.class public final Lkotlinx/datetime/internal/BinaryDataReader;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000D\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0012\n\u0000\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0010\f\n\u0000\n\u0002\u0010\u0005\n\u0002\b\u0002\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0010\u0002\n\u0002\b\u0002\b\u0000\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\b\b\u0002\u0010\u0004\u001a\u00020\u0005¢\u0006\u0002\u0010\u0006J\u0006\u0010\u0007\u001a\u00020\bJ\u0006\u0010\t\u001a\u00020\nJ\u0006\u0010\u000b\u001a\u00020\u0005J\u0006\u0010\f\u001a\u00020\rJ\u000e\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\u0010\u001a\u00020\u0005J\u0013\u0010\u0011\u001a\u00020\u0012ø\u0001\u0000ø\u0001\u0001¢\u0006\u0004\b\u0013\u0010\u0014J\u000e\u0010\u0015\u001a\u00020\u000f2\u0006\u0010\u0016\u001a\u00020\u0005J\u000e\u0010\u0017\u001a\u00020\u00182\u0006\u0010\u0019\u001a\u00020\u0005R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u000e¢\u0006\u0002\n\u0000\u0082\u0002\u000b\n\u0002\b!\n\u0005\b¡\u001e0\u0001¨\u0006\u001a"
    }
    d2 = {
        "Lkotlinx/datetime/internal/BinaryDataReader;",
        "",
        "bytes",
        "",
        "position",
        "",
        "([BI)V",
        "readAsciiChar",
        "",
        "readByte",
        "",
        "readInt",
        "readLong",
        "",
        "readNullTerminatedUtf8String",
        "",
        "fieldSize",
        "readUnsignedByte",
        "Lkotlin/UByte;",
        "readUnsignedByte-w2LRezQ",
        "()B",
        "readUtf8String",
        "exactLength",
        "skip",
        "",
        "length",
        "kotlinx-datetime"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nBinaryDataReader.kt\nKotlin\n*S Kotlin\n*F\n+ 1 BinaryDataReader.kt\nkotlinx/datetime/internal/BinaryDataReader\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,61:1\n1#2:62\n*E\n"
    }
.end annotation


