.class public final Lcoil3/decode/Ԯ;
.super Ljava/lang/Object;

# interfaces
.implements Lcoil3/decode/ԫ;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcoil3/decode/Ԯ$Ϳ;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\u0018\u00002\u00020\u0001:\u0001\u000bB\u0017\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005¢\u0006\u0004\b\u0006\u0010\u0007J\u000e\u0010\b\u001a\u00020\tH\u0096@¢\u0006\u0002\u0010\nR\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004¢\u0006\u0002\n\u0000¨\u0006\f"
    }
    d2 = {
        "Lcoil3/decode/SkiaImageDecoder;",
        "Lcoil3/decode/Decoder;",
        "source",
        "Lcoil3/decode/ImageSource;",
        "options",
        "Lcoil3/request/Options;",
        "<init>",
        "(Lcoil3/decode/ImageSource;Lcoil3/request/Options;)V",
        "decode",
        "Lcoil3/decode/DecodeResult;",
        "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "Factory",
        "coil-core"
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
        "SMAP\nSkiaImageDecoder.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SkiaImageDecoder.kt\ncoil3/decode/SkiaImageDecoder\n+ 2 Okio.kt\nokio/Okio__OkioKt\n*L\n1#1,49:1\n72#2:50\n58#2,22:51\n*S KotlinDebug\n*F\n+ 1 SkiaImageDecoder.kt\ncoil3/decode/SkiaImageDecoder\n*L\n19#1:50\n19#1:51,22\n*E\n"
    }
.end annotation


# instance fields
.field private final Ϳ:Lcoil3/decode/ImageSource;

.field private final Ԩ:Lcoil3/request/Options;


# direct methods
.method public constructor <init>(Lcoil3/decode/ImageSource;Lcoil3/request/Options;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcoil3/decode/Ԯ;->Ϳ:Lcoil3/decode/ImageSource;

    iput-object p2, p0, Lcoil3/decode/Ԯ;->Ԩ:Lcoil3/request/Options;

    return-void
.end method


# virtual methods
.method public final Ϳ()Lcoil3/decode/ԩ;
    .registers 6

    const/4 v3, 0x0

    iget-object v1, p0, Lcoil3/decode/Ԯ;->Ϳ:Lcoil3/decode/ImageSource;

    invoke-interface {v1}, Lcoil3/decode/ImageSource;->Ԩ()Lokio/BufferedSource;

    move-result-object v1

    check-cast v1, Ljava/io/Closeable;

    :try_start_9
    move-object v0, v1

    check-cast v0, Lokio/BufferedSource;

    move-object v2, v0

    invoke-interface {v2}, Lokio/BufferedSource;->readByteArray()[B
    :try_end_10
    .catch Ljava/lang/Throwable; {:try_start_9 .. :try_end_10} :catch_21
    .catchall {:try_start_9 .. :try_end_10} :catchall_31

    move-result-object v4

    if-eqz v1, :cond_1b

    :try_start_13
    invoke-interface {v1}, Ljava/io/Closeable;->close()V
    :try_end_16
    .catch Ljava/lang/Throwable; {:try_start_13 .. :try_end_16} :catch_1e

    move-object v2, v3

    move-object v1, v4

    :goto_18
    if-eqz v2, :cond_38

    throw v2

    :cond_1b
    move-object v2, v3

    move-object v1, v4

    goto :goto_18

    :catch_1e
    move-exception v2

    move-object v1, v4

    goto :goto_18

    :catch_21
    move-exception v2

    if-eqz v1, :cond_29

    :try_start_24
    invoke-interface {v1}, Ljava/io/Closeable;->close()V
    :try_end_27
    .catch Ljava/lang/Throwable; {:try_start_24 .. :try_end_27} :catch_2b

    move-object v1, v3

    goto :goto_18

    :cond_29
    move-object v1, v3

    goto :goto_18

    :catch_2b
    move-exception v1

    invoke-static {v2, v1}, Lkotlin/ExceptionsKt;->addSuppressed(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    move-object v1, v3

    goto :goto_18

    :catchall_31
    move-exception v2

    if-eqz v1, :cond_37

    :try_start_34
    invoke-interface {v1}, Ljava/io/Closeable;->close()V
    :try_end_37
    .catch Ljava/lang/Throwable; {:try_start_34 .. :try_end_37} :catch_76

    :cond_37
    :goto_37
    throw v2

    :cond_38
    sget-object v2, Lorg/jetbrains/skia/Image;->Companion:Lorg/jetbrains/skia/Image$Companion;

    invoke-virtual {v2, v1}, Lorg/jetbrains/skia/Image$Companion;->makeFromEncoded([B)Lorg/jetbrains/skia/Image;

    move-result-object v3

    :try_start_3e
    sget-object v1, Lorg/jetbrains/skia/Bitmap;->Companion:Lorg/jetbrains/skia/Bitmap$Companion;

    iget-object v1, p0, Lcoil3/decode/Ԯ;->Ԩ:Lcoil3/request/Options;

    invoke-static {v3, v1}, Lcoil3/util/ؠ;->Ϳ(Lorg/jetbrains/skia/Image;Lcoil3/request/Options;)Lorg/jetbrains/skia/Bitmap;

    move-result-object v4

    invoke-virtual {v4}, Lorg/jetbrains/skia/Bitmap;->setImmutable()Lorg/jetbrains/skia/Bitmap;

    invoke-virtual {v4}, Lorg/jetbrains/skia/Bitmap;->getWidth()I

    move-result v1

    invoke-virtual {v3}, Lorg/jetbrains/skia/Image;->getWidth()I

    move-result v2

    if-lt v1, v2, :cond_5d

    invoke-virtual {v4}, Lorg/jetbrains/skia/Bitmap;->getHeight()I

    move-result v1

    invoke-virtual {v3}, Lorg/jetbrains/skia/Image;->getHeight()I
    :try_end_5a
    .catchall {:try_start_3e .. :try_end_5a} :catchall_71

    move-result v2

    if-ge v1, v2, :cond_6e

    :cond_5d
    const/4 v1, 0x1

    move v2, v1

    :goto_5f
    invoke-virtual {v3}, Lorg/jetbrains/skia/impl/Managed;->close()V

    new-instance v3, Lcoil3/decode/ԩ;

    invoke-static {v4}, Lcoil3/ԯ;->Ϳ(Lorg/jetbrains/skia/Bitmap;)Lcoil3/Ϳ;

    move-result-object v1

    check-cast v1, Lcoil3/ԭ;

    invoke-direct {v3, v1, v2}, Lcoil3/decode/ԩ;-><init>(Lcoil3/ԭ;Z)V

    return-object v3

    :cond_6e
    const/4 v1, 0x0

    move v2, v1

    goto :goto_5f

    :catchall_71
    move-exception v1

    invoke-virtual {v3}, Lorg/jetbrains/skia/impl/Managed;->close()V

    throw v1

    :catch_76
    move-exception v1

    goto :goto_37
.end method
