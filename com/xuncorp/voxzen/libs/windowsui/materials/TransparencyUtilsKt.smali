.class public final Lcom/xuncorp/voxzen/libs/windowsui/materials/TransparencyUtilsKt;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0004\u001a\u0012\u0010\u0000\u001a\u00020\u0001*\u00020\u00022\u0006\u0010\u0003\u001a\u00020\u0004\u001a\u0014\u0010\u0000\u001a\u00020\u0001*\u00020\u00052\u0006\u0010\u0003\u001a\u00020\u0004H\u0000\u001a\n\u0010\u0006\u001a\u00020\u0001*\u00020\u0007\u001a/\u0010\b\u001a\u0004\u0018\u0001H\t\"\b\b\u0000\u0010\t*\u00020\n2\u0006\u0010\u000b\u001a\u00020\f2\f\u0010\r\u001a\b\u0012\u0004\u0012\u0002H\t0\u000eH\u0002¢\u0006\u0002\u0010\u000f\u001a \u0010\b\u001a\u0004\u0018\u0001H\t\"\n\b\u0000\u0010\t\u0018\u0001*\u00020\n*\u00020\fH\u0082\b¢\u0006\u0002\u0010\u0010\u001a\u000e\u0010\u0011\u001a\u0004\u0018\u00010\u0012*\u00020\u0002H\u0000\u001a\u000e\u0010\u0011\u001a\u0004\u0018\u00010\u0012*\u00020\u0005H\u0000\"\u0018\u0010\u0013\u001a\u00020\u0004*\u00020\u00078@X\u0080\u0004¢\u0006\u0006\u001a\u0004\b\u0013\u0010\u0014\"\u0018\u0010\u0015\u001a\u00020\u0004*\u00020\u00078@X\u0080\u0004¢\u0006\u0006\u001a\u0004\b\u0015\u0010\u0014¨\u0006\u0016"
    }
    d2 = {
        "setComposeLayerTransparency",
        "",
        "Landroidx/compose/ui/awt/ComposeWindow;",
        "isTransparent",
        "",
        "Landroidx/compose/ui/awt/ComposeDialog;",
        "hackContentPane",
        "Ljava/awt/Window;",
        "findComponent",
        "T",
        "Ljavax/swing/JComponent;",
        "container",
        "Ljava/awt/Container;",
        "klass",
        "Ljava/lang/Class;",
        "(Ljava/awt/Container;Ljava/lang/Class;)Ljavax/swing/JComponent;",
        "(Ljava/awt/Container;)Ljavax/swing/JComponent;",
        "findSkiaLayer",
        "Lorg/jetbrains/skiko/SkiaLayer;",
        "isTransparentWindow",
        "(Ljava/awt/Window;)Z",
        "isUndecorated",
        "windows-ui"
    }
    k = 0x2
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nTransparencyUtils.kt\nKotlin\n*S Kotlin\n*F\n+ 1 TransparencyUtils.kt\ncom/xuncorp/voxzen/libs/windowsui/materials/TransparencyUtilsKt\n+ 2 _Arrays.kt\nkotlin/collections/ArraysKt___ArraysKt\n+ 3 _Sequences.kt\nkotlin/sequences/SequencesKt___SequencesKt\n*L\n1#1,82:1\n62#1:85\n62#1:86\n13472#2,2:83\n477#3:87\n*S KotlinDebug\n*F\n+ 1 TransparencyUtils.kt\ncom/xuncorp/voxzen/libs/windowsui/materials/TransparencyUtilsKt\n*L\n64#1:85\n66#1:86\n44#1:83,2\n57#1:87\n*E\n"
    }
.end annotation


