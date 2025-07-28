.class public final Landroidx/compose/ui/window/ގ;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/ui/window/ގ$Ϳ;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0007\u001a\u0010\u0010\u001b\u001a\u00020\u000f2\u0006\u0010\u001c\u001a\u00020\u0005H\u0000\"\u0014\u0010\u0000\u001a\u00020\u00018@X\u0080\u0004¢\u0006\u0006\u001a\u0004\b\u0002\u0010\u0003\"\u0018\u0010\u0004\u001a\u00020\u0001*\u00020\u00058@X\u0080\u0004¢\u0006\u0006\u001a\u0004\b\u0006\u0010\u0007\"\u0018\u0010\b\u001a\u00020\t*\u00020\u00058@X\u0080\u0004¢\u0006\u0006\u001a\u0004\b\n\u0010\u000b\"\u0018\u0010\u0004\u001a\u00020\u0001*\u00020\f8BX\u0082\u0004¢\u0006\u0006\u001a\u0004\b\u0006\u0010\r\"\u0014\u0010\u000e\u001a\u00020\u000f8@X\u0080\u0004¢\u0006\u0006\u001a\u0004\b\u0010\u0010\u0011\"\u0018\u0010\u0012\u001a\u00020\u000f*\u00020\u00138@X\u0080\u0004¢\u0006\u0006\u001a\u0004\b\u0014\u0010\u0015\"\u0018\u0010\u0012\u001a\u00020\u000f*\u00020\u00168@X\u0080\u0004¢\u0006\u0006\u001a\u0004\b\u0014\u0010\u0017\"\u0018\u0010\u0018\u001a\u00020\u0016*\u00020\u000f8@X\u0080\u0004¢\u0006\u0006\u001a\u0004\b\u0019\u0010\u001a¨\u0006\u001d"
    }
    d2 = {
        "GlobalDensity",
        "Landroidx/compose/ui/unit/Density;",
        "getGlobalDensity",
        "()Landroidx/compose/ui/unit/Density;",
        "density",
        "Ljava/awt/Component;",
        "getDensity",
        "(Ljava/awt/Component;)Landroidx/compose/ui/unit/Density;",
        "sizeInPx",
        "Landroidx/compose/ui/geometry/Size;",
        "getSizeInPx",
        "(Ljava/awt/Component;)J",
        "Ljava/awt/GraphicsConfiguration;",
        "(Ljava/awt/GraphicsConfiguration;)Landroidx/compose/ui/unit/Density;",
        "GlobalLayoutDirection",
        "Landroidx/compose/ui/unit/LayoutDirection;",
        "getGlobalLayoutDirection",
        "()Landroidx/compose/ui/unit/LayoutDirection;",
        "layoutDirection",
        "Ljava/util/Locale;",
        "getLayoutDirection",
        "(Ljava/util/Locale;)Landroidx/compose/ui/unit/LayoutDirection;",
        "Ljava/awt/ComponentOrientation;",
        "(Ljava/awt/ComponentOrientation;)Landroidx/compose/ui/unit/LayoutDirection;",
        "componentOrientation",
        "getComponentOrientation",
        "(Landroidx/compose/ui/unit/LayoutDirection;)Ljava/awt/ComponentOrientation;",
        "layoutDirectionFor",
        "component",
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
        "SMAP\nLayoutConfiguration.desktop.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LayoutConfiguration.desktop.kt\nandroidx/compose/ui/window/LayoutConfiguration_desktopKt\n+ 2 Size.kt\nandroidx/compose/ui/geometry/SizeKt\n+ 3 InlineClassHelper.kt\nandroidx/compose/ui/util/InlineClassHelperKt\n*L\n1#1,92:1\n33#2:93\n53#3,3:94\n*S KotlinDebug\n*F\n+ 1 LayoutConfiguration.desktop.kt\nandroidx/compose/ui/window/LayoutConfiguration_desktopKt\n*L\n50#1:93\n50#1:94,3\n*E\n"
    }
.end annotation


# direct methods
.method public static final Ϳ()Landroidx/compose/ui/unit/ԩ;
    .registers 2

    invoke-static {}, Ljava/awt/GraphicsEnvironment;->getLocalGraphicsEnvironment()Ljava/awt/GraphicsEnvironment;

    move-result-object v0

    invoke-virtual {v0}, Ljava/awt/GraphicsEnvironment;->getDefaultScreenDevice()Ljava/awt/GraphicsDevice;

    move-result-object v0

    invoke-virtual {v0}, Ljava/awt/GraphicsDevice;->getDefaultConfiguration()Ljava/awt/GraphicsConfiguration;

    move-result-object v0

    const-string v1, ""

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Landroidx/compose/ui/window/ގ;->Ϳ(Ljava/awt/GraphicsConfiguration;)Landroidx/compose/ui/unit/ԩ;

    move-result-object v0

    return-object v0
.end method

.method public static final Ϳ(Ljava/awt/Component;)Landroidx/compose/ui/unit/ԩ;
    .registers 3

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/awt/Component;->getGraphicsConfiguration()Ljava/awt/GraphicsConfiguration;

    move-result-object v0

    const-string v1, ""

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Landroidx/compose/ui/window/ގ;->Ϳ(Ljava/awt/GraphicsConfiguration;)Landroidx/compose/ui/unit/ԩ;

    move-result-object v0

    return-object v0
