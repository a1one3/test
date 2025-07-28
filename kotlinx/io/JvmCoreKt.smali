.class public final Lkotlinx/io/JvmCoreKt;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\u001a\n\u0010\u0000\u001a\u00020\u0001*\u00020\u0002\u001a\n\u0010\u0003\u001a\u00020\u0004*\u00020\u0005\"\u001c\u0010\u0006\u001a\u00020\u0007*\u00060\bj\u0002`\t8@X\u0080\u0004¢\u0006\u0006\u001a\u0004\b\u0006\u0010\n¨\u0006\u000b"
    }
    d2 = {
        "asSink",
        "Lkotlinx/io/RawSink;",
        "Ljava/io/OutputStream;",
        "asSource",
        "Lkotlinx/io/RawSource;",
        "Ljava/io/InputStream;",
        "isAndroidGetsocknameError",
        "",
        "Ljava/lang/AssertionError;",
        "Lkotlin/AssertionError;",
        "(Ljava/lang/AssertionError;)Z",
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
.method public static final asSink(Ljava/io/OutputStream;)Lkotlinx/io/RawSink;
    .registers 2

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lkotlinx/io/OutputStreamSink;

    invoke-direct {v0, p0}, Lkotlinx/io/OutputStreamSink;-><init>(Ljava/io/OutputStream;)V

    check-cast v0, Lkotlinx/io/RawSink;

    return-object v0
.end method

.method public static final asSource(Ljava/io/InputStream;)Lkotlinx/io/RawSource;
    .registers 2

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lkotlinx/io/InputStreamSource;

    invoke-direct {v0, p0}, Lkotlinx/io/InputStreamSource;-><init>(Ljava/io/InputStream;)V

    check-cast v0, Lkotlinx/io/RawSource;

    return-object v0
.end method

.method public static final isAndroidGetsocknameError(Ljava/lang/AssertionError;)Z
    .registers 6

    const/4 v2, 0x0

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/AssertionError;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_25

    invoke-virtual {p0}, Ljava/lang/AssertionError;->getMessage()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_23

    check-cast v0, Ljava/lang/CharSequence;

    const-string/jumbo v1, "getsockname failed"

    check-cast v1, Ljava/lang/CharSequence;

    const/4 v3, 0x2

    const/4 v4, 0x0

    invoke-static {v0, v1, v2, v3, v4}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v0

    :goto_1f
    if-eqz v0, :cond_25

    const/4 v0, 0x1

    :goto_22
    return v0

    :cond_23
    move v0, v2

    goto :goto_1f

    :cond_25
    move v0, v2

    goto :goto_22
.end method