# direct methods
.method private static final synthetic findComponent(Ljava/awt/Container;)Ljavax/swing/JComponent;
    .registers 3

    const/4 v0, 0x4

    const-string v1, "T"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->reifiedOperationMarker(ILjava/lang/String;)V

    const-class v0, Ljavax/swing/JComponent;

    check-cast v0, Ljava/lang/Class;

    invoke-static {p0, v0}, Lcom/xuncorp/voxzen/libs/windowsui/materials/TransparencyUtilsKt;->findComponent(Ljava/awt/Container;Ljava/lang/Class;)Ljavax/swing/JComponent;

    move-result-object v0

    return-object v0
.end method

.method private static final findComponent(Ljava/awt/Container;Ljava/lang/Class;)Ljavax/swing/JComponent;
    .registers 4

    invoke-virtual {p0}, Ljava/awt/Container;->getComponents()[Ljava/awt/Component;

    move-result-object v0

    const-string v1, ""

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, [Ljava/lang/Object;

    invoke-static {v0}, Lkotlin/collections/ArraysKt;->asSequence([Ljava/lang/Object;)Lkotlin/sequences/Sequence;

    move-result-object v0

    invoke-custom {p1}, call_site_1058("invoke", (Ljava/lang/Class;)Lkotlin/jvm/functions/Function1;, (Ljava/lang/Object;)Ljava/lang/Object;, invoke-static@Lcom/xuncorp/voxzen/libs/windowsui/materials/TransparencyUtilsKt;->findComponent$lambda$1(Ljava/lang/Class;Ljava/awt/Component;)Z, (Ljava/awt/Component;)Ljava/lang/Boolean;)@Ljava/lang/invoke/LambdaMetafactory;->metafactory(Ljava/lang/invoke/MethodHandles$Lookup;Ljava/lang/String;Ljava/lang/invoke/MethodType;Ljava/lang/invoke/MethodType;Ljava/lang/invoke/MethodHandle;Ljava/lang/invoke/MethodType;)Ljava/lang/invoke/CallSite;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/sequences/SequencesKt;->filter(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function1;)Lkotlin/sequences/Sequence;

    move-result-object v1

    invoke-custom {v0, p1}, call_site_4177("invoke", (Lkotlin/sequences/Sequence;Ljava/lang/Class;)Lkotlin/jvm/functions/Function0;, ()Ljava/lang/Object;, invoke-static@Lcom/xuncorp/voxzen/libs/windowsui/materials/TransparencyUtilsKt;->findComponent$lambda$3(Lkotlin/sequences/Sequence;Ljava/lang/Class;)Lkotlin/sequences/Sequence;, ()Lkotlin/sequences/Sequence;)@Ljava/lang/invoke/LambdaMetafactory;->metafactory(Ljava/lang/invoke/MethodHandles$Lookup;Ljava/lang/String;Ljava/lang/invoke/MethodType;Ljava/lang/invoke/MethodType;Ljava/lang/invoke/MethodHandle;Ljava/lang/invoke/MethodType;)Ljava/lang/invoke/CallSite;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/sequences/SequencesKt;->ifEmpty(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function0;)Lkotlin/sequences/Sequence;

    move-result-object v0

    invoke-custom {p1}, call_site_2548("invoke", (Ljava/lang/Class;)Lkotlin/jvm/functions/Function1;, (Ljava/lang/Object;)Ljava/lang/Object;, invoke-static@Lcom/xuncorp/voxzen/libs/windowsui/materials/TransparencyUtilsKt;->findComponent$lambda$4(Ljava/lang/Class;Ljava/awt/Component;)Ljavax/swing/JComponent;, (Ljava/awt/Component;)Ljavax/swing/JComponent;)@Ljava/lang/invoke/LambdaMetafactory;->metafactory(Ljava/lang/invoke/MethodHandles$Lookup;Ljava/lang/String;Ljava/lang/invoke/MethodType;Ljava/lang/invoke/MethodType;Ljava/lang/invoke/MethodHandle;Ljava/lang/invoke/MethodType;)Ljava/lang/invoke/CallSite;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/sequences/SequencesKt;->map(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function1;)Lkotlin/sequences/Sequence;

    move-result-object v0

    invoke-static {v0}, Lkotlin/sequences/SequencesKt;->firstOrNull(Lkotlin/sequences/Sequence;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljavax/swing/JComponent;

    return-object v0
.end method

.method private static final findComponent$lambda$1(Ljava/lang/Class;Ljava/awt/Component;)Z
    .registers 3

    invoke-virtual {p0, p1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method private static final findComponent$lambda$3(Lkotlin/sequences/Sequence;Ljava/lang/Class;)Lkotlin/sequences/Sequence;
    .registers 4

    sget-object v0, Lcom/xuncorp/voxzen/libs/windowsui/materials/TransparencyUtilsKt$findComponent$lambda$3$$inlined$filterIsInstance$1;->INSTANCE:Lcom/xuncorp/voxzen/libs/windowsui/materials/TransparencyUtilsKt$findComponent$lambda$3$$inlined$filterIsInstance$1;

    check-cast v0, Lkotlin/jvm/functions/Function1;

    invoke-static {p0, v0}, Lkotlin/sequences/SequencesKt;->filter(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function1;)Lkotlin/sequences/Sequence;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-custom {p1}, call_site_4019("invoke", (Ljava/lang/Class;)Lkotlin/jvm/functions/Function1;, (Ljava/lang/Object;)Ljava/lang/Object;, invoke-static@Lcom/xuncorp/voxzen/libs/windowsui/materials/TransparencyUtilsKt;->findComponent$lambda$3$lambda$2(Ljava/lang/Class;Ljava/awt/Container;)Ljavax/swing/JComponent;, (Ljava/awt/Container;)Ljavax/swing/JComponent;)@Ljava/lang/invoke/LambdaMetafactory;->metafactory(Ljava/lang/invoke/MethodHandles$Lookup;Ljava/lang/String;Ljava/lang/invoke/MethodType;Ljava/lang/invoke/MethodType;Ljava/lang/invoke/MethodHandle;Ljava/lang/invoke/MethodType;)Ljava/lang/invoke/CallSite;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/sequences/SequencesKt;->mapNotNull(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function1;)Lkotlin/sequences/Sequence;

    move-result-object v0

    return-object v0
.end method

.method private static final findComponent$lambda$3$lambda$2(Ljava/lang/Class;Ljava/awt/Container;)Ljavax/swing/JComponent;
    .registers 3

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, p0}, Lcom/xuncorp/voxzen/libs/windowsui/materials/TransparencyUtilsKt;->findComponent(Ljava/awt/Container;Ljava/lang/Class;)Ljavax/swing/JComponent;

    move-result-object v0

    return-object v0
.end method

.method private static final findComponent$lambda$4(Ljava/lang/Class;Ljava/awt/Component;)Ljavax/swing/JComponent;
    .registers 3

    invoke-virtual {p0, p1}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljavax/swing/JComponent;

    return-object v0
.end method

.method public static final findSkiaLayer(Landroidx/compose/ui/awt/ComposeDialog;)Lorg/jetbrains/skiko/SkiaLayer;
    .registers 2

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Ljava/awt/Container;

    const-class v0, Lorg/jetbrains/skiko/SkiaLayer;

    invoke-static {p0, v0}, Lcom/xuncorp/voxzen/libs/windowsui/materials/TransparencyUtilsKt;->findComponent(Ljava/awt/Container;Ljava/lang/Class;)Ljavax/swing/JComponent;

    move-result-object v0

    check-cast v0, Lorg/jetbrains/skiko/SkiaLayer;

    return-object v0
.end method

.method public static final findSkiaLayer(Landroidx/compose/ui/awt/ComposeWindow;)Lorg/jetbrains/skiko/SkiaLayer;
    .registers 2

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Ljava/awt/Container;

    const-class v0, Lorg/jetbrains/skiko/SkiaLayer;

    invoke-static {p0, v0}, Lcom/xuncorp/voxzen/libs/windowsui/materials/TransparencyUtilsKt;->findComponent(Ljava/awt/Container;Ljava/lang/Class;)Ljavax/swing/JComponent;

    move-result-object v0

    check-cast v0, Lorg/jetbrains/skiko/SkiaLayer;

    return-object v0
.end method

.method public static final hackContentPane(Ljava/awt/Window;)V
    .registers 6

    const/4 v2, 0x0

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lcom/xuncorp/voxzen/libs/windowsui/materials/UtilsKt;->getContentPane(Ljava/awt/Window;)Ljava/awt/Container;

    move-result-object v3

    if-nez v3, :cond_d

    :goto_c
    return-void

    :cond_d
    new-instance v0, Lcom/xuncorp/voxzen/libs/windowsui/materials/HackedContentPane;

    invoke-direct {v0}, Lcom/xuncorp/voxzen/libs/windowsui/materials/HackedContentPane;-><init>()V

    check-cast v0, Ljavax/swing/JComponent;

    invoke-virtual {p0}, Ljava/awt/Window;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-custom {v1}, call_site_598("makeConcatWithConstants", (Ljava/lang/String;)Ljava/lang/String;, "\u0001.contentPane")@Ljava/lang/invoke/StringConcatFactory;->makeConcatWithConstants(Ljava/lang/invoke/MethodHandles$Lookup;Ljava/lang/String;Ljava/lang/invoke/MethodType;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/invoke/CallSite;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljavax/swing/JComponent;->setName(Ljava/lang/String;)V

    new-instance v1, Lcom/xuncorp/voxzen/libs/windowsui/materials/TransparencyUtilsKt$hackContentPane$1;

    invoke-direct {v1}, Lcom/xuncorp/voxzen/libs/windowsui/materials/TransparencyUtilsKt$hackContentPane$1;-><init>()V

    check-cast v1, Ljava/awt/LayoutManager;

    invoke-virtual {v0, v1}, Ljavax/swing/JComponent;->setLayout(Ljava/awt/LayoutManager;)V

    new-instance v1, Ljava/awt/Color;

    invoke-direct {v1, v2, v2, v2, v2}, Ljava/awt/Color;-><init>(IIII)V

    invoke-virtual {v0, v1}, Ljavax/swing/JComponent;->setBackground(Ljava/awt/Color;)V

    invoke-virtual {v0, v2}, Ljavax/swing/JComponent;->setOpaque(Z)V

    invoke-virtual {v3}, Ljava/awt/Container;->getSize()Ljava/awt/Dimension;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljavax/swing/JComponent;->setSize(Ljava/awt/Dimension;)V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljavax/swing/JComponent;->enableInputMethods(Z)V

    invoke-virtual {v3}, Ljava/awt/Container;->getComponents()[Ljava/awt/Component;

    move-result-object v1

    const-string v3, ""

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, [Ljava/lang/Object;

    array-length v4, v1

    move v3, v2

    :goto_4c
    if-ge v3, v4, :cond_59

    aget-object v2, v1, v3

    check-cast v2, Ljava/awt/Component;

    invoke-virtual {v0, v2}, Ljavax/swing/JComponent;->add(Ljava/awt/Component;)Ljava/awt/Component;

    add-int/lit8 v2, v3, 0x1

    move v3, v2

    goto :goto_4c

    :cond_59
    check-cast v0, Ljava/awt/Container;

    invoke-static {p0, v0}, Lcom/xuncorp/voxzen/libs/windowsui/materials/UtilsKt;->setContentPane(Ljava/awt/Window;Ljava/awt/Container;)V

    goto :goto_c
.end method

.method public static final isTransparentWindow(Ljava/awt/Window;)Z
    .registers 3

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p0, Landroidx/compose/ui/awt/ComposeWindow;

    if-eqz v0, :cond_16

    check-cast p0, Landroidx/compose/ui/awt/ComposeWindow;

    invoke-static {p0}, Lcom/xuncorp/voxzen/libs/windowsui/materials/TransparencyUtilsKt;->findSkiaLayer(Landroidx/compose/ui/awt/ComposeWindow;)Lorg/jetbrains/skiko/SkiaLayer;

    move-result-object v0

    if-eqz v0, :cond_35

    invoke-virtual {v0}, Lorg/jetbrains/skiko/SkiaLayer;->getTransparency()Z

    move-result v0

    :goto_15
    return v0

    :cond_16
    instance-of v0, p0, Landroidx/compose/ui/awt/ComposeDialog;

    if-eqz v0, :cond_27

    check-cast p0, Landroidx/compose/ui/awt/ComposeDialog;

    invoke-static {p0}, Lcom/xuncorp/voxzen/libs/windowsui/materials/TransparencyUtilsKt;->findSkiaLayer(Landroidx/compose/ui/awt/ComposeDialog;)Lorg/jetbrains/skiko/SkiaLayer;

    move-result-object v0

    if-eqz v0, :cond_35

    invoke-virtual {v0}, Lorg/jetbrains/skiko/SkiaLayer;->getTransparency()Z

    move-result v0

    goto :goto_15

    :cond_27
    invoke-virtual {p0}, Ljava/awt/Window;->getBackground()Ljava/awt/Color;

    move-result-object v0

    invoke-virtual {v0}, Ljava/awt/Color;->getAlpha()I

    move-result v0

    const/16 v1, 0xff

    if-eq v0, v1, :cond_35

    const/4 v0, 0x1

    goto :goto_15

    :cond_35
    const/4 v0, 0x0

    goto :goto_15
.end method

.method public static final isUndecorated(Ljava/awt/Window;)Z
    .registers 2

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p0, Ljava/awt/Frame;

    if-eqz v0, :cond_10

    check-cast p0, Ljava/awt/Frame;

    invoke-virtual {p0}, Ljava/awt/Frame;->isUndecorated()Z

    move-result v0

    :goto_f
    return v0

    :cond_10
    instance-of v0, p0, Ljavax/swing/JDialog;

    if-eqz v0, :cond_1b

    check-cast p0, Ljavax/swing/JDialog;

    invoke-virtual {p0}, Ljavax/swing/JDialog;->isUndecorated()Z

    move-result v0

    goto :goto_f

    :cond_1b
    instance-of v0, p0, Ljavax/swing/JWindow;

    if-eqz v0, :cond_21

    const/4 v0, 0x1

    goto :goto_f

    :cond_21
    const/4 v0, 0x0

    goto :goto_f
.end method

.method public static final setComposeLayerTransparency(Landroidx/compose/ui/awt/ComposeDialog;Z)V
    .registers 3

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lcom/xuncorp/voxzen/libs/windowsui/materials/TransparencyUtilsKt;->findSkiaLayer(Landroidx/compose/ui/awt/ComposeDialog;)Lorg/jetbrains/skiko/SkiaLayer;

    move-result-object v0

    if-eqz v0, :cond_e

    invoke-virtual {v0, p1}, Lorg/jetbrains/skiko/SkiaLayer;->setTransparency(Z)V

    :cond_e
    return-void
.end method

.method public static final setComposeLayerTransparency(Landroidx/compose/ui/awt/ComposeWindow;Z)V
    .registers 3

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lcom/xuncorp/voxzen/libs/windowsui/materials/TransparencyUtilsKt;->findSkiaLayer(Landroidx/compose/ui/awt/ComposeWindow;)Lorg/jetbrains/skiko/SkiaLayer;

    move-result-object v0

    if-eqz v0, :cond_e

    invoke-virtual {v0, p1}, Lorg/jetbrains/skiko/SkiaLayer;->setTransparency(Z)V

    :cond_e
    return-void
.end method
