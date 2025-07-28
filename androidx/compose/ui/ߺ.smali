.class final Landroidx/compose/ui/ߺ;
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
        "Landroidx/compose/foundation/gestures/ScrollScope;"
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
    c = "androidx.compose.foundation.gestures.ScrollExtensionsKt$animateScrollBy$2"
    f = "ScrollExtensions.kt"
    i = {}
    l = {
        0x29
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field private Ϳ:I

.field private synthetic Ԩ:Ljava/lang/Object;

.field private synthetic ԩ:F

.field private synthetic Ԫ:Landroidx/compose/animation/core/ׯ;

.field private synthetic ԫ:Lkotlin/jvm/internal/Ref$FloatRef;


# direct methods
.method constructor <init>(FLandroidx/compose/animation/core/ׯ;Lkotlin/jvm/internal/Ref$FloatRef;Lkotlin/coroutines/Continuation;)V
    .registers 6

    iput p1, p0, Landroidx/compose/ui/ߺ;->ԩ:F

    iput-object p2, p0, Landroidx/compose/ui/ߺ;->Ԫ:Landroidx/compose/animation/core/ׯ;

    iput-object p3, p0, Landroidx/compose/ui/ߺ;->ԫ:Lkotlin/jvm/internal/Ref$FloatRef;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method

.method private static final Ϳ(Lkotlin/jvm/internal/Ref$FloatRef;Landroidx/compose/ui/ł;FF)Lkotlin/Unit;
    .registers 6

    iget v0, p0, Lkotlin/jvm/internal/Ref$FloatRef;->element:F

    iget v1, p0, Lkotlin/jvm/internal/Ref$FloatRef;->element:F

    sub-float v1, p2, v1

    invoke-interface {p1, v1}, Landroidx/compose/ui/ł;->Ϳ(F)F

    move-result v1

    add-float/2addr v0, v1

    iput v0, p0, Lkotlin/jvm/internal/Ref$FloatRef;->element:F

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .registers 7

    new-instance v0, Landroidx/compose/ui/ߺ;

    iget v1, p0, Landroidx/compose/ui/ߺ;->ԩ:F

    iget-object v2, p0, Landroidx/compose/ui/ߺ;->Ԫ:Landroidx/compose/animation/core/ׯ;

    iget-object v3, p0, Landroidx/compose/ui/ߺ;->ԫ:Lkotlin/jvm/internal/Ref$FloatRef;

    invoke-direct {v0, v1, v2, v3, p2}, Landroidx/compose/ui/ߺ;-><init>(FLandroidx/compose/animation/core/ׯ;Lkotlin/jvm/internal/Ref$FloatRef;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Landroidx/compose/ui/ߺ;->Ԩ:Ljava/lang/Object;

    check-cast v0, Lkotlin/coroutines/Continuation;

    return-object v0
.end method

.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    check-cast p1, Landroidx/compose/ui/ł;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/ߺ;

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v0, v1}, Landroidx/compose/ui/ߺ;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 10

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v6

    iget v0, p0, Landroidx/compose/ui/ߺ;->Ϳ:I

    packed-switch v0, :pswitch_data_3a

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_11  #0x0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object v0, p0, Landroidx/compose/ui/ߺ;->Ԩ:Ljava/lang/Object;

    move-object v3, v0

    check-cast v3, Landroidx/compose/ui/ł;

    const/4 v0, 0x0

    iget v1, p0, Landroidx/compose/ui/ߺ;->ԩ:F

    iget-object v2, p0, Landroidx/compose/ui/ߺ;->Ԫ:Landroidx/compose/animation/core/ׯ;

    iget-object v4, p0, Landroidx/compose/ui/ߺ;->ԫ:Lkotlin/jvm/internal/Ref$FloatRef;

    invoke-custom {v4, v3}, call_site_2185("invoke", (Lkotlin/jvm/internal/Ref$FloatRef;Landroidx/compose/ui/ł;)Lkotlin/jvm/functions/Function2;, (Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;, invoke-static@Landroidx/compose/ui/ߺ;->Ϳ(Lkotlin/jvm/internal/Ref$FloatRef;Landroidx/compose/ui/ł;FF)Lkotlin/Unit;, (Ljava/lang/Float;Ljava/lang/Float;)Lkotlin/Unit;)@Ljava/lang/invoke/LambdaMetafactory;->metafactory(Ljava/lang/invoke/MethodHandles$Lookup;Ljava/lang/String;Ljava/lang/invoke/MethodType;Ljava/lang/invoke/MethodType;Ljava/lang/invoke/MethodHandle;Ljava/lang/invoke/MethodType;)Ljava/lang/invoke/CallSite;

    move-result-object v3

    move-object v4, p0

    check-cast v4, Lkotlin/coroutines/Continuation;

    const/4 v5, 0x4

    const/4 v7, 0x1

    iput v7, p0, Landroidx/compose/ui/ߺ;->Ϳ:I

    invoke-static/range {v0 .. v5}, Landroidx/compose/animation/core/ࡷ;->Ϳ(FFLandroidx/compose/animation/core/ׯ;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;I)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v6, :cond_36

    move-object v0, v6

    :goto_32
    return-object v0

    :pswitch_33  #0x1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    :cond_36
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_32

    nop

    :pswitch_data_3a
    .packed-switch 0x0
        :pswitch_11  #00000000
        :pswitch_33  #00000001
    .end packed-switch
.end method
