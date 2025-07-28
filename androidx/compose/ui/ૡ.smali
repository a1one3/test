.class final Landroidx/compose/ui/ૡ;
.super Lkotlin/coroutines/jvm/internal/RestrictedSuspendLambda;

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\u0010\u0000\u001a\u00020\u0001*\b\u0012\u0004\u0012\u00020\u00030\u0002H\n"
    }
    d2 = {
        "<anonymous>",
        "",
        "Lkotlin/sequences/SequenceScope;",
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
    c = "androidx.compose.ui.platform.TranslationsCache$localeTagChain$1"
    f = "TranslationsCache.skiko.kt"
    i = {
        0x0,
        0x1
    }
    l = {
        0x37,
        0x3a,
        0x3c
    }
    m = "invokeSuspend"
    n = {
        "$this$sequence",
        "$this$sequence"
    }
    s = {
        "L$0",
        "L$0"
    }
.end annotation


# instance fields
.field private Ϳ:I

.field private synthetic Ԩ:Ljava/lang/Object;

.field private synthetic ԩ:Landroidx/compose/ui/φ;

.field private synthetic Ԫ:Landroidx/compose/ui/ஶ;


# direct methods
.method constructor <init>(Landroidx/compose/ui/φ;Landroidx/compose/ui/ஶ;Lkotlin/coroutines/Continuation;)V
    .registers 5

    iput-object p1, p0, Landroidx/compose/ui/ૡ;->ԩ:Landroidx/compose/ui/φ;

    iput-object p2, p0, Landroidx/compose/ui/ૡ;->Ԫ:Landroidx/compose/ui/ஶ;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p3}, Lkotlin/coroutines/jvm/internal/RestrictedSuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .registers 6

    new-instance v0, Landroidx/compose/ui/ૡ;

    iget-object v1, p0, Landroidx/compose/ui/ૡ;->ԩ:Landroidx/compose/ui/φ;

    iget-object v2, p0, Landroidx/compose/ui/ૡ;->Ԫ:Landroidx/compose/ui/ஶ;

    invoke-direct {v0, v1, v2, p2}, Landroidx/compose/ui/ૡ;-><init>(Landroidx/compose/ui/φ;Landroidx/compose/ui/ஶ;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Landroidx/compose/ui/ૡ;->Ԩ:Ljava/lang/Object;

    check-cast v0, Lkotlin/coroutines/Continuation;

    return-object v0
.end method

.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    check-cast p1, Lkotlin/sequences/SequenceScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/ૡ;

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v0, v1}, Landroidx/compose/ui/ૡ;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 7

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v2

    iget v0, p0, Landroidx/compose/ui/ૡ;->Ϳ:I

    packed-switch v0, :pswitch_data_a6

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_11  #0x0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object v0, p0, Landroidx/compose/ui/ૡ;->Ԩ:Ljava/lang/Object;

    check-cast v0, Lkotlin/sequences/SequenceScope;

    iget-object v1, p0, Landroidx/compose/ui/ૡ;->ԩ:Landroidx/compose/ui/φ;

    invoke-virtual {v1}, Landroidx/compose/ui/φ;->ԩ()Ljava/lang/String;

    move-result-object v1

    const-string v3, ""

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4f

    iget-object v1, p0, Landroidx/compose/ui/ૡ;->Ԫ:Landroidx/compose/ui/ஶ;

    iget-object v1, p0, Landroidx/compose/ui/ૡ;->ԩ:Landroidx/compose/ui/φ;

    invoke-virtual {v1}, Landroidx/compose/ui/φ;->Ԩ()Ljava/lang/String;

    move-result-object v1

    iget-object v3, p0, Landroidx/compose/ui/ૡ;->ԩ:Landroidx/compose/ui/φ;

    invoke-virtual {v3}, Landroidx/compose/ui/φ;->ԩ()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Landroidx/compose/ui/ஶ;->Ϳ(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    move-object v1, p0

    check-cast v1, Lkotlin/coroutines/Continuation;

    iput-object v0, p0, Landroidx/compose/ui/ૡ;->Ԩ:Ljava/lang/Object;

    const/4 v4, 0x1

    iput v4, p0, Landroidx/compose/ui/ૡ;->Ϳ:I

    invoke-virtual {v0, v3, v1}, Lkotlin/sequences/SequenceScope;->yield(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v2, :cond_4f

    move-object v0, v2

    :goto_47
    return-object v0

    :pswitch_48  #0x1
    iget-object v0, p0, Landroidx/compose/ui/ૡ;->Ԩ:Ljava/lang/Object;

    check-cast v0, Lkotlin/sequences/SequenceScope;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    :cond_4f
    move-object v1, v0

    iget-object v0, p0, Landroidx/compose/ui/ૡ;->ԩ:Landroidx/compose/ui/φ;

    invoke-virtual {v0}, Landroidx/compose/ui/φ;->Ԩ()Ljava/lang/String;

    move-result-object v0

    const-string v3, ""

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_84

    iget-object v0, p0, Landroidx/compose/ui/ૡ;->Ԫ:Landroidx/compose/ui/ஶ;

    iget-object v0, p0, Landroidx/compose/ui/ૡ;->ԩ:Landroidx/compose/ui/φ;

    invoke-virtual {v0}, Landroidx/compose/ui/φ;->Ԩ()Ljava/lang/String;

    move-result-object v0

    const-string v3, ""

    invoke-static {v0, v3}, Landroidx/compose/ui/ஶ;->Ϳ(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    move-object v0, p0

    check-cast v0, Lkotlin/coroutines/Continuation;

    iput-object v1, p0, Landroidx/compose/ui/ૡ;->Ԩ:Ljava/lang/Object;

    const/4 v4, 0x2

    iput v4, p0, Landroidx/compose/ui/ૡ;->Ϳ:I

    invoke-virtual {v1, v3, v0}, Lkotlin/sequences/SequenceScope;->yield(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_84

    move-object v0, v2

    goto :goto_47

    :pswitch_7c  #0x2
    iget-object v0, p0, Landroidx/compose/ui/ૡ;->Ԩ:Ljava/lang/Object;

    check-cast v0, Lkotlin/sequences/SequenceScope;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v1, v0

    :cond_84
    iget-object v0, p0, Landroidx/compose/ui/ૡ;->Ԫ:Landroidx/compose/ui/ஶ;

    const-string v0, ""

    const-string v3, ""

    invoke-static {v0, v3}, Landroidx/compose/ui/ஶ;->Ϳ(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    move-object v0, p0

    check-cast v0, Lkotlin/coroutines/Continuation;

    const/4 v4, 0x0

    iput-object v4, p0, Landroidx/compose/ui/ૡ;->Ԩ:Ljava/lang/Object;

    const/4 v4, 0x3

    iput v4, p0, Landroidx/compose/ui/ૡ;->Ϳ:I

    invoke-virtual {v1, v3, v0}, Lkotlin/sequences/SequenceScope;->yield(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_a2

    move-object v0, v2

    goto :goto_47

    :pswitch_9f  #0x3
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    :cond_a2
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_47

    nop

    :pswitch_data_a6
    .packed-switch 0x0
        :pswitch_11  #00000000
        :pswitch_48  #00000001
        :pswitch_7c  #00000002
        :pswitch_9f  #00000003
    .end packed-switch
.end method
