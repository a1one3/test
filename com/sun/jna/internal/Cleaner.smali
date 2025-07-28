.class public Lcom/sun/jna/internal/Cleaner;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sun/jna/internal/Cleaner$CleanerRef;,
        Lcom/sun/jna/internal/Cleaner$CleanerThread;,
        Lcom/sun/jna/internal/Cleaner$Cleanable;
    }
.end annotation


# static fields
.field private static final INSTANCE:Lcom/sun/jna/internal/Cleaner;


# instance fields
.field private cleanerThread:Ljava/lang/Thread;

.field private firstCleanable:Lcom/sun/jna/internal/Cleaner$CleanerRef;

.field private final referenceQueue:Ljava/lang/ref/ReferenceQueue;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Lcom/sun/jna/internal/Cleaner;

    invoke-direct {v0}, Lcom/sun/jna/internal/Cleaner;-><init>()V

    sput-object v0, Lcom/sun/jna/internal/Cleaner;->INSTANCE:Lcom/sun/jna/internal/Cleaner;

    return-void
.end method

.method private constructor <init>()V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/ref/ReferenceQueue;

    invoke-direct {v0}, Ljava/lang/ref/ReferenceQueue;-><init>()V

    iput-object v0, p0, Lcom/sun/jna/internal/Cleaner;->referenceQueue:Ljava/lang/ref/ReferenceQueue;

    return-void
.end method

.method static synthetic access$000(Lcom/sun/jna/internal/Cleaner;Lcom/sun/jna/internal/Cleaner$CleanerRef;)Z
    .registers 3

    invoke-direct {p0, p1}, Lcom/sun/jna/internal/Cleaner;->remove(Lcom/sun/jna/internal/Cleaner$CleanerRef;)Z

    move-result v0

    return v0
.end method

.method static synthetic access$100(Lcom/sun/jna/internal/Cleaner;)Ljava/lang/ref/ReferenceQueue;
    .registers 2

    iget-object v0, p0, Lcom/sun/jna/internal/Cleaner;->referenceQueue:Ljava/lang/ref/ReferenceQueue;

    return-object v0
.end method

.method static synthetic access$200(Lcom/sun/jna/internal/Cleaner;)Lcom/sun/jna/internal/Cleaner$CleanerRef;
    .registers 2

    iget-object v0, p0, Lcom/sun/jna/internal/Cleaner;->firstCleanable:Lcom/sun/jna/internal/Cleaner$CleanerRef;

    return-object v0
.end method

.method static synthetic access$302(Lcom/sun/jna/internal/Cleaner;Ljava/lang/Thread;)Ljava/lang/Thread;
    .registers 2

    iput-object p1, p0, Lcom/sun/jna/internal/Cleaner;->cleanerThread:Ljava/lang/Thread;

    return-object p1
.end method

