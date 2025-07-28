.class public final Lkotlinx/io/bytestring/ByteStringBuilderKt;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0012\n\u0002\u0010\u0005\n\u0002\b\u0002\n\u0002\u0010\b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u001a\u0019\u0010\u0000\u001a\u00020\u0001*\u00020\u00022\u0006\u0010\u0003\u001a\u00020\u0004¢\u0006\u0004\b\u0005\u0010\u0006\u001a\u0012\u0010\u0000\u001a\u00020\u0001*\u00020\u00022\u0006\u0010\u0007\u001a\u00020\b\u001a\u0016\u0010\u0000\u001a\u00020\u0001*\u00020\u00022\n\u0010\t\u001a\u00020\n\"\u00020\u000b\u001a/\u0010\f\u001a\u00020\b2\b\b\u0002\u0010\r\u001a\u00020\u000e2\u0017\u0010\u000f\u001a\u0013\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00010\u0010¢\u0006\u0002\b\u0011H\u0086\bø\u0001\u0000\u0082\u0002\u0007\n\u0005\b\u009920\u0001¨\u0006\u0012"
    }
    d2 = {
        "append",
        "",
        "Lkotlinx/io/bytestring/ByteStringBuilder;",
        "byte",
        "Lkotlin/UByte;",
        "append-EK-6454",
        "(Lkotlinx/io/bytestring/ByteStringBuilder;B)V",
        "byteString",
        "Lkotlinx/io/bytestring/ByteString;",
        "bytes",
        "",
        "",
        "buildByteString",
        "capacity",
        "",
        "builderAction",
        "Lkotlin/Function1;",
        "Lkotlin/ExtensionFunctionType;",
        "kotlinx-io-bytestring"
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
.method public static final append(Lkotlinx/io/bytestring/ByteStringBuilder;Lkotlinx/io/bytestring/ByteString;)V
    .registers 8

    const/4 v2, 0x0

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lkotlinx/io/bytestring/ByteString;->getBackingArrayReference()[B

    move-result-object v1

    const/4 v4, 0x6

    const/4 v5, 0x0

    move-object v0, p0

    move v3, v2

    invoke-static/range {v0 .. v5}, Lkotlinx/io/bytestring/ByteStringBuilder;->append$default(Lkotlinx/io/bytestring/ByteStringBuilder;[BIIILjava/lang/Object;)V

    return-void
.end method

.method public static final varargs append(Lkotlinx/io/bytestring/ByteStringBuilder;[B)V
    .registers 8

    const/4 v2, 0x0

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x6

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move v3, v2

    invoke-static/range {v0 .. v5}, Lkotlinx/io/bytestring/ByteStringBuilder;->append$default(Lkotlinx/io/bytestring/ByteStringBuilder;[BIIILjava/lang/Object;)V

    return-void
.end method

.method public static final append-EK-6454(Lkotlinx/io/bytestring/ByteStringBuilder;B)V
    .registers 3

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lkotlinx/io/bytestring/ByteStringBuilder;->append(B)V

    return-void
.end method

.method public static final buildByteString(ILkotlin/jvm/functions/Function1;)Lkotlinx/io/bytestring/ByteString;
    .registers 3

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lkotlinx/io/bytestring/ByteStringBuilder;

    invoke-direct {v0, p0}, Lkotlinx/io/bytestring/ByteStringBuilder;-><init>(I)V

    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0}, Lkotlinx/io/bytestring/ByteStringBuilder;->toByteString()Lkotlinx/io/bytestring/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic buildByteString$default(ILkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lkotlinx/io/bytestring/ByteString;
    .registers 5

    and-int/lit8 v0, p2, 0x1

    if-eqz v0, :cond_5

    const/4 p0, 0x0

    :cond_5
    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lkotlinx/io/bytestring/ByteStringBuilder;

    invoke-direct {v0, p0}, Lkotlinx/io/bytestring/ByteStringBuilder;-><init>(I)V

    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0}, Lkotlinx/io/bytestring/ByteStringBuilder;->toByteString()Lkotlinx/io/bytestring/ByteString;

    move-result-object v0

    return-object v0
.end method
