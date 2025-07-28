.class public final Landroidx/compose/ui/ߣ;
.super Ljava/lang/Object;

# interfaces
.implements Landroidx/compose/ui/ƨ;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000)\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0002\b\u0005\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0006*\u0001\u0000\b\n\u0018\u00002\u00020\u0001J\u0016\u0010\b\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u000bH\u0096@¢\u0006\u0002\u0010\fJ\b\u0010\r\u001a\u00020\u000eH\u0016R\u0014\u0010\u0002\u001a\u00020\u00038VX\u0096\u0004¢\u0006\u0006\u001a\u0004\b\u0004\u0010\u0005R\u0014\u0010\u0006\u001a\u00020\u00038VX\u0096\u0004¢\u0006\u0006\u001a\u0004\b\u0007\u0010\u0005R\u0014\u0010\u000f\u001a\u00020\u000b8VX\u0096\u0004¢\u0006\u0006\u001a\u0004\b\u0010\u0010\u0011R\u0014\u0010\u0012\u001a\u00020\u000b8VX\u0096\u0004¢\u0006\u0006\u001a\u0004\b\u0013\u0010\u0011¨\u0006\u0014"
    }
    d2 = {
        "androidx/compose/foundation/lazy/LazyLayoutSemanticStateKt$LazyLayoutSemanticState$1",
        "Landroidx/compose/foundation/lazy/layout/LazyLayoutSemanticState;",
        "scrollOffset",
        "",
        "getScrollOffset",
        "()F",
        "maxScrollOffset",
        "getMaxScrollOffset",
        "scrollToItem",
        "",
        "index",
        "",
        "(ILkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "collectionInfo",
        "Landroidx/compose/ui/semantics/CollectionInfo;",
        "viewport",
        "getViewport",
        "()I",
        "contentPadding",
        "getContentPadding",
        "foundation"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nLazyLayoutSemanticState.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LazyLayoutSemanticState.kt\nandroidx/compose/foundation/lazy/LazyLayoutSemanticStateKt$LazyLayoutSemanticState$1\n+ 2 IntSize.kt\nandroidx/compose/ui/unit/IntSize\n+ 3 InlineClassHelper.kt\nandroidx/compose/ui/util/InlineClassHelperKt\n*L\n1#1,68:1\n59#2:69\n54#2:71\n90#3:70\n85#3:72\n*S KotlinDebug\n*F\n+ 1 LazyLayoutSemanticState.kt\nandroidx/compose/foundation/lazy/LazyLayoutSemanticStateKt$LazyLayoutSemanticState$1\n*L\n60#1:69\n62#1:71\n60#1:70\n62#1:72\n*E\n"
    }
.end annotation


# instance fields
.field private synthetic Ϳ:Landroidx/compose/ui/ว;

.field private synthetic Ԩ:Z


# direct methods
.method constructor <init>(Landroidx/compose/ui/ว;Z)V
    .registers 3

    iput-object p1, p0, Landroidx/compose/ui/ߣ;->Ϳ:Landroidx/compose/ui/ว;

    iput-boolean p2, p0, Landroidx/compose/ui/ߣ;->Ԩ:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Ϳ()F
    .registers 3

    iget-object v0, p0, Landroidx/compose/ui/ߣ;->Ϳ:Landroidx/compose/ui/ว;

    invoke-virtual {v0}, Landroidx/compose/ui/ว;->Ԫ()I

    move-result v0

    iget-object v1, p0, Landroidx/compose/ui/ߣ;->Ϳ:Landroidx/compose/ui/ว;

    invoke-virtual {v1}, Landroidx/compose/ui/ว;->Ԯ()I

    move-result v1

    invoke-static {v0, v1}, Landroidx/compose/ui/ན;->Ϳ(II)F

    move-result v0

    return v0
.end method

