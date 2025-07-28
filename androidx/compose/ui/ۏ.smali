.class public final Landroidx/compose/ui/ۏ;
.super Ljava/lang/Object;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x1
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\b\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0010\u000b\n\u0002\b\u0004\b\u0001\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0002\u001a\u00020\u0003¢\u0006\u0004\b\u0004\u0010\u0005J\u000e\u0010\f\u001a\u00020\rH\u0086@¢\u0006\u0002\u0010\u000eR\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082D¢\u0006\u0002\n\u0000R\u000e\u0010\b\u001a\u00020\u0007X\u0082D¢\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\u0007X\u0082D¢\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u000bX\u0082\u0004¢\u0006\u0002\n\u0000R\u0011\u0010\u000f\u001a\u00020\u00108F¢\u0006\u0006\u001a\u0004\b\u000f\u0010\u0011R\u0011\u0010\u0012\u001a\u00020\u00108F¢\u0006\u0006\u001a\u0004\b\u0012\u0010\u0011R\u0011\u0010\u0013\u001a\u00020\u00108F¢\u0006\u0006\u001a\u0004\b\u0013\u0010\u0011¨\u0006\u0014"
    }
    d2 = {
        "Landroidx/compose/foundation/text/LinkStateInteractionSourceObserver;",
        "",
        "interactionSource",
        "Landroidx/compose/foundation/interaction/InteractionSource;",
        "<init>",
        "(Landroidx/compose/foundation/interaction/InteractionSource;)V",
        "Focused",
        "",
        "Hovered",
        "Pressed",
        "interactionState",
        "Landroidx/compose/runtime/MutableIntState;",
        "collectInteractionsForLinks",
        "",
        "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "isFocused",
        "",
        "()Z",
        "isHovered",
        "isPressed",
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
        "SMAP\nLinkStateInteractionSourceObserver.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LinkStateInteractionSourceObserver.kt\nandroidx/compose/foundation/text/LinkStateInteractionSourceObserver\n+ 2 ObjectList.kt\nandroidx/collection/ObjectListKt\n*L\n1#1,70:1\n1516#2:71\n*S KotlinDebug\n*F\n+ 1 LinkStateInteractionSourceObserver.kt\nandroidx/compose/foundation/text/LinkStateInteractionSourceObserver\n*L\n36#1:71\n*E\n"
    }
.end annotation


# instance fields
.field private final Ϳ:Landroidx/compose/ui/ཛ;

.field private final Ԩ:I

.field private final ԩ:I

.field private final Ԫ:I

.field private final ԫ:Landroidx/compose/runtime/MutableIntState;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/ཛ;)V
    .registers 3

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/ui/ۏ;->Ϳ:Landroidx/compose/ui/ཛ;

    const/4 v0, 0x1

    iput v0, p0, Landroidx/compose/ui/ۏ;->Ԩ:I

    const/4 v0, 0x2

    iput v0, p0, Landroidx/compose/ui/ۏ;->ԩ:I

    const/4 v0, 0x4

    iput v0, p0, Landroidx/compose/ui/ۏ;->Ԫ:I

    const/4 v0, 0x0

    invoke-static {v0}, Landroidx/compose/runtime/SnapshotIntStateKt;->mutableIntStateOf(I)Landroidx/compose/runtime/MutableIntState;

    move-result-object v0

    iput-object v0, p0, Landroidx/compose/ui/ۏ;->ԫ:Landroidx/compose/runtime/MutableIntState;

    return-void
.end method

.method public static final synthetic Ϳ(Landroidx/compose/ui/ۏ;)Landroidx/compose/runtime/MutableIntState;
    .registers 2

    iget-object v0, p0, Landroidx/compose/ui/ۏ;->ԫ:Landroidx/compose/runtime/MutableIntState;

    return-object v0
.end method

.method public static final synthetic Ԩ(Landroidx/compose/ui/ۏ;)I
    .registers 2

    iget v0, p0, Landroidx/compose/ui/ۏ;->ԩ:I

    return v0
.end method

.method public static final synthetic ԩ(Landroidx/compose/ui/ۏ;)I
    .registers 2

    iget v0, p0, Landroidx/compose/ui/ۏ;->Ԩ:I

    return v0
.end method

.method public static final synthetic Ԫ(Landroidx/compose/ui/ۏ;)I
    .registers 2

    iget v0, p0, Landroidx/compose/ui/ۏ;->Ԫ:I

    return v0
.end method


# virtual methods
.method public final Ϳ(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 5

    new-instance v1, Landroidx/collection/MutableObjectList;

    const/4 v0, 0x0

    invoke-direct {v1, v0}, Landroidx/collection/MutableObjectList;-><init>(B)V

    iget-object v0, p0, Landroidx/compose/ui/ۏ;->Ϳ:Landroidx/compose/ui/ཛ;

    invoke-interface {v0}, Landroidx/compose/ui/ཛ;->Ϳ()Lkotlinx/coroutines/flow/Flow;

    move-result-object v2

    new-instance v0, Landroidx/compose/ui/ݹ;

    invoke-direct {v0, v1, p0}, Landroidx/compose/ui/ݹ;-><init>(Landroidx/collection/MutableObjectList;Landroidx/compose/ui/ۏ;)V

    check-cast v0, Lkotlinx/coroutines/flow/FlowCollector;

    invoke-interface {v2, v0, p1}, Lkotlinx/coroutines/flow/Flow;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    if-ne v0, v1, :cond_1e

    :goto_1d
    return-object v0

    :cond_1e
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_1d
.end method

.method public final Ϳ()Z
    .registers 3

    iget-object v0, p0, Landroidx/compose/ui/ۏ;->ԫ:Landroidx/compose/runtime/MutableIntState;

    invoke-interface {v0}, Landroidx/compose/runtime/MutableIntState;->getIntValue()I

    move-result v0

    iget v1, p0, Landroidx/compose/ui/ۏ;->Ԩ:I

    and-int/2addr v0, v1

    if-eqz v0, :cond_d

    const/4 v0, 0x1

    :goto_c
    return v0

    :cond_d
    const/4 v0, 0x0

    goto :goto_c
.end method

.method public final Ԩ()Z
    .registers 3

    iget-object v0, p0, Landroidx/compose/ui/ۏ;->ԫ:Landroidx/compose/runtime/MutableIntState;

    invoke-interface {v0}, Landroidx/compose/runtime/MutableIntState;->getIntValue()I

    move-result v0

    iget v1, p0, Landroidx/compose/ui/ۏ;->ԩ:I

    and-int/2addr v0, v1

    if-eqz v0, :cond_d

    const/4 v0, 0x1

    :goto_c
    return v0

    :cond_d
    const/4 v0, 0x0

    goto :goto_c
.end method

.method public final ԩ()Z
    .registers 3

    iget-object v0, p0, Landroidx/compose/ui/ۏ;->ԫ:Landroidx/compose/runtime/MutableIntState;

    invoke-interface {v0}, Landroidx/compose/runtime/MutableIntState;->getIntValue()I

    move-result v0

    iget v1, p0, Landroidx/compose/ui/ۏ;->Ԫ:I

    and-int/2addr v0, v1

    if-eqz v0, :cond_d

    const/4 v0, 0x1

    :goto_c
    return v0

    :cond_d
    const/4 v0, 0x0

    goto :goto_c
.end method
