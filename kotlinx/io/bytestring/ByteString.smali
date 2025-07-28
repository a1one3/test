.class public final Lkotlinx/io/bytestring/ByteString;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkotlinx/io/bytestring/ByteString$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0010\u000f\n\u0000\n\u0002\u0010\u0012\n\u0000\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0010\b\n\u0002\b\u0007\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0010\u0005\n\u0002\b\u0003\n\u0002\u0010\u0002\n\u0002\b\u0005\n\u0002\u0010\u000e\n\u0002\b\u0003\u0018\u0000  2\b\u0012\u0004\u0012\u00020\u00000\u0001:\u0001 B\u001b\b\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\b\u0010\u0004\u001a\u0004\u0018\u00010\u0005¢\u0006\u0004\b\u0006\u0010\u0007B%\b\u0016\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\b\b\u0002\u0010\b\u001a\u00020\t\u0012\b\b\u0002\u0010\n\u001a\u00020\t¢\u0006\u0004\b\u0006\u0010\u000bJ\u0013\u0010\u0010\u001a\u00020\u00112\b\u0010\u0012\u001a\u0004\u0018\u00010\u0005H\u0096\u0002J\b\u0010\f\u001a\u00020\tH\u0016J\u0011\u0010\u0013\u001a\u00020\u00142\u0006\u0010\u0015\u001a\u00020\tH\u0086\u0002J\u001a\u0010\u0016\u001a\u00020\u00032\b\b\u0002\u0010\b\u001a\u00020\t2\b\b\u0002\u0010\n\u001a\u00020\tJ,\u0010\u0017\u001a\u00020\u00182\u0006\u0010\u0019\u001a\u00020\u00032\b\b\u0002\u0010\u001a\u001a\u00020\t2\b\b\u0002\u0010\b\u001a\u00020\t2\b\b\u0002\u0010\n\u001a\u00020\tJ\u0018\u0010\u001b\u001a\u00020\u00002\u0006\u0010\b\u001a\u00020\t2\b\b\u0002\u0010\n\u001a\u00020\tJ\u0011\u0010\u001c\u001a\u00020\t2\u0006\u0010\u0012\u001a\u00020\u0000H\u0096\u0002J\b\u0010\u001d\u001a\u00020\u001eH\u0016J\b\u0010\u001f\u001a\u00020\u0003H\u0001R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004¢\u0006\u0002\n\u0000R\u0012\u0010\f\u001a\u00020\t8\u0002@\u0002X\u0083\u000e¢\u0006\u0002\n\u0000R\u0011\u0010\r\u001a\u00020\t8F¢\u0006\u0006\u001a\u0004\b\u000e\u0010\u000f¨\u0006!"
    }
    d2 = {
        "Lkotlinx/io/bytestring/ByteString;",
        "",
        "data",
        "",
        "dummy",
        "",
        "<init>",
        "([BLjava/lang/Object;)V",
        "startIndex",
        "",
        "endIndex",
        "([BII)V",
        "hashCode",
        "size",
        "getSize",
        "()I",
        "equals",
        "",
        "other",
        "get",
        "",
        "index",
        "toByteArray",
        "copyInto",
        "",
        "destination",
        "destinationOffset",
        "substring",
        "compareTo",
        "toString",
        "",
        "getBackingArrayReference",
        "Companion",
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
        "SMAP\nByteString.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ByteString.kt\nkotlinx/io/bytestring/ByteString\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,550:1\n1#2:551\n*E\n"
    }
.end annotation


# static fields
.field public static final Companion:Lkotlinx/io/bytestring/ByteString$Companion;

.field private static final EMPTY:Lkotlinx/io/bytestring/ByteString;

