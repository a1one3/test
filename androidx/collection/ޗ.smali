.class final Landroidx/collection/ޗ;
.super Landroidx/collection/߾;

# interfaces
.implements Ljava/util/Set;
.implements Lkotlin/jvm/internal/markers/KMutableSet;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010#\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u000b\n\u0002\b\u0004\n\u0002\u0010\u001e\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010)\n\u0002\b\u0004\b\u0002\u0018\u0000*\u0004\b\u0000\u0010\u00012\b\u0012\u0004\u0012\u0002H\u00010\u00022\b\u0012\u0004\u0012\u0002H\u00010\u0003B\u0013\u0012\f\u0010\u0004\u001a\b\u0012\u0004\u0012\u00028\u00000\u0005¢\u0006\u0002\u0010\u0006J\u0015\u0010\u0007\u001a\u00020\b2\u0006\u0010\t\u001a\u00028\u0000H\u0016¢\u0006\u0002\u0010\nJ\u0016\u0010\u000b\u001a\u00020\b2\f\u0010\f\u001a\b\u0012\u0004\u0012\u00028\u00000\rH\u0016J\b\u0010\u000e\u001a\u00020\u000fH\u0016J\u000f\u0010\u0010\u001a\b\u0012\u0004\u0012\u00028\u00000\u0011H\u0096\u0002J\u0015\u0010\u0012\u001a\u00020\b2\u0006\u0010\t\u001a\u00028\u0000H\u0016¢\u0006\u0002\u0010\nJ\u0016\u0010\u0013\u001a\u00020\b2\f\u0010\f\u001a\b\u0012\u0004\u0012\u00028\u00000\rH\u0016J\u0016\u0010\u0014\u001a\u00020\b2\f\u0010\f\u001a\b\u0012\u0004\u0012\u00028\u00000\rH\u0016R\u0014\u0010\u0004\u001a\b\u0012\u0004\u0012\u00028\u00000\u0005X\u0082\u0004¢\u0006\u0002\n\u0000¨\u0006\u0015"
    }
    d2 = {
        "Landroidx/collection/MutableSetWrapper;",
        "E",
        "Landroidx/collection/SetWrapper;",
        "",
        "parent",
        "Landroidx/collection/MutableScatterSet;",
        "(Landroidx/collection/MutableScatterSet;)V",
        "add",
        "",
        "element",
        "(Ljava/lang/Object;)Z",
        "addAll",
        "elements",
        "",
        "clear",
        "",
        "iterator",
        "",
        "remove",
        "removeAll",
        "retainAll",
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
.field private final Ϳ:Landroidx/collection/MutableScatterSet;


# direct methods
.method public constructor <init>(Landroidx/collection/MutableScatterSet;)V
    .registers 3

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v0, p1

    check-cast v0, Landroidx/collection/ScatterSet;

    invoke-direct {p0, v0}, Landroidx/collection/߾;-><init>(Landroidx/collection/ScatterSet;)V

    iput-object p1, p0, Landroidx/collection/ޗ;->Ϳ:Landroidx/collection/MutableScatterSet;

    return-void
.end method

.method public static final synthetic Ϳ(Landroidx/collection/ޗ;)Landroidx/collection/MutableScatterSet;
    .registers 2

    iget-object v0, p0, Landroidx/collection/ޗ;->Ϳ:Landroidx/collection/MutableScatterSet;

    return-object v0
.end method


# virtual methods
.method public final add(Ljava/lang/Object;)Z
    .registers 3

    iget-object v0, p0, Landroidx/collection/ޗ;->Ϳ:Landroidx/collection/MutableScatterSet;

    invoke-virtual {v0, p1}, Landroidx/collection/MutableScatterSet;->Ϳ(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final addAll(Ljava/util/Collection;)Z
    .registers 3

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Landroidx/collection/ޗ;->Ϳ:Landroidx/collection/MutableScatterSet;

    check-cast p1, Ljava/lang/Iterable;

    invoke-virtual {v0, p1}, Landroidx/collection/MutableScatterSet;->Ϳ(Ljava/lang/Iterable;)Z

    move-result v0

    return v0
.end method

.method public final clear()V
    .registers 2

    iget-object v0, p0, Landroidx/collection/ޗ;->Ϳ:Landroidx/collection/MutableScatterSet;

    invoke-virtual {v0}, Landroidx/collection/MutableScatterSet;->Ϳ()V

    return-void
.end method

.method public final iterator()Ljava/util/Iterator;
    .registers 2

    new-instance v0, Landroidx/collection/ޘ;

    invoke-direct {v0, p0}, Landroidx/collection/ޘ;-><init>(Landroidx/collection/ޗ;)V

    check-cast v0, Ljava/util/Iterator;

    return-object v0
.end method

.method public final remove(Ljava/lang/Object;)Z
    .registers 3

    iget-object v0, p0, Landroidx/collection/ޗ;->Ϳ:Landroidx/collection/MutableScatterSet;

    invoke-virtual {v0, p1}, Landroidx/collection/MutableScatterSet;->ԩ(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final removeAll(Ljava/util/Collection;)Z
    .registers 6

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Landroidx/collection/ޗ;->Ϳ:Landroidx/collection/MutableScatterSet;

    check-cast p1, Ljava/lang/Iterable;

    const-string v1, ""

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget v1, v0, Landroidx/collection/ScatterSet;->Ԫ:I

    const-string v2, ""

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_19
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_27

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroidx/collection/MutableScatterSet;->Ԫ(Ljava/lang/Object;)V

    goto :goto_19

    :cond_27
    iget v0, v0, Landroidx/collection/ScatterSet;->Ԫ:I

    if-eq v1, v0, :cond_2d

    const/4 v0, 0x1

    :goto_2c
    return v0

    :cond_2d
    const/4 v0, 0x0

    goto :goto_2c
.end method

.method public final retainAll(Ljava/util/Collection;)Z
    .registers 20

    const-string v2, ""

    move-object/from16 v0, p1

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v0, p0

    iget-object v3, v0, Landroidx/collection/ޗ;->Ϳ:Landroidx/collection/MutableScatterSet;

    const-string v2, ""

    move-object/from16 v0, p1

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v8, v3, Landroidx/collection/ScatterSet;->Ԩ:[Ljava/lang/Object;

    iget v9, v3, Landroidx/collection/ScatterSet;->Ԫ:I

    move-object v2, v3

    check-cast v2, Landroidx/collection/ScatterSet;

    iget-object v10, v2, Landroidx/collection/ScatterSet;->Ϳ:[J

    array-length v2, v10

    add-int/lit8 v11, v2, -0x2

    const/4 v2, 0x0

    if-ltz v11, :cond_77

    move v4, v2

    :goto_22
    aget-wide v6, v10, v4

    const-wide/16 v12, -0x1

    xor-long/2addr v12, v6

    const/4 v2, 0x7

    shl-long/2addr v12, v2

    and-long/2addr v12, v6

    const-wide v14, -0x7f7f7f7f7f7f7f80L  # -2.937446524422997E-306

    and-long/2addr v12, v14

    const-wide v14, -0x7f7f7f7f7f7f7f80L  # -2.937446524422997E-306

    cmp-long v2, v12, v14

    if-eqz v2, :cond_71

    sub-int v2, v4, v11

    xor-int/lit8 v2, v2, -0x1

    ushr-int/lit8 v2, v2, 0x1f

    rsub-int/lit8 v12, v2, 0x8

    const/4 v2, 0x0

    move v5, v2

    :goto_43
    if-ge v5, v12, :cond_6d

    const-wide/16 v14, 0xff

    and-long/2addr v14, v6

    const-wide/16 v16, 0x80

    cmp-long v2, v14, v16

    if-gez v2, :cond_6b

    const/4 v2, 0x1

    :goto_4f
    if-eqz v2, :cond_64

    shl-int/lit8 v2, v4, 0x3

    add-int v13, v2, v5

    move-object/from16 v2, p1

    check-cast v2, Ljava/lang/Iterable;

    aget-object v14, v8, v13

    invoke-static {v2, v14}, Lkotlin/collections/CollectionsKt;->contains(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_64

    invoke-virtual {v3, v13}, Landroidx/collection/MutableScatterSet;->Ϳ(I)V

    :cond_64
    const/16 v2, 0x8

    shr-long/2addr v6, v2

    add-int/lit8 v2, v5, 0x1

    move v5, v2

    goto :goto_43

    :cond_6b
    const/4 v2, 0x0

    goto :goto_4f

    :cond_6d
    const/16 v2, 0x8

    if-ne v12, v2, :cond_77

    :cond_71
    if-eq v4, v11, :cond_77

    add-int/lit8 v2, v4, 0x1

    move v4, v2

    goto :goto_22

    :cond_77
    iget v2, v3, Landroidx/collection/ScatterSet;->Ԫ:I

    if-eq v9, v2, :cond_7d

    const/4 v2, 0x1

    :goto_7c
    return v2

    :cond_7d
    const/4 v2, 0x0

    goto :goto_7c
.end method
