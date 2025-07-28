.class public Lcom/sun/jna/platform/win32/User32Util$MessageLoopThread;
.super Ljava/lang/Thread;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sun/jna/platform/win32/User32Util;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "MessageLoopThread"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sun/jna/platform/win32/User32Util$MessageLoopThread$Handler;
    }
.end annotation


# static fields
.field private static messageLoopId:J


# instance fields
.field private volatile javaThreadId:J

.field private volatile nativeThreadId:I

.field private final workQueue:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    const-wide/16 v0, 0x0

    sput-wide v0, Lcom/sun/jna/platform/win32/User32Util$MessageLoopThread;->messageLoopId:J

    return-void
.end method

.method public constructor <init>()V
    .registers 7

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/sun/jna/platform/win32/User32Util$MessageLoopThread;->nativeThreadId:I

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/sun/jna/platform/win32/User32Util$MessageLoopThread;->javaThreadId:J

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->synchronizedList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/sun/jna/platform/win32/User32Util$MessageLoopThread;->workQueue:Ljava/util/List;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "JNA User32 MessageLoop "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-wide v2, Lcom/sun/jna/platform/win32/User32Util$MessageLoopThread;->messageLoopId:J

    const-wide/16 v4, 0x1

    add-long/2addr v2, v4

    sput-wide v2, Lcom/sun/jna/platform/win32/User32Util$MessageLoopThread;->messageLoopId:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/sun/jna/platform/win32/User32Util$MessageLoopThread;->setName(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public exit()V
    .registers 5

    const/4 v3, 0x0

    sget-object v0, Lcom/sun/jna/platform/win32/User32;->INSTANCE:Lcom/sun/jna/platform/win32/User32;

    iget v1, p0, Lcom/sun/jna/platform/win32/User32Util$MessageLoopThread;->nativeThreadId:I

    const/16 v2, 0x12

    invoke-interface {v0, v1, v2, v3, v3}, Lcom/sun/jna/platform/win32/User32;->PostThreadMessage(IILcom/sun/jna/platform/win32/WinDef$WPARAM;Lcom/sun/jna/platform/win32/WinDef$LPARAM;)I

    return-void
.end method

.method protected getMessageFailed()Z
    .registers 5

    sget-object v0, Lcom/sun/jna/platform/win32/Kernel32;->INSTANCE:Lcom/sun/jna/platform/win32/Kernel32;

    invoke-interface {v0}, Lcom/sun/jna/platform/win32/Kernel32;->GetLastError()I

    move-result v0

    const-string v1, "com.sun.jna.platform.win32.User32Util.MessageLoopThread"

    invoke-static {v1}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v1

    sget-object v2, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    const-string v3, "Message loop was interrupted by an error. [lastError: {0}]"

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v2, v3, v0}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v0, 0x1

    return v0
.end method

.method public run()V
    .registers 7

    const/4 v2, 0x0

    const/4 v3, 0x0

    new-instance v1, Lcom/sun/jna/platform/win32/WinUser$MSG;

    invoke-direct {v1}, Lcom/sun/jna/platform/win32/WinUser$MSG;-><init>()V

    sget-object v0, Lcom/sun/jna/platform/win32/User32;->INSTANCE:Lcom/sun/jna/platform/win32/User32;

    move v4, v3

    move v5, v3

    invoke-interface/range {v0 .. v5}, Lcom/sun/jna/platform/win32/User32;->PeekMessage(Lcom/sun/jna/platform/win32/WinUser$MSG;Lcom/sun/jna/platform/win32/WinDef$HWND;III)Z

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->getId()J

    move-result-wide v4

    iput-wide v4, p0, Lcom/sun/jna/platform/win32/User32Util$MessageLoopThread;->javaThreadId:J

    sget-object v0, Lcom/sun/jna/platform/win32/Kernel32;->INSTANCE:Lcom/sun/jna/platform/win32/Kernel32;

    invoke-interface {v0}, Lcom/sun/jna/platform/win32/Kernel32;->GetCurrentThreadId()I

    move-result v0

    iput v0, p0, Lcom/sun/jna/platform/win32/User32Util$MessageLoopThread;->nativeThreadId:I

    :cond_20
    :goto_20
    sget-object v0, Lcom/sun/jna/platform/win32/User32;->INSTANCE:Lcom/sun/jna/platform/win32/User32;

    invoke-interface {v0, v1, v2, v3, v3}, Lcom/sun/jna/platform/win32/User32;->GetMessage(Lcom/sun/jna/platform/win32/WinUser$MSG;Lcom/sun/jna/platform/win32/WinDef$HWND;II)I

    move-result v0

    if-eqz v0, :cond_52

    const/4 v4, -0x1

    if-eq v0, v4, :cond_4c

    :goto_2b
    iget-object v0, p0, Lcom/sun/jna/platform/win32/User32Util$MessageLoopThread;->workQueue:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_41

    :try_start_33
    iget-object v0, p0, Lcom/sun/jna/platform/win32/User32Util$MessageLoopThread;->workQueue:Ljava/util/List;

    const/4 v4, 0x0

    invoke-interface {v0, v4}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/FutureTask;

    invoke-virtual {v0}, Ljava/util/concurrent/FutureTask;->run()V
    :try_end_3f
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_33 .. :try_end_3f} :catch_40

    goto :goto_2b

    :catch_40
    move-exception v0

    :cond_41
    sget-object v0, Lcom/sun/jna/platform/win32/User32;->INSTANCE:Lcom/sun/jna/platform/win32/User32;

    invoke-interface {v0, v1}, Lcom/sun/jna/platform/win32/User32;->TranslateMessage(Lcom/sun/jna/platform/win32/WinUser$MSG;)Z

    sget-object v0, Lcom/sun/jna/platform/win32/User32;->INSTANCE:Lcom/sun/jna/platform/win32/User32;

    invoke-interface {v0, v1}, Lcom/sun/jna/platform/win32/User32;->DispatchMessage(Lcom/sun/jna/platform/win32/WinUser$MSG;)Lcom/sun/jna/platform/win32/WinDef$LRESULT;

    goto :goto_20

    :cond_4c
    invoke-virtual {p0}, Lcom/sun/jna/platform/win32/User32Util$MessageLoopThread;->getMessageFailed()Z

    move-result v0

    if-eqz v0, :cond_20

    :cond_52
    :goto_52
    iget-object v0, p0, Lcom/sun/jna/platform/win32/User32Util$MessageLoopThread;->workQueue:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_66

    iget-object v0, p0, Lcom/sun/jna/platform/win32/User32Util$MessageLoopThread;->workQueue:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/FutureTask;

    invoke-virtual {v0, v3}, Ljava/util/concurrent/FutureTask;->cancel(Z)Z

    goto :goto_52

    :cond_66
    return-void
