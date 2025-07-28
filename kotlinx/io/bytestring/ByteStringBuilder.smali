.class public final Lkotlinx/io/bytestring/ByteStringBuilder;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\b\n\u0002\b\u0003\n\u0002\u0010\u0012\n\u0002\b\u0007\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0005\n\u0002\b\u0006\u0018\u00002\u00020\u0001B\u0011\u0012\b\b\u0002\u0010\u0002\u001a\u00020\u0003¢\u0006\u0004\b\u0004\u0010\u0005J\u0006\u0010\u000e\u001a\u00020\u000fJ\u000e\u0010\u0010\u001a\u00020\u00112\u0006\u0010\u0012\u001a\u00020\u0013J\"\u0010\u0010\u001a\u00020\u00112\u0006\u0010\u0014\u001a\u00020\u00072\b\b\u0002\u0010\u0015\u001a\u00020\u00032\b\b\u0002\u0010\u0016\u001a\u00020\u0003J\u0010\u0010\u0017\u001a\u00020\u00112\u0006\u0010\u0018\u001a\u00020\u0003H\u0002R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u000e¢\u0006\u0002\n\u0000R\u000e\u0010\b\u001a\u00020\u0003X\u0082\u000e¢\u0006\u0002\n\u0000R\u0011\u0010\t\u001a\u00020\u00038F¢\u0006\u0006\u001a\u0004\b\n\u0010\u000bR\u0011\u0010\f\u001a\u00020\u00038F¢\u0006\u0006\u001a\u0004\b\r\u0010\u000b¨\u0006\u0019"
    }
    d2 = {
        "Lkotlinx/io/bytestring/ByteStringBuilder;",
        "",
        "initialCapacity",
        "",
        "<init>",
        "(I)V",
        "buffer",
        "",
        "offset",
        "size",
        "getSize",
        "()I",
        "capacity",
        "getCapacity",
        "toByteString",
        "Lkotlinx/io/bytestring/ByteString;",
        "append",
        "",
        "byte",
        "",
        "array",
        "startIndex",
        "endIndex",
        "ensureCapacity",
        "requiredCapacity",
        "kotlinx-io-bytestring"
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
        "SMAP\nByteStringBuilder.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ByteStringBuilder.kt\nkotlinx/io/bytestring/ByteStringBuilder\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,129:1\n1#2:130\n*E\n"
    }
.end annotation


