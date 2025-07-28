.class public final Landroidx/compose/ui/ࡂ;
.super Landroidx/compose/ui/Modifier$ԩ;

# interfaces
.implements Landroidx/compose/ui/И;
.implements Landroidx/compose/ui/জ;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0010\u000b\n\u0002\b\u0004\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\b\u0001\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u0003B\u000f\u0012\u0006\u0010\u0004\u001a\u00020\u0005¢\u0006\u0004\b\u0006\u0010\u0007J\u0010\u0010\u0010\u001a\u00020\u00112\u0006\u0010\u0012\u001a\u00020\u0013H\u0016J&\u0010\u0014\u001a\u00020\u00112\u0006\u0010\u0015\u001a\u00020\u00132\u000e\u0010\u0016\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00180\u0017H\u0096@¢\u0006\u0002\u0010\u0019R\u001a\u0010\u0004\u001a\u00020\u0005X\u0086\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\b\u0010\t\"\u0004\b\n\u0010\u0007R\u0014\u0010\u000b\u001a\u00020\fX\u0096D¢\u0006\b\n\u0000\u001a\u0004\b\r\u0010\u000eR\u000e\u0010\u000f\u001a\u00020\fX\u0082\u000e¢\u0006\u0002\n\u0000¨\u0006\u001a"
    }
    d2 = {
        "Landroidx/compose/foundation/relocation/BringIntoViewResponderNode;",
        "Landroidx/compose/ui/Modifier$Node;",
        "Landroidx/compose/ui/relocation/BringIntoViewModifierNode;",
        "Landroidx/compose/ui/node/LayoutAwareModifierNode;",
        "responder",
        "Landroidx/compose/foundation/relocation/BringIntoViewResponder;",
        "<init>",
        "(Landroidx/compose/foundation/relocation/BringIntoViewResponder;)V",
        "getResponder",
        "()Landroidx/compose/foundation/relocation/BringIntoViewResponder;",
        "setResponder",
        "shouldAutoInvalidate",
        "",
        "getShouldAutoInvalidate",
        "()Z",
        "hasBeenPlaced",
        "onPlaced",
        "",
        "coordinates",
        "Landroidx/compose/ui/layout/LayoutCoordinates;",
        "bringIntoView",
        "childCoordinates",
        "boundsProvider",
        "Lkotlin/Function0;",
        "Landroidx/compose/ui/geometry/Rect;",
        "(Landroidx/compose/ui/layout/LayoutCoordinates;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "foundation"
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
        "SMAP\nBringIntoViewResponder.kt\nKotlin\n*S Kotlin\n*F\n+ 1 BringIntoViewResponder.kt\nandroidx/compose/foundation/relocation/BringIntoViewResponderNode\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,204:1\n1#2:205\n*E\n"
    }
.end annotation


# instance fields
.field private Ϳ:Landroidx/compose/ui/ഠ;

.field private final Ԩ:Z

.field private ԩ:Z


# direct methods
.method public constructor <init>(Landroidx/compose/ui/ഠ;)V
    .registers 3

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Landroidx/compose/ui/Modifier$ԩ;-><init>()V

    iput-object p1, p0, Landroidx/compose/ui/ࡂ;->Ϳ:Landroidx/compose/ui/ഠ;

    return-void
.end method

.method public static final synthetic Ϳ(Landroidx/compose/ui/ࡂ;Landroidx/compose/ui/զ;Lkotlin/jvm/functions/Function0;)Landroidx/compose/ui/ղ;
    .registers 4

    invoke-static {p0, p1, p2}, Landroidx/compose/ui/ࡂ;->Ԩ(Landroidx/compose/ui/ࡂ;Landroidx/compose/ui/զ;Lkotlin/jvm/functions/Function0;)Landroidx/compose/ui/ղ;

    move-result-object v0

    return-object v0
.end method