.end method

.method public runAsync(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;
    .registers 7

    const/4 v4, 0x0

    :goto_1
    iget v0, p0, Lcom/sun/jna/platform/win32/User32Util$MessageLoopThread;->nativeThreadId:I

    if-nez v0, :cond_1c

    const-wide/16 v0, 0x14

    :try_start_7
    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V
    :try_end_a
    .catch Ljava/lang/InterruptedException; {:try_start_7 .. :try_end_a} :catch_b

    goto :goto_1

    :catch_b
    move-exception v0

    const-class v1, Lcom/sun/jna/platform/win32/User32Util$MessageLoopThread;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v1

    sget-object v2, Ljava/util/logging/Level;->SEVERE:Ljava/util/logging/Level;

    invoke-virtual {v1, v2, v4, v0}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1

    :cond_1c
    new-instance v0, Ljava/util/concurrent/FutureTask;

    invoke-direct {v0, p1}, Ljava/util/concurrent/FutureTask;-><init>(Ljava/util/concurrent/Callable;)V

    iget-object v1, p0, Lcom/sun/jna/platform/win32/User32Util$MessageLoopThread;->workQueue:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v1, Lcom/sun/jna/platform/win32/User32;->INSTANCE:Lcom/sun/jna/platform/win32/User32;

    iget v2, p0, Lcom/sun/jna/platform/win32/User32Util$MessageLoopThread;->nativeThreadId:I

    const/16 v3, 0x400

    invoke-interface {v1, v2, v3, v4, v4}, Lcom/sun/jna/platform/win32/User32;->PostThreadMessage(IILcom/sun/jna/platform/win32/WinDef$WPARAM;Lcom/sun/jna/platform/win32/WinDef$LPARAM;)I

    return-object v0
.end method

.method public runOnThread(Ljava/util/concurrent/Callable;)Ljava/lang/Object;
    .registers 6

    :goto_0
    iget-wide v0, p0, Lcom/sun/jna/platform/win32/User32Util$MessageLoopThread;->javaThreadId:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_20

    const-wide/16 v0, 0x14

    :try_start_a
    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V
    :try_end_d
    .catch Ljava/lang/InterruptedException; {:try_start_a .. :try_end_d} :catch_e

    goto :goto_0

    :catch_e
    move-exception v0

    const-class v1, Lcom/sun/jna/platform/win32/User32Util$MessageLoopThread;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v1

    sget-object v2, Ljava/util/logging/Level;->SEVERE:Ljava/util/logging/Level;

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3, v0}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_20
    iget-wide v0, p0, Lcom/sun/jna/platform/win32/User32Util$MessageLoopThread;->javaThreadId:J

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Thread;->getId()J

    move-result-wide v2

    cmp-long v0, v0, v2

    if-nez v0, :cond_33

    invoke-interface {p1}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object v0

    :goto_32
    return-object v0

    :cond_33
    invoke-virtual {p0, p1}, Lcom/sun/jna/platform/win32/User32Util$MessageLoopThread;->runAsync(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object v0

    :try_start_37
    invoke-interface {v0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;
    :try_end_3a
    .catch Ljava/lang/InterruptedException; {:try_start_37 .. :try_end_3a} :catch_3c
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_37 .. :try_end_3a} :catch_3e

    move-result-object v0

    goto :goto_32

    :catch_3c
    move-exception v0

    throw v0

    :catch_3e
    move-exception v1

    invoke-virtual {v1}, Ljava/util/concurrent/ExecutionException;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    instance-of v2, v0, Ljava/lang/Exception;

    if-eqz v2, :cond_4a

    check-cast v0, Ljava/lang/Exception;

    throw v0

    :cond_4a
    throw v1
.end method
