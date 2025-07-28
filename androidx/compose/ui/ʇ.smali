.class final Landroidx/compose/ui/ʇ;
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
    c = "androidx.compose.foundation.lazy.layout.LazyLayoutItemAnimation$animateAppearance$2"
    f = "LazyLayoutItemAnimation.kt"
    i = {}
    l = {
        0xb7,
        0xb9
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field private Ϳ:I

.field private synthetic Ԩ:Z

.field private synthetic ԩ:Landroidx/compose/ui/է;

.field private synthetic Ԫ:Landroidx/compose/animation/core/ޔ;

.field private synthetic ԫ:Landroidx/compose/ui/ਵ;


# direct methods
.method constructor <init>(ZLandroidx/compose/ui/է;Landroidx/compose/animation/core/ޔ;Landroidx/compose/ui/ਵ;Lkotlin/coroutines/Continuation;)V
    .registers 7

    iput-boolean p1, p0, Landroidx/compose/ui/ʇ;->Ԩ:Z

    iput-object p2, p0, Landroidx/compose/ui/ʇ;->ԩ:Landroidx/compose/ui/է;

    iput-object p3, p0, Landroidx/compose/ui/ʇ;->Ԫ:Landroidx/compose/animation/core/ޔ;

    iput-object p4, p0, Landroidx/compose/ui/ʇ;->ԫ:Landroidx/compose/ui/ਵ;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p5}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method

.method private static final Ϳ(Landroidx/compose/ui/ਵ;Landroidx/compose/ui/է;Landroidx/compose/animation/core/Ϳ;)Lkotlin/Unit;
    .registers 4

    invoke-virtual {p2}, Landroidx/compose/animation/core/Ϳ;->ԩ()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    invoke-virtual {p0, v0}, Landroidx/compose/ui/ਵ;->Ϳ(F)V

    invoke-static {p1}, Landroidx/compose/ui/է;->ԩ(Landroidx/compose/ui/է;)Lkotlin/jvm/functions/Function0;

    move-result-object v0

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .registers 9

    new-instance v0, Landroidx/compose/ui/ʇ;

    iget-boolean v1, p0, Landroidx/compose/ui/ʇ;->Ԩ:Z

    iget-object v2, p0, Landroidx/compose/ui/ʇ;->ԩ:Landroidx/compose/ui/է;

    iget-object v3, p0, Landroidx/compose/ui/ʇ;->Ԫ:Landroidx/compose/animation/core/ޔ;

    iget-object v4, p0, Landroidx/compose/ui/ʇ;->ԫ:Landroidx/compose/ui/ਵ;

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Landroidx/compose/ui/ʇ;-><init>(ZLandroidx/compose/ui/է;Landroidx/compose/animation/core/ޔ;Landroidx/compose/ui/ਵ;Lkotlin/coroutines/Continuation;)V

    check-cast v0, Lkotlin/coroutines/Continuation;

    return-object v0
.end method

