.class public Lkorlibs/image/format/CoreGraphicsImageFormatProvider;
.super Lkorlibs/image/format/Ϳ;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkorlibs/image/format/CoreGraphicsImageFormatProvider$CGRect;,
        Lkorlibs/image/format/CoreGraphicsImageFormatProvider$Ϳ;,
        Lkorlibs/image/format/CoreGraphicsImageFormatProvider$CoreFoundation;,
        Lkorlibs/image/format/CoreGraphicsImageFormatProvider$CoreGraphics;,
        Lkorlibs/image/format/CoreGraphicsImageFormatProvider$ImageIO;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0012\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\u0018\u0002\n\u0002\b\u0007\b\u0016\u0018\u0000 \u00182\u00020\u0001:\u0005\u0017\u0018\u0019\u001a\u001bB\u0005¢\u0006\u0002\u0010\u0002J!\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\bH\u0082@ø\u0001\u0000¢\u0006\u0002\u0010\tJ\u0019\u0010\n\u001a\u00020\u000b2\u0006\u0010\u0005\u001a\u00020\u0006H\u0094@ø\u0001\u0000¢\u0006\u0002\u0010\fJ)\u0010\r\u001a\u00020\u00042\u0006\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\u0010\u001a\u00020\u00112\u0006\u0010\u0007\u001a\u00020\bH\u0094@ø\u0001\u0000¢\u0006\u0002\u0010\u0012J!\u0010\r\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\bH\u0094@ø\u0001\u0000¢\u0006\u0002\u0010\tJ\u001c\u0010\u0013\u001a\u00020\u00142\b\u0010\u0007\u001a\u0004\u0018\u00010\u00152\b\u0010\u0016\u001a\u0004\u0018\u00010\u0015H\u0002\u0082\u0002\u0004\n\u0002\b\u0019¨\u0006\u001c"
    }
    d2 = {
        "Lkorlibs/image/format/CoreGraphicsImageFormatProvider;",
        "Lkorlibs/image/format/AwtNativeImageFormatProvider;",
        "()V",
        "_decodeInternal",
        "Lkorlibs/image/format/NativeImageResult;",
        "data",
        "",
        "props",
        "Lkorlibs/image/format/ImageDecodingProps;",
        "([BLkorlibs/image/format/ImageDecodingProps;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "decodeHeaderInternal",
        "Lkorlibs/image/format/ImageInfo;",
        "([BLkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "decodeInternal",
        "vfs",
        "Lkorlibs/io/file/Vfs;",
        "path",
        "",
        "(Lkorlibs/io/file/Vfs;Ljava/lang/String;Lkorlibs/image/format/ImageDecodingProps;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "getIntFromDict",
        "",
        "Lcom/sun/jna/Pointer;",
        "key",
        "CGRect",
        "Companion",
        "CoreFoundation",
        "CoreGraphics",
        "ImageIO",
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

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nCoreGraphicsImageFormatProvider.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CoreGraphicsImageFormatProvider.kt\nkorlibs/image/format/CoreGraphicsImageFormatProvider\n+ 2 Measure.kt\nkorlibs/time/MeasureKt\n+ 3 TimeSpan.kt\nkorlibs/time/TimeSpanKt\n*L\n1#1,233:1\n27#2,4:234\n31#2:239\n61#3:238\n*S KotlinDebug\n*F\n+ 1 CoreGraphicsImageFormatProvider.kt\nkorlibs/image/format/CoreGraphicsImageFormatProvider\n*L\n114#1:234,4\n114#1:239\n114#1:238\n*E\n"
    }
.end annotation


# direct methods
.method static constructor <clinit>()V
    .registers 2

    new-instance v0, Lkorlibs/image/format/CoreGraphicsImageFormatProvider$Ϳ;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lkorlibs/image/format/CoreGraphicsImageFormatProvider$Ϳ;-><init>(B)V

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lkorlibs/image/format/Ϳ;-><init>()V

    return-void
.end method
