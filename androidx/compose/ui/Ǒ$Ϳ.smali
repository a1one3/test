.class final Landroidx/compose/ui/Ǒ$Ϳ;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/ListIterator;
.implements Lkotlin/jvm/internal/markers/KMappedMarker;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose/ui/Ǒ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "Ϳ"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010*\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0002\b\u000b\n\u0002\u0010\u000b\n\u0002\b\u0006\b\u0082\u0004\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001B%\u0012\b\b\u0002\u0010\u0003\u001a\u00020\u0004\u0012\b\b\u0002\u0010\u0005\u001a\u00020\u0004\u0012\b\b\u0002\u0010\u0006\u001a\u00020\u0004¢\u0006\u0004\b\u0007\u0010\bJ\t\u0010\u000f\u001a\u00020\u0010H\u0096\u0002J\b\u0010\u0011\u001a\u00020\u0010H\u0016J\t\u0010\u0012\u001a\u00020\u0002H\u0096\u0002J\b\u0010\u0013\u001a\u00020\u0004H\u0016J\b\u0010\u0014\u001a\u00020\u0002H\u0016J\b\u0010\u0015\u001a\u00020\u0004H\u0016R\u001a\u0010\u0003\u001a\u00020\u0004X\u0086\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\t\u0010\n\"\u0004\b\u000b\u0010\fR\u0011\u0010\u0005\u001a\u00020\u0004¢\u0006\b\n\u0000\u001a\u0004\b\r\u0010\nR\u0011\u0010\u0006\u001a\u00020\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u000e\u0010\n¨\u0006\u0016"
    }
    d2 = {
        "Landroidx/compose/ui/node/HitTestResult$HitTestResultIterator;",
        "",
        "Landroidx/compose/ui/Modifier$Node;",
        "index",
        "",
        "minIndex",
        "maxIndex",
        "<init>",
        "(Landroidx/compose/ui/node/HitTestResult;III)V",
        "getIndex",
        "()I",
        "setIndex",
        "(I)V",
        "getMinIndex",
        "getMaxIndex",
        "hasNext",
        "",
        "hasPrevious",
        "next",
        "nextIndex",
        "previous",
        "previousIndex",
        "ui"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private Ϳ:I

.field private final Ԩ:I

.field private final ԩ:I

.field private synthetic Ԫ:Landroidx/compose/ui/Ǒ;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/Ǒ;III)V
    .registers 5

    iput-object p1, p0, Landroidx/compose/ui/Ǒ$Ϳ;->Ԫ:Landroidx/compose/ui/Ǒ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, Landroidx/compose/ui/Ǒ$Ϳ;->Ϳ:I

    iput p3, p0, Landroidx/compose/ui/Ǒ$Ϳ;->Ԩ:I

    iput p4, p0, Landroidx/compose/ui/Ǒ$Ϳ;->ԩ:I

    return-void
.end method

.method public synthetic constructor <init>(Landroidx/compose/ui/Ǒ;IIIB)V
    .registers 8

    const/4 v0, 0x0

    and-int/lit8 v1, p4, 0x1

    if-eqz v1, :cond_6

    move p2, v0

    :cond_6
    and-int/lit8 v1, p4, 0x4

    if-eqz v1, :cond_e

    invoke-virtual {p1}, Landroidx/compose/ui/Ǒ;->size()I

    move-result p3

    :cond_e
    invoke-direct {p0, p1, p2, v0, p3}, Landroidx/compose/ui/Ǒ$Ϳ;-><init>(Landroidx/compose/ui/Ǒ;III)V

    return-void
.end method


# virtual methods
.method public final synthetic add(Ljava/lang/Object;)V
    .registers 4

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Operation is not supported for read-only collection"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final hasNext()Z
    .registers 3

    iget v0, p0, Landroidx/compose/ui/Ǒ$Ϳ;->Ϳ:I

    iget v1, p0, Landroidx/compose/ui/Ǒ$Ϳ;->ԩ:I

    if-ge v0, v1, :cond_8

    const/4 v0, 0x1

    :goto_7
    return v0

    :cond_8
    const/4 v0, 0x0

    goto :goto_7
.end method

.method public final hasPrevious()Z
    .registers 3

    iget v0, p0, Landroidx/compose/ui/Ǒ$Ϳ;->Ϳ:I

    iget v1, p0, Landroidx/compose/ui/Ǒ$Ϳ;->Ԩ:I

    if-le v0, v1, :cond_8

    const/4 v0, 0x1

    :goto_7
    return v0

    :cond_8
    const/4 v0, 0x0

    goto :goto_7
.end method

.method public final synthetic next()Ljava/lang/Object;
    .registers 4

    iget-object v0, p0, Landroidx/compose/ui/Ǒ$Ϳ;->Ԫ:Landroidx/compose/ui/Ǒ;

    invoke-static {v0}, Landroidx/compose/ui/Ǒ;->Ԩ(Landroidx/compose/ui/Ǒ;)Landroidx/collection/MutableObjectList;

    move-result-object v0

    iget v1, p0, Landroidx/compose/ui/Ǒ$Ϳ;->Ϳ:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Landroidx/compose/ui/Ǒ$Ϳ;->Ϳ:I

    invoke-virtual {v0, v1}, Landroidx/collection/ObjectList;->Ԩ(I)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast v0, Landroidx/compose/ui/Modifier$ԩ;

    return-object v0
.end method

.method public final nextIndex()I
    .registers 3

    iget v0, p0, Landroidx/compose/ui/Ǒ$Ϳ;->Ϳ:I

    iget v1, p0, Landroidx/compose/ui/Ǒ$Ϳ;->Ԩ:I

    sub-int/2addr v0, v1

    return v0
.end method

.method public final synthetic previous()Ljava/lang/Object;
    .registers 3

    iget-object v0, p0, Landroidx/compose/ui/Ǒ$Ϳ;->Ԫ:Landroidx/compose/ui/Ǒ;

    invoke-static {v0}, Landroidx/compose/ui/Ǒ;->Ԩ(Landroidx/compose/ui/Ǒ;)Landroidx/collection/MutableObjectList;

    move-result-object v0

    iget v1, p0, Landroidx/compose/ui/Ǒ$Ϳ;->Ϳ:I

    add-int/lit8 v1, v1, -0x1

    iput v1, p0, Landroidx/compose/ui/Ǒ$Ϳ;->Ϳ:I

    iget v1, p0, Landroidx/compose/ui/Ǒ$Ϳ;->Ϳ:I

    invoke-virtual {v0, v1}, Landroidx/collection/ObjectList;->Ԩ(I)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast v0, Landroidx/compose/ui/Modifier$ԩ;

    return-object v0
.end method

.method public final previousIndex()I
    .registers 3

    iget v0, p0, Landroidx/compose/ui/Ǒ$Ϳ;->Ϳ:I

    iget v1, p0, Landroidx/compose/ui/Ǒ$Ϳ;->Ԩ:I

    sub-int/2addr v0, v1

    add-int/lit8 v0, v0, -0x1

    return v0
.end method

.method public final remove()V
    .registers 3

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Operation is not supported for read-only collection"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final synthetic set(Ljava/lang/Object;)V
    .registers 4

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Operation is not supported for read-only collection"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
