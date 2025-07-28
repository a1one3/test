.class final Lorg/jetbrains/compose/resources/ֈ;
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
        "Landroidx/compose/ui/text/font/Font;"
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
    c = "org.jetbrains.compose.resources.FontResources_skikoKt$Font$fontFile$7$1$1"
    f = "FontResources.skiko.kt"
    i = {}
    l = {
        0x46
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field private Ϳ:I

.field private synthetic Ԩ:Lorg/jetbrains/compose/resources/ޙ;

.field private synthetic ԩ:Ljava/lang/String;

.field private synthetic Ԫ:Ljava/lang/String;

.field private synthetic ԫ:Landroidx/compose/ui/text/font/ތ;

.field private synthetic Ԭ:I

.field private synthetic ԭ:Landroidx/compose/ui/text/font/ދ$Ԫ;


# direct methods
.method constructor <init>(Lorg/jetbrains/compose/resources/ޙ;Ljava/lang/String;Ljava/lang/String;Landroidx/compose/ui/text/font/ތ;ILandroidx/compose/ui/text/font/ދ$Ԫ;Lkotlin/coroutines/Continuation;)V
    .registers 9

    iput-object p1, p0, Lorg/jetbrains/compose/resources/ֈ;->Ԩ:Lorg/jetbrains/compose/resources/ޙ;

    iput-object p2, p0, Lorg/jetbrains/compose/resources/ֈ;->ԩ:Ljava/lang/String;

    iput-object p3, p0, Lorg/jetbrains/compose/resources/ֈ;->Ԫ:Ljava/lang/String;

    iput-object p4, p0, Lorg/jetbrains/compose/resources/ֈ;->ԫ:Landroidx/compose/ui/text/font/ތ;

    iput p5, p0, Lorg/jetbrains/compose/resources/ֈ;->Ԭ:I

    iput-object p6, p0, Lorg/jetbrains/compose/resources/ֈ;->ԭ:Landroidx/compose/ui/text/font/ދ$Ԫ;

    const/4 v0, 0x1

    invoke-direct {p0, v0, p7}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .registers 10

    new-instance v0, Lorg/jetbrains/compose/resources/ֈ;

    iget-object v1, p0, Lorg/jetbrains/compose/resources/ֈ;->Ԩ:Lorg/jetbrains/compose/resources/ޙ;

    iget-object v2, p0, Lorg/jetbrains/compose/resources/ֈ;->ԩ:Ljava/lang/String;

    iget-object v3, p0, Lorg/jetbrains/compose/resources/ֈ;->Ԫ:Ljava/lang/String;

    iget-object v4, p0, Lorg/jetbrains/compose/resources/ֈ;->ԫ:Landroidx/compose/ui/text/font/ތ;

    iget v5, p0, Lorg/jetbrains/compose/resources/ֈ;->Ԭ:I

    iget-object v6, p0, Lorg/jetbrains/compose/resources/ֈ;->ԭ:Landroidx/compose/ui/text/font/ދ$Ԫ;

    move-object v7, p1

    invoke-direct/range {v0 .. v7}, Lorg/jetbrains/compose/resources/ֈ;-><init>(Lorg/jetbrains/compose/resources/ޙ;Ljava/lang/String;Ljava/lang/String;Landroidx/compose/ui/text/font/ތ;ILandroidx/compose/ui/text/font/ދ$Ԫ;Lkotlin/coroutines/Continuation;)V

    check-cast v0, Lkotlin/coroutines/Continuation;

    return-object v0
.end method

.method public final synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    check-cast p1, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

    check-cast v0, Lorg/jetbrains/compose/resources/ֈ;

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v0, v1}, Lorg/jetbrains/compose/resources/ֈ;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 7

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    iget v0, p0, Lorg/jetbrains/compose/resources/ֈ;->Ϳ:I

    packed-switch v0, :pswitch_data_42

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_11  #0x0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object v2, p0, Lorg/jetbrains/compose/resources/ֈ;->Ԩ:Lorg/jetbrains/compose/resources/ޙ;

    iget-object v3, p0, Lorg/jetbrains/compose/resources/ֈ;->ԩ:Ljava/lang/String;

    move-object v0, p0

    check-cast v0, Lkotlin/coroutines/Continuation;

    const/4 v0, 0x1

    iput v0, p0, Lorg/jetbrains/compose/resources/ֈ;->Ϳ:I

    invoke-interface {v2, v3}, Lorg/jetbrains/compose/resources/ޙ;->Ϳ(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_2a

    move-object v0, v1

    :goto_25
    return-object v0

    :pswitch_26  #0x1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v0, p1

    :cond_2a
    check-cast v0, [B

    iget-object v1, p0, Lorg/jetbrains/compose/resources/ֈ;->Ԫ:Ljava/lang/String;

    invoke-static {v0}, Lorg/jetbrains/compose/resources/ԯ;->Ϳ([B)Ljava/lang/String;

    move-result-object v2

    invoke-custom {v1, v2}, call_site_932("makeConcatWithConstants", (Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;, "\u0001\u0001")@Ljava/lang/invoke/StringConcatFactory;->makeConcatWithConstants(Ljava/lang/invoke/MethodHandles$Lookup;Ljava/lang/String;Ljava/lang/invoke/MethodType;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/invoke/CallSite;

    move-result-object v1

    iget-object v2, p0, Lorg/jetbrains/compose/resources/ֈ;->ԫ:Landroidx/compose/ui/text/font/ތ;

    iget v3, p0, Lorg/jetbrains/compose/resources/ֈ;->Ԭ:I

    iget-object v4, p0, Lorg/jetbrains/compose/resources/ֈ;->ԭ:Landroidx/compose/ui/text/font/ދ$Ԫ;

    invoke-static {v1, v0, v2, v3, v4}, Landroidx/compose/ui/ಥ;->Ϳ(Ljava/lang/String;[BLandroidx/compose/ui/text/font/ތ;ILandroidx/compose/ui/text/font/ދ$Ԫ;)Landroidx/compose/ui/text/font/ՠ;

    move-result-object v0

    goto :goto_25

    nop

    :pswitch_data_42
    .packed-switch 0x0
        :pswitch_11  #00000000
        :pswitch_26  #00000001
    .end packed-switch
.end method
