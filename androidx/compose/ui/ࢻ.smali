.class public final Landroidx/compose/ui/ࢻ;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0002\b\u0002\u001a\u001c\u0010\u0000\u001a\u00020\u0001*\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00032\b\u0010\u0000\u001a\u0004\u0018\u00010\u0004\u001a\u001e\u0010\u0005\u001a\u00020\u0001*\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00032\b\u0010\u0000\u001a\u0004\u0018\u00010\u0004H\u0002\"\u0017\u0010\u0006\u001a\b\u0012\u0004\u0012\u00020\u00040\u0007¢\u0006\b\n\u0000\u001a\u0004\b\b\u0010\t\"\u000e\u0010\n\u001a\u00020\u000bX\u0082T¢\u0006\u0002\n\u0000\"\u000e\u0010\f\u001a\u00020\u000bX\u0082T¢\u0006\u0002\n\u0000¨\u0006\r"
    }
    d2 = {
        "indication",
        "Landroidx/compose/ui/Modifier;",
        "interactionSource",
        "Landroidx/compose/foundation/interaction/InteractionSource;",
        "Landroidx/compose/foundation/Indication;",
        "indicationImpl",
        "LocalIndication",
        "Landroidx/compose/runtime/ProvidableCompositionLocal;",
        "getLocalIndication",
        "()Landroidx/compose/runtime/ProvidableCompositionLocal;",
        "RememberUpdatedInstanceDeprecationMessage",
        "",
        "IndicationInstanceDeprecationMessage",
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

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nIndication.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Indication.kt\nandroidx/compose/foundation/IndicationKt\n+ 2 InspectableValue.kt\nandroidx/compose/ui/platform/InspectableValueKt\n*L\n1#1,373:1\n110#2:374\n*S KotlinDebug\n*F\n+ 1 Indication.kt\nandroidx/compose/foundation/IndicationKt\n*L\n201#1:374\n*E\n"
    }
.end annotation


# static fields
.field private static final Ϳ:Landroidx/compose/runtime/ProvidableCompositionLocal;


# direct methods
.method static constructor <clinit>()V
    .registers 3

    const/4 v2, 0x0

    invoke-custom {}, call_site_3978("invoke", ()Lkotlin/jvm/functions/Function0;, ()Ljava/lang/Object;, invoke-static@Landroidx/compose/ui/ࢻ;->Ԩ()Landroidx/compose/ui/ࢹ;, ()Landroidx/compose/ui/ࢹ;)@Ljava/lang/invoke/LambdaMetafactory;->metafactory(Ljava/lang/invoke/MethodHandles$Lookup;Ljava/lang/String;Ljava/lang/invoke/MethodType;Ljava/lang/invoke/MethodType;Ljava/lang/invoke/MethodHandle;Ljava/lang/invoke/MethodType;)Ljava/lang/invoke/CallSite;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v2, v0, v1, v2}, Landroidx/compose/runtime/CompositionLocalKt;->compositionLocalOf$default(Landroidx/compose/runtime/SnapshotMutationPolicy;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v0

    sput-object v0, Landroidx/compose/ui/ࢻ;->Ϳ:Landroidx/compose/runtime/ProvidableCompositionLocal;

    return-void
.end method

.method public static final Ϳ()Landroidx/compose/runtime/ProvidableCompositionLocal;
    .registers 1

    sget-object v0, Landroidx/compose/ui/ࢻ;->Ϳ:Landroidx/compose/runtime/ProvidableCompositionLocal;

    return-object v0
.end method

.method public static final Ϳ(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/ཛ;Landroidx/compose/ui/ࢹ;)Landroidx/compose/ui/Modifier;
    .registers 6

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2}, Landroidx/compose/ui/ࣁ;->Ϳ(Landroidx/compose/ui/ࢹ;)Landroidx/compose/ui/ࢹ;

    move-result-object v0

    if-nez v0, :cond_11

    :goto_10
    return-object p0

    :cond_11
    instance-of v1, v0, Landroidx/compose/ui/ࣀ;

    if-eqz v1, :cond_24

    new-instance v1, Landroidx/compose/ui/ࢾ;

    check-cast v0, Landroidx/compose/ui/ࣀ;

    invoke-direct {v1, p1, v0}, Landroidx/compose/ui/ࢾ;-><init>(Landroidx/compose/ui/ཛ;Landroidx/compose/ui/ࣀ;)V

    move-object v0, v1

    check-cast v0, Landroidx/compose/ui/Modifier;

    invoke-interface {p0, v0}, Landroidx/compose/ui/Modifier;->Ϳ(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object p0

    goto :goto_10

    :cond_24
    invoke-static {}, Landroidx/compose/ui/Ђ;->Ԩ()Z

    invoke-static {}, Landroidx/compose/ui/Ђ;->Ϳ()Lkotlin/jvm/functions/Function1;

    move-result-object v2

    new-instance v1, Landroidx/compose/ui/ࢼ;

    invoke-direct {v1, v0, p1}, Landroidx/compose/ui/ࢼ;-><init>(Landroidx/compose/ui/ࢹ;Landroidx/compose/ui/ཛ;)V

    move-object v0, v1

    check-cast v0, Lkotlin/jvm/functions/Function3;

    invoke-static {p0, v2, v0}, Landroidx/compose/ui/Č;->Ϳ(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function3;)Landroidx/compose/ui/Modifier;

    move-result-object p0

    goto :goto_10
.end method

.method private static final Ԩ()Landroidx/compose/ui/ࢹ;
    .registers 1

    sget-object v0, Landroidx/compose/ui/ࢢ;->Ϳ:Landroidx/compose/ui/ࢢ;

    check-cast v0, Landroidx/compose/ui/ࢹ;

    return-object v0
.end method
