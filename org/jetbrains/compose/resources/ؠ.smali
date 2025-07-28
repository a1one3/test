.class final Lorg/jetbrains/compose/resources/ؠ;
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
        "Landroidx/compose/ui/graphics/ImageBitmap;",
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
    c = "org.jetbrains.compose.resources.ImageResourcesKt$imageResource$imageBitmap$3$1"
    f = "ImageResources.kt"
    i = {}
    l = {
        0x47
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nImageResources.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ImageResources.kt\norg/jetbrains/compose/resources/ImageResourcesKt$imageResource$imageBitmap$3$1\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,159:1\n295#2,2:160\n*S KotlinDebug\n*F\n+ 1 ImageResources.kt\norg/jetbrains/compose/resources/ImageResourcesKt$imageResource$imageBitmap$3$1\n*L\n67#1:160,2\n*E\n"
    }
.end annotation


# instance fields
.field private Ϳ:I

.field private synthetic Ԩ:Ljava/lang/Object;

.field private synthetic ԩ:Lorg/jetbrains/compose/resources/ԭ;

.field private synthetic Ԫ:Lorg/jetbrains/compose/resources/ޑ;

.field private synthetic ԫ:Lorg/jetbrains/compose/resources/ޙ;


# direct methods
.method constructor <init>(Lorg/jetbrains/compose/resources/ԭ;Lorg/jetbrains/compose/resources/ޑ;Lorg/jetbrains/compose/resources/ޙ;Lkotlin/coroutines/Continuation;)V
    .registers 6

    iput-object p1, p0, Lorg/jetbrains/compose/resources/ؠ;->ԩ:Lorg/jetbrains/compose/resources/ԭ;

    iput-object p2, p0, Lorg/jetbrains/compose/resources/ؠ;->Ԫ:Lorg/jetbrains/compose/resources/ޑ;

    iput-object p3, p0, Lorg/jetbrains/compose/resources/ؠ;->ԫ:Lorg/jetbrains/compose/resources/ޙ;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method

