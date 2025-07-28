.class public final Landroidx/compose/runtime/snapshots/StateListStateRecord;
.super Landroidx/compose/runtime/snapshots/StateRecord;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0010\b\n\u0002\b\b\n\u0002\u0010\u0002\n\u0002\b\u0004\b\u0001\u0018\u0000*\u0004\b\u0000\u0010\u00012\u00020\u0002B#\b\u0000\u0012\n\u0010\u0003\u001a\u00060\u0004j\u0002`\u0005\u0012\f\u0010\u0006\u001a\b\u0012\u0004\u0012\u00028\u00000\u0007¢\u0006\u0004\b\b\u0010\tJ\u0010\u0010\u0017\u001a\u00020\u00182\u0006\u0010\u0019\u001a\u00020\u0002H\u0016J\b\u0010\u001a\u001a\u00020\u0002H\u0016J\u0019\u0010\u001a\u001a\u00020\u00022\n\u0010\u0003\u001a\u00060\u0004j\u0002`\u0005H\u0016¢\u0006\u0002\u0010\u001bR \u0010\u0006\u001a\b\u0012\u0004\u0012\u00028\u00000\u0007X\u0080\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\n\u0010\u000b\"\u0004\b\f\u0010\rR\u001a\u0010\u000e\u001a\u00020\u000fX\u0080\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\u0010\u0010\u0011\"\u0004\b\u0012\u0010\u0013R\u001a\u0010\u0014\u001a\u00020\u000fX\u0080\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\u0015\u0010\u0011\"\u0004\b\u0016\u0010\u0013¨\u0006\u001c"
    }
    d2 = {
        "Landroidx/compose/runtime/snapshots/StateListStateRecord;",
        "T",
        "Landroidx/compose/runtime/snapshots/StateRecord;",
        "snapshotId",
        "",
        "Landroidx/compose/runtime/snapshots/SnapshotId;",
        "list",
        "Landroidx/compose/runtime/external/kotlinx/collections/immutable/PersistentList;",
        "<init>",
        "(JLandroidx/compose/runtime/external/kotlinx/collections/immutable/PersistentList;)V",
        "getList$runtime",
        "()Landroidx/compose/runtime/external/kotlinx/collections/immutable/PersistentList;",
        "setList$runtime",
        "(Landroidx/compose/runtime/external/kotlinx/collections/immutable/PersistentList;)V",
        "modification",
        "",
        "getModification$runtime",
        "()I",
        "setModification$runtime",
        "(I)V",
        "structuralChange",
        "getStructuralChange$runtime",
        "setStructuralChange$runtime",
        "assign",
        "",
        "value",
        "create",
        "(J)Landroidx/compose/runtime/snapshots/StateRecord;",
        "runtime"
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
        "SMAP\nSnapshotStateList.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SnapshotStateList.kt\nandroidx/compose/runtime/snapshots/StateListStateRecord\n+ 2 Synchronization.desktop.kt\nandroidx/compose/runtime/platform/Synchronization_desktopKt\n*L\n1#1,511:1\n26#2:512\n*S KotlinDebug\n*F\n+ 1 SnapshotStateList.kt\nandroidx/compose/runtime/snapshots/StateListStateRecord\n*L\n244#1:512\n*E\n"
    }
.end annotation


# static fields
.field public static final $stable:I


# instance fields
.field private list:Landroidx/compose/runtime/external/kotlinx/collections/immutable/PersistentList;

.field private modification:I

.field private structuralChange:I


# direct methods
.method static constructor <clinit>()V
    .registers 1

    const/16 v0, 0x8

    sput v0, Landroidx/compose/runtime/snapshots/StateListStateRecord;->$stable:I

    return-void
.end method

.method public constructor <init>(JLandroidx/compose/runtime/external/kotlinx/collections/immutable/PersistentList;)V
    .registers 5

    invoke-direct {p0, p1, p2}, Landroidx/compose/runtime/snapshots/StateRecord;-><init>(J)V

    iput-object p3, p0, Landroidx/compose/runtime/snapshots/StateListStateRecord;->list:Landroidx/compose/runtime/external/kotlinx/collections/immutable/PersistentList;

    return-void
.end method


