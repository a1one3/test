.class final Landroidx/compose/ui/ʜ;
.super Landroidx/compose/ui/ࡈ;

# interfaces
.implements Landroidx/compose/ui/Ͼ;
.implements Landroidx/compose/ui/ם;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0005\b\u0002\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u0003B\'\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\b\u001a\u00020\t\u0012\u0006\u0010\n\u001a\u00020\u000b¢\u0006\u0004\b\f\u0010\rJ\b\u0010\u0011\u001a\u00020\u0012H\u0016J\b\u0010\u0013\u001a\u00020\u0012H\u0016J\b\u0010\u0014\u001a\u00020\u0012H\u0002J\b\u0010\u0015\u001a\u00020\u0012H\u0002J\b\u0010\u0016\u001a\u00020\u0012H\u0002R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004¢\u0006\u0002\n\u0000R\u0010\u0010\b\u001a\u00020\tX\u0082\u0004¢\u0006\u0004\n\u0002\u0010\u000eR\u000e\u0010\n\u001a\u00020\u000bX\u0082\u0004¢\u0006\u0002\n\u0000R\u0010\u0010\u000f\u001a\u0004\u0018\u00010\u0010X\u0082\u000e¢\u0006\u0002\n\u0000¨\u0006\u0017"
    }
    d2 = {
        "Landroidx/compose/material/DelegatingThemeAwareRippleNode;",
        "Landroidx/compose/ui/node/DelegatingNode;",
        "Landroidx/compose/ui/node/CompositionLocalConsumerModifierNode;",
        "Landroidx/compose/ui/node/ObserverModifierNode;",
        "interactionSource",
        "Landroidx/compose/foundation/interaction/InteractionSource;",
        "bounded",
        "",
        "radius",
        "Landroidx/compose/ui/unit/Dp;",
        "color",
        "Landroidx/compose/ui/graphics/ColorProducer;",
        "<init>",
        "(Landroidx/compose/foundation/interaction/InteractionSource;ZFLandroidx/compose/ui/graphics/ColorProducer;Lkotlin/jvm/internal/DefaultConstructorMarker;)V",
        "F",
        "rippleNode",
        "Landroidx/compose/ui/node/DelegatableNode;",
        "onAttach",
        "",
        "onObservedReadsChanged",
        "updateConfiguration",
        "attachNewRipple",
        "removeRipple",
        "material"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nRipple.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Ripple.kt\nandroidx/compose/material/DelegatingThemeAwareRippleNode\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,397:1\n1#2:398\n*E\n"
    }
.end annotation


# instance fields
.field private final Ϳ:Landroidx/compose/ui/ཛ;

.field private final Ԩ:Z

.field private final ԩ:F

.field private final Ԫ:Landroidx/compose/ui/graphics/ޅ;

.field private ԫ:Landroidx/compose/ui/ல;


# direct methods
.method private constructor <init>(Landroidx/compose/ui/ཛ;ZFLandroidx/compose/ui/graphics/ޅ;)V
    .registers 6

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, ""

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Landroidx/compose/ui/ࡈ;-><init>()V

    iput-object p1, p0, Landroidx/compose/ui/ʜ;->Ϳ:Landroidx/compose/ui/ཛ;

    iput-boolean p2, p0, Landroidx/compose/ui/ʜ;->Ԩ:Z

    iput p3, p0, Landroidx/compose/ui/ʜ;->ԩ:F

    iput-object p4, p0, Landroidx/compose/ui/ʜ;->Ԫ:Landroidx/compose/ui/graphics/ޅ;

    return-void
.end method

.method public synthetic constructor <init>(Landroidx/compose/ui/ཛ;ZFLandroidx/compose/ui/graphics/ޅ;B)V
    .registers 6

    invoke-direct {p0, p1, p2, p3, p4}, Landroidx/compose/ui/ʜ;-><init>(Landroidx/compose/ui/ཛ;ZFLandroidx/compose/ui/graphics/ޅ;)V

    return-void
.end method

.method public static final synthetic Ϳ(Landroidx/compose/ui/ʜ;)Landroidx/compose/ui/graphics/ޅ;
    .registers 2

    iget-object v0, p0, Landroidx/compose/ui/ʜ;->Ԫ:Landroidx/compose/ui/graphics/ޅ;

    return-object v0
.end method

