.class public abstract Landroidx/compose/runtime/snapshots/StateRecord;
.super Ljava/lang/Object;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\t\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0010\b\n\u0002\b\u000b\n\u0002\u0010\u0002\n\u0002\b\u0004\b\'\u0018\u00002\u00020\u0001B\u0013\u0012\n\u0010\u0002\u001a\u00060\u0003j\u0002`\u0004¢\u0006\u0004\b\u0005\u0010\u0006B\t\b\u0016¢\u0006\u0004\b\u0005\u0010\u0007B\u0011\b\u0017\u0012\u0006\u0010\b\u001a\u00020\t¢\u0006\u0004\b\u0005\u0010\nJ\u0010\u0010\u0014\u001a\u00020\u00152\u0006\u0010\u0016\u001a\u00020\u0000H&J\b\u0010\u0017\u001a\u00020\u0000H&J\u0010\u0010\u0017\u001a\u00020\u00002\u0006\u0010\u0002\u001a\u00020\tH\u0017J\u0019\u0010\u0017\u001a\u00020\u00002\n\u0010\u0002\u001a\u00060\u0003j\u0002`\u0004H\u0016¢\u0006\u0002\u0010\u0018R \u0010\u0002\u001a\u00060\u0003j\u0002`\u0004X\u0080\u000e¢\u0006\u0010\n\u0002\u0010\u000e\u001a\u0004\b\u000b\u0010\f\"\u0004\b\r\u0010\u0006R\u001c\u0010\u000f\u001a\u0004\u0018\u00010\u0000X\u0080\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\u0010\u0010\u0011\"\u0004\b\u0012\u0010\u0013¨\u0006\u0019"
    }
    d2 = {
        "Landroidx/compose/runtime/snapshots/StateRecord;",
        "",
        "snapshotId",
        "",
        "Landroidx/compose/runtime/snapshots/SnapshotId;",
        "<init>",
        "(J)V",
        "()V",
        "id",
        "",
        "(I)V",
        "getSnapshotId$runtime",
        "()J",
        "setSnapshotId$runtime",
        "J",
        "next",
        "getNext$runtime",
        "()Landroidx/compose/runtime/snapshots/StateRecord;",
        "setNext$runtime",
        "(Landroidx/compose/runtime/snapshots/StateRecord;)V",
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
        "SMAP\nSnapshot.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Snapshot.kt\nandroidx/compose/runtime/snapshots/StateRecord\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,2486:1\n1#2:2487\n*E\n"
    }
.end annotation


# static fields
.field public static final $stable:I


# instance fields
.field private next:Landroidx/compose/runtime/snapshots/StateRecord;

.field private snapshotId:J


# direct methods
.method static constructor <clinit>()V
    .registers 1

    const/16 v0, 0x8

    sput v0, Landroidx/compose/runtime/snapshots/StateRecord;->$stable:I

    return-void
.end method

.method public constructor <init>()V
    .registers 3

    invoke-static {}, Landroidx/compose/runtime/snapshots/SnapshotKt;->currentSnapshot()Landroidx/compose/runtime/snapshots/Snapshot;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/runtime/snapshots/Snapshot;->getSnapshotId()J

    move-result-wide v0

    invoke-direct {p0, v0, v1}, Landroidx/compose/runtime/snapshots/StateRecord;-><init>(J)V

    return-void
.end method

.method public constructor <init>(I)V
    .registers 4
    .annotation runtime Lkotlin/Deprecated;
        message = "Use snapshotId: Long constructor instead"
    .end annotation

    invoke-static {p1}, Landroidx/compose/runtime/snapshots/SnapshotId_jvmKt;->toSnapshotId(I)J

    move-result-wide v0

    invoke-direct {p0, v0, v1}, Landroidx/compose/runtime/snapshots/StateRecord;-><init>(J)V

    return-void
.end method

.method public constructor <init>(J)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Landroidx/compose/runtime/snapshots/StateRecord;->snapshotId:J

    return-void
.end method


# virtual methods
.method public abstract assign(Landroidx/compose/runtime/snapshots/StateRecord;)V
.end method

.method public abstract create()Landroidx/compose/runtime/snapshots/StateRecord;
.end method

.method public synthetic create(I)Landroidx/compose/runtime/snapshots/StateRecord;
    .registers 6
    .annotation runtime Lkotlin/Deprecated;
        level = .enum Lkotlin/DeprecationLevel;->HIDDEN:Lkotlin/DeprecationLevel;
        message = "Use snapshotId: Long version instead"
    .end annotation

    invoke-virtual {p0}, Landroidx/compose/runtime/snapshots/StateRecord;->create()Landroidx/compose/runtime/snapshots/StateRecord;

    move-result-object v0

    invoke-static {p1}, Landroidx/compose/runtime/snapshots/SnapshotId_jvmKt;->toSnapshotId(I)J

    move-result-wide v2

    iput-wide v2, v0, Landroidx/compose/runtime/snapshots/StateRecord;->snapshotId:J

    return-object v0
.end method

.method public create(J)Landroidx/compose/runtime/snapshots/StateRecord;
    .registers 4

    invoke-virtual {p0}, Landroidx/compose/runtime/snapshots/StateRecord;->create()Landroidx/compose/runtime/snapshots/StateRecord;

    move-result-object v0

    iput-wide p1, v0, Landroidx/compose/runtime/snapshots/StateRecord;->snapshotId:J

    return-object v0
.end method

.method public final getNext$runtime()Landroidx/compose/runtime/snapshots/StateRecord;
    .registers 2

    iget-object v0, p0, Landroidx/compose/runtime/snapshots/StateRecord;->next:Landroidx/compose/runtime/snapshots/StateRecord;

    return-object v0
.end method

.method public final getSnapshotId$runtime()J
    .registers 3

    iget-wide v0, p0, Landroidx/compose/runtime/snapshots/StateRecord;->snapshotId:J

    return-wide v0
.end method

.method public final setNext$runtime(Landroidx/compose/runtime/snapshots/StateRecord;)V
    .registers 2

    iput-object p1, p0, Landroidx/compose/runtime/snapshots/StateRecord;->next:Landroidx/compose/runtime/snapshots/StateRecord;

    return-void
.end method

.method public final setSnapshotId$runtime(J)V
    .registers 4

    iput-wide p1, p0, Landroidx/compose/runtime/snapshots/StateRecord;->snapshotId:J

    return-void
.end method
