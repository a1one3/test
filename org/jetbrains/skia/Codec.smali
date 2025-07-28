.class public final Lorg/jetbrains/skia/Codec;
.super Lorg/jetbrains/skia/impl/Managed;

# interfaces
.implements Lorg/jetbrains/skia/IHasImageInfo;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/jetbrains/skia/Codec$Companion;,
        Lorg/jetbrains/skia/Codec$_FinalizerHolder;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000V\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\b\n\u0002\b\u0003\n\u0002\u0010\u0011\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0005\u0018\u0000 ,2\u00020\u00012\u00020\u0002:\u0002,-B\u0013\b\u0000\u0012\n\u0010\u0003\u001a\u00060\u0004j\u0002`\u0005¢\u0006\u0002\u0010\u0006J\u000e\u0010&\u001a\u00020\u001b2\u0006\u0010\'\u001a\u00020\u0016J\u0006\u0010(\u001a\u00020)J\u0010\u0010(\u001a\u00020\u00002\b\u0010*\u001a\u0004\u0018\u00010)J\u0018\u0010(\u001a\u00020\u00002\b\u0010*\u001a\u0004\u0018\u00010)2\u0006\u0010\'\u001a\u00020\u0016J \u0010(\u001a\u00020\u00002\b\u0010*\u001a\u0004\u0018\u00010)2\u0006\u0010\'\u001a\u00020\u00162\u0006\u0010+\u001a\u00020\u0016R\u001c\u0010\u0007\u001a\u0004\u0018\u00010\bX\u0080\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\t\u0010\n\"\u0004\b\u000b\u0010\fR\u0011\u0010\r\u001a\u00020\u000e8F¢\u0006\u0006\u001a\u0004\b\u000f\u0010\u0010R\u0011\u0010\u0011\u001a\u00020\u00128F¢\u0006\u0006\u001a\u0004\b\u0013\u0010\u0014R\u0011\u0010\u0015\u001a\u00020\u00168F¢\u0006\u0006\u001a\u0004\b\u0017\u0010\u0018R\u0017\u0010\u0019\u001a\b\u0012\u0004\u0012\u00020\u001b0\u001a8F¢\u0006\u0006\u001a\u0004\b\u001c\u0010\u001dR\u0014\u0010\u001e\u001a\u00020\b8VX\u0096\u0004¢\u0006\u0006\u001a\u0004\b\u001f\u0010\nR\u0011\u0010 \u001a\u00020\u00168F¢\u0006\u0006\u001a\u0004\b!\u0010\u0018R\u0011\u0010\"\u001a\u00020#8F¢\u0006\u0006\u001a\u0004\b$\u0010%¨\u0006."
    }
    d2 = {
        "Lorg/jetbrains/skia/Codec;",
        "Lorg/jetbrains/skia/impl/Managed;",
        "Lorg/jetbrains/skia/IHasImageInfo;",
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
        "encodedImageFormat",
        "Lorg/jetbrains/skia/EncodedImageFormat;",
        "getEncodedImageFormat",
        "()Lorg/jetbrains/skia/EncodedImageFormat;",
        "encodedOrigin",
        "Lorg/jetbrains/skia/EncodedOrigin;",
        "getEncodedOrigin",
        "()Lorg/jetbrains/skia/EncodedOrigin;",
        "frameCount",
        "",
        "getFrameCount",
        "()I",
        "framesInfo",
        "",
        "Lorg/jetbrains/skia/AnimationFrameInfo;",
        "getFramesInfo",
        "()[Lorg/jetbrains/skia/AnimationFrameInfo;",
        "imageInfo",
        "getImageInfo",
        "repetitionCount",
        "getRepetitionCount",
        "size",
        "Lorg/jetbrains/skia/IPoint;",
        "getSize",
        "()Lorg/jetbrains/skia/IPoint;",
        "getFrameInfo",
        "frame",
        "readPixels",
        "Lorg/jetbrains/skia/Bitmap;",
        "bitmap",
        "priorFrame",
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


# static fields
.field public static final Companion:Lorg/jetbrains/skia/Codec$Companion;


# instance fields
.field private _imageInfo:Lorg/jetbrains/skia/ImageInfo;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    new-instance v0, Lorg/jetbrains/skia/Codec$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lorg/jetbrains/skia/Codec$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lorg/jetbrains/skia/Codec;->Companion:Lorg/jetbrains/skia/Codec$Companion;

    sget-object v0, Lorg/jetbrains/skia/impl/Library;->Companion:Lorg/jetbrains/skia/impl/Library$Companion;

    invoke-virtual {v0}, Lorg/jetbrains/skia/impl/Library$Companion;->staticLoad()V

    return-void
.end method

.method public constructor <init>(J)V
    .registers 12

    sget-object v0, Lorg/jetbrains/skia/Codec$_FinalizerHolder;->INSTANCE:Lorg/jetbrains/skia/Codec$_FinalizerHolder;

    invoke-virtual {v0}, Lorg/jetbrains/skia/Codec$_FinalizerHolder;->getPTR()J

    move-result-wide v4

    const/4 v6, 0x0

    const/4 v7, 0x4

    const/4 v8, 0x0

    move-object v1, p0

    move-wide v2, p1

    invoke-direct/range {v1 .. v8}, Lorg/jetbrains/skia/impl/Managed;-><init>(JJZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method


# virtual methods
.method public final getAlphaType()Lorg/jetbrains/skia/ColorAlphaType;
    .registers 2

    invoke-static {p0}, Lorg/jetbrains/skia/IHasImageInfo$DefaultImpls;->getAlphaType(Lorg/jetbrains/skia/IHasImageInfo;)Lorg/jetbrains/skia/ColorAlphaType;

    move-result-object v0

    return-object v0
.end method

.method public final getBytesPerPixel()I
    .registers 2

    invoke-static {p0}, Lorg/jetbrains/skia/IHasImageInfo$DefaultImpls;->getBytesPerPixel(Lorg/jetbrains/skia/IHasImageInfo;)I

    move-result v0

    return v0
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

.method public final getEncodedImageFormat()Lorg/jetbrains/skia/EncodedImageFormat;
    .registers 5

    :try_start_0
    sget-object v0, Lorg/jetbrains/skia/impl/Stats;->INSTANCE:Lorg/jetbrains/skia/impl/Stats;

    invoke-virtual {v0}, Lorg/jetbrains/skia/impl/Stats;->onNativeCall()V

    invoke-static {}, Lorg/jetbrains/skia/EncodedImageFormat;->values()[Lorg/jetbrains/skia/EncodedImageFormat;

    move-result-object v0

    invoke-virtual {p0}, Lorg/jetbrains/skia/impl/Native;->get_ptr$skiko()J

    move-result-wide v2

    invoke-static {v2, v3}, Lorg/jetbrains/skia/CodecKt;->access$_nGetEncodedImageFormat(J)I

    move-result v1

    aget-object v0, v0, v1
    :try_end_13
    .catchall {:try_start_0 .. :try_end_13} :catchall_17

    invoke-static {p0}, Lorg/jetbrains/skia/impl/Native_jvmKt;->reachabilityBarrier(Ljava/lang/Object;)V

    return-object v0

    :catchall_17
    move-exception v0

    invoke-static {p0}, Lorg/jetbrains/skia/impl/Native_jvmKt;->reachabilityBarrier(Ljava/lang/Object;)V

    throw v0
.end method

.method public final getEncodedOrigin()Lorg/jetbrains/skia/EncodedOrigin;
    .registers 5

    :try_start_0
    sget-object v0, Lorg/jetbrains/skia/impl/Stats;->INSTANCE:Lorg/jetbrains/skia/impl/Stats;

    invoke-virtual {v0}, Lorg/jetbrains/skia/impl/Stats;->onNativeCall()V

    invoke-static {}, Lorg/jetbrains/skia/EncodedOrigin;->values()[Lorg/jetbrains/skia/EncodedOrigin;

    move-result-object v0

    invoke-virtual {p0}, Lorg/jetbrains/skia/impl/Native;->get_ptr$skiko()J

    move-result-wide v2

    invoke-static {v2, v3}, Lorg/jetbrains/skia/CodecKt;->access$_nGetEncodedOrigin(J)I

    move-result v1

    aget-object v0, v0, v1
    :try_end_13
    .catchall {:try_start_0 .. :try_end_13} :catchall_17

    invoke-static {p0}, Lorg/jetbrains/skia/impl/Native_jvmKt;->reachabilityBarrier(Ljava/lang/Object;)V

    return-object v0

    :catchall_17
    move-exception v0

    invoke-static {p0}, Lorg/jetbrains/skia/impl/Native_jvmKt;->reachabilityBarrier(Ljava/lang/Object;)V

    throw v0
.end method

.method public final getFrameCount()I
    .registers 3

    :try_start_0
    sget-object v0, Lorg/jetbrains/skia/impl/Stats;->INSTANCE:Lorg/jetbrains/skia/impl/Stats;

    invoke-virtual {v0}, Lorg/jetbrains/skia/impl/Stats;->onNativeCall()V

    invoke-virtual {p0}, Lorg/jetbrains/skia/impl/Native;->get_ptr$skiko()J

    move-result-wide v0

    invoke-static {v0, v1}, Lorg/jetbrains/skia/CodecKt;->access$_nGetFrameCount(J)I
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

.method public final getFrameInfo(I)Lorg/jetbrains/skia/AnimationFrameInfo;
    .registers 4

    :try_start_0
    sget-object v0, Lorg/jetbrains/skia/impl/Stats;->INSTANCE:Lorg/jetbrains/skia/impl/Stats;

    invoke-virtual {v0}, Lorg/jetbrains/skia/impl/Stats;->onNativeCall()V

    sget-object v1, Lorg/jetbrains/skia/AnimationFrameInfo;->Companion:Lorg/jetbrains/skia/AnimationFrameInfo$Companion;

    new-instance v0, Lorg/jetbrains/skia/Codec$getFrameInfo$1;

    invoke-direct {v0, p0, p1}, Lorg/jetbrains/skia/Codec$getFrameInfo$1;-><init>(Lorg/jetbrains/skia/Codec;I)V

    check-cast v0, Lkotlin/jvm/functions/Function2;

    invoke-virtual {v1, v0}, Lorg/jetbrains/skia/AnimationFrameInfo$Companion;->fromInteropPointer$skiko(Lkotlin/jvm/functions/Function2;)Lorg/jetbrains/skia/AnimationFrameInfo;
    :try_end_11
    .catchall {:try_start_0 .. :try_end_11} :catchall_16

    move-result-object v0

    invoke-static {p0}, Lorg/jetbrains/skia/impl/Native_jvmKt;->reachabilityBarrier(Ljava/lang/Object;)V

    return-object v0

    :catchall_16
    move-exception v0

    invoke-static {p0}, Lorg/jetbrains/skia/impl/Native_jvmKt;->reachabilityBarrier(Ljava/lang/Object;)V

    throw v0
.end method

.method public final getFramesInfo()[Lorg/jetbrains/skia/AnimationFrameInfo;
    .registers 6

    :try_start_0
    sget-object v0, Lorg/jetbrains/skia/impl/Stats;->INSTANCE:Lorg/jetbrains/skia/impl/Stats;

    invoke-virtual {v0}, Lorg/jetbrains/skia/impl/Stats;->onNativeCall()V

    invoke-virtual {p0}, Lorg/jetbrains/skia/impl/Native;->get_ptr$skiko()J

    move-result-wide v0

    invoke-static {v0, v1}, Lorg/jetbrains/skia/CodecKt;->access$_nGetFramesInfo(J)J

    move-result-wide v2

    invoke-static {v2, v3}, Lorg/jetbrains/skia/CodecKt;->access$FramesInfo_nGetSize(J)I

    move-result v1

    if-lez v1, :cond_27

    sget-object v4, Lorg/jetbrains/skia/AnimationFrameInfo;->Companion:Lorg/jetbrains/skia/AnimationFrameInfo$Companion;

    new-instance v0, Lorg/jetbrains/skia/Codec$framesInfo$1;

    invoke-direct {v0, v2, v3}, Lorg/jetbrains/skia/Codec$framesInfo$1;-><init>(J)V

    check-cast v0, Lkotlin/jvm/functions/Function2;

    invoke-virtual {v4, v1, v0}, Lorg/jetbrains/skia/AnimationFrameInfo$Companion;->fromInteropArrayPointer$skiko(ILkotlin/jvm/functions/Function2;)[Lorg/jetbrains/skia/AnimationFrameInfo;

    move-result-object v0

    :goto_20
    invoke-static {v2, v3}, Lorg/jetbrains/skia/CodecKt;->access$FramesInfo_nDelete(J)V
    :try_end_23
    .catchall {:try_start_0 .. :try_end_23} :catchall_2b

    invoke-static {p0}, Lorg/jetbrains/skia/impl/Native_jvmKt;->reachabilityBarrier(Ljava/lang/Object;)V

    return-object v0

    :cond_27
    const/4 v0, 0x0

    :try_start_28
    new-array v0, v0, [Lorg/jetbrains/skia/AnimationFrameInfo;
    :try_end_2a
    .catchall {:try_start_28 .. :try_end_2a} :catchall_2b

    goto :goto_20

    :catchall_2b
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
    iget-object v0, p0, Lorg/jetbrains/skia/Codec;->_imageInfo:Lorg/jetbrains/skia/ImageInfo;

    if-nez v0, :cond_14

    sget-object v1, Lorg/jetbrains/skia/ImageInfo;->Companion:Lorg/jetbrains/skia/ImageInfo$Companion;

    invoke-virtual {p0}, Lorg/jetbrains/skia/impl/Native;->get_ptr$skiko()J

    move-result-wide v2

    sget-object v0, Lorg/jetbrains/skia/Codec$imageInfo$1;->INSTANCE:Lorg/jetbrains/skia/Codec$imageInfo$1;

    check-cast v0, Lkotlin/jvm/functions/Function3;

    invoke-virtual {v1, v2, v3, v0}, Lorg/jetbrains/skia/ImageInfo$Companion;->createUsing(JLkotlin/jvm/functions/Function3;)Lorg/jetbrains/skia/ImageInfo;

    move-result-object v0

    iput-object v0, p0, Lorg/jetbrains/skia/Codec;->_imageInfo:Lorg/jetbrains/skia/ImageInfo;

    :cond_14
    iget-object v0, p0, Lorg/jetbrains/skia/Codec;->_imageInfo:Lorg/jetbrains/skia/ImageInfo;

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

.method public final getRepetitionCount()I
    .registers 3

    :try_start_0
    sget-object v0, Lorg/jetbrains/skia/impl/Stats;->INSTANCE:Lorg/jetbrains/skia/impl/Stats;

    invoke-virtual {v0}, Lorg/jetbrains/skia/impl/Stats;->onNativeCall()V

    invoke-virtual {p0}, Lorg/jetbrains/skia/impl/Native;->get_ptr$skiko()J

    move-result-wide v0

    invoke-static {v0, v1}, Lorg/jetbrains/skia/CodecKt;->access$_nGetRepetitionCount(J)I
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

.method public final getSize()Lorg/jetbrains/skia/IPoint;
    .registers 5

    :try_start_0
    sget-object v0, Lorg/jetbrains/skia/impl/Stats;->INSTANCE:Lorg/jetbrains/skia/impl/Stats;

    invoke-virtual {v0}, Lorg/jetbrains/skia/impl/Stats;->onNativeCall()V

    new-instance v0, Lorg/jetbrains/skia/IPoint;

    invoke-virtual {p0}, Lorg/jetbrains/skia/impl/Native;->get_ptr$skiko()J

    move-result-wide v2

    invoke-static {v2, v3}, Lorg/jetbrains/skia/CodecKt;->access$_nGetSizeWidth(J)I

    move-result v1

    invoke-virtual {p0}, Lorg/jetbrains/skia/impl/Native;->get_ptr$skiko()J

    move-result-wide v2

    invoke-static {v2, v3}, Lorg/jetbrains/skia/CodecKt;->access$_nGetSizeHeight(J)I

    move-result v2

    invoke-direct {v0, v1, v2}, Lorg/jetbrains/skia/IPoint;-><init>(II)V
    :try_end_1a
    .catchall {:try_start_0 .. :try_end_1a} :catchall_1e

    invoke-static {p0}, Lorg/jetbrains/skia/impl/Native_jvmKt;->reachabilityBarrier(Ljava/lang/Object;)V

    return-object v0

    :catchall_1e
    move-exception v0

    invoke-static {p0}, Lorg/jetbrains/skia/impl/Native_jvmKt;->reachabilityBarrier(Ljava/lang/Object;)V

    throw v0
.end method

.method public final getWidth()I
    .registers 2

    invoke-static {p0}, Lorg/jetbrains/skia/IHasImageInfo$DefaultImpls;->getWidth(Lorg/jetbrains/skia/IHasImageInfo;)I

    move-result v0

    return v0
.end method

.method public final get_imageInfo$skiko()Lorg/jetbrains/skia/ImageInfo;
    .registers 2

    iget-object v0, p0, Lorg/jetbrains/skia/Codec;->_imageInfo:Lorg/jetbrains/skia/ImageInfo;

    return-object v0
.end method

.method public final isEmpty()Z
    .registers 2

    invoke-static {p0}, Lorg/jetbrains/skia/IHasImageInfo$DefaultImpls;->isEmpty(Lorg/jetbrains/skia/IHasImageInfo;)Z

    move-result v0

    return v0
.end method

.method public final isOpaque()Z
    .registers 2

    invoke-static {p0}, Lorg/jetbrains/skia/IHasImageInfo$DefaultImpls;->isOpaque(Lorg/jetbrains/skia/IHasImageInfo;)Z

    move-result v0

    return v0
.end method

.method public final readPixels()Lorg/jetbrains/skia/Bitmap;
    .registers 3

    new-instance v0, Lorg/jetbrains/skia/Bitmap;

    invoke-direct {v0}, Lorg/jetbrains/skia/Bitmap;-><init>()V

    invoke-virtual {p0}, Lorg/jetbrains/skia/Codec;->getImageInfo()Lorg/jetbrains/skia/ImageInfo;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/jetbrains/skia/Bitmap;->allocPixels(Lorg/jetbrains/skia/ImageInfo;)Z

    invoke-virtual {p0, v0}, Lorg/jetbrains/skia/Codec;->readPixels(Lorg/jetbrains/skia/Bitmap;)Lorg/jetbrains/skia/Codec;

    return-object v0
.end method

.method public final readPixels(Lorg/jetbrains/skia/Bitmap;)Lorg/jetbrains/skia/Codec;
    .registers 11

    :try_start_0
    sget-object v2, Lorg/jetbrains/skia/impl/Stats;->INSTANCE:Lorg/jetbrains/skia/impl/Stats;

    invoke-virtual {v2}, Lorg/jetbrains/skia/impl/Stats;->onNativeCall()V

    sget-object v8, Lorg/jetbrains/skia/Codec;->Companion:Lorg/jetbrains/skia/Codec$Companion;

    invoke-virtual {p0}, Lorg/jetbrains/skia/impl/Native;->get_ptr$skiko()J

    move-result-wide v2

    move-object v0, p1

    check-cast v0, Lorg/jetbrains/skia/impl/Native;

    move-object v4, v0

    invoke-static {v4}, Lorg/jetbrains/skia/impl/NativeKt;->getPtr(Lorg/jetbrains/skia/impl/Native;)J

    move-result-wide v4

    const/4 v6, 0x0

    const/4 v7, -0x1

    invoke-static/range {v2 .. v7}, Lorg/jetbrains/skia/CodecKt;->access$Codec_nReadPixels(JJII)I

    move-result v2

    invoke-virtual {v8, v2}, Lorg/jetbrains/skia/Codec$Companion;->_validateResult$skiko(I)V
    :try_end_1c
    .catchall {:try_start_0 .. :try_end_1c} :catchall_23

    invoke-static {p0}, Lorg/jetbrains/skia/impl/Native_jvmKt;->reachabilityBarrier(Ljava/lang/Object;)V

    invoke-static {p1}, Lorg/jetbrains/skia/impl/Native_jvmKt;->reachabilityBarrier(Ljava/lang/Object;)V

    return-object p0

    :catchall_23
    move-exception v2

    invoke-static {p0}, Lorg/jetbrains/skia/impl/Native_jvmKt;->reachabilityBarrier(Ljava/lang/Object;)V

    invoke-static {p1}, Lorg/jetbrains/skia/impl/Native_jvmKt;->reachabilityBarrier(Ljava/lang/Object;)V

    throw v2
.end method

.method public final readPixels(Lorg/jetbrains/skia/Bitmap;I)Lorg/jetbrains/skia/Codec;
    .registers 12

    :try_start_0
    sget-object v2, Lorg/jetbrains/skia/impl/Stats;->INSTANCE:Lorg/jetbrains/skia/impl/Stats;

    invoke-virtual {v2}, Lorg/jetbrains/skia/impl/Stats;->onNativeCall()V

    sget-object v8, Lorg/jetbrains/skia/Codec;->Companion:Lorg/jetbrains/skia/Codec$Companion;

    invoke-virtual {p0}, Lorg/jetbrains/skia/impl/Native;->get_ptr$skiko()J

    move-result-wide v2

    move-object v0, p1

    check-cast v0, Lorg/jetbrains/skia/impl/Native;

    move-object v4, v0

    invoke-static {v4}, Lorg/jetbrains/skia/impl/NativeKt;->getPtr(Lorg/jetbrains/skia/impl/Native;)J

    move-result-wide v4

    const/4 v7, -0x1

    move v6, p2

    invoke-static/range {v2 .. v7}, Lorg/jetbrains/skia/CodecKt;->access$Codec_nReadPixels(JJII)I

    move-result v2

    invoke-virtual {v8, v2}, Lorg/jetbrains/skia/Codec$Companion;->_validateResult$skiko(I)V
    :try_end_1c
    .catchall {:try_start_0 .. :try_end_1c} :catchall_23

    invoke-static {p0}, Lorg/jetbrains/skia/impl/Native_jvmKt;->reachabilityBarrier(Ljava/lang/Object;)V

    invoke-static {p1}, Lorg/jetbrains/skia/impl/Native_jvmKt;->reachabilityBarrier(Ljava/lang/Object;)V

    return-object p0

    :catchall_23
    move-exception v2

    invoke-static {p0}, Lorg/jetbrains/skia/impl/Native_jvmKt;->reachabilityBarrier(Ljava/lang/Object;)V

    invoke-static {p1}, Lorg/jetbrains/skia/impl/Native_jvmKt;->reachabilityBarrier(Ljava/lang/Object;)V

    throw v2
.end method

.method public final readPixels(Lorg/jetbrains/skia/Bitmap;II)Lorg/jetbrains/skia/Codec;
    .registers 13

    :try_start_0
    sget-object v2, Lorg/jetbrains/skia/impl/Stats;->INSTANCE:Lorg/jetbrains/skia/impl/Stats;

    invoke-virtual {v2}, Lorg/jetbrains/skia/impl/Stats;->onNativeCall()V

    sget-object v8, Lorg/jetbrains/skia/Codec;->Companion:Lorg/jetbrains/skia/Codec$Companion;

    invoke-virtual {p0}, Lorg/jetbrains/skia/impl/Native;->get_ptr$skiko()J

    move-result-wide v2

    move-object v0, p1

    check-cast v0, Lorg/jetbrains/skia/impl/Native;

    move-object v4, v0

    invoke-static {v4}, Lorg/jetbrains/skia/impl/NativeKt;->getPtr(Lorg/jetbrains/skia/impl/Native;)J

    move-result-wide v4

    move v6, p2

    move v7, p3

    invoke-static/range {v2 .. v7}, Lorg/jetbrains/skia/CodecKt;->access$Codec_nReadPixels(JJII)I

    move-result v2

    invoke-virtual {v8, v2}, Lorg/jetbrains/skia/Codec$Companion;->_validateResult$skiko(I)V
    :try_end_1c
    .catchall {:try_start_0 .. :try_end_1c} :catchall_23

    invoke-static {p0}, Lorg/jetbrains/skia/impl/Native_jvmKt;->reachabilityBarrier(Ljava/lang/Object;)V

    invoke-static {p1}, Lorg/jetbrains/skia/impl/Native_jvmKt;->reachabilityBarrier(Ljava/lang/Object;)V

    return-object p0

    :catchall_23
    move-exception v2

    invoke-static {p0}, Lorg/jetbrains/skia/impl/Native_jvmKt;->reachabilityBarrier(Ljava/lang/Object;)V

    invoke-static {p1}, Lorg/jetbrains/skia/impl/Native_jvmKt;->reachabilityBarrier(Ljava/lang/Object;)V

    throw v2
.end method

.method public final set_imageInfo$skiko(Lorg/jetbrains/skia/ImageInfo;)V
    .registers 2

    iput-object p1, p0, Lorg/jetbrains/skia/Codec;->_imageInfo:Lorg/jetbrains/skia/ImageInfo;

    return-void
.end method