.method private declared-synchronized add(Lcom/sun/jna/internal/Cleaner$CleanerRef;)Lcom/sun/jna/internal/Cleaner$CleanerRef;
    .registers 6

    monitor-enter p0

    :try_start_1
    iget-object v1, p0, Lcom/sun/jna/internal/Cleaner;->referenceQueue:Ljava/lang/ref/ReferenceQueue;

    monitor-enter v1
    :try_end_4
    .catchall {:try_start_1 .. :try_end_4} :catchall_3e

    :try_start_4
    iget-object v0, p0, Lcom/sun/jna/internal/Cleaner;->firstCleanable:Lcom/sun/jna/internal/Cleaner$CleanerRef;

    if-nez v0, :cond_2e

    iput-object p1, p0, Lcom/sun/jna/internal/Cleaner;->firstCleanable:Lcom/sun/jna/internal/Cleaner$CleanerRef;

    :goto_a
    iget-object v0, p0, Lcom/sun/jna/internal/Cleaner;->cleanerThread:Ljava/lang/Thread;

    if-nez v0, :cond_2b

    const-class v0, Lcom/sun/jna/internal/Cleaner;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    sget-object v2, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    const-string v3, "Starting CleanerThread"

    invoke-virtual {v0, v2, v3}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;)V

    new-instance v0, Lcom/sun/jna/internal/Cleaner$CleanerThread;

    invoke-direct {v0, p0}, Lcom/sun/jna/internal/Cleaner$CleanerThread;-><init>(Lcom/sun/jna/internal/Cleaner;)V

    iput-object v0, p0, Lcom/sun/jna/internal/Cleaner;->cleanerThread:Ljava/lang/Thread;

    iget-object v0, p0, Lcom/sun/jna/internal/Cleaner;->cleanerThread:Ljava/lang/Thread;

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    :cond_2b
    monitor-exit v1
    :try_end_2c
    .catchall {:try_start_4 .. :try_end_2c} :catchall_3b

    monitor-exit p0

    return-object p1

    :cond_2e
    :try_start_2e
    iget-object v0, p0, Lcom/sun/jna/internal/Cleaner;->firstCleanable:Lcom/sun/jna/internal/Cleaner$CleanerRef;

    invoke-virtual {p1, v0}, Lcom/sun/jna/internal/Cleaner$CleanerRef;->setNext(Lcom/sun/jna/internal/Cleaner$CleanerRef;)V

    iget-object v0, p0, Lcom/sun/jna/internal/Cleaner;->firstCleanable:Lcom/sun/jna/internal/Cleaner$CleanerRef;

    invoke-virtual {v0, p1}, Lcom/sun/jna/internal/Cleaner$CleanerRef;->setPrevious(Lcom/sun/jna/internal/Cleaner$CleanerRef;)V

    iput-object p1, p0, Lcom/sun/jna/internal/Cleaner;->firstCleanable:Lcom/sun/jna/internal/Cleaner$CleanerRef;
    :try_end_3a
    .catchall {:try_start_2e .. :try_end_3a} :catchall_3b

    goto :goto_a

    :catchall_3b
    move-exception v0

    :try_start_3c
    monitor-exit v1

    throw v0
    :try_end_3e
    .catchall {:try_start_3c .. :try_end_3e} :catchall_3e

    :catchall_3e
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public static getCleaner()Lcom/sun/jna/internal/Cleaner;
    .registers 1

    sget-object v0, Lcom/sun/jna/internal/Cleaner;->INSTANCE:Lcom/sun/jna/internal/Cleaner;

    return-object v0
.end method

