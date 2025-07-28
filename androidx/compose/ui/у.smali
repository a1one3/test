.class final Landroidx/compose/ui/у;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0006\n\u0000\n\u0002\u0010\u0002\u0010\u0000\u001a\u00020\u0001H\n"
    }
    d2 = {
        "<anonymous>",
        ""
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
    c = "androidx.compose.material.AnchoredDraggableState$anchoredDrag$4"
    f = "AnchoredDraggable.kt"
    i = {}
    l = {
        0x23c
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field private Ϳ:I

.field private synthetic Ԩ:Landroidx/compose/ui/Ѐ;

.field private synthetic ԩ:Ljava/lang/Object;

.field private synthetic Ԫ:Lkotlin/jvm/functions/Function4;


# direct methods
.method constructor <init>(Landroidx/compose/ui/Ѐ;Ljava/lang/Object;Lkotlin/jvm/functions/Function4;Lkotlin/coroutines/Continuation;)V
    .registers 6

    iput-object p1, p0, Landroidx/compose/ui/у;->Ԩ:Landroidx/compose/ui/Ѐ;

    iput-object p2, p0, Landroidx/compose/ui/у;->ԩ:Ljava/lang/Object;

    iput-object p3, p0, Landroidx/compose/ui/у;->Ԫ:Lkotlin/jvm/functions/Function4;

    const/4 v0, 0x1

    invoke-direct {p0, v0, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method

.method private static final Ϳ(Landroidx/compose/ui/Ѐ;)Lkotlin/Pair;
    .registers 3

    invoke-virtual {p0}, Landroidx/compose/ui/Ѐ;->ՠ()Landroidx/compose/ui/ȅ;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/compose/ui/Ѐ;->ԫ()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .registers 6

    new-instance v0, Landroidx/compose/ui/у;

    iget-object v1, p0, Landroidx/compose/ui/у;->Ԩ:Landroidx/compose/ui/Ѐ;

    iget-object v2, p0, Landroidx/compose/ui/у;->ԩ:Ljava/lang/Object;

    iget-object v3, p0, Landroidx/compose/ui/у;->Ԫ:Lkotlin/jvm/functions/Function4;

    invoke-direct {v0, v1, v2, v3, p1}, Landroidx/compose/ui/у;-><init>(Landroidx/compose/ui/Ѐ;Ljava/lang/Object;Lkotlin/jvm/functions/Function4;Lkotlin/coroutines/Continuation;)V

    check-cast v0, Lkotlin/coroutines/Continuation;

    return-object v0
.end method

.method public final synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    check-cast p1, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/у;

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v0, v1}, Landroidx/compose/ui/у;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 8

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v2

    iget v0, p0, Landroidx/compose/ui/у;->Ϳ:I

    packed-switch v0, :pswitch_data_42

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_11  #0x0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object v0, p0, Landroidx/compose/ui/у;->Ԩ:Landroidx/compose/ui/Ѐ;

    iget-object v1, p0, Landroidx/compose/ui/у;->ԩ:Ljava/lang/Object;

    invoke-static {v0, v1}, Landroidx/compose/ui/Ѐ;->Ϳ(Landroidx/compose/ui/Ѐ;Ljava/lang/Object;)V

    iget-object v0, p0, Landroidx/compose/ui/у;->Ԩ:Landroidx/compose/ui/Ѐ;

    invoke-custom {v0}, call_site_310("invoke", (Landroidx/compose/ui/Ѐ;)Lkotlin/jvm/functions/Function0;, ()Ljava/lang/Object;, invoke-static@Landroidx/compose/ui/у;->Ϳ(Landroidx/compose/ui/Ѐ;)Lkotlin/Pair;, ()Lkotlin/Pair;)@Ljava/lang/invoke/LambdaMetafactory;->metafactory(Ljava/lang/invoke/MethodHandles$Lookup;Ljava/lang/String;Ljava/lang/invoke/MethodType;Ljava/lang/invoke/MethodType;Ljava/lang/invoke/MethodHandle;Ljava/lang/invoke/MethodType;)Ljava/lang/invoke/CallSite;

    move-result-object v3

    new-instance v0, Landroidx/compose/ui/Ժ;

    iget-object v1, p0, Landroidx/compose/ui/у;->Ԫ:Lkotlin/jvm/functions/Function4;

    iget-object v4, p0, Landroidx/compose/ui/у;->Ԩ:Landroidx/compose/ui/Ѐ;

    const/4 v5, 0x0

    invoke-direct {v0, v1, v4, v5}, Landroidx/compose/ui/Ժ;-><init>(Lkotlin/jvm/functions/Function4;Landroidx/compose/ui/Ѐ;Lkotlin/coroutines/Continuation;)V

    check-cast v0, Lkotlin/jvm/functions/Function2;

    move-object v1, p0

    check-cast v1, Lkotlin/coroutines/Continuation;

    const/4 v4, 0x1

    iput v4, p0, Landroidx/compose/ui/у;->Ϳ:I

    invoke-static {v3, v0, v1}, Landroidx/compose/ui/Ծ;->Ϳ(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_3e

    move-object v0, v2

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
