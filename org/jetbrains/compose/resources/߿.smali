.class final Lorg/jetbrains/compose/resources/߿;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0006\n\u0000\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001H\n"
    }
    d2 = {
        "<anonymous>",
        "Lorg/jetbrains/compose/resources/StringItem;"
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
    c = "org.jetbrains.compose.resources.StringResourcesUtilsKt$getStringItem$2"
    f = "StringResourcesUtils.kt"
    i = {}
    l = {
        0x1a
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field private Ϳ:I

.field private synthetic Ԩ:Lorg/jetbrains/compose/resources/ޙ;

.field private synthetic ԩ:Lorg/jetbrains/compose/resources/ޘ;


# direct methods
.method constructor <init>(Lorg/jetbrains/compose/resources/ޙ;Lorg/jetbrains/compose/resources/ޘ;Lkotlin/coroutines/Continuation;)V
    .registers 5

    iput-object p1, p0, Lorg/jetbrains/compose/resources/߿;->Ԩ:Lorg/jetbrains/compose/resources/ޙ;

    iput-object p2, p0, Lorg/jetbrains/compose/resources/߿;->ԩ:Lorg/jetbrains/compose/resources/ޘ;

    const/4 v0, 0x1

    invoke-direct {p0, v0, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .registers 5

    new-instance v0, Lorg/jetbrains/compose/resources/߿;

    iget-object v1, p0, Lorg/jetbrains/compose/resources/߿;->Ԩ:Lorg/jetbrains/compose/resources/ޙ;

    iget-object v2, p0, Lorg/jetbrains/compose/resources/߿;->ԩ:Lorg/jetbrains/compose/resources/ޘ;

    invoke-direct {v0, v1, v2, p1}, Lorg/jetbrains/compose/resources/߿;-><init>(Lorg/jetbrains/compose/resources/ޙ;Lorg/jetbrains/compose/resources/ޘ;Lkotlin/coroutines/Continuation;)V

    check-cast v0, Lkotlin/coroutines/Continuation;

    return-object v0
.end method

.method public final synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    check-cast p1, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

    check-cast v0, Lorg/jetbrains/compose/resources/߿;

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v0, v1}, Lorg/jetbrains/compose/resources/߿;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 12

    const/4 v9, 0x1

    const/4 v8, 0x0

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v7

    iget v0, p0, Lorg/jetbrains/compose/resources/߿;->Ϳ:I

    packed-switch v0, :pswitch_data_84

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_13  #0x0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object v0, p0, Lorg/jetbrains/compose/resources/߿;->Ԩ:Lorg/jetbrains/compose/resources/ޙ;

    iget-object v1, p0, Lorg/jetbrains/compose/resources/߿;->ԩ:Lorg/jetbrains/compose/resources/ޘ;

    invoke-virtual {v1}, Lorg/jetbrains/compose/resources/ޘ;->Ԩ()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lorg/jetbrains/compose/resources/߿;->ԩ:Lorg/jetbrains/compose/resources/ޘ;

    invoke-virtual {v2}, Lorg/jetbrains/compose/resources/ޘ;->ԩ()J

    move-result-wide v2

    iget-object v4, p0, Lorg/jetbrains/compose/resources/߿;->ԩ:Lorg/jetbrains/compose/resources/ޘ;

    invoke-virtual {v4}, Lorg/jetbrains/compose/resources/ޘ;->Ԫ()J

    move-result-wide v4

    move-object v6, p0

    check-cast v6, Lkotlin/coroutines/Continuation;

    iput v9, p0, Lorg/jetbrains/compose/resources/߿;->Ϳ:I

    invoke-interface/range {v0 .. v5}, Lorg/jetbrains/compose/resources/ޙ;->Ϳ(Ljava/lang/String;JJ)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v7, :cond_3b

    move-object v0, v7

    :goto_36
    return-object v0

    :pswitch_37  #0x1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v0, p1

    :cond_3b
    check-cast v0, [B

    invoke-static {v0}, Lkotlin/text/StringsKt;->decodeToString([B)Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    new-array v1, v9, [C

    const/16 v2, 0x7c

    aput-char v2, v1, v8

    const/4 v4, 0x6

    const/4 v5, 0x0

    move v2, v8

    move v3, v8

    invoke-static/range {v0 .. v5}, Lkotlin/text/StringsKt;->split$default(Ljava/lang/CharSequence;[CZIILjava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->first(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->last(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string/jumbo v2, "plurals"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6d

    invoke-static {v1}, Lorg/jetbrains/compose/resources/߾;->Ϳ(Ljava/lang/String;)Lorg/jetbrains/compose/resources/ޡ$Ԩ;

    move-result-object v0

    check-cast v0, Lorg/jetbrains/compose/resources/ޡ;

    goto :goto_36

    :cond_6d
    const-string/jumbo v2, "string-array"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7d

    invoke-static {v1}, Lorg/jetbrains/compose/resources/߾;->Ԩ(Ljava/lang/String;)Lorg/jetbrains/compose/resources/ޡ$Ϳ;

    move-result-object v0

    check-cast v0, Lorg/jetbrains/compose/resources/ޡ;

    goto :goto_36

    :cond_7d
    invoke-static {v1}, Lorg/jetbrains/compose/resources/߾;->ԩ(Ljava/lang/String;)Lorg/jetbrains/compose/resources/ޡ$ԩ;

    move-result-object v0

    check-cast v0, Lorg/jetbrains/compose/resources/ޡ;

    goto :goto_36

    :pswitch_data_84
    .packed-switch 0x0
        :pswitch_13  #00000000
        :pswitch_37  #00000001
    .end packed-switch
.end method
