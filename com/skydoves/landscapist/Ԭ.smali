.class final Lcom/skydoves/landscapist/Ԭ;
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
        0x1,
        0x0
    }
    xi = 0x30
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.skydoves.landscapist.ImageLoadKt$ImageLoad$2$1$1"
    f = "ImageLoad.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nImageLoad.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ImageLoad.kt\ncom/skydoves/landscapist/ImageLoadKt$ImageLoad$2$1$1\n+ 2 ImageOptions.kt\ncom/skydoves/landscapist/ImageOptions\n*L\n1#1,100:1\n51#2:101\n*S KotlinDebug\n*F\n+ 1 ImageLoad.kt\ncom/skydoves/landscapist/ImageLoadKt$ImageLoad$2$1$1\n*L\n70#1:101\n*E\n"
    }
.end annotation


# instance fields
.field private Ϳ:I

.field private synthetic Ԩ:Lcom/skydoves/landscapist/ImageOptions;

.field private synthetic ԩ:Landroidx/compose/foundation/layout/ފ;

.field private synthetic Ԫ:Landroidx/compose/ui/bJ;


# direct methods
.method constructor <init>(Lcom/skydoves/landscapist/ImageOptions;Landroidx/compose/foundation/layout/ފ;Landroidx/compose/ui/bJ;Lkotlin/coroutines/Continuation;)V
    .registers 6

    iput-object p1, p0, Lcom/skydoves/landscapist/Ԭ;->Ԩ:Lcom/skydoves/landscapist/ImageOptions;

    iput-object p2, p0, Lcom/skydoves/landscapist/Ԭ;->ԩ:Landroidx/compose/foundation/layout/ފ;

    iput-object p3, p0, Lcom/skydoves/landscapist/Ԭ;->Ԫ:Landroidx/compose/ui/bJ;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .registers 7

    new-instance v0, Lcom/skydoves/landscapist/Ԭ;

    iget-object v1, p0, Lcom/skydoves/landscapist/Ԭ;->Ԩ:Lcom/skydoves/landscapist/ImageOptions;

    iget-object v2, p0, Lcom/skydoves/landscapist/Ԭ;->ԩ:Landroidx/compose/foundation/layout/ފ;

    iget-object v3, p0, Lcom/skydoves/landscapist/Ԭ;->Ԫ:Landroidx/compose/ui/bJ;

    invoke-direct {v0, v1, v2, v3, p2}, Lcom/skydoves/landscapist/Ԭ;-><init>(Lcom/skydoves/landscapist/ImageOptions;Landroidx/compose/foundation/layout/ފ;Landroidx/compose/ui/bJ;Lkotlin/coroutines/Continuation;)V

    check-cast v0, Lkotlin/coroutines/Continuation;

    return-object v0
.end method

.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

    check-cast v0, Lcom/skydoves/landscapist/Ԭ;

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v0, v1}, Lcom/skydoves/landscapist/Ԭ;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 7

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    iget v0, p0, Lcom/skydoves/landscapist/Ԭ;->Ϳ:I

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/skydoves/landscapist/Ԭ;->Ԩ:Lcom/skydoves/landscapist/ImageOptions;

    invoke-virtual {v0}, Lcom/skydoves/landscapist/ImageOptions;->Ԭ()J

    move-result-wide v2

    invoke-static {v2, v3}, Landroidx/compose/ui/unit/IntSize;->Ϳ(J)I

    move-result v1

    if-lez v1, :cond_4a

    invoke-virtual {v0}, Lcom/skydoves/landscapist/ImageOptions;->Ԭ()J

    move-result-wide v0

    invoke-static {v0, v1}, Landroidx/compose/ui/unit/IntSize;->Ԩ(J)I

    move-result v0

    if-lez v0, :cond_4a

    const/4 v0, 0x1

    :goto_1f
    if-eqz v0, :cond_4c

    iget-object v0, p0, Lcom/skydoves/landscapist/Ԭ;->Ԩ:Lcom/skydoves/landscapist/ImageOptions;

    invoke-virtual {v0}, Lcom/skydoves/landscapist/ImageOptions;->Ԭ()J

    move-result-wide v0

    iget-object v2, p0, Lcom/skydoves/landscapist/Ԭ;->ԩ:Landroidx/compose/foundation/layout/ފ;

    invoke-interface {v2}, Landroidx/compose/foundation/layout/ފ;->Ϳ()J

    invoke-static {v0, v1}, Landroidx/compose/ui/unit/IntSize;->Ϳ(J)I

    move-result v2

    invoke-static {v0, v1}, Landroidx/compose/ui/unit/IntSize;->Ϳ(J)I

    move-result v3

    invoke-static {v0, v1}, Landroidx/compose/ui/unit/IntSize;->Ԩ(J)I

    move-result v4

    invoke-static {v0, v1}, Landroidx/compose/ui/unit/IntSize;->Ԩ(J)I

    move-result v0

    invoke-static {v2, v3, v4, v0}, Landroidx/compose/ui/unit/Ϳ;->Ϳ(IIII)J

    move-result-wide v0

    :goto_40
    iget-object v2, p0, Lcom/skydoves/landscapist/Ԭ;->Ԫ:Landroidx/compose/ui/bJ;

    if-eqz v2, :cond_47

    invoke-interface {v2, v0, v1}, Landroidx/compose/ui/bJ;->Ϳ(J)V

    :cond_47
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :cond_4a
    const/4 v0, 0x0

    goto :goto_1f

    :cond_4c
    iget-object v0, p0, Lcom/skydoves/landscapist/Ԭ;->ԩ:Landroidx/compose/foundation/layout/ފ;

    invoke-interface {v0}, Landroidx/compose/foundation/layout/ފ;->Ϳ()J

    move-result-wide v0

    goto :goto_40
.end method
