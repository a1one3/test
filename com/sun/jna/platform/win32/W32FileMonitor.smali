.class public Lcom/sun/jna/platform/win32/W32FileMonitor;
.super Lcom/sun/jna/platform/FileMonitor;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sun/jna/platform/win32/W32FileMonitor$FileInfo;
    }
.end annotation


# static fields
.field private static final BUFFER_SIZE:I = 0x1000

.field private static final LOG:Ljava/util/logging/Logger;

.field private static watcherThreadID:I


# instance fields
.field private disposing:Z

.field private final fileMap:Ljava/util/Map;

.field private final handleMap:Ljava/util/Map;

.field private port:Lcom/sun/jna/platform/win32/WinNT$HANDLE;

.field private watcher:Ljava/lang/Thread;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    const-class v0, Lcom/sun/jna/platform/win32/W32FileMonitor;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    sput-object v0, Lcom/sun/jna/platform/win32/W32FileMonitor;->LOG:Ljava/util/logging/Logger;

    return-void
.end method

.method public constructor <init>()V
    .registers 2

    invoke-direct {p0}, Lcom/sun/jna/platform/FileMonitor;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/sun/jna/platform/win32/W32FileMonitor;->fileMap:Ljava/util/Map;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/sun/jna/platform/win32/W32FileMonitor;->handleMap:Ljava/util/Map;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/sun/jna/platform/win32/W32FileMonitor;->disposing:Z

    return-void
.end method

.method static synthetic access$000(Lcom/sun/jna/platform/win32/W32FileMonitor;)Lcom/sun/jna/platform/win32/W32FileMonitor$FileInfo;
    .registers 2

    invoke-direct {p0}, Lcom/sun/jna/platform/win32/W32FileMonitor;->waitForChange()Lcom/sun/jna/platform/win32/W32FileMonitor$FileInfo;

    move-result-object v0

    return-object v0
.end method

.method static synthetic access$100(Lcom/sun/jna/platform/win32/W32FileMonitor;)Ljava/util/Map;
    .registers 2

    iget-object v0, p0, Lcom/sun/jna/platform/win32/W32FileMonitor;->fileMap:Ljava/util/Map;

    return-object v0
.end method

.method static synthetic access$202(Lcom/sun/jna/platform/win32/W32FileMonitor;Ljava/lang/Thread;)Ljava/lang/Thread;
    .registers 2

    iput-object p1, p0, Lcom/sun/jna/platform/win32/W32FileMonitor;->watcher:Ljava/lang/Thread;

    return-object p1
.end method

