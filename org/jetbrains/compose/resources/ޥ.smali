.class final Lorg/jetbrains/compose/resources/ޥ;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\f\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\n"
    }
    d2 = {
        "<anonymous>",
        "",
        "env",
        "Lorg/jetbrains/compose/resources/ResourceEnvironment;"
    }
    k = 0x3
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "org.jetbrains.compose.resources.StringResourcesKt$stringResource$str$3$1"
    f = "StringResources.kt"
    i = {}
    l = {
        0x1c
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field private Ϳ:I

.field private synthetic Ԩ:Ljava/lang/Object;

.field private synthetic ԩ:Lorg/jetbrains/compose/resources/StringResource;

.field private synthetic Ԫ:Lorg/jetbrains/compose/resources/ޙ;


# direct methods
.method constructor <init>(Lorg/jetbrains/compose/resources/StringResource;Lorg/jetbrains/compose/resources/ޙ;Lkotlin/coroutines/Continuation;)V
    .registers 5

    iput-object p1, p0, Lorg/jetbrains/compose/resources/ޥ;->ԩ:Lorg/jetbrains/compose/resources/StringResource;

    iput-object p2, p0, Lorg/jetbrains/compose/resources/ޥ;->Ԫ:Lorg/jetbrains/compose/resources/ޙ;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .registers 6

    new-instance v0, Lorg/jetbrains/compose/resources/ޥ;

    iget-object v1, p0, Lorg/jetbrains/compose/resources/ޥ;->ԩ:Lorg/jetbrains/compose/resources/StringResource;

    iget-object v2, p0, Lorg/jetbrains/compose/resources/ޥ;->Ԫ:Lorg/jetbrains/compose/resources/ޙ;

    invoke-direct {v0, v1, v2, p2}, Lorg/jetbrains/compose/resources/ޥ;-><init>(Lorg/jetbrains/compose/resources/StringResource;Lorg/jetbrains/compose/resources/ޙ;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lorg/jetbrains/compose/resources/ޥ;->Ԩ:Ljava/lang/Object;

    check-cast v0, Lkotlin/coroutines/Continuation;

    return-object v0
.end method

.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    check-cast p1, Lorg/jetbrains/compose/resources/ޑ;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

    check-cast v0, Lorg/jetbrains/compose/resources/ޥ;

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v0, v1}, Lorg/jetbrains/compose/resources/ޥ;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 8

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v2

    iget v0, p0, Lorg/jetbrains/compose/resources/ޥ;->Ϳ:I

    packed-switch v0, :pswitch_data_2e

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_11  #0x0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object v0, p0, Lorg/jetbrains/compose/resources/ޥ;->Ԩ:Ljava/lang/Object;

    check-cast v0, Lorg/jetbrains/compose/resources/ޑ;

    iget-object v3, p0, Lorg/jetbrains/compose/resources/ޥ;->ԩ:Lorg/jetbrains/compose/resources/StringResource;

    iget-object v4, p0, Lorg/jetbrains/compose/resources/ޥ;->Ԫ:Lorg/jetbrains/compose/resources/ޙ;

    move-object v1, p0

    check-cast v1, Lkotlin/coroutines/Continuation;

    const/4 v5, 0x1

    iput v5, p0, Lorg/jetbrains/compose/resources/ޥ;->Ϳ:I

    invoke-static {v3, v4, v0, v1}, Lorg/jetbrains/compose/resources/ޢ;->Ϳ(Lorg/jetbrains/compose/resources/StringResource;Lorg/jetbrains/compose/resources/ޙ;Lorg/jetbrains/compose/resources/ޑ;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v2, :cond_29

    move-object p1, v2

    :cond_29
    :goto_29
    return-object p1

    :pswitch_2a  #0x1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_29

    :pswitch_data_2e
    .packed-switch 0x0
        :pswitch_11  #00000000
        :pswitch_2a  #00000001
    .end packed-switch
.end method
