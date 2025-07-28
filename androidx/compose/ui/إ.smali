.class final Landroidx/compose/ui/إ;
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
    c = "androidx.compose.foundation.gestures.ScrollableNode$drag$2$1"
    f = "Scrollable.kt"
    i = {}
    l = {
        0x151
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field private Ϳ:I

.field private synthetic Ԩ:Ljava/lang/Object;

.field private synthetic ԩ:Lkotlin/jvm/functions/Function2;

.field private synthetic Ԫ:Landroidx/compose/ui/ߙ;


# direct methods
.method constructor <init>(Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/ߙ;Lkotlin/coroutines/Continuation;)V
    .registers 5

    iput-object p1, p0, Landroidx/compose/ui/إ;->ԩ:Lkotlin/jvm/functions/Function2;

    iput-object p2, p0, Landroidx/compose/ui/إ;->Ԫ:Landroidx/compose/ui/ߙ;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method

.method private static final Ϳ(Landroidx/compose/ui/ז;Landroidx/compose/ui/ߙ;Landroidx/compose/ui/ˤ$Ԩ;)Lkotlin/Unit;
    .registers 6

    invoke-virtual {p2}, Landroidx/compose/ui/ˤ$Ԩ;->Ϳ()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Landroidx/compose/ui/ߙ;->Ԩ(J)J

    move-result-wide v0

    sget-object v2, Landroidx/compose/ui/ў;->Ϳ:Landroidx/compose/ui/ў$Ϳ;

    invoke-static {}, Landroidx/compose/ui/ў;->Ϳ()I

    move-result v2

    invoke-interface {p0, v0, v1, v2}, Landroidx/compose/ui/ז;->Ԩ(JI)J

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .registers 6

    new-instance v0, Landroidx/compose/ui/إ;

    iget-object v1, p0, Landroidx/compose/ui/إ;->ԩ:Lkotlin/jvm/functions/Function2;

    iget-object v2, p0, Landroidx/compose/ui/إ;->Ԫ:Landroidx/compose/ui/ߙ;

    invoke-direct {v0, v1, v2, p2}, Landroidx/compose/ui/إ;-><init>(Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/ߙ;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Landroidx/compose/ui/إ;->Ԩ:Ljava/lang/Object;

    check-cast v0, Lkotlin/coroutines/Continuation;

    return-object v0
.end method

.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    check-cast p1, Landroidx/compose/ui/ז;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/إ;

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v0, v1}, Landroidx/compose/ui/إ;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 6

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    iget v0, p0, Landroidx/compose/ui/إ;->Ϳ:I

    packed-switch v0, :pswitch_data_32

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_11  #0x0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object v0, p0, Landroidx/compose/ui/إ;->Ԩ:Ljava/lang/Object;

    check-cast v0, Landroidx/compose/ui/ז;

    iget-object v2, p0, Landroidx/compose/ui/إ;->ԩ:Lkotlin/jvm/functions/Function2;

    iget-object v3, p0, Landroidx/compose/ui/إ;->Ԫ:Landroidx/compose/ui/ߙ;

    invoke-custom {v0, v3}, call_site_1001("invoke", (Landroidx/compose/ui/ז;Landroidx/compose/ui/ߙ;)Lkotlin/jvm/functions/Function1;, (Ljava/lang/Object;)Ljava/lang/Object;, invoke-static@Landroidx/compose/ui/إ;->Ϳ(Landroidx/compose/ui/ז;Landroidx/compose/ui/ߙ;Landroidx/compose/ui/ˤ$Ԩ;)Lkotlin/Unit;, (Landroidx/compose/ui/ˤ$Ԩ;)Lkotlin/Unit;)@Ljava/lang/invoke/LambdaMetafactory;->metafactory(Ljava/lang/invoke/MethodHandles$Lookup;Ljava/lang/String;Ljava/lang/invoke/MethodType;Ljava/lang/invoke/MethodType;Ljava/lang/invoke/MethodHandle;Ljava/lang/invoke/MethodType;)Ljava/lang/invoke/CallSite;

    move-result-object v0

    const/4 v3, 0x1

    iput v3, p0, Landroidx/compose/ui/إ;->Ϳ:I

    invoke-interface {v2, v0, p0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_2e

    move-object v0, v1

    :goto_2a
    return-object v0

    :pswitch_2b  #0x1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    :cond_2e
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_2a

    nop

    :pswitch_data_32
    .packed-switch 0x0
        :pswitch_11  #00000000
        :pswitch_2b  #00000001
    .end packed-switch
.end method
