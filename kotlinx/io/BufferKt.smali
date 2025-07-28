.class public final Lkotlinx/io/BufferKt;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\u001aL\u0010\u0000\u001a\u0002H\u0001\"\u0004\b\u0000\u0010\u0001*\u00020\u00022\u0006\u0010\u0003\u001a\u00020\u00042\u001a\u0010\u0005\u001a\u0016\u0012\u0006\u0012\u0004\u0018\u00010\u0007\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u0002H\u00010\u0006H\u0081\bø\u0001\u0000\u0082\u0002\n\n\b\b\u0001\u0012\u0002\u0010\u0002 \u0001¢\u0006\u0002\u0010\b\u0082\u0002\u0007\n\u0005\b\u009920\u0001¨\u0006\t"
    }
    d2 = {
        "seek",
        "T",
        "Lkotlinx/io/Buffer;",
        "fromIndex",
        "",
        "lambda",
        "Lkotlin/Function2;",
        "Lkotlinx/io/Segment;",
        "(Lkotlinx/io/Buffer;JLkotlin/jvm/functions/Function2;)Ljava/lang/Object;",
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


# direct methods
.method public static final synthetic seek(Lkotlinx/io/Buffer;JLkotlin/jvm/functions/Function2;)Ljava/lang/Object;
    .registers 11
    .annotation build Lkotlin/PublishedApi;
    .end annotation

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, ""

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lkotlinx/io/Buffer;->getHead()Lkotlinx/io/Segment;

    move-result-object v0

    if-nez v0, :cond_1c

    const/4 v0, 0x0

    const-wide/16 v2, -0x1

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {p3, v0, v1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    :goto_1b
    return-object v0

    :cond_1c
    invoke-virtual {p0}, Lkotlinx/io/Buffer;->getSize()J

    move-result-wide v0

    sub-long/2addr v0, p1

    cmp-long v0, v0, p1

    if-gez v0, :cond_50

    invoke-virtual {p0}, Lkotlinx/io/Buffer;->getTail()Lkotlinx/io/Segment;

    move-result-object v2

    invoke-virtual {p0}, Lkotlinx/io/Buffer;->getSize()J

    move-result-wide v0

    :goto_2d
    if-eqz v2, :cond_47

    cmp-long v3, v0, p1

    if-lez v3, :cond_47

    invoke-virtual {v2}, Lkotlinx/io/Segment;->getLimit()I

    move-result v3

    invoke-virtual {v2}, Lkotlinx/io/Segment;->getPos()I

    move-result v4

    sub-int/2addr v3, v4

    int-to-long v4, v3

    sub-long/2addr v0, v4

    cmp-long v3, v0, p1

    if-lez v3, :cond_47

    invoke-virtual {v2}, Lkotlinx/io/Segment;->getPrev()Lkotlinx/io/Segment;

    move-result-object v2

    goto :goto_2d

    :cond_47
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p3, v2, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_1b

    :cond_50
    invoke-virtual {p0}, Lkotlinx/io/Buffer;->getHead()Lkotlinx/io/Segment;

    move-result-object v2

    const-wide/16 v0, 0x0

    move-object v4, v2

    :goto_57
    if-eqz v4, :cond_6e

    invoke-virtual {v4}, Lkotlinx/io/Segment;->getLimit()I

    move-result v2

    invoke-virtual {v4}, Lkotlinx/io/Segment;->getPos()I

    move-result v3

    sub-int/2addr v2, v3

    int-to-long v2, v2

    add-long/2addr v2, v0

    cmp-long v5, v2, p1

    if-gtz v5, :cond_6e

    invoke-virtual {v4}, Lkotlinx/io/Segment;->getNext()Lkotlinx/io/Segment;

    move-result-object v4

    move-wide v0, v2

    goto :goto_57

    :cond_6e
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p3, v4, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_1b
.end method
