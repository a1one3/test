.class public final Lkotlinx/io/SinksJvmKt;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u001a.\u0010\u0000\u001a\u00020\u0001*\u00020\u00022\u0006\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00062\b\b\u0002\u0010\u0007\u001a\u00020\b2\b\b\u0002\u0010\t\u001a\u00020\b\u001a\n\u0010\n\u001a\u00020\u000b*\u00020\u0002\u001a\u0012\u0010\f\u001a\u00020\b*\u00020\u00022\u0006\u0010\r\u001a\u00020\u000e\u001a\n\u0010\u000f\u001a\u00020\u0010*\u00020\u0002¨\u0006\u0011"
    }
    d2 = {
        "writeString",
        "",
        "Lkotlinx/io/Sink;",
        "string",
        "",
        "charset",
        "Ljava/nio/charset/Charset;",
        "startIndex",
        "",
        "endIndex",
        "asOutputStream",
        "Ljava/io/OutputStream;",
        "write",
        "source",
        "Ljava/nio/ByteBuffer;",
        "asByteChannel",
        "Ljava/nio/channels/WritableByteChannel;",
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

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nSinksJvm.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SinksJvm.kt\nkotlinx/io/SinksJvmKt\n+ 2 -Util.kt\nkotlinx/io/_UtilKt\n*L\n1#1,133:1\n38#2:134\n*S KotlinDebug\n*F\n+ 1 SinksJvm.kt\nkotlinx/io/SinksJvmKt\n*L\n46#1:134\n*E\n"
    }
.end annotation


# direct methods
.method public static final asByteChannel(Lkotlinx/io/Sink;)Ljava/nio/channels/WritableByteChannel;
    .registers 3

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p0, Lkotlinx/io/RealSink;

    if-eqz v0, :cond_19

    new-instance v0, Lkotlinx/io/SinksJvmKt$asByteChannel$isClosed$1;

    invoke-direct {v0, p0}, Lkotlinx/io/SinksJvmKt$asByteChannel$isClosed$1;-><init>(Ljava/lang/Object;)V

    check-cast v0, Lkotlin/jvm/functions/Function0;

    move-object v1, v0

    :goto_11
    new-instance v0, Lkotlinx/io/SinksJvmKt$asByteChannel$1;

    invoke-direct {v0, p0, v1}, Lkotlinx/io/SinksJvmKt$asByteChannel$1;-><init>(Lkotlinx/io/Sink;Lkotlin/jvm/functions/Function0;)V

    check-cast v0, Ljava/nio/channels/WritableByteChannel;

    return-object v0

    :cond_19
    instance-of v0, p0, Lkotlinx/io/Buffer;

    if-eqz v0, :cond_23

    invoke-custom {}, call_site_3139("invoke", ()Lkotlin/jvm/functions/Function0;, ()Ljava/lang/Object;, invoke-static@Lkotlinx/io/SinksJvmKt;->asByteChannel$lambda$1()Z, ()Ljava/lang/Boolean;)@Ljava/lang/invoke/LambdaMetafactory;->metafactory(Ljava/lang/invoke/MethodHandles$Lookup;Ljava/lang/String;Ljava/lang/invoke/MethodType;Ljava/lang/invoke/MethodType;Ljava/lang/invoke/MethodHandle;Ljava/lang/invoke/MethodType;)Ljava/lang/invoke/CallSite;

    move-result-object v0

    move-object v1, v0

    goto :goto_11

    :cond_23
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0
.end method

.method private static final asByteChannel$lambda$1()Z
    .registers 1

    const/4 v0, 0x0

    return v0
.end method

