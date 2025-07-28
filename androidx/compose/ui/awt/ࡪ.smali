.class public final Landroidx/compose/ui/awt/ࡪ;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000X\n\u0000\n\u0002\u0010\u000b\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\u001a\u0016\u0010\u0000\u001a\u00020\u0001*\u00020\u00022\b\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0000\u001a0\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\b\u001a\u00020\u00072\u0006\u0010\t\u001a\u00020\u00072\u0006\u0010\n\u001a\u00020\u00072\u0006\u0010\u000b\u001a\u00020\u0007H\u0000\u001a\u0016\u0010\u0004\u001a\u00020\u0005*\u00020\f2\b\b\u0002\u0010\u000b\u001a\u00020\rH\u0000\u001a\u0014\u0010\u000e\u001a\u00020\u0005*\u00020\u000f2\u0006\u0010\u000b\u001a\u00020\rH\u0000\u001a\u0013\u0010\u0010\u001a\u00020\u0011*\u00020\u0012H\u0000¢\u0006\u0004\b\u0013\u0010\u0014\u001a\u001a\u0010\u0015\u001a\u0004\u0018\u00010\u00112\u0006\u0010\u0016\u001a\u00020\u00012\u0006\u0010\u0017\u001a\u00020\u0018H\u0000\"(\u0010\u001a\u001a\u00020\u0001*\u00020\u001b2\u0006\u0010\u0019\u001a\u00020\u00018B@BX\u0082\u000e¢\u0006\f\u001a\u0004\b\u001c\u0010\u001d\"\u0004\b\u001e\u0010\u001f\"(\u0010\u001a\u001a\u00020\u0001*\u00020 2\u0006\u0010\u0019\u001a\u00020\u00018@@@X\u0080\u000e¢\u0006\f\u001a\u0004\b\u001c\u0010!\"\u0004\b\u001e\u0010\"\"(\u0010\u001a\u001a\u00020\u0001*\u00020#2\u0006\u0010\u0019\u001a\u00020\u00018@@@X\u0080\u000e¢\u0006\f\u001a\u0004\b\u001c\u0010$\"\u0004\b\u001e\u0010%¨\u0006&"
    }
    d2 = {
        "isParentOf",
        "",
        "Ljava/awt/Component;",
        "component",
        "toAwtRectangle",
        "Ljava/awt/Rectangle;",
        "left",
        "",
        "top",
        "right",
        "bottom",
        "density",
        "Landroidx/compose/ui/unit/IntRect;",
        "Landroidx/compose/ui/unit/Density;",
        "toAwtRectangleRounded",
        "Landroidx/compose/ui/geometry/Rect;",
        "toAwtColor",
        "Ljava/awt/Color;",
        "Landroidx/compose/ui/graphics/Color;",
        "toAwtColor-8_81llA",
        "(J)Ljava/awt/Color;",
        "getTransparentWindowBackground",
        "isWindowTransparent",
        "renderApi",
        "Lorg/jetbrains/skiko/GraphicsApi;",
        "value",
        "hasMacOsShadow",
        "Ljavax/swing/JComponent;",
        "getHasMacOsShadow",
        "(Ljavax/swing/JComponent;)Z",
        "setHasMacOsShadow",
        "(Ljavax/swing/JComponent;Z)V",
        "Ljavax/swing/JFrame;",
        "(Ljavax/swing/JFrame;)Z",
        "(Ljavax/swing/JFrame;Z)V",
        "Ljavax/swing/JDialog;",
        "(Ljavax/swing/JDialog;)Z",
        "(Ljavax/swing/JDialog;Z)V",
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


# direct methods
.method public static final Ϳ(J)Ljava/awt/Color;
    .registers 8

    new-instance v0, Ljava/awt/Color;

    invoke-static {p0, p1}, Landroidx/compose/ui/graphics/ހ;->Ԩ(J)F

    move-result v1

    invoke-static {p0, p1}, Landroidx/compose/ui/graphics/ހ;->ԩ(J)F

    move-result v2

    invoke-static {p0, p1}, Landroidx/compose/ui/graphics/ހ;->Ԫ(J)F

    move-result v3

    invoke-static {p0, p1}, Landroidx/compose/ui/graphics/ހ;->ԫ(J)F

    move-result v4

    invoke-direct {v0, v1, v2, v3, v4}, Ljava/awt/Color;-><init>(FFFF)V

    return-object v0
.end method

.method public static final Ϳ(ZLorg/jetbrains/skiko/GraphicsApi;)Ljava/awt/Color;
    .registers 5

    const/4 v1, 0x0

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lorg/jetbrains/skiko/OsArch_jvmKt;->getHostOs()Lorg/jetbrains/skiko/OS;

    move-result-object v0

    sget-object v2, Lorg/jetbrains/skiko/OS;->Windows:Lorg/jetbrains/skiko/OS;

    if-ne v0, v2, :cond_1d

    sget-object v0, Lorg/jetbrains/skiko/GraphicsApi;->DIRECT3D:Lorg/jetbrains/skiko/GraphicsApi;

    if-eq p1, v0, :cond_1d

    const/4 v0, 0x1

    :goto_13
    if-eqz p0, :cond_1f

    if-nez v0, :cond_1f

    new-instance v0, Ljava/awt/Color;

    invoke-direct {v0, v1, v1, v1, v1}, Ljava/awt/Color;-><init>(IIII)V

    :goto_1c
    return-object v0

    :cond_1d
    move v0, v1

    goto :goto_13

    :cond_1f
    const/4 v0, 0x0

    goto :goto_1c
.end method

.method public static final Ϳ(Landroidx/compose/ui/unit/ׯ;Landroidx/compose/ui/unit/ԩ;)Ljava/awt/Rectangle;
    .registers 10

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/compose/ui/unit/ׯ;->Ϳ()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p0}, Landroidx/compose/ui/unit/ׯ;->Ԩ()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {p0}, Landroidx/compose/ui/unit/ׯ;->ԩ()I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {p0}, Landroidx/compose/ui/unit/ׯ;->Ԫ()I

    move-result v3

    int-to-float v3, v3

    invoke-interface {p1}, Landroidx/compose/ui/unit/ԩ;->Ԩ()F

    move-result v4

    div-float/2addr v0, v4

    float-to-double v6, v0

    invoke-static {v6, v7}, Ljava/lang/Math;->floor(D)D

    move-result-wide v6

    double-to-float v0, v6

    float-to-int v0, v0

    div-float/2addr v1, v4

    float-to-double v6, v1

    invoke-static {v6, v7}, Ljava/lang/Math;->floor(D)D

    move-result-wide v6

    double-to-float v1, v6

    float-to-int v1, v1

    div-float/2addr v2, v4

    float-to-double v6, v2

    invoke-static {v6, v7}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v6

    double-to-float v2, v6

    float-to-int v2, v2

    div-float/2addr v3, v4

    float-to-double v4, v3

    invoke-static {v4, v5}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v4

    double-to-float v3, v4

    float-to-int v3, v3

    sub-int/2addr v2, v0

    sub-int/2addr v3, v1

    new-instance v4, Ljava/awt/Rectangle;

    invoke-direct {v4, v0, v1, v2, v3}, Ljava/awt/Rectangle;-><init>(IIII)V

    return-object v4