.method private static final Ԩ(Landroidx/compose/ui/ʜ;)Lkotlin/Unit;
    .registers 6

    move-object v0, p0

    check-cast v0, Landroidx/compose/ui/Ͼ;

    invoke-static {}, Landroidx/compose/ui/ɝ;->Ԩ()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v1

    check-cast v1, Landroidx/compose/runtime/CompositionLocal;

    invoke-static {v0, v1}, Landroidx/compose/ui/ಸ;->Ϳ(Landroidx/compose/ui/Ͼ;Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/в;

    if-nez v0, :cond_1e

    iget-object v0, p0, Landroidx/compose/ui/ʜ;->ԫ:Landroidx/compose/ui/ல;

    if-eqz v0, :cond_18

    invoke-virtual {p0, v0}, Landroidx/compose/ui/ʜ;->ԩ(Landroidx/compose/ui/ல;)V

    :cond_18
    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/compose/ui/ʜ;->ԫ:Landroidx/compose/ui/ல;

    :cond_1b
    :goto_1b
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :cond_1e
    iget-object v0, p0, Landroidx/compose/ui/ʜ;->ԫ:Landroidx/compose/ui/ல;

    if-nez v0, :cond_1b

    new-instance v0, Landroidx/compose/ui/ҡ;

    invoke-direct {v0, p0}, Landroidx/compose/ui/ҡ;-><init>(Landroidx/compose/ui/ʜ;)V

    check-cast v0, Landroidx/compose/ui/graphics/ޅ;

    invoke-custom {p0}, call_site_1647("invoke", (Landroidx/compose/ui/ʜ;)Lkotlin/jvm/functions/Function0;, ()Ljava/lang/Object;, invoke-static@Landroidx/compose/ui/ʜ;->ԩ(Landroidx/compose/ui/ʜ;)Landroidx/compose/ui/څ;, ()Landroidx/compose/ui/څ;)@Ljava/lang/invoke/LambdaMetafactory;->metafactory(Ljava/lang/invoke/MethodHandles$Lookup;Ljava/lang/String;Ljava/lang/invoke/MethodType;Ljava/lang/invoke/MethodType;Ljava/lang/invoke/MethodHandle;Ljava/lang/invoke/MethodType;)Ljava/lang/invoke/CallSite;

    move-result-object v1

    iget-object v2, p0, Landroidx/compose/ui/ʜ;->Ϳ:Landroidx/compose/ui/ཛ;

    iget-boolean v3, p0, Landroidx/compose/ui/ʜ;->Ԩ:Z

    iget v4, p0, Landroidx/compose/ui/ʜ;->ԩ:F

    invoke-static {v2, v3, v4, v0, v1}, Landroidx/compose/ui/ঘ;->Ϳ(Landroidx/compose/ui/ཛ;ZFLandroidx/compose/ui/graphics/ޅ;Lkotlin/jvm/functions/Function0;)Landroidx/compose/ui/ல;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroidx/compose/ui/ʜ;->Ԩ(Landroidx/compose/ui/ல;)Landroidx/compose/ui/ல;

    move-result-object v0

    iput-object v0, p0, Landroidx/compose/ui/ʜ;->ԫ:Landroidx/compose/ui/ல;

    goto :goto_1b
.end method

.method private static final ԩ(Landroidx/compose/ui/ʜ;)Landroidx/compose/ui/څ;
    .registers 5

    move-object v0, p0

    check-cast v0, Landroidx/compose/ui/Ͼ;

    invoke-static {}, Landroidx/compose/ui/ɝ;->Ԩ()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v1

    check-cast v1, Landroidx/compose/runtime/CompositionLocal;

    invoke-static {v0, v1}, Landroidx/compose/ui/ಸ;->Ϳ(Landroidx/compose/ui/Ͼ;Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/в;

    if-eqz v0, :cond_17

    invoke-virtual {v0}, Landroidx/compose/ui/в;->Ԩ()Landroidx/compose/ui/څ;

    move-result-object v0

    if-nez v0, :cond_42

    :cond_17
    sget-object v0, Landroidx/compose/ui/ڷ;->Ϳ:Landroidx/compose/ui/ڷ;

    move-object v0, p0

    check-cast v0, Landroidx/compose/ui/Ͼ;

    invoke-static {}, Landroidx/compose/ui/ں;->Ϳ()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v1

    check-cast v1, Landroidx/compose/runtime/CompositionLocal;

    invoke-static {v0, v1}, Landroidx/compose/ui/ಸ;->Ϳ(Landroidx/compose/ui/Ͼ;Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/graphics/ހ;

    invoke-virtual {v0}, Landroidx/compose/ui/graphics/ހ;->Ϳ()J

    move-result-wide v2

    check-cast p0, Landroidx/compose/ui/Ͼ;

    invoke-static {}, Landroidx/compose/ui/Ɏ;->Ϳ()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v0

    check-cast v0, Landroidx/compose/runtime/CompositionLocal;

    invoke-static {p0, v0}, Landroidx/compose/ui/ಸ;->Ϳ(Landroidx/compose/ui/Ͼ;Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/Է;

    invoke-virtual {v0}, Landroidx/compose/ui/Է;->ׯ()Z

    move-result v0

    invoke-static {v2, v3, v0}, Landroidx/compose/ui/ڷ;->Ԩ(JZ)Landroidx/compose/ui/څ;

    move-result-object v0

    :cond_42
    return-object v0
.end method

.method private final ԫ()V
    .registers 3

    move-object v0, p0

    check-cast v0, Landroidx/compose/ui/Modifier$ԩ;

    invoke-custom {p0}, call_site_420("invoke", (Landroidx/compose/ui/ʜ;)Lkotlin/jvm/functions/Function0;, ()Ljava/lang/Object;, invoke-static@Landroidx/compose/ui/ʜ;->Ԩ(Landroidx/compose/ui/ʜ;)Lkotlin/Unit;, ()Lkotlin/Unit;)@Ljava/lang/invoke/LambdaMetafactory;->metafactory(Ljava/lang/invoke/MethodHandles$Lookup;Ljava/lang/String;Ljava/lang/invoke/MethodType;Ljava/lang/invoke/MethodType;Ljava/lang/invoke/MethodHandle;Ljava/lang/invoke/MethodType;)Ljava/lang/invoke/CallSite;

    move-result-object v1

    invoke-static {v0, v1}, Landroidx/compose/ui/ܦ;->Ϳ(Landroidx/compose/ui/Modifier$ԩ;Lkotlin/jvm/functions/Function0;)V

    return-void
.end method


# virtual methods
.method public final a_()V
    .registers 1

    invoke-direct {p0}, Landroidx/compose/ui/ʜ;->ԫ()V

    return-void
.end method

.method public final Ԯ()V
    .registers 1

    invoke-direct {p0}, Landroidx/compose/ui/ʜ;->ԫ()V

    return-void
.end method
