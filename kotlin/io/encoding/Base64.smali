.class public Lkotlin/io/encoding/Base64;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkotlin/io/encoding/Base64$Default;,
        Lkotlin/io/encoding/Base64$PaddingOption;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000L\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0010\b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\r\n\u0002\u0010\u0012\n\u0002\b\u0007\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\r\n\u0002\b\u0013\n\u0002\u0010\u0002\n\u0002\b\t\b\u0017\u0018\u0000 B2\u00020\u0001:\u0002ABB)\b\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u0012\u0006\u0010\u0007\u001a\u00020\b¢\u0006\u0004\b\t\u0010\nJ\u0010\u0010\u0013\u001a\u00020\u00002\u0006\u0010\u0014\u001a\u00020\bH\u0007J\"\u0010\u0015\u001a\u00020\u00162\u0006\u0010\u0017\u001a\u00020\u00162\b\b\u0002\u0010\u0018\u001a\u00020\u00062\b\b\u0002\u0010\u0019\u001a\u00020\u0006J4\u0010\u001a\u001a\u00020\u00062\u0006\u0010\u0017\u001a\u00020\u00162\u0006\u0010\u001b\u001a\u00020\u00162\b\b\u0002\u0010\u001c\u001a\u00020\u00062\b\b\u0002\u0010\u0018\u001a\u00020\u00062\b\b\u0002\u0010\u0019\u001a\u00020\u0006J\"\u0010\u001d\u001a\u00020\u001e2\u0006\u0010\u0017\u001a\u00020\u00162\b\b\u0002\u0010\u0018\u001a\u00020\u00062\b\b\u0002\u0010\u0019\u001a\u00020\u0006J=\u0010\u001f\u001a\u0002H \"\f\b\u0000\u0010 *\u00060!j\u0002`\"2\u0006\u0010\u0017\u001a\u00020\u00162\u0006\u0010\u001b\u001a\u0002H 2\b\b\u0002\u0010\u0018\u001a\u00020\u00062\b\b\u0002\u0010\u0019\u001a\u00020\u0006¢\u0006\u0002\u0010#J\"\u0010$\u001a\u00020\u00162\u0006\u0010\u0017\u001a\u00020\u00162\b\b\u0002\u0010\u0018\u001a\u00020\u00062\b\b\u0002\u0010\u0019\u001a\u00020\u0006J4\u0010%\u001a\u00020\u00062\u0006\u0010\u0017\u001a\u00020\u00162\u0006\u0010\u001b\u001a\u00020\u00162\b\b\u0002\u0010\u001c\u001a\u00020\u00062\b\b\u0002\u0010\u0018\u001a\u00020\u00062\b\b\u0002\u0010\u0019\u001a\u00020\u0006J\"\u0010$\u001a\u00020\u00162\u0006\u0010\u0017\u001a\u00020&2\b\b\u0002\u0010\u0018\u001a\u00020\u00062\b\b\u0002\u0010\u0019\u001a\u00020\u0006J4\u0010%\u001a\u00020\u00062\u0006\u0010\u0017\u001a\u00020&2\u0006\u0010\u001b\u001a\u00020\u00162\b\b\u0002\u0010\u001c\u001a\u00020\u00062\b\b\u0002\u0010\u0018\u001a\u00020\u00062\b\b\u0002\u0010\u0019\u001a\u00020\u0006J%\u0010\'\u001a\u00020\u00162\u0006\u0010\u0017\u001a\u00020\u00162\u0006\u0010\u0018\u001a\u00020\u00062\u0006\u0010\u0019\u001a\u00020\u0006H\u0000¢\u0006\u0002\b(J5\u0010)\u001a\u00020\u00062\u0006\u0010\u0017\u001a\u00020\u00162\u0006\u0010\u001b\u001a\u00020\u00162\u0006\u0010\u001c\u001a\u00020\u00062\u0006\u0010\u0018\u001a\u00020\u00062\u0006\u0010\u0019\u001a\u00020\u0006H\u0000¢\u0006\u0002\b*J\u0015\u0010+\u001a\u00020\u00062\u0006\u0010,\u001a\u00020\u0006H\u0000¢\u0006\u0002\b-J\b\u0010.\u001a\u00020\u0003H\u0002J0\u0010/\u001a\u00020\u00062\u0006\u0010\u0017\u001a\u00020\u00162\u0006\u0010\u001b\u001a\u00020\u00162\u0006\u0010\u001c\u001a\u00020\u00062\u0006\u0010\u0018\u001a\u00020\u00062\u0006\u0010\u0019\u001a\u00020\u0006H\u0002J%\u00100\u001a\u00020\u00062\u0006\u0010\u0017\u001a\u00020\u00162\u0006\u0010\u0018\u001a\u00020\u00062\u0006\u0010\u0019\u001a\u00020\u0006H\u0000¢\u0006\u0002\b1J%\u00102\u001a\u00020\u00162\u0006\u0010\u0017\u001a\u00020&2\u0006\u0010\u0018\u001a\u00020\u00062\u0006\u0010\u0019\u001a\u00020\u0006H\u0000¢\u0006\u0002\b3J\u0015\u00104\u001a\u00020\u001e2\u0006\u0010\u0017\u001a\u00020\u0016H\u0000¢\u0006\u0002\b5J(\u00106\u001a\u00020\u00062\u0006\u0010\u0017\u001a\u00020\u00162\u0006\u00107\u001a\u00020\u00062\u0006\u0010\u0019\u001a\u00020\u00062\u0006\u00108\u001a\u00020\u0006H\u0002J\u0010\u00109\u001a\u00020:2\u0006\u00107\u001a\u00020\u0006H\u0002J \u0010;\u001a\u00020\u00062\u0006\u0010\u0017\u001a\u00020\u00162\u0006\u0010\u0018\u001a\u00020\u00062\u0006\u0010\u0019\u001a\u00020\u0006H\u0002J%\u0010<\u001a\u00020:2\u0006\u0010,\u001a\u00020\u00062\u0006\u0010\u0018\u001a\u00020\u00062\u0006\u0010\u0019\u001a\u00020\u0006H\u0000¢\u0006\u0002\b=J \u0010>\u001a\u00020:2\u0006\u0010?\u001a\u00020\u00062\u0006\u0010\u001c\u001a\u00020\u00062\u0006\u0010@\u001a\u00020\u0006H\u0002R\u0014\u0010\u0002\u001a\u00020\u0003X\u0080\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u000b\u0010\fR\u0014\u0010\u0004\u001a\u00020\u0003X\u0080\u0004¢\u0006\b\n\u0000\u001a\u0004\b\r\u0010\fR\u0014\u0010\u0005\u001a\u00020\u0006X\u0080\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u000e\u0010\u000fR\u0014\u0010\u0007\u001a\u00020\bX\u0080\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u0010\u0010\u0011R\u000e\u0010\u0012\u001a\u00020\u0006X\u0082\u0004¢\u0006\u0002\n\u0000¨\u0006C"
    }
    d2 = {
        "Lkotlin/io/encoding/Base64;",
        "",
        "isUrlSafe",
        "",
        "isMimeScheme",
        "mimeLineLength",
        "",
        "paddingOption",
        "Lkotlin/io/encoding/Base64$PaddingOption;",
        "<init>",
        "(ZZILkotlin/io/encoding/Base64$PaddingOption;)V",
        "isUrlSafe$kotlin_stdlib",
        "()Z",
        "isMimeScheme$kotlin_stdlib",
        "getMimeLineLength$kotlin_stdlib",
        "()I",
        "getPaddingOption$kotlin_stdlib",
        "()Lkotlin/io/encoding/Base64$PaddingOption;",
        "mimeGroupsPerLine",
        "withPadding",
        "option",
        "encodeToByteArray",
        "",
        "source",
        "startIndex",
        "endIndex",
        "encodeIntoByteArray",
        "destination",
        "destinationOffset",
        "encode",
        "",
        "encodeToAppendable",
        "A",
        "Ljava/lang/Appendable;",
        "Lkotlin/text/Appendable;",
        "([BLjava/lang/Appendable;II)Ljava/lang/Appendable;",
        "decode",
        "decodeIntoByteArray",
        "",
        "encodeToByteArrayImpl",
        "encodeToByteArrayImpl$kotlin_stdlib",
        "encodeIntoByteArrayImpl",
        "encodeIntoByteArrayImpl$kotlin_stdlib",
        "encodeSize",
        "sourceSize",
        "encodeSize$kotlin_stdlib",
        "shouldPadOnEncode",
        "decodeImpl",
        "decodeSize",
        "decodeSize$kotlin_stdlib",
        "charsToBytesImpl",
        "charsToBytesImpl$kotlin_stdlib",
        "bytesToStringImpl",
        "bytesToStringImpl$kotlin_stdlib",
        "handlePaddingSymbol",
        "padIndex",
        "byteStart",
        "checkPaddingIsAllowed",
        "",
        "skipIllegalSymbolsIfMime",
        "checkSourceBounds",
        "checkSourceBounds$kotlin_stdlib",
        "checkDestinationBounds",
        "destinationSize",
        "capacityNeeded",
        "PaddingOption",
        "Default",
        "kotlin-stdlib"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/SinceKotlin;
    version = "2.2"
.end annotation

.annotation build Lkotlin/WasExperimental;
    markerClass = {
        Lkotlin/io/encoding/ExperimentalEncodingApi;
    }
.end annotation


# static fields
.field public static final Default:Lkotlin/io/encoding/Base64$Default;

.field private static final Mime:Lkotlin/io/encoding/Base64;

.field private static final Pem:Lkotlin/io/encoding/Base64;

.field private static final UrlSafe:Lkotlin/io/encoding/Base64;

.field private static final bitsPerByte:I = 0x8

.field private static final bitsPerSymbol:I = 0x6

.field public static final bytesPerGroup:I = 0x3

.field private static final lineLengthMime:I = 0x4c

.field private static final lineLengthPem:I = 0x40

.field private static final mimeLineSeparatorSymbols:[B

.field public static final padSymbol:B = 0x3dt

.field public static final symbolsPerGroup:I = 0x4


# instance fields
.field private final isMimeScheme:Z

.field private final isUrlSafe:Z

.field private final mimeGroupsPerLine:I

.field private final mimeLineLength:I

.field private final paddingOption:Lkotlin/io/encoding/Base64$PaddingOption;


# direct methods
.method static constructor <clinit>()V
    .registers 5

    const/4 v4, 0x1

    const/4 v3, 0x0

    new-instance v0, Lkotlin/io/encoding/Base64$Default;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lkotlin/io/encoding/Base64$Default;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lkotlin/io/encoding/Base64;->Default:Lkotlin/io/encoding/Base64$Default;

    const/4 v0, 0x2

    new-array v0, v0, [B

    const/16 v1, 0xd

    aput-byte v1, v0, v3

    const/16 v1, 0xa

    aput-byte v1, v0, v4

    sput-object v0, Lkotlin/io/encoding/Base64;->mimeLineSeparatorSymbols:[B

    new-instance v0, Lkotlin/io/encoding/Base64;

    const/4 v1, -0x1

    sget-object v2, Lkotlin/io/encoding/Base64$PaddingOption;->PRESENT:Lkotlin/io/encoding/Base64$PaddingOption;

    invoke-direct {v0, v4, v3, v1, v2}, Lkotlin/io/encoding/Base64;-><init>(ZZILkotlin/io/encoding/Base64$PaddingOption;)V

    sput-object v0, Lkotlin/io/encoding/Base64;->UrlSafe:Lkotlin/io/encoding/Base64;

    new-instance v0, Lkotlin/io/encoding/Base64;

    const/16 v1, 0x4c

    sget-object v2, Lkotlin/io/encoding/Base64$PaddingOption;->PRESENT:Lkotlin/io/encoding/Base64$PaddingOption;

    invoke-direct {v0, v3, v4, v1, v2}, Lkotlin/io/encoding/Base64;-><init>(ZZILkotlin/io/encoding/Base64$PaddingOption;)V

    sput-object v0, Lkotlin/io/encoding/Base64;->Mime:Lkotlin/io/encoding/Base64;

    new-instance v0, Lkotlin/io/encoding/Base64;

    const/16 v1, 0x40

    sget-object v2, Lkotlin/io/encoding/Base64$PaddingOption;->PRESENT:Lkotlin/io/encoding/Base64$PaddingOption;

    invoke-direct {v0, v3, v4, v1, v2}, Lkotlin/io/encoding/Base64;-><init>(ZZILkotlin/io/encoding/Base64$PaddingOption;)V

    sput-object v0, Lkotlin/io/encoding/Base64;->Pem:Lkotlin/io/encoding/Base64;

    return-void
.end method

.method private constructor <init>(ZZILkotlin/io/encoding/Base64$PaddingOption;)V
    .registers 7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lkotlin/io/encoding/Base64;->isUrlSafe:Z

    iput-boolean p2, p0, Lkotlin/io/encoding/Base64;->isMimeScheme:Z

    iput p3, p0, Lkotlin/io/encoding/Base64;->mimeLineLength:I

    iput-object p4, p0, Lkotlin/io/encoding/Base64;->paddingOption:Lkotlin/io/encoding/Base64$PaddingOption;

    iget-boolean v0, p0, Lkotlin/io/encoding/Base64;->isUrlSafe:Z

    if-eqz v0, :cond_13

    iget-boolean v0, p0, Lkotlin/io/encoding/Base64;->isMimeScheme:Z

    if-nez v0, :cond_22

    :cond_13
    const/4 v0, 0x1

    :goto_14
    if-nez v0, :cond_24

    const-string v0, "Failed requirement."

    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_22
    const/4 v0, 0x0

    goto :goto_14

    :cond_24
    iget v0, p0, Lkotlin/io/encoding/Base64;->mimeLineLength:I

    div-int/lit8 v0, v0, 0x4

    iput v0, p0, Lkotlin/io/encoding/Base64;->mimeGroupsPerLine:I

    return-void
.end method

.method public synthetic constructor <init>(ZZILkotlin/io/encoding/Base64$PaddingOption;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 6

    invoke-direct {p0, p1, p2, p3, p4}, Lkotlin/io/encoding/Base64;-><init>(ZZILkotlin/io/encoding/Base64$PaddingOption;)V

    return-void
.end method

.method public static final synthetic access$getMime$cp()Lkotlin/io/encoding/Base64;
    .registers 1

    sget-object v0, Lkotlin/io/encoding/Base64;->Mime:Lkotlin/io/encoding/Base64;

    return-object v0
.end method

.method public static final synthetic access$getMimeLineSeparatorSymbols$cp()[B
    .registers 1

    sget-object v0, Lkotlin/io/encoding/Base64;->mimeLineSeparatorSymbols:[B

    return-object v0
.end method

.method public static final synthetic access$getPem$cp()Lkotlin/io/encoding/Base64;
    .registers 1

    sget-object v0, Lkotlin/io/encoding/Base64;->Pem:Lkotlin/io/encoding/Base64;

    return-object v0
.end method

.method public static final synthetic access$getUrlSafe$cp()Lkotlin/io/encoding/Base64;
    .registers 1

    sget-object v0, Lkotlin/io/encoding/Base64;->UrlSafe:Lkotlin/io/encoding/Base64;

    return-object v0
.end method

.method private final checkDestinationBounds(III)V
    .registers 7

    if-ltz p2, :cond_4

    if-le p2, p1, :cond_23

    :cond_4
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "destination offset: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", destination size: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_23
    add-int v0, p2, p3

    if-ltz v0, :cond_29

    if-le v0, p1, :cond_52

    :cond_29
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "The destination array does not have enough capacity, destination offset: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", destination size: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", capacity needed: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_52
    return-void
.end method

.method private final checkPaddingIsAllowed(I)V
    .registers 5

    iget-object v0, p0, Lkotlin/io/encoding/Base64;->paddingOption:Lkotlin/io/encoding/Base64$PaddingOption;

    sget-object v1, Lkotlin/io/encoding/Base64$PaddingOption;->ABSENT:Lkotlin/io/encoding/Base64$PaddingOption;

    if-ne v0, v1, :cond_16

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "The padding option is set to ABSENT, but the input has a pad character at index "

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_16
    return-void
.end method

.method public static synthetic decode$default(Lkotlin/io/encoding/Base64;Ljava/lang/CharSequence;IIILjava/lang/Object;)[B
    .registers 8

    if-eqz p5, :cond_a

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Super calls with default arguments not supported in this target, function: decode"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_a
    and-int/lit8 v0, p4, 0x2

    if-eqz v0, :cond_f

    const/4 p2, 0x0

    :cond_f
    and-int/lit8 v0, p4, 0x4

    if-eqz v0, :cond_17

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p3

    :cond_17
    invoke-virtual {p0, p1, p2, p3}, Lkotlin/io/encoding/Base64;->decode(Ljava/lang/CharSequence;II)[B

    move-result-object v0

    return-object v0
.end method

.method public static synthetic decode$default(Lkotlin/io/encoding/Base64;[BIIILjava/lang/Object;)[B
    .registers 8

    if-eqz p5, :cond_a

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Super calls with default arguments not supported in this target, function: decode"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_a
    and-int/lit8 v0, p4, 0x2

    if-eqz v0, :cond_f

    const/4 p2, 0x0

    :cond_f
    and-int/lit8 v0, p4, 0x4

    if-eqz v0, :cond_14

    array-length p3, p1

    :cond_14
    invoke-virtual {p0, p1, p2, p3}, Lkotlin/io/encoding/Base64;->decode([BII)[B

    move-result-object v0

    return-object v0
.end method

.method private final decodeImpl([B[BIII)I
    .registers 16

    iget-boolean v0, p0, Lkotlin/io/encoding/Base64;->isUrlSafe:Z

    if-eqz v0, :cond_56

    invoke-static {}, Lkotlin/io/encoding/Base64Kt;->access$getBase64UrlDecodeMap$p()[I

    move-result-object v0

    :goto_8
    const/4 v6, 0x0

    const/4 v4, -0x8

    const/4 v2, 0x0

    move v3, p3

    move v5, v4

    move v1, p4

    :cond_e
    :goto_e
    if-ge v1, p5, :cond_13e

    const/4 v4, -0x8

    if-ne v5, v4, :cond_5d

    add-int/lit8 v4, v1, 0x3

    if-ge v4, p5, :cond_5d

    add-int/lit8 v4, v1, 0x1

    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0xff

    aget v7, v0, v1

    add-int/lit8 v1, v4, 0x1

    aget-byte v4, p1, v4

    and-int/lit16 v4, v4, 0xff

    aget v4, v0, v4

    add-int/lit8 v8, v1, 0x1

    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0xff

    aget v9, v0, v1

    add-int/lit8 v1, v8, 0x1

    aget-byte v8, p1, v8

    and-int/lit16 v8, v8, 0xff

    aget v8, v0, v8

    shl-int/lit8 v7, v7, 0x12

    shl-int/lit8 v4, v4, 0xc

    or-int/2addr v4, v7

    shl-int/lit8 v7, v9, 0x6

    or-int/2addr v4, v7

    or-int/2addr v4, v8

    if-ltz v4, :cond_5b

    add-int/lit8 v7, v3, 0x1

    shr-int/lit8 v8, v4, 0x10

    int-to-byte v8, v8

    aput-byte v8, p2, v3

    add-int/lit8 v8, v7, 0x1

    shr-int/lit8 v3, v4, 0x8

    int-to-byte v3, v3

    aput-byte v3, p2, v7

    add-int/lit8 v3, v8, 0x1

    int-to-byte v4, v4

    aput-byte v4, p2, v8

    goto :goto_e

    :cond_56
    invoke-static {}, Lkotlin/io/encoding/Base64Kt;->access$getBase64DecodeMap$p()[I

    move-result-object v0

    goto :goto_8

    :cond_5b
    add-int/lit8 v1, v1, -0x4

    :cond_5d
    aget-byte v4, p1, v1

    and-int/lit16 v4, v4, 0xff

    aget v7, v0, v4

    if-gez v7, :cond_b8

    const/4 v8, -0x2

    if-ne v7, v8, :cond_78

    const/4 v0, 0x1

    invoke-direct {p0, p1, v1, p5, v5}, Lkotlin/io/encoding/Base64;->handlePaddingSymbol([BIII)I

    move-result v1

    :goto_6d
    const/4 v2, -0x2

    if-ne v5, v2, :cond_d3

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "The last unit of input does not have enough bits"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_78
    iget-boolean v7, p0, Lkotlin/io/encoding/Base64;->isMimeScheme:Z

    if-eqz v7, :cond_7f

    add-int/lit8 v1, v1, 0x1

    goto :goto_e

    :cond_7f
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Invalid symbol \'"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    int-to-char v3, v4

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "\'("

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const/16 v3, 0x8

    invoke-static {v3}, Lkotlin/text/CharsKt;->checkRadix(I)I

    move-result v3

    invoke-static {v4, v3}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v3

    const-string v4, ""

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ") at index "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_b8
    add-int/lit8 v1, v1, 0x1

    shl-int/lit8 v4, v6, 0x6

    or-int v6, v4, v7

    add-int/lit8 v5, v5, 0x6

    if-ltz v5, :cond_e

    add-int/lit8 v4, v3, 0x1

    ushr-int v7, v6, v5

    int-to-byte v7, v7

    aput-byte v7, p2, v3

    const/4 v3, 0x1

    shl-int/2addr v3, v5

    add-int/lit8 v3, v3, -0x1

    and-int/2addr v6, v3

    add-int/lit8 v5, v5, -0x8

    move v3, v4

    goto/16 :goto_e

    :cond_d3
    const/4 v2, -0x8

    if-eq v5, v2, :cond_e6

    if-nez v0, :cond_e6

    iget-object v0, p0, Lkotlin/io/encoding/Base64;->paddingOption:Lkotlin/io/encoding/Base64$PaddingOption;

    sget-object v2, Lkotlin/io/encoding/Base64$PaddingOption;->PRESENT:Lkotlin/io/encoding/Base64$PaddingOption;

    if-ne v0, v2, :cond_e6

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "The padding option is set to PRESENT, but the input is not properly padded"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_e6
    if-eqz v6, :cond_f0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "The pad bits must be zeros"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_f0
    invoke-direct {p0, p1, v1, p5}, Lkotlin/io/encoding/Base64;->skipIllegalSymbolsIfMime([BII)I

    move-result v0

    if-ge v0, p5, :cond_13b

    aget-byte v1, p1, v0

    and-int/lit16 v1, v1, 0xff

    new-instance v2, Ljava/lang/IllegalArgumentException;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Symbol \'"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    int-to-char v4, v1

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "\'("

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const/16 v4, 0x8

    invoke-static {v4}, Lkotlin/text/CharsKt;->checkRadix(I)I

    move-result v4

    invoke-static {v1, v4}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v1

    const-string v4, ""

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, ") at index "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " is prohibited after the pad character"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_13b
    sub-int v0, v3, p3

    return v0

    :cond_13e
    move v0, v2

    goto/16 :goto_6d
.end method

.method public static synthetic decodeIntoByteArray$default(Lkotlin/io/encoding/Base64;Ljava/lang/CharSequence;[BIIIILjava/lang/Object;)I
    .registers 14

    const/4 v4, 0x0

    if-eqz p7, :cond_b

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Super calls with default arguments not supported in this target, function: decodeIntoByteArray"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_b
    and-int/lit8 v0, p6, 0x4

    if-eqz v0, :cond_28

    move v3, v4

    :goto_10
    and-int/lit8 v0, p6, 0x8

    if-eqz v0, :cond_26

    :goto_14
    and-int/lit8 v0, p6, 0x10

    if-eqz v0, :cond_24

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v5

    :goto_1c
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-virtual/range {v0 .. v5}, Lkotlin/io/encoding/Base64;->decodeIntoByteArray(Ljava/lang/CharSequence;[BIII)I

    move-result v0

    return v0

    :cond_24
    move v5, p5

    goto :goto_1c

    :cond_26
    move v4, p4

    goto :goto_14

    :cond_28
    move v3, p3

    goto :goto_10
.end method

.method public static synthetic decodeIntoByteArray$default(Lkotlin/io/encoding/Base64;[B[BIIIILjava/lang/Object;)I
    .registers 14

    const/4 v4, 0x0

    if-eqz p7, :cond_b

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Super calls with default arguments not supported in this target, function: decodeIntoByteArray"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_b
    and-int/lit8 v0, p6, 0x4

    if-eqz v0, :cond_25

    move v3, v4

    :goto_10
    and-int/lit8 v0, p6, 0x8

    if-eqz v0, :cond_23

    :goto_14
    and-int/lit8 v0, p6, 0x10

    if-eqz v0, :cond_21

    array-length v5, p1

    :goto_19
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-virtual/range {v0 .. v5}, Lkotlin/io/encoding/Base64;->decodeIntoByteArray([B[BIII)I

    move-result v0

    return v0

    :cond_21
    move v5, p5

    goto :goto_19

    :cond_23
    move v4, p4

    goto :goto_14

    :cond_25
    move v3, p3

    goto :goto_10
.end method

.method public static synthetic encode$default(Lkotlin/io/encoding/Base64;[BIIILjava/lang/Object;)Ljava/lang/String;
    .registers 8

    if-eqz p5, :cond_a

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Super calls with default arguments not supported in this target, function: encode"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_a
    and-int/lit8 v0, p4, 0x2

    if-eqz v0, :cond_f

    const/4 p2, 0x0

    :cond_f
    and-int/lit8 v0, p4, 0x4

    if-eqz v0, :cond_14

    array-length p3, p1

    :cond_14
    invoke-virtual {p0, p1, p2, p3}, Lkotlin/io/encoding/Base64;->encode([BII)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic encodeIntoByteArray$default(Lkotlin/io/encoding/Base64;[B[BIIIILjava/lang/Object;)I
    .registers 14

    const/4 v4, 0x0

    if-eqz p7, :cond_b

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Super calls with default arguments not supported in this target, function: encodeIntoByteArray"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_b
    and-int/lit8 v0, p6, 0x4

    if-eqz v0, :cond_25

    move v3, v4

    :goto_10
    and-int/lit8 v0, p6, 0x8

    if-eqz v0, :cond_23

    :goto_14
    and-int/lit8 v0, p6, 0x10

    if-eqz v0, :cond_21

    array-length v5, p1

    :goto_19
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-virtual/range {v0 .. v5}, Lkotlin/io/encoding/Base64;->encodeIntoByteArray([B[BIII)I

    move-result v0

    return v0

    :cond_21
    move v5, p5

    goto :goto_19

    :cond_23
    move v4, p4

    goto :goto_14

    :cond_25
    move v3, p3

    goto :goto_10
.end method

.method public static synthetic encodeToAppendable$default(Lkotlin/io/encoding/Base64;[BLjava/lang/Appendable;IIILjava/lang/Object;)Ljava/lang/Appendable;
    .registers 9

    if-eqz p6, :cond_a

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Super calls with default arguments not supported in this target, function: encodeToAppendable"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_a
    and-int/lit8 v0, p5, 0x4

    if-eqz v0, :cond_f

    const/4 p3, 0x0

    :cond_f
    and-int/lit8 v0, p5, 0x8

    if-eqz v0, :cond_14

    array-length p4, p1

    :cond_14
    invoke-virtual {p0, p1, p2, p3, p4}, Lkotlin/io/encoding/Base64;->encodeToAppendable([BLjava/lang/Appendable;II)Ljava/lang/Appendable;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic encodeToByteArray$default(Lkotlin/io/encoding/Base64;[BIIILjava/lang/Object;)[B
    .registers 8

    if-eqz p5, :cond_a

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Super calls with default arguments not supported in this target, function: encodeToByteArray"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_a
    and-int/lit8 v0, p4, 0x2

    if-eqz v0, :cond_f

    const/4 p2, 0x0

    :cond_f
    and-int/lit8 v0, p4, 0x4

    if-eqz v0, :cond_14

    array-length p3, p1

    :cond_14
    invoke-virtual {p0, p1, p2, p3}, Lkotlin/io/encoding/Base64;->encodeToByteArray([BII)[B

    move-result-object v0

    return-object v0
.end method

.method private final handlePaddingSymbol([BIII)I
    .registers 8

    packed-switch p4, :pswitch_data_4c

    :pswitch_3  #0xfffffff9, 0xfffffffb, 0xfffffffd
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Unreachable"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_f  #0xfffffff8
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Redundant pad character at index "

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_1f  #0xfffffffe
    add-int/lit8 v0, p2, 0x1

    :goto_21
    return v0

    :pswitch_22  #0xfffffffc
    invoke-direct {p0, p2}, Lkotlin/io/encoding/Base64;->checkPaddingIsAllowed(I)V

    add-int/lit8 v0, p2, 0x1

    invoke-direct {p0, p1, v0, p3}, Lkotlin/io/encoding/Base64;->skipIllegalSymbolsIfMime([BII)I

    move-result v0

    if-eq v0, p3, :cond_33

    aget-byte v1, p1, v0

    const/16 v2, 0x3d

    if-eq v1, v2, :cond_43

    :cond_33
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "Missing one pad character at index "

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_43
    add-int/lit8 v0, v0, 0x1

    goto :goto_21

    :pswitch_46  #0xfffffffa
    invoke-direct {p0, p2}, Lkotlin/io/encoding/Base64;->checkPaddingIsAllowed(I)V

    add-int/lit8 v0, p2, 0x1

    goto :goto_21

    :pswitch_data_4c
    .packed-switch -0x8
        :pswitch_f  #fffffff8
        :pswitch_3  #fffffff9
        :pswitch_46  #fffffffa
        :pswitch_3  #fffffffb
        :pswitch_22  #fffffffc
        :pswitch_3  #fffffffd
        :pswitch_1f  #fffffffe
    .end packed-switch
.end method

.method private final shouldPadOnEncode()Z
    .registers 3

    iget-object v0, p0, Lkotlin/io/encoding/Base64;->paddingOption:Lkotlin/io/encoding/Base64$PaddingOption;

    sget-object v1, Lkotlin/io/encoding/Base64$PaddingOption;->PRESENT:Lkotlin/io/encoding/Base64$PaddingOption;

    if-eq v0, v1, :cond_c

    iget-object v0, p0, Lkotlin/io/encoding/Base64;->paddingOption:Lkotlin/io/encoding/Base64$PaddingOption;

    sget-object v1, Lkotlin/io/encoding/Base64$PaddingOption;->PRESENT_OPTIONAL:Lkotlin/io/encoding/Base64$PaddingOption;

    if-ne v0, v1, :cond_e

    :cond_c
    const/4 v0, 0x1

    :goto_d
    return v0

    :cond_e
    const/4 v0, 0x0

    goto :goto_d
.end method

.method private final skipIllegalSymbolsIfMime([BII)I
    .registers 6

    iget-boolean v0, p0, Lkotlin/io/encoding/Base64;->isMimeScheme:Z

    if-nez v0, :cond_7

    :cond_4
    :goto_4
    return p2

    :cond_5
    add-int/lit8 p2, p2, 0x1

    :cond_7
    if-ge p2, p3, :cond_4

    aget-byte v0, p1, p2

    and-int/lit16 v0, v0, 0xff

    invoke-static {}, Lkotlin/io/encoding/Base64Kt;->access$getBase64DecodeMap$p()[I

    move-result-object v1

    aget v0, v1, v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_5

    goto :goto_4
.end method


# virtual methods
.method public final bytesToStringImpl$kotlin_stdlib([B)Ljava/lang/String;
    .registers 6

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Ljava/lang/StringBuilder;

    array-length v0, p1

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const/4 v0, 0x0

    array-length v2, p1

    :goto_d
    if-ge v0, v2, :cond_18

    aget-byte v3, p1, v0

    int-to-char v3, v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/lit8 v0, v0, 0x1

    goto :goto_d

    :cond_18
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final charsToBytesImpl$kotlin_stdlib(Ljava/lang/CharSequence;II)[B
    .registers 8

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    invoke-virtual {p0, v0, p2, p3}, Lkotlin/io/encoding/Base64;->checkSourceBounds$kotlin_stdlib(III)V

    sub-int v0, p3, p2

    new-array v2, v0, [B

    const/4 v0, 0x0

    move v1, v0

    :goto_12
    if-ge p2, p3, :cond_2c

    invoke-interface {p1, p2}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v3

    const/16 v0, 0xff

    if-gt v3, v0, :cond_25

    add-int/lit8 v0, v1, 0x1

    int-to-byte v3, v3

    aput-byte v3, v2, v1

    :goto_21
    add-int/lit8 p2, p2, 0x1

    move v1, v0

    goto :goto_12

    :cond_25
    add-int/lit8 v0, v1, 0x1

    const/16 v3, 0x3f

    aput-byte v3, v2, v1

    goto :goto_21

    :cond_2c
    return-object v2
.end method

.method public final checkSourceBounds$kotlin_stdlib(III)V
    .registers 5

    sget-object v0, Lkotlin/collections/AbstractList;->Companion:Lkotlin/collections/AbstractList$Companion;

    invoke-virtual {v0, p2, p3, p1}, Lkotlin/collections/AbstractList$Companion;->checkBoundsIndexes$kotlin_stdlib(III)V

    return-void
.end method

.method public final decode(Ljava/lang/CharSequence;II)[B
    .registers 10

    const/4 v2, 0x0

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p1, Ljava/lang/String;

    if-eqz v0, :cond_36

    move-object v0, p1

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    invoke-virtual {p0, v0, p2, p3}, Lkotlin/io/encoding/Base64;->checkSourceBounds$kotlin_stdlib(III)V

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p1, p2, p3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    const-string v1, ""

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Lkotlin/text/Charsets;->ISO_8859_1:Ljava/nio/charset/Charset;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v1

    const-string v0, ""

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_2d
    const/4 v4, 0x6

    const/4 v5, 0x0

    move-object v0, p0

    move v3, v2

    invoke-static/range {v0 .. v5}, Lkotlin/io/encoding/Base64;->decode$default(Lkotlin/io/encoding/Base64;[BIIILjava/lang/Object;)[B

    move-result-object v0

    return-object v0

    :cond_36
    invoke-virtual {p0, p1, p2, p3}, Lkotlin/io/encoding/Base64;->charsToBytesImpl$kotlin_stdlib(Ljava/lang/CharSequence;II)[B

    move-result-object v1

    goto :goto_2d
.end method

.method public final decode([BII)[B
    .registers 10

    const/4 v3, 0x0

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    array-length v0, p1

    invoke-virtual {p0, v0, p2, p3}, Lkotlin/io/encoding/Base64;->checkSourceBounds$kotlin_stdlib(III)V

    invoke-virtual {p0, p1, p2, p3}, Lkotlin/io/encoding/Base64;->decodeSize$kotlin_stdlib([BII)I

    move-result v0

    new-array v2, v0, [B

    move-object v0, p0

    move-object v1, p1

    move v4, p2

    move v5, p3

    invoke-direct/range {v0 .. v5}, Lkotlin/io/encoding/Base64;->decodeImpl([B[BIII)I

    move-result v0

    array-length v1, v2

    if-ne v0, v1, :cond_1c

    const/4 v3, 0x1

    :cond_1c
    if-nez v3, :cond_26

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Check failed."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_26
    return-object v2
.end method

.method public final decodeIntoByteArray(Ljava/lang/CharSequence;[BIII)I
    .registers 14

    const/4 v4, 0x0

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, ""

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p1, Ljava/lang/String;

    if-eqz v0, :cond_3e

    move-object v0, p1

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    invoke-virtual {p0, v0, p4, p5}, Lkotlin/io/encoding/Base64;->checkSourceBounds$kotlin_stdlib(III)V

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p1, p4, p5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    const-string v1, ""

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Lkotlin/text/Charsets;->ISO_8859_1:Ljava/nio/charset/Charset;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v1

    const-string v0, ""

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_32
    const/16 v6, 0x18

    const/4 v7, 0x0

    move-object v0, p0

    move-object v2, p2

    move v3, p3

    move v5, v4

    invoke-static/range {v0 .. v7}, Lkotlin/io/encoding/Base64;->decodeIntoByteArray$default(Lkotlin/io/encoding/Base64;[B[BIIIILjava/lang/Object;)I

    move-result v0

    return v0

    :cond_3e
    invoke-virtual {p0, p1, p4, p5}, Lkotlin/io/encoding/Base64;->charsToBytesImpl$kotlin_stdlib(Ljava/lang/CharSequence;II)[B

    move-result-object v1

    goto :goto_32
.end method

.method public final decodeIntoByteArray([B[BIII)I
    .registers 8

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, ""

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    array-length v0, p1

    invoke-virtual {p0, v0, p4, p5}, Lkotlin/io/encoding/Base64;->checkSourceBounds$kotlin_stdlib(III)V

    array-length v0, p2

    invoke-virtual {p0, p1, p4, p5}, Lkotlin/io/encoding/Base64;->decodeSize$kotlin_stdlib([BII)I

    move-result v1

    invoke-direct {p0, v0, p3, v1}, Lkotlin/io/encoding/Base64;->checkDestinationBounds(III)V

    invoke-direct/range {p0 .. p5}, Lkotlin/io/encoding/Base64;->decodeImpl([B[BIII)I

    move-result v0

    return v0
.end method

.method public final decodeSize$kotlin_stdlib([BII)I
    .registers 8

    const/16 v2, 0x3d

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sub-int v0, p3, p2

    if-nez v0, :cond_d

    const/4 v0, 0x0

    :goto_c
    return v0

    :cond_d
    const/4 v1, 0x1

    if-ne v0, v1, :cond_2f

    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Input should have at least 2 symbols for Base64 decoding, startIndex: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", endIndex: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2f
    iget-boolean v1, p0, Lkotlin/io/encoding/Base64;->isMimeScheme:Z

    if-eqz v1, :cond_55

    :goto_33
    if-ge p2, p3, :cond_47

    aget-byte v1, p1, p2

    and-int/lit16 v1, v1, 0xff

    invoke-static {}, Lkotlin/io/encoding/Base64Kt;->access$getBase64DecodeMap$p()[I

    move-result-object v2

    aget v1, v2, v1

    if-gez v1, :cond_52

    const/4 v2, -0x2

    if-ne v1, v2, :cond_50

    sub-int v1, p3, p2

    sub-int/2addr v0, v1

    :cond_47
    :goto_47
    int-to-long v0, v0

    const-wide/16 v2, 0x6

    mul-long/2addr v0, v2

    const-wide/16 v2, 0x8

    div-long/2addr v0, v2

    long-to-int v0, v0

    goto :goto_c

    :cond_50
    add-int/lit8 v0, v0, -0x1

    :cond_52
    add-int/lit8 p2, p2, 0x1

    goto :goto_33

    :cond_55
    add-int/lit8 v1, p3, -0x1

    aget-byte v1, p1, v1

    if-ne v1, v2, :cond_47

    add-int/lit8 v0, v0, -0x1

    add-int/lit8 v1, p3, -0x2

    aget-byte v1, p1, v1

    if-ne v1, v2, :cond_47

    add-int/lit8 v0, v0, -0x1

    goto :goto_47
.end method

.method public final encode([BII)Ljava/lang/String;
    .registers 7

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1, p2, p3}, Lkotlin/io/encoding/Base64;->encodeToByteArrayImpl$kotlin_stdlib([BII)[B

    move-result-object v0

    new-instance v1, Ljava/lang/String;

    sget-object v2, Lkotlin/text/Charsets;->ISO_8859_1:Ljava/nio/charset/Charset;

    invoke-direct {v1, v0, v2}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    return-object v1
.end method

.method public final encodeIntoByteArray([B[BIII)I
    .registers 7

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, ""

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual/range {p0 .. p5}, Lkotlin/io/encoding/Base64;->encodeIntoByteArrayImpl$kotlin_stdlib([B[BIII)I

    move-result v0

    return v0
.end method

.method public final encodeIntoByteArrayImpl$kotlin_stdlib([B[BIII)I
    .registers 15

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, ""

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    array-length v0, p1

    invoke-virtual {p0, v0, p4, p5}, Lkotlin/io/encoding/Base64;->checkSourceBounds$kotlin_stdlib(III)V

    array-length v0, p2

    sub-int v1, p5, p4

    invoke-virtual {p0, v1}, Lkotlin/io/encoding/Base64;->encodeSize$kotlin_stdlib(I)I

    move-result v1

    invoke-direct {p0, v0, p3, v1}, Lkotlin/io/encoding/Base64;->checkDestinationBounds(III)V

    iget-boolean v0, p0, Lkotlin/io/encoding/Base64;->isUrlSafe:Z

    if-eqz v0, :cond_7a

    invoke-static {}, Lkotlin/io/encoding/Base64Kt;->access$getBase64UrlEncodeMap$p()[B

    move-result-object v0

    :goto_20
    iget-boolean v1, p0, Lkotlin/io/encoding/Base64;->isMimeScheme:Z

    if-eqz v1, :cond_7f

    iget v1, p0, Lkotlin/io/encoding/Base64;->mimeGroupsPerLine:I

    :goto_26
    move v2, p3

    move v4, p4

    :goto_28
    add-int/lit8 v3, v4, 0x2

    if-ge v3, p5, :cond_9c

    sub-int v3, p5, v4

    div-int/lit8 v3, v3, 0x3

    invoke-static {v3, v1}, Ljava/lang/Math;->min(II)I

    move-result v7

    const/4 v3, 0x0

    move v5, v2

    move v6, v4

    :goto_37
    if-ge v3, v7, :cond_83

    add-int/lit8 v2, v6, 0x1

    aget-byte v4, p1, v6

    and-int/lit16 v4, v4, 0xff

    add-int/lit8 v8, v2, 0x1

    aget-byte v2, p1, v2

    and-int/lit16 v2, v2, 0xff

    add-int/lit8 v6, v8, 0x1

    aget-byte v8, p1, v8

    and-int/lit16 v8, v8, 0xff

    shl-int/lit8 v4, v4, 0x10

    shl-int/lit8 v2, v2, 0x8

    or-int/2addr v2, v4

    or-int/2addr v2, v8

    add-int/lit8 v4, v5, 0x1

    ushr-int/lit8 v8, v2, 0x12

    aget-byte v8, v0, v8

    aput-byte v8, p2, v5

    add-int/lit8 v5, v4, 0x1

    ushr-int/lit8 v8, v2, 0xc

    and-int/lit8 v8, v8, 0x3f

    aget-byte v8, v0, v8

    aput-byte v8, p2, v4

    add-int/lit8 v8, v5, 0x1

    ushr-int/lit8 v4, v2, 0x6

    and-int/lit8 v4, v4, 0x3f

    aget-byte v4, v0, v4

    aput-byte v4, p2, v5

    add-int/lit8 v4, v8, 0x1

    and-int/lit8 v2, v2, 0x3f

    aget-byte v2, v0, v2

    aput-byte v2, p2, v8

    add-int/lit8 v2, v3, 0x1

    move v3, v2

    move v5, v4

    goto :goto_37

    :cond_7a
    invoke-static {}, Lkotlin/io/encoding/Base64Kt;->access$getBase64EncodeMap$p()[B

    move-result-object v0

    goto :goto_20

    :cond_7f
    const v1, 0x7fffffff

    goto :goto_26

    :cond_83
    if-ne v7, v1, :cond_11a

    if-eq v6, p5, :cond_11a

    add-int/lit8 v2, v5, 0x1

    sget-object v3, Lkotlin/io/encoding/Base64;->mimeLineSeparatorSymbols:[B

    const/4 v4, 0x0

    aget-byte v3, v3, v4

    aput-byte v3, p2, v5

    add-int/lit8 v5, v2, 0x1

    sget-object v3, Lkotlin/io/encoding/Base64;->mimeLineSeparatorSymbols:[B

    const/4 v4, 0x1

    aget-byte v3, v3, v4

    aput-byte v3, p2, v2

    move v2, v5

    move v4, v6

    goto :goto_28

    :cond_9c
    sub-int v1, p5, v4

    packed-switch v1, :pswitch_data_11e

    move v1, v2

    move v3, v4

    :cond_a3
    :goto_a3
    if-ne v3, p5, :cond_115

    const/4 v0, 0x1

    :goto_a6
    if-nez v0, :cond_117

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Check failed."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_b0  #0x1
    add-int/lit8 v3, v4, 0x1

    aget-byte v1, p1, v4

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v4, v1, 0x4

    add-int/lit8 v5, v2, 0x1

    ushr-int/lit8 v1, v4, 0x6

    aget-byte v1, v0, v1

    aput-byte v1, p2, v2

    add-int/lit8 v1, v5, 0x1

    and-int/lit8 v2, v4, 0x3f

    aget-byte v0, v0, v2

    aput-byte v0, p2, v5

    invoke-direct {p0}, Lkotlin/io/encoding/Base64;->shouldPadOnEncode()Z

    move-result v0

    if-eqz v0, :cond_a3

    add-int/lit8 v2, v1, 0x1

    const/16 v0, 0x3d

    aput-byte v0, p2, v1

    add-int/lit8 v0, v2, 0x1

    const/16 v1, 0x3d

    aput-byte v1, p2, v2

    move v1, v0

    goto :goto_a3

    :pswitch_dc  #0x2
    add-int/lit8 v1, v4, 0x1

    aget-byte v3, p1, v4

    and-int/lit16 v4, v3, 0xff

    add-int/lit8 v3, v1, 0x1

    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v4, v4, 0xa

    shl-int/lit8 v1, v1, 0x2

    or-int/2addr v4, v1

    add-int/lit8 v1, v2, 0x1

    ushr-int/lit8 v5, v4, 0xc

    aget-byte v5, v0, v5

    aput-byte v5, p2, v2

    add-int/lit8 v2, v1, 0x1

    ushr-int/lit8 v5, v4, 0x6

    and-int/lit8 v5, v5, 0x3f

    aget-byte v5, v0, v5

    aput-byte v5, p2, v1

    add-int/lit8 v1, v2, 0x1

    and-int/lit8 v4, v4, 0x3f

    aget-byte v0, v0, v4

    aput-byte v0, p2, v2

    invoke-direct {p0}, Lkotlin/io/encoding/Base64;->shouldPadOnEncode()Z

    move-result v0

    if-eqz v0, :cond_a3

    add-int/lit8 v0, v1, 0x1

    const/16 v2, 0x3d

    aput-byte v2, p2, v1

    move v1, v0

    goto :goto_a3

    :cond_115
    const/4 v0, 0x0

    goto :goto_a6

    :cond_117
    sub-int v0, v1, p3

    return v0

    :cond_11a
    move v2, v5

    move v4, v6

    goto/16 :goto_28

    :pswitch_data_11e
    .packed-switch 0x1
        :pswitch_b0  #00000001
        :pswitch_dc  #00000002
    .end packed-switch
.end method

.method public final encodeSize$kotlin_stdlib(I)I
    .registers 5

    div-int/lit8 v0, p1, 0x3

    rem-int/lit8 v2, p1, 0x3

    shl-int/lit8 v1, v0, 0x2

    if-eqz v2, :cond_34

    invoke-direct {p0}, Lkotlin/io/encoding/Base64;->shouldPadOnEncode()Z

    move-result v0

    if-eqz v0, :cond_1a

    const/4 v0, 0x4

    :goto_f
    add-int/2addr v0, v1

    :goto_10
    if-gez v0, :cond_1d

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Input is too big"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1a
    add-int/lit8 v0, v2, 0x1

    goto :goto_f

    :cond_1d
    iget-boolean v1, p0, Lkotlin/io/encoding/Base64;->isMimeScheme:Z

    if-eqz v1, :cond_29

    add-int/lit8 v1, v0, -0x1

    iget v2, p0, Lkotlin/io/encoding/Base64;->mimeLineLength:I

    div-int/2addr v1, v2

    shl-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    :cond_29
    if-gez v0, :cond_33

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Input is too big"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_33
    return v0

    :cond_34
    move v0, v1

    goto :goto_10
.end method

.method public final encodeToAppendable([BLjava/lang/Appendable;II)Ljava/lang/Appendable;
    .registers 8

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, ""

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1, p3, p4}, Lkotlin/io/encoding/Base64;->encodeToByteArrayImpl$kotlin_stdlib([BII)[B

    move-result-object v1

    new-instance v0, Ljava/lang/String;

    sget-object v2, Lkotlin/text/Charsets;->ISO_8859_1:Ljava/nio/charset/Charset;

    invoke-direct {v0, v1, v2}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    check-cast v0, Ljava/lang/CharSequence;

    invoke-interface {p2, v0}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    return-object p2
.end method

.method public final encodeToByteArray([BII)[B
    .registers 5

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1, p2, p3}, Lkotlin/io/encoding/Base64;->encodeToByteArrayImpl$kotlin_stdlib([BII)[B

    move-result-object v0

    return-object v0
.end method

.method public final encodeToByteArrayImpl$kotlin_stdlib([BII)[B
    .registers 10

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    array-length v0, p1

    invoke-virtual {p0, v0, p2, p3}, Lkotlin/io/encoding/Base64;->checkSourceBounds$kotlin_stdlib(III)V

    sub-int v0, p3, p2

    invoke-virtual {p0, v0}, Lkotlin/io/encoding/Base64;->encodeSize$kotlin_stdlib(I)I

    move-result v0

    new-array v2, v0, [B

    const/4 v3, 0x0

    move-object v0, p0

    move-object v1, p1

    move v4, p2

    move v5, p3

    invoke-virtual/range {v0 .. v5}, Lkotlin/io/encoding/Base64;->encodeIntoByteArrayImpl$kotlin_stdlib([B[BIII)I

    return-object v2
.end method

.method public final getMimeLineLength$kotlin_stdlib()I
    .registers 2

    iget v0, p0, Lkotlin/io/encoding/Base64;->mimeLineLength:I

    return v0
.end method

.method public final getPaddingOption$kotlin_stdlib()Lkotlin/io/encoding/Base64$PaddingOption;
    .registers 2

    iget-object v0, p0, Lkotlin/io/encoding/Base64;->paddingOption:Lkotlin/io/encoding/Base64$PaddingOption;

    return-object v0
.end method

.method public final isMimeScheme$kotlin_stdlib()Z
    .registers 2

    iget-boolean v0, p0, Lkotlin/io/encoding/Base64;->isMimeScheme:Z

    return v0
.end method

.method public final isUrlSafe$kotlin_stdlib()Z
    .registers 2

    iget-boolean v0, p0, Lkotlin/io/encoding/Base64;->isUrlSafe:Z

    return v0
.end method

.method public final withPadding(Lkotlin/io/encoding/Base64$PaddingOption;)Lkotlin/io/encoding/Base64;
    .registers 6
    .annotation build Lkotlin/SinceKotlin;
        version = "2.0"
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lkotlin/io/encoding/Base64;->paddingOption:Lkotlin/io/encoding/Base64$PaddingOption;

    if-ne v0, p1, :cond_a

    :goto_9
    return-object p0

    :cond_a
    new-instance v0, Lkotlin/io/encoding/Base64;

    iget-boolean v1, p0, Lkotlin/io/encoding/Base64;->isUrlSafe:Z

    iget-boolean v2, p0, Lkotlin/io/encoding/Base64;->isMimeScheme:Z

    iget v3, p0, Lkotlin/io/encoding/Base64;->mimeLineLength:I

    invoke-direct {v0, v1, v2, v3, p1}, Lkotlin/io/encoding/Base64;-><init>(ZZILkotlin/io/encoding/Base64$PaddingOption;)V

    move-object p0, v0

    goto :goto_9
.end method
