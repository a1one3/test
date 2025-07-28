.class public final Landroidx/compose/runtime/snapshots/StateSetStateRecord;
.super Landroidx/compose/runtime/snapshots/StateRecord;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0010\b\n\u0002\b\u0005\n\u0002\u0010\u0002\n\u0002\b\u0004\b\u0001\u0018\u0000*\u0004\b\u0000\u0010\u00012\u00020\u0002B#\b\u0000\u0012\n\u0010\u0003\u001a\u00060\u0004j\u0002`\u0005\u0012\f\u0010\u0006\u001a\b\u0012\u0004\u0012\u00028\u00000\u0007¢\u0006\u0004\b\b\u0010\tJ\u0010\u0010\u0014\u001a\u00020\u00152\u0006\u0010\u0016\u001a\u00020\u0002H\u0016J\b\u0010\u0017\u001a\u00020\u0002H\u0016J\u0019\u0010\u0017\u001a\u00020\u00022\n\u0010\u0003\u001a\u00060\u0004j\u0002`\u0005H\u0016¢\u0006\u0002\u0010\u0018R \u0010\u0006\u001a\b\u0012\u0004\u0012\u00028\u00000\u0007X\u0080\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\n\u0010\u000b\"\u0004\b\f\u0010\rR\u001a\u0010\u000e\u001a\u00020\u000fX\u0080\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\u0010\u0010\u0011\"\u0004\b\u0012\u0010\u0013¨\u0006\u0019"
    }
    d2 = {
        "Landroidx/compose/runtime/snapshots/StateSetStateRecord;",
        "T",
        "Landroidx/compose/runtime/snapshots/StateRecord;",
        "snapshotId",
        "",
        "Landroidx/compose/runtime/snapshots/SnapshotId;",
        "set",
        "Landroidx/compose/runtime/external/kotlinx/collections/immutable/PersistentSet;",
        "<init>",
        "(JLandroidx/compose/runtime/external/kotlinx/collections/immutable/PersistentSet;)V",
        "getSet$runtime",
        "()Landroidx/compose/runtime/external/kotlinx/collections/immutable/PersistentSet;",
        "setSet$runtime",
        "(Landroidx/compose/runtime/external/kotlinx/collections/immutable/PersistentSet;)V",
        "modification",
        "",
        "getModification$runtime",
        "()I",
        "setModification$runtime",
        "(I)V",
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
        "SMAP\nSnapshotStateSet.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SnapshotStateSet.kt\nandroidx/compose/runtime/snapshots/StateSetStateRecord\n+ 2 Synchronization.desktop.kt\nandroidx/compose/runtime/platform/Synchronization_desktopKt\n*L\n1#1,253:1\n26#2:254\n*S KotlinDebug\n*F\n+ 1 SnapshotStateSet.kt\nandroidx/compose/runtime/snapshots/StateSetStateRecord\n*L\n88#1:254\n*E\n"
    }
.end annotation


# static fields
.field public static final $stable:I


# instance fields
.field private modification:I

.field private set:Landroidx/compose/runtime/external/kotlinx/collections/immutable/PersistentSet;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    const/16 v0, 0x8

    sput v0, Landroidx/compose/runtime/snapshots/StateSetStateRecord;->$stable:I

    return-void
.end method

.method public constructor <init>(JLandroidx/compose/runtime/external/kotlinx/collections/immutable/PersistentSet;)V
    .registers 5

    invoke-direct {p0, p1, p2}, Landroidx/compose/runtime/snapshots/StateRecord;-><init>(J)V

    iput-object p3, p0, Landroidx/compose/runtime/snapshots/StateSetStateRecord;->set:Landroidx/compose/runtime/external/kotlinx/collections/immutable/PersistentSet;

    return-void
.end method


