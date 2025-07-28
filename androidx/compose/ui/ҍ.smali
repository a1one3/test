.class public abstract Landroidx/compose/ui/ҍ;
.super Ljava/lang/Object;

# interfaces
.implements Landroidx/compose/ui/ɟ;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x1
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/ui/ҍ$Ϳ;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0010\u0002\n\u0002\b\u0005\n\u0002\u0010\u0007\n\u0002\b\u0002\n\u0002\u0010\u0006\n\u0002\b\u0012\b!\u0018\u00002\u00020\u0001:\u0001$B\u0007¢\u0006\u0004\b\u0002\u0010\u0003J\n\u0010\u0004\u001a\u0004\u0018\u00010\u0005H$J\b\u0010\u0006\u001a\u00020\u0007H$J\b\u0010\b\u001a\u00020\u0007H$J\u001e\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u00072\u0006\u0010\f\u001a\u00020\u0007H¤@¢\u0006\u0002\u0010\rJ\u0016\u0010\u000e\u001a\u00020\n2\u0006\u0010\u000f\u001a\u00020\u0010H¤@¢\u0006\u0002\u0010\u0011J\b\u0010\u0012\u001a\u00020\u0013H$J\u0016\u0010!\u001a\u00020\n2\u0006\u0010\f\u001a\u00020\u0013H\u0096@¢\u0006\u0002\u0010\"J\u0016\u0010#\u001a\u00020\n2\u0006\u0010\f\u001a\u00020\u0013H\u0082@¢\u0006\u0002\u0010\"R\u0012\u0010\u0014\u001a\u00020\u0007X¤\u0004¢\u0006\u0006\u001a\u0004\b\u0015\u0010\u0016R!\u0010\u0012\u001a\u00020\u00138BX\u0083\u0084\u0002¢\u0006\u0012\n\u0004\b\u001a\u0010\u001b\u0012\u0004\b\u0017\u0010\u0003\u001a\u0004\b\u0018\u0010\u0019R\u0014\u0010\u001c\u001a\u00020\u00138BX\u0082\u0004¢\u0006\u0006\u001a\u0004\b\u001d\u0010\u0019R\u0014\u0010\f\u001a\u00020\u00138VX\u0096\u0004¢\u0006\u0006\u001a\u0004\b\u001e\u0010\u0019R\u0014\u0010\u001f\u001a\u00020\u00138VX\u0096\u0004¢\u0006\u0006\u001a\u0004\b \u0010\u0019¨\u0006%"
    }
    d2 = {
        "Landroidx/compose/foundation/v2/LazyLineContentAdapter;",
        "Landroidx/compose/foundation/v2/ScrollbarAdapter;",
        "<init>",
        "()V",
        "firstVisibleLine",
        "Landroidx/compose/foundation/v2/LazyLineContentAdapter$VisibleLine;",
        "totalLineCount",
        "",
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
        "",
        "lineSpacing",
        "getLineSpacing",
        "()I",
        "getAverageVisibleLineSize$annotations",
        "getAverageVisibleLineSize",
        "()D",
        "averageVisibleLineSize$delegate",
        "Landroidx/compose/runtime/State;",
        "averageVisibleLineSizeWithSpacing",
        "getAverageVisibleLineSizeWithSpacing",
        "getScrollOffset",
        "contentSize",
        "getContentSize",
        "scrollTo",
        "(DLkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "snapTo",
        "VisibleLine",
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
        "SMAP\nScrollbar.skiko.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Scrollbar.skiko.kt\nandroidx/compose/foundation/v2/LazyLineContentAdapter\n+ 2 SnapshotState.kt\nandroidx/compose/runtime/SnapshotStateKt__SnapshotStateKt\n*L\n1#1,501:1\n85#2:502\n*S KotlinDebug\n*F\n+ 1 Scrollbar.skiko.kt\nandroidx/compose/foundation/v2/LazyLineContentAdapter\n*L\n162#1:502\n*E\n"
    }
.end annotation


# instance fields
.field private final Ϳ:Landroidx/compose/runtime/State;


# direct methods
.method public constructor <init>()V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-custom {p0}, call_site_1619("invoke", (Landroidx/compose/ui/ҍ;)Lkotlin/jvm/functions/Function0;, ()Ljava/lang/Object;, invoke-static@Landroidx/compose/ui/ҍ;->Ϳ(Landroidx/compose/ui/ҍ;)D, ()Ljava/lang/Double;)@Ljava/lang/invoke/LambdaMetafactory;->metafactory(Ljava/lang/invoke/MethodHandles$Lookup;Ljava/lang/String;Ljava/lang/invoke/MethodType;Ljava/lang/invoke/MethodType;Ljava/lang/invoke/MethodHandle;Ljava/lang/invoke/MethodType;)Ljava/lang/invoke/CallSite;

    move-result-object v0

    invoke-static {v0}, Landroidx/compose/runtime/SnapshotStateKt;->derivedStateOf(Lkotlin/jvm/functions/Function0;)Landroidx/compose/runtime/State;

    move-result-object v0

    iput-object v0, p0, Landroidx/compose/ui/ҍ;->Ϳ:Landroidx/compose/runtime/State;

    return-void
.end method

