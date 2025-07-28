.class public Lorg/jaudiotagger/audio/asf/util/Utils;
.super Ljava/lang/Object;


# static fields
.field static final synthetic $assertionsDisabled:Z

.field public static final DIFF_BETWEEN_ASF_DATE_AND_JAVA_DATE:J = 0xa97307f7980L

.field public static final LINE_SEPARATOR:Ljava/lang/String;

.field private static final MAXIMUM_STRING_LENGTH_ALLOWED:I = 0x7ffe


# direct methods
.method static constructor <clinit>()V
    .registers 1

    const-class v0, Lorg/jaudiotagger/audio/asf/util/Utils;

    invoke-virtual {v0}, Ljava/lang/Class;->desiredAssertionStatus()Z

    move-result v0

    if-nez v0, :cond_14

    const/4 v0, 0x1

    :goto_9
    sput-boolean v0, Lorg/jaudiotagger/audio/asf/util/Utils;->$assertionsDisabled:Z

    const-string v0, "line.separator"

    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lorg/jaudiotagger/audio/asf/util/Utils;->LINE_SEPARATOR:Ljava/lang/String;

    return-void

    :cond_14
    const/4 v0, 0x0

    goto :goto_9
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static checkStringLengthNullSafe(Ljava/lang/String;)V
    .registers 6

    if-eqz p0, :cond_26

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v1, 0x7ffe

    if-le v0, v1, :cond_26

    new-instance v0, Ljava/lang/IllegalArgumentException;

    sget-object v1, Lorg/jaudiotagger/logging/ErrorMessage;->WMA_LENGTH_OF_STRING_IS_TOO_LARGE:Lorg/jaudiotagger/logging/ErrorMessage;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v4

    shl-int/lit8 v4, v4, 0x1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-virtual {v1, v2}, Lorg/jaudiotagger/logging/ErrorMessage;->getMsg([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_26
    return-void
.end method

.method public static copy(Ljava/io/InputStream;Ljava/io/OutputStream;J)V
    .registers 16

    const/16 v1, 0x2000

    const/4 v10, 0x0

    new-array v4, v1, [B

    const-wide/16 v2, 0x0

    :goto_7
    cmp-long v0, v2, p2

    if-gez v0, :cond_40

    sub-long v6, p2, v2

    const-wide/16 v8, 0x2000

    cmp-long v0, v6, v8

    if-gez v0, :cond_41

    sub-long v6, p2, v2

    long-to-int v0, v6

    :goto_16
    invoke-virtual {p0, v4, v10, v0}, Ljava/io/InputStream;->read([BII)I

    move-result v0

    const/4 v5, -0x1

    if-ne v0, v5, :cond_3a

    new-instance v0, Ljava/io/IOException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v4, "Inputstream has to continue for another "

    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sub-long v2, p2, v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " bytes."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3a
    invoke-virtual {p1, v4, v10, v0}, Ljava/io/OutputStream;->write([BII)V

    int-to-long v6, v0

    add-long/2addr v2, v6

    goto :goto_7

    :cond_40
    return-void

    :cond_41
    move v0, v1

    goto :goto_16
.end method

.method public static flush(Ljava/io/InputStream;Ljava/io/OutputStream;)V
    .registers 5

    const/16 v0, 0x2000

    new-array v0, v0, [B

    :goto_4
    invoke-virtual {p0, v0}, Ljava/io/InputStream;->read([B)I

    move-result v1

    const/4 v2, -0x1

    if-eq v1, v2, :cond_10

    const/4 v2, 0x0

    invoke-virtual {p1, v0, v2, v1}, Ljava/io/OutputStream;->write([BII)V

    goto :goto_4

    :cond_10
    return-void
.end method

.method public static getBytes(JI)[B
    .registers 9

    new-array v1, p2, [B

    const/4 v0, 0x0

    :goto_3
    array-length v2, v1

    if-ge v0, v2, :cond_14

    shl-int/lit8 v2, v0, 0x3

    ushr-long v2, p0, v2

    const-wide/16 v4, 0xff

    and-long/2addr v2, v4

    long-to-int v2, v2

    int-to-byte v2, v2

    aput-byte v2, v1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    :cond_14
    return-object v1
.end method

.method public static getBytes(Ljava/lang/String;Ljava/nio/charset/Charset;)[B
    .registers 4

    sget-boolean v0, Lorg/jaudiotagger/audio/asf/util/Utils;->$assertionsDisabled:Z

    if-nez v0, :cond_c

    if-nez p1, :cond_c

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    :cond_c
    sget-boolean v0, Lorg/jaudiotagger/audio/asf/util/Utils;->$assertionsDisabled:Z

    if-nez v0, :cond_18

    if-nez p0, :cond_18

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    :cond_18
    invoke-virtual {p1, p0}, Ljava/nio/charset/Charset;->encode(Ljava/lang/String;)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->limit()I

    move-result v1

    new-array v1, v1, [B

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    return-object v1
.end method

.method public static getDateOf(Ljava/math/BigInteger;)Ljava/util/GregorianCalendar;
    .registers 9

    new-instance v0, Ljava/util/GregorianCalendar;

    invoke-direct {v0}, Ljava/util/GregorianCalendar;-><init>()V

    new-instance v1, Ljava/math/BigInteger;

    const-string v2, "10"

    invoke-direct {v1, v2}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v1}, Ljava/math/BigInteger;->divide(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v1

    new-instance v2, Ljava/util/Date;

    invoke-virtual {v1}, Ljava/math/BigInteger;->longValue()J

    move-result-wide v4

    const-wide v6, 0xa97307f7980L

    sub-long/2addr v4, v6

    invoke-direct {v2, v4, v5}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v0, v2}, Ljava/util/GregorianCalendar;->setTime(Ljava/util/Date;)V

    return-object v0
.end method

.method public static isBlank(Ljava/lang/String;)Z
    .registers 5

    const/4 v2, 0x1

    const/4 v1, 0x0

    if-nez p0, :cond_6

    move v1, v2

    :cond_5
    :goto_5
    return v1

    :cond_6
    move v0, v1

    :goto_7
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v3

    if-ge v0, v3, :cond_1a

    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    move-result v3

    invoke-static {v3}, Ljava/lang/Character;->isWhitespace(C)Z

    move-result v3

    if-eqz v3, :cond_5

    add-int/lit8 v0, v0, 0x1

    goto :goto_7

    :cond_1a
    move v1, v2

    goto :goto_5
.end method

.method public static isStringLengthValidNullSafe(Ljava/lang/String;)Z
    .registers 3

    if-eqz p0, :cond_c

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v1, 0x7ffe

    if-le v0, v1, :cond_c

    const/4 v0, 0x0

    :goto_b
    return v0

    :cond_c
    const/4 v0, 0x1

    goto :goto_b
.end method

.method public static readBig64(Ljava/io/InputStream;)Ljava/math/BigInteger;
    .registers 6

    const/16 v3, 0x8

    new-array v1, v3, [B

    new-array v2, v3, [B

    invoke-virtual {p0, v1}, Ljava/io/InputStream;->read([B)I

    move-result v0

    if-eq v0, v3, :cond_12

    new-instance v0, Ljava/io/EOFException;

    invoke-direct {v0}, Ljava/io/EOFException;-><init>()V

    throw v0

    :cond_12
    const/4 v0, 0x0

    :goto_13
    array-length v3, v1

    if-ge v0, v3, :cond_1f

    rsub-int/lit8 v3, v0, 0x7

    aget-byte v4, v1, v0

    aput-byte v4, v2, v3

    add-int/lit8 v0, v0, 0x1

    goto :goto_13

    :cond_1f
    new-instance v0, Ljava/math/BigInteger;

    invoke-direct {v0, v2}, Ljava/math/BigInteger;-><init>([B)V

    return-object v0
.end method

.method public static readBinary(Ljava/io/InputStream;J)[B
    .registers 4

    long-to-int v0, p1

    new-array v0, v0, [B

    invoke-virtual {p0, v0}, Ljava/io/InputStream;->read([B)I

    return-object v0
.end method

.method public static readCharacterSizedString(Ljava/io/InputStream;)Ljava/lang/String;
    .registers 5

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p0}, Lorg/jaudiotagger/audio/asf/util/Utils;->readUINT16(Ljava/io/InputStream;)I

    move-result v2

    invoke-virtual {p0}, Ljava/io/InputStream;->read()I

    move-result v0

    invoke-virtual {p0}, Ljava/io/InputStream;->read()I

    move-result v3

    shl-int/lit8 v3, v3, 0x8

    or-int/2addr v0, v3

    :cond_14
    if-eqz v0, :cond_25

    int-to-char v0, v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/io/InputStream;->read()I

    move-result v0

    invoke-virtual {p0}, Ljava/io/InputStream;->read()I

    move-result v3

    shl-int/lit8 v3, v3, 0x8

    or-int/2addr v0, v3

    :cond_25
    if-nez v0, :cond_14

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x1

    if-gt v3, v2, :cond_14

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    if-eq v2, v0, :cond_3f

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Invalid Data for current interpretation"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3f
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static readFixedSizeUTF16Str(Ljava/io/InputStream;I)Ljava/lang/String;
    .registers 6

    const/4 v3, 0x0

    new-array v1, p1, [B

    invoke-virtual {p0, v1}, Ljava/io/InputStream;->read([B)I

    move-result v0

    array-length v2, v1

    if-ne v0, v2, :cond_2f

    array-length v0, v1

    const/4 v2, 0x2

    if-lt v0, v2, :cond_37

    array-length v0, v1

    add-int/lit8 v0, v0, -0x1

    aget-byte v0, v1, v0

    if-nez v0, :cond_37

    array-length v0, v1

    add-int/lit8 v0, v0, -0x2

    aget-byte v0, v1, v0

    if-nez v0, :cond_37

    array-length v0, v1

    add-int/lit8 v0, v0, -0x2

    new-array v0, v0, [B

    array-length v2, v1

    add-int/lit8 v2, v2, -0x2

    invoke-static {v1, v3, v0, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :goto_27
    new-instance v1, Ljava/lang/String;

    const-string v2, "UTF-16LE"

    invoke-direct {v1, v0, v2}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    return-object v1

    :cond_2f
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Couldn\'t read the necessary amount of bytes."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_37
    move-object v0, v1

    goto :goto_27
.end method

.method public static readGUID(Ljava/io/InputStream;)Lorg/jaudiotagger/audio/asf/data/GUID;
    .registers 4

    if-nez p0, :cond_a

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Argument must not be null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_a
    const/16 v0, 0x10

    new-array v1, v0, [I

    const/4 v0, 0x0

    :goto_f
    array-length v2, v1

    if-ge v0, v2, :cond_1b

    invoke-virtual {p0}, Ljava/io/InputStream;->read()I

    move-result v2

    aput v2, v1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_f

    :cond_1b
    new-instance v0, Lorg/jaudiotagger/audio/asf/data/GUID;

    invoke-direct {v0, v1}, Lorg/jaudiotagger/audio/asf/data/GUID;-><init>([I)V

    return-object v0
.end method

.method public static readUINT16(Ljava/io/InputStream;)I
    .registers 3

    invoke-virtual {p0}, Ljava/io/InputStream;->read()I

    move-result v0

    invoke-virtual {p0}, Ljava/io/InputStream;->read()I

    move-result v1

    shl-int/lit8 v1, v1, 0x8

    or-int/2addr v0, v1

    return v0
.end method

.method public static readUINT32(Ljava/io/InputStream;)J
    .registers 7

    const-wide/16 v2, 0x0

    const/4 v0, 0x0

    :goto_3
    const/16 v1, 0x18

    if-gt v0, v1, :cond_11

    invoke-virtual {p0}, Ljava/io/InputStream;->read()I

    move-result v1

    int-to-long v4, v1

    shl-long/2addr v4, v0

    or-long/2addr v2, v4

    add-int/lit8 v0, v0, 0x8

    goto :goto_3

    :cond_11
    return-wide v2
.end method

.method public static readUINT64(Ljava/io/InputStream;)J
    .registers 7

    const-wide/16 v2, 0x0

    const/4 v0, 0x0

    :goto_3
    const/16 v1, 0x38

    if-gt v0, v1, :cond_11

    invoke-virtual {p0}, Ljava/io/InputStream;->read()I

    move-result v1

    int-to-long v4, v1

    shl-long/2addr v4, v0

    or-long/2addr v2, v4

    add-int/lit8 v0, v0, 0x8

    goto :goto_3

    :cond_11
    return-wide v2
.end method

.method public static readUTF16LEStr(Ljava/io/InputStream;)Ljava/lang/String;
    .registers 5

    const/4 v3, 0x0

    invoke-static {p0}, Lorg/jaudiotagger/audio/asf/util/Utils;->readUINT16(Ljava/io/InputStream;)I

    move-result v0

    new-array v1, v0, [B

    invoke-virtual {p0, v1}, Ljava/io/InputStream;->read([B)I

    move-result v2

    if-eq v2, v0, :cond_12

    if-nez v0, :cond_3b

    const/4 v0, -0x1

    if-ne v2, v0, :cond_3b

    :cond_12
    array-length v0, v1

    const/4 v2, 0x2

    if-lt v0, v2, :cond_43

    array-length v0, v1

    add-int/lit8 v0, v0, -0x1

    aget-byte v0, v1, v0

    if-nez v0, :cond_43

    array-length v0, v1

    add-int/lit8 v0, v0, -0x2

    aget-byte v0, v1, v0

    if-nez v0, :cond_43

    array-length v0, v1

    add-int/lit8 v0, v0, -0x2

    new-array v0, v0, [B

    array-length v2, v1

    add-int/lit8 v2, v2, -0x2

    invoke-static {v1, v3, v0, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :goto_2f
    new-instance v1, Ljava/lang/String;

    sget-object v2, Lorg/jaudiotagger/audio/asf/data/AsfHeader;->ASF_CHARSET:Ljava/nio/charset/Charset;

    invoke-virtual {v2}, Ljava/nio/charset/Charset;->name()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v0, v2}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    return-object v1

    :cond_3b
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Invalid Data for current interpretation"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_43
    move-object v0, v1

    goto :goto_2f
.end method

.method public static writeUINT16(ILjava/io/OutputStream;)V
    .registers 6

    if-gez p0, :cond_a

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "positive value expected."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_a
    const/4 v0, 0x2

    new-array v1, v0, [B

    const/4 v0, 0x0

    :goto_e
    const/16 v2, 0x8

    if-gt v0, v2, :cond_1c

    div-int/lit8 v2, v0, 0x8

    shr-int v3, p0, v0

    int-to-byte v3, v3

    aput-byte v3, v1, v2

    add-int/lit8 v0, v0, 0x8

    goto :goto_e

    :cond_1c
    invoke-virtual {p1, v1}, Ljava/io/OutputStream;->write([B)V

    return-void
.end method

.method public static writeUINT32(JLjava/io/OutputStream;)V
    .registers 11

    const-wide/16 v0, 0x0

    cmp-long v0, p0, v0

    if-gez v0, :cond_e

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "positive value expected."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_e
    const/4 v0, 0x4

    new-array v1, v0, [B

    const/4 v0, 0x0

    :goto_12
    const/16 v2, 0x18

    if-gt v0, v2, :cond_24

    div-int/lit8 v2, v0, 0x8

    shr-long v4, p0, v0

    const-wide/16 v6, 0xff

    and-long/2addr v4, v6

    long-to-int v3, v4

    int-to-byte v3, v3

    aput-byte v3, v1, v2

    add-int/lit8 v0, v0, 0x8

    goto :goto_12

    :cond_24
    invoke-virtual {p2, v1}, Ljava/io/OutputStream;->write([B)V

    return-void
.end method

.method public static writeUINT64(JLjava/io/OutputStream;)V
    .registers 11

    const-wide/16 v0, 0x0

    cmp-long v0, p0, v0

    if-gez v0, :cond_e

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "positive value expected."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_e
    const/16 v0, 0x8

    new-array v1, v0, [B

    const/4 v0, 0x0

    :goto_13
    const/16 v2, 0x38

    if-gt v0, v2, :cond_25

    div-int/lit8 v2, v0, 0x8

    shr-long v4, p0, v0

    const-wide/16 v6, 0xff

    and-long/2addr v4, v6

    long-to-int v3, v4

    int-to-byte v3, v3

    aput-byte v3, v1, v2

    add-int/lit8 v0, v0, 0x8

    goto :goto_13

    :cond_25
    invoke-virtual {p2, v1}, Ljava/io/OutputStream;->write([B)V

    return-void
.end method