.method public final Ϳ(ILkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 5

    iget-object v0, p0, Landroidx/compose/ui/ߣ;->Ϳ:Landroidx/compose/ui/ว;

    invoke-static {v0, p1, p2}, Landroidx/compose/ui/ว;->Ϳ(Landroidx/compose/ui/ว;ILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    if-ne v0, v1, :cond_d

    :goto_c
    return-object v0

    :cond_d
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_c
.end method

.method public final Ԩ()F
    .registers 4

    iget-object v0, p0, Landroidx/compose/ui/ߣ;->Ϳ:Landroidx/compose/ui/ว;

    invoke-virtual {v0}, Landroidx/compose/ui/ว;->Ԫ()I

    move-result v0

    iget-object v1, p0, Landroidx/compose/ui/ߣ;->Ϳ:Landroidx/compose/ui/ว;

    invoke-virtual {v1}, Landroidx/compose/ui/ว;->Ԯ()I

    move-result v1

    iget-object v2, p0, Landroidx/compose/ui/ߣ;->Ϳ:Landroidx/compose/ui/ว;

    invoke-virtual {v2}, Landroidx/compose/ui/ว;->Ԭ()Z

    move-result v2

    invoke-static {v0, v1, v2}, Landroidx/compose/ui/ན;->Ϳ(IIZ)F

    move-result v0

    return v0
.end method

.method public final ԩ()Landroidx/compose/ui/Ӧ;
    .registers 4

    const/4 v2, 0x1

    iget-boolean v0, p0, Landroidx/compose/ui/ߣ;->Ԩ:Z

    if-eqz v0, :cond_15

    new-instance v0, Landroidx/compose/ui/Ӧ;

    iget-object v1, p0, Landroidx/compose/ui/ߣ;->Ϳ:Landroidx/compose/ui/ว;

    invoke-virtual {v1}, Landroidx/compose/ui/ว;->ԯ()Landroidx/compose/ui/Ϟ;

    move-result-object v1

    invoke-interface {v1}, Landroidx/compose/ui/Ϟ;->Ԫ()I

    move-result v1

    invoke-direct {v0, v1, v2}, Landroidx/compose/ui/Ӧ;-><init>(II)V

    :goto_14
    return-object v0

    :cond_15
    new-instance v0, Landroidx/compose/ui/Ӧ;

    iget-object v1, p0, Landroidx/compose/ui/ߣ;->Ϳ:Landroidx/compose/ui/ว;

    invoke-virtual {v1}, Landroidx/compose/ui/ว;->ԯ()Landroidx/compose/ui/Ϟ;

    move-result-object v1

    invoke-interface {v1}, Landroidx/compose/ui/Ϟ;->Ԫ()I

    move-result v1

    invoke-direct {v0, v2, v1}, Landroidx/compose/ui/Ӧ;-><init>(II)V

    goto :goto_14
.end method

.method public final Ԫ()I
    .registers 4

    iget-object v0, p0, Landroidx/compose/ui/ߣ;->Ϳ:Landroidx/compose/ui/ว;

    invoke-virtual {v0}, Landroidx/compose/ui/ว;->ԯ()Landroidx/compose/ui/Ϟ;

    move-result-object v0

    invoke-interface {v0}, Landroidx/compose/ui/Ϟ;->Ԭ()Landroidx/compose/ui/ї;

    move-result-object v0

    sget-object v1, Landroidx/compose/ui/ї;->Ϳ:Landroidx/compose/ui/ї;

    if-ne v0, v1, :cond_1a

    iget-object v0, p0, Landroidx/compose/ui/ߣ;->Ϳ:Landroidx/compose/ui/ว;

    invoke-virtual {v0}, Landroidx/compose/ui/ว;->ԯ()Landroidx/compose/ui/Ϟ;

    move-result-object v0

    invoke-interface {v0}, Landroidx/compose/ui/Ϟ;->ԫ()J

    move-result-wide v0

    long-to-int v0, v0

    :goto_19
    return v0

    :cond_1a
    iget-object v0, p0, Landroidx/compose/ui/ߣ;->Ϳ:Landroidx/compose/ui/ว;

    invoke-virtual {v0}, Landroidx/compose/ui/ว;->ԯ()Landroidx/compose/ui/Ϟ;

    move-result-object v0

    invoke-interface {v0}, Landroidx/compose/ui/Ϟ;->ԫ()J

    move-result-wide v0

    const/16 v2, 0x20

    shr-long/2addr v0, v2

    long-to-int v0, v0

    goto :goto_19
.end method

.method public final ԫ()I
    .registers 3

    iget-object v0, p0, Landroidx/compose/ui/ߣ;->Ϳ:Landroidx/compose/ui/ว;

    invoke-virtual {v0}, Landroidx/compose/ui/ว;->ԯ()Landroidx/compose/ui/Ϟ;

    move-result-object v0

    invoke-interface {v0}, Landroidx/compose/ui/Ϟ;->ԭ()I

    move-result v0

    iget-object v1, p0, Landroidx/compose/ui/ߣ;->Ϳ:Landroidx/compose/ui/ว;

    invoke-virtual {v1}, Landroidx/compose/ui/ว;->ԯ()Landroidx/compose/ui/Ϟ;

    move-result-object v1

    invoke-interface {v1}, Landroidx/compose/ui/Ϟ;->Ԯ()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method
