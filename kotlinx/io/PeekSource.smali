.class public final Lkotlinx/io/PeekSource;
.super Ljava/lang/Object;

# interfaces
.implements Lkotlinx/io/RawSource;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\t\n\u0002\b\u0004\n\u0002\u0010\u0002\n\u0000\b\u0000\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0002\u001a\u00020\u0003¢\u0006\u0004\b\u0004\u0010\u0005J\u0018\u0010\u0012\u001a\u00020\u00112\u0006\u0010\u0013\u001a\u00020\u00072\u0006\u0010\u0014\u001a\u00020\u0011H\u0016J\b\u0010\u0015\u001a\u00020\u0016H\u0016R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004¢\u0006\u0002\n\u0000R\u0014\u0010\u0006\u001a\u00020\u0007X\u0082\u0004¢\u0006\b\n\u0000\u0012\u0004\b\b\u0010\tR\u0010\u0010\n\u001a\u0004\u0018\u00010\u000bX\u0082\u000e¢\u0006\u0002\n\u0000R\u000e\u0010\f\u001a\u00020\rX\u0082\u000e¢\u0006\u0002\n\u0000R\u000e\u0010\u000e\u001a\u00020\u000fX\u0082\u000e¢\u0006\u0002\n\u0000R\u000e\u0010\u0010\u001a\u00020\u0011X\u0082\u000e¢\u0006\u0002\n\u0000¨\u0006\u0017"
    }
    d2 = {
        "Lkotlinx/io/PeekSource;",
        "Lkotlinx/io/RawSource;",
        "upstream",
        "Lkotlinx/io/Source;",
        "<init>",
        "(Lkotlinx/io/Source;)V",
        "buffer",
        "Lkotlinx/io/Buffer;",
        "getBuffer$annotations",
        "()V",
        "expectedSegment",
        "Lkotlinx/io/Segment;",
        "expectedPos",
        "",
        "closed",
        "",
        "pos",
        "",
        "readAtMostTo",
        "sink",
        "byteCount",
        "close",
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

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nPeekSource.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PeekSource.kt\nkotlinx/io/PeekSource\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 -Util.kt\nkotlinx/io/_UtilKt\n*L\n1#1,76:1\n1#2:77\n1#2:79\n52#3:78\n53#3:80\n*S KotlinDebug\n*F\n+ 1 PeekSource.kt\nkotlinx/io/PeekSource\n*L\n46#1:79\n46#1:78\n46#1:80\n*E\n"
    }
.end annotation


# instance fields
.field private final buffer:Lkotlinx/io/Buffer;

.field private closed:Z

.field private expectedPos:I

.field private expectedSegment:Lkotlinx/io/Segment;

.field private pos:J

.field private final upstream:Lkotlinx/io/Source;


# direct methods
.method public constructor <init>(Lkotlinx/io/Source;)V
    .registers 3

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkotlinx/io/PeekSource;->upstream:Lkotlinx/io/Source;

    iget-object v0, p0, Lkotlinx/io/PeekSource;->upstream:Lkotlinx/io/Source;

    invoke-interface {v0}, Lkotlinx/io/Source;->getBuffer()Lkotlinx/io/Buffer;

    move-result-object v0

    iput-object v0, p0, Lkotlinx/io/PeekSource;->buffer:Lkotlinx/io/Buffer;

    iget-object v0, p0, Lkotlinx/io/PeekSource;->buffer:Lkotlinx/io/Buffer;

    invoke-virtual {v0}, Lkotlinx/io/Buffer;->getHead()Lkotlinx/io/Segment;

    move-result-object v0

    iput-object v0, p0, Lkotlinx/io/PeekSource;->expectedSegment:Lkotlinx/io/Segment;

    iget-object v0, p0, Lkotlinx/io/PeekSource;->buffer:Lkotlinx/io/Buffer;

    invoke-virtual {v0}, Lkotlinx/io/Buffer;->getHead()Lkotlinx/io/Segment;

    move-result-object v0

    if-eqz v0, :cond_29

    invoke-virtual {v0}, Lkotlinx/io/Segment;->getPos()I

    move-result v0

    :goto_26
    iput v0, p0, Lkotlinx/io/PeekSource;->expectedPos:I

    return-void

    :cond_29
    const/4 v0, -0x1

    goto :goto_26
.end method

.method private static synthetic getBuffer$annotations()V
    .registers 0

    return-void
.end method


# virtual methods
.method public final close()V
    .registers 2

    const/4 v0, 0x1

    iput-boolean v0, p0, Lkotlinx/io/PeekSource;->closed:Z

    return-void
.end method