.method private static final Ϳ(II[B)Lorg/jetbrains/compose/resources/֏;
    .registers 5

    new-instance v0, Lorg/jetbrains/compose/resources/֏$Ϳ;

    invoke-static {p2, p0, p1}, Lorg/jetbrains/compose/resources/ބ;->Ϳ([BII)Landroidx/compose/ui/graphics/ImageBitmap;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/jetbrains/compose/resources/֏$Ϳ;-><init>(Landroidx/compose/ui/graphics/ImageBitmap;)V

    check-cast v0, Lorg/jetbrains/compose/resources/֏;

    return-object v0
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .registers 7

    new-instance v0, Lorg/jetbrains/compose/resources/ؠ;

    iget-object v1, p0, Lorg/jetbrains/compose/resources/ؠ;->ԩ:Lorg/jetbrains/compose/resources/ԭ;

    iget-object v2, p0, Lorg/jetbrains/compose/resources/ؠ;->Ԫ:Lorg/jetbrains/compose/resources/ޑ;

    iget-object v3, p0, Lorg/jetbrains/compose/resources/ؠ;->ԫ:Lorg/jetbrains/compose/resources/ޙ;

    invoke-direct {v0, v1, v2, v3, p2}, Lorg/jetbrains/compose/resources/ؠ;-><init>(Lorg/jetbrains/compose/resources/ԭ;Lorg/jetbrains/compose/resources/ޑ;Lorg/jetbrains/compose/resources/ޙ;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lorg/jetbrains/compose/resources/ؠ;->Ԩ:Ljava/lang/Object;

    check-cast v0, Lkotlin/coroutines/Continuation;

    return-object v0
.end method

.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    check-cast p1, Lorg/jetbrains/compose/resources/ޑ;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

    check-cast v0, Lorg/jetbrains/compose/resources/ؠ;

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v0, v1}, Lorg/jetbrains/compose/resources/ؠ;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 9

    const/4 v2, 0x0

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v3

    iget v0, p0, Lorg/jetbrains/compose/resources/ؠ;->Ϳ:I

    packed-switch v0, :pswitch_data_8a

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_12  #0x0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object v0, p0, Lorg/jetbrains/compose/resources/ؠ;->Ԩ:Ljava/lang/Object;

    check-cast v0, Lorg/jetbrains/compose/resources/ޑ;

    iget-object v1, p0, Lorg/jetbrains/compose/resources/ؠ;->ԩ:Lorg/jetbrains/compose/resources/ԭ;

    check-cast v1, Lorg/jetbrains/compose/resources/ޏ;

    invoke-static {v1, v0}, Lorg/jetbrains/compose/resources/ޒ;->Ϳ(Lorg/jetbrains/compose/resources/ޏ;Lorg/jetbrains/compose/resources/ޑ;)Lorg/jetbrains/compose/resources/ޘ;

    move-result-object v4

    invoke-virtual {v4}, Lorg/jetbrains/compose/resources/ޘ;->Ϳ()Ljava/util/Set;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_2b
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_70

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Lorg/jetbrains/compose/resources/ލ;

    instance-of v0, v0, Lorg/jetbrains/compose/resources/ԫ;

    if-eqz v0, :cond_2b

    move-object v0, v1

    :goto_3d
    nop

    instance-of v1, v0, Lorg/jetbrains/compose/resources/ԫ;

    if-eqz v1, :cond_72

    check-cast v0, Lorg/jetbrains/compose/resources/ԫ;

    :goto_44
    if-eqz v0, :cond_74

    invoke-virtual {v0}, Lorg/jetbrains/compose/resources/ԫ;->Ϳ()I

    move-result v0

    :goto_4a
    iget-object v1, p0, Lorg/jetbrains/compose/resources/ؠ;->Ԫ:Lorg/jetbrains/compose/resources/ޑ;

    invoke-virtual {v1}, Lorg/jetbrains/compose/resources/ޑ;->Ԫ()Lorg/jetbrains/compose/resources/ԫ;

    move-result-object v1

    invoke-virtual {v1}, Lorg/jetbrains/compose/resources/ԫ;->Ϳ()I

    move-result v1

    invoke-virtual {v4}, Lorg/jetbrains/compose/resources/ޘ;->Ԩ()Ljava/lang/String;

    move-result-object v2

    invoke-custom {v2, v1}, call_site_2088("makeConcatWithConstants", (Ljava/lang/String;I)Ljava/lang/String;, "\u0001-\u0001dpi")@Ljava/lang/invoke/StringConcatFactory;->makeConcatWithConstants(Ljava/lang/invoke/MethodHandles$Lookup;Ljava/lang/String;Ljava/lang/invoke/MethodType;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/invoke/CallSite;

    move-result-object v4

    iget-object v5, p0, Lorg/jetbrains/compose/resources/ؠ;->ԫ:Lorg/jetbrains/compose/resources/ޙ;

    invoke-custom {v0, v1}, call_site_2540("invoke", (II)Lkotlin/jvm/functions/Function1;, (Ljava/lang/Object;)Ljava/lang/Object;, invoke-static@Lorg/jetbrains/compose/resources/ؠ;->Ϳ(II[B)Lorg/jetbrains/compose/resources/֏;, ([B)Lorg/jetbrains/compose/resources/֏;)@Ljava/lang/invoke/LambdaMetafactory;->metafactory(Ljava/lang/invoke/MethodHandles$Lookup;Ljava/lang/String;Ljava/lang/invoke/MethodType;Ljava/lang/invoke/MethodType;Ljava/lang/invoke/MethodHandle;Ljava/lang/invoke/MethodType;)Ljava/lang/invoke/CallSite;

    move-result-object v1

    move-object v0, p0

    check-cast v0, Lkotlin/coroutines/Continuation;

    const/4 v6, 0x1

    iput v6, p0, Lorg/jetbrains/compose/resources/ؠ;->Ϳ:I

    invoke-static {v2, v4, v5, v1, v0}, Lorg/jetbrains/compose/resources/ׯ;->Ϳ(Ljava/lang/String;Ljava/lang/String;Lorg/jetbrains/compose/resources/ޙ;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_7f

    move-object v0, v3

    :goto_6f
    return-object v0

    :cond_70
    move-object v0, v2

    goto :goto_3d

    :cond_72
    move-object v0, v2

    goto :goto_44

    :cond_74
    sget-object v0, Lorg/jetbrains/compose/resources/ԫ;->ԩ:Lorg/jetbrains/compose/resources/ԫ;

    invoke-virtual {v0}, Lorg/jetbrains/compose/resources/ԫ;->Ϳ()I

    move-result v0

    goto :goto_4a

    :pswitch_7b  #0x1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v0, p1

    :cond_7f
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast v0, Lorg/jetbrains/compose/resources/֏$Ϳ;

    invoke-virtual {v0}, Lorg/jetbrains/compose/resources/֏$Ϳ;->Ϳ()Landroidx/compose/ui/graphics/ImageBitmap;

    move-result-object v0

    goto :goto_6f

    nop

    :pswitch_data_8a
    .packed-switch 0x0
        :pswitch_12  #00000000
        :pswitch_7b  #00000001
    .end packed-switch
.end method