.method private static final Ԩ(Landroidx/compose/ui/ࡂ;Landroidx/compose/ui/զ;Lkotlin/jvm/functions/Function0;)Landroidx/compose/ui/ղ;
    .registers 7

    const/4 v1, 0x0

    invoke-virtual {p0}, Landroidx/compose/ui/Modifier$ԩ;->ތ()Z

    move-result v0

    if-nez v0, :cond_9

    move-object v0, v1

    :goto_8
    return-object v0

    :cond_9
    iget-boolean v0, p0, Landroidx/compose/ui/ࡂ;->ԩ:Z

    if-nez v0, :cond_f

    move-object v0, v1

    goto :goto_8

    :cond_f
    check-cast p0, Landroidx/compose/ui/ல;

    invoke-static {p0}, Landroidx/compose/ui/ɲ;->Ԯ(Landroidx/compose/ui/ல;)Landroidx/compose/ui/զ;

    move-result-object v2

    invoke-interface {p1}, Landroidx/compose/ui/զ;->ԭ()Z

    move-result v0

    if-eqz v0, :cond_1f

    :goto_1b
    if-nez p1, :cond_21

    move-object v0, v1

    goto :goto_8

    :cond_1f
    move-object p1, v1

    goto :goto_1b

    :cond_21
    invoke-interface {p2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/ղ;

    if-nez v0, :cond_2b

    move-object v0, v1

    goto :goto_8

    :cond_2b
    const/4 v1, 0x0

    invoke-interface {v2, p1, v1}, Landroidx/compose/ui/զ;->Ϳ(Landroidx/compose/ui/զ;Z)Landroidx/compose/ui/ղ;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/compose/ui/ղ;->Ԯ()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Landroidx/compose/ui/ղ;->Ϳ(J)Landroidx/compose/ui/ղ;

    move-result-object v0

    goto :goto_8
.end method

.method private static final ԩ(Landroidx/compose/ui/ࡂ;Landroidx/compose/ui/զ;Lkotlin/jvm/functions/Function0;)Landroidx/compose/ui/ղ;
    .registers 5

    invoke-static {p0, p1, p2}, Landroidx/compose/ui/ࡂ;->Ԩ(Landroidx/compose/ui/ࡂ;Landroidx/compose/ui/զ;Lkotlin/jvm/functions/Function0;)Landroidx/compose/ui/ղ;

    move-result-object v0

    if-eqz v0, :cond_d

    iget-object v1, p0, Landroidx/compose/ui/ࡂ;->Ϳ:Landroidx/compose/ui/ഠ;

    invoke-interface {v1, v0}, Landroidx/compose/ui/ഠ;->Ϳ(Landroidx/compose/ui/ղ;)Landroidx/compose/ui/ղ;

    move-result-object v0

    :goto_c
    return-object v0

    :cond_d
    const/4 v0, 0x0

    goto :goto_c
.end method


# virtual methods
.method public final a_(Landroidx/compose/ui/զ;)V
    .registers 3

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/compose/ui/ࡂ;->ԩ:Z

    return-void
.end method

.method public final l_()Z
    .registers 2

    iget-boolean v0, p0, Landroidx/compose/ui/ࡂ;->Ԩ:Z

    return v0
.end method

.method public final Ϳ(Landroidx/compose/ui/զ;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 10

    invoke-custom {p0, p1, p2}, call_site_1400("invoke", (Landroidx/compose/ui/ࡂ;Landroidx/compose/ui/զ;Lkotlin/jvm/functions/Function0;)Lkotlin/jvm/functions/Function0;, ()Ljava/lang/Object;, invoke-static@Landroidx/compose/ui/ࡂ;->ԩ(Landroidx/compose/ui/ࡂ;Landroidx/compose/ui/զ;Lkotlin/jvm/functions/Function0;)Landroidx/compose/ui/ղ;, ()Landroidx/compose/ui/ղ;)@Ljava/lang/invoke/LambdaMetafactory;->metafactory(Ljava/lang/invoke/MethodHandles$Lookup;Ljava/lang/String;Ljava/lang/invoke/MethodType;Ljava/lang/invoke/MethodType;Ljava/lang/invoke/MethodHandle;Ljava/lang/invoke/MethodType;)Ljava/lang/invoke/CallSite;

    move-result-object v4

    new-instance v0, Landroidx/compose/ui/ப;

    const/4 v5, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v0 .. v5}, Landroidx/compose/ui/ப;-><init>(Landroidx/compose/ui/ࡂ;Landroidx/compose/ui/զ;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;)V

    check-cast v0, Lkotlin/jvm/functions/Function2;

    invoke-static {v0, p3}, Lkotlinx/coroutines/CoroutineScopeKt;->coroutineScope(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    if-ne v0, v1, :cond_1a

    :goto_19
    return-object v0

    :cond_1a
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_19
.end method

.method public final ԫ()Landroidx/compose/ui/ഠ;
    .registers 2

    iget-object v0, p0, Landroidx/compose/ui/ࡂ;->Ϳ:Landroidx/compose/ui/ഠ;

    return-object v0
.end method