# instance fields
.field private buffer:[B

.field private offset:I


# direct methods
.method public constructor <init>()V
    .registers 4

    const/4 v0, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-direct {p0, v0, v1, v2}, Lkotlinx/io/bytestring/ByteStringBuilder;-><init>(IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(I)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-array v0, p1, [B

    iput-object v0, p0, Lkotlinx/io/bytestring/ByteStringBuilder;->buffer:[B

    return-void
.end method

.method public synthetic constructor <init>(IILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 5

    and-int/lit8 v0, p2, 0x1

    if-eqz v0, :cond_5

    const/4 p1, 0x0

    :cond_5
    invoke-direct {p0, p1}, Lkotlinx/io/bytestring/ByteStringBuilder;-><init>(I)V

    return-void
.end method

.method public static synthetic append$default(Lkotlinx/io/bytestring/ByteStringBuilder;[BIIILjava/lang/Object;)V
    .registers 7

    and-int/lit8 v0, p4, 0x2

    if-eqz v0, :cond_5

    const/4 p2, 0x0

    :cond_5
    and-int/lit8 v0, p4, 0x4

    if-eqz v0, :cond_a

    array-length p3, p1

    :cond_a
    invoke-virtual {p0, p1, p2, p3}, Lkotlinx/io/bytestring/ByteStringBuilder;->append([BII)V

    return-void
.end method

.method private final ensureCapacity(I)V
    .registers 9

    const/4 v2, 0x0

    iget-object v0, p0, Lkotlinx/io/bytestring/ByteStringBuilder;->buffer:[B

    array-length v0, v0

    if-lt v0, p1, :cond_7

    :goto_6
    return-void

    :cond_7
    iget-object v0, p0, Lkotlinx/io/bytestring/ByteStringBuilder;->buffer:[B

    array-length v0, v0

    if-nez v0, :cond_24

    const/4 v0, 0x1

    :goto_d
    if-eqz v0, :cond_26

    const/16 v0, 0x10

    :goto_11
    invoke-static {v0, p1}, Ljava/lang/Math;->max(II)I

    move-result v0

    new-array v1, v0, [B

    iget-object v0, p0, Lkotlinx/io/bytestring/ByteStringBuilder;->buffer:[B

    const/16 v5, 0xe

    const/4 v6, 0x0

    move v3, v2

    move v4, v2

    invoke-static/range {v0 .. v6}, Lkotlin/collections/ArraysKt;->copyInto$default([B[BIIIILjava/lang/Object;)[B

    iput-object v1, p0, Lkotlinx/io/bytestring/ByteStringBuilder;->buffer:[B

    goto :goto_6

    :cond_24
    move v0, v2

    goto :goto_d

    :cond_26
    iget-object v0, p0, Lkotlinx/io/bytestring/ByteStringBuilder;->buffer:[B

    array-length v0, v0

    int-to-double v0, v0

    const-wide/high16 v4, 0x3ff8000000000000L  # 1.5

    mul-double/2addr v0, v4

    double-to-int v0, v0

    goto :goto_11
.end method


# virtual methods
.method public final append(B)V
    .registers 5

    invoke-virtual {p0}, Lkotlinx/io/bytestring/ByteStringBuilder;->getSize()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-direct {p0, v0}, Lkotlinx/io/bytestring/ByteStringBuilder;->ensureCapacity(I)V

    iget-object v0, p0, Lkotlinx/io/bytestring/ByteStringBuilder;->buffer:[B

    iget v1, p0, Lkotlinx/io/bytestring/ByteStringBuilder;->offset:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lkotlinx/io/bytestring/ByteStringBuilder;->offset:I

    aput-byte p1, v0, v1

    return-void
.end method

.method public final append([BII)V
    .registers 7

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-gt p2, p3, :cond_33

    const/4 v0, 0x1

    :goto_8
    if-nez v0, :cond_35

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "startIndex ("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ") > endIndex ("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_33
    const/4 v0, 0x0

    goto :goto_8

    :cond_35
    if-ltz p2, :cond_3a

    array-length v0, p1

    if-le p3, v0, :cond_6a

    :cond_3a
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "startIndex ("

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ") and endIndex ("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ") represents an interval out of array\'s bounds [0.."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    array-length v2, p1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ")."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_6a
    iget v0, p0, Lkotlinx/io/bytestring/ByteStringBuilder;->offset:I

    add-int/2addr v0, p3

    sub-int/2addr v0, p2

    invoke-direct {p0, v0}, Lkotlinx/io/bytestring/ByteStringBuilder;->ensureCapacity(I)V

    iget-object v0, p0, Lkotlinx/io/bytestring/ByteStringBuilder;->buffer:[B

    iget v1, p0, Lkotlinx/io/bytestring/ByteStringBuilder;->offset:I

    invoke-static {p1, v0, v1, p2, p3}, Lkotlin/collections/ArraysKt;->copyInto([B[BIII)[B

    iget v0, p0, Lkotlinx/io/bytestring/ByteStringBuilder;->offset:I

    sub-int v1, p3, p2

    add-int/2addr v0, v1

    iput v0, p0, Lkotlinx/io/bytestring/ByteStringBuilder;->offset:I

    return-void
.end method

.method public final getCapacity()I
    .registers 2

    iget-object v0, p0, Lkotlinx/io/bytestring/ByteStringBuilder;->buffer:[B

    array-length v0, v0

    return v0
.end method

.method public final getSize()I
    .registers 2

    iget v0, p0, Lkotlinx/io/bytestring/ByteStringBuilder;->offset:I

    return v0
.end method

.method public final toByteString()Lkotlinx/io/bytestring/ByteString;
    .registers 5

    invoke-virtual {p0}, Lkotlinx/io/bytestring/ByteStringBuilder;->getSize()I

    move-result v0

    if-nez v0, :cond_b

    invoke-static {}, Lkotlinx/io/bytestring/ByteStringKt;->ByteString()Lkotlinx/io/bytestring/ByteString;

    move-result-object v0

    :goto_a
    return-object v0

    :cond_b
    iget-object v0, p0, Lkotlinx/io/bytestring/ByteStringBuilder;->buffer:[B

    array-length v0, v0

    invoke-virtual {p0}, Lkotlinx/io/bytestring/ByteStringBuilder;->getSize()I

    move-result v1

    if-ne v0, v1, :cond_1d

    sget-object v0, Lkotlinx/io/bytestring/ByteString;->Companion:Lkotlinx/io/bytestring/ByteString$Companion;

    iget-object v1, p0, Lkotlinx/io/bytestring/ByteStringBuilder;->buffer:[B

    invoke-virtual {v0, v1}, Lkotlinx/io/bytestring/ByteString$Companion;->wrap$kotlinx_io_bytestring([B)Lkotlinx/io/bytestring/ByteString;

    move-result-object v0

    goto :goto_a

    :cond_1d
    new-instance v0, Lkotlinx/io/bytestring/ByteString;

    iget-object v1, p0, Lkotlinx/io/bytestring/ByteStringBuilder;->buffer:[B

    const/4 v2, 0x0

    invoke-virtual {p0}, Lkotlinx/io/bytestring/ByteStringBuilder;->getSize()I

    move-result v3

    invoke-direct {v0, v1, v2, v3}, Lkotlinx/io/bytestring/ByteString;-><init>([BII)V

    goto :goto_a
.end method
