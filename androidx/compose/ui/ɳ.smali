.class public final Landroidx/compose/ui/ɳ;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0010\u0007\n\u0002\b\u0002\u001a+\u0010\u0000\u001a\u00020\u0001*\u00020\u00022\u0006\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\bH\u0000¢\u0006\u0004\b\t\u0010\n\"\u0010\u0010\u000b\u001a\u00020\fX\u0082\u0004¢\u0006\u0004\n\u0002\u0010\r\"\u0010\u0010\u000e\u001a\u00020\fX\u0082\u0004¢\u0006\u0004\n\u0002\u0010\r\"\u0010\u0010\u000f\u001a\u00020\fX\u0082\u0004¢\u0006\u0004\n\u0002\u0010\r\"\u000e\u0010\u0010\u001a\u00020\u0011X\u0082T¢\u0006\u0002\n\u0000\"\u000e\u0010\u0012\u001a\u00020\u0011X\u0082T¢\u0006\u0002\n\u0000¨\u0006\u0013"
    }
    d2 = {
        "setLightingInfo",
        "",
        "Landroidx/compose/ui/graphics/SkiaGraphicsContext;",
        "canvasOffset",
        "Landroidx/compose/ui/geometry/Offset;",
        "density",
        "Landroidx/compose/ui/unit/Density;",
        "containerSize",
        "Landroidx/compose/ui/unit/IntSize;",
        "setLightingInfo-dgNINUg",
        "(Landroidx/compose/ui/graphics/SkiaGraphicsContext;JLandroidx/compose/ui/unit/Density;J)V",
        "LIGHT_Y",
        "Landroidx/compose/ui/unit/Dp;",
        "F",
        "LIGHT_Z",
        "LIGHT_RADIUS",
        "AMBIENT_SHADOW_ALPHA",
        "",
        "SPOT_SHADOW_ALPHA",
        "ui"
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
        "SMAP\nGraphicsLayerOwnerLayer.skiko.kt\nKotlin\n*S Kotlin\n*F\n+ 1 GraphicsLayerOwnerLayer.skiko.kt\nandroidx/compose/ui/platform/GraphicsLayerOwnerLayer_skikoKt\n+ 2 IntSize.kt\nandroidx/compose/ui/unit/IntSize\n+ 3 InlineClassHelper.kt\nandroidx/compose/ui/util/InlineClassHelperKt\n+ 4 Offset.kt\nandroidx/compose/ui/geometry/Offset\n+ 5 InlineClassHelper.jvm.kt\nandroidx/compose/ui/util/InlineClassHelper_jvmKt\n+ 6 Dp.kt\nandroidx/compose/ui/unit/DpKt\n*L\n1#1,445:1\n54#2:446\n54#2:454\n59#2:456\n85#3:447\n60#3:449\n70#3:452\n85#3:455\n90#3:457\n65#4:448\n69#4:451\n22#5:450\n22#5:453\n113#6:458\n113#6:459\n113#6:460\n113#6:461\n*S KotlinDebug\n*F\n+ 1 GraphicsLayerOwnerLayer.skiko.kt\nandroidx/compose/ui/platform/GraphicsLayerOwnerLayer_skikoKt\n*L\n421#1:446\n425#1:454\n425#1:456\n421#1:447\n421#1:449\n422#1:452\n425#1:455\n425#1:457\n421#1:448\n422#1:451\n421#1:450\n422#1:453\n425#1:458\n440#1:459\n441#1:460\n442#1:461\n*E\n"
    }
.end annotation


# static fields
.field private static final Ϳ:F

.field private static final Ԩ:F

.field private static final ԩ:F


# direct methods
.method static constructor <clinit>()V
    .registers 1

    const/4 v0, 0x0

    invoke-static {v0}, Landroidx/compose/ui/unit/Ԭ;->ԩ(F)F

    move-result v0

    sput v0, Landroidx/compose/ui/ɳ;->Ϳ:F

    const/high16 v0, 0x43fa0000  # 500.0f

    invoke-static {v0}, Landroidx/compose/ui/unit/Ԭ;->ԩ(F)F

    move-result v0

    sput v0, Landroidx/compose/ui/ɳ;->Ԩ:F

    const/high16 v0, 0x44480000  # 800.0f

    invoke-static {v0}, Landroidx/compose/ui/unit/Ԭ;->ԩ(F)F

    move-result v0

    sput v0, Landroidx/compose/ui/ɳ;->ԩ:F

    return-void
.end method

.method public static final Ϳ(Landroidx/compose/ui/graphics/ࡷ;JLandroidx/compose/ui/unit/ԩ;J)V
    .registers 12

    const/high16 v5, 0x40000000  # 2.0f

    const/16 v4, 0x20

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, ""

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    shr-long v0, p4, v4

    long-to-int v0, v0

    int-to-float v0, v0

    div-float/2addr v0, v5

    shr-long v2, p1, v4

    long-to-int v1, v2

    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v1

    sub-float/2addr v0, v1

    sget v1, Landroidx/compose/ui/ɳ;->Ϳ:F

    invoke-interface {p3, v1}, Landroidx/compose/ui/unit/ԩ;->Ϳ(F)F

    move-result v1

    long-to-int v2, p1

    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v2

    sub-float/2addr v1, v2

    shr-long v2, p4, v4

    long-to-int v2, v2

    long-to-int v3, p4

    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    move-result v2

    int-to-float v2, v2

    const/high16 v3, 0x43e10000  # 450.0f

    invoke-static {v3}, Landroidx/compose/ui/unit/Ԭ;->ԩ(F)F

    move-result v3

    invoke-interface {p3, v3}, Landroidx/compose/ui/unit/ԩ;->Ϳ(F)F

    move-result v3

    div-float/2addr v2, v3

    add-float/2addr v2, v5

    const/high16 v3, 0x40400000  # 3.0f

    div-float/2addr v2, v3

    sget v3, Landroidx/compose/ui/ɳ;->Ԩ:F

    invoke-interface {p3, v3}, Landroidx/compose/ui/unit/ԩ;->Ϳ(F)F

    move-result v3

    mul-float/2addr v2, v3

    sget v3, Landroidx/compose/ui/ɳ;->ԩ:F

    invoke-interface {p3, v3}, Landroidx/compose/ui/unit/ԩ;->Ϳ(F)F

    move-result v3

    invoke-virtual {p0, v0, v1, v2, v3}, Landroidx/compose/ui/graphics/ࡷ;->Ϳ(FFFF)V

    return-void
.end method
