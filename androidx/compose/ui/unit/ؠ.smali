.class public final Landroidx/compose/ui/unit/ؠ;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0010\b\n\u0002\b\u0006\n\u0002\u0010\u0007\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\u001a\u001f\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0007¢\u0006\u0004\b\u0006\u0010\u0007\u001a\u001f\u0010\u0000\u001a\u00020\u00012\u0006\u0010\b\u001a\u00020\u00032\u0006\u0010\t\u001a\u00020\u0003H\u0007¢\u0006\u0004\b\n\u0010\u0007\u001a\u001f\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u000b\u001a\u00020\u00032\u0006\u0010\f\u001a\u00020\rH\u0007¢\u0006\u0004\b\u000e\u0010\u000f\u001a \u0010\u0010\u001a\u00020\u00012\u0006\u0010\u0011\u001a\u00020\u00012\u0006\u0010\u0012\u001a\u00020\u00012\u0006\u0010\u0013\u001a\u00020\u0014H\u0007\u001a\f\u0010\u0015\u001a\u00020\u0016*\u00020\u0001H\u0007\u001a\f\u0010\u0017\u001a\u00020\u0001*\u00020\u0016H\u0007¨\u0006\u0018"
    }
    d2 = {
        "IntRect",
        "Landroidx/compose/ui/unit/IntRect;",
        "offset",
        "Landroidx/compose/ui/unit/IntOffset;",
        "size",
        "Landroidx/compose/ui/unit/IntSize;",
        "IntRect-VbeCjmY",
        "(JJ)Landroidx/compose/ui/unit/IntRect;",
        "topLeft",
        "bottomRight",
        "IntRect-E1MhUcY",
        "center",
        "radius",
        "",
        "IntRect-ar5cAso",
        "(JI)Landroidx/compose/ui/unit/IntRect;",
        "lerp",
        "start",
        "stop",
        "fraction",
        "",
        "toRect",
        "Landroidx/compose/ui/geometry/Rect;",
        "roundToIntRect",
        "ui-unit"
    }
    k = 0x2
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nIntRect.kt\nKotlin\n*S Kotlin\n*F\n+ 1 IntRect.kt\nandroidx/compose/ui/unit/IntRectKt\n+ 2 IntSize.kt\nandroidx/compose/ui/unit/IntSize\n+ 3 InlineClassHelper.kt\nandroidx/compose/ui/util/InlineClassHelperKt\n+ 4 InlineClassHelper.jvm.kt\nandroidx/compose/ui/util/InlineClassHelper_jvmKt\n*L\n1#1,277:1\n54#2:278\n59#2:280\n85#3:279\n90#3:281\n26#4:282\n26#4:283\n26#4:284\n26#4:285\n*S KotlinDebug\n*F\n+ 1 IntRect.kt\nandroidx/compose/ui/unit/IntRectKt\n*L\n210#1:278\n211#1:280\n210#1:279\n211#1:281\n272#1:282\n273#1:283\n274#1:284\n275#1:285\n*E\n"
    }
.end annotation


# direct methods
.method public static final Ϳ(JJ)Landroidx/compose/ui/unit/ׯ;
    .registers 10
    .annotation build Landroidx/compose/runtime/Stable;
    .end annotation

    new-instance v0, Landroidx/compose/ui/unit/ׯ;

    invoke-static {p0, p1}, Landroidx/compose/ui/unit/IntOffset;->Ϳ(J)I

    move-result v1

    invoke-static {p0, p1}, Landroidx/compose/ui/unit/IntOffset;->Ԩ(J)I

    move-result v2

    invoke-static {p0, p1}, Landroidx/compose/ui/unit/IntOffset;->Ϳ(J)I

    move-result v3

    const/16 v4, 0x20

    shr-long v4, p2, v4

    long-to-int v4, v4

    add-int/2addr v3, v4

    invoke-static {p0, p1}, Landroidx/compose/ui/unit/IntOffset;->Ԩ(J)I

    move-result v4

    long-to-int v5, p2

    add-int/2addr v4, v5

    invoke-direct {v0, v1, v2, v3, v4}, Landroidx/compose/ui/unit/ׯ;-><init>(IIII)V

    return-object v0
.end method

.method public static final Ϳ(Landroidx/compose/ui/ղ;)Landroidx/compose/ui/unit/ׯ;
    .registers 6
    .annotation build Landroidx/compose/runtime/Stable;
    .end annotation

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Landroidx/compose/ui/unit/ׯ;

    invoke-virtual {p0}, Landroidx/compose/ui/ղ;->Ϳ()F

    move-result v1

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    invoke-virtual {p0}, Landroidx/compose/ui/ղ;->Ԩ()F

    move-result v2

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v2

    invoke-virtual {p0}, Landroidx/compose/ui/ղ;->ԩ()F

    move-result v3

    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    move-result v3

    invoke-virtual {p0}, Landroidx/compose/ui/ղ;->Ԫ()F

    move-result v4

    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    move-result v4

    invoke-direct {v0, v1, v2, v3, v4}, Landroidx/compose/ui/unit/ׯ;-><init>(IIII)V

    return-object v0
.end method
