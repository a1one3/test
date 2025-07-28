.class final Landroidx/compose/ui/ཛྷ;
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
    c = "androidx.compose.material.DefaultButtonElevation$elevation$2$1"
    f = "Button.kt"
    i = {}
    l = {
        0x227,
        0x230
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field private Ϳ:I

.field private synthetic Ԩ:Landroidx/compose/animation/core/Ϳ;

.field private synthetic ԩ:F

.field private synthetic Ԫ:Z

.field private synthetic ԫ:Landroidx/compose/ui/Ĕ;

.field private synthetic Ԭ:Landroidx/compose/ui/ɹ;


# direct methods
.method constructor <init>(Landroidx/compose/animation/core/Ϳ;FZLandroidx/compose/ui/Ĕ;Landroidx/compose/ui/ɹ;Lkotlin/coroutines/Continuation;)V
    .registers 8

    iput-object p1, p0, Landroidx/compose/ui/ཛྷ;->Ԩ:Landroidx/compose/animation/core/Ϳ;

    iput p2, p0, Landroidx/compose/ui/ཛྷ;->ԩ:F

    iput-boolean p3, p0, Landroidx/compose/ui/ཛྷ;->Ԫ:Z

    iput-object p4, p0, Landroidx/compose/ui/ཛྷ;->ԫ:Landroidx/compose/ui/Ĕ;

    iput-object p5, p0, Landroidx/compose/ui/ཛྷ;->Ԭ:Landroidx/compose/ui/ɹ;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p6}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .registers 10

    new-instance v0, Landroidx/compose/ui/ཛྷ;

    iget-object v1, p0, Landroidx/compose/ui/ཛྷ;->Ԩ:Landroidx/compose/animation/core/Ϳ;

    iget v2, p0, Landroidx/compose/ui/ཛྷ;->ԩ:F

    iget-boolean v3, p0, Landroidx/compose/ui/ཛྷ;->Ԫ:Z

    iget-object v4, p0, Landroidx/compose/ui/ཛྷ;->ԫ:Landroidx/compose/ui/Ĕ;

    iget-object v5, p0, Landroidx/compose/ui/ཛྷ;->Ԭ:Landroidx/compose/ui/ɹ;

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Landroidx/compose/ui/ཛྷ;-><init>(Landroidx/compose/animation/core/Ϳ;FZLandroidx/compose/ui/Ĕ;Landroidx/compose/ui/ɹ;Lkotlin/coroutines/Continuation;)V

    check-cast v0, Lkotlin/coroutines/Continuation;

    return-object v0
.end method

