.class final Landroidx/compose/ui/৳;
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
        "Lkotlinx/coroutines/CoroutineScope;"
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
    c = "androidx.compose.foundation.text.CoreTextFieldKt$CoreTextField$focusModifier$1$1$1$1"
    f = "CoreTextField.kt"
    i = {}
    l = {
        0x15a
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field private Ϳ:I

.field private synthetic Ԩ:Landroidx/compose/ui/п;

.field private synthetic ԩ:Landroidx/compose/ui/Ȣ;

.field private synthetic Ԫ:Landroidx/compose/ui/ţ;

.field private synthetic ԫ:Landroidx/compose/ui/গ;

.field private synthetic Ԭ:Landroidx/compose/ui/ॶ;


# direct methods
.method constructor <init>(Landroidx/compose/ui/п;Landroidx/compose/ui/Ȣ;Landroidx/compose/ui/ţ;Landroidx/compose/ui/গ;Landroidx/compose/ui/ॶ;Lkotlin/coroutines/Continuation;)V
    .registers 8

    iput-object p1, p0, Landroidx/compose/ui/৳;->Ԩ:Landroidx/compose/ui/п;

    iput-object p2, p0, Landroidx/compose/ui/৳;->ԩ:Landroidx/compose/ui/Ȣ;

    iput-object p3, p0, Landroidx/compose/ui/৳;->Ԫ:Landroidx/compose/ui/ţ;

    iput-object p4, p0, Landroidx/compose/ui/৳;->ԫ:Landroidx/compose/ui/গ;

    iput-object p5, p0, Landroidx/compose/ui/৳;->Ԭ:Landroidx/compose/ui/ॶ;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p6}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .registers 10

    new-instance v0, Landroidx/compose/ui/৳;

    iget-object v1, p0, Landroidx/compose/ui/৳;->Ԩ:Landroidx/compose/ui/п;

    iget-object v2, p0, Landroidx/compose/ui/৳;->ԩ:Landroidx/compose/ui/Ȣ;

    iget-object v3, p0, Landroidx/compose/ui/৳;->Ԫ:Landroidx/compose/ui/ţ;

    iget-object v4, p0, Landroidx/compose/ui/৳;->ԫ:Landroidx/compose/ui/গ;

    iget-object v5, p0, Landroidx/compose/ui/৳;->Ԭ:Landroidx/compose/ui/ॶ;

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Landroidx/compose/ui/৳;-><init>(Landroidx/compose/ui/п;Landroidx/compose/ui/Ȣ;Landroidx/compose/ui/ţ;Landroidx/compose/ui/গ;Landroidx/compose/ui/ॶ;Lkotlin/coroutines/Continuation;)V

    check-cast v0, Lkotlin/coroutines/Continuation;

    return-object v0
.end method

.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/৳;

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v0, v1}, Landroidx/compose/ui/৳;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 13

    const/4 v10, 0x0

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v2

    iget v0, p0, Landroidx/compose/ui/৳;->Ϳ:I

    packed-switch v0, :pswitch_data_84

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_12  #0x0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object v3, p0, Landroidx/compose/ui/৳;->Ԩ:Landroidx/compose/ui/п;

    iget-object v1, p0, Landroidx/compose/ui/৳;->ԩ:Landroidx/compose/ui/Ȣ;

    iget-object v0, p0, Landroidx/compose/ui/৳;->Ԫ:Landroidx/compose/ui/ţ;

    invoke-virtual {v0}, Landroidx/compose/ui/ţ;->Ϳ()Landroidx/compose/ui/ь;

    move-result-object v4

    iget-object v0, p0, Landroidx/compose/ui/৳;->ԫ:Landroidx/compose/ui/গ;

    invoke-virtual {v0}, Landroidx/compose/ui/গ;->Ϳ()Landroidx/compose/ui/ʠ;

    move-result-object v5

    iget-object v6, p0, Landroidx/compose/ui/৳;->Ԭ:Landroidx/compose/ui/ॶ;

    move-object v0, p0

    check-cast v0, Lkotlin/coroutines/Continuation;

    const/4 v7, 0x1

    iput v7, p0, Landroidx/compose/ui/৳;->Ϳ:I

    invoke-virtual {v1}, Landroidx/compose/ui/Ȣ;->ԩ()J

    move-result-wide v8

    invoke-static {v8, v9}, Landroidx/compose/ui/സ;->Ԫ(J)I

    move-result v1

    invoke-interface {v6, v1}, Landroidx/compose/ui/ॶ;->Ϳ(I)I

    move-result v1

    invoke-virtual {v5}, Landroidx/compose/ui/ʠ;->Ϳ()Landroidx/compose/ui/Ϻ;

    move-result-object v6

    invoke-virtual {v6}, Landroidx/compose/ui/Ϻ;->Ϳ()Landroidx/compose/ui/Ȱ;

    move-result-object v6

    invoke-virtual {v6}, Landroidx/compose/ui/Ȱ;->length()I

    move-result v6

    if-ge v1, v6, :cond_5b

    invoke-virtual {v5, v1}, Landroidx/compose/ui/ʠ;->ԯ(I)Landroidx/compose/ui/ղ;

    move-result-object v1

    :goto_4b
    invoke-interface {v3, v1, v0}, Landroidx/compose/ui/п;->Ϳ(Landroidx/compose/ui/ղ;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    if-eq v0, v1, :cond_57

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :cond_57
    if-ne v0, v2, :cond_81

    move-object v0, v2

    :goto_5a
    return-object v0

    :cond_5b
    if-eqz v1, :cond_64

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v5, v1}, Landroidx/compose/ui/ʠ;->ԯ(I)Landroidx/compose/ui/ղ;

    move-result-object v1

    goto :goto_4b

    :cond_64
    invoke-virtual {v4}, Landroidx/compose/ui/ь;->Ԩ()Landroidx/compose/ui/պ;

    move-result-object v1

    invoke-virtual {v4}, Landroidx/compose/ui/ь;->ԭ()Landroidx/compose/ui/unit/ԩ;

    move-result-object v5

    invoke-virtual {v4}, Landroidx/compose/ui/ь;->Ԯ()Landroidx/compose/ui/text/font/ֈ$Ԩ;

    move-result-object v4

    invoke-static {v1, v5, v4}, Landroidx/compose/ui/Շ;->Ϳ(Landroidx/compose/ui/պ;Landroidx/compose/ui/unit/ԩ;Landroidx/compose/ui/text/font/ֈ$Ԩ;)J

    move-result-wide v4

    new-instance v1, Landroidx/compose/ui/ղ;

    const/high16 v6, 0x3f800000  # 1.0f

    long-to-int v4, v4

    int-to-float v4, v4

    invoke-direct {v1, v10, v10, v6, v4}, Landroidx/compose/ui/ղ;-><init>(FFFF)V

    goto :goto_4b

    :pswitch_7e  #0x1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    :cond_81
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_5a

    :pswitch_data_84
    .packed-switch 0x0
        :pswitch_12  #00000000
        :pswitch_7e  #00000001
    .end packed-switch
.end method
