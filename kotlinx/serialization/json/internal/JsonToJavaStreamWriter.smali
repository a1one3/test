.class public final Lkotlinx/serialization/json/internal/JsonToJavaStreamWriter;
.super Ljava/lang/Object;

# interfaces
.implements Lkotlinx/serialization/json/internal/InternalJsonWriter;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u0012\n\u0000\n\u0002\u0010\u0019\n\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\t\n\u0002\b\u0002\n\u0002\u0010\f\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0002\b\u0012\b\u0000\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0002\u001a\u00020\u0003¢\u0006\u0004\b\u0004\u0010\u0005J\u0010\u0010\f\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\u000fH\u0016J\u0010\u0010\u0010\u001a\u00020\r2\u0006\u0010\u0011\u001a\u00020\u0012H\u0016J\u0010\u0010\u0013\u001a\u00020\r2\u0006\u0010\u0014\u001a\u00020\u0015H\u0016J\u0010\u0010\u0016\u001a\u00020\r2\u0006\u0010\u0014\u001a\u00020\u0015H\u0016J\u0018\u0010\u0017\u001a\u00020\r2\u0006\u0010\u0018\u001a\u00020\u000b2\u0006\u0010\u0019\u001a\u00020\u0015H\u0002J\u0018\u0010\u001a\u001a\u00020\u000b2\u0006\u0010\u001b\u001a\u00020\u000b2\u0006\u0010\u001c\u001a\u00020\u000bH\u0002J\b\u0010\u001d\u001a\u00020\rH\u0016J\b\u0010\u001e\u001a\u00020\rH\u0002J\u0011\u0010\u001f\u001a\u00020\r2\u0006\u0010 \u001a\u00020\u000bH\u0082\bJ\u0011\u0010\u0013\u001a\u00020\r2\u0006\u0010!\u001a\u00020\u000bH\u0082\bJ\t\u0010\"\u001a\u00020\u000bH\u0082\bJ\u0018\u0010#\u001a\u00020\r2\u0006\u0010\u0019\u001a\u00020\t2\u0006\u0010$\u001a\u00020\u000bH\u0002J\u0010\u0010%\u001a\u00020\r2\u0006\u0010&\u001a\u00020\u000bH\u0002R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\b\u001a\u00020\tX\u0082\u000e¢\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u000bX\u0082\u000e¢\u0006\u0002\n\u0000¨\u0006\'"
    }
    d2 = {
        "Lkotlinx/serialization/json/internal/JsonToJavaStreamWriter;",
        "Lkotlinx/serialization/json/internal/InternalJsonWriter;",
        "stream",
        "Ljava/io/OutputStream;",
        "<init>",
        "(Ljava/io/OutputStream;)V",
        "buffer",
        "",
        "charArray",
        "",
        "indexInBuffer",
        "",
        "writeLong",
        "",
        "value",
        "",
        "writeChar",
        "char",
        "",
        "write",
        "text",
        "",
        "writeQuoted",
        "appendStringSlowPath",
        "currentSize",
        "string",
        "ensureTotalCapacity",
        "oldSize",
        "additional",
        "release",
        "flush",
        "ensure",
        "bytesCount",
        "byte",
        "rest",
        "writeUtf8",
        "count",
        "writeUtf8CodePoint",
        "codePoint",
        "kotlinx-serialization-json"
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
        "SMAP\nJvmJsonStreams.kt\nKotlin\n*S Kotlin\n*F\n+ 1 JvmJsonStreams.kt\nkotlinx/serialization/json/internal/JsonToJavaStreamWriter\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,268:1\n130#1:269\n117#1:271\n130#1:272\n118#1,3:273\n125#1,2:276\n130#1:278\n125#1,2:279\n117#1:281\n130#1:282\n118#1,3:283\n125#1,2:286\n125#1,2:288\n117#1:290\n130#1:291\n118#1,3:292\n125#1,2:295\n125#1,2:297\n125#1,2:299\n117#1:301\n130#1:302\n118#1,3:303\n125#1,2:306\n117#1:308\n130#1:309\n118#1,3:310\n125#1,2:313\n125#1,2:315\n125#1,2:317\n125#1,2:319\n117#1:321\n130#1:322\n118#1,3:323\n125#1,2:326\n117#1:328\n130#1:329\n118#1,3:330\n125#1,2:333\n125#1,2:335\n117#1:337\n130#1:338\n118#1,3:339\n125#1,2:342\n117#1:344\n130#1:345\n118#1,3:346\n125#1,2:349\n125#1,2:351\n125#1,2:353\n117#1:355\n130#1:356\n118#1,3:357\n125#1,2:360\n125#1,2:362\n125#1,2:364\n125#1,2:366\n1#2:270\n*S KotlinDebug\n*F\n+ 1 JvmJsonStreams.kt\nkotlinx/serialization/json/internal/JsonToJavaStreamWriter\n*L\n117#1:269\n148#1:271\n148#1:272\n148#1:273,3\n149#1:276,2\n151#1:278\n158#1:279,2\n165#1:281\n165#1:282\n165#1:283,3\n166#1:286,2\n167#1:288,2\n173#1:290\n173#1:291\n173#1:292,3\n174#1:295,2\n175#1:297,2\n176#1:299,2\n186#1:301\n186#1:302\n186#1:303,3\n187#1:306,2\n196#1:308\n196#1:309\n196#1:310,3\n197#1:313,2\n198#1:315,2\n199#1:317,2\n200#1:319,2\n215#1:321\n215#1:322\n215#1:323,3\n216#1:326,2\n221#1:328\n221#1:329\n221#1:330,3\n222#1:333,2\n223#1:335,2\n228#1:337\n228#1:338\n228#1:339,3\n229#1:342,2\n234#1:344\n234#1:345\n234#1:346,3\n235#1:349,2\n236#1:351,2\n237#1:353,2\n242#1:355\n242#1:356\n242#1:357,3\n243#1:360,2\n244#1:362,2\n245#1:364,2\n246#1:366,2\n*E\n"
    }