# virtual methods
.method public final assign(Landroidx/compose/runtime/snapshots/StateRecord;)V
    .registers 5

    invoke-static {}, Landroidx/compose/runtime/snapshots/SnapshotStateSetKt;->access$getSync$p()Landroidx/compose/runtime/SynchronizedObject;

    move-result-object v2

    monitor-enter v2

    :try_start_5
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    move-object v0, p1

    check-cast v0, Landroidx/compose/runtime/snapshots/StateSetStateRecord;

    move-object v1, v0

    iget-object v1, v1, Landroidx/compose/runtime/snapshots/StateSetStateRecord;->set:Landroidx/compose/runtime/external/kotlinx/collections/immutable/PersistentSet;

    iput-object v1, p0, Landroidx/compose/runtime/snapshots/StateSetStateRecord;->set:Landroidx/compose/runtime/external/kotlinx/collections/immutable/PersistentSet;

    check-cast p1, Landroidx/compose/runtime/snapshots/StateSetStateRecord;

    iget v1, p1, Landroidx/compose/runtime/snapshots/StateSetStateRecord;->modification:I

    iput v1, p0, Landroidx/compose/runtime/snapshots/StateSetStateRecord;->modification:I

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_18
    .catchall {:try_start_5 .. :try_end_18} :catchall_1a

    monitor-exit v2

    return-void

    :catchall_1a
    move-exception v1

    monitor-exit v2

    throw v1
.end method

.method public final create()Landroidx/compose/runtime/snapshots/StateRecord;
    .registers 5

    new-instance v0, Landroidx/compose/runtime/snapshots/StateSetStateRecord;

    invoke-static {}, Landroidx/compose/runtime/snapshots/SnapshotKt;->currentSnapshot()Landroidx/compose/runtime/snapshots/Snapshot;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/compose/runtime/snapshots/Snapshot;->getSnapshotId()J

    move-result-wide v2

    iget-object v1, p0, Landroidx/compose/runtime/snapshots/StateSetStateRecord;->set:Landroidx/compose/runtime/external/kotlinx/collections/immutable/PersistentSet;

    invoke-direct {v0, v2, v3, v1}, Landroidx/compose/runtime/snapshots/StateSetStateRecord;-><init>(JLandroidx/compose/runtime/external/kotlinx/collections/immutable/PersistentSet;)V

    check-cast v0, Landroidx/compose/runtime/snapshots/StateRecord;

    return-object v0
.end method

.method public final create(J)Landroidx/compose/runtime/snapshots/StateRecord;
    .registers 6

    new-instance v0, Landroidx/compose/runtime/snapshots/StateSetStateRecord;

    iget-object v1, p0, Landroidx/compose/runtime/snapshots/StateSetStateRecord;->set:Landroidx/compose/runtime/external/kotlinx/collections/immutable/PersistentSet;

    invoke-direct {v0, p1, p2, v1}, Landroidx/compose/runtime/snapshots/StateSetStateRecord;-><init>(JLandroidx/compose/runtime/external/kotlinx/collections/immutable/PersistentSet;)V

    check-cast v0, Landroidx/compose/runtime/snapshots/StateRecord;

    return-object v0
.end method

.method public final getModification$runtime()I
    .registers 2

    iget v0, p0, Landroidx/compose/runtime/snapshots/StateSetStateRecord;->modification:I

    return v0
.end method

.method public final getSet$runtime()Landroidx/compose/runtime/external/kotlinx/collections/immutable/PersistentSet;
    .registers 2

    iget-object v0, p0, Landroidx/compose/runtime/snapshots/StateSetStateRecord;->set:Landroidx/compose/runtime/external/kotlinx/collections/immutable/PersistentSet;

    return-object v0
.end method

.method public final setModification$runtime(I)V
    .registers 2

    iput p1, p0, Landroidx/compose/runtime/snapshots/StateSetStateRecord;->modification:I

    return-void
.end method

.method public final setSet$runtime(Landroidx/compose/runtime/external/kotlinx/collections/immutable/PersistentSet;)V
    .registers 2

    iput-object p1, p0, Landroidx/compose/runtime/snapshots/StateSetStateRecord;->set:Landroidx/compose/runtime/external/kotlinx/collections/immutable/PersistentSet;

    return-void
.end method
