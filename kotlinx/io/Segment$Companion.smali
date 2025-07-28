.class public final Lkotlinx/io/Segment$Companion;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlinx/io/Segment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u0012\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\b\u0080\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\r\u0010\u0007\u001a\u00020\bH\u0000¢\u0006\u0002\b\tJ7\u0010\u0007\u001a\u00020\b2\u0006\u0010\n\u001a\u00020\u000b2\u0006\u0010\f\u001a\u00020\u00052\u0006\u0010\r\u001a\u00020\u00052\b\u0010\u000e\u001a\u0004\u0018\u00010\u000f2\u0006\u0010\u0010\u001a\u00020\u0011H\u0000¢\u0006\u0002\b\tR\u000e\u0010\u0004\u001a\u00020\u0005X\u0080T¢\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0005X\u0080T¢\u0006\u0002\n\u0000¨\u0006\u0012"
    }
    d2 = {
        "Lkotlinx/io/Segment$Companion;",
        "",
        "<init>",
        "()V",
        "SIZE",
        "",
        "SHARE_MINIMUM",
        "new",
        "Lkotlinx/io/Segment;",
        "new$kotlinx_io_core",
        "data",
        "",
        "pos",
        "limit",
        "copyTracker",
        "Lkotlinx/io/SegmentCopyTracker;",
        "owner",
        "",
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

    invoke-direct {p0}, Lkotlinx/io/Segment$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic new$kotlinx_io_core()Lkotlinx/io/Segment;
    .registers 3

    new-instance v0, Lkotlinx/io/Segment;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lkotlinx/io/Segment;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v0
.end method

.method public final synthetic new$kotlinx_io_core([BIILkotlinx/io/SegmentCopyTracker;Z)Lkotlinx/io/Segment;
    .registers 13

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lkotlinx/io/Segment;

    const/4 v6, 0x0

    move-object v1, p1

    move v2, p2

    move v3, p3

    move-object v4, p4

    move v5, p5

    invoke-direct/range {v0 .. v6}, Lkotlinx/io/Segment;-><init>([BIILkotlinx/io/SegmentCopyTracker;ZLkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v0
.end method
