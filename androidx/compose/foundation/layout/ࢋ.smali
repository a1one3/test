.class public final Landroidx/compose/foundation/layout/ࢋ;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\u001a\u0014\u0010\u0000\u001a\u00020\u0001*\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\u0007\u001a\u0014\u0010\u0004\u001a\u00020\u0001*\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\u0007\u001a\u0014\u0010\u0004\u001a\u00020\u0001*\u00020\u00012\u0006\u0010\u0005\u001a\u00020\u0006H\u0007\u001a/\u0010\u0007\u001a\u00020\u0001*\u00020\u00012!\u0010\b\u001a\u001d\u0012\u0013\u0012\u00110\u0003¢\u0006\f\b\n\u0012\b\b\u000b\u0012\u0004\b\b(\f\u0012\u0004\u0012\u00020\r0\tH\u0007\u001a\n\u0010\u000e\u001a\u00020\u0001*\u00020\u0001\"\u001a\u0010\u000f\u001a\b\u0012\u0004\u0012\u00020\u00030\u0010X\u0080\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u0011\u0010\u0012¨\u0006\u0013"
    }
    d2 = {
        "windowInsetsPadding",
        "Landroidx/compose/ui/Modifier;",
        "insets",
        "Landroidx/compose/foundation/layout/WindowInsets;",
        "consumeWindowInsets",
        "paddingValues",
        "Landroidx/compose/foundation/layout/PaddingValues;",
        "onConsumedWindowInsetsChanged",
        "block",
        "Lkotlin/Function1;",
        "Lkotlin/ParameterName;",
        "name",
        "consumedWindowInsets",
        "",
        "recalculateWindowInsets",
        "ModifierLocalConsumedWindowInsets",
        "Landroidx/compose/ui/modifier/ProvidableModifierLocal;",
        "getModifierLocalConsumedWindowInsets",
        "()Landroidx/compose/ui/modifier/ProvidableModifierLocal;",
        "foundation-layout"
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
        "SMAP\nWindowInsetsPadding.kt\nKotlin\n*S Kotlin\n*F\n+ 1 WindowInsetsPadding.kt\nandroidx/compose/foundation/layout/WindowInsetsPaddingKt\n+ 2 InspectableValue.kt\nandroidx/compose/ui/platform/InspectableValueKt\n*L\n1#1,623:1\n110#2:624\n110#2:625\n110#2:626\n110#2:627\n*S KotlinDebug\n*F\n+ 1 WindowInsetsPadding.kt\nandroidx/compose/foundation/layout/WindowInsetsPaddingKt\n*L\n75#1:624\n96#1:625\n120#1:626\n137#1:627\n*E\n"
    }
.end annotation


# static fields
.field private static final Ϳ:Landroidx/compose/ui/ฝ;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    invoke-custom {}, call_site_174("invoke", ()Lkotlin/jvm/functions/Function0;, ()Ljava/lang/Object;, invoke-static@Landroidx/compose/foundation/layout/ࢋ;->Ԩ()Landroidx/compose/foundation/layout/ࢉ;, ()Landroidx/compose/foundation/layout/ࢉ;)@Ljava/lang/invoke/LambdaMetafactory;->metafactory(Ljava/lang/invoke/MethodHandles$Lookup;Ljava/lang/String;Ljava/lang/invoke/MethodType;Ljava/lang/invoke/MethodType;Ljava/lang/invoke/MethodHandle;Ljava/lang/invoke/MethodType;)Ljava/lang/invoke/CallSite;

    move-result-object v0

    invoke-static {v0}, Landroidx/compose/ui/ʉ;->Ϳ(Lkotlin/jvm/functions/Function0;)Landroidx/compose/ui/ฝ;

    move-result-object v0

    sput-object v0, Landroidx/compose/foundation/layout/ࢋ;->Ϳ:Landroidx/compose/ui/ฝ;

    return-void
.end method

.method public static final Ϳ(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/layout/ࢉ;)Landroidx/compose/ui/Modifier;
    .registers 4
    .annotation build Landroidx/compose/runtime/Stable;
    .end annotation

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Landroidx/compose/ui/Ђ;->Ԩ()Z

    invoke-static {}, Landroidx/compose/ui/Ђ;->Ϳ()Lkotlin/jvm/functions/Function1;

    move-result-object v1

    new-instance v0, Landroidx/compose/foundation/layout/ࢌ;

    invoke-direct {v0, p1}, Landroidx/compose/foundation/layout/ࢌ;-><init>(Landroidx/compose/foundation/layout/ࢉ;)V

    check-cast v0, Lkotlin/jvm/functions/Function3;

    invoke-static {p0, v1, v0}, Landroidx/compose/ui/Č;->Ϳ(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function3;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    return-object v0
.end method

.method public static final Ϳ()Landroidx/compose/ui/ฝ;
    .registers 1

    sget-object v0, Landroidx/compose/foundation/layout/ࢋ;->Ϳ:Landroidx/compose/ui/ฝ;

    return-object v0
.end method

.method private static final Ԩ()Landroidx/compose/foundation/layout/ࢉ;
    .registers 1

    const/4 v0, 0x0

    invoke-static {v0, v0, v0, v0}, Landroidx/compose/foundation/layout/ࢊ;->Ϳ(IIII)Landroidx/compose/foundation/layout/ࢉ;

    move-result-object v0

    return-object v0
.end method
