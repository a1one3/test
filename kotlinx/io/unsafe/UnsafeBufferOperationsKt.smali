.class public final Lkotlinx/io/unsafe/UnsafeBufferOperationsKt;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0012\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\b\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0004\u001ar\u0010\u0000\u001a\u00020\u0001*\u00020\u00022\u0006\u0010\u0003\u001a\u00020\u00042K\u0010\u0005\u001aG\u0012\u0013\u0012\u00110\u0007¢\u0006\f\b\b\u0012\b\b\t\u0012\u0004\b\b(\n\u0012\u0013\u0012\u00110\u000b¢\u0006\f\b\b\u0012\b\b\t\u0012\u0004\b\b(\f\u0012\u0013\u0012\u00110\u000b¢\u0006\f\b\b\u0012\b\b\t\u0012\u0004\b\b(\r\u0012\u0004\u0012\u00020\u00010\u0006H\u0087\bø\u0001\u0000\u0082\u0002\n\n\b\b\u0001\u0012\u0002\u0010\u0002 \u0001\"\u001c\u0010\u000e\u001a\u00020\u00028\u0000X\u0081\u0004¢\u0006\u000e\n\u0000\u0012\u0004\b\u000f\u0010\u0010\u001a\u0004\b\u0011\u0010\u0012\"\u001c\u0010\u0013\u001a\u00020\u00148\u0000X\u0081\u0004¢\u0006\u000e\n\u0000\u0012\u0004\b\u0015\u0010\u0010\u001a\u0004\b\u0016\u0010\u0017\"\u001c\u0010\u0018\u001a\u00020\u00198\u0000X\u0081\u0004¢\u0006\u000e\n\u0000\u0012\u0004\b\u001a\u0010\u0010\u001a\u0004\b\u001b\u0010\u001c\u0082\u0002\u0007\n\u0005\b\u009920\u0001¨\u0006\u001d"
    }
    d2 = {
        "withData",
        "",
        "Lkotlinx/io/unsafe/SegmentReadContext;",
        "segment",
        "Lkotlinx/io/Segment;",
        "readAction",
        "Lkotlin/Function3;",
        "",
        "Lkotlin/ParameterName;",
        "name",
        "bytes",
        "",
        "startIndexInclusive",
        "endIndexExclusive",
        "SegmentReadContextImpl",
        "getSegmentReadContextImpl$annotations",
        "()V",
        "getSegmentReadContextImpl",
        "()Lkotlinx/io/unsafe/SegmentReadContext;",
        "SegmentWriteContextImpl",
        "Lkotlinx/io/unsafe/SegmentWriteContext;",
        "getSegmentWriteContextImpl$annotations",
        "getSegmentWriteContextImpl",
        "()Lkotlinx/io/unsafe/SegmentWriteContext;",
        "BufferIterationContextImpl",
        "Lkotlinx/io/unsafe/BufferIterationContext;",
        "getBufferIterationContextImpl$annotations",
        "getBufferIterationContextImpl",
        "()Lkotlinx/io/unsafe/BufferIterationContext;",
        "kotlinx-io-core"
    }
    k = 0x2
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static final BufferIterationContextImpl:Lkotlinx/io/unsafe/BufferIterationContext;

.field private static final SegmentReadContextImpl:Lkotlinx/io/unsafe/SegmentReadContext;

.field private static final SegmentWriteContextImpl:Lkotlinx/io/unsafe/SegmentWriteContext;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Lkotlinx/io/unsafe/UnsafeBufferOperationsKt$SegmentReadContextImpl$1;

    invoke-direct {v0}, Lkotlinx/io/unsafe/UnsafeBufferOperationsKt$SegmentReadContextImpl$1;-><init>()V

    check-cast v0, Lkotlinx/io/unsafe/SegmentReadContext;

    sput-object v0, Lkotlinx/io/unsafe/UnsafeBufferOperationsKt;->SegmentReadContextImpl:Lkotlinx/io/unsafe/SegmentReadContext;

    new-instance v0, Lkotlinx/io/unsafe/UnsafeBufferOperationsKt$SegmentWriteContextImpl$1;

    invoke-direct {v0}, Lkotlinx/io/unsafe/UnsafeBufferOperationsKt$SegmentWriteContextImpl$1;-><init>()V

    check-cast v0, Lkotlinx/io/unsafe/SegmentWriteContext;

    sput-object v0, Lkotlinx/io/unsafe/UnsafeBufferOperationsKt;->SegmentWriteContextImpl:Lkotlinx/io/unsafe/SegmentWriteContext;

    new-instance v0, Lkotlinx/io/unsafe/UnsafeBufferOperationsKt$BufferIterationContextImpl$1;

    invoke-direct {v0}, Lkotlinx/io/unsafe/UnsafeBufferOperationsKt$BufferIterationContextImpl$1;-><init>()V

    check-cast v0, Lkotlinx/io/unsafe/BufferIterationContext;

    sput-object v0, Lkotlinx/io/unsafe/UnsafeBufferOperationsKt;->BufferIterationContextImpl:Lkotlinx/io/unsafe/BufferIterationContext;

    return-void
.end method

.method public static final synthetic getBufferIterationContextImpl()Lkotlinx/io/unsafe/BufferIterationContext;
    .registers 1

    sget-object v0, Lkotlinx/io/unsafe/UnsafeBufferOperationsKt;->BufferIterationContextImpl:Lkotlinx/io/unsafe/BufferIterationContext;

    return-object v0
.end method

.method public static synthetic getBufferIterationContextImpl$annotations()V
    .registers 0
    .annotation build Lkotlin/PublishedApi;
    .end annotation

    .annotation build Lkotlinx/io/UnsafeIoApi;
    .end annotation

    return-void
.end method

.method public static final synthetic getSegmentReadContextImpl()Lkotlinx/io/unsafe/SegmentReadContext;
    .registers 1

    sget-object v0, Lkotlinx/io/unsafe/UnsafeBufferOperationsKt;->SegmentReadContextImpl:Lkotlinx/io/unsafe/SegmentReadContext;

    return-object v0
.end method

.method public static synthetic getSegmentReadContextImpl$annotations()V
    .registers 0
    .annotation build Lkotlin/PublishedApi;
    .end annotation

    .annotation build Lkotlinx/io/UnsafeIoApi;
    .end annotation

    return-void
.end method

.method public static final synthetic getSegmentWriteContextImpl()Lkotlinx/io/unsafe/SegmentWriteContext;
    .registers 1

    sget-object v0, Lkotlinx/io/unsafe/UnsafeBufferOperationsKt;->SegmentWriteContextImpl:Lkotlinx/io/unsafe/SegmentWriteContext;

    return-object v0
.end method

.method public static synthetic getSegmentWriteContextImpl$annotations()V
    .registers 0
    .annotation build Lkotlin/PublishedApi;
    .end annotation

    .annotation build Lkotlinx/io/UnsafeIoApi;
    .end annotation

    return-void
.end method

.method public static final synthetic withData(Lkotlinx/io/unsafe/SegmentReadContext;Lkotlinx/io/Segment;Lkotlin/jvm/functions/Function3;)V
    .registers 6
    .annotation build Lkotlinx/io/UnsafeIoApi;
    .end annotation

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, ""

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lkotlinx/io/Segment;->dataAsByteArray(Z)[B

    move-result-object v0

    invoke-virtual {p1}, Lkotlinx/io/Segment;->getPos()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p1}, Lkotlinx/io/Segment;->getLimit()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {p2, v0, v1, v2}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
