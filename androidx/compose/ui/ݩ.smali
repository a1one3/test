.class public final Landroidx/compose/ui/ݩ;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0000\n\u0002\u0010\u0007\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\u0003\u001a\u0017\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\u0000¢\u0006\u0004\b\u0004\u0010\u0005\u001a#\u0010\u0006\u001a\u00020\u0001*\u00020\u00072\u0006\u0010\b\u001a\u00020\t2\u0006\u0010\u0002\u001a\u00020\u0003H\u0000¢\u0006\u0004\b\n\u0010\u000b\"\u0010\u0010\f\u001a\u00020\rX\u0082\u0004¢\u0006\u0004\n\u0002\u0010\u000e\"\u000e\u0010\u000f\u001a\u00020\u0010X\u0082T¢\u0006\u0002\n\u0000\"\u000e\u0010\u0011\u001a\u00020\u0010X\u0082T¢\u0006\u0002\n\u0000\"\u000e\u0010\u0012\u001a\u00020\u0010X\u0082T¢\u0006\u0002\n\u0000¨\u0006\u0013"
    }
    d2 = {
        "getRippleStartRadius",
        "",
        "size",
        "Landroidx/compose/ui/geometry/Size;",
        "getRippleStartRadius-uvyYCjk",
        "(J)F",
        "getRippleEndRadius",
        "Landroidx/compose/ui/unit/Density;",
        "bounded",
        "",
        "getRippleEndRadius-cSwnlzA",
        "(Landroidx/compose/ui/unit/Density;ZJ)F",
        "BoundedRippleExtraRadius",
        "Landroidx/compose/ui/unit/Dp;",
        "F",
        "FadeInDuration",
        "",
        "RadiusDuration",
        "FadeOutDuration",
        "material-ripple"
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
        "SMAP\nRippleAnimation.kt\nKotlin\n*S Kotlin\n*F\n+ 1 RippleAnimation.kt\nandroidx/compose/material/ripple/RippleAnimationKt\n+ 2 Size.kt\nandroidx/compose/ui/geometry/Size\n+ 3 InlineClassHelper.kt\nandroidx/compose/ui/util/InlineClassHelperKt\n+ 4 InlineClassHelper.jvm.kt\nandroidx/compose/ui/util/InlineClassHelper_jvmKt\n+ 5 Offset.kt\nandroidx/compose/ui/geometry/OffsetKt\n+ 6 Dp.kt\nandroidx/compose/ui/unit/DpKt\n*L\n1#1,182:1\n57#2:183\n61#2:186\n57#2:188\n61#2:191\n60#3:184\n70#3:187\n60#3:189\n70#3:192\n53#3,3:194\n22#4:185\n22#4:190\n30#5:193\n113#6:197\n*S KotlinDebug\n*F\n+ 1 RippleAnimation.kt\nandroidx/compose/material/ripple/RippleAnimationKt\n*L\n161#1:183\n161#1:186\n169#1:188\n169#1:191\n161#1:184\n161#1:187\n169#1:189\n169#1:192\n169#1:194,3\n161#1:185\n169#1:190\n169#1:193\n177#1:197\n*E\n"
    }
.end annotation


# static fields
.field private static final Ϳ:F


# direct methods
.method static constructor <clinit>()V
    .registers 1

    const/high16 v0, 0x41200000  # 10.0f

    invoke-static {v0}, Landroidx/compose/ui/unit/Ԭ;->ԩ(F)F

    move-result v0

    sput v0, Landroidx/compose/ui/ݩ;->Ϳ:F

    return-void
.end method

.method public static final Ϳ(J)F
    .registers 4

    const/16 v0, 0x20

    shr-long v0, p0, v0

    long-to-int v0, v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    long-to-int v1, p0

    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->max(FF)F

    move-result v0

    const v1, 0x3e99999a  # 0.3f

    mul-float/2addr v0, v1

    return v0
.end method

.method public static final Ϳ(Landroidx/compose/ui/unit/ԩ;ZJ)F
    .registers 10

    const/16 v4, 0x20

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    shr-long v0, p2, v4

    long-to-int v0, v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    long-to-int v1, p2

    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v1

    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    int-to-long v2, v0

    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    int-to-long v0, v0

    shl-long/2addr v2, v4

    const-wide v4, 0xffffffffL

    and-long/2addr v0, v4

    or-long/2addr v0, v2

    invoke-static {v0, v1}, Landroidx/compose/ui/ଳ;->ԭ(J)J

    move-result-wide v0

    invoke-static {v0, v1}, Landroidx/compose/ui/ଳ;->ԩ(J)F

    move-result v0

    const/high16 v1, 0x40000000  # 2.0f

    div-float/2addr v0, v1

    if-eqz p1, :cond_39

    sget v1, Landroidx/compose/ui/ݩ;->Ϳ:F

    invoke-interface {p0, v1}, Landroidx/compose/ui/unit/ԩ;->Ϳ(F)F

    move-result v1

    add-float/2addr v0, v1

    :cond_39
    return v0
.end method
