.class Lkotlinx/io/InputStreamSource;
.super Ljava/lang/Object;

# interfaces
.implements Lkotlinx/io/RawSource;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\b\u0012\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0002\u001a\u00020\u0003¢\u0006\u0004\b\u0004\u0010\u0005J\u0018\u0010\u0006\u001a\u00020\u00072\u0006\u0010\b\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u0007H\u0016J\b\u0010\u000b\u001a\u00020\fH\u0016J\b\u0010\r\u001a\u00020\u000eH\u0016R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004¢\u0006\u0002\n\u0000¨\u0006\u000f"
    }
    d2 = {
        "Lkotlinx/io/InputStreamSource;",
        "Lkotlinx/io/RawSource;",
        "input",
        "Ljava/io/InputStream;",
        "<init>",
        "(Ljava/io/InputStream;)V",
        "readAtMostTo",
        "",
        "sink",
        "Lkotlinx/io/Buffer;",
        "byteCount",
        "close",
        "",
        "toString",
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
        "SMAP\nJvmCore.kt\nKotlin\n*S Kotlin\n*F\n+ 1 JvmCore.kt\nkotlinx/io/InputStreamSource\n+ 2 -Util.kt\nkotlinx/io/_UtilKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 4 UnsafeBufferOperations.kt\nkotlinx/io/unsafe/UnsafeBufferOperations\n*L\n1#1,112:1\n52#2:113\n53#2:115\n107#2:122\n1#3:114\n195#4,6:116\n203#4,20:123\n*S KotlinDebug\n*F\n+ 1 JvmCore.kt\nkotlinx/io/InputStreamSource\n*L\n80#1:113\n80#1:115\n84#1:122\n80#1:114\n83#1:116,6\n83#1:123,20\n*E\n"
    }
.end annotation


# instance fields
.field private final input:Ljava/io/InputStream;


# direct methods
.method public constructor <init>(Ljava/io/InputStream;)V
    .registers 3

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkotlinx/io/InputStreamSource;->input:Ljava/io/InputStream;

    return-void
.end method


# virtual methods
.method public close()V
    .registers 2

    iget-object v0, p0, Lkotlinx/io/InputStreamSource;->input:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    return-void
.end method

.method public readAtMostTo(Lkotlinx/io/Buffer;J)J
    .registers 14

    const-wide/16 v0, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    const-string v4, ""

    invoke-static {p1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    cmp-long v4, p2, v0

    if-nez v4, :cond_e

    :cond_d
    :goto_d
    return-wide v0

    :cond_e
    cmp-long v0, p2, v0

    if-ltz v0, :cond_34

    move v0, v2

    :goto_13
    if-nez v0, :cond_36

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

    :cond_34
    move v0, v3

    goto :goto_13

    :cond_36
    :try_start_36
    sget-object v0, Lkotlinx/io/unsafe/UnsafeBufferOperations;->INSTANCE:Lkotlinx/io/unsafe/UnsafeBufferOperations;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lkotlinx/io/Buffer;->writableSegment(I)Lkotlinx/io/Segment;

    move-result-object v5

    const/4 v0, 0x0

    invoke-virtual {v5, v0}, Lkotlinx/io/Segment;->dataAsByteArray(Z)[B

    move-result-object v6

    invoke-virtual {v5}, Lkotlinx/io/Segment;->getLimit()I

    move-result v0

    array-length v1, v6

    sub-int/2addr v1, v0

    int-to-long v8, v1

    invoke-static {p2, p3, v8, v9}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v8

    long-to-int v1, v8

    iget-object v4, p0, Lkotlinx/io/InputStreamSource;->input:Ljava/io/InputStream;

    invoke-virtual {v4, v6, v0, v1}, Ljava/io/InputStream;->read([BII)I

    move-result v0

    int-to-long v0, v0

    const-wide/16 v8, -0x1

    cmp-long v4, v0, v8

    if-nez v4, :cond_82

    move v4, v3

    :goto_5c
    if-ne v4, v2, :cond_84

    invoke-virtual {v5, v6, v4}, Lkotlinx/io/Segment;->writeBackData([BI)V

    invoke-virtual {v5}, Lkotlinx/io/Segment;->getLimit()I

    move-result v2

    add-int/2addr v2, v4

    invoke-virtual {v5, v2}, Lkotlinx/io/Segment;->setLimit(I)V

    invoke-virtual {p1}, Lkotlinx/io/Buffer;->getSizeMut()J

    move-result-wide v2

    int-to-long v4, v4

    add-long/2addr v2, v4

    invoke-virtual {p1, v2, v3}, Lkotlinx/io/Buffer;->setSizeMut(J)V
    :try_end_72
    .catch Ljava/lang/AssertionError; {:try_start_36 .. :try_end_72} :catch_73

    goto :goto_d

    :catch_73
    move-exception v0

    invoke-static {v0}, Lkotlinx/io/JvmCoreKt;->isAndroidGetsocknameError(Ljava/lang/AssertionError;)Z

    move-result v1

    if-eqz v1, :cond_dc

    new-instance v1, Ljava/io/IOException;

    check-cast v0, Ljava/lang/Throwable;

    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    :cond_82
    long-to-int v4, v0

    goto :goto_5c

    :cond_84
    if-ltz v4, :cond_b7

    :try_start_86
    invoke-virtual {v5}, Lkotlinx/io/Segment;->getRemainingCapacity()I

    move-result v7

    if-gt v4, v7, :cond_b5

    :goto_8c
    if-nez v2, :cond_b9

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Invalid number of bytes written: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ". Should be in 0.."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v5}, Lkotlinx/io/Segment;->getRemainingCapacity()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_b5
    move v2, v3

    goto :goto_8c

    :cond_b7
    move v2, v3

    goto :goto_8c

    :cond_b9
    if-eqz v4, :cond_d1

    invoke-virtual {v5, v6, v4}, Lkotlinx/io/Segment;->writeBackData([BI)V

    invoke-virtual {v5}, Lkotlinx/io/Segment;->getLimit()I

    move-result v2

    add-int/2addr v2, v4

    invoke-virtual {v5, v2}, Lkotlinx/io/Segment;->setLimit(I)V

    invoke-virtual {p1}, Lkotlinx/io/Buffer;->getSizeMut()J

    move-result-wide v2

    int-to-long v4, v4

    add-long/2addr v2, v4

    invoke-virtual {p1, v2, v3}, Lkotlinx/io/Buffer;->setSizeMut(J)V

    goto/16 :goto_d

    :cond_d1
    invoke-static {v5}, Lkotlinx/io/SegmentKt;->isEmpty(Lkotlinx/io/Segment;)Z

    move-result v2

    if-eqz v2, :cond_d

    invoke-virtual {p1}, Lkotlinx/io/Buffer;->recycleTail()V
    :try_end_da
    .catch Ljava/lang/AssertionError; {:try_start_86 .. :try_end_da} :catch_73

    goto/16 :goto_d

    :cond_dc
    throw v0
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "RawSource("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lkotlinx/io/InputStreamSource;->input:Ljava/io/InputStream;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
