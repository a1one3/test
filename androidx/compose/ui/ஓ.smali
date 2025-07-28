.class final Landroidx/compose/ui/ஓ;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\n"
    }
    d2 = {
        "<anonymous>",
        "Lcoil3/request/SuccessResult;",
        "Lkotlinx/coroutines/CoroutineScope;"
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
    c = "coil3.intercept.EngineInterceptor$intercept$2"
    f = "EngineInterceptor.kt"
    i = {}
    l = {
        0x4d
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nEngineInterceptor.kt\nKotlin\n*S Kotlin\n*F\n+ 1 EngineInterceptor.kt\ncoil3/intercept/EngineInterceptor$intercept$2\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,272:1\n1#2:273\n*E\n"
    }
.end annotation


# instance fields
.field private Ϳ:I

.field private synthetic Ԩ:Landroidx/compose/ui/ໜ;

.field private synthetic ԩ:Lcoil3/request/ImageRequest;

.field private synthetic Ԫ:Ljava/lang/Object;

.field private synthetic ԫ:Lcoil3/request/Options;

.field private synthetic Ԭ:Lcoil3/ԩ;

.field private synthetic ԭ:Landroidx/compose/ui/Љ$Ԩ;

.field private synthetic Ԯ:Landroidx/compose/ui/ۺ$Ϳ;


# direct methods
.method constructor <init>(Landroidx/compose/ui/ໜ;Lcoil3/request/ImageRequest;Ljava/lang/Object;Lcoil3/request/Options;Lcoil3/ԩ;Landroidx/compose/ui/Љ$Ԩ;Landroidx/compose/ui/ۺ$Ϳ;Lkotlin/coroutines/Continuation;)V
    .registers 10

    iput-object p1, p0, Landroidx/compose/ui/ஓ;->Ԩ:Landroidx/compose/ui/ໜ;

    iput-object p2, p0, Landroidx/compose/ui/ஓ;->ԩ:Lcoil3/request/ImageRequest;

    iput-object p3, p0, Landroidx/compose/ui/ஓ;->Ԫ:Ljava/lang/Object;

    iput-object p4, p0, Landroidx/compose/ui/ஓ;->ԫ:Lcoil3/request/Options;

    iput-object p5, p0, Landroidx/compose/ui/ஓ;->Ԭ:Lcoil3/ԩ;

    iput-object p6, p0, Landroidx/compose/ui/ஓ;->ԭ:Landroidx/compose/ui/Љ$Ԩ;

    iput-object p7, p0, Landroidx/compose/ui/ஓ;->Ԯ:Landroidx/compose/ui/ۺ$Ϳ;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p8}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .registers 12

    new-instance v0, Landroidx/compose/ui/ஓ;

    iget-object v1, p0, Landroidx/compose/ui/ஓ;->Ԩ:Landroidx/compose/ui/ໜ;

    iget-object v2, p0, Landroidx/compose/ui/ஓ;->ԩ:Lcoil3/request/ImageRequest;

    iget-object v3, p0, Landroidx/compose/ui/ஓ;->Ԫ:Ljava/lang/Object;

    iget-object v4, p0, Landroidx/compose/ui/ஓ;->ԫ:Lcoil3/request/Options;

    iget-object v5, p0, Landroidx/compose/ui/ஓ;->Ԭ:Lcoil3/ԩ;

    iget-object v6, p0, Landroidx/compose/ui/ஓ;->ԭ:Landroidx/compose/ui/Љ$Ԩ;

    iget-object v7, p0, Landroidx/compose/ui/ஓ;->Ԯ:Landroidx/compose/ui/ۺ$Ϳ;

    move-object v8, p2

    invoke-direct/range {v0 .. v8}, Landroidx/compose/ui/ஓ;-><init>(Landroidx/compose/ui/ໜ;Lcoil3/request/ImageRequest;Ljava/lang/Object;Lcoil3/request/Options;Lcoil3/ԩ;Landroidx/compose/ui/Љ$Ԩ;Landroidx/compose/ui/ۺ$Ϳ;Lkotlin/coroutines/Continuation;)V

    check-cast v0, Lkotlin/coroutines/Continuation;

    return-object v0
.end method