.method private static final Ϳ(Landroidx/compose/ui/ҍ;)D
    .registers 3

    invoke-virtual {p0}, Landroidx/compose/ui/ҍ;->ԩ()I

    move-result v0

    if-nez v0, :cond_9

    const-wide/16 v0, 0x0

    :goto_8
    return-wide v0

    :cond_9
    invoke-virtual {p0}, Landroidx/compose/ui/ҍ;->ԫ()D

    move-result-wide v0

    goto :goto_8
.end method

.method private final ԯ()D
    .registers 3

    iget-object v0, p0, Landroidx/compose/ui/ҍ;->Ϳ:Landroidx/compose/runtime/State;

    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    return-wide v0
.end method

.method private final ՠ()D
    .registers 5

    invoke-direct {p0}, Landroidx/compose/ui/ҍ;->ԯ()D

    move-result-wide v0

    invoke-virtual {p0}, Landroidx/compose/ui/ҍ;->Ԭ()I

    move-result v2

    int-to-double v2, v2

    add-double/2addr v0, v2

    return-wide v0
.end method


# virtual methods
.method public final Ϳ(DLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 13

    const/4 v8, 0x0

    invoke-virtual {p0}, Landroidx/compose/ui/ҍ;->ԭ()D

    move-result-wide v0

    sub-double v0, p1, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->abs(D)D

    move-result-wide v2

    invoke-virtual {p0}, Landroidx/compose/ui/ҍ;->Ϳ()D

    move-result-wide v4

    cmpg-double v2, v2, v4

    if-gtz v2, :cond_21

    double-to-float v0, v0

    invoke-virtual {p0, v0, p3}, Landroidx/compose/ui/ҍ;->Ϳ(FLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    if-eq v0, v1, :cond_20

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :cond_20
    :goto_20
    return-object v0

    :cond_21
    const-wide/16 v2, 0x0

    move-object v0, p0

    check-cast v0, Landroidx/compose/ui/ɟ;

    invoke-static {v0}, Landroidx/compose/ui/Σ;->Ϳ(Landroidx/compose/ui/ɟ;)D

    move-result-wide v4

    move-wide v0, p1

    invoke-static/range {v0 .. v5}, Lkotlin/ranges/RangesKt;->coerceIn(DDD)D

    move-result-wide v0

    invoke-direct {p0}, Landroidx/compose/ui/ҍ;->ՠ()D

    move-result-wide v2

    div-double v2, v0, v2

    double-to-int v2, v2

    invoke-static {v2, v8}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    move-result v2

    invoke-virtual {p0}, Landroidx/compose/ui/ҍ;->ԩ()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    invoke-static {v2, v3}, Lkotlin/ranges/RangesKt;->coerceAtMost(II)I

    move-result v2

    int-to-double v4, v2

    invoke-direct {p0}, Landroidx/compose/ui/ҍ;->ՠ()D

    move-result-wide v6

    mul-double/2addr v4, v6

    sub-double/2addr v0, v4

    double-to-int v0, v0

    invoke-static {v0, v8}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    move-result v0

    invoke-virtual {p0, v2, v0, p3}, Landroidx/compose/ui/ҍ;->Ϳ(IILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    if-eq v0, v1, :cond_5c

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :cond_5c
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    if-eq v0, v1, :cond_20

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_20
.end method

.method protected abstract Ϳ(FLkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end method

.method protected abstract Ϳ(IILkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end method

.method protected abstract Ԩ()Landroidx/compose/ui/ҍ$Ϳ;
.end method

.method protected abstract ԩ()I
.end method

.method protected abstract Ԫ()I
.end method

.method protected abstract ԫ()D
.end method

.method protected abstract Ԭ()I
.end method

.method public final ԭ()D
    .registers 7

    invoke-virtual {p0}, Landroidx/compose/ui/ҍ;->Ԩ()Landroidx/compose/ui/ҍ$Ϳ;

    move-result-object v0

    if-nez v0, :cond_9

    const-wide/16 v0, 0x0

    :goto_8
    return-wide v0

    :cond_9
    invoke-virtual {v0}, Landroidx/compose/ui/ҍ$Ϳ;->Ϳ()I

    move-result v1

    int-to-double v2, v1

    invoke-direct {p0}, Landroidx/compose/ui/ҍ;->ՠ()D

    move-result-wide v4

    mul-double/2addr v2, v4

    invoke-virtual {v0}, Landroidx/compose/ui/ҍ$Ϳ;->Ԩ()I

    move-result v0

    int-to-double v0, v0

    sub-double v0, v2, v0

    goto :goto_8
.end method

.method public final Ԯ()D
    .registers 7

    invoke-virtual {p0}, Landroidx/compose/ui/ҍ;->ԩ()I

    move-result v0

    invoke-direct {p0}, Landroidx/compose/ui/ҍ;->ԯ()D

    move-result-wide v2

    int-to-double v4, v0

    mul-double/2addr v2, v4

    invoke-virtual {p0}, Landroidx/compose/ui/ҍ;->Ԭ()I

    move-result v1

    add-int/lit8 v0, v0, -0x1

    const/4 v4, 0x0

    invoke-static {v0, v4}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    move-result v0

    mul-int/2addr v0, v1

    int-to-double v0, v0

    add-double/2addr v0, v2

    invoke-virtual {p0}, Landroidx/compose/ui/ҍ;->Ԫ()I

    move-result v2

    int-to-double v2, v2

    add-double/2addr v0, v2

    return-wide v0
.end method