.method public static final asOutputStream(Lkotlinx/io/Sink;)Ljava/io/OutputStream;
    .registers 3

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p0, Lkotlinx/io/RealSink;

    if-eqz v0, :cond_19

    new-instance v0, Lkotlinx/io/SinksJvmKt$asOutputStream$isClosed$1;

    invoke-direct {v0, p0}, Lkotlinx/io/SinksJvmKt$asOutputStream$isClosed$1;-><init>(Ljava/lang/Object;)V

    check-cast v0, Lkotlin/jvm/functions/Function0;

    move-object v1, v0

    :goto_11
    new-instance v0, Lkotlinx/io/SinksJvmKt$asOutputStream$1;

    invoke-direct {v0, v1, p0}, Lkotlinx/io/SinksJvmKt$asOutputStream$1;-><init>(Lkotlin/jvm/functions/Function0;Lkotlinx/io/Sink;)V

    check-cast v0, Ljava/io/OutputStream;

    return-object v0

    :cond_19
    instance-of v0, p0, Lkotlinx/io/Buffer;

    if-eqz v0, :cond_23

    invoke-custom {}, call_site_3485("invoke", ()Lkotlin/jvm/functions/Function0;, ()Ljava/lang/Object;, invoke-static@Lkotlinx/io/SinksJvmKt;->asOutputStream$lambda$0()Z, ()Ljava/lang/Boolean;)@Ljava/lang/invoke/LambdaMetafactory;->metafactory(Ljava/lang/invoke/MethodHandles$Lookup;Ljava/lang/String;Ljava/lang/invoke/MethodType;Ljava/lang/invoke/MethodType;Ljava/lang/invoke/MethodHandle;Ljava/lang/invoke/MethodType;)Ljava/lang/invoke/CallSite;

    move-result-object v0

    move-object v1, v0

    goto :goto_11

    :cond_23
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0
.end method

.method private static final asOutputStream$lambda$0()Z
    .registers 1

    const/4 v0, 0x0

    return v0
.end method

.method public static final write(Lkotlinx/io/Sink;Ljava/nio/ByteBuffer;)I
    .registers 6

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0}, Lkotlinx/io/Sink;->getBuffer()Lkotlinx/io/Buffer;

    move-result-object v0

    invoke-virtual {v0}, Lkotlinx/io/Buffer;->getSize()J

    move-result-wide v0

    invoke-interface {p0}, Lkotlinx/io/Sink;->getBuffer()Lkotlinx/io/Buffer;

    move-result-object v2

    invoke-static {v2, p1}, Lkotlinx/io/BuffersJvmKt;->transferFrom(Lkotlinx/io/Buffer;Ljava/nio/ByteBuffer;)Lkotlinx/io/Buffer;

    invoke-interface {p0}, Lkotlinx/io/Sink;->getBuffer()Lkotlinx/io/Buffer;

    move-result-object v2

    invoke-virtual {v2}, Lkotlinx/io/Buffer;->getSize()J

    move-result-wide v2

    sub-long v0, v2, v0

    invoke-interface {p0}, Lkotlinx/io/Sink;->hintEmit()V

    long-to-int v0, v0

    return v0
.end method

.method public static final writeString(Lkotlinx/io/Sink;Ljava/lang/String;Ljava/nio/charset/Charset;II)V
    .registers 11

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, ""

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    int-to-long v0, v0

    int-to-long v2, p3

    int-to-long v4, p4

    invoke-static/range {v0 .. v5}, Lkotlinx/io/_UtilKt;->checkBounds(JJJ)V

    sget-object v0, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_25

    invoke-static {p0, p1, p3, p4}, Lkotlinx/io/Utf8Kt;->writeString(Lkotlinx/io/Sink;Ljava/lang/String;II)V

    :goto_24
    return-void

    :cond_25
    invoke-virtual {p1, p3, p4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    const-string v1, ""

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v0

    const-string v1, ""

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    array-length v2, v0

    invoke-interface {p0, v0, v1, v2}, Lkotlinx/io/Sink;->write([BII)V

    goto :goto_24
.end method

.method public static synthetic writeString$default(Lkotlinx/io/Sink;Ljava/lang/String;Ljava/nio/charset/Charset;IIILjava/lang/Object;)V
    .registers 8

    and-int/lit8 v0, p5, 0x4

    if-eqz v0, :cond_5

    const/4 p3, 0x0

    :cond_5
    and-int/lit8 v0, p5, 0x8

    if-eqz v0, :cond_d

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p4

    :cond_d
    invoke-static {p0, p1, p2, p3, p4}, Lkotlinx/io/SinksJvmKt;->writeString(Lkotlinx/io/Sink;Ljava/lang/String;Ljava/nio/charset/Charset;II)V

    return-void
.end method
