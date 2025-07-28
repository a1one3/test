.class final Landroidx/compose/ui/འ;
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
        "Landroidx/compose/foundation/gestures/NestedScrollScope;"
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
    c = "androidx.compose.foundation.gestures.ScrollableKt$semanticsScrollBy$2"
    f = "Scrollable.kt"
    i = {}
    l = {
        0x421
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field private Ϳ:I

.field private synthetic Ԩ:Ljava/lang/Object;

.field private synthetic ԩ:Landroidx/compose/ui/ߙ;

.field private synthetic Ԫ:J

.field private synthetic ԫ:Lkotlin/jvm/internal/Ref$FloatRef;


# direct methods
.method constructor <init>(Landroidx/compose/ui/ߙ;JLkotlin/jvm/internal/Ref$FloatRef;Lkotlin/coroutines/Continuation;)V
    .registers 8

    iput-object p1, p0, Landroidx/compose/ui/འ;->ԩ:Landroidx/compose/ui/ߙ;

    iput-wide p2, p0, Landroidx/compose/ui/འ;->Ԫ:J

    iput-object p4, p0, Landroidx/compose/ui/འ;->ԫ:Lkotlin/jvm/internal/Ref$FloatRef;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p5}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method

.method private static final Ϳ(Lkotlin/jvm/internal/Ref$FloatRef;Landroidx/compose/ui/ߙ;Landroidx/compose/ui/ז;FF)Lkotlin/Unit;
    .registers 8

    iget v0, p0, Lkotlin/jvm/internal/Ref$FloatRef;->element:F

    sub-float v0, p3, v0

    invoke-virtual {p1, v0}, Landroidx/compose/ui/ߙ;->ԩ(F)F

    move-result v0

    invoke-virtual {p1, v0}, Landroidx/compose/ui/ߙ;->Ϳ(F)J

    move-result-wide v0

    sget-object v2, Landroidx/compose/ui/ў;->Ϳ:Landroidx/compose/ui/ў$Ϳ;

    invoke-static {}, Landroidx/compose/ui/ў;->Ϳ()I

    move-result v2

    invoke-interface {p2, v0, v1, v2}, Landroidx/compose/ui/ז;->Ϳ(JI)J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Landroidx/compose/ui/ߙ;->ԩ(J)F

    move-result v0

    invoke-virtual {p1, v0}, Landroidx/compose/ui/ߙ;->ԩ(F)F

    move-result v0

    iget v1, p0, Lkotlin/jvm/internal/Ref$FloatRef;->element:F

    add-float/2addr v0, v1

    iput v0, p0, Lkotlin/jvm/internal/Ref$FloatRef;->element:F

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .registers 9

    new-instance v0, Landroidx/compose/ui/འ;

    iget-object v1, p0, Landroidx/compose/ui/འ;->ԩ:Landroidx/compose/ui/ߙ;

    iget-wide v2, p0, Landroidx/compose/ui/འ;->Ԫ:J

    iget-object v4, p0, Landroidx/compose/ui/འ;->ԫ:Lkotlin/jvm/internal/Ref$FloatRef;

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Landroidx/compose/ui/འ;-><init>(Landroidx/compose/ui/ߙ;JLkotlin/jvm/internal/Ref$FloatRef;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Landroidx/compose/ui/འ;->Ԩ:Ljava/lang/Object;

    check-cast v0, Lkotlin/coroutines/Continuation;

    return-object v0
.end method

.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    check-cast p1, Landroidx/compose/ui/ז;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/འ;

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v0, v1}, Landroidx/compose/ui/འ;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 10

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v6

    iget v0, p0, Landroidx/compose/ui/འ;->Ϳ:I

    packed-switch v0, :pswitch_data_42

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_11  #0x0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object v0, p0, Landroidx/compose/ui/འ;->Ԩ:Ljava/lang/Object;

    move-object v3, v0

    check-cast v3, Landroidx/compose/ui/ז;

    const/4 v0, 0x0

    iget-object v1, p0, Landroidx/compose/ui/འ;->ԩ:Landroidx/compose/ui/ߙ;

    iget-wide v4, p0, Landroidx/compose/ui/འ;->Ԫ:J

    invoke-virtual {v1, v4, v5}, Landroidx/compose/ui/ߙ;->ԩ(J)F

    move-result v1

    const/4 v2, 0x0

    iget-object v4, p0, Landroidx/compose/ui/འ;->ԫ:Lkotlin/jvm/internal/Ref$FloatRef;

    iget-object v5, p0, Landroidx/compose/ui/འ;->ԩ:Landroidx/compose/ui/ߙ;

    invoke-custom {v4, v5, v3}, call_site_3521("invoke", (Lkotlin/jvm/internal/Ref$FloatRef;Landroidx/compose/ui/ߙ;Landroidx/compose/ui/ז;)Lkotlin/jvm/functions/Function2;, (Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;, invoke-static@Landroidx/compose/ui/འ;->Ϳ(Lkotlin/jvm/internal/Ref$FloatRef;Landroidx/compose/ui/ߙ;Landroidx/compose/ui/ז;FF)Lkotlin/Unit;, (Ljava/lang/Float;Ljava/lang/Float;)Lkotlin/Unit;)@Ljava/lang/invoke/LambdaMetafactory;->metafactory(Ljava/lang/invoke/MethodHandles$Lookup;Ljava/lang/String;Ljava/lang/invoke/MethodType;Ljava/lang/invoke/MethodType;Ljava/lang/invoke/MethodHandle;Ljava/lang/invoke/MethodType;)Ljava/lang/invoke/CallSite;

    move-result-object v3

    move-object v4, p0

    check-cast v4, Lkotlin/coroutines/Continuation;

    const/16 v5, 0xc

    const/4 v7, 0x1

    iput v7, p0, Landroidx/compose/ui/འ;->Ϳ:I

    invoke-static/range {v0 .. v5}, Landroidx/compose/animation/core/ࡷ;->Ϳ(FFLandroidx/compose/animation/core/ׯ;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;I)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v6, :cond_3e

    move-object v0, v6

    :goto_3a
    return-object v0

    :pswitch_3b  #0x1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    :cond_3e
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_3a

    nop

    :pswitch_data_42
    .packed-switch 0x0
        :pswitch_11  #00000000
        :pswitch_3b  #00000001
    .end packed-switch
.end method
