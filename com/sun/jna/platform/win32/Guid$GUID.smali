.class public Lcom/sun/jna/platform/win32/Guid$GUID;
.super Lcom/sun/jna/Structure;


# annotations
.annotation runtime Lcom/sun/jna/Structure$FieldOrder;
    value = {
        "Data1",
        "Data2",
        "Data3",
        "Data4"
    }
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sun/jna/platform/win32/Guid;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "GUID"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sun/jna/platform/win32/Guid$GUID$ByReference;,
        Lcom/sun/jna/platform/win32/Guid$GUID$ByValue;
    }
.end annotation


# instance fields
.field public Data1:I

.field public Data2:S

.field public Data3:S

.field public Data4:[B


# direct methods
.method public constructor <init>()V
    .registers 2

    invoke-direct {p0}, Lcom/sun/jna/Structure;-><init>()V

    const/16 v0, 0x8

    new-array v0, v0, [B

    iput-object v0, p0, Lcom/sun/jna/platform/win32/Guid$GUID;->Data4:[B

    return-void
.end method

.method public constructor <init>(Lcom/sun/jna/Pointer;)V
    .registers 3

    invoke-direct {p0, p1}, Lcom/sun/jna/Structure;-><init>(Lcom/sun/jna/Pointer;)V

    const/16 v0, 0x8

    new-array v0, v0, [B

    iput-object v0, p0, Lcom/sun/jna/platform/win32/Guid$GUID;->Data4:[B

    invoke-virtual {p0}, Lcom/sun/jna/Structure;->read()V

    return-void
.end method

.method public constructor <init>(Lcom/sun/jna/platform/win32/Guid$GUID;)V
    .registers 3

    invoke-direct {p0}, Lcom/sun/jna/Structure;-><init>()V

    const/16 v0, 0x8

    new-array v0, v0, [B

    iput-object v0, p0, Lcom/sun/jna/platform/win32/Guid$GUID;->Data4:[B

    iget v0, p1, Lcom/sun/jna/platform/win32/Guid$GUID;->Data1:I

    iput v0, p0, Lcom/sun/jna/platform/win32/Guid$GUID;->Data1:I

    iget-short v0, p1, Lcom/sun/jna/platform/win32/Guid$GUID;->Data2:S

    iput-short v0, p0, Lcom/sun/jna/platform/win32/Guid$GUID;->Data2:S

    iget-short v0, p1, Lcom/sun/jna/platform/win32/Guid$GUID;->Data3:S

    iput-short v0, p0, Lcom/sun/jna/platform/win32/Guid$GUID;->Data3:S

    iget-object v0, p1, Lcom/sun/jna/platform/win32/Guid$GUID;->Data4:[B

    iput-object v0, p0, Lcom/sun/jna/platform/win32/Guid$GUID;->Data4:[B

    invoke-virtual {p0}, Lcom/sun/jna/platform/win32/Guid$GUID;->writeFieldsToMemory()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .registers 3

    invoke-static {p1}, Lcom/sun/jna/platform/win32/Guid$GUID;->fromString(Ljava/lang/String;)Lcom/sun/jna/platform/win32/Guid$GUID;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/sun/jna/platform/win32/Guid$GUID;-><init>(Lcom/sun/jna/platform/win32/Guid$GUID;)V

    return-void
.end method

.method public constructor <init>([B)V
    .registers 3

    invoke-static {p1}, Lcom/sun/jna/platform/win32/Guid$GUID;->fromBinary([B)Lcom/sun/jna/platform/win32/Guid$GUID;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/sun/jna/platform/win32/Guid$GUID;-><init>(Lcom/sun/jna/platform/win32/Guid$GUID;)V

    return-void
.end method

.method public static fromBinary([B)Lcom/sun/jna/platform/win32/Guid$GUID;
    .registers 12

    const/4 v10, 0x3

    const/4 v9, 0x2

    const/4 v8, 0x1

    const/4 v7, 0x0

    const/16 v6, 0x8

    array-length v0, p0

    const/16 v1, 0x10

    if-eq v0, v1, :cond_21

    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Invalid data length: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    array-length v2, p0

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_21
    new-instance v0, Lcom/sun/jna/platform/win32/Guid$GUID;

    invoke-direct {v0}, Lcom/sun/jna/platform/win32/Guid$GUID;-><init>()V

    aget-byte v1, p0, v7

    and-int/lit16 v1, v1, 0xff

    int-to-long v2, v1

    shl-long/2addr v2, v6

    aget-byte v1, p0, v8

    and-int/lit16 v1, v1, 0xff

    int-to-long v4, v1

    or-long/2addr v2, v4

    shl-long/2addr v2, v6

    aget-byte v1, p0, v9

    and-int/lit16 v1, v1, 0xff

    int-to-long v4, v1

    or-long/2addr v2, v4

    shl-long/2addr v2, v6

    aget-byte v1, p0, v10

    and-int/lit16 v1, v1, 0xff

    int-to-long v4, v1

    or-long/2addr v2, v4

    long-to-int v1, v2

    iput v1, v0, Lcom/sun/jna/platform/win32/Guid$GUID;->Data1:I

    const/4 v1, 0x4

    aget-byte v1, p0, v1

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x8

    const/4 v2, 0x5

    aget-byte v2, p0, v2

    and-int/lit16 v2, v2, 0xff

    or-int/2addr v1, v2

    int-to-short v1, v1

    iput-short v1, v0, Lcom/sun/jna/platform/win32/Guid$GUID;->Data2:S

    const/4 v1, 0x6

    aget-byte v1, p0, v1

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x8

    const/4 v2, 0x7

    aget-byte v2, p0, v2

    and-int/lit16 v2, v2, 0xff

    or-int/2addr v1, v2

    int-to-short v1, v1

    iput-short v1, v0, Lcom/sun/jna/platform/win32/Guid$GUID;->Data3:S

    iget-object v1, v0, Lcom/sun/jna/platform/win32/Guid$GUID;->Data4:[B

    aget-byte v2, p0, v6

    aput-byte v2, v1, v7

    iget-object v1, v0, Lcom/sun/jna/platform/win32/Guid$GUID;->Data4:[B

    const/16 v2, 0x9

    aget-byte v2, p0, v2

    aput-byte v2, v1, v8

    iget-object v1, v0, Lcom/sun/jna/platform/win32/Guid$GUID;->Data4:[B

    const/16 v2, 0xa

    aget-byte v2, p0, v2

    aput-byte v2, v1, v9

    iget-object v1, v0, Lcom/sun/jna/platform/win32/Guid$GUID;->Data4:[B

    const/16 v2, 0xb

    aget-byte v2, p0, v2

    aput-byte v2, v1, v10

    iget-object v1, v0, Lcom/sun/jna/platform/win32/Guid$GUID;->Data4:[B

    const/4 v2, 0x4

    const/16 v3, 0xc

    aget-byte v3, p0, v3

    aput-byte v3, v1, v2

    iget-object v1, v0, Lcom/sun/jna/platform/win32/Guid$GUID;->Data4:[B

    const/4 v2, 0x5

    const/16 v3, 0xd

    aget-byte v3, p0, v3

    aput-byte v3, v1, v2

    iget-object v1, v0, Lcom/sun/jna/platform/win32/Guid$GUID;->Data4:[B

    const/4 v2, 0x6

    const/16 v3, 0xe

    aget-byte v3, p0, v3

    aput-byte v3, v1, v2

    iget-object v1, v0, Lcom/sun/jna/platform/win32/Guid$GUID;->Data4:[B

    const/4 v2, 0x7

    const/16 v3, 0xf

    aget-byte v3, p0, v3

    aput-byte v3, v1, v2

    invoke-virtual {v0}, Lcom/sun/jna/platform/win32/Guid$GUID;->writeFieldsToMemory()V

    return-object v0
.end method

.method public static fromString(Ljava/lang/String;)Lcom/sun/jna/platform/win32/Guid$GUID;
    .registers 14

    const/4 v12, 0x2

    const/4 v11, 0x1

    const/16 v10, 0x10

    const/16 v9, 0x8

    const/4 v1, 0x0

    const/16 v0, 0x20

    new-array v4, v0, [C

    invoke-virtual {p0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v5

    new-array v6, v10, [B

    new-instance v7, Lcom/sun/jna/platform/win32/Guid$GUID;

    invoke-direct {v7}, Lcom/sun/jna/platform/win32/Guid$GUID;-><init>()V

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v2, 0x26

    if-le v0, v2, :cond_37

    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Invalid guid length: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_37
    move v0, v1

    move v2, v1

    :goto_39
    array-length v3, v5

    if-ge v0, v3, :cond_58

    aget-char v3, v5, v0

    const/16 v8, 0x7b

    if-eq v3, v8, :cond_55

    aget-char v3, v5, v0

    const/16 v8, 0x2d

    if-eq v3, v8, :cond_55

    aget-char v3, v5, v0

    const/16 v8, 0x7d

    if-eq v3, v8, :cond_55

    add-int/lit8 v3, v2, 0x1

    aget-char v8, v5, v0

    aput-char v8, v4, v2

    move v2, v3

    :cond_55
    add-int/lit8 v0, v0, 0x1

    goto :goto_39

    :cond_58
    move v0, v1

    :goto_59
    const/16 v2, 0x20

    if-ge v0, v2, :cond_76

    div-int/lit8 v2, v0, 0x2

    aget-char v3, v4, v0

    invoke-static {v3, v10}, Ljava/lang/Character;->digit(CI)I

    move-result v3

    shl-int/lit8 v3, v3, 0x4

    add-int/lit8 v5, v0, 0x1

    aget-char v5, v4, v5

    invoke-static {v5, v10}, Ljava/lang/Character;->digit(CI)I

    move-result v5

    add-int/2addr v3, v5

    int-to-byte v3, v3

    aput-byte v3, v6, v2

    add-int/lit8 v0, v0, 0x2

    goto :goto_59

    :cond_76
    array-length v0, v6

    aget-byte v0, v6, v1

    and-int/lit16 v0, v0, 0xff

    int-to-long v2, v0

    shl-long/2addr v2, v9

    aget-byte v0, v6, v11

    and-int/lit16 v0, v0, 0xff

    int-to-long v4, v0

    or-long/2addr v2, v4

    shl-long/2addr v2, v9

    aget-byte v0, v6, v12

    and-int/lit16 v0, v0, 0xff

    int-to-long v4, v0

    or-long/2addr v2, v4

    shl-long/2addr v2, v9

    const/4 v0, 0x3

    aget-byte v0, v6, v0

    and-int/lit16 v0, v0, 0xff

    int-to-long v4, v0

    or-long/2addr v2, v4

    long-to-int v0, v2

    iput v0, v7, Lcom/sun/jna/platform/win32/Guid$GUID;->Data1:I

    const/4 v0, 0x4

    aget-byte v0, v6, v0

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v0, v0, 0x8

    const/4 v2, 0x5

    aget-byte v2, v6, v2

    and-int/lit16 v2, v2, 0xff

    or-int/2addr v0, v2

    int-to-short v0, v0

    iput-short v0, v7, Lcom/sun/jna/platform/win32/Guid$GUID;->Data2:S

    const/4 v0, 0x6

    aget-byte v0, v6, v0

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v0, v0, 0x8

    const/4 v2, 0x7

    aget-byte v2, v6, v2

    and-int/lit16 v2, v2, 0xff

    or-int/2addr v0, v2

    int-to-short v0, v0

    iput-short v0, v7, Lcom/sun/jna/platform/win32/Guid$GUID;->Data3:S

    iget-object v0, v7, Lcom/sun/jna/platform/win32/Guid$GUID;->Data4:[B

    aget-byte v2, v6, v9

    aput-byte v2, v0, v1

    iget-object v0, v7, Lcom/sun/jna/platform/win32/Guid$GUID;->Data4:[B

    const/16 v1, 0x9

    aget-byte v1, v6, v1

    aput-byte v1, v0, v11

    iget-object v0, v7, Lcom/sun/jna/platform/win32/Guid$GUID;->Data4:[B

    const/16 v1, 0xa

    aget-byte v1, v6, v1

    aput-byte v1, v0, v12

    iget-object v0, v7, Lcom/sun/jna/platform/win32/Guid$GUID;->Data4:[B

    const/4 v1, 0x3

    const/16 v2, 0xb

    aget-byte v2, v6, v2

    aput-byte v2, v0, v1

    iget-object v0, v7, Lcom/sun/jna/platform/win32/Guid$GUID;->Data4:[B

    const/4 v1, 0x4

    const/16 v2, 0xc

    aget-byte v2, v6, v2

    aput-byte v2, v0, v1

    iget-object v0, v7, Lcom/sun/jna/platform/win32/Guid$GUID;->Data4:[B

    const/4 v1, 0x5

    const/16 v2, 0xd

    aget-byte v2, v6, v2

    aput-byte v2, v0, v1

    iget-object v0, v7, Lcom/sun/jna/platform/win32/Guid$GUID;->Data4:[B

    const/4 v1, 0x6

    const/16 v2, 0xe

    aget-byte v2, v6, v2

    aput-byte v2, v0, v1

    iget-object v0, v7, Lcom/sun/jna/platform/win32/Guid$GUID;->Data4:[B

    const/4 v1, 0x7

    const/16 v2, 0xf

    aget-byte v2, v6, v2

    aput-byte v2, v0, v1

    invoke-virtual {v7}, Lcom/sun/jna/platform/win32/Guid$GUID;->writeFieldsToMemory()V

    return-object v7
.end method

.method public static newGuid()Lcom/sun/jna/platform/win32/Guid$GUID;
    .registers 4

    const/16 v3, 0x8

    const/4 v2, 0x6

    new-instance v0, Ljava/security/SecureRandom;

    invoke-direct {v0}, Ljava/security/SecureRandom;-><init>()V

    const/16 v1, 0x10

    new-array v1, v1, [B

    invoke-virtual {v0, v1}, Ljava/security/SecureRandom;->nextBytes([B)V

    aget-byte v0, v1, v2

    and-int/lit8 v0, v0, 0xf

    int-to-byte v0, v0

    aput-byte v0, v1, v2

    aget-byte v0, v1, v2

    or-int/lit8 v0, v0, 0x40

    int-to-byte v0, v0

    aput-byte v0, v1, v2

    aget-byte v0, v1, v3

    and-int/lit8 v0, v0, 0x3f

    int-to-byte v0, v0

    aput-byte v0, v1, v3

    aget-byte v0, v1, v3

    or-int/lit16 v0, v0, 0x80

    int-to-byte v0, v0

    aput-byte v0, v1, v3

    new-instance v0, Lcom/sun/jna/platform/win32/Guid$GUID;

    invoke-direct {v0, v1}, Lcom/sun/jna/platform/win32/Guid$GUID;-><init>([B)V

    return-object v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .registers 6

    const/4 v1, 0x1

    const/4 v0, 0x0

    if-nez p1, :cond_5

    :cond_4
    :goto_4
    return v0

    :cond_5
    if-ne p0, p1, :cond_9

    move v0, v1

    goto :goto_4

    :cond_9
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-ne v2, v3, :cond_4

    check-cast p1, Lcom/sun/jna/platform/win32/Guid$GUID;

    iget v2, p0, Lcom/sun/jna/platform/win32/Guid$GUID;->Data1:I

    iget v3, p1, Lcom/sun/jna/platform/win32/Guid$GUID;->Data1:I

    if-ne v2, v3, :cond_4

    iget-short v2, p0, Lcom/sun/jna/platform/win32/Guid$GUID;->Data2:S

    iget-short v3, p1, Lcom/sun/jna/platform/win32/Guid$GUID;->Data2:S

    if-ne v2, v3, :cond_4

    iget-short v2, p0, Lcom/sun/jna/platform/win32/Guid$GUID;->Data3:S

    iget-short v3, p1, Lcom/sun/jna/platform/win32/Guid$GUID;->Data3:S

    if-ne v2, v3, :cond_4

    iget-object v2, p0, Lcom/sun/jna/platform/win32/Guid$GUID;->Data4:[B

    iget-object v3, p1, Lcom/sun/jna/platform/win32/Guid$GUID;->Data4:[B

    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v2

    if-eqz v2, :cond_4

    move v0, v1

    goto :goto_4
.end method

.method public hashCode()I
    .registers 4

    const v2, 0xffff

    iget v0, p0, Lcom/sun/jna/platform/win32/Guid$GUID;->Data1:I

    iget-short v1, p0, Lcom/sun/jna/platform/win32/Guid$GUID;->Data2:S

    add-int/2addr v0, v1

    iget-short v1, p0, Lcom/sun/jna/platform/win32/Guid$GUID;->Data3:S

    add-int/2addr v1, v2

    and-int/2addr v0, v1

    iget-object v1, p0, Lcom/sun/jna/platform/win32/Guid$GUID;->Data4:[B

    invoke-static {v1}, Ljava/util/Arrays;->hashCode([B)I

    move-result v1

    add-int/2addr v1, v2

    and-int/2addr v0, v1

    return v0
.end method

.method public toByteArray()[B
    .registers 11

    const/4 v9, 0x3

    const/4 v8, 0x1

    const/4 v7, 0x4

    const/4 v6, 0x0

    const/4 v5, 0x2

    const/16 v0, 0x10

    new-array v0, v0, [B

    new-array v1, v7, [B

    iget v2, p0, Lcom/sun/jna/platform/win32/Guid$GUID;->Data1:I

    shr-int/lit8 v2, v2, 0x18

    int-to-byte v2, v2

    aput-byte v2, v1, v6

    iget v2, p0, Lcom/sun/jna/platform/win32/Guid$GUID;->Data1:I

    shr-int/lit8 v2, v2, 0x10

    int-to-byte v2, v2

    aput-byte v2, v1, v8

    iget v2, p0, Lcom/sun/jna/platform/win32/Guid$GUID;->Data1:I

    shr-int/lit8 v2, v2, 0x8

    int-to-byte v2, v2

    aput-byte v2, v1, v5

    iget v2, p0, Lcom/sun/jna/platform/win32/Guid$GUID;->Data1:I

    int-to-byte v2, v2

    aput-byte v2, v1, v9

    new-array v2, v7, [B

    iget-short v3, p0, Lcom/sun/jna/platform/win32/Guid$GUID;->Data2:S

    shr-int/lit8 v3, v3, 0x18

    int-to-byte v3, v3

    aput-byte v3, v2, v6

    iget-short v3, p0, Lcom/sun/jna/platform/win32/Guid$GUID;->Data2:S

    shr-int/lit8 v3, v3, 0x10

    int-to-byte v3, v3

    aput-byte v3, v2, v8

    iget-short v3, p0, Lcom/sun/jna/platform/win32/Guid$GUID;->Data2:S

    shr-int/lit8 v3, v3, 0x8

    int-to-byte v3, v3

    aput-byte v3, v2, v5

    iget-short v3, p0, Lcom/sun/jna/platform/win32/Guid$GUID;->Data2:S

    int-to-byte v3, v3

    aput-byte v3, v2, v9

    new-array v3, v7, [B

    iget-short v4, p0, Lcom/sun/jna/platform/win32/Guid$GUID;->Data3:S

    shr-int/lit8 v4, v4, 0x18

    int-to-byte v4, v4

    aput-byte v4, v3, v6

    iget-short v4, p0, Lcom/sun/jna/platform/win32/Guid$GUID;->Data3:S

    shr-int/lit8 v4, v4, 0x10

    int-to-byte v4, v4

    aput-byte v4, v3, v8

    iget-short v4, p0, Lcom/sun/jna/platform/win32/Guid$GUID;->Data3:S

    shr-int/lit8 v4, v4, 0x8

    int-to-byte v4, v4

    aput-byte v4, v3, v5

    iget-short v4, p0, Lcom/sun/jna/platform/win32/Guid$GUID;->Data3:S

    int-to-byte v4, v4

    aput-byte v4, v3, v9

    invoke-static {v1, v6, v0, v6, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-static {v2, v5, v0, v7, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/4 v1, 0x6

    invoke-static {v3, v5, v0, v1, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v1, p0, Lcom/sun/jna/platform/win32/Guid$GUID;->Data4:[B

    const/16 v2, 0x8

    const/16 v3, 0x8

    invoke-static {v1, v6, v0, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v0
.end method

.method public toGuidString()Ljava/lang/String;
    .registers 7

    invoke-virtual {p0}, Lcom/sun/jna/platform/win32/Guid$GUID;->toByteArray()[B

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    array-length v0, v1

    mul-int/lit8 v0, v0, 0x2

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string/jumbo v0, "{"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v0, 0x0

    :goto_13
    array-length v3, v1

    if-ge v0, v3, :cond_48

    const-string v3, "0123456789ABCDEF"

    aget-byte v4, v1, v0

    and-int/lit16 v4, v4, 0xf0

    shr-int/lit8 v4, v4, 0x4

    invoke-virtual {v3, v4}, Ljava/lang/String;->charAt(I)C

    move-result v3

    const-string v4, "0123456789ABCDEF"

    aget-byte v5, v1, v0

    and-int/lit8 v5, v5, 0xf

    invoke-virtual {v4, v5}, Ljava/lang/String;->charAt(I)C

    move-result v4

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v3, 0x3

    if-eq v0, v3, :cond_40

    const/4 v3, 0x5

    if-eq v0, v3, :cond_40

    const/4 v3, 0x7

    if-eq v0, v3, :cond_40

    const/16 v3, 0x9

    if-ne v0, v3, :cond_45

    :cond_40
    const-string v3, "-"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_45
    add-int/lit8 v0, v0, 0x1

    goto :goto_13

    :cond_48
    const-string/jumbo v0, "}"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected writeFieldsToMemory()V
    .registers 3

    invoke-virtual {p0}, Lcom/sun/jna/platform/win32/Guid$GUID;->getFieldOrder()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_8
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_18

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/sun/jna/Structure;->writeField(Ljava/lang/String;)V

    goto :goto_8

    :cond_18
    return-void
.end method