# instance fields
.field private final bytes:[B

.field private position:I


# direct methods
.method public constructor <init>([BI)V
    .registers 4

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkotlinx/datetime/internal/BinaryDataReader;->bytes:[B

    iput p2, p0, Lkotlinx/datetime/internal/BinaryDataReader;->position:I

    return-void
.end method

.method public synthetic constructor <init>([BIILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 6

    and-int/lit8 v0, p3, 0x2

    if-eqz v0, :cond_5

    const/4 p2, 0x0

    :cond_5
    invoke-direct {p0, p1, p2}, Lkotlinx/datetime/internal/BinaryDataReader;-><init>([BI)V

    return-void
.end method


# virtual methods
.method public final readAsciiChar()C
    .registers 2

    invoke-virtual {p0}, Lkotlinx/datetime/internal/BinaryDataReader;->readByte()B

    move-result v0

    int-to-char v0, v0

    return v0
.end method

.method public final readByte()B
    .registers 4

    iget-object v0, p0, Lkotlinx/datetime/internal/BinaryDataReader;->bytes:[B

    iget v1, p0, Lkotlinx/datetime/internal/BinaryDataReader;->position:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lkotlinx/datetime/internal/BinaryDataReader;->position:I

    aget-byte v0, v0, v1

    return v0
.end method

.method public final readInt()I
    .registers 4

    iget-object v0, p0, Lkotlinx/datetime/internal/BinaryDataReader;->bytes:[B

    iget v1, p0, Lkotlinx/datetime/internal/BinaryDataReader;->position:I

    aget-byte v0, v0, v1

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v0, v0, 0x18

    iget-object v1, p0, Lkotlinx/datetime/internal/BinaryDataReader;->bytes:[B

    iget v2, p0, Lkotlinx/datetime/internal/BinaryDataReader;->position:I

    add-int/lit8 v2, v2, 0x1

    aget-byte v1, v1, v2

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x10

    or-int/2addr v0, v1

    iget-object v1, p0, Lkotlinx/datetime/internal/BinaryDataReader;->bytes:[B

    iget v2, p0, Lkotlinx/datetime/internal/BinaryDataReader;->position:I

    add-int/lit8 v2, v2, 0x2

    aget-byte v1, v1, v2

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x8

    or-int/2addr v0, v1

    iget-object v1, p0, Lkotlinx/datetime/internal/BinaryDataReader;->bytes:[B

    iget v2, p0, Lkotlinx/datetime/internal/BinaryDataReader;->position:I

    add-int/lit8 v2, v2, 0x3

    aget-byte v1, v1, v2

    and-int/lit16 v1, v1, 0xff

    iget v2, p0, Lkotlinx/datetime/internal/BinaryDataReader;->position:I

    add-int/lit8 v2, v2, 0x4

    iput v2, p0, Lkotlinx/datetime/internal/BinaryDataReader;->position:I

    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    or-int/2addr v0, v1

    return v0
.end method

.method public final readLong()J
    .registers 9

    const-wide/16 v6, 0xff

    iget-object v0, p0, Lkotlinx/datetime/internal/BinaryDataReader;->bytes:[B

    iget v1, p0, Lkotlinx/datetime/internal/BinaryDataReader;->position:I

    aget-byte v0, v0, v1

    int-to-long v0, v0

    and-long/2addr v0, v6

    const/16 v2, 0x38

    shl-long/2addr v0, v2

    iget-object v2, p0, Lkotlinx/datetime/internal/BinaryDataReader;->bytes:[B

    iget v3, p0, Lkotlinx/datetime/internal/BinaryDataReader;->position:I

    add-int/lit8 v3, v3, 0x1

    aget-byte v2, v2, v3

    int-to-long v2, v2

    and-long/2addr v2, v6

    const/16 v4, 0x30

    shl-long/2addr v2, v4

    or-long/2addr v0, v2

    iget-object v2, p0, Lkotlinx/datetime/internal/BinaryDataReader;->bytes:[B

    iget v3, p0, Lkotlinx/datetime/internal/BinaryDataReader;->position:I

    add-int/lit8 v3, v3, 0x2

    aget-byte v2, v2, v3

    int-to-long v2, v2

    and-long/2addr v2, v6

    const/16 v4, 0x28

    shl-long/2addr v2, v4

    or-long/2addr v0, v2

    iget-object v2, p0, Lkotlinx/datetime/internal/BinaryDataReader;->bytes:[B

    iget v3, p0, Lkotlinx/datetime/internal/BinaryDataReader;->position:I

    add-int/lit8 v3, v3, 0x3

    aget-byte v2, v2, v3

    int-to-long v2, v2

    and-long/2addr v2, v6

    const/16 v4, 0x20

    shl-long/2addr v2, v4

    or-long/2addr v0, v2

    iget-object v2, p0, Lkotlinx/datetime/internal/BinaryDataReader;->bytes:[B

    iget v3, p0, Lkotlinx/datetime/internal/BinaryDataReader;->position:I

    add-int/lit8 v3, v3, 0x4

    aget-byte v2, v2, v3

    int-to-long v2, v2

    and-long/2addr v2, v6

    const/16 v4, 0x18

    shl-long/2addr v2, v4

    or-long/2addr v0, v2

    iget-object v2, p0, Lkotlinx/datetime/internal/BinaryDataReader;->bytes:[B

    iget v3, p0, Lkotlinx/datetime/internal/BinaryDataReader;->position:I

    add-int/lit8 v3, v3, 0x5

    aget-byte v2, v2, v3

    int-to-long v2, v2

    and-long/2addr v2, v6

    const/16 v4, 0x10

    shl-long/2addr v2, v4

    or-long/2addr v0, v2

    iget-object v2, p0, Lkotlinx/datetime/internal/BinaryDataReader;->bytes:[B

    iget v3, p0, Lkotlinx/datetime/internal/BinaryDataReader;->position:I

    add-int/lit8 v3, v3, 0x6

    aget-byte v2, v2, v3

    int-to-long v2, v2

    and-long/2addr v2, v6

    const/16 v4, 0x8

    shl-long/2addr v2, v4

    or-long/2addr v0, v2

    iget-object v2, p0, Lkotlinx/datetime/internal/BinaryDataReader;->bytes:[B

    iget v3, p0, Lkotlinx/datetime/internal/BinaryDataReader;->position:I

    add-int/lit8 v3, v3, 0x7

    aget-byte v2, v2, v3

    int-to-long v2, v2

    and-long/2addr v2, v6

    iget v4, p0, Lkotlinx/datetime/internal/BinaryDataReader;->position:I

    add-int/lit8 v4, v4, 0x8

    iput v4, p0, Lkotlinx/datetime/internal/BinaryDataReader;->position:I

    sget-object v4, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    or-long/2addr v0, v2

    return-wide v0
.end method

.method public final readNullTerminatedUtf8String(I)Ljava/lang/String;
    .registers 8

    const/4 v3, 0x0

    move v2, v3

    :goto_2
    iget v0, p0, Lkotlinx/datetime/internal/BinaryDataReader;->position:I

    add-int/2addr v0, v2

    iget-object v1, p0, Lkotlinx/datetime/internal/BinaryDataReader;->bytes:[B

    array-length v1, v1

    if-ge v0, v1, :cond_19

    iget-object v0, p0, Lkotlinx/datetime/internal/BinaryDataReader;->bytes:[B

    iget v1, p0, Lkotlinx/datetime/internal/BinaryDataReader;->position:I

    add-int/2addr v1, v2

    aget-byte v0, v0, v1

    if-eqz v0, :cond_19

    if-ge v2, p1, :cond_19

    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_2

    :cond_19
    iget-object v0, p0, Lkotlinx/datetime/internal/BinaryDataReader;->bytes:[B

    iget v1, p0, Lkotlinx/datetime/internal/BinaryDataReader;->position:I

    iget v4, p0, Lkotlinx/datetime/internal/BinaryDataReader;->position:I

    add-int/2addr v2, v4

    const/4 v4, 0x4

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lkotlin/text/StringsKt;->decodeToString$default([BIIZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iget v1, p0, Lkotlinx/datetime/internal/BinaryDataReader;->position:I

    add-int/2addr v1, p1

    iput v1, p0, Lkotlinx/datetime/internal/BinaryDataReader;->position:I

    return-object v0
.end method

.method public final readUnsignedByte-w2LRezQ()B
    .registers 2

    invoke-virtual {p0}, Lkotlinx/datetime/internal/BinaryDataReader;->readByte()B

    move-result v0

    invoke-static {v0}, Lkotlin/UByte;->constructor-impl(B)B

    move-result v0

    return v0
.end method

.method public final readUtf8String(I)Ljava/lang/String;
    .registers 8

    iget-object v0, p0, Lkotlinx/datetime/internal/BinaryDataReader;->bytes:[B

    iget v1, p0, Lkotlinx/datetime/internal/BinaryDataReader;->position:I

    iget v2, p0, Lkotlinx/datetime/internal/BinaryDataReader;->position:I

    add-int/2addr v2, p1

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lkotlin/text/StringsKt;->decodeToString$default([BIIZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iget v1, p0, Lkotlinx/datetime/internal/BinaryDataReader;->position:I

    add-int/2addr v1, p1

    iput v1, p0, Lkotlinx/datetime/internal/BinaryDataReader;->position:I

    return-object v0
.end method

.method public final skip(I)V
    .registers 3

    iget v0, p0, Lkotlinx/datetime/internal/BinaryDataReader;->position:I

    add-int/2addr v0, p1

    iput v0, p0, Lkotlinx/datetime/internal/BinaryDataReader;->position:I

    return-void
.end method
