.class public final Landroidx/compose/ui/ژ;
.super Ljava/lang/Object;

# interfaces
.implements Landroidx/compose/runtime/State;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x1
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/ui/ژ$Ϳ;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0002\b\u000e\n\u0002\u0010\u0002\n\u0002\b\u0002\b\u0001\u0018\u0000 \u00142\b\u0012\u0004\u0012\u00020\u00020\u0001:\u0001\u0014B\u001f\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0006\u001a\u00020\u0004¢\u0006\u0004\b\u0007\u0010\bJ\u000e\u0010\u0012\u001a\u00020\u00132\u0006\u0010\u0003\u001a\u00020\u0004R\u000e\u0010\u0005\u001a\u00020\u0004X\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0004X\u0082\u0004¢\u0006\u0002\n\u0000R+\u0010\n\u001a\u00020\u00022\u0006\u0010\t\u001a\u00020\u00028V@RX\u0096\u008e\u0002¢\u0006\u0012\n\u0004\b\u000f\u0010\u0010\u001a\u0004\b\u000b\u0010\f\"\u0004\b\r\u0010\u000eR\u000e\u0010\u0011\u001a\u00020\u0004X\u0082\u000e¢\u0006\u0002\n\u0000¨\u0006\u0015"
    }
    d2 = {
        "Landroidx/compose/foundation/lazy/layout/LazyLayoutNearestRangeState;",
        "Landroidx/compose/runtime/State;",
        "Lkotlin/ranges/IntRange;",
        "firstVisibleItem",
        "",
        "slidingWindowSize",
        "extraItemCount",
        "<init>",
        "(III)V",
        "<set-?>",
        "value",
        "getValue",
        "()Lkotlin/ranges/IntRange;",
        "setValue",
        "(Lkotlin/ranges/IntRange;)V",
        "value$delegate",
        "Landroidx/compose/runtime/MutableState;",
        "lastFirstVisibleItem",
        "update",
        "",
        "Companion",
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
        "SMAP\nLazyLayoutNearestRangeState.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LazyLayoutNearestRangeState.kt\nandroidx/compose/foundation/lazy/layout/LazyLayoutNearestRangeState\n+ 2 SnapshotState.kt\nandroidx/compose/runtime/SnapshotStateKt__SnapshotStateKt\n*L\n1#1,66:1\n85#2:67\n117#2,2:68\n*S KotlinDebug\n*F\n+ 1 LazyLayoutNearestRangeState.kt\nandroidx/compose/foundation/lazy/layout/LazyLayoutNearestRangeState\n*L\n32#1:67\n32#1:68,2\n*E\n"
    }
.end annotation


# instance fields
.field private final Ϳ:I

.field private final Ԩ:I

.field private final ԩ:Landroidx/compose/runtime/MutableState;

.field private Ԫ:I


# direct methods
.method static constructor <clinit>()V
    .registers 2

    new-instance v0, Landroidx/compose/ui/ژ$Ϳ;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/compose/ui/ژ$Ϳ;-><init>(B)V

    return-void
.end method

.method public constructor <init>(III)V
    .registers 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, Landroidx/compose/ui/ژ;->Ϳ:I

    iput p3, p0, Landroidx/compose/ui/ژ;->Ԩ:I

    iget v0, p0, Landroidx/compose/ui/ژ;->Ϳ:I

    iget v1, p0, Landroidx/compose/ui/ژ;->Ԩ:I

    invoke-static {p1, v0, v1}, Landroidx/compose/ui/ژ$Ϳ;->Ϳ(III)Lkotlin/ranges/IntRange;

    move-result-object v0

    invoke-static {}, Landroidx/compose/runtime/SnapshotStateKt;->structuralEqualityPolicy()Landroidx/compose/runtime/SnapshotMutationPolicy;

    move-result-object v1

    invoke-static {v0, v1}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;)Landroidx/compose/runtime/MutableState;

    move-result-object v0

    iput-object v0, p0, Landroidx/compose/ui/ژ;->ԩ:Landroidx/compose/runtime/MutableState;

    iput p1, p0, Landroidx/compose/ui/ژ;->Ԫ:I

    return-void
.end method


# virtual methods
.method public final bridge synthetic getValue()Ljava/lang/Object;
    .registers 2

    iget-object v0, p0, Landroidx/compose/ui/ژ;->ԩ:Landroidx/compose/runtime/MutableState;

    check-cast v0, Landroidx/compose/runtime/State;

    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/ranges/IntRange;

    return-object v0
.end method

.method public final Ϳ(I)V
    .registers 4

    iget v0, p0, Landroidx/compose/ui/ژ;->Ԫ:I

    if-eq p1, v0, :cond_13

    iput p1, p0, Landroidx/compose/ui/ژ;->Ԫ:I

    iget v0, p0, Landroidx/compose/ui/ژ;->Ϳ:I

    iget v1, p0, Landroidx/compose/ui/ژ;->Ԩ:I

    invoke-static {p1, v0, v1}, Landroidx/compose/ui/ژ$Ϳ;->Ϳ(III)Lkotlin/ranges/IntRange;

    move-result-object v0

    iget-object v1, p0, Landroidx/compose/ui/ژ;->ԩ:Landroidx/compose/runtime/MutableState;

    invoke-interface {v1, v0}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    :cond_13
    return-void
.end method
