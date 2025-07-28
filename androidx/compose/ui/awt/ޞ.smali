.class public final Landroidx/compose/ui/awt/ޞ;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000@\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0010\u000b\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0000\u001aQ\u0010\u0007\u001a\u00020\u0003\"\b\b\u0000\u0010\b*\u00020\u00022\b\b\u0002\u0010\t\u001a\u00020\n2\f\u0010\u000b\u001a\b\u0012\u0004\u0012\u0002H\b0\f2\b\b\u0002\u0010\r\u001a\u00020\u000e2\u0014\b\u0002\u0010\u000f\u001a\u000e\u0012\u0004\u0012\u0002H\b\u0012\u0004\u0012\u00020\u00030\u0001H\u0007¢\u0006\u0004\b\u0010\u0010\u0011\u001a\u0014\u0010\u0012\u001a\u00020\u0013*\u00020\u00142\u0006\u0010\u0015\u001a\u00020\u0016H\u0000\"\"\u0010\u0000\u001a\u0013\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001¢\u0006\u0002\b\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u0005\u0010\u0006\"\u000e\u0010\u0017\u001a\u00020\u0018X\u0082D¢\u0006\u0002\n\u0000¨\u0006\u0019"
    }
    d2 = {
        "NoOpUpdate",
        "Lkotlin/Function1;",
        "Ljava/awt/Component;",
        "",
        "Lkotlin/ExtensionFunctionType;",
        "getNoOpUpdate",
        "()Lkotlin/jvm/functions/Function1;",
        "SwingPanel",
        "T",
        "background",
        "Landroidx/compose/ui/graphics/Color;",
        "factory",
        "Lkotlin/Function0;",
        "modifier",
        "Landroidx/compose/ui/Modifier;",
        "update",
        "SwingPanel-euL9pac",
        "(JLkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)V",
        "isFocusGainedHandledBySwingPanel",
        "",
        "Ljava/awt/event/FocusEvent;",
        "container",
        "Ljava/awt/Container;",
        "MaxSupportedRadix",
        "",
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
        "SMAP\nSwingPanel.desktop.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SwingPanel.desktop.kt\nandroidx/compose/ui/awt/SwingPanel_desktopKt\n+ 2 CompositionLocal.kt\nandroidx/compose/runtime/CompositionLocal\n+ 3 Composer.kt\nandroidx/compose/runtime/ComposerKt\n*L\n1#1,157:1\n75#2:158\n75#2:159\n1282#3,6:160\n1282#3,6:166\n1282#3,6:172\n1282#3,6:178\n1282#3,6:184\n*S KotlinDebug\n*F\n+ 1 SwingPanel.desktop.kt\nandroidx/compose/ui/awt/SwingPanel_desktopKt\n*L\n59#1:158\n61#1:159\n67#1:160,6\n76#1:166,6\n78#1:172,6\n89#1:178,6\n93#1:184,6\n*E\n"
    }
.end annotation


# direct methods
.method static constructor <clinit>()V
    .registers 0

    invoke-custom {}, call_site_1004("invoke", ()Lkotlin/jvm/functions/Function1;, (Ljava/lang/Object;)Ljava/lang/Object;, invoke-static@Landroidx/compose/ui/awt/ޞ;->Ϳ(Ljava/awt/Component;)Lkotlin/Unit;, (Ljava/awt/Component;)Lkotlin/Unit;)@Ljava/lang/invoke/LambdaMetafactory;->metafactory(Ljava/lang/invoke/MethodHandles$Lookup;Ljava/lang/String;Ljava/lang/invoke/MethodType;Ljava/lang/invoke/MethodType;Ljava/lang/invoke/MethodHandle;Ljava/lang/invoke/MethodType;)Ljava/lang/invoke/CallSite;

    return-void
.end method

.method private static final Ϳ(Ljava/awt/Component;)Lkotlin/Unit;
    .registers 2

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public static final Ϳ(Ljava/awt/event/FocusEvent;Ljava/awt/Container;)Z
    .registers 4

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/awt/Component;

    invoke-virtual {p0}, Ljava/awt/event/FocusEvent;->getOppositeComponent()Ljava/awt/Component;

    move-result-object v0

    const-string v1, ""

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v0, :cond_25

    invoke-virtual {v0}, Ljava/awt/Component;->getParent()Ljava/awt/Container;

    move-result-object v0

    :goto_1b
    if-eqz v0, :cond_2c

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_27

    const/4 v0, 0x1

    :goto_24
    return v0

    :cond_25
    const/4 v0, 0x0

    goto :goto_1b

    :cond_27
    invoke-virtual {v0}, Ljava/awt/Container;->getParent()Ljava/awt/Container;

    move-result-object v0

    goto :goto_1b

    :cond_2c
    const/4 v0, 0x0

    goto :goto_24
.end method
