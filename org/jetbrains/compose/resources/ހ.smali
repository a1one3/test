.class final Lorg/jetbrains/compose/resources/ހ;
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
        "Lorg/jetbrains/compose/resources/ImageCache;"
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
    c = "org.jetbrains.compose.resources.ImageResourcesKt$loadImage$2"
    f = "ImageResources.kt"
    i = {}
    l = {
        0x9e
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field private Ϳ:Lkotlin/jvm/functions/Function1;

.field private Ԩ:I

.field private synthetic ԩ:Lkotlin/jvm/functions/Function1;

.field private synthetic Ԫ:Lorg/jetbrains/compose/resources/ޙ;

.field private synthetic ԫ:Ljava/lang/String;


# direct methods
.method constructor <init>(Lkotlin/jvm/functions/Function1;Lorg/jetbrains/compose/resources/ޙ;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V
    .registers 6

    iput-object p1, p0, Lorg/jetbrains/compose/resources/ހ;->ԩ:Lkotlin/jvm/functions/Function1;

    iput-object p2, p0, Lorg/jetbrains/compose/resources/ހ;->Ԫ:Lorg/jetbrains/compose/resources/ޙ;

    iput-object p3, p0, Lorg/jetbrains/compose/resources/ހ;->ԫ:Ljava/lang/String;

    const/4 v0, 0x1

    invoke-direct {p0, v0, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .registers 6

    new-instance v0, Lorg/jetbrains/compose/resources/ހ;

    iget-object v1, p0, Lorg/jetbrains/compose/resources/ހ;->ԩ:Lkotlin/jvm/functions/Function1;

    iget-object v2, p0, Lorg/jetbrains/compose/resources/ހ;->Ԫ:Lorg/jetbrains/compose/resources/ޙ;

    iget-object v3, p0, Lorg/jetbrains/compose/resources/ހ;->ԫ:Ljava/lang/String;

    invoke-direct {v0, v1, v2, v3, p1}, Lorg/jetbrains/compose/resources/ހ;-><init>(Lkotlin/jvm/functions/Function1;Lorg/jetbrains/compose/resources/ޙ;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    check-cast v0, Lkotlin/coroutines/Continuation;

    return-object v0
.end method

.method public final synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    check-cast p1, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

    check-cast v0, Lorg/jetbrains/compose/resources/ހ;

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v0, v1}, Lorg/jetbrains/compose/resources/ހ;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 7

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v2

    iget v0, p0, Lorg/jetbrains/compose/resources/ހ;->Ԩ:I

    packed-switch v0, :pswitch_data_38

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_11  #0x0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object v1, p0, Lorg/jetbrains/compose/resources/ހ;->ԩ:Lkotlin/jvm/functions/Function1;

    iget-object v3, p0, Lorg/jetbrains/compose/resources/ހ;->Ԫ:Lorg/jetbrains/compose/resources/ޙ;

    iget-object v4, p0, Lorg/jetbrains/compose/resources/ހ;->ԫ:Ljava/lang/String;

    move-object v0, p0

    check-cast v0, Lkotlin/coroutines/Continuation;

    iput-object v1, p0, Lorg/jetbrains/compose/resources/ހ;->Ϳ:Lkotlin/jvm/functions/Function1;

    const/4 v0, 0x1

    iput v0, p0, Lorg/jetbrains/compose/resources/ހ;->Ԩ:I

    invoke-interface {v3, v4}, Lorg/jetbrains/compose/resources/ޙ;->Ϳ(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v2, :cond_36

    move-object v0, v2

    :goto_29
    return-object v0

    :pswitch_2a  #0x1
    iget-object v0, p0, Lorg/jetbrains/compose/resources/ހ;->Ϳ:Lkotlin/jvm/functions/Function1;

    check-cast v0, Lkotlin/jvm/functions/Function1;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    :goto_31
    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_29

    :cond_36
    move-object v0, v1

    goto :goto_31

    :pswitch_data_38
    .packed-switch 0x0
        :pswitch_11  #00000000
        :pswitch_2a  #00000001
    .end packed-switch
.end method
