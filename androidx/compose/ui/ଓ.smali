.class public final Landroidx/compose/ui/ଓ;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\"\u0017\u0010\u0000\u001a\b\u0012\u0004\u0012\u00020\u00020\u0001¢\u0006\b\n\u0000\u001a\u0004\b\u0003\u0010\u0004¨\u0006\u0005"
    }
    d2 = {
        "LocalTextSelectionColors",
        "Landroidx/compose/runtime/ProvidableCompositionLocal;",
        "Landroidx/compose/foundation/text/selection/TextSelectionColors;",
        "getLocalTextSelectionColors",
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
    .registers 3

    const/4 v2, 0x0

    invoke-custom {}, call_site_680("invoke", ()Lkotlin/jvm/functions/Function0;, ()Ljava/lang/Object;, invoke-static@Landroidx/compose/ui/ଓ;->Ԩ()Landroidx/compose/ui/Ƹ;, ()Landroidx/compose/ui/Ƹ;)@Ljava/lang/invoke/LambdaMetafactory;->metafactory(Ljava/lang/invoke/MethodHandles$Lookup;Ljava/lang/String;Ljava/lang/invoke/MethodType;Ljava/lang/invoke/MethodType;Ljava/lang/invoke/MethodHandle;Ljava/lang/invoke/MethodType;)Ljava/lang/invoke/CallSite;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v2, v0, v1, v2}, Landroidx/compose/runtime/CompositionLocalKt;->compositionLocalOf$default(Landroidx/compose/runtime/SnapshotMutationPolicy;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v0

    sput-object v0, Landroidx/compose/ui/ଓ;->Ϳ:Landroidx/compose/runtime/ProvidableCompositionLocal;

    return-void
.end method

.method public static final Ϳ()Landroidx/compose/runtime/ProvidableCompositionLocal;
    .registers 1

    sget-object v0, Landroidx/compose/ui/ଓ;->Ϳ:Landroidx/compose/runtime/ProvidableCompositionLocal;

    return-object v0
.end method

.method private static final Ԩ()Landroidx/compose/ui/Ƹ;
    .registers 1

    invoke-static {}, Landroidx/compose/ui/Ⴙ;->Ϳ()Landroidx/compose/ui/Ƹ;

    move-result-object v0

    return-object v0
.end method
