.class public final Lkotlin/sequences/DropWhileSequence$iterator$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/Iterator;
.implements Lkotlin/jvm/internal/markers/KMappedMarker;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000#\n\u0000\n\u0002\u0010(\n\u0002\b\u0004\n\u0002\u0010\b\n\u0002\b\u000b\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0010\u000b\n\u0000*\u0001\u0000\b\n\u0018\u00002\b\u0012\u0004\u0012\u00028\u00000\u0001J\b\u0010\u0011\u001a\u00020\u0012H\u0002J\u000e\u0010\u0013\u001a\u00028\u0000H\u0096\u0002¢\u0006\u0002\u0010\rJ\t\u0010\u0014\u001a\u00020\u0015H\u0096\u0002R\u0017\u0010\u0002\u001a\b\u0012\u0004\u0012\u00028\u00000\u0001¢\u0006\b\n\u0000\u001a\u0004\b\u0003\u0010\u0004R\u001a\u0010\u0005\u001a\u00020\u0006X\u0086\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\u0007\u0010\b\"\u0004\b\t\u0010\nR\u001e\u0010\u000b\u001a\u0004\u0018\u00018\u0000X\u0086\u000e¢\u0006\u0010\n\u0002\u0010\u0010\u001a\u0004\b\f\u0010\r\"\u0004\b\u000e\u0010\u000f¨\u0006\u0016"
    }
    d2 = {
        "kotlin/sequences/DropWhileSequence$iterator$1",
        "",
        "iterator",
        "getIterator",
        "()Ljava/util/Iterator;",
        "dropState",
        "",
        "getDropState",
        "()I",
        "setDropState",
        "(I)V",
        "nextItem",
        "getNextItem",
        "()Ljava/lang/Object;",
        "setNextItem",
        "(Ljava/lang/Object;)V",
        "Ljava/lang/Object;",
        "drop",
        "",
        "next",
        "hasNext",
        "",
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
.field private dropState:I

.field private final iterator:Ljava/util/Iterator;

.field private nextItem:Ljava/lang/Object;

.field final synthetic this$0:Lkotlin/sequences/DropWhileSequence;


# direct methods
.method constructor <init>(Lkotlin/sequences/DropWhileSequence;)V
    .registers 3

    iput-object p1, p0, Lkotlin/sequences/DropWhileSequence$iterator$1;->this$0:Lkotlin/sequences/DropWhileSequence;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lkotlin/sequences/DropWhileSequence;->access$getSequence$p(Lkotlin/sequences/DropWhileSequence;)Lkotlin/sequences/Sequence;

    move-result-object v0

    invoke-interface {v0}, Lkotlin/sequences/Sequence;->iterator()Ljava/util/Iterator;

    move-result-object v0

    iput-object v0, p0, Lkotlin/sequences/DropWhileSequence$iterator$1;->iterator:Ljava/util/Iterator;

    const/4 v0, -0x1

    iput v0, p0, Lkotlin/sequences/DropWhileSequence$iterator$1;->dropState:I

    return-void
.end method

.method private final drop()V
    .registers 3

    :cond_0
    iget-object v0, p0, Lkotlin/sequences/DropWhileSequence$iterator$1;->iterator:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_26

    iget-object v0, p0, Lkotlin/sequences/DropWhileSequence$iterator$1;->iterator:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    iget-object v0, p0, Lkotlin/sequences/DropWhileSequence$iterator$1;->this$0:Lkotlin/sequences/DropWhileSequence;

    invoke-static {v0}, Lkotlin/sequences/DropWhileSequence;->access$getPredicate$p(Lkotlin/sequences/DropWhileSequence;)Lkotlin/jvm/functions/Function1;

    move-result-object v0

    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    iput-object v1, p0, Lkotlin/sequences/DropWhileSequence$iterator$1;->nextItem:Ljava/lang/Object;

    const/4 v0, 0x1

    iput v0, p0, Lkotlin/sequences/DropWhileSequence$iterator$1;->dropState:I

    :goto_25
    return-void

    :cond_26
    const/4 v0, 0x0

    iput v0, p0, Lkotlin/sequences/DropWhileSequence$iterator$1;->dropState:I

    goto :goto_25
.end method


# virtual methods
.method public final getDropState()I
    .registers 2

    iget v0, p0, Lkotlin/sequences/DropWhileSequence$iterator$1;->dropState:I

    return v0
.end method

.method public final getIterator()Ljava/util/Iterator;
    .registers 2

    iget-object v0, p0, Lkotlin/sequences/DropWhileSequence$iterator$1;->iterator:Ljava/util/Iterator;

    return-object v0
.end method

.method public final getNextItem()Ljava/lang/Object;
    .registers 2

    iget-object v0, p0, Lkotlin/sequences/DropWhileSequence$iterator$1;->nextItem:Ljava/lang/Object;

    return-object v0
.end method

.method public final hasNext()Z
    .registers 4

    const/4 v0, 0x1

    iget v1, p0, Lkotlin/sequences/DropWhileSequence$iterator$1;->dropState:I

    const/4 v2, -0x1

    if-ne v1, v2, :cond_9

    invoke-direct {p0}, Lkotlin/sequences/DropWhileSequence$iterator$1;->drop()V

    :cond_9
    iget v1, p0, Lkotlin/sequences/DropWhileSequence$iterator$1;->dropState:I

    if-eq v1, v0, :cond_15

    iget-object v1, p0, Lkotlin/sequences/DropWhileSequence$iterator$1;->iterator:Ljava/util/Iterator;

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_16

    :cond_15
    :goto_15
    return v0

    :cond_16
    const/4 v0, 0x0

    goto :goto_15
.end method

.method public final next()Ljava/lang/Object;
    .registers 3

    iget v0, p0, Lkotlin/sequences/DropWhileSequence$iterator$1;->dropState:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_8

    invoke-direct {p0}, Lkotlin/sequences/DropWhileSequence$iterator$1;->drop()V

    :cond_8
    iget v0, p0, Lkotlin/sequences/DropWhileSequence$iterator$1;->dropState:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_16

    iget-object v0, p0, Lkotlin/sequences/DropWhileSequence$iterator$1;->nextItem:Ljava/lang/Object;

    const/4 v1, 0x0

    iput-object v1, p0, Lkotlin/sequences/DropWhileSequence$iterator$1;->nextItem:Ljava/lang/Object;

    const/4 v1, 0x0

    iput v1, p0, Lkotlin/sequences/DropWhileSequence$iterator$1;->dropState:I

    :goto_15
    return-object v0

    :cond_16
    iget-object v0, p0, Lkotlin/sequences/DropWhileSequence$iterator$1;->iterator:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    goto :goto_15
.end method

.method public final remove()V
    .registers 3

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Operation is not supported for read-only collection"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final setDropState(I)V
    .registers 2

    iput p1, p0, Lkotlin/sequences/DropWhileSequence$iterator$1;->dropState:I

    return-void
.end method

.method public final setNextItem(Ljava/lang/Object;)V
    .registers 2

    iput-object p1, p0, Lkotlin/sequences/DropWhileSequence$iterator$1;->nextItem:Ljava/lang/Object;

    return-void
.end method
