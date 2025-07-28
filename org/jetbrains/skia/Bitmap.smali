.class public final Lorg/jetbrains/skia/Bitmap;
.super Lorg/jetbrains/skia/impl/Managed;

# interfaces
.implements Lorg/jetbrains/skia/IHasImageInfo;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/jetbrains/skia/Bitmap$Companion;,
        Lorg/jetbrains/skia/Bitmap$_FinalizerHolder;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0098\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\t\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\b\n\u0002\b\u0005\n\u0002\u0010\u000b\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0019\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u0007\n\u0002\b\n\n\u0002\u0010\u0012\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0010\u0002\n\u0002\b\u0004\u0018\u0000 h2\u00020\u00012\u00020\u0002:\u0002hiB\u0007\b\u0016¢\u0006\u0002\u0010\u0003B\u0013\b\u0000\u0012\n\u0010\u0004\u001a\u00060\u0005j\u0002`\u0006¢\u0006\u0002\u0010\u0007J \u0010+\u001a\u00020\u00192\u0006\u0010,\u001a\u00020\u00132\u0006\u0010-\u001a\u00020\u00132\b\b\u0002\u0010.\u001a\u00020\u0019J\u0006\u0010/\u001a\u00020\u0019J\u000e\u0010/\u001a\u00020\u00192\u0006\u0010\u0016\u001a\u00020\tJ\u0016\u0010/\u001a\u00020\u00192\u0006\u00100\u001a\u00020\t2\u0006\u0010%\u001a\u00020\u0013J\u0016\u00101\u001a\u00020\u00192\u0006\u0010\u0016\u001a\u00020\t2\u0006\u00102\u001a\u00020\u0019J\u0006\u00103\u001a\u00020\u0013J\u0006\u00104\u001a\u00020\u0019J\u0006\u00105\u001a\u00020\u0019J\u000e\u00106\u001a\u00020\u00002\u0006\u00107\u001a\u00020\u0013J\u0016\u00106\u001a\u00020\u00002\u0006\u00107\u001a\u00020\u00132\u0006\u00108\u001a\u00020\u000fJ\u000e\u00109\u001a\u00020\u00192\u0006\u0010:\u001a\u00020\u0000J\u001a\u00109\u001a\u0004\u0018\u00010\"2\u0006\u0010:\u001a\u00020\u00002\b\u0010;\u001a\u0004\u0018\u00010<J\u0016\u0010=\u001a\u00020\u00192\u0006\u0010:\u001a\u00020\u00002\u0006\u0010)\u001a\u00020\u000fJ\u0016\u0010>\u001a\u00020?2\u0006\u0010@\u001a\u00020\u00132\u0006\u0010A\u001a\u00020\u0013J\u0016\u0010B\u001a\u00020\u00132\u0006\u0010@\u001a\u00020\u00132\u0006\u0010A\u001a\u00020\u0013J+\u0010C\u001a\u00020\u00132\b\b\u0002\u0010D\u001a\u00020\t2\b\b\u0002\u0010E\u001a\u00020\u00132\b\b\u0002\u0010F\u001a\u00020\u0013H\u0000¢\u0006\u0002\bGJ\u0010\u0010H\u001a\u00020\u00192\b\u0010I\u001a\u0004\u0018\u00010JJ \u0010H\u001a\u00020\u00192\u0006\u00100\u001a\u00020\t2\b\u0010I\u001a\u0004\u0018\u00010J2\u0006\u0010%\u001a\u00020\u0013J\u0006\u0010K\u001a\u00020\u0000J \u0010L\u001a\u00020M2\u0006\u0010N\u001a\u00020O2\u0006\u0010P\u001a\u00020O2\b\u0010Q\u001a\u0004\u0018\u00010RJ0\u0010L\u001a\u00020M2\b\b\u0002\u0010N\u001a\u00020O2\b\b\u0002\u0010P\u001a\u00020O2\b\b\u0002\u0010S\u001a\u00020T2\n\b\u0002\u0010Q\u001a\u0004\u0018\u00010RJ\u0010\u0010L\u001a\u00020M2\b\u0010Q\u001a\u0004\u0018\u00010RJ\u0006\u0010U\u001a\u00020\u0000J\b\u0010V\u001a\u0004\u0018\u00010WJ=\u0010X\u001a\u00020\u00192\u0006\u0010Y\u001a\u00020J2\b\b\u0002\u0010D\u001a\u00020\t2\b\b\u0002\u0010E\u001a\u00020\u00132\b\b\u0002\u0010Z\u001a\u00020\u00132\b\b\u0002\u0010F\u001a\u00020\u0013H\u0000¢\u0006\u0002\b[J0\u0010X\u001a\u0004\u0018\u00010J2\b\b\u0002\u0010D\u001a\u00020\t2\b\b\u0002\u0010E\u001a\u00020\u00132\b\b\u0002\u0010Z\u001a\u00020\u00132\b\b\u0002\u0010F\u001a\u00020\u0013J\u0006\u0010\\\u001a\u00020\u0000J\u000e\u0010]\u001a\u00020\u00192\u0006\u0010^\u001a\u00020_J\u000e\u0010`\u001a\u00020\u00192\u0006\u0010\u0016\u001a\u00020\tJ\u0016\u0010`\u001a\u00020\u00192\u0006\u0010\u0016\u001a\u00020\t2\u0006\u0010%\u001a\u00020\u0013J\u0006\u0010a\u001a\u00020\u0000J \u0010b\u001a\u00020\u00002\b\u0010\u001d\u001a\u0004\u0018\u00010\u001e2\u0006\u0010c\u001a\u00020\u00132\u0006\u0010d\u001a\u00020\u0013J\u000e\u0010e\u001a\u00020f2\u0006\u0010g\u001a\u00020\u0000R\u001c\u0010\b\u001a\u0004\u0018\u00010\tX\u0080\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\n\u0010\u000b\"\u0004\b\f\u0010\rR\u0011\u0010\u000e\u001a\u00020\u000f8F¢\u0006\u0006\u001a\u0004\b\u0010\u0010\u0011R\u0011\u0010\u0012\u001a\u00020\u00138F¢\u0006\u0006\u001a\u0004\b\u0014\u0010\u0015R\u0014\u0010\u0016\u001a\u00020\t8VX\u0096\u0004¢\u0006\u0006\u001a\u0004\b\u0017\u0010\u000bR\u0011\u0010\u0018\u001a\u00020\u00198F¢\u0006\u0006\u001a\u0004\b\u0018\u0010\u001aR\u0011\u0010\u001b\u001a\u00020\u00198F¢\u0006\u0006\u001a\u0004\b\u001b\u0010\u001aR\u0011\u0010\u001c\u001a\u00020\u00198F¢\u0006\u0006\u001a\u0004\b\u001c\u0010\u001aR\u0013\u0010\u001d\u001a\u0004\u0018\u00010\u001e8F¢\u0006\u0006\u001a\u0004\b\u001f\u0010 R\u0011\u0010!\u001a\u00020\"8F¢\u0006\u0006\u001a\u0004\b#\u0010$R\u0011\u0010%\u001a\u00020\u00138F¢\u0006\u0006\u001a\u0004\b&\u0010\u0015R\u0011\u0010\'\u001a\u00020\u00138F¢\u0006\u0006\u001a\u0004\b(\u0010\u0015R\u0011\u0010)\u001a\u00020\u000f8F¢\u0006\u0006\u001a\u0004\b*\u0010\u0011¨\u0006j"
    }
    d2 = {
        "Lorg/jetbrains/skia/Bitmap;",
        "Lorg/jetbrains/skia/impl/Managed;",
        "Lorg/jetbrains/skia/IHasImageInfo;",
        "()V",
        "ptr",
        "",
        "Lorg/jetbrains/skia/impl/NativePointer;",
        "(J)V",
        "_imageInfo",
        "Lorg/jetbrains/skia/ImageInfo;",
        "get_imageInfo$skiko",
        "()Lorg/jetbrains/skia/ImageInfo;",
        "set_imageInfo$skiko",
        "(Lorg/jetbrains/skia/ImageInfo;)V",
        "bounds",
        "Lorg/jetbrains/skia/IRect;",
        "getBounds",
        "()Lorg/jetbrains/skia/IRect;",
        "generationId",
        "",
        "getGenerationId",
        "()I",
        "imageInfo",
        "getImageInfo",
        "isImmutable",
        "",
        "()Z",
        "isNull",
        "isReadyToDraw",
        "pixelRef",
        "Lorg/jetbrains/skia/PixelRef;",
        "getPixelRef",
        "()Lorg/jetbrains/skia/PixelRef;",
        "pixelRefOrigin",
        "Lorg/jetbrains/skia/IPoint;",
        "getPixelRefOrigin",
        "()Lorg/jetbrains/skia/IPoint;",
        "rowBytes",
        "getRowBytes",
        "rowBytesAsPixels",
        "getRowBytesAsPixels",
        "subset",
        "getSubset",
        "allocN32Pixels",
        "width",
        "height",
        "opaque",
        "allocPixels",
        "info",
        "allocPixelsFlags",
        "zeroPixels",
        "computeByteSize",
        "computeIsOpaque",
        "drawsNothing",
        "erase",
        "color",
        "area",
        "extractAlpha",
        "dst",
        "paint",
        "Lorg/jetbrains/skia/Paint;",
        "extractSubset",
        "getAlphaf",
        "",
        "x",
        "y",
        "getColor",
        "getReadPixelsArraySize",
        "dstInfo",
        "dstRowBytes",
        "srcY",
        "getReadPixelsArraySize$skiko",
        "installPixels",
        "pixels",
        "",
        "makeClone",
        "makeShader",
        "Lorg/jetbrains/skia/Shader;",
        "tmx",
        "Lorg/jetbrains/skia/FilterTileMode;",
        "tmy",
        "localMatrix",
        "Lorg/jetbrains/skia/Matrix33;",
        "sampling",
        "Lorg/jetbrains/skia/SamplingMode;",
        "notifyPixelsChanged",
        "peekPixels",
        "Lorg/jetbrains/skia/Pixmap;",
        "readPixels",
        "byteArray",
        "srcX",
        "readPixels$skiko",
        "reset",
        "setAlphaType",
        "alphaType",
        "Lorg/jetbrains/skia/ColorAlphaType;",
        "setImageInfo",
        "setImmutable",
        "setPixelRef",
        "dx",
        "dy",
        "swap",
        "",
        "other",
        "Companion",
        "_FinalizerHolder",
        "skiko"
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
        "SMAP\nBitmap.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Bitmap.kt\norg/jetbrains/skia/Bitmap\n+ 2 Native.jvm.kt\norg/jetbrains/skia/impl/Native_jvmKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 4 Native.kt\norg/jetbrains/skia/impl/NativeKt\n*L\n1#1,1274:1\n56#2:1275\n56#2:1277\n56#2:1279\n56#2:1286\n1#3:1276\n121#4:1278\n122#4,6:1280\n*S KotlinDebug\n*F\n+ 1 Bitmap.kt\norg/jetbrains/skia/Bitmap\n*L\n577#1:1275\n944#1:1277\n1004#1:1279\n1063#1:1286\n1004#1:1278\n1004#1:1280,6\n*E\n"
    }
.end annotation


# static fields
.field public static final Companion:Lorg/jetbrains/skia/Bitmap$Companion;


# instance fields
.field private _imageInfo:Lorg/jetbrains/skia/ImageInfo;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    new-instance v0, Lorg/jetbrains/skia/Bitmap$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lorg/jetbrains/skia/Bitmap$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lorg/jetbrains/skia/Bitmap;->Companion:Lorg/jetbrains/skia/Bitmap$Companion;

    sget-object v0, Lorg/jetbrains/skia/impl/Library;->Companion:Lorg/jetbrains/skia/impl/Library$Companion;

    invoke-virtual {v0}, Lorg/jetbrains/skia/impl/Library$Companion;->staticLoad()V

    return-void
.end method

.method public constructor <init>()V
    .registers 3

    invoke-static {}, Lorg/jetbrains/skia/BitmapKt;->access$_nMake()J

    move-result-wide v0

    invoke-direct {p0, v0, v1}, Lorg/jetbrains/skia/Bitmap;-><init>(J)V

    sget-object v0, Lorg/jetbrains/skia/impl/Stats;->INSTANCE:Lorg/jetbrains/skia/impl/Stats;

    invoke-virtual {v0}, Lorg/jetbrains/skia/impl/Stats;->onNativeCall()V

    return-void
.end method

.method public constructor <init>(J)V
    .registers 12

    sget-object v0, Lorg/jetbrains/skia/Bitmap$_FinalizerHolder;->INSTANCE:Lorg/jetbrains/skia/Bitmap$_FinalizerHolder;

    invoke-virtual {v0}, Lorg/jetbrains/skia/Bitmap$_FinalizerHolder;->getPTR()J

    move-result-wide v4

    const/4 v6, 0x0

    const/4 v7, 0x4

    const/4 v8, 0x0

    move-object v1, p0

    move-wide v2, p1

    invoke-direct/range {v1 .. v8}, Lorg/jetbrains/skia/impl/Managed;-><init>(JJZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public static synthetic allocN32Pixels$default(Lorg/jetbrains/skia/Bitmap;IIZILjava/lang/Object;)Z
    .registers 7

    and-int/lit8 v0, p4, 0x4

    if-eqz v0, :cond_5

    const/4 p3, 0x0

    :cond_5
    invoke-virtual {p0, p1, p2, p3}, Lorg/jetbrains/skia/Bitmap;->allocN32Pixels(IIZ)Z

    move-result v0

    return v0
.end method

.method public static synthetic getReadPixelsArraySize$skiko$default(Lorg/jetbrains/skia/Bitmap;Lorg/jetbrains/skia/ImageInfo;IIILjava/lang/Object;)I
    .registers 7

    and-int/lit8 v0, p4, 0x1

    if-eqz v0, :cond_8

    invoke-virtual {p0}, Lorg/jetbrains/skia/Bitmap;->getImageInfo()Lorg/jetbrains/skia/ImageInfo;

    move-result-object p1

    :cond_8
    and-int/lit8 v0, p4, 0x2

    if-eqz v0, :cond_10

    invoke-virtual {p0}, Lorg/jetbrains/skia/Bitmap;->getRowBytes()I

    move-result p2

    :cond_10
    and-int/lit8 v0, p4, 0x4

    if-eqz v0, :cond_15

    const/4 p3, 0x0

    :cond_15
    invoke-virtual {p0, p1, p2, p3}, Lorg/jetbrains/skia/Bitmap;->getReadPixelsArraySize$skiko(Lorg/jetbrains/skia/ImageInfo;II)I

    move-result v0

    return v0
.end method

.method public static synthetic makeShader$default(Lorg/jetbrains/skia/Bitmap;Lorg/jetbrains/skia/FilterTileMode;Lorg/jetbrains/skia/FilterTileMode;Lorg/jetbrains/skia/SamplingMode;Lorg/jetbrains/skia/Matrix33;ILjava/lang/Object;)Lorg/jetbrains/skia/Shader;
    .registers 8

    and-int/lit8 v0, p5, 0x1

    if-eqz v0, :cond_6

    sget-object p1, Lorg/jetbrains/skia/FilterTileMode;->CLAMP:Lorg/jetbrains/skia/FilterTileMode;

    :cond_6
    and-int/lit8 v0, p5, 0x2

    if-eqz v0, :cond_c

    sget-object p2, Lorg/jetbrains/skia/FilterTileMode;->CLAMP:Lorg/jetbrains/skia/FilterTileMode;

    :cond_c
    and-int/lit8 v0, p5, 0x4

    if-eqz v0, :cond_16

    sget-object v0, Lorg/jetbrains/skia/SamplingMode;->Companion:Lorg/jetbrains/skia/SamplingMode$Companion;

    invoke-virtual {v0}, Lorg/jetbrains/skia/SamplingMode$Companion;->getDEFAULT()Lorg/jetbrains/skia/SamplingMode;

    move-result-object p3

    :cond_16
    and-int/lit8 v0, p5, 0x8

    if-eqz v0, :cond_1b

    const/4 p4, 0x0

    :cond_1b
    invoke-virtual {p0, p1, p2, p3, p4}, Lorg/jetbrains/skia/Bitmap;->makeShader(Lorg/jetbrains/skia/FilterTileMode;Lorg/jetbrains/skia/FilterTileMode;Lorg/jetbrains/skia/SamplingMode;Lorg/jetbrains/skia/Matrix33;)Lorg/jetbrains/skia/Shader;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic readPixels$default(Lorg/jetbrains/skia/Bitmap;Lorg/jetbrains/skia/ImageInfo;IIIILjava/lang/Object;)[B
    .registers 9

    const/4 v0, 0x0

    and-int/lit8 v1, p5, 0x1

    if-eqz v1, :cond_9

    invoke-virtual {p0}, Lorg/jetbrains/skia/Bitmap;->getImageInfo()Lorg/jetbrains/skia/ImageInfo;

    move-result-object p1

    :cond_9
    and-int/lit8 v1, p5, 0x2

    if-eqz v1, :cond_11

    invoke-virtual {p0}, Lorg/jetbrains/skia/Bitmap;->getRowBytes()I

    move-result p2

    :cond_11
    and-int/lit8 v1, p5, 0x4

    if-eqz v1, :cond_16

    move p3, v0

    :cond_16
    and-int/lit8 v1, p5, 0x8

    if-eqz v1, :cond_1b

    move p4, v0

    :cond_1b
    invoke-virtual {p0, p1, p2, p3, p4}, Lorg/jetbrains/skia/Bitmap;->readPixels(Lorg/jetbrains/skia/ImageInfo;III)[B

    move-result-object v0

    return-object v0
.end method

.method public static synthetic readPixels$skiko$default(Lorg/jetbrains/skia/Bitmap;[BLorg/jetbrains/skia/ImageInfo;IIIILjava/lang/Object;)Z
    .registers 14

    const/4 v5, 0x0

    and-int/lit8 v0, p6, 0x2

    if-eqz v0, :cond_27

    invoke-virtual {p0}, Lorg/jetbrains/skia/Bitmap;->getImageInfo()Lorg/jetbrains/skia/ImageInfo;

    move-result-object v2

    :goto_9
    and-int/lit8 v0, p6, 0x4

    if-eqz v0, :cond_25

    invoke-virtual {p0}, Lorg/jetbrains/skia/Bitmap;->getRowBytes()I

    move-result v3

    :goto_11
    and-int/lit8 v0, p6, 0x8

    if-eqz v0, :cond_23

    move v4, v5

    :goto_16
    and-int/lit8 v0, p6, 0x10

    if-eqz v0, :cond_21

    :goto_1a
    move-object v0, p0

    move-object v1, p1

    invoke-virtual/range {v0 .. v5}, Lorg/jetbrains/skia/Bitmap;->readPixels$skiko([BLorg/jetbrains/skia/ImageInfo;III)Z

    move-result v0

    return v0

    :cond_21
    move v5, p5

    goto :goto_1a

    :cond_23
    move v4, p4

    goto :goto_16

    :cond_25
    move v3, p3

    goto :goto_11

    :cond_27
    move-object v2, p2

    goto :goto_9
.end method


# virtual methods
.method public final allocN32Pixels(IIZ)Z
    .registers 6

    sget-object v1, Lorg/jetbrains/skia/ImageInfo;->Companion:Lorg/jetbrains/skia/ImageInfo$Companion;

    if-eqz p3, :cond_f

    sget-object v0, Lorg/jetbrains/skia/ColorAlphaType;->OPAQUE:Lorg/jetbrains/skia/ColorAlphaType;

    :goto_6
    invoke-virtual {v1, p1, p2, v0}, Lorg/jetbrains/skia/ImageInfo$Companion;->makeN32(IILorg/jetbrains/skia/ColorAlphaType;)Lorg/jetbrains/skia/ImageInfo;

    move-result-object v0

    invoke-virtual {p0, v0}, Lorg/jetbrains/skia/Bitmap;->allocPixels(Lorg/jetbrains/skia/ImageInfo;)Z

    move-result v0

    return v0

    :cond_f
    sget-object v0, Lorg/jetbrains/skia/ColorAlphaType;->PREMUL:Lorg/jetbrains/skia/ColorAlphaType;

    goto :goto_6
.end method

.method public final allocPixels()Z
    .registers 3

    const/4 v0, 0x0

    :try_start_1
    iput-object v0, p0, Lorg/jetbrains/skia/Bitmap;->_imageInfo:Lorg/jetbrains/skia/ImageInfo;

    sget-object v0, Lorg/jetbrains/skia/impl/Stats;->INSTANCE:Lorg/jetbrains/skia/impl/Stats;

    invoke-virtual {v0}, Lorg/jetbrains/skia/impl/Stats;->onNativeCall()V

    invoke-virtual {p0}, Lorg/jetbrains/skia/impl/Native;->get_ptr$skiko()J

    move-result-wide v0

    invoke-static {v0, v1}, Lorg/jetbrains/skia/BitmapKt;->access$_nAllocPixels(J)Z
    :try_end_f
    .catchall {:try_start_1 .. :try_end_f} :catchall_14

    move-result v0

    invoke-static {p0}, Lorg/jetbrains/skia/impl/Native_jvmKt;->reachabilityBarrier(Ljava/lang/Object;)V

    return v0

    :catchall_14
    move-exception v0

    invoke-static {p0}, Lorg/jetbrains/skia/impl/Native_jvmKt;->reachabilityBarrier(Ljava/lang/Object;)V

    throw v0
.end method

.method public final allocPixels(Lorg/jetbrains/skia/ImageInfo;)Z
    .registers 3

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lorg/jetbrains/skia/ImageInfo;->getMinRowBytes()I

    move-result v0

    invoke-virtual {p0, p1, v0}, Lorg/jetbrains/skia/Bitmap;->allocPixels(Lorg/jetbrains/skia/ImageInfo;I)Z

    move-result v0

    return v0
.end method

.method public final allocPixels(Lorg/jetbrains/skia/ImageInfo;I)Z
    .registers 12

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    :try_start_6
    iput-object v0, p0, Lorg/jetbrains/skia/Bitmap;->_imageInfo:Lorg/jetbrains/skia/ImageInfo;

    sget-object v0, Lorg/jetbrains/skia/impl/Stats;->INSTANCE:Lorg/jetbrains/skia/impl/Stats;

    invoke-virtual {v0}, Lorg/jetbrains/skia/impl/Stats;->onNativeCall()V

    invoke-virtual {p0}, Lorg/jetbrains/skia/impl/Native;->get_ptr$skiko()J

    move-result-wide v0

    invoke-virtual {p1}, Lorg/jetbrains/skia/ImageInfo;->getWidth()I

    move-result v2

    invoke-virtual {p1}, Lorg/jetbrains/skia/ImageInfo;->getHeight()I

    move-result v3

    invoke-virtual {p1}, Lorg/jetbrains/skia/ImageInfo;->getColorInfo()Lorg/jetbrains/skia/ColorInfo;

    move-result-object v4

    invoke-virtual {v4}, Lorg/jetbrains/skia/ColorInfo;->getColorType()Lorg/jetbrains/skia/ColorType;

    move-result-object v4

    invoke-virtual {v4}, Lorg/jetbrains/skia/ColorType;->ordinal()I

    move-result v4

    invoke-virtual {p1}, Lorg/jetbrains/skia/ImageInfo;->getColorInfo()Lorg/jetbrains/skia/ColorInfo;

    move-result-object v5

    invoke-virtual {v5}, Lorg/jetbrains/skia/ColorInfo;->getAlphaType()Lorg/jetbrains/skia/ColorAlphaType;

    move-result-object v5

    invoke-virtual {v5}, Lorg/jetbrains/skia/ColorAlphaType;->ordinal()I

    move-result v5

    invoke-virtual {p1}, Lorg/jetbrains/skia/ImageInfo;->getColorInfo()Lorg/jetbrains/skia/ColorInfo;

    move-result-object v6

    invoke-virtual {v6}, Lorg/jetbrains/skia/ColorInfo;->getColorSpace()Lorg/jetbrains/skia/ColorSpace;

    move-result-object v6

    check-cast v6, Lorg/jetbrains/skia/impl/Native;

    invoke-static {v6}, Lorg/jetbrains/skia/impl/NativeKt;->getPtr(Lorg/jetbrains/skia/impl/Native;)J

    move-result-wide v6

    move v8, p2

    invoke-static/range {v0 .. v8}, Lorg/jetbrains/skia/BitmapKt;->access$_nAllocPixelsRowBytes(JIIIIJI)Z
    :try_end_43
    .catchall {:try_start_6 .. :try_end_43} :catchall_53

    move-result v0

    invoke-static {p0}, Lorg/jetbrains/skia/impl/Native_jvmKt;->reachabilityBarrier(Ljava/lang/Object;)V

    invoke-virtual {p1}, Lorg/jetbrains/skia/ImageInfo;->getColorInfo()Lorg/jetbrains/skia/ColorInfo;

    move-result-object v1

    invoke-virtual {v1}, Lorg/jetbrains/skia/ColorInfo;->getColorSpace()Lorg/jetbrains/skia/ColorSpace;

    move-result-object v1

    invoke-static {v1}, Lorg/jetbrains/skia/impl/Native_jvmKt;->reachabilityBarrier(Ljava/lang/Object;)V

    return v0

    :catchall_53
    move-exception v0

    invoke-static {p0}, Lorg/jetbrains/skia/impl/Native_jvmKt;->reachabilityBarrier(Ljava/lang/Object;)V

    invoke-virtual {p1}, Lorg/jetbrains/skia/ImageInfo;->getColorInfo()Lorg/jetbrains/skia/ColorInfo;

    move-result-object v1

    invoke-virtual {v1}, Lorg/jetbrains/skia/ColorInfo;->getColorSpace()Lorg/jetbrains/skia/ColorSpace;

    move-result-object v1

    invoke-static {v1}, Lorg/jetbrains/skia/impl/Native_jvmKt;->reachabilityBarrier(Ljava/lang/Object;)V

    throw v0
.end method

.method public final allocPixelsFlags(Lorg/jetbrains/skia/ImageInfo;Z)Z
    .registers 12

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    :try_start_6
    iput-object v0, p0, Lorg/jetbrains/skia/Bitmap;->_imageInfo:Lorg/jetbrains/skia/ImageInfo;

    sget-object v0, Lorg/jetbrains/skia/impl/Stats;->INSTANCE:Lorg/jetbrains/skia/impl/Stats;

    invoke-virtual {v0}, Lorg/jetbrains/skia/impl/Stats;->onNativeCall()V

    invoke-virtual {p0}, Lorg/jetbrains/skia/impl/Native;->get_ptr$skiko()J

    move-result-wide v0

    invoke-virtual {p1}, Lorg/jetbrains/skia/ImageInfo;->getWidth()I

    move-result v2

    invoke-virtual {p1}, Lorg/jetbrains/skia/ImageInfo;->getHeight()I

    move-result v3

    invoke-virtual {p1}, Lorg/jetbrains/skia/ImageInfo;->getColorInfo()Lorg/jetbrains/skia/ColorInfo;

    move-result-object v4

    invoke-virtual {v4}, Lorg/jetbrains/skia/ColorInfo;->getColorType()Lorg/jetbrains/skia/ColorType;

    move-result-object v4

    invoke-virtual {v4}, Lorg/jetbrains/skia/ColorType;->ordinal()I

    move-result v4

    invoke-virtual {p1}, Lorg/jetbrains/skia/ImageInfo;->getColorInfo()Lorg/jetbrains/skia/ColorInfo;

    move-result-object v5

    invoke-virtual {v5}, Lorg/jetbrains/skia/ColorInfo;->getAlphaType()Lorg/jetbrains/skia/ColorAlphaType;

    move-result-object v5

    invoke-virtual {v5}, Lorg/jetbrains/skia/ColorAlphaType;->ordinal()I

    move-result v5

    invoke-virtual {p1}, Lorg/jetbrains/skia/ImageInfo;->getColorInfo()Lorg/jetbrains/skia/ColorInfo;

    move-result-object v6

    invoke-virtual {v6}, Lorg/jetbrains/skia/ColorInfo;->getColorSpace()Lorg/jetbrains/skia/ColorSpace;

    move-result-object v6

    check-cast v6, Lorg/jetbrains/skia/impl/Native;

    invoke-static {v6}, Lorg/jetbrains/skia/impl/NativeKt;->getPtr(Lorg/jetbrains/skia/impl/Native;)J

    move-result-wide v6

    if-eqz p2, :cond_55

    const/4 v8, 0x1

    :goto_42
    invoke-static/range {v0 .. v8}, Lorg/jetbrains/skia/BitmapKt;->access$_nAllocPixelsFlags(JIIIIJI)Z
    :try_end_45
    .catchall {:try_start_6 .. :try_end_45} :catchall_57

    move-result v0

    invoke-static {p0}, Lorg/jetbrains/skia/impl/Native_jvmKt;->reachabilityBarrier(Ljava/lang/Object;)V

    invoke-virtual {p1}, Lorg/jetbrains/skia/ImageInfo;->getColorInfo()Lorg/jetbrains/skia/ColorInfo;

    move-result-object v1

    invoke-virtual {v1}, Lorg/jetbrains/skia/ColorInfo;->getColorSpace()Lorg/jetbrains/skia/ColorSpace;

    move-result-object v1

    invoke-static {v1}, Lorg/jetbrains/skia/impl/Native_jvmKt;->reachabilityBarrier(Ljava/lang/Object;)V

    return v0

    :cond_55
    const/4 v8, 0x0

    goto :goto_42

    :catchall_57
    move-exception v0

    invoke-static {p0}, Lorg/jetbrains/skia/impl/Native_jvmKt;->reachabilityBarrier(Ljava/lang/Object;)V

    invoke-virtual {p1}, Lorg/jetbrains/skia/ImageInfo;->getColorInfo()Lorg/jetbrains/skia/ColorInfo;

    move-result-object v1

    invoke-virtual {v1}, Lorg/jetbrains/skia/ColorInfo;->getColorSpace()Lorg/jetbrains/skia/ColorSpace;

    move-result-object v1

    invoke-static {v1}, Lorg/jetbrains/skia/impl/Native_jvmKt;->reachabilityBarrier(Ljava/lang/Object;)V

    throw v0
.end method

.method public final computeByteSize()I
    .registers 3

    :try_start_0
    sget-object v0, Lorg/jetbrains/skia/impl/Stats;->INSTANCE:Lorg/jetbrains/skia/impl/Stats;

    invoke-virtual {v0}, Lorg/jetbrains/skia/impl/Stats;->onNativeCall()V

    invoke-virtual {p0}, Lorg/jetbrains/skia/impl/Native;->get_ptr$skiko()J

    move-result-wide v0

    invoke-static {v0, v1}, Lorg/jetbrains/skia/BitmapKt;->access$_nComputeByteSize(J)I
    :try_end_c
    .catchall {:try_start_0 .. :try_end_c} :catchall_11

    move-result v0

    invoke-static {p0}, Lorg/jetbrains/skia/impl/Native_jvmKt;->reachabilityBarrier(Ljava/lang/Object;)V

    return v0

    :catchall_11
    move-exception v0

    invoke-static {p0}, Lorg/jetbrains/skia/impl/Native_jvmKt;->reachabilityBarrier(Ljava/lang/Object;)V

    throw v0
.end method

.method public final computeIsOpaque()Z
    .registers 3

    :try_start_0
    sget-object v0, Lorg/jetbrains/skia/impl/Stats;->INSTANCE:Lorg/jetbrains/skia/impl/Stats;

    invoke-virtual {v0}, Lorg/jetbrains/skia/impl/Stats;->onNativeCall()V

    invoke-virtual {p0}, Lorg/jetbrains/skia/impl/Native;->get_ptr$skiko()J

    move-result-wide v0

    invoke-static {v0, v1}, Lorg/jetbrains/skia/BitmapKt;->access$_nComputeIsOpaque(J)Z
    :try_end_c
    .catchall {:try_start_0 .. :try_end_c} :catchall_11

    move-result v0

    invoke-static {p0}, Lorg/jetbrains/skia/impl/Native_jvmKt;->reachabilityBarrier(Ljava/lang/Object;)V

    return v0

    :catchall_11
    move-exception v0

    invoke-static {p0}, Lorg/jetbrains/skia/impl/Native_jvmKt;->reachabilityBarrier(Ljava/lang/Object;)V

    throw v0
.end method

.method public final drawsNothing()Z
    .registers 2

    invoke-virtual {p0}, Lorg/jetbrains/skia/Bitmap;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_c

    invoke-virtual {p0}, Lorg/jetbrains/skia/Bitmap;->isNull()Z

    move-result v0

    if-eqz v0, :cond_e

    :cond_c
    const/4 v0, 0x1

    :goto_d
    return v0

    :cond_e
    const/4 v0, 0x0

    goto :goto_d
.end method

.method public final erase(I)Lorg/jetbrains/skia/Bitmap;
    .registers 4

    :try_start_0
    sget-object v0, Lorg/jetbrains/skia/impl/Stats;->INSTANCE:Lorg/jetbrains/skia/impl/Stats;

    invoke-virtual {v0}, Lorg/jetbrains/skia/impl/Stats;->onNativeCall()V

    invoke-virtual {p0}, Lorg/jetbrains/skia/impl/Native;->get_ptr$skiko()J

    move-result-wide v0

    invoke-static {v0, v1, p1}, Lorg/jetbrains/skia/BitmapKt;->access$_nEraseColor(JI)V
    :try_end_c
    .catchall {:try_start_0 .. :try_end_c} :catchall_10

    invoke-static {p0}, Lorg/jetbrains/skia/impl/Native_jvmKt;->reachabilityBarrier(Ljava/lang/Object;)V

    return-object p0

    :catchall_10
    move-exception v0

    invoke-static {p0}, Lorg/jetbrains/skia/impl/Native_jvmKt;->reachabilityBarrier(Ljava/lang/Object;)V

    throw v0
.end method

.method public final erase(ILorg/jetbrains/skia/IRect;)Lorg/jetbrains/skia/Bitmap;
    .registers 10

    const-string v0, ""

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_5
    sget-object v0, Lorg/jetbrains/skia/impl/Stats;->INSTANCE:Lorg/jetbrains/skia/impl/Stats;

    invoke-virtual {v0}, Lorg/jetbrains/skia/impl/Stats;->onNativeCall()V

    invoke-virtual {p0}, Lorg/jetbrains/skia/impl/Native;->get_ptr$skiko()J

    move-result-wide v0

    invoke-virtual {p2}, Lorg/jetbrains/skia/IRect;->getLeft()I

    move-result v3

    invoke-virtual {p2}, Lorg/jetbrains/skia/IRect;->getTop()I

    move-result v4

    invoke-virtual {p2}, Lorg/jetbrains/skia/IRect;->getRight()I

    move-result v5

    invoke-virtual {p2}, Lorg/jetbrains/skia/IRect;->getBottom()I

    move-result v6

    move v2, p1

    invoke-static/range {v0 .. v6}, Lorg/jetbrains/skia/BitmapKt;->access$_nErase(JIIIII)V
    :try_end_22
    .catchall {:try_start_5 .. :try_end_22} :catchall_26

    invoke-static {p0}, Lorg/jetbrains/skia/impl/Native_jvmKt;->reachabilityBarrier(Ljava/lang/Object;)V

    return-object p0

    :catchall_26
    move-exception v0

    invoke-static {p0}, Lorg/jetbrains/skia/impl/Native_jvmKt;->reachabilityBarrier(Ljava/lang/Object;)V

    throw v0
.end method

.method public final extractAlpha(Lorg/jetbrains/skia/Bitmap;Lorg/jetbrains/skia/Paint;)Lorg/jetbrains/skia/IPoint;
    .registers 15

    const/4 v10, 0x0

    const-string v2, ""

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_6
    sget-object v2, Lorg/jetbrains/skia/impl/Stats;->INSTANCE:Lorg/jetbrains/skia/impl/Stats;

    invoke-virtual {v2}, Lorg/jetbrains/skia/impl/Stats;->onNativeCall()V

    const/4 v2, 0x2

    new-array v11, v2, [I

    sget-object v2, Lorg/jetbrains/skia/impl/theScope;->INSTANCE:Lorg/jetbrains/skia/impl/theScope;

    move-object v0, v2

    check-cast v0, Lorg/jetbrains/skia/impl/InteropScope;

    move-object v9, v0

    invoke-virtual {v9, v11}, Lorg/jetbrains/skia/impl/InteropScope;->toInteropForResult([I)Ljava/lang/Object;

    move-result-object v8

    invoke-virtual {p0}, Lorg/jetbrains/skia/impl/Native;->get_ptr$skiko()J

    move-result-wide v2

    move-object v0, p1

    check-cast v0, Lorg/jetbrains/skia/impl/Native;

    move-object v4, v0

    invoke-static {v4}, Lorg/jetbrains/skia/impl/NativeKt;->getPtr(Lorg/jetbrains/skia/impl/Native;)J

    move-result-wide v4

    move-object v0, p2

    check-cast v0, Lorg/jetbrains/skia/impl/Native;

    move-object v6, v0

    invoke-static {v6}, Lorg/jetbrains/skia/impl/NativeKt;->getPtr(Lorg/jetbrains/skia/impl/Native;)J

    move-result-wide v6

    invoke-static/range {v2 .. v8}, Lorg/jetbrains/skia/BitmapKt;->access$_nExtractAlpha(JJJLjava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4d

    invoke-virtual {v9, v8, v11}, Lorg/jetbrains/skia/impl/InteropScope;->fromInterop(Ljava/lang/Object;[I)V

    move-object v3, v11

    :goto_36
    if-eqz v3, :cond_4f

    new-instance v2, Lorg/jetbrains/skia/IPoint;

    const/4 v4, 0x0

    aget v4, v3, v4

    const/4 v5, 0x1

    aget v3, v3, v5

    invoke-direct {v2, v4, v3}, Lorg/jetbrains/skia/IPoint;-><init>(II)V
    :try_end_43
    .catchall {:try_start_6 .. :try_end_43} :catchall_51

    :goto_43
    invoke-static {p0}, Lorg/jetbrains/skia/impl/Native_jvmKt;->reachabilityBarrier(Ljava/lang/Object;)V

    invoke-static {p1}, Lorg/jetbrains/skia/impl/Native_jvmKt;->reachabilityBarrier(Ljava/lang/Object;)V

    invoke-static {p2}, Lorg/jetbrains/skia/impl/Native_jvmKt;->reachabilityBarrier(Ljava/lang/Object;)V

    return-object v2

    :cond_4d
    move-object v3, v10

    goto :goto_36

    :cond_4f
    move-object v2, v10

    goto :goto_43

    :catchall_51
    move-exception v2

    invoke-static {p0}, Lorg/jetbrains/skia/impl/Native_jvmKt;->reachabilityBarrier(Ljava/lang/Object;)V

    invoke-static {p1}, Lorg/jetbrains/skia/impl/Native_jvmKt;->reachabilityBarrier(Ljava/lang/Object;)V

    invoke-static {p2}, Lorg/jetbrains/skia/impl/Native_jvmKt;->reachabilityBarrier(Ljava/lang/Object;)V

    throw v2
.end method

.method public final extractAlpha(Lorg/jetbrains/skia/Bitmap;)Z
    .registers 3

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lorg/jetbrains/skia/Bitmap;->extractAlpha(Lorg/jetbrains/skia/Bitmap;Lorg/jetbrains/skia/Paint;)Lorg/jetbrains/skia/IPoint;

    move-result-object v0

    if-eqz v0, :cond_e

    const/4 v0, 0x1

    :goto_d
    return v0

    :cond_e
    const/4 v0, 0x0

    goto :goto_d
.end method

.method public final extractSubset(Lorg/jetbrains/skia/Bitmap;Lorg/jetbrains/skia/IRect;)Z
    .registers 13

    const-string v2, ""

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, ""

    invoke-static {p2, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_a
    sget-object v2, Lorg/jetbrains/skia/impl/Stats;->INSTANCE:Lorg/jetbrains/skia/impl/Stats;

    invoke-virtual {v2}, Lorg/jetbrains/skia/impl/Stats;->onNativeCall()V

    invoke-virtual {p0}, Lorg/jetbrains/skia/impl/Native;->get_ptr$skiko()J

    move-result-wide v2

    move-object v0, p1

    check-cast v0, Lorg/jetbrains/skia/impl/Native;

    move-object v4, v0

    invoke-static {v4}, Lorg/jetbrains/skia/impl/NativeKt;->getPtr(Lorg/jetbrains/skia/impl/Native;)J

    move-result-wide v4

    invoke-virtual {p2}, Lorg/jetbrains/skia/IRect;->getLeft()I

    move-result v6

    invoke-virtual {p2}, Lorg/jetbrains/skia/IRect;->getTop()I

    move-result v7

    invoke-virtual {p2}, Lorg/jetbrains/skia/IRect;->getRight()I

    move-result v8

    invoke-virtual {p2}, Lorg/jetbrains/skia/IRect;->getBottom()I

    move-result v9

    invoke-static/range {v2 .. v9}, Lorg/jetbrains/skia/BitmapKt;->access$_nExtractSubset(JJIIII)Z
    :try_end_2e
    .catchall {:try_start_a .. :try_end_2e} :catchall_36

    move-result v2

    invoke-static {p0}, Lorg/jetbrains/skia/impl/Native_jvmKt;->reachabilityBarrier(Ljava/lang/Object;)V

    invoke-static {p1}, Lorg/jetbrains/skia/impl/Native_jvmKt;->reachabilityBarrier(Ljava/lang/Object;)V

    return v2

    :catchall_36
    move-exception v2

    invoke-static {p0}, Lorg/jetbrains/skia/impl/Native_jvmKt;->reachabilityBarrier(Ljava/lang/Object;)V

    invoke-static {p1}, Lorg/jetbrains/skia/impl/Native_jvmKt;->reachabilityBarrier(Ljava/lang/Object;)V

    throw v2
.end method

.method public final getAlphaType()Lorg/jetbrains/skia/ColorAlphaType;
    .registers 2

    invoke-static {p0}, Lorg/jetbrains/skia/IHasImageInfo$DefaultImpls;->getAlphaType(Lorg/jetbrains/skia/IHasImageInfo;)Lorg/jetbrains/skia/ColorAlphaType;

    move-result-object v0

    return-object v0
.end method

.method public final getAlphaf(II)F
    .registers 5

    :try_start_0
    sget-object v0, Lorg/jetbrains/skia/impl/Stats;->INSTANCE:Lorg/jetbrains/skia/impl/Stats;

    invoke-virtual {v0}, Lorg/jetbrains/skia/impl/Stats;->onNativeCall()V

    invoke-virtual {p0}, Lorg/jetbrains/skia/impl/Native;->get_ptr$skiko()J

    move-result-wide v0

    invoke-static {v0, v1, p1, p2}, Lorg/jetbrains/skia/BitmapKt;->access$_nGetAlphaf(JII)F
    :try_end_c
    .catchall {:try_start_0 .. :try_end_c} :catchall_11

    move-result v0

    invoke-static {p0}, Lorg/jetbrains/skia/impl/Native_jvmKt;->reachabilityBarrier(Ljava/lang/Object;)V

    return v0

    :catchall_11
    move-exception v0

    invoke-static {p0}, Lorg/jetbrains/skia/impl/Native_jvmKt;->reachabilityBarrier(Ljava/lang/Object;)V

    throw v0
.end method

.method public final getBounds()Lorg/jetbrains/skia/IRect;
    .registers 5

    const/4 v3, 0x0

    sget-object v0, Lorg/jetbrains/skia/IRect;->Companion:Lorg/jetbrains/skia/IRect$Companion;

    invoke-virtual {p0}, Lorg/jetbrains/skia/Bitmap;->getWidth()I

    move-result v1

    invoke-virtual {p0}, Lorg/jetbrains/skia/Bitmap;->getHeight()I

    move-result v2

    invoke-virtual {v0, v3, v3, v1, v2}, Lorg/jetbrains/skia/IRect$Companion;->makeXYWH(IIII)Lorg/jetbrains/skia/IRect;

    move-result-object v0

    return-object v0
.end method

.method public final getBytesPerPixel()I
    .registers 2

    invoke-static {p0}, Lorg/jetbrains/skia/IHasImageInfo$DefaultImpls;->getBytesPerPixel(Lorg/jetbrains/skia/IHasImageInfo;)I

    move-result v0

    return v0
.end method

.method public final getColor(II)I
    .registers 5

    :try_start_0
    sget-object v0, Lorg/jetbrains/skia/impl/Stats;->INSTANCE:Lorg/jetbrains/skia/impl/Stats;

    invoke-virtual {v0}, Lorg/jetbrains/skia/impl/Stats;->onNativeCall()V

    invoke-virtual {p0}, Lorg/jetbrains/skia/impl/Native;->get_ptr$skiko()J

    move-result-wide v0

    invoke-static {v0, v1, p1, p2}, Lorg/jetbrains/skia/BitmapKt;->access$Bitmap_nGetColor(JII)I
    :try_end_c
    .catchall {:try_start_0 .. :try_end_c} :catchall_11

    move-result v0

    invoke-static {p0}, Lorg/jetbrains/skia/impl/Native_jvmKt;->reachabilityBarrier(Ljava/lang/Object;)V

    return v0

    :catchall_11
    move-exception v0

    invoke-static {p0}, Lorg/jetbrains/skia/impl/Native_jvmKt;->reachabilityBarrier(Ljava/lang/Object;)V

    throw v0
.end method

.method public final getColorInfo()Lorg/jetbrains/skia/ColorInfo;
    .registers 2

    invoke-static {p0}, Lorg/jetbrains/skia/IHasImageInfo$DefaultImpls;->getColorInfo(Lorg/jetbrains/skia/IHasImageInfo;)Lorg/jetbrains/skia/ColorInfo;

    move-result-object v0

    return-object v0
.end method

.method public final getColorSpace()Lorg/jetbrains/skia/ColorSpace;
    .registers 2

    invoke-static {p0}, Lorg/jetbrains/skia/IHasImageInfo$DefaultImpls;->getColorSpace(Lorg/jetbrains/skia/IHasImageInfo;)Lorg/jetbrains/skia/ColorSpace;

    move-result-object v0

    return-object v0
.end method

.method public final getColorType()Lorg/jetbrains/skia/ColorType;
    .registers 2

    invoke-static {p0}, Lorg/jetbrains/skia/IHasImageInfo$DefaultImpls;->getColorType(Lorg/jetbrains/skia/IHasImageInfo;)Lorg/jetbrains/skia/ColorType;

    move-result-object v0

    return-object v0
.end method

.method public final getGenerationId()I
    .registers 3

    :try_start_0
    sget-object v0, Lorg/jetbrains/skia/impl/Stats;->INSTANCE:Lorg/jetbrains/skia/impl/Stats;

    invoke-virtual {v0}, Lorg/jetbrains/skia/impl/Stats;->onNativeCall()V

    invoke-virtual {p0}, Lorg/jetbrains/skia/impl/Native;->get_ptr$skiko()J

    move-result-wide v0

    invoke-static {v0, v1}, Lorg/jetbrains/skia/BitmapKt;->access$_nGetGenerationId(J)I
    :try_end_c
    .catchall {:try_start_0 .. :try_end_c} :catchall_11

    move-result v0

    invoke-static {p0}, Lorg/jetbrains/skia/impl/Native_jvmKt;->reachabilityBarrier(Ljava/lang/Object;)V

    return v0

    :catchall_11
    move-exception v0

    invoke-static {p0}, Lorg/jetbrains/skia/impl/Native_jvmKt;->reachabilityBarrier(Ljava/lang/Object;)V

    throw v0
.end method

.method public final getHeight()I
    .registers 2

    invoke-static {p0}, Lorg/jetbrains/skia/IHasImageInfo$DefaultImpls;->getHeight(Lorg/jetbrains/skia/IHasImageInfo;)I

    move-result v0

    return v0
.end method

.method public final getImageInfo()Lorg/jetbrains/skia/ImageInfo;
    .registers 5

    :try_start_0
    iget-object v0, p0, Lorg/jetbrains/skia/Bitmap;->_imageInfo:Lorg/jetbrains/skia/ImageInfo;

    if-nez v0, :cond_14

    sget-object v1, Lorg/jetbrains/skia/ImageInfo;->Companion:Lorg/jetbrains/skia/ImageInfo$Companion;

    invoke-virtual {p0}, Lorg/jetbrains/skia/impl/Native;->get_ptr$skiko()J

    move-result-wide v2

    sget-object v0, Lorg/jetbrains/skia/Bitmap$imageInfo$1;->INSTANCE:Lorg/jetbrains/skia/Bitmap$imageInfo$1;

    check-cast v0, Lkotlin/jvm/functions/Function3;

    invoke-virtual {v1, v2, v3, v0}, Lorg/jetbrains/skia/ImageInfo$Companion;->createUsing(JLkotlin/jvm/functions/Function3;)Lorg/jetbrains/skia/ImageInfo;

    move-result-object v0

    iput-object v0, p0, Lorg/jetbrains/skia/Bitmap;->_imageInfo:Lorg/jetbrains/skia/ImageInfo;

    :cond_14
    iget-object v0, p0, Lorg/jetbrains/skia/Bitmap;->_imageInfo:Lorg/jetbrains/skia/ImageInfo;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V
    :try_end_19
    .catchall {:try_start_0 .. :try_end_19} :catchall_1d

    invoke-static {p0}, Lorg/jetbrains/skia/impl/Native_jvmKt;->reachabilityBarrier(Ljava/lang/Object;)V

    return-object v0

    :catchall_1d
    move-exception v0

    invoke-static {p0}, Lorg/jetbrains/skia/impl/Native_jvmKt;->reachabilityBarrier(Ljava/lang/Object;)V

    throw v0
.end method

.method public final getPixelRef()Lorg/jetbrains/skia/PixelRef;
    .registers 5

    :try_start_0
    sget-object v0, Lorg/jetbrains/skia/impl/Stats;->INSTANCE:Lorg/jetbrains/skia/impl/Stats;

    invoke-virtual {v0}, Lorg/jetbrains/skia/impl/Stats;->onNativeCall()V

    invoke-virtual {p0}, Lorg/jetbrains/skia/impl/Native;->get_ptr$skiko()J

    move-result-wide v0

    invoke-static {v0, v1}, Lorg/jetbrains/skia/BitmapKt;->access$_nGetPixelRef(J)J

    move-result-wide v2

    sget-object v0, Lorg/jetbrains/skia/impl/Native;->Companion:Lorg/jetbrains/skia/impl/Native$Companion;

    invoke-virtual {v0}, Lorg/jetbrains/skia/impl/Native$Companion;->getNullPointer()J
    :try_end_12
    .catchall {:try_start_0 .. :try_end_12} :catchall_22

    move-result-wide v0

    cmp-long v0, v2, v0

    if-nez v0, :cond_1c

    const/4 v0, 0x0

    :goto_18
    invoke-static {p0}, Lorg/jetbrains/skia/impl/Native_jvmKt;->reachabilityBarrier(Ljava/lang/Object;)V

    return-object v0

    :cond_1c
    :try_start_1c
    new-instance v0, Lorg/jetbrains/skia/PixelRef;

    invoke-direct {v0, v2, v3}, Lorg/jetbrains/skia/PixelRef;-><init>(J)V
    :try_end_21
    .catchall {:try_start_1c .. :try_end_21} :catchall_22

    goto :goto_18

    :catchall_22
    move-exception v0

    invoke-static {p0}, Lorg/jetbrains/skia/impl/Native_jvmKt;->reachabilityBarrier(Ljava/lang/Object;)V

    throw v0
.end method

.method public final getPixelRefOrigin()Lorg/jetbrains/skia/IPoint;
    .registers 5

    :try_start_0
    sget-object v0, Lorg/jetbrains/skia/impl/Stats;->INSTANCE:Lorg/jetbrains/skia/impl/Stats;

    invoke-virtual {v0}, Lorg/jetbrains/skia/impl/Stats;->onNativeCall()V

    invoke-virtual {p0}, Lorg/jetbrains/skia/impl/Native;->get_ptr$skiko()J

    move-result-wide v0

    invoke-static {v0, v1}, Lorg/jetbrains/skia/BitmapKt;->access$_nGetPixelRefOriginX(J)I

    move-result v0

    invoke-virtual {p0}, Lorg/jetbrains/skia/impl/Native;->get_ptr$skiko()J

    move-result-wide v2

    invoke-static {v2, v3}, Lorg/jetbrains/skia/BitmapKt;->access$_nGetPixelRefOriginY(J)I

    move-result v1

    new-instance v2, Lorg/jetbrains/skia/IPoint;

    invoke-direct {v2, v0, v1}, Lorg/jetbrains/skia/IPoint;-><init>(II)V
    :try_end_1a
    .catchall {:try_start_0 .. :try_end_1a} :catchall_1e

    invoke-static {p0}, Lorg/jetbrains/skia/impl/Native_jvmKt;->reachabilityBarrier(Ljava/lang/Object;)V

    return-object v2

    :catchall_1e
    move-exception v0

    invoke-static {p0}, Lorg/jetbrains/skia/impl/Native_jvmKt;->reachabilityBarrier(Ljava/lang/Object;)V

    throw v0
.end method

.method public final getReadPixelsArraySize$skiko(Lorg/jetbrains/skia/ImageInfo;II)I
    .registers 6

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lorg/jetbrains/skia/ImageInfo;->getHeight()I

    move-result v0

    invoke-virtual {p0}, Lorg/jetbrains/skia/Bitmap;->getHeight()I

    move-result v1

    sub-int/2addr v1, p3

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    mul-int/2addr v0, p2

    return v0
.end method

.method public final getRowBytes()I
    .registers 3

    :try_start_0
    sget-object v0, Lorg/jetbrains/skia/impl/Stats;->INSTANCE:Lorg/jetbrains/skia/impl/Stats;

    invoke-virtual {v0}, Lorg/jetbrains/skia/impl/Stats;->onNativeCall()V

    invoke-virtual {p0}, Lorg/jetbrains/skia/impl/Native;->get_ptr$skiko()J

    move-result-wide v0

    invoke-static {v0, v1}, Lorg/jetbrains/skia/BitmapKt;->access$_nGetRowBytes(J)I
    :try_end_c
    .catchall {:try_start_0 .. :try_end_c} :catchall_11

    move-result v0

    invoke-static {p0}, Lorg/jetbrains/skia/impl/Native_jvmKt;->reachabilityBarrier(Ljava/lang/Object;)V

    return v0

    :catchall_11
    move-exception v0

    invoke-static {p0}, Lorg/jetbrains/skia/impl/Native_jvmKt;->reachabilityBarrier(Ljava/lang/Object;)V

    throw v0
.end method

.method public final getRowBytesAsPixels()I
    .registers 3

    :try_start_0
    sget-object v0, Lorg/jetbrains/skia/impl/Stats;->INSTANCE:Lorg/jetbrains/skia/impl/Stats;

    invoke-virtual {v0}, Lorg/jetbrains/skia/impl/Stats;->onNativeCall()V

    invoke-virtual {p0}, Lorg/jetbrains/skia/impl/Native;->get_ptr$skiko()J

    move-result-wide v0

    invoke-static {v0, v1}, Lorg/jetbrains/skia/BitmapKt;->access$_nGetRowBytesAsPixels(J)I
    :try_end_c
    .catchall {:try_start_0 .. :try_end_c} :catchall_11

    move-result v0

    invoke-static {p0}, Lorg/jetbrains/skia/impl/Native_jvmKt;->reachabilityBarrier(Ljava/lang/Object;)V

    return v0

    :catchall_11
    move-exception v0

    invoke-static {p0}, Lorg/jetbrains/skia/impl/Native_jvmKt;->reachabilityBarrier(Ljava/lang/Object;)V

    throw v0
.end method

.method public final getShiftPerPixel()I
    .registers 2

    invoke-static {p0}, Lorg/jetbrains/skia/IHasImageInfo$DefaultImpls;->getShiftPerPixel(Lorg/jetbrains/skia/IHasImageInfo;)I

    move-result v0

    return v0
.end method

.method public final getSubset()Lorg/jetbrains/skia/IRect;
    .registers 6

    invoke-virtual {p0}, Lorg/jetbrains/skia/Bitmap;->getPixelRefOrigin()Lorg/jetbrains/skia/IPoint;

    move-result-object v0

    sget-object v1, Lorg/jetbrains/skia/IRect;->Companion:Lorg/jetbrains/skia/IRect$Companion;

    invoke-virtual {v0}, Lorg/jetbrains/skia/IPoint;->getX()I

    move-result v2

    invoke-virtual {v0}, Lorg/jetbrains/skia/IPoint;->getY()I

    move-result v0

    invoke-virtual {p0}, Lorg/jetbrains/skia/Bitmap;->getWidth()I

    move-result v3

    invoke-virtual {p0}, Lorg/jetbrains/skia/Bitmap;->getHeight()I

    move-result v4

    invoke-virtual {v1, v2, v0, v3, v4}, Lorg/jetbrains/skia/IRect$Companion;->makeXYWH(IIII)Lorg/jetbrains/skia/IRect;

    move-result-object v0

    return-object v0
.end method

.method public final getWidth()I
    .registers 2

    invoke-static {p0}, Lorg/jetbrains/skia/IHasImageInfo$DefaultImpls;->getWidth(Lorg/jetbrains/skia/IHasImageInfo;)I

    move-result v0

    return v0
.end method

.method public final get_imageInfo$skiko()Lorg/jetbrains/skia/ImageInfo;
    .registers 2

    iget-object v0, p0, Lorg/jetbrains/skia/Bitmap;->_imageInfo:Lorg/jetbrains/skia/ImageInfo;

    return-object v0
.end method

.method public final installPixels(Lorg/jetbrains/skia/ImageInfo;[BI)Z
    .registers 17

    const-string v2, ""

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    :try_start_6
    iput-object v2, p0, Lorg/jetbrains/skia/Bitmap;->_imageInfo:Lorg/jetbrains/skia/ImageInfo;

    sget-object v2, Lorg/jetbrains/skia/impl/Stats;->INSTANCE:Lorg/jetbrains/skia/impl/Stats;

    invoke-virtual {v2}, Lorg/jetbrains/skia/impl/Stats;->onNativeCall()V

    sget-object v2, Lorg/jetbrains/skia/impl/theScope;->INSTANCE:Lorg/jetbrains/skia/impl/theScope;

    move-object v0, v2

    check-cast v0, Lorg/jetbrains/skia/impl/InteropScope;

    move-object v10, v0

    invoke-virtual {p0}, Lorg/jetbrains/skia/impl/Native;->get_ptr$skiko()J

    move-result-wide v2

    invoke-virtual {p1}, Lorg/jetbrains/skia/ImageInfo;->getWidth()I

    move-result v4

    invoke-virtual {p1}, Lorg/jetbrains/skia/ImageInfo;->getHeight()I

    move-result v5

    invoke-virtual {p1}, Lorg/jetbrains/skia/ImageInfo;->getColorInfo()Lorg/jetbrains/skia/ColorInfo;

    move-result-object v6

    invoke-virtual {v6}, Lorg/jetbrains/skia/ColorInfo;->getColorType()Lorg/jetbrains/skia/ColorType;

    move-result-object v6

    invoke-virtual {v6}, Lorg/jetbrains/skia/ColorType;->ordinal()I

    move-result v6

    invoke-virtual {p1}, Lorg/jetbrains/skia/ImageInfo;->getColorInfo()Lorg/jetbrains/skia/ColorInfo;

    move-result-object v7

    invoke-virtual {v7}, Lorg/jetbrains/skia/ColorInfo;->getAlphaType()Lorg/jetbrains/skia/ColorAlphaType;

    move-result-object v7

    invoke-virtual {v7}, Lorg/jetbrains/skia/ColorAlphaType;->ordinal()I

    move-result v7

    invoke-virtual {p1}, Lorg/jetbrains/skia/ImageInfo;->getColorInfo()Lorg/jetbrains/skia/ColorInfo;

    move-result-object v8

    invoke-virtual {v8}, Lorg/jetbrains/skia/ColorInfo;->getColorSpace()Lorg/jetbrains/skia/ColorSpace;

    move-result-object v8

    check-cast v8, Lorg/jetbrains/skia/impl/Native;

    invoke-static {v8}, Lorg/jetbrains/skia/impl/NativeKt;->getPtr(Lorg/jetbrains/skia/impl/Native;)J

    move-result-wide v8

    invoke-virtual {v10, p2}, Lorg/jetbrains/skia/impl/InteropScope;->toInterop([B)Ljava/lang/Object;

    move-result-object v10

    if-eqz p2, :cond_61

    array-length v12, p2

    :goto_4c
    move/from16 v11, p3

    invoke-static/range {v2 .. v12}, Lorg/jetbrains/skia/BitmapKt;->access$_nInstallPixels(JIIIIJLjava/lang/Object;II)Z
    :try_end_51
    .catchall {:try_start_6 .. :try_end_51} :catchall_63

    move-result v2

    invoke-static {p0}, Lorg/jetbrains/skia/impl/Native_jvmKt;->reachabilityBarrier(Ljava/lang/Object;)V

    invoke-virtual {p1}, Lorg/jetbrains/skia/ImageInfo;->getColorInfo()Lorg/jetbrains/skia/ColorInfo;

    move-result-object v3

    invoke-virtual {v3}, Lorg/jetbrains/skia/ColorInfo;->getColorSpace()Lorg/jetbrains/skia/ColorSpace;

    move-result-object v3

    invoke-static {v3}, Lorg/jetbrains/skia/impl/Native_jvmKt;->reachabilityBarrier(Ljava/lang/Object;)V

    return v2

    :cond_61
    const/4 v12, 0x0

    goto :goto_4c

    :catchall_63
    move-exception v2

    invoke-static {p0}, Lorg/jetbrains/skia/impl/Native_jvmKt;->reachabilityBarrier(Ljava/lang/Object;)V

    invoke-virtual {p1}, Lorg/jetbrains/skia/ImageInfo;->getColorInfo()Lorg/jetbrains/skia/ColorInfo;

    move-result-object v3

    invoke-virtual {v3}, Lorg/jetbrains/skia/ColorInfo;->getColorSpace()Lorg/jetbrains/skia/ColorSpace;

    move-result-object v3

    invoke-static {v3}, Lorg/jetbrains/skia/impl/Native_jvmKt;->reachabilityBarrier(Ljava/lang/Object;)V

    throw v2
.end method

.method public final installPixels([B)Z
    .registers 4

    invoke-virtual {p0}, Lorg/jetbrains/skia/Bitmap;->getImageInfo()Lorg/jetbrains/skia/ImageInfo;

    move-result-object v0

    invoke-virtual {p0}, Lorg/jetbrains/skia/Bitmap;->getRowBytes()I

    move-result v1

    invoke-virtual {p0, v0, p1, v1}, Lorg/jetbrains/skia/Bitmap;->installPixels(Lorg/jetbrains/skia/ImageInfo;[BI)Z

    move-result v0

    return v0
.end method

.method public final isEmpty()Z
    .registers 2

    invoke-static {p0}, Lorg/jetbrains/skia/IHasImageInfo$DefaultImpls;->isEmpty(Lorg/jetbrains/skia/IHasImageInfo;)Z

    move-result v0

    return v0
.end method

.method public final isImmutable()Z
    .registers 3

    :try_start_0
    sget-object v0, Lorg/jetbrains/skia/impl/Stats;->INSTANCE:Lorg/jetbrains/skia/impl/Stats;

    invoke-virtual {v0}, Lorg/jetbrains/skia/impl/Stats;->onNativeCall()V

    invoke-virtual {p0}, Lorg/jetbrains/skia/impl/Native;->get_ptr$skiko()J

    move-result-wide v0

    invoke-static {v0, v1}, Lorg/jetbrains/skia/BitmapKt;->access$_nIsImmutable(J)Z
    :try_end_c
    .catchall {:try_start_0 .. :try_end_c} :catchall_11

    move-result v0

    invoke-static {p0}, Lorg/jetbrains/skia/impl/Native_jvmKt;->reachabilityBarrier(Ljava/lang/Object;)V

    return v0

    :catchall_11
    move-exception v0

    invoke-static {p0}, Lorg/jetbrains/skia/impl/Native_jvmKt;->reachabilityBarrier(Ljava/lang/Object;)V

    throw v0
.end method

.method public final isNull()Z
    .registers 3

    :try_start_0
    sget-object v0, Lorg/jetbrains/skia/impl/Stats;->INSTANCE:Lorg/jetbrains/skia/impl/Stats;

    invoke-virtual {v0}, Lorg/jetbrains/skia/impl/Stats;->onNativeCall()V

    invoke-virtual {p0}, Lorg/jetbrains/skia/impl/Native;->get_ptr$skiko()J

    move-result-wide v0

    invoke-static {v0, v1}, Lorg/jetbrains/skia/BitmapKt;->access$_nIsNull(J)Z
    :try_end_c
    .catchall {:try_start_0 .. :try_end_c} :catchall_11

    move-result v0

    invoke-static {p0}, Lorg/jetbrains/skia/impl/Native_jvmKt;->reachabilityBarrier(Ljava/lang/Object;)V

    return v0

    :catchall_11
    move-exception v0

    invoke-static {p0}, Lorg/jetbrains/skia/impl/Native_jvmKt;->reachabilityBarrier(Ljava/lang/Object;)V

    throw v0
.end method

.method public final isOpaque()Z
    .registers 2

    invoke-static {p0}, Lorg/jetbrains/skia/IHasImageInfo$DefaultImpls;->isOpaque(Lorg/jetbrains/skia/IHasImageInfo;)Z

    move-result v0

    return v0
.end method

.method public final isReadyToDraw()Z
    .registers 3

    :try_start_0
    sget-object v0, Lorg/jetbrains/skia/impl/Stats;->INSTANCE:Lorg/jetbrains/skia/impl/Stats;

    invoke-virtual {v0}, Lorg/jetbrains/skia/impl/Stats;->onNativeCall()V

    invoke-virtual {p0}, Lorg/jetbrains/skia/impl/Native;->get_ptr$skiko()J

    move-result-wide v0

    invoke-static {v0, v1}, Lorg/jetbrains/skia/BitmapKt;->access$_nIsReadyToDraw(J)Z
    :try_end_c
    .catchall {:try_start_0 .. :try_end_c} :catchall_11

    move-result v0

    invoke-static {p0}, Lorg/jetbrains/skia/impl/Native_jvmKt;->reachabilityBarrier(Ljava/lang/Object;)V

    return v0

    :catchall_11
    move-exception v0

    invoke-static {p0}, Lorg/jetbrains/skia/impl/Native_jvmKt;->reachabilityBarrier(Ljava/lang/Object;)V

    throw v0
.end method

.method public final makeClone()Lorg/jetbrains/skia/Bitmap;
    .registers 5

    :try_start_0
    sget-object v0, Lorg/jetbrains/skia/impl/Stats;->INSTANCE:Lorg/jetbrains/skia/impl/Stats;

    invoke-virtual {v0}, Lorg/jetbrains/skia/impl/Stats;->onNativeCall()V

    new-instance v0, Lorg/jetbrains/skia/Bitmap;

    invoke-virtual {p0}, Lorg/jetbrains/skia/impl/Native;->get_ptr$skiko()J

    move-result-wide v2

    invoke-static {v2, v3}, Lorg/jetbrains/skia/BitmapKt;->access$_nMakeClone(J)J

    move-result-wide v2

    invoke-direct {v0, v2, v3}, Lorg/jetbrains/skia/Bitmap;-><init>(J)V
    :try_end_12
    .catchall {:try_start_0 .. :try_end_12} :catchall_16

    invoke-static {p0}, Lorg/jetbrains/skia/impl/Native_jvmKt;->reachabilityBarrier(Ljava/lang/Object;)V

    return-object v0

    :catchall_16
    move-exception v0

    invoke-static {p0}, Lorg/jetbrains/skia/impl/Native_jvmKt;->reachabilityBarrier(Ljava/lang/Object;)V

    throw v0
.end method

.method public final makeShader(Lorg/jetbrains/skia/FilterTileMode;Lorg/jetbrains/skia/FilterTileMode;Lorg/jetbrains/skia/Matrix33;)Lorg/jetbrains/skia/Shader;
    .registers 5

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, ""

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lorg/jetbrains/skia/SamplingMode;->Companion:Lorg/jetbrains/skia/SamplingMode$Companion;

    invoke-virtual {v0}, Lorg/jetbrains/skia/SamplingMode$Companion;->getDEFAULT()Lorg/jetbrains/skia/SamplingMode;

    move-result-object v0

    invoke-virtual {p0, p1, p2, v0, p3}, Lorg/jetbrains/skia/Bitmap;->makeShader(Lorg/jetbrains/skia/FilterTileMode;Lorg/jetbrains/skia/FilterTileMode;Lorg/jetbrains/skia/SamplingMode;Lorg/jetbrains/skia/Matrix33;)Lorg/jetbrains/skia/Shader;

    move-result-object v0

    return-object v0
.end method

.method public final makeShader(Lorg/jetbrains/skia/FilterTileMode;Lorg/jetbrains/skia/FilterTileMode;Lorg/jetbrains/skia/SamplingMode;Lorg/jetbrains/skia/Matrix33;)Lorg/jetbrains/skia/Shader;
    .registers 15

    const-string v2, ""

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, ""

    invoke-static {p2, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, ""

    invoke-static {p3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_f
    sget-object v2, Lorg/jetbrains/skia/impl/Stats;->INSTANCE:Lorg/jetbrains/skia/impl/Stats;

    invoke-virtual {v2}, Lorg/jetbrains/skia/impl/Stats;->onNativeCall()V

    sget-object v2, Lorg/jetbrains/skia/impl/theScope;->INSTANCE:Lorg/jetbrains/skia/impl/theScope;

    move-object v0, v2

    check-cast v0, Lorg/jetbrains/skia/impl/InteropScope;

    move-object v8, v0

    invoke-virtual {p0}, Lorg/jetbrains/skia/impl/Native;->get_ptr$skiko()J

    move-result-wide v2

    invoke-virtual {p1}, Lorg/jetbrains/skia/FilterTileMode;->ordinal()I

    move-result v4

    invoke-virtual {p2}, Lorg/jetbrains/skia/FilterTileMode;->ordinal()I

    move-result v5

    invoke-interface {p3}, Lorg/jetbrains/skia/SamplingMode;->_packedInt1()I

    move-result v6

    invoke-interface {p3}, Lorg/jetbrains/skia/SamplingMode;->_packedInt2()I

    move-result v7

    if-eqz p4, :cond_45

    invoke-virtual {p4}, Lorg/jetbrains/skia/Matrix33;->getMat()[F

    move-result-object v9

    :goto_34
    invoke-virtual {v8, v9}, Lorg/jetbrains/skia/impl/InteropScope;->toInterop([F)Ljava/lang/Object;

    move-result-object v8

    invoke-static/range {v2 .. v8}, Lorg/jetbrains/skia/BitmapKt;->access$_nMakeShader(JIIIILjava/lang/Object;)J

    move-result-wide v2

    new-instance v4, Lorg/jetbrains/skia/Shader;

    invoke-direct {v4, v2, v3}, Lorg/jetbrains/skia/Shader;-><init>(J)V
    :try_end_41
    .catchall {:try_start_f .. :try_end_41} :catchall_47

    invoke-static {p0}, Lorg/jetbrains/skia/impl/Native_jvmKt;->reachabilityBarrier(Ljava/lang/Object;)V

    return-object v4

    :cond_45
    const/4 v9, 0x0

    goto :goto_34

    :catchall_47
    move-exception v2

    invoke-static {p0}, Lorg/jetbrains/skia/impl/Native_jvmKt;->reachabilityBarrier(Ljava/lang/Object;)V

    throw v2
.end method

.method public final makeShader(Lorg/jetbrains/skia/Matrix33;)Lorg/jetbrains/skia/Shader;
    .registers 4

    sget-object v0, Lorg/jetbrains/skia/FilterTileMode;->CLAMP:Lorg/jetbrains/skia/FilterTileMode;

    sget-object v1, Lorg/jetbrains/skia/SamplingMode;->Companion:Lorg/jetbrains/skia/SamplingMode$Companion;

    invoke-virtual {v1}, Lorg/jetbrains/skia/SamplingMode$Companion;->getDEFAULT()Lorg/jetbrains/skia/SamplingMode;

    move-result-object v1

    invoke-virtual {p0, v0, v0, v1, p1}, Lorg/jetbrains/skia/Bitmap;->makeShader(Lorg/jetbrains/skia/FilterTileMode;Lorg/jetbrains/skia/FilterTileMode;Lorg/jetbrains/skia/SamplingMode;Lorg/jetbrains/skia/Matrix33;)Lorg/jetbrains/skia/Shader;

    move-result-object v0

    return-object v0
.end method

.method public final notifyPixelsChanged()Lorg/jetbrains/skia/Bitmap;
    .registers 3

    :try_start_0
    sget-object v0, Lorg/jetbrains/skia/impl/Stats;->INSTANCE:Lorg/jetbrains/skia/impl/Stats;

    invoke-virtual {v0}, Lorg/jetbrains/skia/impl/Stats;->onNativeCall()V

    invoke-virtual {p0}, Lorg/jetbrains/skia/impl/Native;->get_ptr$skiko()J

    move-result-wide v0

    invoke-static {v0, v1}, Lorg/jetbrains/skia/BitmapKt;->access$_nNotifyPixelsChanged(J)V
    :try_end_c
    .catchall {:try_start_0 .. :try_end_c} :catchall_10

    invoke-static {p0}, Lorg/jetbrains/skia/impl/Native_jvmKt;->reachabilityBarrier(Ljava/lang/Object;)V

    return-object p0

    :catchall_10
    move-exception v0

    invoke-static {p0}, Lorg/jetbrains/skia/impl/Native_jvmKt;->reachabilityBarrier(Ljava/lang/Object;)V

    throw v0
.end method

.method public final peekPixels()Lorg/jetbrains/skia/Pixmap;
    .registers 5

    :try_start_0
    sget-object v0, Lorg/jetbrains/skia/impl/Stats;->INSTANCE:Lorg/jetbrains/skia/impl/Stats;

    invoke-virtual {v0}, Lorg/jetbrains/skia/impl/Stats;->onNativeCall()V

    invoke-virtual {p0}, Lorg/jetbrains/skia/impl/Native;->get_ptr$skiko()J

    move-result-wide v0

    invoke-static {v0, v1}, Lorg/jetbrains/skia/BitmapKt;->access$_nPeekPixels(J)J

    move-result-wide v2

    sget-object v0, Lorg/jetbrains/skia/impl/Native;->Companion:Lorg/jetbrains/skia/impl/Native$Companion;

    invoke-virtual {v0}, Lorg/jetbrains/skia/impl/Native$Companion;->getNullPointer()J
    :try_end_12
    .catchall {:try_start_0 .. :try_end_12} :catchall_23

    move-result-wide v0

    cmp-long v0, v2, v0

    if-nez v0, :cond_1c

    const/4 v0, 0x0

    :goto_18
    invoke-static {p0}, Lorg/jetbrains/skia/impl/Native_jvmKt;->reachabilityBarrier(Ljava/lang/Object;)V

    return-object v0

    :cond_1c
    :try_start_1c
    new-instance v0, Lorg/jetbrains/skia/Pixmap;

    const/4 v1, 0x1

    invoke-direct {v0, v2, v3, v1}, Lorg/jetbrains/skia/Pixmap;-><init>(JZ)V
    :try_end_22
    .catchall {:try_start_1c .. :try_end_22} :catchall_23

    goto :goto_18

    :catchall_23
    move-exception v0

    invoke-static {p0}, Lorg/jetbrains/skia/impl/Native_jvmKt;->reachabilityBarrier(Ljava/lang/Object;)V

    throw v0
.end method

.method public final readPixels(Lorg/jetbrains/skia/ImageInfo;III)[B
    .registers 11

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1, p2, p4}, Lorg/jetbrains/skia/Bitmap;->getReadPixelsArraySize$skiko(Lorg/jetbrains/skia/ImageInfo;II)I

    move-result v0

    new-array v1, v0, [B

    move-object v0, p0

    move-object v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    invoke-virtual/range {v0 .. v5}, Lorg/jetbrains/skia/Bitmap;->readPixels$skiko([BLorg/jetbrains/skia/ImageInfo;III)Z

    move-result v0

    if-eqz v0, :cond_17

    :goto_16
    return-object v1

    :cond_17
    const/4 v1, 0x0

    goto :goto_16
.end method

.method public final readPixels$skiko([BLorg/jetbrains/skia/ImageInfo;III)Z
    .registers 23

    const-string v4, ""

    move-object/from16 v0, p1

    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, ""

    move-object/from16 v0, p2

    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v0, p1

    array-length v4, v0

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move/from16 v2, p3

    move/from16 v3, p5

    invoke-virtual {v0, v1, v2, v3}, Lorg/jetbrains/skia/Bitmap;->getReadPixelsArraySize$skiko(Lorg/jetbrains/skia/ImageInfo;II)I

    move-result v5

    if-ne v4, v5, :cond_2e

    const/4 v4, 0x1

    :goto_20
    if-nez v4, :cond_30

    const-string v4, "byteArray is not properly allocated. Use readPixelsArraySize"

    new-instance v5, Ljava/lang/IllegalStateException;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v5, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v5

    :cond_2e
    const/4 v4, 0x0

    goto :goto_20

    :cond_30
    :try_start_30
    sget-object v4, Lorg/jetbrains/skia/impl/Stats;->INSTANCE:Lorg/jetbrains/skia/impl/Stats;

    invoke-virtual {v4}, Lorg/jetbrains/skia/impl/Stats;->onNativeCall()V

    sget-object v4, Lorg/jetbrains/skia/impl/theScope;->INSTANCE:Lorg/jetbrains/skia/impl/theScope;

    move-object v0, v4

    check-cast v0, Lorg/jetbrains/skia/impl/InteropScope;

    move-object/from16 v16, v0

    move-object/from16 v0, v16

    move-object/from16 v1, p1

    invoke-virtual {v0, v1}, Lorg/jetbrains/skia/impl/InteropScope;->toInteropForResult([B)Ljava/lang/Object;

    move-result-object v15

    invoke-virtual/range {p0 .. p0}, Lorg/jetbrains/skia/impl/Native;->get_ptr$skiko()J

    move-result-wide v4

    invoke-virtual/range {p2 .. p2}, Lorg/jetbrains/skia/ImageInfo;->getWidth()I

    move-result v6

    invoke-virtual/range {p2 .. p2}, Lorg/jetbrains/skia/ImageInfo;->getHeight()I

    move-result v7

    invoke-virtual/range {p2 .. p2}, Lorg/jetbrains/skia/ImageInfo;->getColorInfo()Lorg/jetbrains/skia/ColorInfo;

    move-result-object v8

    invoke-virtual {v8}, Lorg/jetbrains/skia/ColorInfo;->getColorType()Lorg/jetbrains/skia/ColorType;

    move-result-object v8

    invoke-virtual {v8}, Lorg/jetbrains/skia/ColorType;->ordinal()I

    move-result v8

    invoke-virtual/range {p2 .. p2}, Lorg/jetbrains/skia/ImageInfo;->getColorInfo()Lorg/jetbrains/skia/ColorInfo;

    move-result-object v9

    invoke-virtual {v9}, Lorg/jetbrains/skia/ColorInfo;->getAlphaType()Lorg/jetbrains/skia/ColorAlphaType;

    move-result-object v9

    invoke-virtual {v9}, Lorg/jetbrains/skia/ColorAlphaType;->ordinal()I

    move-result v9

    invoke-virtual/range {p2 .. p2}, Lorg/jetbrains/skia/ImageInfo;->getColorInfo()Lorg/jetbrains/skia/ColorInfo;

    move-result-object v10

    invoke-virtual {v10}, Lorg/jetbrains/skia/ColorInfo;->getColorSpace()Lorg/jetbrains/skia/ColorSpace;

    move-result-object v10

    check-cast v10, Lorg/jetbrains/skia/impl/Native;

    invoke-static {v10}, Lorg/jetbrains/skia/impl/NativeKt;->getPtr(Lorg/jetbrains/skia/impl/Native;)J

    move-result-wide v10

    move/from16 v12, p3

    move/from16 v13, p4

    move/from16 v14, p5

    invoke-static/range {v4 .. v15}, Lorg/jetbrains/skia/BitmapKt;->access$_nReadPixels(JIIIIJIIILjava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_89

    move-object/from16 v0, v16

    move-object/from16 v1, p1

    invoke-virtual {v0, v15, v1}, Lorg/jetbrains/skia/impl/InteropScope;->fromInterop(Ljava/lang/Object;[B)V
    :try_end_89
    .catchall {:try_start_30 .. :try_end_89} :catchall_98

    :cond_89
    invoke-static/range {p0 .. p0}, Lorg/jetbrains/skia/impl/Native_jvmKt;->reachabilityBarrier(Ljava/lang/Object;)V

    invoke-virtual/range {p2 .. p2}, Lorg/jetbrains/skia/ImageInfo;->getColorInfo()Lorg/jetbrains/skia/ColorInfo;

    move-result-object v5

    invoke-virtual {v5}, Lorg/jetbrains/skia/ColorInfo;->getColorSpace()Lorg/jetbrains/skia/ColorSpace;

    move-result-object v5

    invoke-static {v5}, Lorg/jetbrains/skia/impl/Native_jvmKt;->reachabilityBarrier(Ljava/lang/Object;)V

    return v4

    :catchall_98
    move-exception v4

    invoke-static/range {p0 .. p0}, Lorg/jetbrains/skia/impl/Native_jvmKt;->reachabilityBarrier(Ljava/lang/Object;)V

    invoke-virtual/range {p2 .. p2}, Lorg/jetbrains/skia/ImageInfo;->getColorInfo()Lorg/jetbrains/skia/ColorInfo;

    move-result-object v5

    invoke-virtual {v5}, Lorg/jetbrains/skia/ColorInfo;->getColorSpace()Lorg/jetbrains/skia/ColorSpace;

    move-result-object v5

    invoke-static {v5}, Lorg/jetbrains/skia/impl/Native_jvmKt;->reachabilityBarrier(Ljava/lang/Object;)V

    throw v4
.end method

.method public final reset()Lorg/jetbrains/skia/Bitmap;
    .registers 3

    sget-object v0, Lorg/jetbrains/skia/impl/Stats;->INSTANCE:Lorg/jetbrains/skia/impl/Stats;

    invoke-virtual {v0}, Lorg/jetbrains/skia/impl/Stats;->onNativeCall()V

    const/4 v0, 0x0

    iput-object v0, p0, Lorg/jetbrains/skia/Bitmap;->_imageInfo:Lorg/jetbrains/skia/ImageInfo;

    invoke-virtual {p0}, Lorg/jetbrains/skia/impl/Native;->get_ptr$skiko()J

    move-result-wide v0

    invoke-static {v0, v1}, Lorg/jetbrains/skia/BitmapKt;->access$_nReset(J)V

    return-object p0
.end method

.method public final setAlphaType(Lorg/jetbrains/skia/ColorAlphaType;)Z
    .registers 5

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_5
    sget-object v0, Lorg/jetbrains/skia/impl/Stats;->INSTANCE:Lorg/jetbrains/skia/impl/Stats;

    invoke-virtual {v0}, Lorg/jetbrains/skia/impl/Stats;->onNativeCall()V

    const/4 v0, 0x0

    iput-object v0, p0, Lorg/jetbrains/skia/Bitmap;->_imageInfo:Lorg/jetbrains/skia/ImageInfo;

    invoke-virtual {p0}, Lorg/jetbrains/skia/impl/Native;->get_ptr$skiko()J

    move-result-wide v0

    invoke-virtual {p1}, Lorg/jetbrains/skia/ColorAlphaType;->ordinal()I

    move-result v2

    invoke-static {v0, v1, v2}, Lorg/jetbrains/skia/BitmapKt;->access$_nSetAlphaType(JI)Z
    :try_end_18
    .catchall {:try_start_5 .. :try_end_18} :catchall_1d

    move-result v0

    invoke-static {p0}, Lorg/jetbrains/skia/impl/Native_jvmKt;->reachabilityBarrier(Ljava/lang/Object;)V

    return v0

    :catchall_1d
    move-exception v0

    invoke-static {p0}, Lorg/jetbrains/skia/impl/Native_jvmKt;->reachabilityBarrier(Ljava/lang/Object;)V

    throw v0
.end method

.method public final setImageInfo(Lorg/jetbrains/skia/ImageInfo;)Z
    .registers 3

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lorg/jetbrains/skia/Bitmap;->_imageInfo:Lorg/jetbrains/skia/ImageInfo;

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lorg/jetbrains/skia/Bitmap;->setImageInfo(Lorg/jetbrains/skia/ImageInfo;I)Z

    move-result v0

    return v0
.end method

.method public final setImageInfo(Lorg/jetbrains/skia/ImageInfo;I)Z
    .registers 12

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    :try_start_6
    iput-object v0, p0, Lorg/jetbrains/skia/Bitmap;->_imageInfo:Lorg/jetbrains/skia/ImageInfo;

    sget-object v0, Lorg/jetbrains/skia/impl/Stats;->INSTANCE:Lorg/jetbrains/skia/impl/Stats;

    invoke-virtual {v0}, Lorg/jetbrains/skia/impl/Stats;->onNativeCall()V

    invoke-virtual {p0}, Lorg/jetbrains/skia/impl/Native;->get_ptr$skiko()J

    move-result-wide v0

    invoke-virtual {p1}, Lorg/jetbrains/skia/ImageInfo;->getWidth()I

    move-result v2

    invoke-virtual {p1}, Lorg/jetbrains/skia/ImageInfo;->getHeight()I

    move-result v3

    invoke-virtual {p1}, Lorg/jetbrains/skia/ImageInfo;->getColorInfo()Lorg/jetbrains/skia/ColorInfo;

    move-result-object v4

    invoke-virtual {v4}, Lorg/jetbrains/skia/ColorInfo;->getColorType()Lorg/jetbrains/skia/ColorType;

    move-result-object v4

    invoke-virtual {v4}, Lorg/jetbrains/skia/ColorType;->ordinal()I

    move-result v4

    invoke-virtual {p1}, Lorg/jetbrains/skia/ImageInfo;->getColorInfo()Lorg/jetbrains/skia/ColorInfo;

    move-result-object v5

    invoke-virtual {v5}, Lorg/jetbrains/skia/ColorInfo;->getAlphaType()Lorg/jetbrains/skia/ColorAlphaType;

    move-result-object v5

    invoke-virtual {v5}, Lorg/jetbrains/skia/ColorAlphaType;->ordinal()I

    move-result v5

    invoke-virtual {p1}, Lorg/jetbrains/skia/ImageInfo;->getColorInfo()Lorg/jetbrains/skia/ColorInfo;

    move-result-object v6

    invoke-virtual {v6}, Lorg/jetbrains/skia/ColorInfo;->getColorSpace()Lorg/jetbrains/skia/ColorSpace;

    move-result-object v6

    check-cast v6, Lorg/jetbrains/skia/impl/Native;

    invoke-static {v6}, Lorg/jetbrains/skia/impl/NativeKt;->getPtr(Lorg/jetbrains/skia/impl/Native;)J

    move-result-wide v6

    move v8, p2

    invoke-static/range {v0 .. v8}, Lorg/jetbrains/skia/BitmapKt;->access$_nSetImageInfo(JIIIIJI)Z
    :try_end_43
    .catchall {:try_start_6 .. :try_end_43} :catchall_53

    move-result v0

    invoke-static {p0}, Lorg/jetbrains/skia/impl/Native_jvmKt;->reachabilityBarrier(Ljava/lang/Object;)V

    invoke-virtual {p1}, Lorg/jetbrains/skia/ImageInfo;->getColorInfo()Lorg/jetbrains/skia/ColorInfo;

    move-result-object v1

    invoke-virtual {v1}, Lorg/jetbrains/skia/ColorInfo;->getColorSpace()Lorg/jetbrains/skia/ColorSpace;

    move-result-object v1

    invoke-static {v1}, Lorg/jetbrains/skia/impl/Native_jvmKt;->reachabilityBarrier(Ljava/lang/Object;)V

    return v0

    :catchall_53
    move-exception v0

    invoke-static {p0}, Lorg/jetbrains/skia/impl/Native_jvmKt;->reachabilityBarrier(Ljava/lang/Object;)V

    invoke-virtual {p1}, Lorg/jetbrains/skia/ImageInfo;->getColorInfo()Lorg/jetbrains/skia/ColorInfo;

    move-result-object v1

    invoke-virtual {v1}, Lorg/jetbrains/skia/ColorInfo;->getColorSpace()Lorg/jetbrains/skia/ColorSpace;

    move-result-object v1

    invoke-static {v1}, Lorg/jetbrains/skia/impl/Native_jvmKt;->reachabilityBarrier(Ljava/lang/Object;)V

    throw v0
.end method

.method public final setImmutable()Lorg/jetbrains/skia/Bitmap;
    .registers 3

    sget-object v0, Lorg/jetbrains/skia/impl/Stats;->INSTANCE:Lorg/jetbrains/skia/impl/Stats;

    invoke-virtual {v0}, Lorg/jetbrains/skia/impl/Stats;->onNativeCall()V

    invoke-virtual {p0}, Lorg/jetbrains/skia/impl/Native;->get_ptr$skiko()J

    move-result-wide v0

    invoke-static {v0, v1}, Lorg/jetbrains/skia/BitmapKt;->access$_nSetImmutable(J)V

    return-object p0
.end method

.method public final setPixelRef(Lorg/jetbrains/skia/PixelRef;II)Lorg/jetbrains/skia/Bitmap;
    .registers 12

    const/4 v2, 0x0

    :try_start_1
    iput-object v2, p0, Lorg/jetbrains/skia/Bitmap;->_imageInfo:Lorg/jetbrains/skia/ImageInfo;

    sget-object v2, Lorg/jetbrains/skia/impl/Stats;->INSTANCE:Lorg/jetbrains/skia/impl/Stats;

    invoke-virtual {v2}, Lorg/jetbrains/skia/impl/Stats;->onNativeCall()V

    invoke-virtual {p0}, Lorg/jetbrains/skia/impl/Native;->get_ptr$skiko()J

    move-result-wide v2

    move-object v0, p1

    check-cast v0, Lorg/jetbrains/skia/impl/Native;

    move-object v4, v0

    invoke-static {v4}, Lorg/jetbrains/skia/impl/NativeKt;->getPtr(Lorg/jetbrains/skia/impl/Native;)J

    move-result-wide v4

    move v6, p2

    move v7, p3

    invoke-static/range {v2 .. v7}, Lorg/jetbrains/skia/BitmapKt;->access$_nSetPixelRef(JJII)V
    :try_end_19
    .catchall {:try_start_1 .. :try_end_19} :catchall_20

    invoke-static {p0}, Lorg/jetbrains/skia/impl/Native_jvmKt;->reachabilityBarrier(Ljava/lang/Object;)V

    invoke-static {p1}, Lorg/jetbrains/skia/impl/Native_jvmKt;->reachabilityBarrier(Ljava/lang/Object;)V

    return-object p0

    :catchall_20
    move-exception v2

    invoke-static {p0}, Lorg/jetbrains/skia/impl/Native_jvmKt;->reachabilityBarrier(Ljava/lang/Object;)V

    invoke-static {p1}, Lorg/jetbrains/skia/impl/Native_jvmKt;->reachabilityBarrier(Ljava/lang/Object;)V

    throw v2
.end method

.method public final set_imageInfo$skiko(Lorg/jetbrains/skia/ImageInfo;)V
    .registers 2

    iput-object p1, p0, Lorg/jetbrains/skia/Bitmap;->_imageInfo:Lorg/jetbrains/skia/ImageInfo;

    return-void
.end method

.method public final swap(Lorg/jetbrains/skia/Bitmap;)V
    .registers 8

    const-string v2, ""

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v2, Lorg/jetbrains/skia/impl/Stats;->INSTANCE:Lorg/jetbrains/skia/impl/Stats;

    invoke-virtual {v2}, Lorg/jetbrains/skia/impl/Stats;->onNativeCall()V

    :try_start_a
    invoke-virtual {p0}, Lorg/jetbrains/skia/impl/Native;->get_ptr$skiko()J

    move-result-wide v4

    move-object v0, p1

    check-cast v0, Lorg/jetbrains/skia/impl/Native;

    move-object v2, v0

    invoke-static {v2}, Lorg/jetbrains/skia/impl/NativeKt;->getPtr(Lorg/jetbrains/skia/impl/Native;)J

    move-result-wide v2

    invoke-static {v4, v5, v2, v3}, Lorg/jetbrains/skia/BitmapKt;->access$_nSwap(JJ)V

    const/4 v2, 0x0

    iput-object v2, p0, Lorg/jetbrains/skia/Bitmap;->_imageInfo:Lorg/jetbrains/skia/ImageInfo;
    :try_end_1c
    .catchall {:try_start_a .. :try_end_1c} :catchall_23

    invoke-static {p0}, Lorg/jetbrains/skia/impl/Native_jvmKt;->reachabilityBarrier(Ljava/lang/Object;)V

    invoke-static {p1}, Lorg/jetbrains/skia/impl/Native_jvmKt;->reachabilityBarrier(Ljava/lang/Object;)V

    return-void

    :catchall_23
    move-exception v2

    invoke-static {p0}, Lorg/jetbrains/skia/impl/Native_jvmKt;->reachabilityBarrier(Ljava/lang/Object;)V

    invoke-static {p1}, Lorg/jetbrains/skia/impl/Native_jvmKt;->reachabilityBarrier(Ljava/lang/Object;)V

    throw v2
.end method
