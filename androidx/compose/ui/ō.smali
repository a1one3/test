.class public final Landroidx/compose/ui/ō;
.super Landroidx/compose/ui/ҍ;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x1
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u0006\n\u0002\b\u0003\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u0002\n\u0002\b\u0005\n\u0002\u0010\u0007\n\u0002\b\u0006\b\u0001\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0002\u001a\u00020\u0003¢\u0006\u0004\b\u0004\u0010\u0005J\u000f\u0010\n\u001a\u0004\u0018\u00010\u000bH\u0002¢\u0006\u0002\u0010\fJ\n\u0010\r\u001a\u0004\u0018\u00010\u000eH\u0014J\b\u0010\u000f\u001a\u00020\u000bH\u0014J\b\u0010\u0010\u001a\u00020\u000bH\u0014J\u001e\u0010\u0011\u001a\u00020\u00122\u0006\u0010\u0013\u001a\u00020\u000b2\u0006\u0010\u0014\u001a\u00020\u000bH\u0094@¢\u0006\u0002\u0010\u0015J\u0016\u0010\u0016\u001a\u00020\u00122\u0006\u0010\u0017\u001a\u00020\u0018H\u0094@¢\u0006\u0002\u0010\u0019J\b\u0010\u001a\u001a\u00020\u0007H\u0014R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004¢\u0006\u0002\n\u0000R\u0014\u0010\u0006\u001a\u00020\u00078VX\u0096\u0004¢\u0006\u0006\u001a\u0004\b\b\u0010\tR\u0014\u0010\u001b\u001a\u00020\u000b8TX\u0094\u0004¢\u0006\u0006\u001a\u0004\b\u001c\u0010\u001d¨\u0006\u001e"
    }
    d2 = {
        "Landroidx/compose/foundation/v2/LazyListScrollbarAdapter;",
        "Landroidx/compose/foundation/v2/LazyLineContentAdapter;",
        "scrollState",
        "Landroidx/compose/foundation/lazy/LazyListState;",
        "<init>",
        "(Landroidx/compose/foundation/lazy/LazyListState;)V",
        "viewportSize",
        "",
        "getViewportSize",
        "()D",
        "firstFloatingVisibleItemIndex",
        "",
        "()Ljava/lang/Integer;",
        "firstVisibleLine",
        "Landroidx/compose/foundation/v2/LazyLineContentAdapter$VisibleLine;",
        "totalLineCount",
        "contentPadding",
        "snapToLine",
        "",
        "lineIndex",
        "scrollOffset",
        "(IILkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "scrollBy",
        "value",
        "",
        "(FLkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "averageVisibleLineSize",
        "lineSpacing",
        "getLineSpacing",
        "()I",
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
        "SMAP\nScrollbar.skiko.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Scrollbar.skiko.kt\nandroidx/compose/foundation/v2/LazyListScrollbarAdapter\n+ 2 IntSize.kt\nandroidx/compose/ui/unit/IntSize\n+ 3 InlineClassHelper.kt\nandroidx/compose/ui/util/InlineClassHelperKt\n*L\n1#1,501:1\n59#2:502\n54#2:504\n90#3:503\n85#3:505\n*S KotlinDebug\n*F\n+ 1 Scrollbar.skiko.kt\nandroidx/compose/foundation/v2/LazyListScrollbarAdapter\n*L\n227#1:502\n229#1:504\n227#1:503\n229#1:505\n*E\n"
    }
.end annotation


# instance fields
.field private final Ϳ:Landroidx/compose/ui/ว;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/ว;)V
    .registers 3

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Landroidx/compose/ui/ҍ;-><init>()V

    iput-object p1, p0, Landroidx/compose/ui/ō;->Ϳ:Landroidx/compose/ui/ว;

    return-void
.end method

