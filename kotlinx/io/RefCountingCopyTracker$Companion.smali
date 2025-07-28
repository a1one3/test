.class public final Lkotlinx/io/RefCountingCopyTracker$Companion;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlinx/io/RefCountingCopyTracker;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003R<\u0010\u0004\u001a&\u0012\f\u0012\n \u0007*\u0004\u0018\u00010\u00060\u0006 \u0007*\u0012\u0012\f\u0012\n \u0007*\u0004\u0018\u00010\u00060\u0006\u0018\u00010\u00050\u00058\u0002X\u0083\u0004¢\u0006\n\n\u0002\u0010\t\u0012\u0004\b\b\u0010\u0003¨\u0006\n"
    }
    d2 = {
        "Lkotlinx/io/RefCountingCopyTracker$Companion;",
        "",
        "<init>",
        "()V",
        "fieldUpdater",
        "Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;",
        "Lkotlinx/io/RefCountingCopyTracker;",
        "kotlin.jvm.PlatformType",
        "getFieldUpdater$annotations",
        "Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;",
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


# direct methods
.method private constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 2

    invoke-direct {p0}, Lkotlinx/io/RefCountingCopyTracker$Companion;-><init>()V

    return-void
.end method

.method private static synthetic getFieldUpdater$annotations()V
    .registers 0
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    return-void
.end method
