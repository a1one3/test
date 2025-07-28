.class final Landroidx/compose/ui/ؤ;
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
.field private synthetic Ϳ:Lkotlinx/coroutines/CoroutineScope;

.field private synthetic Ԩ:Landroidx/compose/runtime/MutableState;

.field private synthetic ԩ:Landroidx/compose/ui/ۂ;

.field private synthetic Ԫ:Landroidx/compose/runtime/State;


# direct methods
.method constructor <init>(Lkotlinx/coroutines/CoroutineScope;Landroidx/compose/runtime/MutableState;Landroidx/compose/ui/ۂ;Landroidx/compose/runtime/State;)V
    .registers 5

    iput-object p1, p0, Landroidx/compose/ui/ؤ;->Ϳ:Lkotlinx/coroutines/CoroutineScope;

    iput-object p2, p0, Landroidx/compose/ui/ؤ;->Ԩ:Landroidx/compose/runtime/MutableState;

    iput-object p3, p0, Landroidx/compose/ui/ؤ;->ԩ:Landroidx/compose/ui/ۂ;

    iput-object p4, p0, Landroidx/compose/ui/ؤ;->Ԫ:Landroidx/compose/runtime/State;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static final Ϳ(Landroidx/compose/runtime/State;Landroidx/compose/ui/ଳ;)Lkotlin/Unit;
    .registers 3

    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method


# virtual methods
.method public final Ϳ(Landroidx/compose/ui/Ԟ;Landroidx/compose/ui/ʞ;)Ljava/lang/Object;
    .registers 8

    new-instance v0, Landroidx/compose/ui/ఽ;

    iget-object v1, p0, Landroidx/compose/ui/ؤ;->Ϳ:Lkotlinx/coroutines/CoroutineScope;

    iget-object v2, p0, Landroidx/compose/ui/ؤ;->Ԩ:Landroidx/compose/runtime/MutableState;

    iget-object v3, p0, Landroidx/compose/ui/ؤ;->ԩ:Landroidx/compose/ui/ۂ;

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Landroidx/compose/ui/ఽ;-><init>(Lkotlinx/coroutines/CoroutineScope;Landroidx/compose/runtime/MutableState;Landroidx/compose/ui/ۂ;Lkotlin/coroutines/Continuation;)V

    check-cast v0, Lkotlin/jvm/functions/Function3;

    iget-object v1, p0, Landroidx/compose/ui/ؤ;->Ԫ:Landroidx/compose/runtime/State;

    invoke-custom {v1}, call_site_4383("invoke", (Landroidx/compose/runtime/State;)Lkotlin/jvm/functions/Function1;, (Ljava/lang/Object;)Ljava/lang/Object;, invoke-static@Landroidx/compose/ui/ؤ;->Ϳ(Landroidx/compose/runtime/State;Landroidx/compose/ui/ଳ;)Lkotlin/Unit;, (Landroidx/compose/ui/ଳ;)Lkotlin/Unit;)@Ljava/lang/invoke/LambdaMetafactory;->metafactory(Ljava/lang/invoke/MethodHandles$Lookup;Ljava/lang/String;Ljava/lang/invoke/MethodType;Ljava/lang/invoke/MethodType;Ljava/lang/invoke/MethodHandle;Ljava/lang/invoke/MethodType;)Ljava/lang/invoke/CallSite;

    move-result-object v1

    invoke-static {p1, v0, v1, p2}, Landroidx/compose/ui/เ;->Ϳ(Landroidx/compose/ui/Ԟ;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/ʞ;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    if-ne v0, v1, :cond_1f

    :goto_1e
    return-object v0

    :cond_1f
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_1e
.end method