.method private final ԯ()Ljava/lang/Integer;
    .registers 7

    const/4 v3, 0x1

    const/4 v2, 0x0

    iget-object v0, p0, Landroidx/compose/ui/ō;->Ϳ:Landroidx/compose/ui/ว;

    invoke-virtual {v0}, Landroidx/compose/ui/ว;->ԯ()Landroidx/compose/ui/Ϟ;

    move-result-object v0

    invoke-interface {v0}, Landroidx/compose/ui/Ϟ;->Ϳ()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    packed-switch v0, :pswitch_data_4c

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/ͳ;

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/compose/ui/ͳ;

    invoke-interface {v0}, Landroidx/compose/ui/ͳ;->Ϳ()I

    move-result v4

    invoke-interface {v1}, Landroidx/compose/ui/ͳ;->Ϳ()I

    move-result v5

    add-int/lit8 v5, v5, -0x1

    if-lt v4, v5, :cond_3f

    invoke-interface {v0}, Landroidx/compose/ui/ͳ;->Ԩ()I

    move-result v4

    invoke-interface {v0}, Landroidx/compose/ui/ͳ;->ԩ()I

    move-result v0

    add-int/2addr v0, v4

    invoke-virtual {p0}, Landroidx/compose/ui/ō;->Ԭ()I

    move-result v4

    add-int/2addr v0, v4

    invoke-interface {v1}, Landroidx/compose/ui/ͳ;->Ԩ()I

    move-result v1

    if-le v0, v1, :cond_49

    :cond_3f
    move v0, v3

    :goto_40
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_44
    return-object v0

    :pswitch_45  #0x0
    const/4 v0, 0x0

    goto :goto_44

    :pswitch_47  #0x1
    move v0, v2

    goto :goto_40

    :cond_49
    move v0, v2

    goto :goto_40

    nop

    :pswitch_data_4c
    .packed-switch 0x0
        :pswitch_45  #00000000
        :pswitch_47  #00000001
    .end packed-switch
.end method


# virtual methods
.method public final Ϳ()D
    .registers 4

    iget-object v0, p0, Landroidx/compose/ui/ō;->Ϳ:Landroidx/compose/ui/ว;

    invoke-virtual {v0}, Landroidx/compose/ui/ว;->ԯ()Landroidx/compose/ui/Ϟ;

    move-result-object v0

    invoke-interface {v0}, Landroidx/compose/ui/Ϟ;->Ԭ()Landroidx/compose/ui/ї;

    move-result-object v1

    sget-object v2, Landroidx/compose/ui/ї;->Ϳ:Landroidx/compose/ui/ї;

    if-ne v1, v2, :cond_15

    invoke-interface {v0}, Landroidx/compose/ui/Ϟ;->ԫ()J

    move-result-wide v0

    long-to-int v0, v0

    :goto_13
    int-to-double v0, v0

    return-wide v0

    :cond_15
    invoke-interface {v0}, Landroidx/compose/ui/Ϟ;->ԫ()J

    move-result-wide v0

    const/16 v2, 0x20

    shr-long/2addr v0, v2

    long-to-int v0, v0

    goto :goto_13
.end method