.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/ཛྷ;

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v0, v1}, Landroidx/compose/ui/ཛྷ;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 9

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v2

    iget v0, p0, Landroidx/compose/ui/ཛྷ;->Ϳ:I

    packed-switch v0, :pswitch_data_b4

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_11  #0x0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object v0, p0, Landroidx/compose/ui/ཛྷ;->Ԩ:Landroidx/compose/animation/core/Ϳ;

    invoke-virtual {v0}, Landroidx/compose/animation/core/Ϳ;->ԫ()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/unit/Ԭ;

    invoke-virtual {v0}, Landroidx/compose/ui/unit/Ԭ;->Ϳ()F

    move-result v0

    iget v1, p0, Landroidx/compose/ui/ཛྷ;->ԩ:F

    invoke-static {v0, v1}, Landroidx/compose/ui/unit/Ԭ;->Ԩ(FF)Z

    move-result v0

    if-nez v0, :cond_45

    iget-boolean v0, p0, Landroidx/compose/ui/ཛྷ;->Ԫ:Z

    if-nez v0, :cond_48

    iget-object v1, p0, Landroidx/compose/ui/ཛྷ;->Ԩ:Landroidx/compose/animation/core/Ϳ;

    iget v0, p0, Landroidx/compose/ui/ཛྷ;->ԩ:F

    invoke-static {v0}, Landroidx/compose/ui/unit/Ԭ;->Ԫ(F)Landroidx/compose/ui/unit/Ԭ;

    move-result-object v3

    move-object v0, p0

    check-cast v0, Lkotlin/coroutines/Continuation;

    const/4 v4, 0x1

    iput v4, p0, Landroidx/compose/ui/ཛྷ;->Ϳ:I

    invoke-virtual {v1, v3, v0}, Landroidx/compose/animation/core/Ϳ;->Ϳ(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_45

    move-object v0, v2

    :goto_41
    return-object v0

    :pswitch_42  #0x1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    :cond_45
    :goto_45
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_41

    :cond_48
    iget-object v0, p0, Landroidx/compose/ui/ཛྷ;->Ԩ:Landroidx/compose/animation/core/Ϳ;

    invoke-virtual {v0}, Landroidx/compose/animation/core/Ϳ;->ԫ()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/unit/Ԭ;

    invoke-virtual {v0}, Landroidx/compose/ui/unit/Ԭ;->Ϳ()F

    move-result v0

    iget-object v1, p0, Landroidx/compose/ui/ཛྷ;->ԫ:Landroidx/compose/ui/Ĕ;

    invoke-static {v1}, Landroidx/compose/ui/Ĕ;->Ϳ(Landroidx/compose/ui/Ĕ;)F

    move-result v1

    invoke-static {v0, v1}, Landroidx/compose/ui/unit/Ԭ;->Ԩ(FF)Z

    move-result v1

    if-eqz v1, :cond_83

    new-instance v0, Landroidx/compose/ui/ٳ$Ԩ;

    sget-object v1, Landroidx/compose/ui/ଳ;->Ϳ:Landroidx/compose/ui/ଳ$Ϳ;

    invoke-static {}, Landroidx/compose/ui/ଳ;->Ԩ()J

    move-result-wide v4

    const/4 v1, 0x0

    invoke-direct {v0, v4, v5, v1}, Landroidx/compose/ui/ٳ$Ԩ;-><init>(JB)V

    check-cast v0, Landroidx/compose/ui/ɹ;

    move-object v1, v0

    :goto_6f
    iget-object v3, p0, Landroidx/compose/ui/ཛྷ;->Ԩ:Landroidx/compose/animation/core/Ϳ;

    iget v4, p0, Landroidx/compose/ui/ཛྷ;->ԩ:F

    iget-object v5, p0, Landroidx/compose/ui/ཛྷ;->Ԭ:Landroidx/compose/ui/ɹ;

    move-object v0, p0

    check-cast v0, Lkotlin/coroutines/Continuation;

    const/4 v6, 0x2

    iput v6, p0, Landroidx/compose/ui/ཛྷ;->Ϳ:I

    invoke-static {v3, v4, v1, v5, v0}, Landroidx/compose/ui/ଚ;->Ϳ(Landroidx/compose/animation/core/Ϳ;FLandroidx/compose/ui/ɹ;Landroidx/compose/ui/ɹ;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_45

    move-object v0, v2

    goto :goto_41

    :cond_83
    iget-object v1, p0, Landroidx/compose/ui/ཛྷ;->ԫ:Landroidx/compose/ui/Ĕ;

    invoke-static {v1}, Landroidx/compose/ui/Ĕ;->Ԩ(Landroidx/compose/ui/Ĕ;)F

    move-result v1

    invoke-static {v0, v1}, Landroidx/compose/ui/unit/Ԭ;->Ԩ(FF)Z

    move-result v1

    if-eqz v1, :cond_98

    new-instance v0, Landroidx/compose/ui/ຳ$Ϳ;

    invoke-direct {v0}, Landroidx/compose/ui/ຳ$Ϳ;-><init>()V

    check-cast v0, Landroidx/compose/ui/ɹ;

    move-object v1, v0

    goto :goto_6f

    :cond_98
    iget-object v1, p0, Landroidx/compose/ui/ཛྷ;->ԫ:Landroidx/compose/ui/Ĕ;

    invoke-static {v1}, Landroidx/compose/ui/Ĕ;->ԩ(Landroidx/compose/ui/Ĕ;)F

    move-result v1

    invoke-static {v0, v1}, Landroidx/compose/ui/unit/Ԭ;->Ԩ(FF)Z

    move-result v0

    if-eqz v0, :cond_ad

    new-instance v0, Landroidx/compose/ui/Ɨ$Ϳ;

    invoke-direct {v0}, Landroidx/compose/ui/Ɨ$Ϳ;-><init>()V

    check-cast v0, Landroidx/compose/ui/ɹ;

    move-object v1, v0

    goto :goto_6f

    :cond_ad
    const/4 v0, 0x0

    move-object v1, v0

    goto :goto_6f

    :pswitch_b0  #0x2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_45

    :pswitch_data_b4
    .packed-switch 0x0
        :pswitch_11  #00000000
        :pswitch_42  #00000001
        :pswitch_b0  #00000002
    .end packed-switch
.end method
