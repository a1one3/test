.class public final Lkotlinx/io/SegmentKt;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0000\n\u0002\u0010\b\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0005\n\u0002\b\u0004\n\u0002\u0010\u0012\n\u0002\b\u0002\n\u0002\u0010\u000b\n\u0000\u001a$\u0010\u0000\u001a\u00020\u0001*\u00020\u00022\u0006\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00012\u0006\u0010\u0006\u001a\u00020\u0001H\u0000\u001a\u001c\u0010\u0007\u001a\u00020\u0001*\u00020\u00022\u0006\u0010\b\u001a\u00020\t2\u0006\u0010\u0005\u001a\u00020\u0001H\u0000\u001a\u001c\u0010\n\u001a\u00020\u0001*\u00020\u00022\u0006\u0010\b\u001a\u00020\t2\u0006\u0010\u0005\u001a\u00020\u0001H\u0000\u001a\f\u0010\u000b\u001a\u00020\f*\u00020\u0002H\u0001¨\u0006\r"
    }
    d2 = {
        "indexOf",
        "",
        "Lkotlinx/io/Segment;",
        "byte",
        "",
        "startOffset",
        "endOffset",
        "indexOfBytesInbound",
        "bytes",
        "",
        "indexOfBytesOutbound",
        "isEmpty",
        "",
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
.method public static final indexOf(Lkotlinx/io/Segment;BII)I
    .registers 8

    const/4 v1, 0x1

    const/4 v0, 0x0

    const-string v2, ""

    invoke-static {p0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-ltz p2, :cond_22

    invoke-virtual {p0}, Lkotlinx/io/Segment;->getSize()I

    move-result v2

    if-ge p2, v2, :cond_20

    move v2, v1

    :goto_10
    if-nez v2, :cond_24

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_20
    move v2, v0

    goto :goto_10

    :cond_22
    move v2, v0

    goto :goto_10

    :cond_24
    if-gt p2, p3, :cond_2d

    invoke-virtual {p0}, Lkotlinx/io/Segment;->getSize()I

    move-result v2

    if-gt p3, v2, :cond_2d

    move v0, v1

    :cond_2d
    if-nez v0, :cond_3d

    invoke-static {p3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_3d
    invoke-virtual {p0}, Lkotlinx/io/Segment;->getPos()I

    move-result v2

    invoke-virtual {p0, v1}, Lkotlinx/io/Segment;->dataAsByteArray(Z)[B

    move-result-object v1

    move v0, p2

    :goto_46
    if-ge v0, p3, :cond_52

    add-int v3, v2, v0

    aget-byte v3, v1, v3

    if-ne v3, p1, :cond_4f

    :goto_4e
    return v0

    :cond_4f
    add-int/lit8 v0, v0, 0x1

    goto :goto_46

    :cond_52
    const/4 v0, -0x1

    goto :goto_4e
.end method

.method public static final indexOfBytesInbound(Lkotlinx/io/Segment;[BI)I
    .registers 14

    const/4 v3, 0x0

    const/4 v0, -0x1

    const/4 v4, 0x1

    const-string v1, ""

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, ""

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lkotlinx/io/Segment;->getSize()I

    move-result v1

    array-length v2, p1

    sub-int/2addr v1, v2

    add-int/lit8 v5, v1, 0x1

    aget-byte v6, p1, v3

    invoke-virtual {p0, v4}, Lkotlinx/io/Segment;->dataAsByteArray(Z)[B

    move-result-object v7

    :goto_1b
    if-ge p2, v5, :cond_23

    invoke-static {p0, v6, p2, v5}, Lkotlinx/io/SegmentKt;->indexOf(Lkotlinx/io/Segment;BII)I

    move-result v1

    if-gez v1, :cond_24

    :cond_23
    :goto_23
    return v0

    :cond_24
    array-length v8, p1

    move v2, v4

    :goto_26
    if-ge v2, v8, :cond_3f

    invoke-virtual {p0}, Lkotlinx/io/Segment;->getPos()I

    move-result v9

    add-int/2addr v9, v1

    add-int/2addr v9, v2

    aget-byte v9, v7, v9

    aget-byte v10, p1, v2

    if-eq v9, v10, :cond_39

    move v2, v3

    :goto_35
    if-eqz v2, :cond_3c

    move v0, v1

    goto :goto_23

    :cond_39
    add-int/lit8 v2, v2, 0x1

    goto :goto_26

    :cond_3c
    add-int/lit8 p2, p2, 0x1

    goto :goto_1b

    :cond_3f
    move v2, v4

    goto :goto_35
.end method

.method public static final indexOfBytesOutbound(Lkotlinx/io/Segment;[BI)I
    .registers 15

    const/4 v4, -0x1

    const/4 v6, 0x1

    const/4 v1, 0x0

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    aget-byte v8, p1, v1

    move v5, p2

    :goto_10
    if-ltz v5, :cond_29

    invoke-virtual {p0}, Lkotlinx/io/Segment;->getSize()I

    move-result v0

    if-ge v5, v0, :cond_27

    move v0, v6

    :goto_19
    if-eqz v0, :cond_60

    invoke-virtual {p0}, Lkotlinx/io/Segment;->getSize()I

    move-result v0

    invoke-static {p0, v8, v5, v0}, Lkotlinx/io/SegmentKt;->indexOf(Lkotlinx/io/Segment;BII)I

    move-result v0

    if-gez v0, :cond_2b

    move v0, v4

    :goto_26
    return v0

    :cond_27
    move v0, v1

    goto :goto_19

    :cond_29
    move v0, v1

    goto :goto_19

    :cond_2b
    invoke-virtual {p0, v6}, Lkotlinx/io/Segment;->dataAsByteArray(Z)[B

    move-result-object v2

    array-length v9, p1

    move v7, v1

    move v0, v5

    move-object v3, p0

    :goto_33
    if-ge v7, v9, :cond_62

    aget-byte v10, p1, v7

    invoke-virtual {v3}, Lkotlinx/io/Segment;->getSize()I

    move-result v11

    if-ne v0, v11, :cond_4a

    invoke-virtual {v3}, Lkotlinx/io/Segment;->getNext()Lkotlinx/io/Segment;

    move-result-object v3

    if-nez v3, :cond_45

    move v0, v4

    goto :goto_26

    :cond_45
    invoke-virtual {v3, v6}, Lkotlinx/io/Segment;->dataAsByteArray(Z)[B

    move-result-object v2

    move v0, v1

    :cond_4a
    invoke-virtual {v3}, Lkotlinx/io/Segment;->getPos()I

    move-result v11

    add-int/2addr v11, v0

    aget-byte v11, v2, v11

    if-eq v10, v11, :cond_58

    move v0, v1

    :goto_54
    if-eqz v0, :cond_5d

    move v0, v5

    goto :goto_26

    :cond_58
    add-int/lit8 v0, v0, 0x1

    add-int/lit8 v7, v7, 0x1

    goto :goto_33

    :cond_5d
    add-int/lit8 v5, v5, 0x1

    goto :goto_10

    :cond_60
    move v0, v4

    goto :goto_26

    :cond_62
    move v0, v6

    goto :goto_54
.end method

.method public static final isEmpty(Lkotlinx/io/Segment;)Z
    .registers 2
    .annotation build Lkotlin/PublishedApi;
    .end annotation

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lkotlinx/io/Segment;->getSize()I

    move-result v0

    if-nez v0, :cond_d

    const/4 v0, 0x1

    :goto_c
    return v0

    :cond_d
    const/4 v0, 0x0

    goto :goto_c
.end method
