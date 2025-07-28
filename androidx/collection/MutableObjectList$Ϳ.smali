.class final Landroidx/collection/MutableObjectList$Ϳ;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/ListIterator;
.implements Lkotlin/jvm/internal/markers/KMutableListIterator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/collection/MutableObjectList;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "Ϳ"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010+\n\u0000\n\u0002\u0010!\n\u0000\n\u0002\u0010\b\n\u0002\b\u0003\n\u0002\u0010\u0002\n\u0002\b\u0003\n\u0002\u0010\u000b\n\u0002\b\t\b\u0002\u0018\u0000*\u0004\b\u0001\u0010\u00012\b\u0012\u0004\u0012\u0002H\u00010\u0002B\u001b\u0012\f\u0010\u0003\u001a\b\u0012\u0004\u0012\u00028\u00010\u0004\u0012\u0006\u0010\u0005\u001a\u00020\u0006¢\u0006\u0002\u0010\u0007J\u0015\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00028\u0001H\u0016¢\u0006\u0002\u0010\fJ\t\u0010\r\u001a\u00020\u000eH\u0096\u0002J\b\u0010\u000f\u001a\u00020\u000eH\u0016J\u000e\u0010\u0010\u001a\u00028\u0001H\u0096\u0002¢\u0006\u0002\u0010\u0011J\b\u0010\u0012\u001a\u00020\u0006H\u0016J\r\u0010\u0013\u001a\u00028\u0001H\u0016¢\u0006\u0002\u0010\u0011J\b\u0010\u0014\u001a\u00020\u0006H\u0016J\b\u0010\u0015\u001a\u00020\nH\u0016J\u0015\u0010\u0016\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00028\u0001H\u0016¢\u0006\u0002\u0010\fR\u0014\u0010\u0003\u001a\b\u0012\u0004\u0012\u00028\u00010\u0004X\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\b\u001a\u00020\u0006X\u0082\u000e¢\u0006\u0002\n\u0000¨\u0006\u0017"
    }
    d2 = {
        "Landroidx/collection/MutableObjectList$MutableObjectListIterator;",
        "T",
        "",
        "list",
        "",
        "index",
        "",
        "(Ljava/util/List;I)V",
        "prevIndex",
        "add",
        "",
        "element",
        "(Ljava/lang/Object;)V",
        "hasNext",
        "",
        "hasPrevious",
        "next",
        "()Ljava/lang/Object;",
        "nextIndex",
        "previous",
        "previousIndex",
        "remove",
        "set",
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
.field private final Ϳ:Ljava/util/List;

.field private Ԩ:I


# direct methods
.method public constructor <init>(Ljava/util/List;I)V
    .registers 4

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/collection/MutableObjectList$Ϳ;->Ϳ:Ljava/util/List;

    add-int/lit8 v0, p2, -0x1

    iput v0, p0, Landroidx/collection/MutableObjectList$Ϳ;->Ԩ:I

    return-void
.end method


# virtual methods
.method public final add(Ljava/lang/Object;)V
    .registers 4

    iget-object v0, p0, Landroidx/collection/MutableObjectList$Ϳ;->Ϳ:Ljava/util/List;

    iget v1, p0, Landroidx/collection/MutableObjectList$Ϳ;->Ԩ:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Landroidx/collection/MutableObjectList$Ϳ;->Ԩ:I

    iget v1, p0, Landroidx/collection/MutableObjectList$Ϳ;->Ԩ:I

    invoke-interface {v0, v1, p1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    return-void
.end method

.method public final hasNext()Z
    .registers 3

    iget v0, p0, Landroidx/collection/MutableObjectList$Ϳ;->Ԩ:I

    iget-object v1, p0, Landroidx/collection/MutableObjectList$Ϳ;->Ϳ:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    if-ge v0, v1, :cond_e

    const/4 v0, 0x1

    :goto_d
    return v0

    :cond_e
    const/4 v0, 0x0

    goto :goto_d
.end method

.method public final hasPrevious()Z
    .registers 2

    iget v0, p0, Landroidx/collection/MutableObjectList$Ϳ;->Ԩ:I

    if-ltz v0, :cond_6

    const/4 v0, 0x1

    :goto_5
    return v0

    :cond_6
    const/4 v0, 0x0

    goto :goto_5
.end method

.method public final next()Ljava/lang/Object;
    .registers 3

    iget-object v0, p0, Landroidx/collection/MutableObjectList$Ϳ;->Ϳ:Ljava/util/List;

    iget v1, p0, Landroidx/collection/MutableObjectList$Ϳ;->Ԩ:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Landroidx/collection/MutableObjectList$Ϳ;->Ԩ:I

    iget v1, p0, Landroidx/collection/MutableObjectList$Ϳ;->Ԩ:I

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final nextIndex()I
    .registers 2

    iget v0, p0, Landroidx/collection/MutableObjectList$Ϳ;->Ԩ:I

    add-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public final previous()Ljava/lang/Object;
    .registers 4

    iget-object v0, p0, Landroidx/collection/MutableObjectList$Ϳ;->Ϳ:Ljava/util/List;

    iget v1, p0, Landroidx/collection/MutableObjectList$Ϳ;->Ԩ:I

    add-int/lit8 v2, v1, -0x1

    iput v2, p0, Landroidx/collection/MutableObjectList$Ϳ;->Ԩ:I

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final previousIndex()I
    .registers 2

    iget v0, p0, Landroidx/collection/MutableObjectList$Ϳ;->Ԩ:I

    return v0
.end method

.method public final remove()V
    .registers 3

    iget-object v0, p0, Landroidx/collection/MutableObjectList$Ϳ;->Ϳ:Ljava/util/List;

    iget v1, p0, Landroidx/collection/MutableObjectList$Ϳ;->Ԩ:I

    invoke-interface {v0, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    iget v0, p0, Landroidx/collection/MutableObjectList$Ϳ;->Ԩ:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Landroidx/collection/MutableObjectList$Ϳ;->Ԩ:I

    return-void
.end method

.method public final set(Ljava/lang/Object;)V
    .registers 4

    iget-object v0, p0, Landroidx/collection/MutableObjectList$Ϳ;->Ϳ:Ljava/util/List;

    iget v1, p0, Landroidx/collection/MutableObjectList$Ϳ;->Ԩ:I

    invoke-interface {v0, v1, p1}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
