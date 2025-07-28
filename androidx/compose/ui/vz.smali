.class public final Landroidx/compose/ui/vz;
.super Ljava/lang/Object;


# annotations
.annotation build Landroidx/compose/runtime/Stable;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\b\n\n\u0002\u0010\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0002\b\u0007\b\u0007\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0002\u001a\u00020\u0003¢\u0006\u0004\b\u0004\u0010\u0005B\t\b\u0016¢\u0006\u0004\b\u0004\u0010\u0006J\u0015\u0010\u0015\u001a\u00020\u00162\u0006\u0010\u0017\u001a\u00020\tH\u0000¢\u0006\u0002\b\u0018J\u0015\u0010\u0019\u001a\u00020\u00162\u0006\u0010\u0017\u001a\u00020\tH\u0000¢\u0006\u0002\b\u001aR\u0014\u0010\u0007\u001a\b\u0012\u0004\u0012\u00020\t0\bX\u0082\u0004¢\u0006\u0002\n\u0000R\u0017\u0010\n\u001a\b\u0012\u0004\u0012\u00020\t0\u000b8F¢\u0006\u0006\u001a\u0004\b\f\u0010\rR+\u0010\u000f\u001a\u00020\u00032\u0006\u0010\u000e\u001a\u00020\u00038F@FX\u0086\u008e\u0002¢\u0006\u0012\n\u0004\b\u0013\u0010\u0014\u001a\u0004\b\u0010\u0010\u0011\"\u0004\b\u0012\u0010\u0005R*\u0010\u001d\u001a\u00020\u001c2\u0006\u0010\u001b\u001a\u00020\u001c8F@FX\u0087\u000e¢\u0006\u0012\u0012\u0004\b\u001e\u0010\u0006\u001a\u0004\b\u001f\u0010 \"\u0004\b!\u0010\"R.\u0010$\u001a\u0004\u0018\u00010#2\b\u0010\u001b\u001a\u0004\u0018\u00010#8F@FX\u0087\u000e¢\u0006\u0012\u0012\u0004\b%\u0010\u0006\u001a\u0004\b&\u0010\'\"\u0004\b(\u0010)¨\u0006*"
    }
    d2 = {
        "Ldev/chrisbanes/haze/HazeState;",
        "",
        "initialBlurEnabled",
        "",
        "<init>",
        "(Z)V",
        "()V",
        "_areas",
        "Landroidx/compose/runtime/snapshots/SnapshotStateList;",
        "Ldev/chrisbanes/haze/HazeArea;",
        "areas",
        "",
        "getAreas",
        "()Ljava/util/List;",
        "<set-?>",
        "blurEnabled",
        "getBlurEnabled",
        "()Z",
        "setBlurEnabled",
        "blurEnabled$delegate",
        "Landroidx/compose/runtime/MutableState;",
        "addArea",
        "",
        "area",
        "addArea$haze",
        "removeArea",
        "removeArea$haze",
        "value",
        "Landroidx/compose/ui/geometry/Offset;",
        "positionOnScreen",
        "getPositionOnScreen-F1C5BW0$annotations",
        "getPositionOnScreen-F1C5BW0",
        "()J",
        "setPositionOnScreen-k-4lQ0M",
        "(J)V",
        "Landroidx/compose/ui/graphics/layer/GraphicsLayer;",
        "contentLayer",
        "getContentLayer$annotations",
        "getContentLayer",
        "()Landroidx/compose/ui/graphics/layer/GraphicsLayer;",
        "setContentLayer",
        "(Landroidx/compose/ui/graphics/layer/GraphicsLayer;)V",
        "haze"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nHaze.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Haze.kt\ndev/chrisbanes/haze/HazeState\n+ 2 SnapshotState.kt\nandroidx/compose/runtime/SnapshotStateKt__SnapshotStateKt\n*L\n1#1,236:1\n85#2:237\n113#2,2:238\n*S KotlinDebug\n*F\n+ 1 Haze.kt\ndev/chrisbanes/haze/HazeState\n*L\n48#1:237\n48#1:238,2\n*E\n"
    }
.end annotation


# instance fields
.field private final Ϳ:Landroidx/compose/runtime/snapshots/SnapshotStateList;

.field private final Ԩ:Landroidx/compose/runtime/MutableState;


# direct methods
.method public constructor <init>()V
    .registers 2

    sget-object v0, Landroidx/compose/ui/vj;->Ϳ:Landroidx/compose/ui/vj;

    invoke-static {}, Landroidx/compose/ui/vj;->ԩ()Z

    move-result v0

    invoke-direct {p0, v0}, Landroidx/compose/ui/vz;-><init>(Z)V

    return-void
.end method

.method private constructor <init>(Z)V
    .registers 5

    const/4 v2, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateListOf()Landroidx/compose/runtime/snapshots/SnapshotStateList;

    move-result-object v0

    iput-object v0, p0, Landroidx/compose/ui/vz;->Ϳ:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const/4 v1, 0x2

    invoke-static {v0, v2, v1, v2}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v0

    iput-object v0, p0, Landroidx/compose/ui/vz;->Ԩ:Landroidx/compose/runtime/MutableState;

    return-void
.end method


# virtual methods
.method public final Ϳ()Ljava/util/List;
    .registers 2

    iget-object v0, p0, Landroidx/compose/ui/vz;->Ϳ:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    invoke-virtual {v0}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->toList()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final Ϳ(Landroidx/compose/ui/vh;)V
    .registers 3

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Landroidx/compose/ui/vz;->Ϳ:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final Ԩ(Landroidx/compose/ui/vh;)V
    .registers 3

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Landroidx/compose/ui/vz;->Ϳ:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0, p1}, Ljava/util/Collection;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public final Ԩ()Z
    .registers 2

    iget-object v0, p0, Landroidx/compose/ui/vz;->Ԩ:Landroidx/compose/runtime/MutableState;

    check-cast v0, Landroidx/compose/runtime/State;

    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method
