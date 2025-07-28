.class public final Lkotlinx/io/RefCountingCopyTracker;
.super Lkotlinx/io/SegmentCopyTracker;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkotlinx/io/RefCountingCopyTracker$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0003\n\u0002\u0010\u0002\n\u0002\b\u0003\b\u0000\u0018\u0000 \r2\u00020\u0001:\u0001\rB\u0007¢\u0006\u0004\b\u0002\u0010\u0003J\b\u0010\n\u001a\u00020\u000bH\u0016J\b\u0010\f\u001a\u00020\u0007H\u0016R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u000e¢\u0006\u0002\n\u0000R\u0014\u0010\u0006\u001a\u00020\u00078VX\u0096\u0004¢\u0006\u0006\u001a\u0004\b\b\u0010\t¨\u0006\u000e"
    }
    d2 = {
        "Lkotlinx/io/RefCountingCopyTracker;",
        "Lkotlinx/io/SegmentCopyTracker;",
        "<init>",
        "()V",
        "copyCount",
        "",
        "shared",
        "",
        "getShared",
        "()Z",
        "addCopy",
        "",
        "removeCopy",
        "Companion",
        "kotlinx-io-core"
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
        "SMAP\nSegmentPool.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SegmentPool.kt\nkotlinx/io/RefCountingCopyTracker\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,305:1\n1#2:306\n*E\n"
    }
.end annotation


# static fields
.field public static final Companion:Lkotlinx/io/RefCountingCopyTracker$Companion;

.field private static final fieldUpdater:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;


# instance fields
.field private volatile copyCount:I


# direct methods
.method static constructor <clinit>()V
    .registers 2

    new-instance v0, Lkotlinx/io/RefCountingCopyTracker$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lkotlinx/io/RefCountingCopyTracker$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lkotlinx/io/RefCountingCopyTracker;->Companion:Lkotlinx/io/RefCountingCopyTracker$Companion;

    const-class v0, Lkotlinx/io/RefCountingCopyTracker;

    const-string v1, "copyCount"

    invoke-static {v0, v1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    move-result-object v0

    sput-object v0, Lkotlinx/io/RefCountingCopyTracker;->fieldUpdater:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lkotlinx/io/SegmentCopyTracker;-><init>()V

    return-void
.end method


# virtual methods
.method public final addCopy()V
    .registers 2

    sget-object v0, Lkotlinx/io/RefCountingCopyTracker;->fieldUpdater:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->incrementAndGet(Ljava/lang/Object;)I

    return-void
.end method

.method public final getShared()Z
    .registers 2

    iget v0, p0, Lkotlinx/io/RefCountingCopyTracker;->copyCount:I

    if-lez v0, :cond_6

    const/4 v0, 0x1

    :goto_5
    return v0

    :cond_6
    const/4 v0, 0x0

    goto :goto_5
.end method

.method public final removeCopy()Z
    .registers 5

    const/4 v1, 0x1

    const/4 v0, 0x0

    iget v2, p0, Lkotlinx/io/RefCountingCopyTracker;->copyCount:I

    if-nez v2, :cond_7

    :goto_6
    return v0

    :cond_7
    sget-object v2, Lkotlinx/io/RefCountingCopyTracker;->fieldUpdater:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    invoke-virtual {v2, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->decrementAndGet(Ljava/lang/Object;)I

    move-result v2

    if-ltz v2, :cond_11

    move v0, v1

    goto :goto_6

    :cond_11
    const/4 v3, -0x1

    if-ne v2, v3, :cond_31

    :goto_14
    if-nez v1, :cond_33

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Shared copies count is negative: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    add-int/lit8 v1, v2, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_31
    move v1, v0

    goto :goto_14

    :cond_33
    iput v0, p0, Lkotlinx/io/RefCountingCopyTracker;->copyCount:I

    goto :goto_6
.end method
