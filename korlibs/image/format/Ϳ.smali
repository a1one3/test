.class public Lkorlibs/image/format/Ϳ;
.super Lkorlibs/image/format/Ԩ;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkorlibs/image/format/Ϳ$Ϳ;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0012\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\b\u0016\u0018\u0000 \'2\u00020\u0001:\u0001\'B\u0005¢\u0006\u0002\u0010\u0002J\u0010\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0006H\u0016J\'\u0010\u0007\u001a\u00020\u00042\u0006\u0010\b\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\t2\b\u0010\u000b\u001a\u0004\u0018\u00010\fH\u0016¢\u0006\u0002\u0010\rJ\u0019\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\u0010\u001a\u00020\u0011H\u0094@ø\u0001\u0000¢\u0006\u0002\u0010\u0012J)\u0010\u0013\u001a\u00020\u00142\u0006\u0010\u0015\u001a\u00020\u00162\u0006\u0010\u0017\u001a\u00020\u00182\u0006\u0010\u0019\u001a\u00020\u001aH\u0094@ø\u0001\u0000¢\u0006\u0002\u0010\u001bJ!\u0010\u0013\u001a\u00020\u00142\u0006\u0010\u0010\u001a\u00020\u00112\u0006\u0010\u0019\u001a\u00020\u001aH\u0094@ø\u0001\u0000¢\u0006\u0002\u0010\u001cJ!\u0010\u001d\u001a\u00020\u001e2\u0006\u0010\u001f\u001a\u00020\u00062\u0006\u0010 \u001a\u00020\tH\u0096@ø\u0001\u0000¢\u0006\u0002\u0010!J!\u0010\"\u001a\u00020\u00112\u0006\u0010#\u001a\u00020$2\u0006\u0010\u0019\u001a\u00020%H\u0096@ø\u0001\u0000¢\u0006\u0002\u0010&\u0082\u0002\u0004\n\u0002\b\u0019¨\u0006("
    }
    d2 = {
        "Lkorlibs/image/format/AwtNativeImageFormatProvider;",
        "Lkorlibs/image/format/NativeImageFormatProvider;",
        "()V",
        "copy",
        "Lkorlibs/image/bitmap/NativeImage;",
        "bmp",
        "Lkorlibs/image/bitmap/Bitmap;",
        "create",
        "width",
        "",
        "height",
        "premultiplied",
        "",
        "(IILjava/lang/Boolean;)Lkorlibs/image/bitmap/NativeImage;",
        "decodeHeaderInternal",
        "Lkorlibs/image/format/ImageInfo;",
        "data",
        "",
        "([BLkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "decodeInternal",
        "Lkorlibs/image/format/NativeImageResult;",
        "vfs",
        "Lkorlibs/io/file/Vfs;",
        "path",
        "",
        "props",
        "Lkorlibs/image/format/ImageDecodingProps;",
        "(Lkorlibs/io/file/Vfs;Ljava/lang/String;Lkorlibs/image/format/ImageDecodingProps;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "([BLkorlibs/image/format/ImageDecodingProps;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "display",
        "",
        "bitmap",
        "kind",
        "(Lkorlibs/image/bitmap/Bitmap;ILkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "encodeSuspend",
        "image",
        "Lkorlibs/image/format/ImageDataContainer;",
        "Lkorlibs/image/format/ImageEncodingProps;",
        "(Lkorlibs/image/format/ImageDataContainer;Lkorlibs/image/format/ImageEncodingProps;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "Companion",
        "korim"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method static constructor <clinit>()V
    .registers 2

    new-instance v0, Lkorlibs/image/format/Ϳ$Ϳ;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lkorlibs/image/format/Ϳ$Ϳ;-><init>(B)V

    return-void
.end method

.method public constructor <init>()V
    .registers 6

    invoke-direct {p0}, Lkorlibs/image/format/Ԩ;-><init>()V

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/ArraysKt;->contentDeepToString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    const-string/jumbo v1, "org.junit"

    check-cast v1, Ljava/lang/CharSequence;

    const/4 v2, 0x0

    const/4 v3, 0x2

    const/4 v4, 0x0

    invoke-static {v0, v1, v2, v3, v4}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_37

    const-string v0, "HEADLESS_TESTS"

    invoke-static {v0}, Ljava/lang/System;->getenv(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "true"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_37

    const-string/jumbo v0, "java.awt.headless"

    const-string/jumbo v1, "true"

    invoke-static {v0, v1}, Ljava/lang/System;->setProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    :cond_37
    return-void
.end method