.method public final readAtMostTo(Lkotlinx/io/Buffer;J)J
    .registers 12

    const/4 v3, 0x1

    const/4 v2, 0x0

    const-wide/16 v0, 0x0

    const-string v4, ""

    invoke-static {p1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v4, p0, Lkotlinx/io/PeekSource;->closed:Z

    if-nez v4, :cond_1c

    move v4, v3

    :goto_e
    if-nez v4, :cond_1e

    const-string v0, "Source is closed."

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1c
    move v4, v2

    goto :goto_e

    :cond_1e
    cmp-long v4, p2, v0

    if-ltz v4, :cond_44

    move v4, v3

    :goto_23
    if-nez v4, :cond_46

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "byteCount ("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ") < 0"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_44
    move v4, v2

    goto :goto_23

    :cond_46
    iget-object v4, p0, Lkotlinx/io/PeekSource;->expectedSegment:Lkotlinx/io/Segment;

    if-eqz v4, :cond_65

    iget-object v4, p0, Lkotlinx/io/PeekSource;->expectedSegment:Lkotlinx/io/Segment;

    iget-object v5, p0, Lkotlinx/io/PeekSource;->buffer:Lkotlinx/io/Buffer;

    invoke-virtual {v5}, Lkotlinx/io/Buffer;->getHead()Lkotlinx/io/Segment;

    move-result-object v5

    if-ne v4, v5, :cond_66

    iget v4, p0, Lkotlinx/io/PeekSource;->expectedPos:I

    iget-object v5, p0, Lkotlinx/io/PeekSource;->buffer:Lkotlinx/io/Buffer;

    invoke-virtual {v5}, Lkotlinx/io/Buffer;->getHead()Lkotlinx/io/Segment;

    move-result-object v5

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v5}, Lkotlinx/io/Segment;->getPos()I

    move-result v5

    if-ne v4, v5, :cond_66

    :cond_65
    move v2, v3

    :cond_66
    if-nez v2, :cond_74

    const-string v0, "Peek source is invalid because upstream source was used"

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_74
    cmp-long v2, p2, v0

    if-nez v2, :cond_79

    :goto_78
    return-wide v0

    :cond_79
    iget-object v0, p0, Lkotlinx/io/PeekSource;->upstream:Lkotlinx/io/Source;

    iget-wide v2, p0, Lkotlinx/io/PeekSource;->pos:J

    const-wide/16 v4, 0x1

    add-long/2addr v2, v4

    invoke-interface {v0, v2, v3}, Lkotlinx/io/Source;->request(J)Z

    move-result v0

    if-nez v0, :cond_89

    const-wide/16 v0, -0x1

    goto :goto_78

    :cond_89
    iget-object v0, p0, Lkotlinx/io/PeekSource;->expectedSegment:Lkotlinx/io/Segment;

    if-nez v0, :cond_ac

    iget-object v0, p0, Lkotlinx/io/PeekSource;->buffer:Lkotlinx/io/Buffer;

    invoke-virtual {v0}, Lkotlinx/io/Buffer;->getHead()Lkotlinx/io/Segment;

    move-result-object v0

    if-eqz v0, :cond_ac

    iget-object v0, p0, Lkotlinx/io/PeekSource;->buffer:Lkotlinx/io/Buffer;

    invoke-virtual {v0}, Lkotlinx/io/Buffer;->getHead()Lkotlinx/io/Segment;

    move-result-object v0

    iput-object v0, p0, Lkotlinx/io/PeekSource;->expectedSegment:Lkotlinx/io/Segment;

    iget-object v0, p0, Lkotlinx/io/PeekSource;->buffer:Lkotlinx/io/Buffer;

    invoke-virtual {v0}, Lkotlinx/io/Buffer;->getHead()Lkotlinx/io/Segment;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lkotlinx/io/Segment;->getPos()I

    move-result v0

    iput v0, p0, Lkotlinx/io/PeekSource;->expectedPos:I

    :cond_ac
    iget-object v0, p0, Lkotlinx/io/PeekSource;->buffer:Lkotlinx/io/Buffer;

    invoke-virtual {v0}, Lkotlinx/io/Buffer;->getSize()J

    move-result-wide v0

    iget-wide v2, p0, Lkotlinx/io/PeekSource;->pos:J

    sub-long/2addr v0, v2

    invoke-static {p2, p3, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v6

    iget-object v0, p0, Lkotlinx/io/PeekSource;->buffer:Lkotlinx/io/Buffer;

    iget-wide v2, p0, Lkotlinx/io/PeekSource;->pos:J

    iget-wide v4, p0, Lkotlinx/io/PeekSource;->pos:J

    add-long/2addr v4, v6

    move-object v1, p1

    invoke-virtual/range {v0 .. v5}, Lkotlinx/io/Buffer;->copyTo(Lkotlinx/io/Buffer;JJ)V

    iget-wide v0, p0, Lkotlinx/io/PeekSource;->pos:J

    add-long/2addr v0, v6

    iput-wide v0, p0, Lkotlinx/io/PeekSource;->pos:J

    move-wide v0, v6

    goto :goto_78
.end method
