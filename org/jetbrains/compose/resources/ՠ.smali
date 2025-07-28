.class final Lorg/jetbrains/compose/resources/ՠ;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\f\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\n"
    }
    d2 = {
        "<anonymous>",
        "Landroidx/compose/ui/text/font/Font;",
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
    c = "org.jetbrains.compose.resources.FontResources_skikoKt$Font$fontFile$7$1"
    f = "FontResources.skiko.kt"
    i = {}
    l = {
        0x45
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field private Ϳ:I

.field private synthetic Ԩ:Ljava/lang/Object;

.field private synthetic ԩ:Lorg/jetbrains/compose/resources/Ԯ;

.field private synthetic Ԫ:Landroidx/compose/ui/text/font/ތ;

.field private synthetic ԫ:I

.field private synthetic Ԭ:Landroidx/compose/ui/text/font/ދ$Ԫ;

.field private synthetic ԭ:Lorg/jetbrains/compose/resources/ޙ;


# direct methods
.method constructor <init>(Lorg/jetbrains/compose/resources/Ԯ;Landroidx/compose/ui/text/font/ތ;ILandroidx/compose/ui/text/font/ދ$Ԫ;Lorg/jetbrains/compose/resources/ޙ;Lkotlin/coroutines/Continuation;)V
    .registers 8

    iput-object p1, p0, Lorg/jetbrains/compose/resources/ՠ;->ԩ:Lorg/jetbrains/compose/resources/Ԯ;

    iput-object p2, p0, Lorg/jetbrains/compose/resources/ՠ;->Ԫ:Landroidx/compose/ui/text/font/ތ;

    iput p3, p0, Lorg/jetbrains/compose/resources/ՠ;->ԫ:I

    iput-object p4, p0, Lorg/jetbrains/compose/resources/ՠ;->Ԭ:Landroidx/compose/ui/text/font/ދ$Ԫ;

    iput-object p5, p0, Lorg/jetbrains/compose/resources/ՠ;->ԭ:Lorg/jetbrains/compose/resources/ޙ;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p6}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .registers 10

    new-instance v0, Lorg/jetbrains/compose/resources/ՠ;

    iget-object v1, p0, Lorg/jetbrains/compose/resources/ՠ;->ԩ:Lorg/jetbrains/compose/resources/Ԯ;

    iget-object v2, p0, Lorg/jetbrains/compose/resources/ՠ;->Ԫ:Landroidx/compose/ui/text/font/ތ;

    iget v3, p0, Lorg/jetbrains/compose/resources/ՠ;->ԫ:I

    iget-object v4, p0, Lorg/jetbrains/compose/resources/ՠ;->Ԭ:Landroidx/compose/ui/text/font/ދ$Ԫ;

    iget-object v5, p0, Lorg/jetbrains/compose/resources/ՠ;->ԭ:Lorg/jetbrains/compose/resources/ޙ;

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Lorg/jetbrains/compose/resources/ՠ;-><init>(Lorg/jetbrains/compose/resources/Ԯ;Landroidx/compose/ui/text/font/ތ;ILandroidx/compose/ui/text/font/ދ$Ԫ;Lorg/jetbrains/compose/resources/ޙ;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lorg/jetbrains/compose/resources/ՠ;->Ԩ:Ljava/lang/Object;

    check-cast v0, Lkotlin/coroutines/Continuation;

    return-object v0
.end method

.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    check-cast p1, Lorg/jetbrains/compose/resources/ޑ;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

    check-cast v0, Lorg/jetbrains/compose/resources/ՠ;

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v0, v1}, Lorg/jetbrains/compose/resources/ՠ;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 12

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v8

    iget v0, p0, Lorg/jetbrains/compose/resources/ՠ;->Ϳ:I

    packed-switch v0, :pswitch_data_5c

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_11  #0x0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object v0, p0, Lorg/jetbrains/compose/resources/ՠ;->Ԩ:Ljava/lang/Object;

    check-cast v0, Lorg/jetbrains/compose/resources/ޑ;

    iget-object v1, p0, Lorg/jetbrains/compose/resources/ՠ;->ԩ:Lorg/jetbrains/compose/resources/Ԯ;

    check-cast v1, Lorg/jetbrains/compose/resources/ޏ;

    invoke-static {v1, v0}, Lorg/jetbrains/compose/resources/ޒ;->Ϳ(Lorg/jetbrains/compose/resources/ޏ;Lorg/jetbrains/compose/resources/ޑ;)Lorg/jetbrains/compose/resources/ޘ;

    move-result-object v0

    invoke-virtual {v0}, Lorg/jetbrains/compose/resources/ޘ;->Ԩ()Ljava/lang/String;

    move-result-object v2

    iget-object v0, p0, Lorg/jetbrains/compose/resources/ՠ;->Ԫ:Landroidx/compose/ui/text/font/ތ;

    iget v1, p0, Lorg/jetbrains/compose/resources/ՠ;->ԫ:I

    invoke-static {v1}, Landroidx/compose/ui/text/font/ވ;->Ϳ(I)Ljava/lang/String;

    move-result-object v1

    iget-object v3, p0, Lorg/jetbrains/compose/resources/ՠ;->Ԭ:Landroidx/compose/ui/text/font/ދ$Ԫ;

    invoke-static {v3}, Lorg/jetbrains/compose/resources/ԯ;->Ϳ(Landroidx/compose/ui/text/font/ދ$Ԫ;)Ljava/lang/String;

    move-result-object v3

    invoke-custom {v2, v0, v1, v3}, call_site_2745("makeConcatWithConstants", (Ljava/lang/String;Landroidx/compose/ui/text/font/ތ;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;, "\u0001:\u0001:\u0001:\u0001")@Ljava/lang/invoke/StringConcatFactory;->makeConcatWithConstants(Ljava/lang/invoke/MethodHandles$Lookup;Ljava/lang/String;Ljava/lang/invoke/MethodType;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/invoke/CallSite;

    move-result-object v3

    invoke-static {}, Lorg/jetbrains/compose/resources/ԯ;->Ϳ()Lorg/jetbrains/compose/resources/Ϳ;

    move-result-object v9

    new-instance v0, Lorg/jetbrains/compose/resources/ֈ;

    iget-object v1, p0, Lorg/jetbrains/compose/resources/ՠ;->ԭ:Lorg/jetbrains/compose/resources/ޙ;

    iget-object v4, p0, Lorg/jetbrains/compose/resources/ՠ;->Ԫ:Landroidx/compose/ui/text/font/ތ;

    iget v5, p0, Lorg/jetbrains/compose/resources/ՠ;->ԫ:I

    iget-object v6, p0, Lorg/jetbrains/compose/resources/ՠ;->Ԭ:Landroidx/compose/ui/text/font/ދ$Ԫ;

    const/4 v7, 0x0

    invoke-direct/range {v0 .. v7}, Lorg/jetbrains/compose/resources/ֈ;-><init>(Lorg/jetbrains/compose/resources/ޙ;Ljava/lang/String;Ljava/lang/String;Landroidx/compose/ui/text/font/ތ;ILandroidx/compose/ui/text/font/ދ$Ԫ;Lkotlin/coroutines/Continuation;)V

    check-cast v0, Lkotlin/jvm/functions/Function1;

    move-object v1, p0

    check-cast v1, Lkotlin/coroutines/Continuation;

    const/4 v2, 0x1

    iput v2, p0, Lorg/jetbrains/compose/resources/ՠ;->Ϳ:I

    invoke-virtual {v9, v3, v0, v1}, Lorg/jetbrains/compose/resources/Ϳ;->Ϳ(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v8, :cond_57

    move-object p1, v8

    :cond_57
    :goto_57
    return-object p1

    :pswitch_58  #0x1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_57

    :pswitch_data_5c
    .packed-switch 0x0
        :pswitch_11  #00000000
        :pswitch_58  #00000001
    .end packed-switch
.end method