.field private static final HEX_DIGITS:[C


# instance fields
.field private final data:[B

.field private hashCode:I
    .annotation runtime Lkotlinx/io/bytestring/BenignDataRace;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 3

    const/4 v2, 0x0

    new-instance v0, Lkotlinx/io/bytestring/ByteString$Companion;

    invoke-direct {v0, v2}, Lkotlinx/io/bytestring/ByteString$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lkotlinx/io/bytestring/ByteString;->Companion:Lkotlinx/io/bytestring/ByteString$Companion;

    new-instance v0, Lkotlinx/io/bytestring/ByteString;

    const/4 v1, 0x0

    new-array v1, v1, [B

    invoke-direct {v0, v1, v2}, Lkotlinx/io/bytestring/ByteString;-><init>([BLjava/lang/Object;)V

    sput-object v0, Lkotlinx/io/bytestring/ByteString;->EMPTY:Lkotlinx/io/bytestring/ByteString;

    const-string v0, "0123456789abcdef"

    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v0

    const-string v1, ""

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v0, Lkotlinx/io/bytestring/ByteString;->HEX_DIGITS:[C

    return-void
.end method

.method public constructor <init>([BII)V
    .registers 6

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, p2, p3}, Lkotlin/collections/ArraysKt;->copyOfRange([BII)[B

    move-result-object v0

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lkotlinx/io/bytestring/ByteString;-><init>([BLjava/lang/Object;)V

    return-void
.end method

.method public synthetic constructor <init>([BIIILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 7

    and-int/lit8 v0, p4, 0x2

    if-eqz v0, :cond_5

    const/4 p2, 0x0

    :cond_5
    and-int/lit8 v0, p4, 0x4

    if-eqz v0, :cond_a

    array-length p3, p1

    :cond_a
    invoke-direct {p0, p1, p2, p3}, Lkotlinx/io/bytestring/ByteString;-><init>([BII)V

    return-void
.end method

.method private constructor <init>([BLjava/lang/Object;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkotlinx/io/bytestring/ByteString;->data:[B

    return-void
.end method

.method public synthetic constructor <init>([BLjava/lang/Object;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 4

    invoke-direct {p0, p1, p2}, Lkotlinx/io/bytestring/ByteString;-><init>([BLjava/lang/Object;)V

    return-void
.end method

.method public static final synthetic access$getEMPTY$cp()Lkotlinx/io/bytestring/ByteString;
    .registers 1

    sget-object v0, Lkotlinx/io/bytestring/ByteString;->EMPTY:Lkotlinx/io/bytestring/ByteString;

    return-object v0
.end method

.method public static synthetic copyInto$default(Lkotlinx/io/bytestring/ByteString;[BIIIILjava/lang/Object;)V
    .registers 9

    const/4 v0, 0x0

    and-int/lit8 v1, p5, 0x2

    if-eqz v1, :cond_6

    move p2, v0

    :cond_6
    and-int/lit8 v1, p5, 0x4

    if-eqz v1, :cond_b

    move p3, v0

    :cond_b
    and-int/lit8 v0, p5, 0x8

    if-eqz v0, :cond_13

    invoke-virtual {p0}, Lkotlinx/io/bytestring/ByteString;->getSize()I

    move-result p4

    :cond_13
    invoke-virtual {p0, p1, p2, p3, p4}, Lkotlinx/io/bytestring/ByteString;->copyInto([BIII)V

    return-void
.end method

.method public static synthetic substring$default(Lkotlinx/io/bytestring/ByteString;IIILjava/lang/Object;)Lkotlinx/io/bytestring/ByteString;
    .registers 6

    and-int/lit8 v0, p3, 0x2

    if-eqz v0, :cond_8

    invoke-virtual {p0}, Lkotlinx/io/bytestring/ByteString;->getSize()I

    move-result p2

    :cond_8
    invoke-virtual {p0, p1, p2}, Lkotlinx/io/bytestring/ByteString;->substring(II)Lkotlinx/io/bytestring/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic toByteArray$default(Lkotlinx/io/bytestring/ByteString;IIILjava/lang/Object;)[B
    .registers 6

    and-int/lit8 v0, p3, 0x1

    if-eqz v0, :cond_5

    const/4 p1, 0x0

    :cond_5
    and-int/lit8 v0, p3, 0x2

    if-eqz v0, :cond_d

    invoke-virtual {p0}, Lkotlinx/io/bytestring/ByteString;->getSize()I

    move-result p2

    :cond_d
    invoke-virtual {p0, p1, p2}, Lkotlinx/io/bytestring/ByteString;->toByteArray(II)[B

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final bridge synthetic compareTo(Ljava/lang/Object;)I
    .registers 3

    check-cast p1, Lkotlinx/io/bytestring/ByteString;

    invoke-virtual {p0, p1}, Lkotlinx/io/bytestring/ByteString;->compareTo(Lkotlinx/io/bytestring/ByteString;)I

    move-result v0

    return v0
.end method

.method public final compareTo(Lkotlinx/io/bytestring/ByteString;)I
    .registers 8

    const/4 v0, 0x0

    const-string v1, ""

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-ne p1, p0, :cond_9

    :cond_8
    :goto_8
    return v0

    :cond_9
    iget-object v2, p0, Lkotlinx/io/bytestring/ByteString;->data:[B

    iget-object v3, p1, Lkotlinx/io/bytestring/ByteString;->data:[B

    invoke-virtual {p0}, Lkotlinx/io/bytestring/ByteString;->getSize()I

    move-result v1

    invoke-virtual {p1}, Lkotlinx/io/bytestring/ByteString;->getSize()I

    move-result v4

    invoke-static {v1, v4}, Ljava/lang/Math;->min(II)I

    move-result v4

    move v1, v0

    :goto_1a
    if-ge v1, v4, :cond_36

    aget-byte v0, v2, v1

    invoke-static {v0}, Lkotlin/UByte;->constructor-impl(B)B

    move-result v0

    and-int/lit16 v0, v0, 0xff

    aget-byte v5, v3, v1

    invoke-static {v5}, Lkotlin/UByte;->constructor-impl(B)B

    move-result v5

    and-int/lit16 v5, v5, 0xff

    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->compare(II)I

    move-result v0

    if-nez v0, :cond_8

    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1a

    :cond_36
    invoke-virtual {p0}, Lkotlinx/io/bytestring/ByteString;->getSize()I

    move-result v0

    invoke-virtual {p1}, Lkotlinx/io/bytestring/ByteString;->getSize()I

    move-result v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->compare(II)I

    move-result v0

    goto :goto_8
.end method

.method public final copyInto([BIII)V
    .registers 7

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-gt p3, p4, :cond_33

    const/4 v0, 0x1

    :goto_8
    if-nez v0, :cond_35

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "startIndex ("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ") > endIndex ("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

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
    iget-object v0, p0, Lkotlinx/io/bytestring/ByteString;->data:[B

    invoke-static {v0, p1, p2, p3, p4}, Lkotlin/collections/ArraysKt;->copyInto([B[BIII)[B

    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .registers 5

    const/4 v1, 0x0

    if-ne p0, p1, :cond_5

    const/4 v0, 0x1

    :goto_4
    return v0

    :cond_5
    if-eqz p1, :cond_11

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    if-eq v0, v2, :cond_13

    :cond_11
    move v0, v1

    goto :goto_4

    :cond_13
    move-object v0, p1

    check-cast v0, Lkotlinx/io/bytestring/ByteString;

    move-object v0, p1

    check-cast v0, Lkotlinx/io/bytestring/ByteString;

    iget-object v0, v0, Lkotlinx/io/bytestring/ByteString;->data:[B

    array-length v0, v0

    iget-object v2, p0, Lkotlinx/io/bytestring/ByteString;->data:[B

    array-length v2, v2

    if-eq v0, v2, :cond_23

    move v0, v1

    goto :goto_4

    :cond_23
    move-object v0, p1

    check-cast v0, Lkotlinx/io/bytestring/ByteString;

    iget v0, v0, Lkotlinx/io/bytestring/ByteString;->hashCode:I

    if-eqz v0, :cond_39

    iget v0, p0, Lkotlinx/io/bytestring/ByteString;->hashCode:I

    if-eqz v0, :cond_39

    move-object v0, p1

    check-cast v0, Lkotlinx/io/bytestring/ByteString;

    iget v0, v0, Lkotlinx/io/bytestring/ByteString;->hashCode:I

    iget v2, p0, Lkotlinx/io/bytestring/ByteString;->hashCode:I

    if-eq v0, v2, :cond_39

    move v0, v1

    goto :goto_4

    :cond_39
    iget-object v0, p0, Lkotlinx/io/bytestring/ByteString;->data:[B

    check-cast p1, Lkotlinx/io/bytestring/ByteString;

    iget-object v1, p1, Lkotlinx/io/bytestring/ByteString;->data:[B

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    goto :goto_4
.end method

.method public final get(I)B
    .registers 5

    if-ltz p1, :cond_8

    invoke-virtual {p0}, Lkotlinx/io/bytestring/ByteString;->getSize()I

    move-result v0

    if-lt p1, v0, :cond_31

    :cond_8
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "index ("

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ") is out of byte string bounds: [0.."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Lkotlinx/io/bytestring/ByteString;->getSize()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const/16 v2, 0x29

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_31
    iget-object v0, p0, Lkotlinx/io/bytestring/ByteString;->data:[B

    aget-byte v0, v0, p1

    return v0
.end method

.method public final getBackingArrayReference()[B
    .registers 2
    .annotation build Lkotlin/PublishedApi;
    .end annotation

    iget-object v0, p0, Lkotlinx/io/bytestring/ByteString;->data:[B

    return-object v0
.end method

.method public final getSize()I
    .registers 2

    iget-object v0, p0, Lkotlinx/io/bytestring/ByteString;->data:[B

    array-length v0, v0

    return v0
.end method

.method public final hashCode()I
    .registers 2

    iget v0, p0, Lkotlinx/io/bytestring/ByteString;->hashCode:I

    if-nez v0, :cond_c

    iget-object v0, p0, Lkotlinx/io/bytestring/ByteString;->data:[B

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([B)I

    move-result v0

    iput v0, p0, Lkotlinx/io/bytestring/ByteString;->hashCode:I

    :cond_c
    return v0
.end method

.method public final substring(II)Lkotlinx/io/bytestring/ByteString;
    .registers 5

    if-ne p1, p2, :cond_5

    sget-object v0, Lkotlinx/io/bytestring/ByteString;->EMPTY:Lkotlinx/io/bytestring/ByteString;

    :goto_4
    return-object v0

    :cond_5
    new-instance v0, Lkotlinx/io/bytestring/ByteString;

    iget-object v1, p0, Lkotlinx/io/bytestring/ByteString;->data:[B

    invoke-direct {v0, v1, p1, p2}, Lkotlinx/io/bytestring/ByteString;-><init>([BII)V

    goto :goto_4
.end method

.method public final toByteArray(II)[B
    .registers 5

    if-gt p1, p2, :cond_2e

    const/4 v0, 0x1

    :goto_3
    if-nez v0, :cond_30

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "startIndex ("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ") > endIndex ("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

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

    :cond_2e
    const/4 v0, 0x0

    goto :goto_3

    :cond_30
    iget-object v0, p0, Lkotlinx/io/bytestring/ByteString;->data:[B

    invoke-static {v0, p1, p2}, Lkotlin/collections/ArraysKt;->copyOfRange([BII)[B

    move-result-object v0

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .registers 8

    invoke-static {p0}, Lkotlinx/io/bytestring/ByteStringKt;->isEmpty(Lkotlinx/io/bytestring/ByteString;)Z

    move-result v0

    if-eqz v0, :cond_9

    const-string v0, "ByteString(size=0)"

    :goto_8
    return-object v0

    :cond_9
    invoke-virtual {p0}, Lkotlinx/io/bytestring/ByteString;->getSize()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, 0x16

    invoke-virtual {p0}, Lkotlinx/io/bytestring/ByteString;->getSize()I

    move-result v2

    shl-int/lit8 v2, v2, 0x1

    add-int/2addr v1, v2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "ByteString(size="

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " hex="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lkotlinx/io/bytestring/ByteString;->data:[B

    const/4 v0, 0x0

    invoke-virtual {p0}, Lkotlinx/io/bytestring/ByteString;->getSize()I

    move-result v3

    :goto_37
    if-ge v0, v3, :cond_52

    aget-byte v4, v1, v0

    sget-object v5, Lkotlinx/io/bytestring/ByteString;->HEX_DIGITS:[C

    ushr-int/lit8 v6, v4, 0x4

    and-int/lit8 v6, v6, 0xf

    aget-char v5, v5, v6

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    sget-object v5, Lkotlinx/io/bytestring/ByteString;->HEX_DIGITS:[C

    and-int/lit8 v4, v4, 0xf

    aget-char v4, v5, v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/lit8 v0, v0, 0x1

    goto :goto_37

    :cond_52
    const/16 v0, 0x29

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, ""

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_8
.end method
