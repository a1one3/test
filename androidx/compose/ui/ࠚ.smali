.class public final Landroidx/compose/ui/ࠚ;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0005\"\"\u0010\u0000\u001a\b\u0012\u0004\u0012\u00020\u00020\u00018\u0006X\u0087\u0004¢\u0006\u000e\n\u0000\u0012\u0004\b\u0003\u0010\u0004\u001a\u0004\b\u0005\u0010\u0006¨\u0006\u0007"
    }
    d2 = {
        "LocalBringIntoViewSpec",
        "Landroidx/compose/runtime/ProvidableCompositionLocal;",
        "Landroidx/compose/foundation/gestures/BringIntoViewSpec;",
        "getLocalBringIntoViewSpec$annotations",
        "()V",
        "getLocalBringIntoViewSpec",
        "()Landroidx/compose/runtime/ProvidableCompositionLocal;",
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


# static fields
.field private static final Ϳ:Landroidx/compose/runtime/ProvidableCompositionLocal;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    invoke-custom {}, call_site_2392("invoke", ()Lkotlin/jvm/functions/Function0;, ()Ljava/lang/Object;, invoke-static@Landroidx/compose/ui/ࠚ;->Ԩ()Landroidx/compose/ui/ࠤ;, ()Landroidx/compose/ui/ࠤ;)@Ljava/lang/invoke/LambdaMetafactory;->metafactory(Ljava/lang/invoke/MethodHandles$Lookup;Ljava/lang/String;Ljava/lang/invoke/MethodType;Ljava/lang/invoke/MethodType;Ljava/lang/invoke/MethodHandle;Ljava/lang/invoke/MethodType;)Ljava/lang/invoke/CallSite;

    move-result-object v0

    invoke-static {v0}, Landroidx/compose/runtime/CompositionLocalKt;->staticCompositionLocalOf(Lkotlin/jvm/functions/Function0;)Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v0

    sput-object v0, Landroidx/compose/ui/ࠚ;->Ϳ:Landroidx/compose/runtime/ProvidableCompositionLocal;

    return-void
.end method

.method public static final Ϳ()Landroidx/compose/runtime/ProvidableCompositionLocal;
    .registers 1

    sget-object v0, Landroidx/compose/ui/ࠚ;->Ϳ:Landroidx/compose/runtime/ProvidableCompositionLocal;

    return-object v0
.end method

.method private static final Ԩ()Landroidx/compose/ui/ࠤ;
    .registers 1

    sget-object v0, Landroidx/compose/ui/ࠤ;->Ϳ:Landroidx/compose/ui/ࠤ$Ϳ;

    invoke-static {}, Landroidx/compose/ui/ࠤ$Ϳ;->Ԩ()Landroidx/compose/ui/ࠤ;

    move-result-object v0

    return-object v0
.end method
