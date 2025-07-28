.class public final Lorg/jetbrains/skia/StdVectorDecoderKt;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\u001a!\u0010\u0000\u001a\u00020\u00012\n\u0010\u0002\u001a\u00060\u0003j\u0002`\u00042\n\u0010\u0005\u001a\u00060\u0003j\u0002`\u0004H\u0083 \u001a\u0015\u0010\u0006\u001a\u00020\u00072\n\u0010\u0002\u001a\u00060\u0003j\u0002`\u0004H\u0083 \u001a!\u0010\b\u001a\u00060\u0003j\u0002`\u00042\n\u0010\u0002\u001a\u00060\u0003j\u0002`\u00042\u0006\u0010\t\u001a\u00020\u0007H\u0083 \u001aH\u0010\n\u001a\u0002H\u000b\"\u0004\b\u0000\u0010\u000b2\f\u0010\f\u001a\b\u0012\u0004\u0012\u00020\u000e0\r2!\u0010\u000f\u001a\u001d\u0012\u0013\u0012\u00110\u000e¢\u0006\f\b\u0011\u0012\b\b\u0012\u0012\u0004\b\b(\u0013\u0012\u0004\u0012\u0002H\u000b0\u0010H\u0080\bø\u0001\u0000¢\u0006\u0002\u0010\u0014\u0082\u0002\u0007\n\u0005\b\u009920\u0001¨\u0006\u0015"
    }
    d2 = {
        "StdVectorDecoder_nDisposeArray",
        "",
        "array",
        "",
        "Lorg/jetbrains/skia/impl/NativePointer;",
        "disposePtr",
        "StdVectorDecoder_nGetArraySize",
        "",
        "StdVectorDecoder_nReleaseElement",
        "index",
        "arrayDecoderScope",
        "T",
        "arrayDecoderBlock",
        "Lkotlin/Function0;",
        "Lorg/jetbrains/skia/ArrayDecoder;",
        "block",
        "Lkotlin/Function1;",
        "Lkotlin/ParameterName;",
        "name",
        "arrayCode",
        "(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;",
        "skiko"
    }
    k = 0x2
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method private static final native StdVectorDecoder_nDisposeArray(JJ)V
.end method

.method private static final native StdVectorDecoder_nGetArraySize(J)I
.end method

.method private static final native StdVectorDecoder_nReleaseElement(JI)J
.end method

.method public static final synthetic access$StdVectorDecoder_nDisposeArray(JJ)V
    .registers 4

    invoke-static {p0, p1, p2, p3}, Lorg/jetbrains/skia/StdVectorDecoderKt;->StdVectorDecoder_nDisposeArray(JJ)V

    return-void
.end method

.method public static final synthetic access$StdVectorDecoder_nGetArraySize(J)I
    .registers 4

    invoke-static {p0, p1}, Lorg/jetbrains/skia/StdVectorDecoderKt;->StdVectorDecoder_nGetArraySize(J)I

    move-result v0

    return v0
.end method

.method public static final synthetic access$StdVectorDecoder_nReleaseElement(JI)J
    .registers 5

    invoke-static {p0, p1, p2}, Lorg/jetbrains/skia/StdVectorDecoderKt;->StdVectorDecoder_nReleaseElement(JI)J

    move-result-wide v0

    return-wide v0
.end method

.method public static final arrayDecoderScope(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;
    .registers 6

    const/4 v3, 0x1

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    :try_start_c
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/jetbrains/skia/ArrayDecoder;
    :try_end_12
    .catchall {:try_start_c .. :try_end_12} :catchall_22

    :try_start_12
    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_15
    .catchall {:try_start_12 .. :try_end_15} :catchall_30

    move-result-object v1

    invoke-static {v3}, Lkotlin/jvm/internal/InlineMarker;->finallyStart(I)V

    if-eqz v0, :cond_1e

    invoke-virtual {v0}, Lorg/jetbrains/skia/ArrayDecoder;->dispose()V

    :cond_1e
    invoke-static {v3}, Lkotlin/jvm/internal/InlineMarker;->finallyEnd(I)V

    return-object v1

    :catchall_22
    move-exception v0

    move-object v1, v0

    :goto_24
    invoke-static {v3}, Lkotlin/jvm/internal/InlineMarker;->finallyStart(I)V

    if-eqz v2, :cond_2c

    invoke-virtual {v2}, Lorg/jetbrains/skia/ArrayDecoder;->dispose()V

    :cond_2c
    invoke-static {v3}, Lkotlin/jvm/internal/InlineMarker;->finallyEnd(I)V

    throw v1

    :catchall_30
    move-exception v1

    move-object v2, v0

    goto :goto_24
.end method