.end annotation


# instance fields
.field private final buffer:[B

.field private charArray:[C

.field private indexInBuffer:I

.field private final stream:Ljava/io/OutputStream;


# direct methods
.method public constructor <init>(Ljava/io/OutputStream;)V
    .registers 3

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkotlinx/serialization/json/internal/JsonToJavaStreamWriter;->stream:Ljava/io/OutputStream;

    sget-object v0, Lkotlinx/serialization/json/internal/ByteArrayPool;->INSTANCE:Lkotlinx/serialization/json/internal/ByteArrayPool;

    invoke-virtual {v0}, Lkotlinx/serialization/json/internal/ByteArrayPool;->take()[B

    move-result-object v0

    iput-object v0, p0, Lkotlinx/serialization/json/internal/JsonToJavaStreamWriter;->buffer:[B

    sget-object v0, Lkotlinx/serialization/json/internal/CharArrayPool;->INSTANCE:Lkotlinx/serialization/json/internal/CharArrayPool;

    invoke-virtual {v0}, Lkotlinx/serialization/json/internal/CharArrayPool;->take()[C

    move-result-object v0

    iput-object v0, p0, Lkotlinx/serialization/json/internal/JsonToJavaStreamWriter;->charArray:[C

    return-void
.end method

.method private final appendStringSlowPath(ILjava/lang/String;)V
    .registers 11

    const/4 v7, 0x1

    add-int/lit8 v0, p1, -0x1

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v2

    move v1, v0

    :goto_8
    if-ge v1, v2, :cond_60

    const/4 v0, 0x2

    invoke-direct {p0, p1, v0}, Lkotlinx/serialization/json/internal/JsonToJavaStreamWriter;->ensureTotalCapacity(II)I

    move-result v3

    invoke-virtual {p2, v1}, Ljava/lang/String;->charAt(I)C

    move-result v4

    invoke-static {}, Lkotlinx/serialization/json/internal/StringOpsKt;->getESCAPE_MARKERS()[B

    move-result-object v0

    array-length v0, v0

    if-ge v4, v0, :cond_58

    invoke-static {}, Lkotlinx/serialization/json/internal/StringOpsKt;->getESCAPE_MARKERS()[B

    move-result-object v0

    aget-byte v0, v0, v4

    if-eqz v0, :cond_58

    if-ne v0, v7, :cond_48

    invoke-static {}, Lkotlinx/serialization/json/internal/StringOpsKt;->getESCAPE_STRINGS()[Ljava/lang/String;

    move-result-object v0

    aget-object v0, v0, v4

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v4

    invoke-direct {p0, v3, v4}, Lkotlinx/serialization/json/internal/JsonToJavaStreamWriter;->ensureTotalCapacity(II)I

    move-result v3

    iget-object v4, p0, Lkotlinx/serialization/json/internal/JsonToJavaStreamWriter;->charArray:[C

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v5

    const/4 v6, 0x0

    invoke-virtual {v0, v6, v5, v4, v3}, Ljava/lang/String;->getChars(II[CI)V

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/2addr v0, v3

    :goto_44
    add-int/lit8 v1, v1, 0x1

    move p1, v0

    goto :goto_8

    :cond_48
    iget-object v4, p0, Lkotlinx/serialization/json/internal/JsonToJavaStreamWriter;->charArray:[C

    const/16 v5, 0x5c

    aput-char v5, v4, v3

    iget-object v4, p0, Lkotlinx/serialization/json/internal/JsonToJavaStreamWriter;->charArray:[C

    add-int/lit8 v5, v3, 0x1

    int-to-char v0, v0

    aput-char v0, v4, v5

    add-int/lit8 v0, v3, 0x2

    goto :goto_44

    :cond_58
    iget-object v5, p0, Lkotlinx/serialization/json/internal/JsonToJavaStreamWriter;->charArray:[C

    add-int/lit8 v0, v3, 0x1

    int-to-char v4, v4

    aput-char v4, v5, v3

    goto :goto_44

    :cond_60
    invoke-direct {p0, p1, v7}, Lkotlinx/serialization/json/internal/JsonToJavaStreamWriter;->ensureTotalCapacity(II)I

    iget-object v0, p0, Lkotlinx/serialization/json/internal/JsonToJavaStreamWriter;->charArray:[C

    add-int/lit8 v1, p1, 0x1

    const/16 v2, 0x22

    aput-char v2, v0, p1

    iget-object v0, p0, Lkotlinx/serialization/json/internal/JsonToJavaStreamWriter;->charArray:[C

    invoke-direct {p0, v0, v1}, Lkotlinx/serialization/json/internal/JsonToJavaStreamWriter;->writeUtf8([CI)V

    invoke-direct {p0}, Lkotlinx/serialization/json/internal/JsonToJavaStreamWriter;->flush()V

    return-void
.end method

.method private final ensure(I)V
    .registers 4

    iget-object v0, p0, Lkotlinx/serialization/json/internal/JsonToJavaStreamWriter;->buffer:[B

    array-length v0, v0

    iget v1, p0, Lkotlinx/serialization/json/internal/JsonToJavaStreamWriter;->indexInBuffer:I

    sub-int/2addr v0, v1

    if-ge v0, p1, :cond_b

    invoke-direct {p0}, Lkotlinx/serialization/json/internal/JsonToJavaStreamWriter;->flush()V

    :cond_b
    return-void
.end method

.method private final ensureTotalCapacity(II)I
    .registers 6

    add-int v0, p1, p2

    iget-object v1, p0, Lkotlinx/serialization/json/internal/JsonToJavaStreamWriter;->charArray:[C

    array-length v1, v1

    if-gt v1, v0, :cond_1a

    iget-object v1, p0, Lkotlinx/serialization/json/internal/JsonToJavaStreamWriter;->charArray:[C

    shl-int/lit8 v2, p1, 0x1

    invoke-static {v0, v2}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    move-result v0

    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([CI)[C

    move-result-object v0

    const-string v1, ""

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lkotlinx/serialization/json/internal/JsonToJavaStreamWriter;->charArray:[C

    :cond_1a
    return p1
.end method

.method private final flush()V
    .registers 5

    const/4 v3, 0x0

    iget-object v0, p0, Lkotlinx/serialization/json/internal/JsonToJavaStreamWriter;->stream:Ljava/io/OutputStream;

    iget-object v1, p0, Lkotlinx/serialization/json/internal/JsonToJavaStreamWriter;->buffer:[B

    iget v2, p0, Lkotlinx/serialization/json/internal/JsonToJavaStreamWriter;->indexInBuffer:I

    invoke-virtual {v0, v1, v3, v2}, Ljava/io/OutputStream;->write([BII)V

    iput v3, p0, Lkotlinx/serialization/json/internal/JsonToJavaStreamWriter;->indexInBuffer:I

    return-void
.end method

.method private final rest()I
    .registers 3

    iget-object v0, p0, Lkotlinx/serialization/json/internal/JsonToJavaStreamWriter;->buffer:[B

    array-length v0, v0

    iget v1, p0, Lkotlinx/serialization/json/internal/JsonToJavaStreamWriter;->indexInBuffer:I

    sub-int/2addr v0, v1

    return v0
.end method

.method private final write(I)V
    .registers 5

    iget-object v0, p0, Lkotlinx/serialization/json/internal/JsonToJavaStreamWriter;->buffer:[B

    iget v1, p0, Lkotlinx/serialization/json/internal/JsonToJavaStreamWriter;->indexInBuffer:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lkotlinx/serialization/json/internal/JsonToJavaStreamWriter;->indexInBuffer:I

    int-to-byte v2, p1

    aput-byte v2, v0, v1

    return-void
.end method

.method private final writeUtf8([CI)V
    .registers 12

    const/16 v8, 0x80

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-ltz p2, :cond_15

    move v0, v1

    :goto_7
    if-nez v0, :cond_17

    const-string v0, "count < 0"

    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_15
    move v0, v2

    goto :goto_7

    :cond_17
    array-length v0, p1

    if-gt p2, v0, :cond_41

    move v0, v1

    :goto_1b
    if-nez v0, :cond_43

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "count > string.length: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " > "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    array-length v1, p1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_41
    move v0, v2

    goto :goto_1b

    :cond_43
    move v4, v2

    :goto_44
    if-ge v4, p2, :cond_195

    aget-char v5, p1, v4

    if-ge v5, v8, :cond_81

    iget-object v0, p0, Lkotlinx/serialization/json/internal/JsonToJavaStreamWriter;->buffer:[B

    array-length v0, v0

    iget v3, p0, Lkotlinx/serialization/json/internal/JsonToJavaStreamWriter;->indexInBuffer:I

    sub-int/2addr v0, v3

    if-gtz v0, :cond_55

    invoke-direct {p0}, Lkotlinx/serialization/json/internal/JsonToJavaStreamWriter;->flush()V

    :cond_55
    iget-object v0, p0, Lkotlinx/serialization/json/internal/JsonToJavaStreamWriter;->buffer:[B

    iget v3, p0, Lkotlinx/serialization/json/internal/JsonToJavaStreamWriter;->indexInBuffer:I

    add-int/lit8 v6, v3, 0x1

    iput v6, p0, Lkotlinx/serialization/json/internal/JsonToJavaStreamWriter;->indexInBuffer:I

    int-to-byte v5, v5

    aput-byte v5, v0, v3

    add-int/lit8 v0, v4, 0x1

    iget-object v3, p0, Lkotlinx/serialization/json/internal/JsonToJavaStreamWriter;->buffer:[B

    array-length v3, v3

    iget v4, p0, Lkotlinx/serialization/json/internal/JsonToJavaStreamWriter;->indexInBuffer:I

    sub-int/2addr v3, v4

    add-int/2addr v3, v0

    invoke-static {p2, v3}, Ljava/lang/Math;->min(II)I

    move-result v3

    :goto_6d
    if-ge v0, v3, :cond_196

    aget-char v4, p1, v0

    if-ge v4, v8, :cond_196

    iget-object v5, p0, Lkotlinx/serialization/json/internal/JsonToJavaStreamWriter;->buffer:[B

    iget v6, p0, Lkotlinx/serialization/json/internal/JsonToJavaStreamWriter;->indexInBuffer:I

    add-int/lit8 v7, v6, 0x1

    iput v7, p0, Lkotlinx/serialization/json/internal/JsonToJavaStreamWriter;->indexInBuffer:I

    int-to-byte v4, v4

    aput-byte v4, v5, v6

    add-int/lit8 v0, v0, 0x1

    goto :goto_6d

    :cond_81
    const/16 v0, 0x800

    if-ge v5, v0, :cond_b3

    iget-object v0, p0, Lkotlinx/serialization/json/internal/JsonToJavaStreamWriter;->buffer:[B

    array-length v0, v0

    iget v3, p0, Lkotlinx/serialization/json/internal/JsonToJavaStreamWriter;->indexInBuffer:I

    sub-int/2addr v0, v3

    const/4 v3, 0x2

    if-ge v0, v3, :cond_91

    invoke-direct {p0}, Lkotlinx/serialization/json/internal/JsonToJavaStreamWriter;->flush()V

    :cond_91
    shr-int/lit8 v0, v5, 0x6

    or-int/lit16 v0, v0, 0xc0

    iget-object v3, p0, Lkotlinx/serialization/json/internal/JsonToJavaStreamWriter;->buffer:[B

    iget v6, p0, Lkotlinx/serialization/json/internal/JsonToJavaStreamWriter;->indexInBuffer:I

    add-int/lit8 v7, v6, 0x1

    iput v7, p0, Lkotlinx/serialization/json/internal/JsonToJavaStreamWriter;->indexInBuffer:I

    int-to-byte v0, v0

    aput-byte v0, v3, v6

    and-int/lit8 v0, v5, 0x3f

    or-int/lit16 v0, v0, 0x80

    iget-object v3, p0, Lkotlinx/serialization/json/internal/JsonToJavaStreamWriter;->buffer:[B

    iget v5, p0, Lkotlinx/serialization/json/internal/JsonToJavaStreamWriter;->indexInBuffer:I

    add-int/lit8 v6, v5, 0x1

    iput v6, p0, Lkotlinx/serialization/json/internal/JsonToJavaStreamWriter;->indexInBuffer:I

    int-to-byte v0, v0

    aput-byte v0, v3, v5

    add-int/lit8 v0, v4, 0x1

    move v4, v0

    goto :goto_44

    :cond_b3
    const v0, 0xd800

    if-lt v5, v0, :cond_bd

    const v0, 0xdfff

    if-le v5, v0, :cond_fd

    :cond_bd
    iget-object v0, p0, Lkotlinx/serialization/json/internal/JsonToJavaStreamWriter;->buffer:[B

    array-length v0, v0

    iget v3, p0, Lkotlinx/serialization/json/internal/JsonToJavaStreamWriter;->indexInBuffer:I

    sub-int/2addr v0, v3

    const/4 v3, 0x3

    if-ge v0, v3, :cond_c9

    invoke-direct {p0}, Lkotlinx/serialization/json/internal/JsonToJavaStreamWriter;->flush()V

    :cond_c9
    shr-int/lit8 v0, v5, 0xc

    or-int/lit16 v0, v0, 0xe0

    iget-object v3, p0, Lkotlinx/serialization/json/internal/JsonToJavaStreamWriter;->buffer:[B

    iget v6, p0, Lkotlinx/serialization/json/internal/JsonToJavaStreamWriter;->indexInBuffer:I

    add-int/lit8 v7, v6, 0x1

    iput v7, p0, Lkotlinx/serialization/json/internal/JsonToJavaStreamWriter;->indexInBuffer:I

    int-to-byte v0, v0

    aput-byte v0, v3, v6

    shr-int/lit8 v0, v5, 0x6

    and-int/lit8 v0, v0, 0x3f

    or-int/lit16 v0, v0, 0x80

    iget-object v3, p0, Lkotlinx/serialization/json/internal/JsonToJavaStreamWriter;->buffer:[B

    iget v6, p0, Lkotlinx/serialization/json/internal/JsonToJavaStreamWriter;->indexInBuffer:I

    add-int/lit8 v7, v6, 0x1

    iput v7, p0, Lkotlinx/serialization/json/internal/JsonToJavaStreamWriter;->indexInBuffer:I

    int-to-byte v0, v0

    aput-byte v0, v3, v6

    and-int/lit8 v0, v5, 0x3f

    or-int/lit16 v0, v0, 0x80

    iget-object v3, p0, Lkotlinx/serialization/json/internal/JsonToJavaStreamWriter;->buffer:[B

    iget v5, p0, Lkotlinx/serialization/json/internal/JsonToJavaStreamWriter;->indexInBuffer:I

    add-int/lit8 v6, v5, 0x1

    iput v6, p0, Lkotlinx/serialization/json/internal/JsonToJavaStreamWriter;->indexInBuffer:I

    int-to-byte v0, v0

    aput-byte v0, v3, v5

    add-int/lit8 v0, v4, 0x1

    move v4, v0

    goto/16 :goto_44

    :cond_fd
    add-int/lit8 v0, v4, 0x1

    if-ge v0, p2, :cond_134

    add-int/lit8 v0, v4, 0x1

    aget-char v0, p1, v0

    move v3, v0

    :goto_106
    const v0, 0xdbff

    if-gt v5, v0, :cond_118

    const v0, 0xdc00

    if-gt v0, v3, :cond_138

    const v0, 0xe000

    if-ge v3, v0, :cond_136

    move v0, v1

    :goto_116
    if-nez v0, :cond_13a

    :cond_118
    iget-object v0, p0, Lkotlinx/serialization/json/internal/JsonToJavaStreamWriter;->buffer:[B

    array-length v0, v0

    iget v3, p0, Lkotlinx/serialization/json/internal/JsonToJavaStreamWriter;->indexInBuffer:I

    sub-int/2addr v0, v3

    if-gtz v0, :cond_123

    invoke-direct {p0}, Lkotlinx/serialization/json/internal/JsonToJavaStreamWriter;->flush()V

    :cond_123
    iget-object v0, p0, Lkotlinx/serialization/json/internal/JsonToJavaStreamWriter;->buffer:[B

    iget v3, p0, Lkotlinx/serialization/json/internal/JsonToJavaStreamWriter;->indexInBuffer:I

    add-int/lit8 v5, v3, 0x1

    iput v5, p0, Lkotlinx/serialization/json/internal/JsonToJavaStreamWriter;->indexInBuffer:I

    const/16 v5, 0x3f

    aput-byte v5, v0, v3

    add-int/lit8 v0, v4, 0x1

    move v4, v0

    goto/16 :goto_44

    :cond_134
    move v3, v2

    goto :goto_106

    :cond_136
    move v0, v2

    goto :goto_116

    :cond_138
    move v0, v2

    goto :goto_116

    :cond_13a
    const/high16 v0, 0x10000

    and-int/lit16 v5, v5, 0x3ff

    shl-int/lit8 v5, v5, 0xa

    and-int/lit16 v3, v3, 0x3ff

    or-int/2addr v3, v5

    add-int/2addr v0, v3

    iget-object v3, p0, Lkotlinx/serialization/json/internal/JsonToJavaStreamWriter;->buffer:[B

    array-length v3, v3

    iget v5, p0, Lkotlinx/serialization/json/internal/JsonToJavaStreamWriter;->indexInBuffer:I

    sub-int/2addr v3, v5

    const/4 v5, 0x4

    if-ge v3, v5, :cond_150

    invoke-direct {p0}, Lkotlinx/serialization/json/internal/JsonToJavaStreamWriter;->flush()V

    :cond_150
    shr-int/lit8 v3, v0, 0x12

    or-int/lit16 v3, v3, 0xf0

    iget-object v5, p0, Lkotlinx/serialization/json/internal/JsonToJavaStreamWriter;->buffer:[B

    iget v6, p0, Lkotlinx/serialization/json/internal/JsonToJavaStreamWriter;->indexInBuffer:I

    add-int/lit8 v7, v6, 0x1

    iput v7, p0, Lkotlinx/serialization/json/internal/JsonToJavaStreamWriter;->indexInBuffer:I

    int-to-byte v3, v3

    aput-byte v3, v5, v6

    shr-int/lit8 v3, v0, 0xc

    and-int/lit8 v3, v3, 0x3f

    or-int/lit16 v3, v3, 0x80

    iget-object v5, p0, Lkotlinx/serialization/json/internal/JsonToJavaStreamWriter;->buffer:[B

    iget v6, p0, Lkotlinx/serialization/json/internal/JsonToJavaStreamWriter;->indexInBuffer:I

    add-int/lit8 v7, v6, 0x1

    iput v7, p0, Lkotlinx/serialization/json/internal/JsonToJavaStreamWriter;->indexInBuffer:I

    int-to-byte v3, v3

    aput-byte v3, v5, v6

    shr-int/lit8 v3, v0, 0x6

    and-int/lit8 v3, v3, 0x3f

    or-int/lit16 v3, v3, 0x80

    iget-object v5, p0, Lkotlinx/serialization/json/internal/JsonToJavaStreamWriter;->buffer:[B

    iget v6, p0, Lkotlinx/serialization/json/internal/JsonToJavaStreamWriter;->indexInBuffer:I

    add-int/lit8 v7, v6, 0x1

    iput v7, p0, Lkotlinx/serialization/json/internal/JsonToJavaStreamWriter;->indexInBuffer:I

    int-to-byte v3, v3

    aput-byte v3, v5, v6

    and-int/lit8 v0, v0, 0x3f

    or-int/lit16 v0, v0, 0x80

    iget-object v3, p0, Lkotlinx/serialization/json/internal/JsonToJavaStreamWriter;->buffer:[B

    iget v5, p0, Lkotlinx/serialization/json/internal/JsonToJavaStreamWriter;->indexInBuffer:I

    add-int/lit8 v6, v5, 0x1

    iput v6, p0, Lkotlinx/serialization/json/internal/JsonToJavaStreamWriter;->indexInBuffer:I

    int-to-byte v0, v0

    aput-byte v0, v3, v5

    add-int/lit8 v0, v4, 0x2

    move v4, v0

    goto/16 :goto_44

    :cond_195
    return-void

    :cond_196
    move v4, v0

    goto/16 :goto_44
.end method

.method private final writeUtf8CodePoint(I)V
    .registers 6

    const/4 v0, 0x0

    const/16 v1, 0x80

    if-ge p1, v1, :cond_1c

    iget-object v0, p0, Lkotlinx/serialization/json/internal/JsonToJavaStreamWriter;->buffer:[B

    array-length v0, v0

    iget v1, p0, Lkotlinx/serialization/json/internal/JsonToJavaStreamWriter;->indexInBuffer:I

    sub-int/2addr v0, v1

    if-gtz v0, :cond_10

    invoke-direct {p0}, Lkotlinx/serialization/json/internal/JsonToJavaStreamWriter;->flush()V

    :cond_10
    iget-object v0, p0, Lkotlinx/serialization/json/internal/JsonToJavaStreamWriter;->buffer:[B

    iget v1, p0, Lkotlinx/serialization/json/internal/JsonToJavaStreamWriter;->indexInBuffer:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lkotlinx/serialization/json/internal/JsonToJavaStreamWriter;->indexInBuffer:I

    int-to-byte v2, p1

    aput-byte v2, v0, v1

    :goto_1b
    return-void

    :cond_1c
    const/16 v1, 0x800

    if-ge p1, v1, :cond_4b

    iget-object v0, p0, Lkotlinx/serialization/json/internal/JsonToJavaStreamWriter;->buffer:[B

    array-length v0, v0

    iget v1, p0, Lkotlinx/serialization/json/internal/JsonToJavaStreamWriter;->indexInBuffer:I

    sub-int/2addr v0, v1

    const/4 v1, 0x2

    if-ge v0, v1, :cond_2c

    invoke-direct {p0}, Lkotlinx/serialization/json/internal/JsonToJavaStreamWriter;->flush()V

    :cond_2c
    shr-int/lit8 v0, p1, 0x6

    or-int/lit16 v0, v0, 0xc0

    iget-object v1, p0, Lkotlinx/serialization/json/internal/JsonToJavaStreamWriter;->buffer:[B

    iget v2, p0, Lkotlinx/serialization/json/internal/JsonToJavaStreamWriter;->indexInBuffer:I

    add-int/lit8 v3, v2, 0x1

    iput v3, p0, Lkotlinx/serialization/json/internal/JsonToJavaStreamWriter;->indexInBuffer:I

    int-to-byte v0, v0

    aput-byte v0, v1, v2

    and-int/lit8 v0, p1, 0x3f

    or-int/lit16 v0, v0, 0x80

    iget-object v1, p0, Lkotlinx/serialization/json/internal/JsonToJavaStreamWriter;->buffer:[B

    iget v2, p0, Lkotlinx/serialization/json/internal/JsonToJavaStreamWriter;->indexInBuffer:I

    add-int/lit8 v3, v2, 0x1

    iput v3, p0, Lkotlinx/serialization/json/internal/JsonToJavaStreamWriter;->indexInBuffer:I

    int-to-byte v0, v0

    aput-byte v0, v1, v2

    goto :goto_1b

    :cond_4b
    const v1, 0xd800

    if-gt v1, p1, :cond_56

    const v1, 0xe000

    if-ge p1, v1, :cond_56

    const/4 v0, 0x1

    :cond_56
    if-eqz v0, :cond_70

    iget-object v0, p0, Lkotlinx/serialization/json/internal/JsonToJavaStreamWriter;->buffer:[B

    array-length v0, v0

    iget v1, p0, Lkotlinx/serialization/json/internal/JsonToJavaStreamWriter;->indexInBuffer:I

    sub-int/2addr v0, v1

    if-gtz v0, :cond_63

    invoke-direct {p0}, Lkotlinx/serialization/json/internal/JsonToJavaStreamWriter;->flush()V

    :cond_63
    iget-object v0, p0, Lkotlinx/serialization/json/internal/JsonToJavaStreamWriter;->buffer:[B

    iget v1, p0, Lkotlinx/serialization/json/internal/JsonToJavaStreamWriter;->indexInBuffer:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lkotlinx/serialization/json/internal/JsonToJavaStreamWriter;->indexInBuffer:I

    const/16 v2, 0x3f

    aput-byte v2, v0, v1

    goto :goto_1b

    :cond_70
    const/high16 v0, 0x10000

    if-ge p1, v0, :cond_b1

    iget-object v0, p0, Lkotlinx/serialization/json/internal/JsonToJavaStreamWriter;->buffer:[B

    array-length v0, v0

    iget v1, p0, Lkotlinx/serialization/json/internal/JsonToJavaStreamWriter;->indexInBuffer:I

    sub-int/2addr v0, v1

    const/4 v1, 0x3

    if-ge v0, v1, :cond_80

    invoke-direct {p0}, Lkotlinx/serialization/json/internal/JsonToJavaStreamWriter;->flush()V

    :cond_80
    shr-int/lit8 v0, p1, 0xc

    or-int/lit16 v0, v0, 0xe0

    iget-object v1, p0, Lkotlinx/serialization/json/internal/JsonToJavaStreamWriter;->buffer:[B

    iget v2, p0, Lkotlinx/serialization/json/internal/JsonToJavaStreamWriter;->indexInBuffer:I

    add-int/lit8 v3, v2, 0x1

    iput v3, p0, Lkotlinx/serialization/json/internal/JsonToJavaStreamWriter;->indexInBuffer:I

    int-to-byte v0, v0

    aput-byte v0, v1, v2

    shr-int/lit8 v0, p1, 0x6

    and-int/lit8 v0, v0, 0x3f

    or-int/lit16 v0, v0, 0x80

    iget-object v1, p0, Lkotlinx/serialization/json/internal/JsonToJavaStreamWriter;->buffer:[B

    iget v2, p0, Lkotlinx/serialization/json/internal/JsonToJavaStreamWriter;->indexInBuffer:I

    add-int/lit8 v3, v2, 0x1

    iput v3, p0, Lkotlinx/serialization/json/internal/JsonToJavaStreamWriter;->indexInBuffer:I

    int-to-byte v0, v0

    aput-byte v0, v1, v2

    and-int/lit8 v0, p1, 0x3f

    or-int/lit16 v0, v0, 0x80

    iget-object v1, p0, Lkotlinx/serialization/json/internal/JsonToJavaStreamWriter;->buffer:[B

    iget v2, p0, Lkotlinx/serialization/json/internal/JsonToJavaStreamWriter;->indexInBuffer:I

    add-int/lit8 v3, v2, 0x1

    iput v3, p0, Lkotlinx/serialization/json/internal/JsonToJavaStreamWriter;->indexInBuffer:I

    int-to-byte v0, v0

    aput-byte v0, v1, v2

    goto/16 :goto_1b

    :cond_b1
    const v0, 0x10ffff

    if-gt p1, v0, :cond_104

    iget-object v0, p0, Lkotlinx/serialization/json/internal/JsonToJavaStreamWriter;->buffer:[B

    array-length v0, v0

    iget v1, p0, Lkotlinx/serialization/json/internal/JsonToJavaStreamWriter;->indexInBuffer:I

    sub-int/2addr v0, v1

    const/4 v1, 0x4

    if-ge v0, v1, :cond_c2

    invoke-direct {p0}, Lkotlinx/serialization/json/internal/JsonToJavaStreamWriter;->flush()V

    :cond_c2
    shr-int/lit8 v0, p1, 0x12

    or-int/lit16 v0, v0, 0xf0

    iget-object v1, p0, Lkotlinx/serialization/json/internal/JsonToJavaStreamWriter;->buffer:[B

    iget v2, p0, Lkotlinx/serialization/json/internal/JsonToJavaStreamWriter;->indexInBuffer:I

    add-int/lit8 v3, v2, 0x1

    iput v3, p0, Lkotlinx/serialization/json/internal/JsonToJavaStreamWriter;->indexInBuffer:I

    int-to-byte v0, v0

    aput-byte v0, v1, v2

    shr-int/lit8 v0, p1, 0xc

    and-int/lit8 v0, v0, 0x3f

    or-int/lit16 v0, v0, 0x80

    iget-object v1, p0, Lkotlinx/serialization/json/internal/JsonToJavaStreamWriter;->buffer:[B

    iget v2, p0, Lkotlinx/serialization/json/internal/JsonToJavaStreamWriter;->indexInBuffer:I

    add-int/lit8 v3, v2, 0x1

    iput v3, p0, Lkotlinx/serialization/json/internal/JsonToJavaStreamWriter;->indexInBuffer:I

    int-to-byte v0, v0

    aput-byte v0, v1, v2

    shr-int/lit8 v0, p1, 0x6

    and-int/lit8 v0, v0, 0x3f

    or-int/lit16 v0, v0, 0x80

    iget-object v1, p0, Lkotlinx/serialization/json/internal/JsonToJavaStreamWriter;->buffer:[B

    iget v2, p0, Lkotlinx/serialization/json/internal/JsonToJavaStreamWriter;->indexInBuffer:I

    add-int/lit8 v3, v2, 0x1

    iput v3, p0, Lkotlinx/serialization/json/internal/JsonToJavaStreamWriter;->indexInBuffer:I

    int-to-byte v0, v0

    aput-byte v0, v1, v2

    and-int/lit8 v0, p1, 0x3f

    or-int/lit16 v0, v0, 0x80

    iget-object v1, p0, Lkotlinx/serialization/json/internal/JsonToJavaStreamWriter;->buffer:[B

    iget v2, p0, Lkotlinx/serialization/json/internal/JsonToJavaStreamWriter;->indexInBuffer:I

    add-int/lit8 v3, v2, 0x1

    iput v3, p0, Lkotlinx/serialization/json/internal/JsonToJavaStreamWriter;->indexInBuffer:I

    int-to-byte v0, v0

    aput-byte v0, v1, v2

    goto/16 :goto_1b

    :cond_104
    new-instance v0, Lkotlinx/serialization/json/internal/JsonEncodingException;

    const-string v1, "Unexpected code point: "

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lkotlinx/serialization/json/internal/JsonEncodingException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public final release()V
    .registers 3

    invoke-direct {p0}, Lkotlinx/serialization/json/internal/JsonToJavaStreamWriter;->flush()V

    sget-object v0, Lkotlinx/serialization/json/internal/CharArrayPool;->INSTANCE:Lkotlinx/serialization/json/internal/CharArrayPool;

    iget-object v1, p0, Lkotlinx/serialization/json/internal/JsonToJavaStreamWriter;->charArray:[C

    invoke-virtual {v0, v1}, Lkotlinx/serialization/json/internal/CharArrayPool;->release([C)V

    sget-object v0, Lkotlinx/serialization/json/internal/ByteArrayPool;->INSTANCE:Lkotlinx/serialization/json/internal/ByteArrayPool;

    iget-object v1, p0, Lkotlinx/serialization/json/internal/JsonToJavaStreamWriter;->buffer:[B

    invoke-virtual {v0, v1}, Lkotlinx/serialization/json/internal/ByteArrayPool;->release([B)V

    return-void
.end method

.method public final write(Ljava/lang/String;)V
    .registers 5

    const/4 v2, 0x0

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    invoke-direct {p0, v2, v0}, Lkotlinx/serialization/json/internal/JsonToJavaStreamWriter;->ensureTotalCapacity(II)I

    iget-object v1, p0, Lkotlinx/serialization/json/internal/JsonToJavaStreamWriter;->charArray:[C

    invoke-virtual {p1, v2, v0, v1, v2}, Ljava/lang/String;->getChars(II[CI)V

    iget-object v1, p0, Lkotlinx/serialization/json/internal/JsonToJavaStreamWriter;->charArray:[C

    invoke-direct {p0, v1, v0}, Lkotlinx/serialization/json/internal/JsonToJavaStreamWriter;->writeUtf8([CI)V

    return-void
.end method

.method public final writeChar(C)V
    .registers 2

    invoke-direct {p0, p1}, Lkotlinx/serialization/json/internal/JsonToJavaStreamWriter;->writeUtf8CodePoint(I)V

    return-void
.end method

.method public final writeLong(J)V
    .registers 4

    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lkotlinx/serialization/json/internal/JsonToJavaStreamWriter;->write(Ljava/lang/String;)V

    return-void
.end method

.method public final writeQuoted(Ljava/lang/String;)V
    .registers 9

    const/16 v6, 0x22

    const/4 v0, 0x1

    const/4 v3, 0x0

    const-string v1, ""

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, 0x2

    invoke-direct {p0, v3, v1}, Lkotlinx/serialization/json/internal/JsonToJavaStreamWriter;->ensureTotalCapacity(II)I

    iget-object v1, p0, Lkotlinx/serialization/json/internal/JsonToJavaStreamWriter;->charArray:[C

    aput-char v6, v1, v3

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    invoke-virtual {p1, v3, v2, v1, v0}, Ljava/lang/String;->getChars(II[CI)V

    add-int/lit8 v3, v2, 0x1

    :goto_1f
    if-ge v0, v3, :cond_39

    aget-char v4, v1, v0

    invoke-static {}, Lkotlinx/serialization/json/internal/StringOpsKt;->getESCAPE_MARKERS()[B

    move-result-object v5

    array-length v5, v5

    if-ge v4, v5, :cond_36

    invoke-static {}, Lkotlinx/serialization/json/internal/StringOpsKt;->getESCAPE_MARKERS()[B

    move-result-object v5

    aget-byte v4, v5, v4

    if-eqz v4, :cond_36

    invoke-direct {p0, v0, p1}, Lkotlinx/serialization/json/internal/JsonToJavaStreamWriter;->appendStringSlowPath(ILjava/lang/String;)V

    :goto_35
    return-void

    :cond_36
    add-int/lit8 v0, v0, 0x1

    goto :goto_1f

    :cond_39
    add-int/lit8 v0, v2, 0x1

    aput-char v6, v1, v0

    add-int/lit8 v0, v2, 0x2

    invoke-direct {p0, v1, v0}, Lkotlinx/serialization/json/internal/JsonToJavaStreamWriter;->writeUtf8([CI)V

    invoke-direct {p0}, Lkotlinx/serialization/json/internal/JsonToJavaStreamWriter;->flush()V

    goto :goto_35
.end method
