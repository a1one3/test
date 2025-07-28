.class public final Lorg/jetbrains/skia/Image$Companion;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/jetbrains/skia/Image;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u0012\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0018\u0002\n\u0000\b\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\b\u0002¢\u0006\u0002\u0010\u0002J\u000e\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0006J\u000e\u0010\u0007\u001a\u00020\u00042\u0006\u0010\b\u001a\u00020\tJ\u000e\u0010\n\u001a\u00020\u00042\u0006\u0010\u000b\u001a\u00020\fJ\u001e\u0010\r\u001a\u00020\u00042\u0006\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\b\u001a\u00020\t2\u0006\u0010\u0010\u001a\u00020\u0011J\u001e\u0010\r\u001a\u00020\u00042\u0006\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\u0012\u001a\u00020\u00132\u0006\u0010\u0010\u001a\u00020\u0011¨\u0006\u0014"
    }
    d2 = {
        "Lorg/jetbrains/skia/Image$Companion;",
        "",
        "()V",
        "makeFromBitmap",
        "Lorg/jetbrains/skia/Image;",
        "bitmap",
        "Lorg/jetbrains/skia/Bitmap;",
        "makeFromEncoded",
        "bytes",
        "",
        "makeFromPixmap",
        "pixmap",
        "Lorg/jetbrains/skia/Pixmap;",
        "makeRaster",
        "imageInfo",
        "Lorg/jetbrains/skia/ImageInfo;",
        "rowBytes",
        "",
        "data",
        "Lorg/jetbrains/skia/Data;",
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
        "SMAP\nImage.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Image.kt\norg/jetbrains/skia/Image$Companion\n+ 2 Native.jvm.kt\norg/jetbrains/skia/impl/Native_jvmKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,460:1\n56#2:461\n56#2:462\n1#3:463\n*S KotlinDebug\n*F\n+ 1 Image.kt\norg/jetbrains/skia/Image$Companion\n*L\n32#1:461\n134#1:462\n*E\n"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 2

    invoke-direct {p0}, Lorg/jetbrains/skia/Image$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final makeFromBitmap(Lorg/jetbrains/skia/Bitmap;)Lorg/jetbrains/skia/Image;
    .registers 8

    const-string v2, ""

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_5
    sget-object v2, Lorg/jetbrains/skia/impl/Stats;->INSTANCE:Lorg/jetbrains/skia/impl/Stats;

    invoke-virtual {v2}, Lorg/jetbrains/skia/impl/Stats;->onNativeCall()V

    move-object v0, p1

    check-cast v0, Lorg/jetbrains/skia/impl/Native;

    move-object v2, v0

    invoke-static {v2}, Lorg/jetbrains/skia/impl/NativeKt;->getPtr(Lorg/jetbrains/skia/impl/Native;)J

    move-result-wide v2

    invoke-static {v2, v3}, Lorg/jetbrains/skia/ImageKt;->access$_nMakeFromBitmap(J)J

    move-result-wide v2

    sget-object v4, Lorg/jetbrains/skia/impl/Native;->Companion:Lorg/jetbrains/skia/impl/Native$Companion;

    invoke-virtual {v4}, Lorg/jetbrains/skia/impl/Native$Companion;->getNullPointer()J

    move-result-wide v4

    cmp-long v4, v2, v4

    if-nez v4, :cond_35

    new-instance v2, Ljava/lang/RuntimeException;

    const-string v3, "Failed to Image::makeFromBitmap "

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v2
    :try_end_30
    .catchall {:try_start_5 .. :try_end_30} :catchall_30

    :catchall_30
    move-exception v2

    invoke-static {p1}, Lorg/jetbrains/skia/impl/Native_jvmKt;->reachabilityBarrier(Ljava/lang/Object;)V

    throw v2

    :cond_35
    :try_start_35
    new-instance v4, Lorg/jetbrains/skia/Image;

    invoke-direct {v4, v2, v3}, Lorg/jetbrains/skia/Image;-><init>(J)V
    :try_end_3a
    .catchall {:try_start_35 .. :try_end_3a} :catchall_30

    invoke-static {p1}, Lorg/jetbrains/skia/impl/Native_jvmKt;->reachabilityBarrier(Ljava/lang/Object;)V

    return-object v4
.end method

.method public final makeFromEncoded([B)Lorg/jetbrains/skia/Image;
    .registers 6

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lorg/jetbrains/skia/impl/Stats;->INSTANCE:Lorg/jetbrains/skia/impl/Stats;

    invoke-virtual {v0}, Lorg/jetbrains/skia/impl/Stats;->onNativeCall()V

    sget-object v0, Lorg/jetbrains/skia/impl/theScope;->INSTANCE:Lorg/jetbrains/skia/impl/theScope;

    check-cast v0, Lorg/jetbrains/skia/impl/InteropScope;

    invoke-virtual {v0, p1}, Lorg/jetbrains/skia/impl/InteropScope;->toInterop([B)Ljava/lang/Object;

    move-result-object v0

    array-length v1, p1

    invoke-static {v0, v1}, Lorg/jetbrains/skia/ImageKt;->_nMakeFromEncoded(Ljava/lang/Object;I)J

    move-result-wide v2

    sget-object v0, Lorg/jetbrains/skia/impl/Native;->Companion:Lorg/jetbrains/skia/impl/Native$Companion;

    invoke-virtual {v0}, Lorg/jetbrains/skia/impl/Native$Companion;->getNullPointer()J

    move-result-wide v0

    cmp-long v0, v2, v0

    if-eqz v0, :cond_30

    const/4 v0, 0x1

    :goto_22
    if-nez v0, :cond_32

    const-string v0, "Failed to Image::makeFromEncoded"

    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_30
    const/4 v0, 0x0

    goto :goto_22

    :cond_32
    new-instance v0, Lorg/jetbrains/skia/Image;

    invoke-direct {v0, v2, v3}, Lorg/jetbrains/skia/Image;-><init>(J)V

    return-object v0
.end method

.method public final makeFromPixmap(Lorg/jetbrains/skia/Pixmap;)Lorg/jetbrains/skia/Image;
    .registers 8

    const-string v2, ""

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_5
    sget-object v2, Lorg/jetbrains/skia/impl/Stats;->INSTANCE:Lorg/jetbrains/skia/impl/Stats;

    invoke-virtual {v2}, Lorg/jetbrains/skia/impl/Stats;->onNativeCall()V

    move-object v0, p1

    check-cast v0, Lorg/jetbrains/skia/impl/Native;

    move-object v2, v0

    invoke-static {v2}, Lorg/jetbrains/skia/impl/NativeKt;->getPtr(Lorg/jetbrains/skia/impl/Native;)J

    move-result-wide v2

    invoke-static {v2, v3}, Lorg/jetbrains/skia/ImageKt;->access$_nMakeFromPixmap(J)J

    move-result-wide v2

    sget-object v4, Lorg/jetbrains/skia/impl/Native;->Companion:Lorg/jetbrains/skia/impl/Native$Companion;

    invoke-virtual {v4}, Lorg/jetbrains/skia/impl/Native$Companion;->getNullPointer()J

    move-result-wide v4

    cmp-long v4, v2, v4

    if-nez v4, :cond_35

    new-instance v2, Ljava/lang/RuntimeException;

    const-string v3, "Failed to Image::makeFromRaster "

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v2
    :try_end_30
    .catchall {:try_start_5 .. :try_end_30} :catchall_30

    :catchall_30
    move-exception v2

    invoke-static {p1}, Lorg/jetbrains/skia/impl/Native_jvmKt;->reachabilityBarrier(Ljava/lang/Object;)V

    throw v2

    :cond_35
    :try_start_35
    new-instance v4, Lorg/jetbrains/skia/Image;

    invoke-direct {v4, v2, v3}, Lorg/jetbrains/skia/Image;-><init>(J)V
    :try_end_3a
    .catchall {:try_start_35 .. :try_end_3a} :catchall_30

    invoke-static {p1}, Lorg/jetbrains/skia/impl/Native_jvmKt;->reachabilityBarrier(Ljava/lang/Object;)V

    return-object v4
.end method

.method public final makeRaster(Lorg/jetbrains/skia/ImageInfo;Lorg/jetbrains/skia/Data;I)Lorg/jetbrains/skia/Image;
    .registers 15

    const-string v2, ""

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, ""

    invoke-static {p2, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_a
    sget-object v2, Lorg/jetbrains/skia/impl/Stats;->INSTANCE:Lorg/jetbrains/skia/impl/Stats;

    invoke-virtual {v2}, Lorg/jetbrains/skia/impl/Stats;->onNativeCall()V

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

    move-object v0, p2

    check-cast v0, Lorg/jetbrains/skia/impl/Native;

    move-object v8, v0

    invoke-static {v8}, Lorg/jetbrains/skia/impl/NativeKt;->getPtr(Lorg/jetbrains/skia/impl/Native;)J

    move-result-wide v8

    move v10, p3

    invoke-static/range {v2 .. v10}, Lorg/jetbrains/skia/ImageKt;->access$_nMakeRasterData(IIIIJJI)J

    move-result-wide v2

    sget-object v4, Lorg/jetbrains/skia/impl/Native;->Companion:Lorg/jetbrains/skia/impl/Native$Companion;

    invoke-virtual {v4}, Lorg/jetbrains/skia/impl/Native$Companion;->getNullPointer()J

    move-result-wide v4

    cmp-long v4, v2, v4

    if-nez v4, :cond_8d

    new-instance v2, Ljava/lang/RuntimeException;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Failed to makeRaster "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    const/16 v4, 0x20

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    const/16 v4, 0x20

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v2
    :try_end_7d
    .catchall {:try_start_a .. :try_end_7d} :catchall_7d

    :catchall_7d
    move-exception v2

    invoke-virtual {p1}, Lorg/jetbrains/skia/ImageInfo;->getColorInfo()Lorg/jetbrains/skia/ColorInfo;

    move-result-object v3

    invoke-virtual {v3}, Lorg/jetbrains/skia/ColorInfo;->getColorSpace()Lorg/jetbrains/skia/ColorSpace;

    move-result-object v3

    invoke-static {v3}, Lorg/jetbrains/skia/impl/Native_jvmKt;->reachabilityBarrier(Ljava/lang/Object;)V

    invoke-static {p2}, Lorg/jetbrains/skia/impl/Native_jvmKt;->reachabilityBarrier(Ljava/lang/Object;)V

    throw v2

    :cond_8d
    :try_start_8d
    new-instance v4, Lorg/jetbrains/skia/Image;

    invoke-direct {v4, v2, v3}, Lorg/jetbrains/skia/Image;-><init>(J)V
    :try_end_92
    .catchall {:try_start_8d .. :try_end_92} :catchall_7d

    invoke-virtual {p1}, Lorg/jetbrains/skia/ImageInfo;->getColorInfo()Lorg/jetbrains/skia/ColorInfo;

    move-result-object v2

    invoke-virtual {v2}, Lorg/jetbrains/skia/ColorInfo;->getColorSpace()Lorg/jetbrains/skia/ColorSpace;

    move-result-object v2

    invoke-static {v2}, Lorg/jetbrains/skia/impl/Native_jvmKt;->reachabilityBarrier(Ljava/lang/Object;)V

    invoke-static {p2}, Lorg/jetbrains/skia/impl/Native_jvmKt;->reachabilityBarrier(Ljava/lang/Object;)V

    return-object v4
.end method

.method public final makeRaster(Lorg/jetbrains/skia/ImageInfo;[BI)Lorg/jetbrains/skia/Image;
    .registers 14

    const-string v2, ""

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, ""

    invoke-static {p2, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_a
    sget-object v2, Lorg/jetbrains/skia/impl/Stats;->INSTANCE:Lorg/jetbrains/skia/impl/Stats;

    invoke-virtual {v2}, Lorg/jetbrains/skia/impl/Stats;->onNativeCall()V

    sget-object v2, Lorg/jetbrains/skia/impl/theScope;->INSTANCE:Lorg/jetbrains/skia/impl/theScope;

    move-object v0, v2

    check-cast v0, Lorg/jetbrains/skia/impl/InteropScope;

    move-object v8, v0

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

    invoke-virtual {v8, p2}, Lorg/jetbrains/skia/impl/InteropScope;->toInterop([B)Ljava/lang/Object;

    move-result-object v8

    move v9, p3

    invoke-static/range {v2 .. v9}, Lorg/jetbrains/skia/ImageKt;->access$_nMakeRaster(IIIIJLjava/lang/Object;I)J

    move-result-wide v2

    sget-object v4, Lorg/jetbrains/skia/impl/Native;->Companion:Lorg/jetbrains/skia/impl/Native$Companion;

    invoke-virtual {v4}, Lorg/jetbrains/skia/impl/Native$Companion;->getNullPointer()J

    move-result-wide v4

    cmp-long v4, v2, v4

    if-nez v4, :cond_8c

    new-instance v2, Ljava/lang/RuntimeException;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Failed to makeRaster "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    const/16 v4, 0x20

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    const/16 v4, 0x20

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v2
    :try_end_7f
    .catchall {:try_start_a .. :try_end_7f} :catchall_7f

    :catchall_7f
    move-exception v2

    invoke-virtual {p1}, Lorg/jetbrains/skia/ImageInfo;->getColorInfo()Lorg/jetbrains/skia/ColorInfo;

    move-result-object v3

    invoke-virtual {v3}, Lorg/jetbrains/skia/ColorInfo;->getColorSpace()Lorg/jetbrains/skia/ColorSpace;

    move-result-object v3

    invoke-static {v3}, Lorg/jetbrains/skia/impl/Native_jvmKt;->reachabilityBarrier(Ljava/lang/Object;)V

    throw v2

    :cond_8c
    :try_start_8c
    new-instance v4, Lorg/jetbrains/skia/Image;

    invoke-direct {v4, v2, v3}, Lorg/jetbrains/skia/Image;-><init>(J)V
    :try_end_91
    .catchall {:try_start_8c .. :try_end_91} :catchall_7f

    invoke-virtual {p1}, Lorg/jetbrains/skia/ImageInfo;->getColorInfo()Lorg/jetbrains/skia/ColorInfo;

    move-result-object v2

    invoke-virtual {v2}, Lorg/jetbrains/skia/ColorInfo;->getColorSpace()Lorg/jetbrains/skia/ColorSpace;

    move-result-object v2

    invoke-static {v2}, Lorg/jetbrains/skia/impl/Native_jvmKt;->reachabilityBarrier(Ljava/lang/Object;)V

    return-object v4
.end method
