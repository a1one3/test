.class public final Lkotlinx/io/unsafe/UnsafeBufferOperationsKt$BufferIterationContextImpl$1;
.super Ljava/lang/Object;

# interfaces
.implements Lkotlinx/io/unsafe/BufferIterationContext;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001f\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u0005\n\u0000\n\u0002\u0010\b\n\u0000*\u0001\u0000\b\n\u0018\u00002\u00020\u0001J\u0012\u0010\u0002\u001a\u0004\u0018\u00010\u00032\u0006\u0010\u0004\u001a\u00020\u0003H\u0016J\u0018\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0007\u001a\u00020\bH\u0016¨\u0006\t"
    }
    d2 = {
        "kotlinx/io/unsafe/UnsafeBufferOperationsKt$BufferIterationContextImpl$1",
        "Lkotlinx/io/unsafe/BufferIterationContext;",
        "next",
        "Lkotlinx/io/Segment;",
        "segment",
        "getUnchecked",
        "",
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

    invoke-static {}, Lkotlinx/io/unsafe/UnsafeBufferOperationsKt;->getSegmentReadContextImpl()Lkotlinx/io/unsafe/SegmentReadContext;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lkotlinx/io/unsafe/SegmentReadContext;->getUnchecked(Lkotlinx/io/Segment;I)B

    move-result v0

    return v0
.end method

.method public final next(Lkotlinx/io/Segment;)Lkotlinx/io/Segment;
    .registers 3

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lkotlinx/io/Segment;->getNext()Lkotlinx/io/Segment;

    move-result-object v0

    return-object v0
.end method
