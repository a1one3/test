.class final Lorg/jetbrains/compose/resources/ޱ;
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
    c = "org.jetbrains.compose.resources.StringResourcesKt$stringResource$str$7$1"
    f = "StringResources.kt"
    i = {}
    l = {
        0x50
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field private Ϳ:I

.field private synthetic Ԩ:Ljava/lang/Object;

.field private synthetic ԩ:Lorg/jetbrains/compose/resources/StringResource;

.field private synthetic Ԫ:Ljava/util/List;

.field private synthetic ԫ:Lorg/jetbrains/compose/resources/ޙ;


# direct methods
.method constructor <init>(Lorg/jetbrains/compose/resources/StringResource;Ljava/util/List;Lorg/jetbrains/compose/resources/ޙ;Lkotlin/coroutines/Continuation;)V
    .registers 6

    iput-object p1, p0, Lorg/jetbrains/compose/resources/ޱ;->ԩ:Lorg/jetbrains/compose/resources/StringResource;

    iput-object p2, p0, Lorg/jetbrains/compose/resources/ޱ;->Ԫ:Ljava/util/List;

    iput-object p3, p0, Lorg/jetbrains/compose/resources/ޱ;->ԫ:Lorg/jetbrains/compose/resources/ޙ;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .registers 7

    new-instance v0, Lorg/jetbrains/compose/resources/ޱ;

    iget-object v1, p0, Lorg/jetbrains/compose/resources/ޱ;->ԩ:Lorg/jetbrains/compose/resources/StringResource;

    iget-object v2, p0, Lorg/jetbrains/compose/resources/ޱ;->Ԫ:Ljava/util/List;

    iget-object v3, p0, Lorg/jetbrains/compose/resources/ޱ;->ԫ:Lorg/jetbrains/compose/resources/ޙ;

    invoke-direct {v0, v1, v2, v3, p2}, Lorg/jetbrains/compose/resources/ޱ;-><init>(Lorg/jetbrains/compose/resources/StringResource;Ljava/util/List;Lorg/jetbrains/compose/resources/ޙ;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lorg/jetbrains/compose/resources/ޱ;->Ԩ:Ljava/lang/Object;

    check-cast v0, Lkotlin/coroutines/Continuation;

    return-object v0
.end method

.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    check-cast p1, Lorg/jetbrains/compose/resources/ޑ;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

    check-cast v0, Lorg/jetbrains/compose/resources/ޱ;

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v0, v1}, Lorg/jetbrains/compose/resources/ޱ;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 9

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v2

    iget v0, p0, Lorg/jetbrains/compose/resources/ޱ;->Ϳ:I

    packed-switch v0, :pswitch_data_30

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_11  #0x0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object v0, p0, Lorg/jetbrains/compose/resources/ޱ;->Ԩ:Ljava/lang/Object;

    check-cast v0, Lorg/jetbrains/compose/resources/ޑ;

    iget-object v3, p0, Lorg/jetbrains/compose/resources/ޱ;->ԩ:Lorg/jetbrains/compose/resources/StringResource;

    iget-object v4, p0, Lorg/jetbrains/compose/resources/ޱ;->Ԫ:Ljava/util/List;

    iget-object v5, p0, Lorg/jetbrains/compose/resources/ޱ;->ԫ:Lorg/jetbrains/compose/resources/ޙ;

    move-object v1, p0

    check-cast v1, Lkotlin/coroutines/Continuation;

    const/4 v6, 0x1

    iput v6, p0, Lorg/jetbrains/compose/resources/ޱ;->Ϳ:I

    invoke-static {v3, v4, v5, v0, v1}, Lorg/jetbrains/compose/resources/ޢ;->Ϳ(Lorg/jetbrains/compose/resources/StringResource;Ljava/util/List;Lorg/jetbrains/compose/resources/ޙ;Lorg/jetbrains/compose/resources/ޑ;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v2, :cond_2b

    move-object p1, v2

    :cond_2b
    :goto_2b
    return-object p1

    :pswitch_2c  #0x1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_2b

    :pswitch_data_30
    .packed-switch 0x0
        :pswitch_11  #00000000
        :pswitch_2c  #00000001
    .end packed-switch
.end method