.end method

.method public static final Ϳ(Landroidx/compose/ui/ղ;Landroidx/compose/ui/unit/ԩ;)Ljava/awt/Rectangle;
    .registers 7

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Landroidx/compose/ui/unit/ԩ;->Ԩ()F

    move-result v0

    invoke-virtual {p0}, Landroidx/compose/ui/ղ;->Ϳ()F

    move-result v1

    div-float/2addr v1, v0

    invoke-static {v1}, Lkotlin/math/MathKt;->roundToInt(F)I

    move-result v1

    invoke-virtual {p0}, Landroidx/compose/ui/ղ;->Ԩ()F

    move-result v2

    div-float/2addr v2, v0

    invoke-static {v2}, Lkotlin/math/MathKt;->roundToInt(F)I

    move-result v2

    invoke-virtual {p0}, Landroidx/compose/ui/ղ;->ԩ()F

    move-result v3

    div-float/2addr v3, v0

    invoke-static {v3}, Lkotlin/math/MathKt;->roundToInt(F)I

    move-result v3

    invoke-virtual {p0}, Landroidx/compose/ui/ղ;->Ԫ()F

    move-result v4

    div-float v0, v4, v0

    invoke-static {v0}, Lkotlin/math/MathKt;->roundToInt(F)I

    move-result v0

    new-instance v4, Ljava/awt/Rectangle;

    sub-int/2addr v3, v1

    sub-int/2addr v0, v2

    invoke-direct {v4, v1, v2, v3, v0}, Ljava/awt/Rectangle;-><init>(IIII)V

    return-object v4
.end method

.method private static final Ϳ(Ljavax/swing/JComponent;Z)V
    .registers 4

    const-string v0, "Window.shadow"

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Ljavax/swing/JComponent;->putClientProperty(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public static final Ϳ(Ljavax/swing/JDialog;Z)V
    .registers 4

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Ljavax/swing/JDialog;->getRootPane()Ljavax/swing/JRootPane;

    move-result-object v0

    const-string v1, ""

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljavax/swing/JComponent;

    invoke-static {v0, p1}, Landroidx/compose/ui/awt/ࡪ;->Ϳ(Ljavax/swing/JComponent;Z)V

    return-void
.end method

.method public static final Ϳ(Ljavax/swing/JFrame;Z)V
    .registers 4

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Ljavax/swing/JFrame;->getRootPane()Ljavax/swing/JRootPane;

    move-result-object v0

    const-string v1, ""

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljavax/swing/JComponent;

    invoke-static {v0, p1}, Landroidx/compose/ui/awt/ࡪ;->Ϳ(Ljavax/swing/JComponent;Z)V

    return-void
.end method
