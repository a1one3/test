.class public final Landroidx/compose/ui/ਦ;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0010\u0007\n\u0002\b\u0007\u001a\u001f\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0007¢\u0006\u0004\b\u0006\u0010\u0007\u001a\u001f\u0010\u0000\u001a\u00020\u00012\u0006\u0010\b\u001a\u00020\u00032\u0006\u0010\t\u001a\u00020\u0003H\u0007¢\u0006\u0004\b\n\u0010\u0007\u001a\u001f\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u000b\u001a\u00020\u00032\u0006\u0010\f\u001a\u00020\rH\u0007¢\u0006\u0004\b\u000e\u0010\u000f\u001a \u0010\u0010\u001a\u00020\u00012\u0006\u0010\u0011\u001a\u00020\u00012\u0006\u0010\u0012\u001a\u00020\u00012\u0006\u0010\u0013\u001a\u00020\rH\u0007¨\u0006\u0014"
    }
    d2 = {
        "Rect",
        "Landroidx/compose/ui/geometry/Rect;",
        "offset",
        "Landroidx/compose/ui/geometry/Offset;",
        "size",
        "Landroidx/compose/ui/geometry/Size;",
        "Rect-tz77jQw",
        "(JJ)Landroidx/compose/ui/geometry/Rect;",
        "topLeft",
        "bottomRight",
        "Rect-0a9Yr6o",
        "center",
        "radius",
        "",
        "Rect-3MmeM6k",
        "(JF)Landroidx/compose/ui/geometry/Rect;",
        "lerp",
        "start",
        "stop",
        "fraction",
        "ui-geometry"
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
        "SMAP\nRect.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Rect.kt\nandroidx/compose/ui/geometry/RectKt\n+ 2 Offset.kt\nandroidx/compose/ui/geometry/Offset\n+ 3 InlineClassHelper.kt\nandroidx/compose/ui/util/InlineClassHelperKt\n+ 4 InlineClassHelper.jvm.kt\nandroidx/compose/ui/util/InlineClassHelper_jvmKt\n+ 5 Size.kt\nandroidx/compose/ui/geometry/Size\n*L\n1#1,288:1\n65#2:289\n69#2:292\n65#2:299\n69#2:302\n65#2:304\n69#2:307\n60#3:290\n70#3:293\n60#3:300\n70#3:303\n60#3:305\n70#3:308\n22#4:291\n22#4:301\n22#4:306\n57#5,5:294\n*S KotlinDebug\n*F\n+ 1 Rect.kt\nandroidx/compose/ui/geometry/RectKt\n*L\n244#1:289\n244#1:292\n255#1:299\n255#1:302\n265#1:304\n265#1:307\n244#1:290\n244#1:293\n255#1:300\n255#1:303\n265#1:305\n265#1:308\n244#1:291\n255#1:301\n265#1:306\n244#1:294,5\n*E\n"
    }
.end annotation


# direct methods
.method public static final Ϳ(JJ)Landroidx/compose/ui/ղ;
    .registers 12
    .annotation build Landroidx/compose/runtime/Stable;
    .end annotation

    const/16 v6, 0x20

    new-instance v0, Landroidx/compose/ui/ղ;

    shr-long v2, p0, v6

    long-to-int v1, v2

    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v1

    long-to-int v2, p0

    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v2

    shr-long v4, p0, v6

    long-to-int v3, v4

    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v3

    shr-long v4, p2, v6

    long-to-int v4, v4

    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v4

    add-float/2addr v3, v4

    long-to-int v4, p0

    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v4

    long-to-int v5, p2

    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v5

    add-float/2addr v4, v5

    invoke-direct {v0, v1, v2, v3, v4}, Landroidx/compose/ui/ղ;-><init>(FFFF)V

    return-object v0
.end method

.method public static final Ԩ(JJ)Landroidx/compose/ui/ղ;
    .registers 10
    .annotation build Landroidx/compose/runtime/Stable;
    .end annotation

    const/16 v4, 0x20

    new-instance v0, Landroidx/compose/ui/ղ;

    shr-long v2, p0, v4

    long-to-int v1, v2

    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v1

    long-to-int v2, p0

    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v2

    shr-long v4, p2, v4

    long-to-int v3, v4

    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v3

    long-to-int v4, p2

    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v4

    invoke-direct {v0, v1, v2, v3, v4}, Landroidx/compose/ui/ղ;-><init>(FFFF)V

    return-object v0
.end method
