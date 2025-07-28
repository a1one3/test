.class Lcom/sun/jna/Structure$2;
.super Ljava/lang/ThreadLocal;


# direct methods
.method constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/ThreadLocal;-><init>()V

    return-void
.end method


# virtual methods
.method protected bridge synthetic initialValue()Ljava/lang/Object;
    .registers 2

    invoke-virtual {p0}, Lcom/sun/jna/Structure$2;->initialValue()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method protected declared-synchronized initialValue()Ljava/util/Set;
    .registers 2

    monitor-enter p0

    :try_start_1
    new-instance v0, Lcom/sun/jna/Structure$StructureSet;

    invoke-direct {v0}, Lcom/sun/jna/Structure$StructureSet;-><init>()V
    :try_end_6
    .catchall {:try_start_1 .. :try_end_6} :catchall_8

    monitor-exit p0

    return-object v0

    :catchall_8
    move-exception v0

    monitor-exit p0

    throw v0
.end method
