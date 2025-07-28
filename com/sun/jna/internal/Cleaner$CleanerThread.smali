.class Lcom/sun/jna/internal/Cleaner$CleanerThread;
.super Ljava/lang/Thread;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sun/jna/internal/Cleaner;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "CleanerThread"
.end annotation


# static fields
.field private static final CLEANER_LINGER_TIME:J = 0x7530L


# instance fields
.field final synthetic this$0:Lcom/sun/jna/internal/Cleaner;


# direct methods
.method public constructor <init>(Lcom/sun/jna/internal/Cleaner;)V
    .registers 3

    iput-object p1, p0, Lcom/sun/jna/internal/Cleaner$CleanerThread;->this$0:Lcom/sun/jna/internal/Cleaner;

    const-string v0, "JNA Cleaner"

    invoke-direct {p0, v0}, Ljava/lang/Thread;-><init>(Ljava/lang/String;)V

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/sun/jna/internal/Cleaner$CleanerThread;->setDaemon(Z)V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 7

    const/4 v5, 0x0

    :cond_1
    :goto_1
    :try_start_1
    iget-object v0, p0, Lcom/sun/jna/internal/Cleaner$CleanerThread;->this$0:Lcom/sun/jna/internal/Cleaner;

    invoke-static {v0}, Lcom/sun/jna/internal/Cleaner;->access$100(Lcom/sun/jna/internal/Cleaner;)Ljava/lang/ref/ReferenceQueue;

    move-result-object v0

    const-wide/16 v2, 0x7530

    invoke-virtual {v0, v2, v3}, Ljava/lang/ref/ReferenceQueue;->remove(J)Ljava/lang/ref/Reference;

    move-result-object v0

    instance-of v1, v0, Lcom/sun/jna/internal/Cleaner$CleanerRef;

    if-eqz v1, :cond_19

    check-cast v0, Lcom/sun/jna/internal/Cleaner$CleanerRef;

    invoke-virtual {v0}, Lcom/sun/jna/internal/Cleaner$CleanerRef;->clean()V

    goto :goto_1

    :catch_17
    move-exception v0

    :goto_18
    return-void

    :cond_19
    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/sun/jna/internal/Cleaner$CleanerThread;->this$0:Lcom/sun/jna/internal/Cleaner;

    invoke-static {v0}, Lcom/sun/jna/internal/Cleaner;->access$100(Lcom/sun/jna/internal/Cleaner;)Ljava/lang/ref/ReferenceQueue;

    move-result-object v1

    monitor-enter v1
    :try_end_22
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_22} :catch_17
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_22} :catch_46

    :try_start_22
    const-class v0, Lcom/sun/jna/internal/Cleaner;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v2

    iget-object v0, p0, Lcom/sun/jna/internal/Cleaner$CleanerThread;->this$0:Lcom/sun/jna/internal/Cleaner;

    invoke-static {v0}, Lcom/sun/jna/internal/Cleaner;->access$200(Lcom/sun/jna/internal/Cleaner;)Lcom/sun/jna/internal/Cleaner$CleanerRef;

    move-result-object v0

    if-nez v0, :cond_57

    iget-object v0, p0, Lcom/sun/jna/internal/Cleaner$CleanerThread;->this$0:Lcom/sun/jna/internal/Cleaner;

    const/4 v3, 0x0

    invoke-static {v0, v3}, Lcom/sun/jna/internal/Cleaner;->access$302(Lcom/sun/jna/internal/Cleaner;Ljava/lang/Thread;)Ljava/lang/Thread;

    sget-object v0, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    const-string v3, "Shutting down CleanerThread"

    invoke-virtual {v2, v0, v3}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;)V

    monitor-exit v1
    :try_end_42
    .catchall {:try_start_22 .. :try_end_42} :catchall_43

    goto :goto_18

    :catchall_43
    move-exception v0

    :try_start_44
    monitor-exit v1

    throw v0
    :try_end_46
    .catch Ljava/lang/InterruptedException; {:try_start_44 .. :try_end_46} :catch_17
    .catch Ljava/lang/Exception; {:try_start_44 .. :try_end_46} :catch_46

    :catch_46
    move-exception v0

    const-class v1, Lcom/sun/jna/internal/Cleaner;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v1

    sget-object v2, Ljava/util/logging/Level;->SEVERE:Ljava/util/logging/Level;

    invoke-virtual {v1, v2, v5, v0}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1

    :cond_57
    :try_start_57
    sget-object v0, Ljava/util/logging/Level;->FINER:Ljava/util/logging/Level;

    invoke-virtual {v2, v0}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    move-result v0

    if-eqz v0, :cond_92

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, p0, Lcom/sun/jna/internal/Cleaner$CleanerThread;->this$0:Lcom/sun/jna/internal/Cleaner;

    invoke-static {v0}, Lcom/sun/jna/internal/Cleaner;->access$200(Lcom/sun/jna/internal/Cleaner;)Lcom/sun/jna/internal/Cleaner$CleanerRef;

    move-result-object v0

    :goto_6a
    if-eqz v0, :cond_87

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->length()I

    move-result v4

    if-eqz v4, :cond_77

    const-string v4, ", "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_77
    invoke-static {v0}, Lcom/sun/jna/internal/Cleaner$CleanerRef;->access$500(Lcom/sun/jna/internal/Cleaner$CleanerRef;)Ljava/lang/Runnable;

    move-result-object v4

    invoke-interface {v4}, Ljava/lang/Runnable;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0}, Lcom/sun/jna/internal/Cleaner$CleanerRef;->access$400(Lcom/sun/jna/internal/Cleaner$CleanerRef;)Lcom/sun/jna/internal/Cleaner$CleanerRef;

    move-result-object v0

    goto :goto_6a

    :cond_87
    sget-object v0, Ljava/util/logging/Level;->FINER:Ljava/util/logging/Level;

    const-string v4, "Registered Cleaners: {0}"

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v0, v4, v3}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Object;)V

    :cond_92
    monitor-exit v1
    :try_end_93
    .catchall {:try_start_57 .. :try_end_93} :catchall_43

    goto/16 :goto_1
.end method