.method static synthetic access$300(Lcom/sun/jna/platform/win32/W32FileMonitor;Lcom/sun/jna/platform/win32/W32FileMonitor$FileInfo;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/sun/jna/platform/win32/W32FileMonitor;->handleChanges(Lcom/sun/jna/platform/win32/W32FileMonitor$FileInfo;)V

    return-void
.end method

.method private convertMask(I)I
    .registers 4

    const/4 v0, 0x0

    and-int/lit8 v1, p1, 0x1

    if-eqz v1, :cond_7

    const/16 v0, 0x40

    :cond_7
    and-int/lit8 v1, p1, 0x2

    if-eqz v1, :cond_d

    or-int/lit8 v0, v0, 0x3

    :cond_d
    and-int/lit8 v1, p1, 0x4

    if-eqz v1, :cond_13

    or-int/lit8 v0, v0, 0x10

    :cond_13
    and-int/lit8 v1, p1, 0x30

    if-eqz v1, :cond_19

    or-int/lit8 v0, v0, 0x3

    :cond_19
    and-int/lit8 v1, p1, 0x40

    if-eqz v1, :cond_1f

    or-int/lit8 v0, v0, 0x8

    :cond_1f
    and-int/lit8 v1, p1, 0x8

    if-eqz v1, :cond_25

    or-int/lit8 v0, v0, 0x20

    :cond_25
    and-int/lit16 v1, p1, 0x80

    if-eqz v1, :cond_2b

    or-int/lit8 v0, v0, 0x4

    :cond_2b
    and-int/lit16 v1, p1, 0x100

    if-eqz v1, :cond_31

    or-int/lit16 v0, v0, 0x100

    :cond_31
    return v0
.end method

.method private handleChanges(Lcom/sun/jna/platform/win32/W32FileMonitor$FileInfo;)V
    .registers 11

    const/4 v8, 0x0

    sget-object v0, Lcom/sun/jna/platform/win32/Kernel32;->INSTANCE:Lcom/sun/jna/platform/win32/Kernel32;

    iget-object v1, p1, Lcom/sun/jna/platform/win32/W32FileMonitor$FileInfo;->info:Lcom/sun/jna/platform/win32/WinNT$FILE_NOTIFY_INFORMATION;

    invoke-virtual {v1}, Lcom/sun/jna/Structure;->read()V

    :cond_8
    new-instance v3, Ljava/io/File;

    iget-object v2, p1, Lcom/sun/jna/platform/win32/W32FileMonitor$FileInfo;->file:Ljava/io/File;

    invoke-virtual {v1}, Lcom/sun/jna/platform/win32/WinNT$FILE_NOTIFY_INFORMATION;->getFilename()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v2, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    iget v2, v1, Lcom/sun/jna/platform/win32/WinNT$FILE_NOTIFY_INFORMATION;->Action:I

    packed-switch v2, :pswitch_data_be

    sget-object v2, Lcom/sun/jna/platform/win32/W32FileMonitor;->LOG:Ljava/util/logging/Logger;

    sget-object v3, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    const-string v4, "Unrecognized file action \'\'{0}\'\'"

    iget v5, v1, Lcom/sun/jna/platform/win32/WinNT$FILE_NOTIFY_INFORMATION;->Action:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v2, v3, v4, v5}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Object;)V

    move-object v2, v8

    :goto_28
    if-eqz v2, :cond_2d

    invoke-virtual {p0, v2}, Lcom/sun/jna/platform/win32/W32FileMonitor;->notify(Lcom/sun/jna/platform/FileMonitor$FileEvent;)V

    :cond_2d
    invoke-virtual {v1}, Lcom/sun/jna/platform/win32/WinNT$FILE_NOTIFY_INFORMATION;->next()Lcom/sun/jna/platform/win32/WinNT$FILE_NOTIFY_INFORMATION;

    move-result-object v1

    if-nez v1, :cond_8

    iget-object v1, p1, Lcom/sun/jna/platform/win32/W32FileMonitor$FileInfo;->file:Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_68

    iget-object v0, p1, Lcom/sun/jna/platform/win32/W32FileMonitor$FileInfo;->file:Ljava/io/File;

    invoke-virtual {p0, v0}, Lcom/sun/jna/platform/win32/W32FileMonitor;->unwatch(Ljava/io/File;)V

    :cond_40
    return-void

    :pswitch_41  #0x0
    move-object v2, v8

    goto :goto_28

    :pswitch_43  #0x3
    new-instance v2, Lcom/sun/jna/platform/FileMonitor$FileEvent;

    const/4 v4, 0x4

    invoke-direct {v2, p0, v3, v4}, Lcom/sun/jna/platform/FileMonitor$FileEvent;-><init>(Lcom/sun/jna/platform/FileMonitor;Ljava/io/File;I)V

    goto :goto_28

    :pswitch_4a  #0x1
    new-instance v2, Lcom/sun/jna/platform/FileMonitor$FileEvent;

    const/4 v4, 0x1

    invoke-direct {v2, p0, v3, v4}, Lcom/sun/jna/platform/FileMonitor$FileEvent;-><init>(Lcom/sun/jna/platform/FileMonitor;Ljava/io/File;I)V

    goto :goto_28

    :pswitch_51  #0x2
    new-instance v2, Lcom/sun/jna/platform/FileMonitor$FileEvent;

    const/4 v4, 0x2

    invoke-direct {v2, p0, v3, v4}, Lcom/sun/jna/platform/FileMonitor$FileEvent;-><init>(Lcom/sun/jna/platform/FileMonitor;Ljava/io/File;I)V

    goto :goto_28

    :pswitch_58  #0x4
    new-instance v2, Lcom/sun/jna/platform/FileMonitor$FileEvent;

    const/16 v4, 0x10

    invoke-direct {v2, p0, v3, v4}, Lcom/sun/jna/platform/FileMonitor$FileEvent;-><init>(Lcom/sun/jna/platform/FileMonitor;Ljava/io/File;I)V

    goto :goto_28

    :pswitch_60  #0x5
    new-instance v2, Lcom/sun/jna/platform/FileMonitor$FileEvent;

    const/16 v4, 0x20

    invoke-direct {v2, p0, v3, v4}, Lcom/sun/jna/platform/FileMonitor$FileEvent;-><init>(Lcom/sun/jna/platform/FileMonitor;Ljava/io/File;I)V

    goto :goto_28

    :cond_68
    iget-object v1, p1, Lcom/sun/jna/platform/win32/W32FileMonitor$FileInfo;->handle:Lcom/sun/jna/platform/win32/WinNT$HANDLE;

    iget-object v2, p1, Lcom/sun/jna/platform/win32/W32FileMonitor$FileInfo;->info:Lcom/sun/jna/platform/win32/WinNT$FILE_NOTIFY_INFORMATION;

    iget-object v3, p1, Lcom/sun/jna/platform/win32/W32FileMonitor$FileInfo;->info:Lcom/sun/jna/platform/win32/WinNT$FILE_NOTIFY_INFORMATION;

    invoke-virtual {v3}, Lcom/sun/jna/Structure;->size()I

    move-result v3

    iget-boolean v4, p1, Lcom/sun/jna/platform/win32/W32FileMonitor$FileInfo;->recursive:Z

    iget v5, p1, Lcom/sun/jna/platform/win32/W32FileMonitor$FileInfo;->notifyMask:I

    iget-object v6, p1, Lcom/sun/jna/platform/win32/W32FileMonitor$FileInfo;->infoLength:Lcom/sun/jna/ptr/IntByReference;

    iget-object v7, p1, Lcom/sun/jna/platform/win32/W32FileMonitor$FileInfo;->overlapped:Lcom/sun/jna/platform/win32/WinBase$OVERLAPPED;

    invoke-interface/range {v0 .. v8}, Lcom/sun/jna/platform/win32/Kernel32;->ReadDirectoryChangesW(Lcom/sun/jna/platform/win32/WinNT$HANDLE;Lcom/sun/jna/platform/win32/WinNT$FILE_NOTIFY_INFORMATION;IZILcom/sun/jna/ptr/IntByReference;Lcom/sun/jna/platform/win32/WinBase$OVERLAPPED;Lcom/sun/jna/platform/win32/WinNT$OVERLAPPED_COMPLETION_ROUTINE;)Z

    move-result v1

    if-nez v1, :cond_40

    iget-boolean v1, p0, Lcom/sun/jna/platform/win32/W32FileMonitor;->disposing:Z

    if-nez v1, :cond_40

    invoke-interface {v0}, Lcom/sun/jna/platform/win32/Kernel32;->GetLastError()I

    move-result v0

    new-instance v1, Ljava/io/IOException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "ReadDirectoryChangesW failed on "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p1, Lcom/sun/jna/platform/win32/W32FileMonitor$FileInfo;->file:Ljava/io/File;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ": \'"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {v0}, Lcom/sun/jna/platform/win32/Kernel32Util;->formatMessageFromLastErrorCode(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "\' ("

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ")"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1

    nop

    :pswitch_data_be
    .packed-switch 0x0
        :pswitch_41  #00000000
        :pswitch_4a  #00000001
        :pswitch_51  #00000002
        :pswitch_43  #00000003
        :pswitch_58  #00000004
        :pswitch_60  #00000005
    .end packed-switch
.end method

.method private waitForChange()Lcom/sun/jna/platform/win32/W32FileMonitor$FileInfo;
    .registers 7

    new-instance v2, Lcom/sun/jna/ptr/IntByReference;

    invoke-direct {v2}, Lcom/sun/jna/ptr/IntByReference;-><init>()V

    new-instance v3, Lcom/sun/jna/platform/win32/BaseTSD$ULONG_PTRByReference;

    invoke-direct {v3}, Lcom/sun/jna/platform/win32/BaseTSD$ULONG_PTRByReference;-><init>()V

    new-instance v4, Lcom/sun/jna/ptr/PointerByReference;

    invoke-direct {v4}, Lcom/sun/jna/ptr/PointerByReference;-><init>()V

    sget-object v0, Lcom/sun/jna/platform/win32/Kernel32;->INSTANCE:Lcom/sun/jna/platform/win32/Kernel32;

    iget-object v1, p0, Lcom/sun/jna/platform/win32/W32FileMonitor;->port:Lcom/sun/jna/platform/win32/WinNT$HANDLE;

    const/4 v5, -0x1

    invoke-interface/range {v0 .. v5}, Lcom/sun/jna/platform/win32/Kernel32;->GetQueuedCompletionStatus(Lcom/sun/jna/platform/win32/WinNT$HANDLE;Lcom/sun/jna/ptr/IntByReference;Lcom/sun/jna/platform/win32/BaseTSD$ULONG_PTRByReference;Lcom/sun/jna/ptr/PointerByReference;I)Z

    move-result v0

    if-nez v0, :cond_1c

    const/4 v0, 0x0

    :goto_1b
    return-object v0

    :cond_1c
    monitor-enter p0

    :try_start_1d
    iget-object v0, p0, Lcom/sun/jna/platform/win32/W32FileMonitor;->handleMap:Ljava/util/Map;

    new-instance v1, Lcom/sun/jna/platform/win32/WinNT$HANDLE;

    invoke-virtual {v3}, Lcom/sun/jna/platform/win32/BaseTSD$ULONG_PTRByReference;->getValue()Lcom/sun/jna/platform/win32/BaseTSD$ULONG_PTR;

    move-result-object v2

    invoke-virtual {v2}, Lcom/sun/jna/platform/win32/BaseTSD$ULONG_PTR;->toPointer()Lcom/sun/jna/Pointer;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/sun/jna/platform/win32/WinNT$HANDLE;-><init>(Lcom/sun/jna/Pointer;)V

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sun/jna/platform/win32/W32FileMonitor$FileInfo;

    monitor-exit p0
    :try_end_33
    .catchall {:try_start_1d .. :try_end_33} :catchall_34

    goto :goto_1b

    :catchall_34
    move-exception v0

    monitor-exit p0

    throw v0
.end method


# virtual methods
.method public declared-synchronized dispose()V
    .registers 6

    const/4 v0, 0x0

    monitor-enter p0

    const/4 v1, 0x1

    :try_start_3
    iput-boolean v1, p0, Lcom/sun/jna/platform/win32/W32FileMonitor;->disposing:Z

    iget-object v1, p0, Lcom/sun/jna/platform/win32/W32FileMonitor;->fileMap:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->toArray()[Ljava/lang/Object;

    move-result-object v2

    :goto_f
    iget-object v1, p0, Lcom/sun/jna/platform/win32/W32FileMonitor;->fileMap:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_22

    add-int/lit8 v1, v0, 0x1

    aget-object v0, v2, v0

    check-cast v0, Ljava/io/File;

    invoke-virtual {p0, v0}, Lcom/sun/jna/platform/win32/W32FileMonitor;->unwatch(Ljava/io/File;)V

    move v0, v1

    goto :goto_f

    :cond_22
    sget-object v0, Lcom/sun/jna/platform/win32/Kernel32;->INSTANCE:Lcom/sun/jna/platform/win32/Kernel32;

    iget-object v1, p0, Lcom/sun/jna/platform/win32/W32FileMonitor;->port:Lcom/sun/jna/platform/win32/WinNT$HANDLE;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-interface {v0, v1, v2, v3, v4}, Lcom/sun/jna/platform/win32/Kernel32;->PostQueuedCompletionStatus(Lcom/sun/jna/platform/win32/WinNT$HANDLE;ILcom/sun/jna/Pointer;Lcom/sun/jna/platform/win32/WinBase$OVERLAPPED;)Z

    iget-object v1, p0, Lcom/sun/jna/platform/win32/W32FileMonitor;->port:Lcom/sun/jna/platform/win32/WinNT$HANDLE;

    invoke-interface {v0, v1}, Lcom/sun/jna/platform/win32/Kernel32;->CloseHandle(Lcom/sun/jna/platform/win32/WinNT$HANDLE;)Z

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/sun/jna/platform/win32/W32FileMonitor;->port:Lcom/sun/jna/platform/win32/WinNT$HANDLE;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/sun/jna/platform/win32/W32FileMonitor;->watcher:Ljava/lang/Thread;
    :try_end_37
    .catchall {:try_start_3 .. :try_end_37} :catchall_39

    monitor-exit p0

    return-void

    :catchall_39
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method protected declared-synchronized unwatch(Ljava/io/File;)V
    .registers 5

    monitor-enter p0

    :try_start_1
    iget-object v0, p0, Lcom/sun/jna/platform/win32/W32FileMonitor;->fileMap:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sun/jna/platform/win32/W32FileMonitor$FileInfo;

    if-eqz v0, :cond_19

    iget-object v1, p0, Lcom/sun/jna/platform/win32/W32FileMonitor;->handleMap:Ljava/util/Map;

    iget-object v2, v0, Lcom/sun/jna/platform/win32/W32FileMonitor$FileInfo;->handle:Lcom/sun/jna/platform/win32/WinNT$HANDLE;

    invoke-interface {v1, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/sun/jna/platform/win32/Kernel32;->INSTANCE:Lcom/sun/jna/platform/win32/Kernel32;

    iget-object v0, v0, Lcom/sun/jna/platform/win32/W32FileMonitor$FileInfo;->handle:Lcom/sun/jna/platform/win32/WinNT$HANDLE;

    invoke-interface {v1, v0}, Lcom/sun/jna/platform/win32/Kernel32;->CloseHandle(Lcom/sun/jna/platform/win32/WinNT$HANDLE;)Z
    :try_end_19
    .catchall {:try_start_1 .. :try_end_19} :catchall_1b

    :cond_19
    monitor-exit p0

    return-void

    :catchall_1b
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method protected declared-synchronized watch(Ljava/io/File;IZ)V
    .registers 21

    monitor-enter p0

    :try_start_1
    invoke-virtual/range {p1 .. p1}, Ljava/io/File;->isDirectory()Z

    move-result v2

    if-nez v2, :cond_16e

    const/4 v12, 0x0

    invoke-virtual/range {p1 .. p1}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v2

    :goto_c
    if-eqz v2, :cond_1a

    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v3

    if-nez v3, :cond_1a

    const/4 v12, 0x1

    invoke-virtual {v2}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v2

    goto :goto_c

    :cond_1a
    if-nez v2, :cond_2f

    new-instance v2, Ljava/io/FileNotFoundException;

    const-string v3, "No ancestor found for "

    invoke-static/range {p1 .. p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    throw v2
    :try_end_2c
    .catchall {:try_start_1 .. :try_end_2c} :catchall_2c

    :catchall_2c
    move-exception v2

    monitor-exit p0

    throw v2

    :cond_2f
    :try_start_2f
    sget-object v2, Lcom/sun/jna/platform/win32/Kernel32;->INSTANCE:Lcom/sun/jna/platform/win32/Kernel32;

    invoke-virtual/range {p1 .. p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x1

    const/4 v5, 0x7

    const/4 v6, 0x0

    const/4 v7, 0x3

    const/high16 v8, 0x42000000  # 32.0f

    const/4 v9, 0x0

    invoke-interface/range {v2 .. v9}, Lcom/sun/jna/platform/win32/Kernel32;->CreateFile(Ljava/lang/String;IILcom/sun/jna/platform/win32/WinBase$SECURITY_ATTRIBUTES;IILcom/sun/jna/platform/win32/WinNT$HANDLE;)Lcom/sun/jna/platform/win32/WinNT$HANDLE;

    move-result-object v6

    sget-object v3, Lcom/sun/jna/platform/win32/WinBase;->INVALID_HANDLE_VALUE:Lcom/sun/jna/platform/win32/WinNT$HANDLE;

    invoke-virtual {v3, v6}, Lcom/sun/jna/PointerType;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_73

    new-instance v3, Ljava/io/IOException;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "Unable to open "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object/from16 v0, p1

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " ("

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-interface {v2}, Lcom/sun/jna/platform/win32/Kernel32;->GetLastError()I

    move-result v2

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, ")"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v3, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v3

    :cond_73
    move-object/from16 v0, p0

    move/from16 v1, p2

    invoke-direct {v0, v1}, Lcom/sun/jna/platform/win32/W32FileMonitor;->convertMask(I)I

    move-result v7

    new-instance v3, Lcom/sun/jna/platform/win32/W32FileMonitor$FileInfo;

    move-object/from16 v4, p0

    move-object/from16 v5, p1

    move v8, v12

    invoke-direct/range {v3 .. v8}, Lcom/sun/jna/platform/win32/W32FileMonitor$FileInfo;-><init>(Lcom/sun/jna/platform/win32/W32FileMonitor;Ljava/io/File;Lcom/sun/jna/platform/win32/WinNT$HANDLE;IZ)V

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/sun/jna/platform/win32/W32FileMonitor;->fileMap:Ljava/util/Map;

    move-object/from16 v0, p1

    invoke-interface {v4, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/sun/jna/platform/win32/W32FileMonitor;->handleMap:Ljava/util/Map;

    invoke-interface {v4, v6, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/sun/jna/platform/win32/W32FileMonitor;->port:Lcom/sun/jna/platform/win32/WinNT$HANDLE;

    invoke-virtual {v6}, Lcom/sun/jna/PointerType;->getPointer()Lcom/sun/jna/Pointer;

    move-result-object v5

    const/4 v8, 0x0

    invoke-interface {v2, v6, v4, v5, v8}, Lcom/sun/jna/platform/win32/Kernel32;->CreateIoCompletionPort(Lcom/sun/jna/platform/win32/WinNT$HANDLE;Lcom/sun/jna/platform/win32/WinNT$HANDLE;Lcom/sun/jna/Pointer;I)Lcom/sun/jna/platform/win32/WinNT$HANDLE;

    move-result-object v4

    move-object/from16 v0, p0

    iput-object v4, v0, Lcom/sun/jna/platform/win32/W32FileMonitor;->port:Lcom/sun/jna/platform/win32/WinNT$HANDLE;

    sget-object v4, Lcom/sun/jna/platform/win32/WinBase;->INVALID_HANDLE_VALUE:Lcom/sun/jna/platform/win32/WinNT$HANDLE;

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/sun/jna/platform/win32/W32FileMonitor;->port:Lcom/sun/jna/platform/win32/WinNT$HANDLE;

    invoke-virtual {v4, v5}, Lcom/sun/jna/PointerType;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_dd

    new-instance v3, Ljava/io/IOException;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "Unable to create/use I/O Completion port for "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object/from16 v0, p1

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " ("

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-interface {v2}, Lcom/sun/jna/platform/win32/Kernel32;->GetLastError()I

    move-result v2

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, ")"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v3, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v3

    :cond_dd
    iget-object v10, v3, Lcom/sun/jna/platform/win32/W32FileMonitor$FileInfo;->info:Lcom/sun/jna/platform/win32/WinNT$FILE_NOTIFY_INFORMATION;

    iget-object v4, v3, Lcom/sun/jna/platform/win32/W32FileMonitor$FileInfo;->info:Lcom/sun/jna/platform/win32/WinNT$FILE_NOTIFY_INFORMATION;

    invoke-virtual {v4}, Lcom/sun/jna/Structure;->size()I

    move-result v11

    iget-object v14, v3, Lcom/sun/jna/platform/win32/W32FileMonitor$FileInfo;->infoLength:Lcom/sun/jna/ptr/IntByReference;

    iget-object v15, v3, Lcom/sun/jna/platform/win32/W32FileMonitor$FileInfo;->overlapped:Lcom/sun/jna/platform/win32/WinBase$OVERLAPPED;

    const/16 v16, 0x0

    move-object v8, v2

    move-object v9, v6

    move v13, v7

    invoke-interface/range {v8 .. v16}, Lcom/sun/jna/platform/win32/Kernel32;->ReadDirectoryChangesW(Lcom/sun/jna/platform/win32/WinNT$HANDLE;Lcom/sun/jna/platform/win32/WinNT$FILE_NOTIFY_INFORMATION;IZILcom/sun/jna/ptr/IntByReference;Lcom/sun/jna/platform/win32/WinBase$OVERLAPPED;Lcom/sun/jna/platform/win32/WinNT$OVERLAPPED_COMPLETION_ROUTINE;)Z

    move-result v4

    if-nez v4, :cond_137

    invoke-interface {v2}, Lcom/sun/jna/platform/win32/Kernel32;->GetLastError()I

    move-result v2

    new-instance v4, Ljava/io/IOException;

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v7, "ReadDirectoryChangesW failed on "

    invoke-direct {v5, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, v3, Lcom/sun/jna/platform/win32/W32FileMonitor$FileInfo;->file:Ljava/io/File;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v5, ", handle "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v5, ": \'"

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-static {v2}, Lcom/sun/jna/platform/win32/Kernel32Util;->formatMessageFromLastErrorCode(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v5, "\' ("

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ")"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v4, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v4

    :cond_137
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/sun/jna/platform/win32/W32FileMonitor;->watcher:Ljava/lang/Thread;

    if-nez v2, :cond_16c

    new-instance v2, Lcom/sun/jna/platform/win32/W32FileMonitor$1;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "W32 File Monitor-"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget v4, Lcom/sun/jna/platform/win32/W32FileMonitor;->watcherThreadID:I

    add-int/lit8 v5, v4, 0x1

    sput v5, Lcom/sun/jna/platform/win32/W32FileMonitor;->watcherThreadID:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    move-object/from16 v0, p0

    invoke-direct {v2, v0, v3}, Lcom/sun/jna/platform/win32/W32FileMonitor$1;-><init>(Lcom/sun/jna/platform/win32/W32FileMonitor;Ljava/lang/String;)V

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/sun/jna/platform/win32/W32FileMonitor;->watcher:Ljava/lang/Thread;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/sun/jna/platform/win32/W32FileMonitor;->watcher:Ljava/lang/Thread;

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Ljava/lang/Thread;->setDaemon(Z)V

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/sun/jna/platform/win32/W32FileMonitor;->watcher:Ljava/lang/Thread;

    invoke-virtual {v2}, Ljava/lang/Thread;->start()V
    :try_end_16c
    .catchall {:try_start_2f .. :try_end_16c} :catchall_2c

    :cond_16c
    monitor-exit p0

    return-void

    :cond_16e
    move-object/from16 v2, p1

    move/from16 v12, p3

    goto/16 :goto_c
.end method
