.class final Landroidx/compose/ui/ӕ;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\n"
    }
    d2 = {
        "<anonymous>",
        "",
        "Lkotlinx/coroutines/CoroutineScope;"
    }
    k = 0x3
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "androidx.navigation.compose.NavHostKt__NavHostKt$NavHost$17$1"
    f = "NavHost.kt"
    i = {}
    l = {
        0x288,
        0x28f
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field private Ϳ:I

.field private synthetic Ԩ:Ljava/lang/Object;

.field private synthetic ԩ:Landroidx/compose/animation/core/ࡣ;

.field private synthetic Ԫ:Landroidx/navigation/NavBackStackEntry;

.field private synthetic ԫ:Landroidx/compose/animation/core/ࡺ;


# direct methods
.method constructor <init>(Landroidx/compose/animation/core/ࡣ;Landroidx/navigation/NavBackStackEntry;Landroidx/compose/animation/core/ࡺ;Lkotlin/coroutines/Continuation;)V
    .registers 6

    iput-object p1, p0, Landroidx/compose/ui/ӕ;->ԩ:Landroidx/compose/animation/core/ࡣ;

    iput-object p2, p0, Landroidx/compose/ui/ӕ;->Ԫ:Landroidx/navigation/NavBackStackEntry;

    iput-object p3, p0, Landroidx/compose/ui/ӕ;->ԫ:Landroidx/compose/animation/core/ࡺ;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method

.method private static final Ϳ(Lkotlinx/coroutines/CoroutineScope;Landroidx/compose/animation/core/ࡣ;Landroidx/navigation/NavBackStackEntry;FF)Lkotlin/Unit;
    .registers 11

    const/4 v1, 0x0

    new-instance v3, Landroidx/compose/ui/Μ;

    invoke-direct {v3, p3, p1, p2, v1}, Landroidx/compose/ui/Μ;-><init>(FLandroidx/compose/animation/core/ࡣ;Landroidx/navigation/NavBackStackEntry;Lkotlin/coroutines/Continuation;)V

    check-cast v3, Lkotlin/jvm/functions/Function2;

    const/4 v4, 0x3

    move-object v0, p0

    move-object v2, v1

    move-object v5, v1

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .registers 7

    new-instance v0, Landroidx/compose/ui/ӕ;

    iget-object v1, p0, Landroidx/compose/ui/ӕ;->ԩ:Landroidx/compose/animation/core/ࡣ;

    iget-object v2, p0, Landroidx/compose/ui/ӕ;->Ԫ:Landroidx/navigation/NavBackStackEntry;

    iget-object v3, p0, Landroidx/compose/ui/ӕ;->ԫ:Landroidx/compose/animation/core/ࡺ;

    invoke-direct {v0, v1, v2, v3, p2}, Landroidx/compose/ui/ӕ;-><init>(Landroidx/compose/animation/core/ࡣ;Landroidx/navigation/NavBackStackEntry;Landroidx/compose/animation/core/ࡺ;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Landroidx/compose/ui/ӕ;->Ԩ:Ljava/lang/Object;

    check-cast v0, Lkotlin/coroutines/Continuation;

    return-object v0
.end method

.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/ӕ;

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v0, v1}, Landroidx/compose/ui/ӕ;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 10

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v6

    iget v0, p0, Landroidx/compose/ui/ӕ;->Ϳ:I

    packed-switch v0, :pswitch_data_7e

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_11  #0x0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object v0, p0, Landroidx/compose/ui/ӕ;->Ԩ:Ljava/lang/Object;

    move-object v3, v0

    check-cast v3, Lkotlinx/coroutines/CoroutineScope;

    iget-object v0, p0, Landroidx/compose/ui/ӕ;->ԩ:Landroidx/compose/animation/core/ࡣ;

    invoke-virtual {v0}, Landroidx/compose/animation/core/ࢄ;->Ϳ()Ljava/lang/Object;

    move-result-object v0

    iget-object v1, p0, Landroidx/compose/ui/ӕ;->Ԫ:Landroidx/navigation/NavBackStackEntry;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3f

    iget-object v1, p0, Landroidx/compose/ui/ӕ;->ԩ:Landroidx/compose/animation/core/ࡣ;

    iget-object v2, p0, Landroidx/compose/ui/ӕ;->Ԫ:Landroidx/navigation/NavBackStackEntry;

    move-object v0, p0

    check-cast v0, Lkotlin/coroutines/Continuation;

    const/4 v3, 0x1

    iput v3, p0, Landroidx/compose/ui/ӕ;->Ϳ:I

    invoke-static {v1, v2, v0}, Landroidx/compose/animation/core/ࡣ;->Ϳ(Landroidx/compose/animation/core/ࡣ;Landroidx/navigation/NavBackStackEntry;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v6, :cond_3c

    move-object v0, v6

    :goto_38
    return-object v0

    :pswitch_39  #0x1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    :cond_3c
    :goto_3c
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_38

    :cond_3f
    iget-object v0, p0, Landroidx/compose/ui/ӕ;->ԫ:Landroidx/compose/animation/core/ࡺ;

    invoke-virtual {v0}, Landroidx/compose/animation/core/ࡺ;->ՠ()J

    move-result-wide v0

    const-wide/32 v4, 0xf4240

    div-long v4, v0, v4

    iget-object v0, p0, Landroidx/compose/ui/ӕ;->ԩ:Landroidx/compose/animation/core/ࡣ;

    invoke-virtual {v0}, Landroidx/compose/animation/core/ࡣ;->Ԭ()F

    move-result v0

    const/4 v1, 0x0

    iget-object v2, p0, Landroidx/compose/ui/ӕ;->ԩ:Landroidx/compose/animation/core/ࡣ;

    invoke-virtual {v2}, Landroidx/compose/animation/core/ࡣ;->Ԭ()F

    move-result v2

    long-to-float v4, v4

    mul-float/2addr v2, v4

    float-to-int v2, v2

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x6

    invoke-static {v2, v4, v5, v7}, Landroidx/compose/animation/core/ؠ;->Ϳ(IILandroidx/compose/animation/core/ޒ;I)Landroidx/compose/animation/core/ࢅ;

    move-result-object v2

    check-cast v2, Landroidx/compose/animation/core/ׯ;

    iget-object v4, p0, Landroidx/compose/ui/ӕ;->ԩ:Landroidx/compose/animation/core/ࡣ;

    iget-object v5, p0, Landroidx/compose/ui/ӕ;->Ԫ:Landroidx/navigation/NavBackStackEntry;

    invoke-custom {v3, v4, v5}, call_site_2521("invoke", (Lkotlinx/coroutines/CoroutineScope;Landroidx/compose/animation/core/ࡣ;Landroidx/navigation/NavBackStackEntry;)Lkotlin/jvm/functions/Function2;, (Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;, invoke-static@Landroidx/compose/ui/ӕ;->Ϳ(Lkotlinx/coroutines/CoroutineScope;Landroidx/compose/animation/core/ࡣ;Landroidx/navigation/NavBackStackEntry;FF)Lkotlin/Unit;, (Ljava/lang/Float;Ljava/lang/Float;)Lkotlin/Unit;)@Ljava/lang/invoke/LambdaMetafactory;->metafactory(Ljava/lang/invoke/MethodHandles$Lookup;Ljava/lang/String;Ljava/lang/invoke/MethodType;Ljava/lang/invoke/MethodType;Ljava/lang/invoke/MethodHandle;Ljava/lang/invoke/MethodType;)Ljava/lang/invoke/CallSite;

    move-result-object v3

    move-object v4, p0

    check-cast v4, Lkotlin/coroutines/Continuation;

    const/4 v5, 0x4

    const/4 v7, 0x2

    iput v7, p0, Landroidx/compose/ui/ӕ;->Ϳ:I

    invoke-static/range {v0 .. v5}, Landroidx/compose/animation/core/ࡷ;->Ϳ(FFLandroidx/compose/animation/core/ׯ;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;I)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v6, :cond_3c

    move-object v0, v6

    goto :goto_38

    :pswitch_7a  #0x2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_3c

    :pswitch_data_7e
    .packed-switch 0x0
        :pswitch_11  #00000000
        :pswitch_39  #00000001
        :pswitch_7a  #00000002
    .end packed-switch
.end method
