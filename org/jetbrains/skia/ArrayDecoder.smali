.class public final Lorg/jetbrains/skia/ArrayDecoder;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\t\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\b\n\u0002\b\u0003\n\u0002\u0010\u0002\n\u0002\b\u0003\u0018\u00002\u00020\u0001B\u001d\u0012\n\u0010\u0002\u001a\u00060\u0003j\u0002`\u0004\u0012\n\u0010\u0005\u001a\u00060\u0003j\u0002`\u0004¢\u0006\u0002\u0010\u0006J\u0006\u0010\u000b\u001a\u00020\fJ\u0012\u0010\r\u001a\u00060\u0003j\u0002`\u00042\u0006\u0010\u000e\u001a\u00020\bR\u0012\u0010\u0005\u001a\u00060\u0003j\u0002`\u0004X\u0082\u0004¢\u0006\u0002\n\u0000R\u0012\u0010\u0002\u001a\u00060\u0003j\u0002`\u0004X\u0082\u0004¢\u0006\u0002\n\u0000R\u0011\u0010\u0007\u001a\u00020\b8F¢\u0006\u0006\u001a\u0004\b\t\u0010\n¨\u0006\u000f"
    }
    d2 = {
        "Lorg/jetbrains/skia/ArrayDecoder;",
        "",
        "ptr",
        "",
        "Lorg/jetbrains/skia/impl/NativePointer;",
        "disposePtr",
        "(JJ)V",
        "size",
        "",
        "getSize",
        "()I",
        "dispose",
        "",
        "release",
        "index",
        "skiko"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final disposePtr:J

.field private final ptr:J


# direct methods
.method public constructor <init>(JJ)V
    .registers 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lorg/jetbrains/skia/ArrayDecoder;->ptr:J

    iput-wide p3, p0, Lorg/jetbrains/skia/ArrayDecoder;->disposePtr:J

    return-void
.end method


# virtual methods
.method public final dispose()V
    .registers 5

    iget-wide v0, p0, Lorg/jetbrains/skia/ArrayDecoder;->ptr:J

    iget-wide v2, p0, Lorg/jetbrains/skia/ArrayDecoder;->disposePtr:J

    invoke-static {v0, v1, v2, v3}, Lorg/jetbrains/skia/StdVectorDecoderKt;->access$StdVectorDecoder_nDisposeArray(JJ)V

    return-void
.end method

.method public final getSize()I
    .registers 3

    iget-wide v0, p0, Lorg/jetbrains/skia/ArrayDecoder;->ptr:J

    invoke-static {v0, v1}, Lorg/jetbrains/skia/StdVectorDecoderKt;->access$StdVectorDecoder_nGetArraySize(J)I

    move-result v0

    return v0
.end method

.method public final release(I)J
    .registers 4

    iget-wide v0, p0, Lorg/jetbrains/skia/ArrayDecoder;->ptr:J

    invoke-static {v0, v1, p1}, Lorg/jetbrains/skia/StdVectorDecoderKt;->access$StdVectorDecoder_nReleaseElement(JI)J

    move-result-wide v0

    return-wide v0
.end method
