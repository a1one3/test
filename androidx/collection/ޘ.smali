.class public final Landroidx/collection/ޘ;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/Iterator;
.implements Lkotlin/jvm/internal/markers/KMutableIterator;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000)\n\u0000\n\u0002\u0010)\n\u0000\n\u0002\u0010\b\n\u0002\b\u0005\n\u0002\u0010(\n\u0002\b\u0003\n\u0002\u0010\u000b\n\u0002\b\u0003\n\u0002\u0010\u0002\n\u0000*\u0001\u0000\b\n\u0018\u00002\b\u0012\u0004\u0012\u00028\u00000\u0001J\t\u0010\f\u001a\u00020\rH\u0096\u0002J\u000e\u0010\u000e\u001a\u00028\u0000H\u0096\u0002¢\u0006\u0002\u0010\u000fJ\b\u0010\u0010\u001a\u00020\u0011H\u0016R\u001a\u0010\u0002\u001a\u00020\u0003X\u0086\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\u0004\u0010\u0005\"\u0004\b\u0006\u0010\u0007R\u0017\u0010\b\u001a\b\u0012\u0004\u0012\u00028\u00000\t¢\u0006\b\n\u0000\u001a\u0004\b\n\u0010\u000b¨\u0006\u0012"
    }
    d2 = {
        "androidx/collection/MutableSetWrapper$iterator$1",
        "",
        "current",
        "",
        "getCurrent",
        "()I",
        "setCurrent",
        "(I)V",
        "iterator",
        "",
        "getIterator",
        "()Ljava/util/Iterator;",
        "hasNext",
        "",
        "next",
        "()Ljava/lang/Object;",
        "remove",
        "",
        "collection"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private Ϳ:I

.field private final Ԩ:Ljava/util/Iterator;

.field private synthetic ԩ:Landroidx/collection/ޗ;


# direct methods
.method constructor <init>(Landroidx/collection/ޗ;)V
    .registers 4

    iput-object p1, p0, Landroidx/collection/ޘ;->ԩ:Landroidx/collection/ޗ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Landroidx/collection/ޘ;->Ϳ:I

    new-instance v0, Landroidx/collection/ޙ;

    const/4 v1, 0x0

    invoke-direct {v0, p1, p0, v1}, Landroidx/collection/ޙ;-><init>(Landroidx/collection/ޗ;Landroidx/collection/ޘ;Lkotlin/coroutines/Continuation;)V

    check-cast v0, Lkotlin/jvm/functions/Function2;

    invoke-static {v0}, Lkotlin/sequences/SequencesKt;->iterator(Lkotlin/jvm/functions/Function2;)Ljava/util/Iterator;

    move-result-object v0

    iput-object v0, p0, Landroidx/collection/ޘ;->Ԩ:Ljava/util/Iterator;

    return-void
.end method


# virtual methods
.method public final hasNext()Z
    .registers 2

    iget-object v0, p0, Landroidx/collection/ޘ;->Ԩ:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    return v0
.end method

.method public final next()Ljava/lang/Object;
    .registers 2

    iget-object v0, p0, Landroidx/collection/ޘ;->Ԩ:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final remove()V
    .registers 4

    const/4 v2, -0x1

    iget v0, p0, Landroidx/collection/ޘ;->Ϳ:I

    if-eq v0, v2, :cond_12

    iget-object v0, p0, Landroidx/collection/ޘ;->ԩ:Landroidx/collection/ޗ;

    invoke-static {v0}, Landroidx/collection/ޗ;->Ϳ(Landroidx/collection/ޗ;)Landroidx/collection/MutableScatterSet;

    move-result-object v0

    iget v1, p0, Landroidx/collection/ޘ;->Ϳ:I

    invoke-virtual {v0, v1}, Landroidx/collection/MutableScatterSet;->Ϳ(I)V

    iput v2, p0, Landroidx/collection/ޘ;->Ϳ:I

    :cond_12
    return-void
.end method

.method public final Ϳ(I)V
    .registers 2

    iput p1, p0, Landroidx/collection/ޘ;->Ϳ:I

    return-void
.end method