.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/ஓ;

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v0, v1}, Landroidx/compose/ui/ஓ;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 12

    const/4 v8, 0x0

    const/4 v7, 0x1

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v6

    iget v0, p0, Landroidx/compose/ui/ஓ;->Ϳ:I

    packed-switch v0, :pswitch_data_78

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_13  #0x0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object v0, p0, Landroidx/compose/ui/ஓ;->Ԩ:Landroidx/compose/ui/ໜ;

    iget-object v1, p0, Landroidx/compose/ui/ஓ;->ԩ:Lcoil3/request/ImageRequest;

    iget-object v2, p0, Landroidx/compose/ui/ஓ;->Ԫ:Ljava/lang/Object;

    iget-object v3, p0, Landroidx/compose/ui/ஓ;->ԫ:Lcoil3/request/Options;

    iget-object v4, p0, Landroidx/compose/ui/ஓ;->Ԭ:Lcoil3/ԩ;

    move-object v5, p0

    check-cast v5, Lkotlin/coroutines/Continuation;

    iput v7, p0, Landroidx/compose/ui/ஓ;->Ϳ:I

    invoke-static/range {v0 .. v5}, Landroidx/compose/ui/ໜ;->Ϳ(Landroidx/compose/ui/ໜ;Lcoil3/request/ImageRequest;Ljava/lang/Object;Lcoil3/request/Options;Lcoil3/ԩ;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v6, :cond_31

    move-object v0, v6

    :goto_2c
    return-object v0

    :pswitch_2d  #0x1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v0, p1

    :cond_31
    check-cast v0, Landroidx/compose/ui/ໜ$Ԩ;

    iget-object v1, p0, Landroidx/compose/ui/ஓ;->Ԩ:Landroidx/compose/ui/ໜ;

    invoke-static {v1}, Landroidx/compose/ui/ໜ;->Ϳ(Landroidx/compose/ui/ໜ;)Lcoil3/util/ՠ;

    iget-object v1, p0, Landroidx/compose/ui/ஓ;->Ԩ:Landroidx/compose/ui/ໜ;

    invoke-static {v1}, Landroidx/compose/ui/ໜ;->Ԩ(Landroidx/compose/ui/ໜ;)Landroidx/compose/ui/௹;

    move-result-object v1

    iget-object v2, p0, Landroidx/compose/ui/ஓ;->ԭ:Landroidx/compose/ui/Љ$Ԩ;

    iget-object v3, p0, Landroidx/compose/ui/ஓ;->ԩ:Lcoil3/request/ImageRequest;

    invoke-virtual {v1, v2, v3, v0}, Landroidx/compose/ui/௹;->Ϳ(Landroidx/compose/ui/Љ$Ԩ;Lcoil3/request/ImageRequest;Landroidx/compose/ui/ໜ$Ԩ;)Z

    move-result v5

    invoke-virtual {v0}, Landroidx/compose/ui/ໜ$Ԩ;->Ϳ()Lcoil3/ԭ;

    move-result-object v1

    iget-object v2, p0, Landroidx/compose/ui/ஓ;->ԩ:Lcoil3/request/ImageRequest;

    invoke-virtual {v0}, Landroidx/compose/ui/ໜ$Ԩ;->ԩ()Lcoil3/decode/Ԩ;

    move-result-object v3

    iget-object v4, p0, Landroidx/compose/ui/ஓ;->ԭ:Landroidx/compose/ui/Љ$Ԩ;

    if-eqz v5, :cond_70

    move v5, v7

    :goto_55
    if-eqz v5, :cond_72

    :goto_57
    invoke-virtual {v0}, Landroidx/compose/ui/ໜ$Ԩ;->Ԫ()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0}, Landroidx/compose/ui/ໜ$Ԩ;->Ԩ()Z

    move-result v6

    iget-object v0, p0, Landroidx/compose/ui/ஓ;->Ԯ:Landroidx/compose/ui/ۺ$Ϳ;

    invoke-static {v0}, Lcoil3/util/֏;->Ϳ(Landroidx/compose/ui/ۺ$Ϳ;)Z

    move-result v9

    new-instance v0, Lcoil3/request/֏;

    if-eqz v6, :cond_74

    move v6, v7

    :goto_6a
    if-eqz v9, :cond_76

    :goto_6c
    invoke-direct/range {v0 .. v7}, Lcoil3/request/֏;-><init>(Lcoil3/ԭ;Lcoil3/request/ImageRequest;Lcoil3/decode/Ԩ;Landroidx/compose/ui/Љ$Ԩ;Ljava/lang/String;ZZ)V

    goto :goto_2c

    :cond_70
    move v5, v8

    goto :goto_55

    :cond_72
    const/4 v4, 0x0

    goto :goto_57

    :cond_74
    move v6, v8

    goto :goto_6a

    :cond_76
    move v7, v8

    goto :goto_6c

    :pswitch_data_78
    .packed-switch 0x0
        :pswitch_13  #00000000
        :pswitch_2d  #00000001
    .end packed-switch
.end method
