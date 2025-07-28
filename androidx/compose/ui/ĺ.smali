.class public final Landroidx/compose/ui/ĺ;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0000\n\u0002\u0010\u000b\n\u0002\u0010\u0007\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\b\n\u0000\n\u0002\u0010\t\n\u0000\u001a\f\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\u0002\"\u0010\u0010\u0003\u001a\u00020\u0004X\u0082\u0004¢\u0006\u0004\n\u0002\u0010\u0005\"\u0010\u0010\u0006\u001a\u00020\u0004X\u0082\u0004¢\u0006\u0004\n\u0002\u0010\u0005\"\u000e\u0010\u0007\u001a\u00020\bX\u0082T¢\u0006\u0002\n\u0000\"\u000e\u0010\t\u001a\u00020\nX\u0082T¢\u0006\u0002\n\u0000¨\u0006\u000b"
    }
    d2 = {
        "isLowScrollingDelta",
        "",
        "",
        "AnimationThreshold",
        "Landroidx/compose/ui/unit/Dp;",
        "F",
        "AnimationSpeed",
        "MaxAnimationDuration",
        "",
        "ScrollProgressTimeout",
        "",
        "foundation"
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
        "SMAP\nMouseWheelScrollable.kt\nKotlin\n*S Kotlin\n*F\n+ 1 MouseWheelScrollable.kt\nandroidx/compose/foundation/gestures/MouseWheelScrollableKt\n+ 2 Dp.kt\nandroidx/compose/ui/unit/DpKt\n*L\n1#1,359:1\n113#2:360\n113#2:361\n*S KotlinDebug\n*F\n+ 1 MouseWheelScrollable.kt\nandroidx/compose/foundation/gestures/MouseWheelScrollableKt\n*L\n355#1:360\n356#1:361\n*E\n"
    }
.end annotation


# static fields
.field private static final Ϳ:F

.field private static final Ԩ:F


# direct methods
.method static constructor <clinit>()V
    .registers 1

    const/high16 v0, 0x40c00000  # 6.0f

    invoke-static {v0}, Landroidx/compose/ui/unit/Ԭ;->ԩ(F)F

    move-result v0

    sput v0, Landroidx/compose/ui/ĺ;->Ϳ:F

    const/high16 v0, 0x3f800000  # 1.0f

    invoke-static {v0}, Landroidx/compose/ui/unit/Ԭ;->ԩ(F)F

    move-result v0

    sput v0, Landroidx/compose/ui/ĺ;->Ԩ:F

    return-void
.end method

.method public static final synthetic Ϳ()F
    .registers 1

    sget v0, Landroidx/compose/ui/ĺ;->Ϳ:F

    return v0
.end method

.method public static final synthetic Ϳ(F)Z
    .registers 3

    invoke-static {p0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_10

    invoke-static {p0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    const/high16 v1, 0x3f000000  # 0.5f

    cmpg-float v0, v0, v1

    if-gez v0, :cond_12

    :cond_10
    const/4 v0, 0x1

    :goto_11
    return v0

    :cond_12
    const/4 v0, 0x0

    goto :goto_11
.end method

.method public static final synthetic Ԩ()F
    .registers 1

    sget v0, Landroidx/compose/ui/ĺ;->Ԩ:F

    return v0
.end method
