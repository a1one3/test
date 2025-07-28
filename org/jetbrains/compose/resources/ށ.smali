.class final Lorg/jetbrains/compose/resources/ށ;
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
        "Landroidx/compose/ui/graphics/painter/Painter;",
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
    c = "org.jetbrains.compose.resources.ImageResourcesKt$svgPainter$svgPainter$3$1"
    f = "ImageResources.kt"
    i = {}
    l = {
        0x76
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field private Ϳ:I

.field private synthetic Ԩ:Ljava/lang/Object;

.field private synthetic ԩ:Lorg/jetbrains/compose/resources/ԭ;

.field private synthetic Ԫ:Lorg/jetbrains/compose/resources/ޙ;

.field private synthetic ԫ:Landroidx/compose/ui/unit/ԩ;


# direct methods
.method constructor <init>(Lorg/jetbrains/compose/resources/ԭ;Lorg/jetbrains/compose/resources/ޙ;Landroidx/compose/ui/unit/ԩ;Lkotlin/coroutines/Continuation;)V
    .registers 6

    iput-object p1, p0, Lorg/jetbrains/compose/resources/ށ;->ԩ:Lorg/jetbrains/compose/resources/ԭ;

    iput-object p2, p0, Lorg/jetbrains/compose/resources/ށ;->Ԫ:Lorg/jetbrains/compose/resources/ޙ;

    iput-object p3, p0, Lorg/jetbrains/compose/resources/ށ;->ԫ:Landroidx/compose/ui/unit/ԩ;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method

.method private static final Ϳ(Landroidx/compose/ui/unit/ԩ;[B)Lorg/jetbrains/compose/resources/֏;
    .registers 4

    new-instance v0, Lorg/jetbrains/compose/resources/֏$Ԩ;

    invoke-static {p1}, Lorg/jetbrains/compose/resources/ބ;->Ϳ([B)Lorg/jetbrains/compose/resources/ࡠ;

    move-result-object v1

    invoke-static {v1, p0}, Lorg/jetbrains/compose/resources/ބ;->Ϳ(Lorg/jetbrains/compose/resources/ࡠ;Landroidx/compose/ui/unit/ԩ;)Landroidx/compose/ui/graphics/painter/Painter;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/jetbrains/compose/resources/֏$Ԩ;-><init>(Landroidx/compose/ui/graphics/painter/Painter;)V

    check-cast v0, Lorg/jetbrains/compose/resources/֏;

    return-object v0
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .registers 7

    new-instance v0, Lorg/jetbrains/compose/resources/ށ;

    iget-object v1, p0, Lorg/jetbrains/compose/resources/ށ;->ԩ:Lorg/jetbrains/compose/resources/ԭ;

    iget-object v2, p0, Lorg/jetbrains/compose/resources/ށ;->Ԫ:Lorg/jetbrains/compose/resources/ޙ;

    iget-object v3, p0, Lorg/jetbrains/compose/resources/ށ;->ԫ:Landroidx/compose/ui/unit/ԩ;

    invoke-direct {v0, v1, v2, v3, p2}, Lorg/jetbrains/compose/resources/ށ;-><init>(Lorg/jetbrains/compose/resources/ԭ;Lorg/jetbrains/compose/resources/ޙ;Landroidx/compose/ui/unit/ԩ;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lorg/jetbrains/compose/resources/ށ;->Ԩ:Ljava/lang/Object;

    check-cast v0, Lkotlin/coroutines/Continuation;

    return-object v0
.end method

.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    check-cast p1, Lorg/jetbrains/compose/resources/ޑ;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

    check-cast v0, Lorg/jetbrains/compose/resources/ށ;

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v0, v1}, Lorg/jetbrains/compose/resources/ށ;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 8

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v2

    iget v0, p0, Lorg/jetbrains/compose/resources/ށ;->Ϳ:I

    packed-switch v0, :pswitch_data_48

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_11  #0x0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object v0, p0, Lorg/jetbrains/compose/resources/ށ;->Ԩ:Ljava/lang/Object;

    check-cast v0, Lorg/jetbrains/compose/resources/ޑ;

    iget-object v1, p0, Lorg/jetbrains/compose/resources/ށ;->ԩ:Lorg/jetbrains/compose/resources/ԭ;

    check-cast v1, Lorg/jetbrains/compose/resources/ޏ;

    invoke-static {v1, v0}, Lorg/jetbrains/compose/resources/ޒ;->Ϳ(Lorg/jetbrains/compose/resources/ޏ;Lorg/jetbrains/compose/resources/ޑ;)Lorg/jetbrains/compose/resources/ޘ;

    move-result-object v0

    invoke-virtual {v0}, Lorg/jetbrains/compose/resources/ޘ;->Ԩ()Ljava/lang/String;

    move-result-object v1

    iget-object v3, p0, Lorg/jetbrains/compose/resources/ށ;->Ԫ:Lorg/jetbrains/compose/resources/ޙ;

    iget-object v0, p0, Lorg/jetbrains/compose/resources/ށ;->ԫ:Landroidx/compose/ui/unit/ԩ;

    invoke-custom {v0}, call_site_2208("invoke", (Landroidx/compose/ui/unit/ԩ;)Lkotlin/jvm/functions/Function1;, (Ljava/lang/Object;)Ljava/lang/Object;, invoke-static@Lorg/jetbrains/compose/resources/ށ;->Ϳ(Landroidx/compose/ui/unit/ԩ;[B)Lorg/jetbrains/compose/resources/֏;, ([B)Lorg/jetbrains/compose/resources/֏;)@Ljava/lang/invoke/LambdaMetafactory;->metafactory(Ljava/lang/invoke/MethodHandles$Lookup;Ljava/lang/String;Ljava/lang/invoke/MethodType;Ljava/lang/invoke/MethodType;Ljava/lang/invoke/MethodHandle;Ljava/lang/invoke/MethodType;)Ljava/lang/invoke/CallSite;

    move-result-object v4

    move-object v0, p0

    check-cast v0, Lkotlin/coroutines/Continuation;

    const/4 v5, 0x1

    iput v5, p0, Lorg/jetbrains/compose/resources/ށ;->Ϳ:I

    invoke-static {v1, v1, v3, v4, v0}, Lorg/jetbrains/compose/resources/ׯ;->Ϳ(Ljava/lang/String;Ljava/lang/String;Lorg/jetbrains/compose/resources/ޙ;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_3e

    move-object v0, v2

    :goto_39
    return-object v0

    :pswitch_3a  #0x1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v0, p1

    :cond_3e
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast v0, Lorg/jetbrains/compose/resources/֏$Ԩ;

    invoke-virtual {v0}, Lorg/jetbrains/compose/resources/֏$Ԩ;->Ϳ()Landroidx/compose/ui/graphics/painter/Painter;

    move-result-object v0

    goto :goto_39

    :pswitch_data_48
    .packed-switch 0x0
        :pswitch_11  #00000000
        :pswitch_3a  #00000001
    .end packed-switch
.end method