.end method

.method private static final Ϳ(Ljava/awt/GraphicsConfiguration;)Landroidx/compose/ui/unit/ԩ;
    .registers 3

    invoke-virtual {p0}, Ljava/awt/GraphicsConfiguration;->getDefaultTransform()Ljava/awt/geom/AffineTransform;

    move-result-object v0

    invoke-virtual {v0}, Ljava/awt/geom/AffineTransform;->getScaleX()D

    move-result-wide v0

    double-to-float v0, v0

    const/high16 v1, 0x3f800000  # 1.0f

    invoke-static {v0, v1}, Landroidx/compose/ui/unit/ԫ;->Ϳ(FF)Landroidx/compose/ui/unit/ԩ;

    move-result-object v0

    return-object v0
.end method

.method private static Ϳ(Ljava/awt/ComponentOrientation;)Landroidx/compose/ui/unit/ށ;
    .registers 2

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/awt/ComponentOrientation;->isLeftToRight()Z

    move-result v0

    if-nez v0, :cond_14

    invoke-virtual {p0}, Ljava/awt/ComponentOrientation;->isHorizontal()Z

    move-result v0

    if-eqz v0, :cond_14

    sget-object v0, Landroidx/compose/ui/unit/ށ;->Ԩ:Landroidx/compose/ui/unit/ށ;

    :goto_13
    return-object v0

    :cond_14
    sget-object v0, Landroidx/compose/ui/unit/ށ;->Ϳ:Landroidx/compose/ui/unit/ށ;

    goto :goto_13
.end method

.method public static final Ϳ(Ljava/util/Locale;)Landroidx/compose/ui/unit/ށ;
    .registers 3

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Ljava/awt/ComponentOrientation;->getOrientation(Ljava/util/Locale;)Ljava/awt/ComponentOrientation;

    move-result-object v0

    const-string v1, ""

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Landroidx/compose/ui/window/ގ;->Ϳ(Ljava/awt/ComponentOrientation;)Landroidx/compose/ui/unit/ށ;

    move-result-object v0

    return-object v0
.end method

.method public static final Ϳ(Landroidx/compose/ui/unit/ށ;)Ljava/awt/ComponentOrientation;
    .registers 3

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Landroidx/compose/ui/window/ގ$Ϳ;->Ϳ:[I

    invoke-virtual {p0}, Landroidx/compose/ui/unit/ށ;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_26

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :pswitch_16  #0x1
    sget-object v0, Ljava/awt/ComponentOrientation;->LEFT_TO_RIGHT:Ljava/awt/ComponentOrientation;

    const-string v1, ""

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_1d
    return-object v0

    :pswitch_1e  #0x2
    sget-object v0, Ljava/awt/ComponentOrientation;->RIGHT_TO_LEFT:Ljava/awt/ComponentOrientation;

    const-string v1, ""

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_1d

    :pswitch_data_26
    .packed-switch 0x1
        :pswitch_16  #00000001
        :pswitch_1e  #00000002
    .end packed-switch
.end method

.method public static final Ԩ(Ljava/awt/Component;)J
    .registers 7

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Landroidx/compose/ui/window/ގ;->Ϳ(Ljava/awt/Component;)Landroidx/compose/ui/unit/ԩ;

    move-result-object v0

    invoke-interface {v0}, Landroidx/compose/ui/unit/ԩ;->Ԩ()F

    move-result v0

    invoke-virtual {p0}, Ljava/awt/Component;->getWidth()I

    move-result v1

    int-to-float v1, v1

    mul-float/2addr v1, v0

    invoke-virtual {p0}, Ljava/awt/Component;->getHeight()I

    move-result v2

    int-to-float v2, v2

    mul-float/2addr v0, v2

    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v1

    int-to-long v2, v1

    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    int-to-long v0, v0

    const/16 v4, 0x20

    shl-long/2addr v2, v4

    const-wide v4, 0xffffffffL

    and-long/2addr v0, v4

    or-long/2addr v0, v2

    invoke-static {v0, v1}, Landroidx/compose/ui/ݺ;->ԭ(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public static final ԩ(Ljava/awt/Component;)Landroidx/compose/ui/unit/ށ;
    .registers 3

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/awt/Component;->getComponentOrientation()Ljava/awt/ComponentOrientation;

    move-result-object v0

    sget-object v1, Ljava/awt/ComponentOrientation;->UNKNOWN:Ljava/awt/ComponentOrientation;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_19

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-static {v0}, Landroidx/compose/ui/window/ގ;->Ϳ(Ljava/awt/ComponentOrientation;)Landroidx/compose/ui/unit/ށ;

    move-result-object v0

    :goto_18
    return-object v0

    :cond_19
    invoke-virtual {p0}, Ljava/awt/Component;->getLocale()Ljava/util/Locale;

    move-result-object v0

    const-string v1, ""

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Landroidx/compose/ui/window/ގ;->Ϳ(Ljava/util/Locale;)Landroidx/compose/ui/unit/ށ;

    move-result-object v0

    goto :goto_18
.end method
