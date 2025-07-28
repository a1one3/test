.class public final Landroidx/compose/runtime/snapshots/SnapshotIdArrayBuilder;
.super Ljava/lang/Object;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0016\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0018\u0002\n\u0002\b\u0002\b\u0001\u0018\u00002\u00020\u0001B\u0017\u0012\u000e\u0010\u0002\u001a\n\u0018\u00010\u0003j\u0004\u0018\u0001`\u0004¢\u0006\u0004\b\u0005\u0010\u0006J\u0012\u0010\t\u001a\u00020\n2\n\u0010\u000b\u001a\u00060\fj\u0002`\rJ\u000e\u0010\u000e\u001a\n\u0018\u00010\u0003j\u0004\u0018\u0001`\u0004R\u000e\u0010\u0007\u001a\u00020\bX\u0082\u0004¢\u0006\u0002\n\u0000¨\u0006\u000f"
    }
    d2 = {
        "Landroidx/compose/runtime/snapshots/SnapshotIdArrayBuilder;",
        "",
        "array",
        "",
        "Landroidx/compose/runtime/snapshots/SnapshotIdArray;",
        "<init>",
        "([J)V",
        "list",
        "Landroidx/collection/MutableLongList;",
        "add",
        "",
        "id",
        "",
        "Landroidx/compose/runtime/snapshots/SnapshotId;",
        "toArray",
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
        "SMAP\nSnapshotId.jvm.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SnapshotId.jvm.kt\nandroidx/compose/runtime/snapshots/SnapshotIdArrayBuilder\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 LongList.kt\nandroidx/collection/LongListKt\n+ 4 LongList.kt\nandroidx/collection/MutableLongList\n+ 5 LongList.kt\nandroidx/collection/LongList\n*L\n1#1,148:1\n1#2:149\n1#2:151\n939#3:150\n908#3:154\n673#4,2:152\n65#5:155\n251#5,6:156\n*S KotlinDebug\n*F\n+ 1 SnapshotId.jvm.kt\nandroidx/compose/runtime/snapshots/SnapshotIdArrayBuilder\n*L\n128#1:151\n128#1:150\n128#1:154\n128#1:152,2\n135#1:155\n138#1:156,6\n*E\n"
    }
.end annotation


# static fields
.field public static final $stable:I


# instance fields
.field private final list:Landroidx/collection/MutableLongList;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    const/16 v0, 0x8

    sput v0, Landroidx/compose/runtime/snapshots/SnapshotIdArrayBuilder;->$stable:I

    return-void
.end method

.method public constructor <init>([J)V
    .registers 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_18

    array-length v0, p1

    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([JI)[J

    move-result-object v1

    new-instance v0, Landroidx/collection/MutableLongList;

    array-length v2, v1

    invoke-direct {v0, v2}, Landroidx/collection/MutableLongList;-><init>(I)V

    iget v2, v0, Landroidx/collection/ޅ;->Ԩ:I

    invoke-virtual {v0, v2, v1}, Landroidx/collection/MutableLongList;->Ϳ(I[J)Z

    :goto_15
    iput-object v0, p0, Landroidx/compose/runtime/snapshots/SnapshotIdArrayBuilder;->list:Landroidx/collection/MutableLongList;

    return-void

    :cond_18
    new-instance v0, Landroidx/collection/MutableLongList;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/collection/MutableLongList;-><init>(B)V

    goto :goto_15
.end method


# virtual methods
.method public final add(J)V
    .registers 4

    iget-object v0, p0, Landroidx/compose/runtime/snapshots/SnapshotIdArrayBuilder;->list:Landroidx/collection/MutableLongList;

    invoke-virtual {v0, p1, p2}, Landroidx/collection/MutableLongList;->Ϳ(J)Z

    return-void
.end method

.method public final toArray()[J
    .registers 9

    iget-object v0, p0, Landroidx/compose/runtime/snapshots/SnapshotIdArrayBuilder;->list:Landroidx/collection/MutableLongList;

    check-cast v0, Landroidx/collection/ޅ;

    iget v0, v0, Landroidx/collection/ޅ;->Ԩ:I

    if-nez v0, :cond_a

    const/4 v0, 0x0

    :goto_9
    return-object v0

    :cond_a
    new-array v1, v0, [J

    iget-object v0, p0, Landroidx/compose/runtime/snapshots/SnapshotIdArrayBuilder;->list:Landroidx/collection/MutableLongList;

    check-cast v0, Landroidx/collection/ޅ;

    iget-object v3, v0, Landroidx/collection/ޅ;->Ϳ:[J

    const/4 v2, 0x0

    iget v4, v0, Landroidx/collection/ޅ;->Ԩ:I

    move v0, v2

    :goto_16
    if-ge v0, v4, :cond_1f

    aget-wide v6, v3, v0

    aput-wide v6, v1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_16

    :cond_1f
    move-object v0, v1

    goto :goto_9
.end method
