.class final Landroidx/collection/ޔ;
.super Landroidx/collection/ޢ;

# interfaces
.implements Ljava/util/Set;
.implements Lkotlin/jvm/internal/markers/KMutableSet;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010#\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u000b\n\u0002\b\u0004\n\u0002\u0010\u001e\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010)\n\u0002\b\u0004\b\u0002\u0018\u0000*\u0004\b\u0000\u0010\u00012\b\u0012\u0004\u0012\u0002H\u00010\u00022\b\u0012\u0004\u0012\u0002H\u00010\u0003B\u0013\u0012\f\u0010\u0004\u001a\b\u0012\u0004\u0012\u00028\u00000\u0005¢\u0006\u0002\u0010\u0006J\u0015\u0010\u0007\u001a\u00020\b2\u0006\u0010\t\u001a\u00028\u0000H\u0016¢\u0006\u0002\u0010\nJ\u0016\u0010\u000b\u001a\u00020\b2\f\u0010\f\u001a\b\u0012\u0004\u0012\u00028\u00000\rH\u0016J\b\u0010\u000e\u001a\u00020\u000fH\u0016J\u000f\u0010\u0010\u001a\b\u0012\u0004\u0012\u00028\u00000\u0011H\u0096\u0002J\u0015\u0010\u0012\u001a\u00020\b2\u0006\u0010\t\u001a\u00028\u0000H\u0016¢\u0006\u0002\u0010\nJ\u0016\u0010\u0013\u001a\u00020\b2\f\u0010\f\u001a\b\u0012\u0004\u0012\u00028\u00000\rH\u0016J\u0016\u0010\u0014\u001a\u00020\b2\f\u0010\f\u001a\b\u0012\u0004\u0012\u00028\u00000\rH\u0016R\u0014\u0010\u0004\u001a\b\u0012\u0004\u0012\u00028\u00000\u0005X\u0082\u0004¢\u0006\u0002\n\u0000¨\u0006\u0015"
    }
    d2 = {
        "Landroidx/collection/MutableOrderedSetWrapper;",
        "E",
        "Landroidx/collection/OrderedSetWrapper;",
        "",
        "parent",
        "Landroidx/collection/MutableOrderedScatterSet;",
        "(Landroidx/collection/MutableOrderedScatterSet;)V",
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
.field private final Ϳ:Landroidx/collection/ޓ;


# direct methods
.method public constructor <init>(Landroidx/collection/ޓ;)V
    .registers 3

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v0, p1

    check-cast v0, Landroidx/collection/ޟ;

    invoke-direct {p0, v0}, Landroidx/collection/ޢ;-><init>(Landroidx/collection/ޟ;)V

    iput-object p1, p0, Landroidx/collection/ޔ;->Ϳ:Landroidx/collection/ޓ;

    return-void
.end method

.method public static final synthetic Ϳ(Landroidx/collection/ޔ;)Landroidx/collection/ޓ;
    .registers 2

    iget-object v0, p0, Landroidx/collection/ޔ;->Ϳ:Landroidx/collection/ޓ;

    return-object v0
.end method


# virtual methods
.method public final add(Ljava/lang/Object;)Z
    .registers 3

    iget-object v0, p0, Landroidx/collection/ޔ;->Ϳ:Landroidx/collection/ޓ;

    invoke-virtual {v0, p1}, Landroidx/collection/ޓ;->Ϳ(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final addAll(Ljava/util/Collection;)Z
    .registers 3

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Landroidx/collection/ޔ;->Ϳ:Landroidx/collection/ޓ;

    check-cast p1, Ljava/lang/Iterable;

    invoke-virtual {v0, p1}, Landroidx/collection/ޓ;->Ϳ(Ljava/lang/Iterable;)Z

    move-result v0

    return v0
.end method

.method public final clear()V
    .registers 2

    iget-object v0, p0, Landroidx/collection/ޔ;->Ϳ:Landroidx/collection/ޓ;

    invoke-virtual {v0}, Landroidx/collection/ޓ;->Ϳ()V

    return-void
.end method

.method public final iterator()Ljava/util/Iterator;
    .registers 2

    new-instance v0, Landroidx/collection/ޕ;

    invoke-direct {v0, p0}, Landroidx/collection/ޕ;-><init>(Landroidx/collection/ޔ;)V

    check-cast v0, Ljava/util/Iterator;

    return-object v0
.end method

.method public final remove(Ljava/lang/Object;)Z
    .registers 3

    iget-object v0, p0, Landroidx/collection/ޔ;->Ϳ:Landroidx/collection/ޓ;

    invoke-virtual {v0, p1}, Landroidx/collection/ޓ;->Ԩ(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final removeAll(Ljava/util/Collection;)Z
    .registers 22

    const-string v2, ""

    move-object/from16 v0, p1

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v0, p0

    iget-object v3, v0, Landroidx/collection/ޔ;->Ϳ:Landroidx/collection/ޓ;

    check-cast p1, Ljava/lang/Iterable;

    const-string v2, ""

    move-object/from16 v0, p1

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget v10, v3, Landroidx/collection/ޟ;->ԭ:I

    const-string v2, ""

    move-object/from16 v0, p1

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface/range {p1 .. p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :cond_21
    :goto_21
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_c2

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    move-object v2, v3

    check-cast v2, Landroidx/collection/ޟ;

    if-eqz v12, :cond_9c

    invoke-virtual {v12}, Ljava/lang/Object;->hashCode()I

    move-result v4

    :goto_34
    const v5, -0x3361d2af  # -8.2930312E7f

    mul-int/2addr v4, v5

    shl-int/lit8 v5, v4, 0x10

    xor-int/2addr v4, v5

    and-int/lit8 v13, v4, 0x7f

    iget v14, v2, Landroidx/collection/ޟ;->Ԭ:I

    ushr-int/lit8 v4, v4, 0x7

    and-int/2addr v4, v14

    const/4 v5, 0x0

    :goto_43
    iget-object v6, v2, Landroidx/collection/ޟ;->Ϳ:[J

    shr-int/lit8 v7, v4, 0x3

    and-int/lit8 v8, v4, 0x7

    shl-int/lit8 v8, v8, 0x3

    aget-wide v16, v6, v7

    ushr-long v16, v16, v8

    add-int/lit8 v7, v7, 0x1

    aget-wide v6, v6, v7

    rsub-int/lit8 v9, v8, 0x40

    shl-long/2addr v6, v9

    int-to-long v8, v8

    neg-long v8, v8

    const/16 v15, 0x3f

    shr-long/2addr v8, v15

    and-long/2addr v6, v8

    or-long v16, v16, v6

    const-wide v6, 0x101010101010101L

    int-to-long v8, v13

    mul-long/2addr v6, v8

    xor-long v6, v6, v16

    const-wide v8, 0x101010101010101L

    sub-long v8, v6, v8

    const-wide/16 v18, -0x1

    xor-long v6, v6, v18

    and-long/2addr v6, v8

    const-wide v8, -0x7f7f7f7f7f7f7f80L  # -2.937446524422997E-306

    and-long/2addr v6, v8

    move-wide v8, v6

    :goto_7a
    const-wide/16 v6, 0x0

    cmp-long v6, v8, v6

    if-eqz v6, :cond_9e

    const/4 v6, 0x1

    :goto_81
    if-eqz v6, :cond_a7

    invoke-static {v8, v9}, Ljava/lang/Long;->numberOfTrailingZeros(J)I

    move-result v6

    shr-int/lit8 v6, v6, 0x3

    add-int/2addr v6, v4

    and-int/2addr v6, v14

    iget-object v7, v2, Landroidx/collection/ޟ;->Ԩ:[Ljava/lang/Object;

    aget-object v7, v7, v6

    invoke-static {v7, v12}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_a0

    move v2, v6

    :goto_96
    if-ltz v2, :cond_21

    invoke-virtual {v3, v2}, Landroidx/collection/ޓ;->Ϳ(I)V

    goto :goto_21

    :cond_9c
    const/4 v4, 0x0

    goto :goto_34

    :cond_9e
    const/4 v6, 0x0

    goto :goto_81

    :cond_a0
    const-wide/16 v6, 0x1

    sub-long v6, v8, v6

    and-long/2addr v6, v8

    move-wide v8, v6

    goto :goto_7a

    :cond_a7
    const-wide/16 v6, -0x1

    xor-long v6, v6, v16

    const/4 v8, 0x6

    shl-long/2addr v6, v8

    and-long v6, v6, v16

    const-wide v8, -0x7f7f7f7f7f7f7f80L  # -2.937446524422997E-306

    and-long/2addr v6, v8

    const-wide/16 v8, 0x0

    cmp-long v6, v6, v8

    if-nez v6, :cond_c0

    add-int/lit8 v5, v5, 0x8

    add-int/2addr v4, v5

    and-int/2addr v4, v14

    goto :goto_43

    :cond_c0
    const/4 v2, -0x1

    goto :goto_96

    :cond_c2
    iget v2, v3, Landroidx/collection/ޟ;->ԭ:I

    if-eq v10, v2, :cond_c8

    const/4 v2, 0x1

    :goto_c7
    return v2

    :cond_c8
    const/4 v2, 0x0

    goto :goto_c7
.end method

.method public final retainAll(Ljava/util/Collection;)Z
    .registers 3

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Landroidx/collection/ޔ;->Ϳ:Landroidx/collection/ޓ;

    invoke-virtual {v0, p1}, Landroidx/collection/ޓ;->Ϳ(Ljava/util/Collection;)Z

    move-result v0

    return v0
.end method