# virtual methods
.method public final assign(Landroidx/compose/runtime/snapshots/StateRecord;)V
    .registers 5

    invoke-static {}, Landroidx/compose/runtime/snapshots/SnapshotStateListKt;->access$getSync$p()Landroidx/compose/runtime/SynchronizedObject;

    move-result-object v2

    monitor-enter v2

    :try_start_5
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    move-object v0, p1

    check-cast v0, Landroidx/compose/runtime/snapshots/StateListStateRecord;

    move-object v1, v0

    iget-object v1, v1, Landroidx/compose/runtime/snapshots/StateListStateRecord;->list:Landroidx/compose/runtime/external/kotlinx/collections/immutable/PersistentList;

    iput-object v1, p0, Landroidx/compose/runtime/snapshots/StateListStateRecord;->list:Landroidx/compose/runtime/external/kotlinx/collections/immutable/PersistentList;

    move-object v0, p1

    check-cast v0, Landroidx/compose/runtime/snapshots/StateListStateRecord;

    move-object v1, v0

    iget v1, v1, Landroidx/compose/runtime/snapshots/StateListStateRecord;->modification:I

    iput v1, p0, Landroidx/compose/runtime/snapshots/StateListStateRecord;->modification:I

    check-cast p1, Landroidx/compose/runtime/snapshots/StateListStateRecord;

    iget v1, p1, Landroidx/compose/runtime/snapshots/StateListStateRecord;->structuralChange:I

    iput v1, p0, Landroidx/compose/runtime/snapshots/StateListStateRecord;->structuralChange:I

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_20
    .catchall {:try_start_5 .. :try_end_20} :catchall_22

    monitor-exit v2

    return-void

    :catchall_22
    move-exception v1

    monitor-exit v2

    throw v1
.end method

.method public final create()Landroidx/compose/runtime/snapshots/StateRecord;
    .registers 3

    invoke-static {}, Landroidx/compose/runtime/snapshots/SnapshotKt;->currentSnapshot()Landroidx/compose/runtime/snapshots/Snapshot;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/runtime/snapshots/Snapshot;->getSnapshotId()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Landroidx/compose/runtime/snapshots/StateRecord;->create(J)Landroidx/compose/runtime/snapshots/StateRecord;

    move-result-object v0

    return-object v0
.end method

.method public final create(J)Landroidx/compose/runtime/snapshots/StateRecord;
    .registers 6

    new-instance v0, Landroidx/compose/runtime/snapshots/StateListStateRecord;

    iget-object v1, p0, Landroidx/compose/runtime/snapshots/StateListStateRecord;->list:Landroidx/compose/runtime/external/kotlinx/collections/immutable/PersistentList;

    invoke-direct {v0, p1, p2, v1}, Landroidx/compose/runtime/snapshots/StateListStateRecord;-><init>(JLandroidx/compose/runtime/external/kotlinx/collections/immutable/PersistentList;)V

    check-cast v0, Landroidx/compose/runtime/snapshots/StateRecord;

    return-object v0
.end method

.method public final getList$runtime()Landroidx/compose/runtime/external/kotlinx/collections/immutable/PersistentList;
    .registers 2

    iget-object v0, p0, Landroidx/compose/runtime/snapshots/StateListStateRecord;->list:Landroidx/compose/runtime/external/kotlinx/collections/immutable/PersistentList;

    return-object v0
.end method

.method public final getModification$runtime()I
    .registers 2

    iget v0, p0, Landroidx/compose/runtime/snapshots/StateListStateRecord;->modification:I

    return v0
.end method

.method public final getStructuralChange$runtime()I
    .registers 2

    iget v0, p0, Landroidx/compose/runtime/snapshots/StateListStateRecord;->structuralChange:I

    return v0
.end method

.method public final setList$runtime(Landroidx/compose/runtime/external/kotlinx/collections/immutable/PersistentList;)V
    .registers 2

    iput-object p1, p0, Landroidx/compose/runtime/snapshots/StateListStateRecord;->list:Landroidx/compose/runtime/external/kotlinx/collections/immutable/PersistentList;

    return-void
.end method

.method public final setModification$runtime(I)V
    .registers 2

    iput p1, p0, Landroidx/compose/runtime/snapshots/StateListStateRecord;->modification:I

    return-void
.end method

.method public final setStructuralChange$runtime(I)V
    .registers 2

    iput p1, p0, Landroidx/compose/runtime/snapshots/StateListStateRecord;->structuralChange:I

    return-void
.end method
