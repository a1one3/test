.class public final Lkotlinx/io/unsafe/UnsafeBufferOperationsKt$SegmentReadContextImpl$1;
.super Ljava/lang/Object;

# interfaces
.implements Lkotlinx/io/unsafe/SegmentReadContext;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001d\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0005\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0000*\u0001\u0000\b\n\u0018\u00002\u00020\u0001J\u0018\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0007H\u0016¨\u0006\b"
    }
    d2 = {
        "kotlinx/io/unsafe/UnsafeBufferOperationsKt$SegmentReadContextImpl$1",
        "Lkotlinx/io/unsafe/SegmentReadContext;",
        "getUnchecked",
        "",
        "segment",
        "Lkotlinx/io/Segment;",
        "offset",
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
.method constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getUnchecked(Lkotlinx/io/Segment;I)B
    .registers 4

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Lkotlinx/io/Segment;->getUnchecked$kotlinx_io_core(I)B

    move-result v0

    return v0
.end method
