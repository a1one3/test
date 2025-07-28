.class public final Lkotlin/sequences/FlatteningSequence$iterator$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/Iterator;
.implements Lkotlin/jvm/internal/markers/KMappedMarker;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001d\n\u0000\n\u0002\u0010(\n\u0002\b\b\n\u0002\u0010\b\n\u0002\b\u0007\n\u0002\u0010\u000b\n\u0002\b\u0002*\u0001\u0000\b\n\u0018\u00002\b\u0012\u0004\u0012\u00028\u00000\u0001J\u000e\u0010\u000f\u001a\u00028\u0000H\u0096\u0002¢\u0006\u0002\u0010\u0010J\t\u0010\u0011\u001a\u00020\u0012H\u0096\u0002J\b\u0010\u0013\u001a\u00020\u0012H\u0002R\u0017\u0010\u0002\u001a\b\u0012\u0004\u0012\u00028\u00010\u0001¢\u0006\b\n\u0000\u001a\u0004\b\u0003\u0010\u0004R\"\u0010\u0005\u001a\n\u0012\u0004\u0012\u00028\u0000\u0018\u00010\u0001X\u0086\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\u0006\u0010\u0004\"\u0004\b\u0007\u0010\bR\u001a\u0010\t\u001a\u00020\nX\u0086\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\u000b\u0010\f\"\u0004\b\r\u0010\u000e¨\u0006\u0014"
    }
    d2 = {
        "kotlin/sequences/FlatteningSequence$iterator$1",
        "",
        "iterator",
        "getIterator",
        "()Ljava/util/Iterator;",
        "itemIterator",
        "getItemIterator",
        "setItemIterator",
        "(Ljava/util/Iterator;)V",
        "state",
        "",
        "getState",
        "()I",
        "setState",
        "(I)V",
        "next",
        "()Ljava/lang/Object;",
        "hasNext",
        "",
        "ensureItemIterator",
        "kotlin-stdlib"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private itemIterator:Ljava/util/Iterator;

.field private final iterator:Ljava/util/Iterator;

.field private state:I

.field final synthetic this$0:Lkotlin/sequences/FlatteningSequence;


# direct methods
.method constructor <init>(Lkotlin/sequences/FlatteningSequence;)V
    .registers 3

    iput-object p1, p0, Lkotlin/sequences/FlatteningSequence$iterator$1;->this$0:Lkotlin/sequences/FlatteningSequence;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lkotlin/sequences/FlatteningSequence;->access$getSequence$p(Lkotlin/sequences/FlatteningSequence;)Lkotlin/sequences/Sequence;

    move-result-object v0

    invoke-interface {v0}, Lkotlin/sequences/Sequence;->iterator()Ljava/util/Iterator;

    move-result-object v0

    iput-object v0, p0, Lkotlin/sequences/FlatteningSequence$iterator$1;->iterator:Ljava/util/Iterator;

    return-void
.end method

.method private final ensureItemIterator()Z
    .registers 5

    const/4 v1, 0x1

    iget-object v0, p0, Lkotlin/sequences/FlatteningSequence$iterator$1;->itemIterator:Ljava/util/Iterator;

    if-eqz v0, :cond_f

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_f

    iput v1, p0, Lkotlin/sequences/FlatteningSequence$iterator$1;->state:I

    move v0, v1

    :goto_e
    return v0

    :cond_f
    iget-object v0, p0, Lkotlin/sequences/FlatteningSequence$iterator$1;->iterator:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3f

    iget-object v0, p0, Lkotlin/sequences/FlatteningSequence$iterator$1;->iterator:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    iget-object v2, p0, Lkotlin/sequences/FlatteningSequence$iterator$1;->this$0:Lkotlin/sequences/FlatteningSequence;

    invoke-static {v2}, Lkotlin/sequences/FlatteningSequence;->access$getIterator$p(Lkotlin/sequences/FlatteningSequence;)Lkotlin/jvm/functions/Function1;

    move-result-object v2

    iget-object v3, p0, Lkotlin/sequences/FlatteningSequence$iterator$1;->this$0:Lkotlin/sequences/FlatteningSequence;

    invoke-static {v3}, Lkotlin/sequences/FlatteningSequence;->access$getTransformer$p(Lkotlin/sequences/FlatteningSequence;)Lkotlin/jvm/functions/Function1;

    move-result-object v3

    invoke-interface {v3, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v2, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_f

    iput-object v0, p0, Lkotlin/sequences/FlatteningSequence$iterator$1;->itemIterator:Ljava/util/Iterator;

    iput v1, p0, Lkotlin/sequences/FlatteningSequence$iterator$1;->state:I

    move v0, v1

    goto :goto_e

    :cond_3f
    const/4 v0, 0x2

    iput v0, p0, Lkotlin/sequences/FlatteningSequence$iterator$1;->state:I

    const/4 v0, 0x0

    iput-object v0, p0, Lkotlin/sequences/FlatteningSequence$iterator$1;->itemIterator:Ljava/util/Iterator;

    const/4 v0, 0x0

    goto :goto_e
.end method


# virtual methods
.method public final getItemIterator()Ljava/util/Iterator;
    .registers 2

    iget-object v0, p0, Lkotlin/sequences/FlatteningSequence$iterator$1;->itemIterator:Ljava/util/Iterator;

    return-object v0
.end method

.method public final getIterator()Ljava/util/Iterator;
    .registers 2

    iget-object v0, p0, Lkotlin/sequences/FlatteningSequence$iterator$1;->iterator:Ljava/util/Iterator;

    return-object v0
.end method

.method public final getState()I
    .registers 2

    iget v0, p0, Lkotlin/sequences/FlatteningSequence$iterator$1;->state:I

    return v0
.end method

.method public final hasNext()Z
    .registers 3

    const/4 v0, 0x1

    iget v1, p0, Lkotlin/sequences/FlatteningSequence$iterator$1;->state:I

    if-ne v1, v0, :cond_6

    :goto_5
    return v0

    :cond_6
    iget v0, p0, Lkotlin/sequences/FlatteningSequence$iterator$1;->state:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_d

    const/4 v0, 0x0

    goto :goto_5

    :cond_d
    invoke-direct {p0}, Lkotlin/sequences/FlatteningSequence$iterator$1;->ensureItemIterator()Z

    move-result v0

    goto :goto_5
.end method

.method public final next()Ljava/lang/Object;
    .registers 3

    iget v0, p0, Lkotlin/sequences/FlatteningSequence$iterator$1;->state:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_b

    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0

    :cond_b
    iget v0, p0, Lkotlin/sequences/FlatteningSequence$iterator$1;->state:I

    if-nez v0, :cond_1b

    invoke-direct {p0}, Lkotlin/sequences/FlatteningSequence$iterator$1;->ensureItemIterator()Z

    move-result v0

    if-nez v0, :cond_1b

    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0

    :cond_1b
    const/4 v0, 0x0

    iput v0, p0, Lkotlin/sequences/FlatteningSequence$iterator$1;->state:I

    iget-object v0, p0, Lkotlin/sequences/FlatteningSequence$iterator$1;->itemIterator:Ljava/util/Iterator;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final remove()V
    .registers 3

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Operation is not supported for read-only collection"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final setItemIterator(Ljava/util/Iterator;)V
    .registers 2

    iput-object p1, p0, Lkotlin/sequences/FlatteningSequence$iterator$1;->itemIterator:Ljava/util/Iterator;

    return-void
.end method

.method public final setState(I)V
    .registers 2

    iput p1, p0, Lkotlin/sequences/FlatteningSequence$iterator$1;->state:I

    return-void
.end method