.method private declared-synchronized remove(Lcom/sun/jna/internal/Cleaner$CleanerRef;)Z
    .registers 7

    const/4 v1, 0x1

    monitor-enter p0

    :try_start_2
    iget-object v2, p0, Lcom/sun/jna/internal/Cleaner;->referenceQueue:Ljava/lang/ref/ReferenceQueue;

    monitor-enter v2
    :try_end_5
    .catchall {:try_start_2 .. :try_end_5} :catchall_4e

    const/4 v0, 0x0

    :try_start_6
    iget-object v3, p0, Lcom/sun/jna/internal/Cleaner;->firstCleanable:Lcom/sun/jna/internal/Cleaner$CleanerRef;

    if-ne p1, v3, :cond_11

    invoke-virtual {p1}, Lcom/sun/jna/internal/Cleaner$CleanerRef;->getNext()Lcom/sun/jna/internal/Cleaner$CleanerRef;

    move-result-object v0

    iput-object v0, p0, Lcom/sun/jna/internal/Cleaner;->firstCleanable:Lcom/sun/jna/internal/Cleaner$CleanerRef;

    move v0, v1

    :cond_11
    invoke-virtual {p1}, Lcom/sun/jna/internal/Cleaner$CleanerRef;->getPrevious()Lcom/sun/jna/internal/Cleaner$CleanerRef;

    move-result-object v3

    if-eqz v3, :cond_22

    invoke-virtual {p1}, Lcom/sun/jna/internal/Cleaner$CleanerRef;->getPrevious()Lcom/sun/jna/internal/Cleaner$CleanerRef;

    move-result-object v3

    invoke-virtual {p1}, Lcom/sun/jna/internal/Cleaner$CleanerRef;->getNext()Lcom/sun/jna/internal/Cleaner$CleanerRef;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/sun/jna/internal/Cleaner$CleanerRef;->setNext(Lcom/sun/jna/internal/Cleaner$CleanerRef;)V

    :cond_22
    invoke-virtual {p1}, Lcom/sun/jna/internal/Cleaner$CleanerRef;->getNext()Lcom/sun/jna/internal/Cleaner$CleanerRef;

    move-result-object v3

    if-eqz v3, :cond_33

    invoke-virtual {p1}, Lcom/sun/jna/internal/Cleaner$CleanerRef;->getNext()Lcom/sun/jna/internal/Cleaner$CleanerRef;

    move-result-object v3

    invoke-virtual {p1}, Lcom/sun/jna/internal/Cleaner$CleanerRef;->getPrevious()Lcom/sun/jna/internal/Cleaner$CleanerRef;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/sun/jna/internal/Cleaner$CleanerRef;->setPrevious(Lcom/sun/jna/internal/Cleaner$CleanerRef;)V

    :cond_33
    invoke-virtual {p1}, Lcom/sun/jna/internal/Cleaner$CleanerRef;->getPrevious()Lcom/sun/jna/internal/Cleaner$CleanerRef;

    move-result-object v3

    if-nez v3, :cond_3f

    invoke-virtual {p1}, Lcom/sun/jna/internal/Cleaner$CleanerRef;->getNext()Lcom/sun/jna/internal/Cleaner$CleanerRef;

    move-result-object v3

    if-eqz v3, :cond_40

    :cond_3f
    move v0, v1

    :cond_40
    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Lcom/sun/jna/internal/Cleaner$CleanerRef;->setNext(Lcom/sun/jna/internal/Cleaner$CleanerRef;)V

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Lcom/sun/jna/internal/Cleaner$CleanerRef;->setPrevious(Lcom/sun/jna/internal/Cleaner$CleanerRef;)V

    monitor-exit v2
    :try_end_49
    .catchall {:try_start_6 .. :try_end_49} :catchall_4b

    monitor-exit p0

    return v0

    :catchall_4b
    move-exception v0

    :try_start_4c
    monitor-exit v2

    throw v0
    :try_end_4e
    .catchall {:try_start_4c .. :try_end_4e} :catchall_4e

    :catchall_4e
    move-exception v0

    monitor-exit p0

    throw v0
.end method


# virtual methods
.method public declared-synchronized register(Ljava/lang/Object;Ljava/lang/Runnable;)Lcom/sun/jna/internal/Cleaner$Cleanable;
    .registers 5

    monitor-enter p0

    :try_start_1
    new-instance v0, Lcom/sun/jna/internal/Cleaner$CleanerRef;

    iget-object v1, p0, Lcom/sun/jna/internal/Cleaner;->referenceQueue:Ljava/lang/ref/ReferenceQueue;

    invoke-direct {v0, p0, p1, v1, p2}, Lcom/sun/jna/internal/Cleaner$CleanerRef;-><init>(Lcom/sun/jna/internal/Cleaner;Ljava/lang/Object;Ljava/lang/ref/ReferenceQueue;Ljava/lang/Runnable;)V

    invoke-direct {p0, v0}, Lcom/sun/jna/internal/Cleaner;->add(Lcom/sun/jna/internal/Cleaner$CleanerRef;)Lcom/sun/jna/internal/Cleaner$CleanerRef;
    :try_end_b
    .catchall {:try_start_1 .. :try_end_b} :catchall_e

    move-result-object v0

    monitor-exit p0

    return-object v0

    :catchall_e
    move-exception v0

    monitor-exit p0

    throw v0
.end method
