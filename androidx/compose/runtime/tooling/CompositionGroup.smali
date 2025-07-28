.class public interface abstract Landroidx/compose/runtime/tooling/CompositionGroup;
.super Ljava/lang/Object;

# interfaces
.implements Landroidx/compose/runtime/tooling/CompositionData;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/runtime/tooling/CompositionGroup$DefaultImpls;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0002\b\u0005\n\u0002\u0010\u001c\n\u0002\b\u0005\n\u0002\u0010\b\n\u0002\b\u0005\bf\u0018\u00002\u00020\u0001R\u0012\u0010\u0002\u001a\u00020\u0003X¦\u0004¢\u0006\u0006\u001a\u0004\b\u0004\u0010\u0005R\u0014\u0010\u0006\u001a\u0004\u0018\u00010\u0007X¦\u0004¢\u0006\u0006\u001a\u0004\b\b\u0010\tR\u0014\u0010\n\u001a\u0004\u0018\u00010\u0003X¦\u0004¢\u0006\u0006\u001a\u0004\b\u000b\u0010\u0005R\u001a\u0010\f\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00030\rX¦\u0004¢\u0006\u0006\u001a\u0004\b\u000e\u0010\u000fR\u0016\u0010\u0010\u001a\u0004\u0018\u00010\u00038VX\u0096\u0004¢\u0006\u0006\u001a\u0004\b\u0011\u0010\u0005R\u0014\u0010\u0012\u001a\u00020\u00138VX\u0096\u0004¢\u0006\u0006\u001a\u0004\b\u0014\u0010\u0015R\u0014\u0010\u0016\u001a\u00020\u00138VX\u0096\u0004¢\u0006\u0006\u001a\u0004\b\u0017\u0010\u0015ø\u0001\u0000\u0082\u0002\u0006\n\u0004\b!0\u0001¨\u0006\u0018À\u0006\u0003"
    }
    d2 = {
        "Landroidx/compose/runtime/tooling/CompositionGroup;",
        "Landroidx/compose/runtime/tooling/CompositionData;",
        "key",
        "",
        "getKey",
        "()Ljava/lang/Object;",
        "sourceInfo",
        "",
        "getSourceInfo",
        "()Ljava/lang/String;",
        "node",
        "getNode",
        "data",
        "",
        "getData",
        "()Ljava/lang/Iterable;",
        "identity",
        "getIdentity",
        "groupSize",
        "",
        "getGroupSize",
        "()I",
        "slotsSize",
        "getSlotsSize",
        "runtime"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static synthetic access$find$jd(Landroidx/compose/runtime/tooling/CompositionGroup;Ljava/lang/Object;)Landroidx/compose/runtime/tooling/CompositionGroup;
    .registers 3

    invoke-direct {p0, p1}, Landroidx/compose/runtime/tooling/CompositionGroup;->find(Ljava/lang/Object;)Landroidx/compose/runtime/tooling/CompositionGroup;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic access$getGroupSize$jd(Landroidx/compose/runtime/tooling/CompositionGroup;)I
    .registers 2

    invoke-direct {p0}, Landroidx/compose/runtime/tooling/CompositionGroup;->getGroupSize()I

    move-result v0

    return v0
.end method

.method public static synthetic access$getIdentity$jd(Landroidx/compose/runtime/tooling/CompositionGroup;)Ljava/lang/Object;
    .registers 2

    invoke-direct {p0}, Landroidx/compose/runtime/tooling/CompositionGroup;->getIdentity()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic access$getSlotsSize$jd(Landroidx/compose/runtime/tooling/CompositionGroup;)I
    .registers 2

    invoke-direct {p0}, Landroidx/compose/runtime/tooling/CompositionGroup;->getSlotsSize()I

    move-result v0

    return v0
.end method


# virtual methods
.method public abstract getData()Ljava/lang/Iterable;
.end method

.method public getGroupSize()I
    .registers 2

    const/4 v0, 0x0

    return v0
.end method

.method public getIdentity()Ljava/lang/Object;
    .registers 2

    const/4 v0, 0x0

    return-object v0
.end method

.method public abstract getKey()Ljava/lang/Object;
.end method

.method public abstract getNode()Ljava/lang/Object;
.end method

.method public getSlotsSize()I
    .registers 2

    const/4 v0, 0x0

    return v0
.end method

.method public abstract getSourceInfo()Ljava/lang/String;
.end method
