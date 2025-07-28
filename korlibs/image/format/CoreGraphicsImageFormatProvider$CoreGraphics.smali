.class public final Lkorlibs/image/format/CoreGraphicsImageFormatProvider$CoreGraphics;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkorlibs/image/format/CoreGraphicsImageFormatProvider;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "CoreGraphics"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0002\b\u0003\n\u0002\u0010\b\n\u0002\b\u000b\n\u0002\u0018\u0002\n\u0002\b\t\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u000b\bÆ\u0002\u0018\u00002\u00020\u0001B\u0007\b\u0002¢\u0006\u0002\u0010\u0002JG\u0010\u0013\u001a\u0004\u0018\u00010\u00142\b\u0010\u0015\u001a\u0004\u0018\u00010\u00142\u0006\u0010\u0016\u001a\u00020\b2\u0006\u0010\u0017\u001a\u00020\b2\u0006\u0010\u0018\u001a\u00020\b2\u0006\u0010\u0019\u001a\u00020\b2\b\u0010\u001a\u001a\u0004\u0018\u00010\u00142\u0006\u0010\u001b\u001a\u00020\bH\u0087 J\u000b\u0010\u001c\u001a\u0004\u0018\u00010\u0014H\u0087 J%\u0010\u001d\u001a\u00020\u001e2\b\u0010\u001f\u001a\u0004\u0018\u00010\u00142\u0006\u0010 \u001a\u00020!2\b\u0010\"\u001a\u0004\u0018\u00010\u0014H\u0087 J\u0013\u0010#\u001a\u00020\u001e2\b\u0010\u001f\u001a\u0004\u0018\u00010\u0014H\u0087 J\u0015\u0010$\u001a\u0004\u0018\u00010\u00142\b\u0010%\u001a\u0004\u0018\u00010\u0014H\u0087 J\u0015\u0010&\u001a\u0004\u0018\u00010\u00142\b\u0010\'\u001a\u0004\u0018\u00010\u0014H\u0087 J\u0013\u0010(\u001a\u00020\b2\b\u0010)\u001a\u0004\u0018\u00010\u0014H\u0087 J\u0013\u0010*\u001a\u00020\b2\b\u0010)\u001a\u0004\u0018\u00010\u0014H\u0087 J\t\u0010+\u001a\u00020\bH\u0087 R\u0014\u0010\u0003\u001a\u00020\u0004X\u0086D¢\u0006\b\n\u0000\u001a\u0004\b\u0005\u0010\u0006R\u0011\u0010\u0007\u001a\u00020\b8F¢\u0006\u0006\u001a\u0004\b\t\u0010\nR\u0011\u0010\u000b\u001a\u00020\b8F¢\u0006\u0006\u001a\u0004\b\f\u0010\nR\u0011\u0010\r\u001a\u00020\b8F¢\u0006\u0006\u001a\u0004\b\u000e\u0010\nR\u0011\u0010\u000f\u001a\u00020\b8F¢\u0006\u0006\u001a\u0004\b\u0010\u0010\nR\u0011\u0010\u0011\u001a\u00020\b8F¢\u0006\u0006\u001a\u0004\b\u0012\u0010\n¨\u0006,"
    }
    d2 = {
        "Lkorlibs/image/format/CoreGraphicsImageFormatProvider$CoreGraphics;",
        "",
        "()V",
        "LIB",
        "",
        "getLIB",
        "()Ljava/lang/String;",
        "kCGImageAlphaFirst",
        "",
        "getKCGImageAlphaFirst",
        "()I",
        "kCGImageAlphaLast",
        "getKCGImageAlphaLast",
        "kCGImageAlphaNone",
        "getKCGImageAlphaNone",
        "kCGImageAlphaPremultipliedFirst",
        "getKCGImageAlphaPremultipliedFirst",
        "kCGImageAlphaPremultipliedLast",
        "getKCGImageAlphaPremultipliedLast",
        "CGBitmapContextCreate",
        "Lcom/sun/jna/Pointer;",
        "buffer",
        "width",
        "height",
        "bits",
        "stride",
        "colorSpace",
        "alphaInfo",
        "CGColorSpaceCreateDeviceRGB",
        "CGContextDrawImage",
        "",
        "context",
        "rect",
        "Lkorlibs/image/format/CoreGraphicsImageFormatProvider$CGRect$ByValue;",
        "cgImage",
        "CGContextFlush",
        "CGDataProviderCopyData",
        "dataProvider",
        "CGImageGetDataProvider",
        "image",
        "CGImageGetHeight",
        "ptr",
        "CGImageGetWidth",
        "CGMainDisplayID",
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
    .registers 1

    new-instance v0, Lkorlibs/image/format/CoreGraphicsImageFormatProvider$CoreGraphics;

    invoke-direct {v0}, Lkorlibs/image/format/CoreGraphicsImageFormatProvider$CoreGraphics;-><init>()V

    const-string v0, "/System/Library/Frameworks/CoreGraphics.framework/Versions/A/CoreGraphics"

    invoke-static {v0}, Lcom/sun/jna/Native;->register(Ljava/lang/String;)V

    return-void
.end method

.method private constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final native CGBitmapContextCreate(Lcom/sun/jna/Pointer;IIIILcom/sun/jna/Pointer;I)Lcom/sun/jna/Pointer;
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation
.end method

.method public static final native CGColorSpaceCreateDeviceRGB()Lcom/sun/jna/Pointer;
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation
.end method

.method public static final native CGContextDrawImage(Lcom/sun/jna/Pointer;Lkorlibs/image/format/CoreGraphicsImageFormatProvider$CGRect$ByValue;Lcom/sun/jna/Pointer;)V
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation
.end method

.method public static final native CGContextFlush(Lcom/sun/jna/Pointer;)V
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation
.end method

.method public static final native CGDataProviderCopyData(Lcom/sun/jna/Pointer;)Lcom/sun/jna/Pointer;
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation
.end method

.method public static final native CGImageGetDataProvider(Lcom/sun/jna/Pointer;)Lcom/sun/jna/Pointer;
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation
.end method

.method public static final native CGImageGetHeight(Lcom/sun/jna/Pointer;)I
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation
.end method

.method public static final native CGImageGetWidth(Lcom/sun/jna/Pointer;)I
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation
.end method

.method public static final native CGMainDisplayID()I
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation
.end method
