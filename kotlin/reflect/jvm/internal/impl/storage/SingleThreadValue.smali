.class Lkotlin/reflect/jvm/internal/impl/storage/SingleThreadValue;
.super Ljava/lang/Object;


# instance fields
.field private final thread:Ljava/lang/Thread;

.field private final value:Ljava/lang/Object;


# direct methods
.method constructor <init>(Ljava/lang/Object;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkotlin/reflect/jvm/internal/impl/storage/SingleThreadValue;->value:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    iput-object v0, p0, Lkotlin/reflect/jvm/internal/impl/storage/SingleThreadValue;->thread:Ljava/lang/Thread;

    return-void
.end method


# virtual methods
.method public getValue()Ljava/lang/Object;
    .registers 3

    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/storage/SingleThreadValue;->hasValue()Z

    move-result v0

    if-nez v0, :cond_e

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "No value in this thread (hasValue should be checked before)"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_e
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/storage/SingleThreadValue;->value:Ljava/lang/Object;

    return-object v0
.end method

.method public hasValue()Z
    .registers 3

    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/storage/SingleThreadValue;->thread:Ljava/lang/Thread;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    if-ne v0, v1, :cond_a

    const/4 v0, 0x1

    :goto_9
    return v0

    :cond_a
    const/4 v0, 0x0

    goto :goto_9
.end method
