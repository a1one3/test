.class public final Lkorlibs/image/format/CoreGraphicsImageFormatProvider$ImageIO;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkorlibs/image/format/CoreGraphicsImageFormatProvider;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ImageIO"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u000b\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0010\b\n\u0002\b\u0006\bÆ\u0002\u0018\u00002\u00020\u0001B\u0007\b\u0002¢\u0006\u0002\u0010\u0002J\'\u0010\u0017\u001a\u0004\u0018\u00010\b2\b\u0010\u0018\u001a\u0004\u0018\u00010\b2\u0006\u0010\u0019\u001a\u00020\u001a2\b\u0010\u001b\u001a\u0004\u0018\u00010\bH\u0087 J\'\u0010\u001c\u001a\u0004\u0018\u00010\b2\b\u0010\u0018\u001a\u0004\u0018\u00010\b2\u0006\u0010\u0019\u001a\u00020\u001a2\b\u0010\u001b\u001a\u0004\u0018\u00010\bH\u0087 J\u001f\u0010\u001d\u001a\u0004\u0018\u00010\b2\b\u0010\u001e\u001a\u0004\u0018\u00010\b2\b\u0010\u001f\u001a\u0004\u0018\u00010\bH\u0087 R\u0014\u0010\u0003\u001a\u00020\u0004X\u0086D¢\u0006\b\n\u0000\u001a\u0004\b\u0005\u0010\u0006R\u0013\u0010\u0007\u001a\u0004\u0018\u00010\b8F¢\u0006\u0006\u001a\u0004\b\t\u0010\nR\u0013\u0010\u000b\u001a\u0004\u0018\u00010\b8F¢\u0006\u0006\u001a\u0004\b\f\u0010\nR\u0013\u0010\r\u001a\u0004\u0018\u00010\b8F¢\u0006\u0006\u001a\u0004\b\u000e\u0010\nR\u0013\u0010\u000f\u001a\u0004\u0018\u00010\b8F¢\u0006\u0006\u001a\u0004\b\u0010\u0010\nR\u0013\u0010\u0011\u001a\u0004\u0018\u00010\b8F¢\u0006\u0006\u001a\u0004\b\u0012\u0010\nR\u0011\u0010\u0013\u001a\u00020\u0014¢\u0006\b\n\u0000\u001a\u0004\b\u0015\u0010\u0016¨\u0006 "
    }
    d2 = {
        "Lkorlibs/image/format/CoreGraphicsImageFormatProvider$ImageIO;",
        "",
        "()V",
        "LIB",
        "",
        "getLIB",
        "()Ljava/lang/String;",
        "kCGImagePropertyPixelHeight",
        "Lcom/sun/jna/Pointer;",
        "getKCGImagePropertyPixelHeight",
        "()Lcom/sun/jna/Pointer;",
        "kCGImagePropertyPixelWidth",
        "getKCGImagePropertyPixelWidth",
        "kCGImageSourceCreateThumbnailFromImageAlways",
        "getKCGImageSourceCreateThumbnailFromImageAlways",
        "kCGImageSourceCreateThumbnailWithTransform",
        "getKCGImageSourceCreateThumbnailWithTransform",
        "kCGImageSourceShouldCache",
        "getKCGImageSourceShouldCache",
        "lib",
        "Lcom/sun/jna/NativeLibrary;",
        "getLib",
        "()Lcom/sun/jna/NativeLibrary;",
        "CGImageSourceCopyPropertiesAtIndex",
        "imgSource",
        "index",
        "",
        "dict",
        "CGImageSourceCreateImageAtIndex",
        "CGImageSourceCreateWithData",
        "data",
        "options",
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


# static fields
.field private static final Ϳ:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    new-instance v0, Lkorlibs/image/format/CoreGraphicsImageFormatProvider$ImageIO;

    invoke-direct {v0}, Lkorlibs/image/format/CoreGraphicsImageFormatProvider$ImageIO;-><init>()V

    const-string v0, "/System/Library/Frameworks/ImageIO.framework/Versions/A/ImageIO"

    sput-object v0, Lkorlibs/image/format/CoreGraphicsImageFormatProvider$ImageIO;->Ϳ:Ljava/lang/String;

    const-string v0, "/System/Library/Frameworks/ImageIO.framework/Versions/A/ImageIO"

    invoke-static {v0}, Lcom/sun/jna/NativeLibrary;->getInstance(Ljava/lang/String;)Lcom/sun/jna/NativeLibrary;

    move-result-object v0

    const-string v1, ""

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lkorlibs/image/format/CoreGraphicsImageFormatProvider$ImageIO;->Ϳ:Ljava/lang/String;

    invoke-static {v0}, Lcom/sun/jna/Native;->register(Ljava/lang/String;)V

    return-void
.end method

.method private constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final native CGImageSourceCopyPropertiesAtIndex(Lcom/sun/jna/Pointer;ILcom/sun/jna/Pointer;)Lcom/sun/jna/Pointer;
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation
.end method

.method public static final native CGImageSourceCreateImageAtIndex(Lcom/sun/jna/Pointer;ILcom/sun/jna/Pointer;)Lcom/sun/jna/Pointer;
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation
.end method

.method public static final native CGImageSourceCreateWithData(Lcom/sun/jna/Pointer;Lcom/sun/jna/Pointer;)Lcom/sun/jna/Pointer;
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation
.end method
