.class final Lorg/jetbrains/compose/resources/ތ;
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
    c = "org.jetbrains.compose.resources.PluralStringResourcesKt$pluralStringResource$pluralStr$7$1"
    f = "PluralStringResources.kt"
    i = {}
    l = {
        0x62
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field private Ϳ:I

.field private synthetic Ԩ:Ljava/lang/Object;

.field private synthetic ԩ:Lorg/jetbrains/compose/resources/ވ;

.field private synthetic Ԫ:I

.field private synthetic ԫ:Ljava/util/List;

.field private synthetic Ԭ:Lorg/jetbrains/compose/resources/ޙ;


# direct methods
.method constructor <init>(Lorg/jetbrains/compose/resources/ވ;ILjava/util/List;Lorg/jetbrains/compose/resources/ޙ;Lkotlin/coroutines/Continuation;)V
    .registers 7

    iput-object p1, p0, Lorg/jetbrains/compose/resources/ތ;->ԩ:Lorg/jetbrains/compose/resources/ވ;

    iput p2, p0, Lorg/jetbrains/compose/resources/ތ;->Ԫ:I

    iput-object p3, p0, Lorg/jetbrains/compose/resources/ތ;->ԫ:Ljava/util/List;

    iput-object p4, p0, Lorg/jetbrains/compose/resources/ތ;->Ԭ:Lorg/jetbrains/compose/resources/ޙ;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p5}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .registers 9

    new-instance v0, Lorg/jetbrains/compose/resources/ތ;

    iget-object v1, p0, Lorg/jetbrains/compose/resources/ތ;->ԩ:Lorg/jetbrains/compose/resources/ވ;

    iget v2, p0, Lorg/jetbrains/compose/resources/ތ;->Ԫ:I

    iget-object v3, p0, Lorg/jetbrains/compose/resources/ތ;->ԫ:Ljava/util/List;

    iget-object v4, p0, Lorg/jetbrains/compose/resources/ތ;->Ԭ:Lorg/jetbrains/compose/resources/ޙ;

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lorg/jetbrains/compose/resources/ތ;-><init>(Lorg/jetbrains/compose/resources/ވ;ILjava/util/List;Lorg/jetbrains/compose/resources/ޙ;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lorg/jetbrains/compose/resources/ތ;->Ԩ:Ljava/lang/Object;

    check-cast v0, Lkotlin/coroutines/Continuation;

    return-object v0
.end method

.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    check-cast p1, Lorg/jetbrains/compose/resources/ޑ;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

    check-cast v0, Lorg/jetbrains/compose/resources/ތ;

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v0, v1}, Lorg/jetbrains/compose/resources/ތ;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 10

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v6

    iget v0, p0, Lorg/jetbrains/compose/resources/ތ;->Ϳ:I

    packed-switch v0, :pswitch_data_32

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_11  #0x0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object v4, p0, Lorg/jetbrains/compose/resources/ތ;->Ԩ:Ljava/lang/Object;

    check-cast v4, Lorg/jetbrains/compose/resources/ޑ;

    iget-object v0, p0, Lorg/jetbrains/compose/resources/ތ;->ԩ:Lorg/jetbrains/compose/resources/ވ;

    iget v1, p0, Lorg/jetbrains/compose/resources/ތ;->Ԫ:I

    iget-object v2, p0, Lorg/jetbrains/compose/resources/ތ;->ԫ:Ljava/util/List;

    iget-object v3, p0, Lorg/jetbrains/compose/resources/ތ;->Ԭ:Lorg/jetbrains/compose/resources/ޙ;

    move-object v5, p0

    check-cast v5, Lkotlin/coroutines/Continuation;

    const/4 v7, 0x1

    iput v7, p0, Lorg/jetbrains/compose/resources/ތ;->Ϳ:I

    invoke-static/range {v0 .. v5}, Lorg/jetbrains/compose/resources/މ;->Ϳ(Lorg/jetbrains/compose/resources/ވ;ILjava/util/List;Lorg/jetbrains/compose/resources/ޙ;Lorg/jetbrains/compose/resources/ޑ;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v6, :cond_2d

    move-object p1, v6

    :cond_2d
    :goto_2d
    return-object p1

    :pswitch_2e  #0x1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_2d

    :pswitch_data_32
    .packed-switch 0x0
        :pswitch_11  #00000000
        :pswitch_2e  #00000001
    .end packed-switch
.end method
