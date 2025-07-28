.class final Landroidx/compose/ui/ຐ;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u00022\u0006\u0010\u0003\u001a\u00020\u0004H\n"
    }
    d2 = {
        "<anonymous>",
        "",
        "Landroidx/compose/foundation/gestures/PressGestureScope;",
        "it",
        "Landroidx/compose/ui/geometry/Offset;"
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
    c = "androidx.compose.foundation.OnClick_skikoKt$onClick$5$gestureModifier$3$1$4"
    f = "OnClick.skiko.kt"
    i = {}
    l = {
        0xc4
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field private Ϳ:I

.field private synthetic Ԩ:Landroidx/compose/ui/ॽ;

.field private synthetic ԩ:J

.field private synthetic Ԫ:Landroidx/compose/ui/ۂ;

.field private synthetic ԫ:Landroidx/compose/ui/ࣉ;


# direct methods
.method constructor <init>(Landroidx/compose/ui/ۂ;Landroidx/compose/ui/ࣉ;Lkotlin/coroutines/Continuation;)V
    .registers 5

    iput-object p1, p0, Landroidx/compose/ui/ຐ;->Ԫ:Landroidx/compose/ui/ۂ;

    iput-object p2, p0, Landroidx/compose/ui/ຐ;->ԫ:Landroidx/compose/ui/ࣉ;

    const/4 v0, 0x3

    invoke-direct {p0, v0, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method

.method private static final Ϳ()Z
    .registers 1

    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 9

    check-cast p1, Landroidx/compose/ui/ॽ;

    check-cast p2, Landroidx/compose/ui/ଳ;

    invoke-virtual {p2}, Landroidx/compose/ui/ଳ;->Ϳ()J

    move-result-wide v0

    check-cast p3, Lkotlin/coroutines/Continuation;

    new-instance v2, Landroidx/compose/ui/ຐ;

    iget-object v3, p0, Landroidx/compose/ui/ຐ;->Ԫ:Landroidx/compose/ui/ۂ;

    iget-object v4, p0, Landroidx/compose/ui/ຐ;->ԫ:Landroidx/compose/ui/ࣉ;

    invoke-direct {v2, v3, v4, p3}, Landroidx/compose/ui/ຐ;-><init>(Landroidx/compose/ui/ۂ;Landroidx/compose/ui/ࣉ;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v2, Landroidx/compose/ui/ຐ;->Ԩ:Landroidx/compose/ui/ॽ;

    iput-wide v0, v2, Landroidx/compose/ui/ຐ;->ԩ:J

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v2, v0}, Landroidx/compose/ui/ຐ;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 12

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v9

    iget v0, p0, Landroidx/compose/ui/ຐ;->Ϳ:I

    packed-switch v0, :pswitch_data_46

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_11  #0x0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object v1, p0, Landroidx/compose/ui/ຐ;->Ԩ:Landroidx/compose/ui/ॽ;

    check-cast v1, Landroidx/compose/ui/ॽ;

    iget-wide v2, p0, Landroidx/compose/ui/ຐ;->ԩ:J

    iget-object v4, p0, Landroidx/compose/ui/ຐ;->Ԫ:Landroidx/compose/ui/ۂ;

    iget-object v5, p0, Landroidx/compose/ui/ຐ;->ԫ:Landroidx/compose/ui/ࣉ;

    invoke-custom {}, call_site_2123("invoke", ()Lkotlin/jvm/functions/Function0;, ()Ljava/lang/Object;, invoke-static@Landroidx/compose/ui/ຐ;->Ϳ()Z, ()Ljava/lang/Boolean;)@Ljava/lang/invoke/LambdaMetafactory;->metafactory(Ljava/lang/invoke/MethodHandles$Lookup;Ljava/lang/String;Ljava/lang/invoke/MethodType;Ljava/lang/invoke/MethodType;Ljava/lang/invoke/MethodHandle;Ljava/lang/invoke/MethodType;)Ljava/lang/invoke/CallSite;

    move-result-object v6

    move-object v8, p0

    check-cast v8, Lkotlin/coroutines/Continuation;

    const/4 v0, 0x1

    iput v0, p0, Landroidx/compose/ui/ຐ;->Ϳ:I

    new-instance v0, Landroidx/compose/ui/ຆ;

    const/4 v7, 0x0

    invoke-direct/range {v0 .. v7}, Landroidx/compose/ui/ຆ;-><init>(Landroidx/compose/ui/ॽ;JLandroidx/compose/ui/ۂ;Landroidx/compose/ui/ࣉ;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;)V

    check-cast v0, Lkotlin/jvm/functions/Function2;

    invoke-static {v0, v8}, Lkotlinx/coroutines/CoroutineScopeKt;->coroutineScope(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    if-eq v0, v1, :cond_3c

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :cond_3c
    if-ne v0, v9, :cond_43

    move-object v0, v9

    :goto_3f
    return-object v0

    :pswitch_40  #0x1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    :cond_43
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_3f

    :pswitch_data_46
    .packed-switch 0x0
        :pswitch_11  #00000000
        :pswitch_40  #00000001
    .end packed-switch
.end method