.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/ʇ;

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v0, v1}, Landroidx/compose/ui/ʇ;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 12

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v8

    iget v1, p0, Landroidx/compose/ui/ʇ;->Ϳ:I

    packed-switch v1, :pswitch_data_74

    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :pswitch_11  #0x0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    :try_start_14
    iget-boolean v1, p0, Landroidx/compose/ui/ʇ;->Ԩ:Z

    if-eqz v1, :cond_35

    iget-object v1, p0, Landroidx/compose/ui/ʇ;->ԩ:Landroidx/compose/ui/է;

    invoke-static {v1}, Landroidx/compose/ui/է;->ԫ(Landroidx/compose/ui/է;)Landroidx/compose/animation/core/Ϳ;

    move-result-object v2

    const/4 v1, 0x0

    invoke-static {v1}, Lkotlin/coroutines/jvm/internal/Boxing;->boxFloat(F)Ljava/lang/Float;

    move-result-object v3

    move-object v0, p0

    check-cast v0, Lkotlin/coroutines/Continuation;

    move-object v1, v0

    const/4 v4, 0x1

    iput v4, p0, Landroidx/compose/ui/ʇ;->Ϳ:I

    invoke-virtual {v2, v3, v1}, Landroidx/compose/animation/core/Ϳ;->Ϳ(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v8, :cond_35

    move-object v1, v8

    :goto_31
    return-object v1

    :pswitch_32  #0x1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    :cond_35
    iget-object v1, p0, Landroidx/compose/ui/ʇ;->ԩ:Landroidx/compose/ui/է;

    invoke-static {v1}, Landroidx/compose/ui/է;->ԫ(Landroidx/compose/ui/է;)Landroidx/compose/animation/core/Ϳ;

    move-result-object v1

    const/high16 v2, 0x3f800000  # 1.0f

    invoke-static {v2}, Lkotlin/coroutines/jvm/internal/Boxing;->boxFloat(F)Ljava/lang/Float;

    move-result-object v2

    iget-object v3, p0, Landroidx/compose/ui/ʇ;->Ԫ:Landroidx/compose/animation/core/ޔ;

    check-cast v3, Landroidx/compose/animation/core/ׯ;

    const/4 v4, 0x0

    iget-object v5, p0, Landroidx/compose/ui/ʇ;->ԫ:Landroidx/compose/ui/ਵ;

    iget-object v6, p0, Landroidx/compose/ui/ʇ;->ԩ:Landroidx/compose/ui/է;

    invoke-custom {v5, v6}, call_site_2693("invoke", (Landroidx/compose/ui/ਵ;Landroidx/compose/ui/է;)Lkotlin/jvm/functions/Function1;, (Ljava/lang/Object;)Ljava/lang/Object;, invoke-static@Landroidx/compose/ui/ʇ;->Ϳ(Landroidx/compose/ui/ਵ;Landroidx/compose/ui/է;Landroidx/compose/animation/core/Ϳ;)Lkotlin/Unit;, (Landroidx/compose/animation/core/Ϳ;)Lkotlin/Unit;)@Ljava/lang/invoke/LambdaMetafactory;->metafactory(Ljava/lang/invoke/MethodHandles$Lookup;Ljava/lang/String;Ljava/lang/invoke/MethodType;Ljava/lang/invoke/MethodType;Ljava/lang/invoke/MethodHandle;Ljava/lang/invoke/MethodType;)Ljava/lang/invoke/CallSite;

    move-result-object v5

    move-object v0, p0

    check-cast v0, Lkotlin/coroutines/Continuation;

    move-object v6, v0

    const/4 v7, 0x4

    const/4 v9, 0x2

    iput v9, p0, Landroidx/compose/ui/ʇ;->Ϳ:I

    invoke-static/range {v1 .. v7}, Landroidx/compose/animation/core/Ϳ;->Ϳ(Landroidx/compose/animation/core/Ϳ;Ljava/lang/Object;Landroidx/compose/animation/core/ׯ;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;I)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v8, :cond_62

    move-object v1, v8

    goto :goto_31

    :pswitch_5e  #0x2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v1, p1

    :cond_62
    check-cast v1, Landroidx/compose/animation/core/ֈ;
    :try_end_64
    .catchall {:try_start_14 .. :try_end_64} :catchall_6c

    iget-object v1, p0, Landroidx/compose/ui/ʇ;->ԩ:Landroidx/compose/ui/է;

    invoke-static {v1}, Landroidx/compose/ui/է;->Ԭ(Landroidx/compose/ui/է;)V

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_31

    :catchall_6c
    move-exception v1

    iget-object v2, p0, Landroidx/compose/ui/ʇ;->ԩ:Landroidx/compose/ui/է;

    invoke-static {v2}, Landroidx/compose/ui/է;->Ԭ(Landroidx/compose/ui/է;)V

    throw v1

    nop

    :pswitch_data_74
    .packed-switch 0x0
        :pswitch_11  #00000000
        :pswitch_32  #00000001
        :pswitch_5e  #00000002
    .end packed-switch
.end method
