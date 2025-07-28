.class public final Lcom/xuncorp/voxzen/util/TransparencyUtilsKt;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\u001a\u0012\u0010\b\u001a\u00020\t*\u00020\n2\u0006\u0010\u000b\u001a\u00020\f\u001a/\u0010\r\u001a\u0004\u0018\u0001H\u000e\"\b\b\u0000\u0010\u000e*\u00020\u000f2\u0006\u0010\u0010\u001a\u00020\u00012\f\u0010\u0011\u001a\b\u0012\u0004\u0012\u0002H\u000e0\u0012H\u0002¢\u0006\u0002\u0010\u0013\u001a \u0010\r\u001a\u0004\u0018\u0001H\u000e\"\n\b\u0000\u0010\u000e\u0018\u0001*\u00020\u000f*\u00020\u0001H\u0082\b¢\u0006\u0002\u0010\u0014\u001a\u000e\u0010\u0015\u001a\u0004\u0018\u00010\u0016*\u00020\nH\u0001\",\u0010\u0002\u001a\u0004\u0018\u00010\u0001*\u00020\u00032\b\u0010\u0000\u001a\u0004\u0018\u00010\u00018F@FX\u0086\u000e¢\u0006\f\u001a\u0004\b\u0004\u0010\u0005\"\u0004\b\u0006\u0010\u0007\"\u0018\u0010\u000b\u001a\u00020\f*\u00020\u00038@X\u0080\u0004¢\u0006\u0006\u001a\u0004\b\u000b\u0010\u0017\"\u0018\u0010\u0018\u001a\u00020\f*\u00020\u00038@X\u0080\u0004¢\u0006\u0006\u001a\u0004\b\u0018\u0010\u0017¨\u0006\u0019"
    }
    d2 = {
        "value",
        "Ljava/awt/Container;",
        "contentPane",
        "Ljava/awt/Window;",
        "getContentPane",
        "(Ljava/awt/Window;)Ljava/awt/Container;",
        "setContentPane",
        "(Ljava/awt/Window;Ljava/awt/Container;)V",
        "setComposeLayerTransparency2",
        "",
        "Landroidx/compose/ui/awt/ComposeWindow;",
        "isTransparent",
        "",
        "findComponent",
        "T",
        "Ljavax/swing/JComponent;",
        "container",
        "klass",
        "Ljava/lang/Class;",
        "(Ljava/awt/Container;Ljava/lang/Class;)Ljavax/swing/JComponent;",
        "(Ljava/awt/Container;)Ljavax/swing/JComponent;",
        "findSkiaLayer",
        "Lorg/jetbrains/skiko/SkiaLayer;",
        "(Ljava/awt/Window;)Z",
        "isUndecorated",
        "composeApp"
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
        "SMAP\nTransparencyUtils.kt\nKotlin\n*S Kotlin\n*F\n+ 1 TransparencyUtils.kt\ncom/xuncorp/voxzen/util/TransparencyUtilsKt\n+ 2 _Sequences.kt\nkotlin/sequences/SequencesKt___SequencesKt\n*L\n1#1,75:1\n58#1:76\n477#2:77\n*S KotlinDebug\n*F\n+ 1 TransparencyUtils.kt\ncom/xuncorp/voxzen/util/TransparencyUtilsKt\n*L\n61#1:76\n53#1:77\n*E\n"
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

    invoke-static {p0, v0}, Lcom/xuncorp/voxzen/util/TransparencyUtilsKt;->findComponent(Ljava/awt/Container;Ljava/lang/Class;)Ljavax/swing/JComponent;

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

    invoke-custom {p1}, call_site_2440("invoke", (Ljava/lang/Class;)Lkotlin/jvm/functions/Function1;, (Ljava/lang/Object;)Ljava/lang/Object;, invoke-static@Lcom/xuncorp/voxzen/util/TransparencyUtilsKt;->findComponent$lambda$0(Ljava/lang/Class;Ljava/awt/Component;)Z, (Ljava/awt/Component;)Ljava/lang/Boolean;)@Ljava/lang/invoke/LambdaMetafactory;->metafactory(Ljava/lang/invoke/MethodHandles$Lookup;Ljava/lang/String;Ljava/lang/invoke/MethodType;Ljava/lang/invoke/MethodType;Ljava/lang/invoke/MethodHandle;Ljava/lang/invoke/MethodType;)Ljava/lang/invoke/CallSite;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/sequences/SequencesKt;->filter(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function1;)Lkotlin/sequences/Sequence;

    move-result-object v1

    invoke-custom {v0, p1}, call_site_2753("invoke", (Lkotlin/sequences/Sequence;Ljava/lang/Class;)Lkotlin/jvm/functions/Function0;, ()Ljava/lang/Object;, invoke-static@Lcom/xuncorp/voxzen/util/TransparencyUtilsKt;->findComponent$lambda$2(Lkotlin/sequences/Sequence;Ljava/lang/Class;)Lkotlin/sequences/Sequence;, ()Lkotlin/sequences/Sequence;)@Ljava/lang/invoke/LambdaMetafactory;->metafactory(Ljava/lang/invoke/MethodHandles$Lookup;Ljava/lang/String;Ljava/lang/invoke/MethodType;Ljava/lang/invoke/MethodType;Ljava/lang/invoke/MethodHandle;Ljava/lang/invoke/MethodType;)Ljava/lang/invoke/CallSite;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/sequences/SequencesKt;->ifEmpty(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function0;)Lkotlin/sequences/Sequence;

    move-result-object v0

    invoke-custom {p1}, call_site_3639("invoke", (Ljava/lang/Class;)Lkotlin/jvm/functions/Function1;, (Ljava/lang/Object;)Ljava/lang/Object;, invoke-static@Lcom/xuncorp/voxzen/util/TransparencyUtilsKt;->findComponent$lambda$3(Ljava/lang/Class;Ljava/awt/Component;)Ljavax/swing/JComponent;, (Ljava/awt/Component;)Ljavax/swing/JComponent;)@Ljava/lang/invoke/LambdaMetafactory;->metafactory(Ljava/lang/invoke/MethodHandles$Lookup;Ljava/lang/String;Ljava/lang/invoke/MethodType;Ljava/lang/invoke/MethodType;Ljava/lang/invoke/MethodHandle;Ljava/lang/invoke/MethodType;)Ljava/lang/invoke/CallSite;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/sequences/SequencesKt;->map(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function1;)Lkotlin/sequences/Sequence;

    move-result-object v0

    invoke-static {v0}, Lkotlin/sequences/SequencesKt;->firstOrNull(Lkotlin/sequences/Sequence;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljavax/swing/JComponent;

    return-object v0
.end method

.method private static final findComponent$lambda$0(Ljava/lang/Class;Ljava/awt/Component;)Z
    .registers 3

    invoke-virtual {p0, p1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method private static final findComponent$lambda$2(Lkotlin/sequences/Sequence;Ljava/lang/Class;)Lkotlin/sequences/Sequence;
    .registers 4

    sget-object v0, Lcom/xuncorp/voxzen/util/TransparencyUtilsKt$findComponent$lambda$2$$inlined$filterIsInstance$1;->INSTANCE:Lcom/xuncorp/voxzen/util/TransparencyUtilsKt$findComponent$lambda$2$$inlined$filterIsInstance$1;

    check-cast v0, Lkotlin/jvm/functions/Function1;

    invoke-static {p0, v0}, Lkotlin/sequences/SequencesKt;->filter(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function1;)Lkotlin/sequences/Sequence;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-custom {p1}, call_site_3110("invoke", (Ljava/lang/Class;)Lkotlin/jvm/functions/Function1;, (Ljava/lang/Object;)Ljava/lang/Object;, invoke-static@Lcom/xuncorp/voxzen/util/TransparencyUtilsKt;->findComponent$lambda$2$lambda$1(Ljava/lang/Class;Ljava/awt/Container;)Ljavax/swing/JComponent;, (Ljava/awt/Container;)Ljavax/swing/JComponent;)@Ljava/lang/invoke/LambdaMetafactory;->metafactory(Ljava/lang/invoke/MethodHandles$Lookup;Ljava/lang/String;Ljava/lang/invoke/MethodType;Ljava/lang/invoke/MethodType;Ljava/lang/invoke/MethodHandle;Ljava/lang/invoke/MethodType;)Ljava/lang/invoke/CallSite;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/sequences/SequencesKt;->mapNotNull(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function1;)Lkotlin/sequences/Sequence;

    move-result-object v0

    return-object v0
.end method

.method private static final findComponent$lambda$2$lambda$1(Ljava/lang/Class;Ljava/awt/Container;)Ljavax/swing/JComponent;
    .registers 3

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, p0}, Lcom/xuncorp/voxzen/util/TransparencyUtilsKt;->findComponent(Ljava/awt/Container;Ljava/lang/Class;)Ljavax/swing/JComponent;

    move-result-object v0

    return-object v0
.end method

.method private static final findComponent$lambda$3(Ljava/lang/Class;Ljava/awt/Component;)Ljavax/swing/JComponent;
    .registers 3

    invoke-virtual {p0, p1}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljavax/swing/JComponent;

    return-object v0
.end method

.method public static final findSkiaLayer(Landroidx/compose/ui/awt/ComposeWindow;)Lorg/jetbrains/skiko/SkiaLayer;
    .registers 2
    .annotation runtime Lkotlin/Deprecated;
        message = "Use WindowUtil"
    .end annotation

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Ljava/awt/Container;

    const-class v0, Lorg/jetbrains/skiko/SkiaLayer;

    invoke-static {p0, v0}, Lcom/xuncorp/voxzen/util/TransparencyUtilsKt;->findComponent(Ljava/awt/Container;Ljava/lang/Class;)Ljavax/swing/JComponent;

    move-result-object v0

    check-cast v0, Lorg/jetbrains/skiko/SkiaLayer;

    return-object v0
.end method

.method public static final getContentPane(Ljava/awt/Window;)Ljava/awt/Container;
    .registers 2

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p0, Ljavax/swing/JFrame;

    if-eqz v0, :cond_10

    check-cast p0, Ljavax/swing/JFrame;

    invoke-virtual {p0}, Ljavax/swing/JFrame;->getContentPane()Ljava/awt/Container;

    move-result-object v0

    :goto_f
    return-object v0

    :cond_10
    instance-of v0, p0, Ljavax/swing/JDialog;

    if-eqz v0, :cond_1b

    check-cast p0, Ljavax/swing/JDialog;

    invoke-virtual {p0}, Ljavax/swing/JDialog;->getContentPane()Ljava/awt/Container;

    move-result-object v0

    goto :goto_f

    :cond_1b
    instance-of v0, p0, Ljavax/swing/JWindow;

    if-eqz v0, :cond_26

    check-cast p0, Ljavax/swing/JWindow;

    invoke-virtual {p0}, Ljavax/swing/JWindow;->getContentPane()Ljava/awt/Container;

    move-result-object v0

    goto :goto_f

    :cond_26
    const/4 v0, 0x0

    goto :goto_f
.end method

.method public static final isTransparent(Ljava/awt/Window;)Z
    .registers 3

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p0, Landroidx/compose/ui/awt/ComposeWindow;

    if-eqz v0, :cond_16

    check-cast p0, Landroidx/compose/ui/awt/ComposeWindow;

    invoke-static {p0}, Lcom/xuncorp/voxzen/util/TransparencyUtilsKt;->findSkiaLayer(Landroidx/compose/ui/awt/ComposeWindow;)Lorg/jetbrains/skiko/SkiaLayer;

    move-result-object v0

    if-eqz v0, :cond_24

    invoke-virtual {v0}, Lorg/jetbrains/skiko/SkiaLayer;->getTransparency()Z

    move-result v0

    :goto_15
    return v0

    :cond_16
    invoke-virtual {p0}, Ljava/awt/Window;->getBackground()Ljava/awt/Color;

    move-result-object v0

    invoke-virtual {v0}, Ljava/awt/Color;->getAlpha()I

    move-result v0

    const/16 v1, 0xff

    if-eq v0, v1, :cond_24

    const/4 v0, 0x1

    goto :goto_15

    :cond_24
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

.method public static final setComposeLayerTransparency2(Landroidx/compose/ui/awt/ComposeWindow;Z)V
    .registers 6

    const/4 v3, 0x0

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lcom/xuncorp/voxzen/util/TransparencyUtilsKt;->findSkiaLayer(Landroidx/compose/ui/awt/ComposeWindow;)Lorg/jetbrains/skiko/SkiaLayer;

    move-result-object v0

    invoke-custom {v0}, call_site_3278("makeConcatWithConstants", (Lorg/jetbrains/skiko/SkiaLayer;)Ljava/lang/String;, "skiaLayer = \u0001")@Ljava/lang/invoke/StringConcatFactory;->makeConcatWithConstants(Ljava/lang/invoke/MethodHandles$Lookup;Ljava/lang/String;Ljava/lang/invoke/MethodType;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/invoke/CallSite;

    move-result-object v1

    sget-object v2, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v2, v1}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    if-eqz v0, :cond_7a

    invoke-virtual {v0}, Lorg/jetbrains/skiko/SkiaLayer;->getParent()Ljava/awt/Container;

    move-result-object v1

    new-instance v2, Ljava/awt/Color;

    invoke-direct {v2, v3, v3, v3, v3}, Ljava/awt/Color;-><init>(IIII)V

    invoke-virtual {v1, v2}, Ljava/awt/Container;->setBackground(Ljava/awt/Color;)V

    invoke-virtual {v0}, Lorg/jetbrains/skiko/SkiaLayer;->getParent()Ljava/awt/Container;

    move-result-object v1

    invoke-virtual {v1}, Ljava/awt/Container;->getParent()Ljava/awt/Container;

    move-result-object v1

    new-instance v2, Ljava/awt/Color;

    invoke-direct {v2, v3, v3, v3, v3}, Ljava/awt/Color;-><init>(IIII)V

    invoke-virtual {v1, v2}, Ljava/awt/Container;->setBackground(Ljava/awt/Color;)V

    invoke-virtual {v0}, Lorg/jetbrains/skiko/SkiaLayer;->getParent()Ljava/awt/Container;

    move-result-object v1

    invoke-virtual {v1}, Ljava/awt/Container;->getParent()Ljava/awt/Container;

    move-result-object v1

    invoke-virtual {v1}, Ljava/awt/Container;->getParent()Ljava/awt/Container;

    move-result-object v1

    new-instance v2, Ljava/awt/Color;

    invoke-direct {v2, v3, v3, v3, v3}, Ljava/awt/Color;-><init>(IIII)V

    invoke-virtual {v1, v2}, Ljava/awt/Container;->setBackground(Ljava/awt/Color;)V

    invoke-virtual {v0}, Lorg/jetbrains/skiko/SkiaLayer;->getParent()Ljava/awt/Container;

    move-result-object v1

    invoke-virtual {v1}, Ljava/awt/Container;->getParent()Ljava/awt/Container;

    move-result-object v1

    invoke-virtual {v1}, Ljava/awt/Container;->getParent()Ljava/awt/Container;

    move-result-object v1

    invoke-virtual {v1}, Ljava/awt/Container;->getParent()Ljava/awt/Container;

    move-result-object v1

    new-instance v2, Ljava/awt/Color;

    invoke-direct {v2, v3, v3, v3, v3}, Ljava/awt/Color;-><init>(IIII)V

    invoke-virtual {v1, v2}, Ljava/awt/Container;->setBackground(Ljava/awt/Color;)V

    invoke-virtual {v0}, Lorg/jetbrains/skiko/SkiaLayer;->getParent()Ljava/awt/Container;

    move-result-object v0

    invoke-virtual {v0}, Ljava/awt/Container;->getParent()Ljava/awt/Container;

    move-result-object v0

    invoke-virtual {v0}, Ljava/awt/Container;->getParent()Ljava/awt/Container;

    move-result-object v0

    invoke-virtual {v0}, Ljava/awt/Container;->getParent()Ljava/awt/Container;

    move-result-object v0

    invoke-virtual {v0}, Ljava/awt/Container;->getParent()Ljava/awt/Container;

    move-result-object v0

    invoke-custom {v0}, call_site_3227("makeConcatWithConstants", (Ljava/awt/Container;)Ljava/lang/String;, "window name = \u0001")@Ljava/lang/invoke/StringConcatFactory;->makeConcatWithConstants(Ljava/lang/invoke/MethodHandles$Lookup;Ljava/lang/String;Ljava/lang/invoke/MethodType;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/invoke/CallSite;

    move-result-object v0

    sget-object v1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v1, v0}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    :cond_7a
    return-void
.end method

.method public static final setContentPane(Ljava/awt/Window;Ljava/awt/Container;)V
    .registers 3

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p0, Ljavax/swing/JFrame;

    if-eqz v0, :cond_f

    check-cast p0, Ljavax/swing/JFrame;

    invoke-virtual {p0, p1}, Ljavax/swing/JFrame;->setContentPane(Ljava/awt/Container;)V

    :goto_e
    return-void

    :cond_f
    instance-of v0, p0, Ljavax/swing/JDialog;

    if-eqz v0, :cond_19

    check-cast p0, Ljavax/swing/JDialog;

    invoke-virtual {p0, p1}, Ljavax/swing/JDialog;->setContentPane(Ljava/awt/Container;)V

    goto :goto_e

    :cond_19
    instance-of v0, p0, Ljavax/swing/JWindow;

    if-eqz v0, :cond_23

    check-cast p0, Ljavax/swing/JWindow;

    invoke-virtual {p0, p1}, Ljavax/swing/JWindow;->setContentPane(Ljava/awt/Container;)V

    goto :goto_e

    :cond_23
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0
.end method
