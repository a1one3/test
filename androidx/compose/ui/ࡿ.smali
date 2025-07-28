.class final Landroidx/compose/ui/ࡿ;
.super Ljava/lang/Object;

# interfaces
.implements Landroidx/compose/ui/Ձ;


# annotations
.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private synthetic Ϳ:Landroidx/compose/ui/ࡾ;


# direct methods
.method constructor <init>(Landroidx/compose/ui/ࡾ;)V
    .registers 2

    iput-object p1, p0, Landroidx/compose/ui/ࡿ;->Ϳ:Landroidx/compose/ui/ࡾ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static final Ϳ(Landroidx/compose/ui/ࡾ;Landroidx/compose/ui/ଳ;)Lkotlin/Unit;
    .registers 3

    move-object v0, p0

    check-cast v0, Landroidx/compose/ui/ড়;

    invoke-static {v0}, Landroidx/compose/ui/മ;->Ϳ(Landroidx/compose/ui/ড়;)Z

    invoke-static {p0}, Landroidx/compose/ui/ࡾ;->Ϳ(Landroidx/compose/ui/ࡾ;)Lkotlin/jvm/functions/Function0;

    move-result-object v0

    if-eqz v0, :cond_f

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_f
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method private static final Ԩ(Landroidx/compose/ui/ࡾ;Landroidx/compose/ui/ଳ;)Lkotlin/Unit;
    .registers 3

    move-object v0, p0

    check-cast v0, Landroidx/compose/ui/ড়;

    invoke-static {v0}, Landroidx/compose/ui/മ;->Ϳ(Landroidx/compose/ui/ড়;)Z

    invoke-static {p0}, Landroidx/compose/ui/ࡾ;->Ԩ(Landroidx/compose/ui/ࡾ;)Lkotlin/jvm/functions/Function0;

    move-result-object v0

    if-eqz v0, :cond_f

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_f
    invoke-virtual {p0}, Landroidx/compose/ui/ࡾ;->ށ()Z

    move-result v0

    if-eqz v0, :cond_2a

    check-cast p0, Landroidx/compose/ui/Ͼ;

    invoke-static {}, Landroidx/compose/ui/ଞ;->ԭ()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v0

    check-cast v0, Landroidx/compose/runtime/CompositionLocal;

    invoke-static {p0, v0}, Landroidx/compose/ui/ಸ;->Ϳ(Landroidx/compose/ui/Ͼ;Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/Ⴎ;

    sget-object v0, Landroidx/compose/ui/Ԥ;->Ϳ:Landroidx/compose/ui/Ԥ$Ϳ;

    sget-object v0, Landroidx/compose/ui/ȶ;->Ϳ:Landroidx/compose/ui/ȶ;

    invoke-static {}, Landroidx/compose/ui/ȶ;->Ϳ()I

    :cond_2a
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method private static final ԩ(Landroidx/compose/ui/ࡾ;Landroidx/compose/ui/ଳ;)Lkotlin/Unit;
    .registers 3

    invoke-virtual {p0}, Landroidx/compose/ui/ࡾ;->ԩ()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-virtual {p0}, Landroidx/compose/ui/ࡾ;->ԫ()Lkotlin/jvm/functions/Function0;

    move-result-object v0

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_d
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method


# virtual methods
.method public final Ϳ(Landroidx/compose/ui/Ԟ;Landroidx/compose/ui/ʞ;)Ljava/lang/Object;
    .registers 9

    const/4 v0, 0x0

    iget-object v1, p0, Landroidx/compose/ui/ࡿ;->Ϳ:Landroidx/compose/ui/ࡾ;

    invoke-virtual {v1}, Landroidx/compose/ui/ࡾ;->ԩ()Z

    move-result v1

    if-eqz v1, :cond_49

    iget-object v1, p0, Landroidx/compose/ui/ࡿ;->Ϳ:Landroidx/compose/ui/ࡾ;

    invoke-static {v1}, Landroidx/compose/ui/ࡾ;->Ϳ(Landroidx/compose/ui/ࡾ;)Lkotlin/jvm/functions/Function0;

    move-result-object v1

    if-eqz v1, :cond_49

    iget-object v1, p0, Landroidx/compose/ui/ࡿ;->Ϳ:Landroidx/compose/ui/ࡾ;

    invoke-custom {v1}, call_site_983("invoke", (Landroidx/compose/ui/ࡾ;)Lkotlin/jvm/functions/Function1;, (Ljava/lang/Object;)Ljava/lang/Object;, invoke-static@Landroidx/compose/ui/ࡿ;->Ϳ(Landroidx/compose/ui/ࡾ;Landroidx/compose/ui/ଳ;)Lkotlin/Unit;, (Landroidx/compose/ui/ଳ;)Lkotlin/Unit;)@Ljava/lang/invoke/LambdaMetafactory;->metafactory(Ljava/lang/invoke/MethodHandles$Lookup;Ljava/lang/String;Ljava/lang/invoke/MethodType;Ljava/lang/invoke/MethodType;Ljava/lang/invoke/MethodHandle;Ljava/lang/invoke/MethodType;)Ljava/lang/invoke/CallSite;

    move-result-object v1

    :goto_17
    iget-object v2, p0, Landroidx/compose/ui/ࡿ;->Ϳ:Landroidx/compose/ui/ࡾ;

    invoke-virtual {v2}, Landroidx/compose/ui/ࡾ;->ԩ()Z

    move-result v2

    if-eqz v2, :cond_4b

    iget-object v2, p0, Landroidx/compose/ui/ࡿ;->Ϳ:Landroidx/compose/ui/ࡾ;

    invoke-static {v2}, Landroidx/compose/ui/ࡾ;->Ԩ(Landroidx/compose/ui/ࡾ;)Lkotlin/jvm/functions/Function0;

    move-result-object v2

    if-eqz v2, :cond_4b

    iget-object v2, p0, Landroidx/compose/ui/ࡿ;->Ϳ:Landroidx/compose/ui/ࡾ;

    invoke-custom {v2}, call_site_3506("invoke", (Landroidx/compose/ui/ࡾ;)Lkotlin/jvm/functions/Function1;, (Ljava/lang/Object;)Ljava/lang/Object;, invoke-static@Landroidx/compose/ui/ࡿ;->Ԩ(Landroidx/compose/ui/ࡾ;Landroidx/compose/ui/ଳ;)Lkotlin/Unit;, (Landroidx/compose/ui/ଳ;)Lkotlin/Unit;)@Ljava/lang/invoke/LambdaMetafactory;->metafactory(Ljava/lang/invoke/MethodHandles$Lookup;Ljava/lang/String;Ljava/lang/invoke/MethodType;Ljava/lang/invoke/MethodType;Ljava/lang/invoke/MethodHandle;Ljava/lang/invoke/MethodType;)Ljava/lang/invoke/CallSite;

    move-result-object v2

    :goto_2d
    new-instance v3, Landroidx/compose/ui/ࢀ;

    iget-object v4, p0, Landroidx/compose/ui/ࡿ;->Ϳ:Landroidx/compose/ui/ࡾ;

    invoke-direct {v3, v4, v0}, Landroidx/compose/ui/ࢀ;-><init>(Landroidx/compose/ui/ࡾ;Lkotlin/coroutines/Continuation;)V

    check-cast v3, Lkotlin/jvm/functions/Function3;

    iget-object v0, p0, Landroidx/compose/ui/ࡿ;->Ϳ:Landroidx/compose/ui/ࡾ;

    invoke-custom {v0}, call_site_1805("invoke", (Landroidx/compose/ui/ࡾ;)Lkotlin/jvm/functions/Function1;, (Ljava/lang/Object;)Ljava/lang/Object;, invoke-static@Landroidx/compose/ui/ࡿ;->ԩ(Landroidx/compose/ui/ࡾ;Landroidx/compose/ui/ଳ;)Lkotlin/Unit;, (Landroidx/compose/ui/ଳ;)Lkotlin/Unit;)@Ljava/lang/invoke/LambdaMetafactory;->metafactory(Ljava/lang/invoke/MethodHandles$Lookup;Ljava/lang/String;Ljava/lang/invoke/MethodType;Ljava/lang/invoke/MethodType;Ljava/lang/invoke/MethodHandle;Ljava/lang/invoke/MethodType;)Ljava/lang/invoke/CallSite;

    move-result-object v4

    move-object v0, p1

    move-object v5, p2

    invoke-static/range {v0 .. v5}, Landroidx/compose/ui/เ;->Ϳ(Landroidx/compose/ui/Ԟ;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    if-ne v0, v1, :cond_4d

    :goto_48
    return-object v0

    :cond_49
    move-object v1, v0

    goto :goto_17

    :cond_4b
    move-object v2, v0

    goto :goto_2d

    :cond_4d
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_48
.end method