.method protected final Ϳ(FLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 5

    iget-object v0, p0, Landroidx/compose/ui/ō;->Ϳ:Landroidx/compose/ui/ว;

    check-cast v0, Landroidx/compose/ui/Ȋ;

    invoke-static {v0, p1, p2}, Landroidx/compose/ui/ར;->Ϳ(Landroidx/compose/ui/Ȋ;FLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    if-ne v0, v1, :cond_f

    :goto_e
    return-object v0

    :cond_f
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_e
.end method

.method protected final Ϳ(IILkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 6

    iget-object v0, p0, Landroidx/compose/ui/ō;->Ϳ:Landroidx/compose/ui/ว;

    invoke-virtual {v0, p1, p2, p3}, Landroidx/compose/ui/ว;->Ϳ(IILkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

.method protected final Ԩ()Landroidx/compose/ui/ҍ$Ϳ;
    .registers 4

    invoke-direct {p0}, Landroidx/compose/ui/ō;->ԯ()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_29

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iget-object v1, p0, Landroidx/compose/ui/ō;->Ϳ:Landroidx/compose/ui/ว;

    invoke-virtual {v1}, Landroidx/compose/ui/ว;->ԯ()Landroidx/compose/ui/Ϟ;

    move-result-object v1

    invoke-interface {v1}, Landroidx/compose/ui/Ϟ;->Ϳ()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/ͳ;

    new-instance v1, Landroidx/compose/ui/ҍ$Ϳ;

    invoke-interface {v0}, Landroidx/compose/ui/ͳ;->Ϳ()I

    move-result v2

    invoke-interface {v0}, Landroidx/compose/ui/ͳ;->Ԩ()I

    move-result v0

    invoke-direct {v1, v2, v0}, Landroidx/compose/ui/ҍ$Ϳ;-><init>(II)V

    move-object v0, v1

    :goto_28
    return-object v0

    :cond_29
    const/4 v0, 0x0

    goto :goto_28
.end method

.method protected final ԩ()I
    .registers 2

    iget-object v0, p0, Landroidx/compose/ui/ō;->Ϳ:Landroidx/compose/ui/ว;

    invoke-virtual {v0}, Landroidx/compose/ui/ว;->ԯ()Landroidx/compose/ui/Ϟ;

    move-result-object v0

    invoke-interface {v0}, Landroidx/compose/ui/Ϟ;->Ԫ()I

    move-result v0

    return v0
.end method

.method protected final Ԫ()I
    .registers 3

    iget-object v0, p0, Landroidx/compose/ui/ō;->Ϳ:Landroidx/compose/ui/ว;

    invoke-virtual {v0}, Landroidx/compose/ui/ว;->ԯ()Landroidx/compose/ui/Ϟ;

    move-result-object v0

    invoke-interface {v0}, Landroidx/compose/ui/Ϟ;->ԭ()I

    move-result v1

    invoke-interface {v0}, Landroidx/compose/ui/Ϟ;->Ԯ()I

    move-result v0

    add-int/2addr v0, v1

    return v0
.end method

.method protected final ԫ()D
    .registers 5

    iget-object v0, p0, Landroidx/compose/ui/ō;->Ϳ:Landroidx/compose/ui/ว;

    invoke-virtual {v0}, Landroidx/compose/ui/ว;->ԯ()Landroidx/compose/ui/Ϟ;

    move-result-object v0

    invoke-interface {v0}, Landroidx/compose/ui/Ϟ;->Ϳ()Ljava/util/List;

    move-result-object v2

    invoke-direct {p0}, Landroidx/compose/ui/ō;->ԯ()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_40

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/ͳ;

    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->last(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/compose/ui/ͳ;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    sub-int/2addr v2, v3

    invoke-interface {v1}, Landroidx/compose/ui/ͳ;->Ԩ()I

    move-result v3

    invoke-interface {v1}, Landroidx/compose/ui/ͳ;->ԩ()I

    move-result v1

    add-int/2addr v1, v3

    invoke-interface {v0}, Landroidx/compose/ui/ͳ;->Ԩ()I

    move-result v0

    sub-int v0, v1, v0

    add-int/lit8 v1, v2, -0x1

    invoke-virtual {p0}, Landroidx/compose/ui/ō;->Ԭ()I

    move-result v3

    mul-int/2addr v1, v3

    sub-int/2addr v0, v1

    int-to-double v0, v0

    int-to-double v2, v2

    div-double/2addr v0, v2

    :goto_3f
    return-wide v0

    :cond_40
    const-wide/16 v0, 0x0

    goto :goto_3f
.end method

.method protected final Ԭ()I
    .registers 2

    iget-object v0, p0, Landroidx/compose/ui/ō;->Ϳ:Landroidx/compose/ui/ว;

    invoke-virtual {v0}, Landroidx/compose/ui/ว;->ԯ()Landroidx/compose/ui/Ϟ;

    move-result-object v0

    invoke-interface {v0}, Landroidx/compose/ui/Ϟ;->ԯ()I

    move-result v0

    return v0
.end method
