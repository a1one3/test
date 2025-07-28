.class final Landroidx/compose/ui/ࡺ;
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
.field private synthetic Ϳ:Landroidx/compose/ui/ࡹ;


# direct methods
.method constructor <init>(Landroidx/compose/ui/ࡹ;)V
    .registers 2

    iput-object p1, p0, Landroidx/compose/ui/ࡺ;->Ϳ:Landroidx/compose/ui/ࡹ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static final Ϳ(Landroidx/compose/ui/ࡹ;Landroidx/compose/ui/ଳ;)Lkotlin/Unit;
    .registers 3

    invoke-virtual {p0}, Landroidx/compose/ui/ࡹ;->ԩ()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-virtual {p0}, Landroidx/compose/ui/ࡹ;->ԫ()Lkotlin/jvm/functions/Function0;

    move-result-object v0

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_d
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method


# virtual methods
.method public final Ϳ(Landroidx/compose/ui/Ԟ;Landroidx/compose/ui/ʞ;)Ljava/lang/Object;
    .registers 6

    new-instance v0, Landroidx/compose/ui/ࡻ;

    iget-object v1, p0, Landroidx/compose/ui/ࡺ;->Ϳ:Landroidx/compose/ui/ࡹ;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Landroidx/compose/ui/ࡻ;-><init>(Landroidx/compose/ui/ࡹ;Lkotlin/coroutines/Continuation;)V

    check-cast v0, Lkotlin/jvm/functions/Function3;

    iget-object v1, p0, Landroidx/compose/ui/ࡺ;->Ϳ:Landroidx/compose/ui/ࡹ;

    invoke-custom {v1}, call_site_1331("invoke", (Landroidx/compose/ui/ࡹ;)Lkotlin/jvm/functions/Function1;, (Ljava/lang/Object;)Ljava/lang/Object;, invoke-static@Landroidx/compose/ui/ࡺ;->Ϳ(Landroidx/compose/ui/ࡹ;Landroidx/compose/ui/ଳ;)Lkotlin/Unit;, (Landroidx/compose/ui/ଳ;)Lkotlin/Unit;)@Ljava/lang/invoke/LambdaMetafactory;->metafactory(Ljava/lang/invoke/MethodHandles$Lookup;Ljava/lang/String;Ljava/lang/invoke/MethodType;Ljava/lang/invoke/MethodType;Ljava/lang/invoke/MethodHandle;Ljava/lang/invoke/MethodType;)Ljava/lang/invoke/CallSite;

    move-result-object v1

    invoke-static {p1, v0, v1, p2}, Landroidx/compose/ui/เ;->Ϳ(Landroidx/compose/ui/Ԟ;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/ʞ;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    if-ne v0, v1, :cond_1b

    :goto_1a
    return-object v0

    :cond_1b
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_1a
.end method
