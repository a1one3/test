.class public final Lcom/kdroid/composetray/utils/ComposableIconUtils;
.super Ljava/lang/Object;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x1
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u0012\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\t\n\u0002\b\u0002\bÇ\u0002\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J&\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00072\u0011\u0010\b\u001a\r\u0012\u0004\u0012\u00020\n0\t¢\u0006\u0002\b\u000b¢\u0006\u0002\u0010\fJ&\u0010\r\u001a\u00020\u000e2\u0006\u0010\u0006\u001a\u00020\u00072\u0011\u0010\b\u001a\r\u0012\u0004\u0012\u00020\n0\t¢\u0006\u0002\b\u000b¢\u0006\u0002\u0010\u000fJ&\u0010\u0010\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00072\u0011\u0010\b\u001a\r\u0012\u0004\u0012\u00020\n0\t¢\u0006\u0002\b\u000b¢\u0006\u0002\u0010\fJ&\u0010\u0011\u001a\u00020\u000e2\u0006\u0010\u0006\u001a\u00020\u00072\u0011\u0010\b\u001a\r\u0012\u0004\u0012\u00020\n0\t¢\u0006\u0002\b\u000b¢\u0006\u0002\u0010\u000fJ\u001a\u0010\u0012\u001a\u00020\u00132\b\b\u0002\u0010\u0014\u001a\u00020\u00052\u0006\u0010\u0015\u001a\u00020\u0005H\u0002J(\u0010\u0016\u001a\u00020\u00172\u0006\u0010\u0006\u001a\u00020\u00072\u0011\u0010\b\u001a\r\u0012\u0004\u0012\u00020\n0\t¢\u0006\u0002\b\u000bH\u0007¢\u0006\u0002\u0010\u0018¨\u0006\u0019"
    }
    d2 = {
        "Lcom/kdroid/composetray/utils/ComposableIconUtils;",
        "",
        "<init>",
        "()V",
        "renderComposableToPngFile",
        "",
        "iconRenderProperties",
        "Lcom/kdroid/composetray/utils/IconRenderProperties;",
        "content",
        "Lkotlin/Function0;",
        "",
        "Landroidx/compose/runtime/Composable;",
        "(Lcom/kdroid/composetray/utils/IconRenderProperties;Lkotlin/jvm/functions/Function2;)Ljava/lang/String;",
        "renderComposableToPngBytes",
        "",
        "(Lcom/kdroid/composetray/utils/IconRenderProperties;Lkotlin/jvm/functions/Function2;)[B",
        "renderComposableToIcoFile",
        "renderComposableToIcoBytes",
        "createTempFile",
        "Ljava/io/File;",
        "prefix",
        "suffix",
        "calculateContentHash",
        "",
        "(Lcom/kdroid/composetray/utils/IconRenderProperties;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)J",
        "ComposeNativeTray"
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
        "SMAP\nComposableIconUtils.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ComposableIconUtils.kt\ncom/kdroid/composetray/utils/ComposableIconUtils\n+ 2 ImageComposeScene.skiko.kt\nandroidx/compose/ui/ImageComposeScene_skikoMainKt\n*L\n1#1,193:1\n85#2,5:194\n*S KotlinDebug\n*F\n+ 1 ComposableIconUtils.kt\ncom/kdroid/composetray/utils/ComposableIconUtils\n*L\n62#1:194,5\n*E\n"
    }
.end annotation


# static fields
.field public static final $stable:I

.field public static final INSTANCE:Lcom/kdroid/composetray/utils/ComposableIconUtils;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Lcom/kdroid/composetray/utils/ComposableIconUtils;

    invoke-direct {v0}, Lcom/kdroid/composetray/utils/ComposableIconUtils;-><init>()V

    sput-object v0, Lcom/kdroid/composetray/utils/ComposableIconUtils;->INSTANCE:Lcom/kdroid/composetray/utils/ComposableIconUtils;

    return-void
.end method

.method private constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final createTempFile(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;
    .registers 4

    invoke-static {p1, p2}, Ljava/io/File;->createTempFile(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->deleteOnExit()V

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    return-object v0
.end method

.method static synthetic createTempFile$default(Lcom/kdroid/composetray/utils/ComposableIconUtils;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/io/File;
    .registers 6

    and-int/lit8 v0, p3, 0x1

    if-eqz v0, :cond_7

    const-string/jumbo p1, "tray_icon_"

    :cond_7
    invoke-direct {p0, p1, p2}, Lcom/kdroid/composetray/utils/ComposableIconUtils;->createTempFile(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final calculateContentHash(Lcom/kdroid/composetray/utils/IconRenderProperties;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)J
    .registers 8
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    const v2, -0x400b9779

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, ""

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p3, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_1c

    const/4 v0, -0x1

    const-string v1, "com.kdroid.composetray.utils.ComposableIconUtils.calculateContentHash (ComposableIconUtils.kt:182)"

    invoke-static {v2, p4, v0, v1}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_1c
    invoke-virtual {p0, p1, p2}, Lcom/kdroid/composetray/utils/ComposableIconUtils;->renderComposableToPngBytes(Lcom/kdroid/composetray/utils/IconRenderProperties;Lkotlin/jvm/functions/Function2;)[B

    move-result-object v0

    new-instance v1, Ljava/util/zip/CRC32;

    invoke-direct {v1}, Ljava/util/zip/CRC32;-><init>()V

    invoke-virtual {v1, v0}, Ljava/util/zip/CRC32;->update([B)V

    invoke-virtual {v1}, Ljava/util/zip/CRC32;->getValue()J

    move-result-wide v0

    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    return-wide v0
.end method

.method public final renderComposableToIcoBytes(Lcom/kdroid/composetray/utils/IconRenderProperties;Lkotlin/jvm/functions/Function2;)[B
    .registers 10

    const/16 v6, 0x16

    const/4 v4, 0x1

    const/4 v5, 0x0

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, ""

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1, p2}, Lcom/kdroid/composetray/utils/ComposableIconUtils;->renderComposableToPngBytes(Lcom/kdroid/composetray/utils/IconRenderProperties;Lkotlin/jvm/functions/Function2;)[B

    move-result-object v0

    array-length v1, v0

    add-int/lit8 v1, v1, 0x16

    new-array v1, v1, [B

    aput-byte v5, v1, v5

    aput-byte v5, v1, v4

    const/4 v2, 0x2

    aput-byte v4, v1, v2

    const/4 v2, 0x3

    aput-byte v5, v1, v2

    const/4 v2, 0x4

    aput-byte v4, v1, v2

    const/4 v2, 0x5

    aput-byte v5, v1, v2

    const/4 v2, 0x6

    invoke-virtual {p1}, Lcom/kdroid/composetray/utils/IconRenderProperties;->getTargetWidth()I

    move-result v3

    int-to-byte v3, v3

    aput-byte v3, v1, v2

    const/4 v2, 0x7

    invoke-virtual {p1}, Lcom/kdroid/composetray/utils/IconRenderProperties;->getTargetHeight()I

    move-result v3

    int-to-byte v3, v3

    aput-byte v3, v1, v2

    const/16 v2, 0x8

    aput-byte v5, v1, v2

    const/16 v2, 0x9

    aput-byte v5, v1, v2

    const/16 v2, 0xa

    aput-byte v4, v1, v2

    const/16 v2, 0xb

    aput-byte v5, v1, v2

    const/16 v2, 0xc

    const/16 v3, 0x20

    aput-byte v3, v1, v2

    const/16 v2, 0xd

    aput-byte v5, v1, v2

    array-length v2, v0

    const/16 v3, 0xe

    int-to-byte v4, v2

    aput-byte v4, v1, v3

    const/16 v3, 0xf

    shr-int/lit8 v4, v2, 0x8

    int-to-byte v4, v4

    aput-byte v4, v1, v3

    const/16 v3, 0x10

    shr-int/lit8 v4, v2, 0x10

    int-to-byte v4, v4

    aput-byte v4, v1, v3

    const/16 v3, 0x11

    ushr-int/lit8 v2, v2, 0x18

    int-to-byte v2, v2

    aput-byte v2, v1, v3

    const/16 v2, 0x12

    aput-byte v6, v1, v2

    const/16 v2, 0x13

    aput-byte v5, v1, v2

    const/16 v2, 0x14

    aput-byte v5, v1, v2

    const/16 v2, 0x15

    aput-byte v5, v1, v2

    array-length v2, v0

    invoke-static {v0, v5, v1, v6, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v1
.end method

.method public final renderComposableToIcoFile(Lcom/kdroid/composetray/utils/IconRenderProperties;Lkotlin/jvm/functions/Function2;)Ljava/lang/String;
    .registers 6

    const/4 v2, 0x0

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, ""

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, ".ico"

    const/4 v1, 0x1

    invoke-static {p0, v2, v0, v1, v2}, Lcom/kdroid/composetray/utils/ComposableIconUtils;->createTempFile$default(Lcom/kdroid/composetray/utils/ComposableIconUtils;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/io/File;

    move-result-object v0

    invoke-virtual {p0, p1, p2}, Lcom/kdroid/composetray/utils/ComposableIconUtils;->renderComposableToIcoBytes(Lcom/kdroid/composetray/utils/IconRenderProperties;Lkotlin/jvm/functions/Function2;)[B

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/io/FilesKt;->writeBytes(Ljava/io/File;[B)V

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    const-string v1, ""

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final renderComposableToPngBytes(Lcom/kdroid/composetray/utils/IconRenderProperties;Lkotlin/jvm/functions/Function2;)[B
    .registers 14

    const/4 v10, 0x1

    const/4 v9, 0x0

    const/4 v8, 0x0

    const-string v1, ""

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, ""

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Landroidx/compose/ui/ټ;

    invoke-virtual {p1}, Lcom/kdroid/composetray/utils/IconRenderProperties;->getSceneWidth()I

    move-result v2

    invoke-virtual {p1}, Lcom/kdroid/composetray/utils/IconRenderProperties;->getSceneHeight()I

    move-result v3

    invoke-virtual {p1}, Lcom/kdroid/composetray/utils/IconRenderProperties;->getSceneDensity()Landroidx/compose/ui/unit/ԩ;

    move-result-object v4

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getUnconfined()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v5

    check-cast v5, Lkotlin/coroutines/CoroutineContext;

    const v6, 0x298636dd

    new-instance v7, Lcom/kdroid/composetray/utils/ComposableIconUtils$renderComposableToPngBytes$scene$1;

    invoke-direct {v7, p2}, Lcom/kdroid/composetray/utils/ComposableIconUtils$renderComposableToPngBytes$scene$1;-><init>(Lkotlin/jvm/functions/Function2;)V

    invoke-static {v6, v10, v7}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambdaInstance(IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v6

    check-cast v6, Lkotlin/jvm/functions/Function2;

    invoke-direct/range {v1 .. v6}, Landroidx/compose/ui/ټ;-><init>(IILandroidx/compose/ui/unit/ԩ;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;)V

    :try_start_32
    invoke-static {v1}, Landroidx/compose/ui/ټ;->Ϳ(Landroidx/compose/ui/ټ;)Lorg/jetbrains/skia/Image;
    :try_end_35
    .catchall {:try_start_32 .. :try_end_35} :catchall_9d

    move-result-object v7

    invoke-virtual {v1}, Landroidx/compose/ui/ټ;->Ϳ()V

    invoke-virtual {p1}, Lcom/kdroid/composetray/utils/IconRenderProperties;->getRequiresScaling()Z

    move-result v1

    if-eqz v1, :cond_ba

    new-instance v1, Lorg/jetbrains/skia/Bitmap;

    invoke-direct {v1}, Lorg/jetbrains/skia/Bitmap;-><init>()V

    invoke-virtual {p1}, Lcom/kdroid/composetray/utils/IconRenderProperties;->getTargetWidth()I

    move-result v2

    invoke-virtual {p1}, Lcom/kdroid/composetray/utils/IconRenderProperties;->getTargetHeight()I

    move-result v3

    const/4 v5, 0x4

    move v4, v9

    move-object v6, v8

    invoke-static/range {v1 .. v6}, Lorg/jetbrains/skia/Bitmap;->allocN32Pixels$default(Lorg/jetbrains/skia/Bitmap;IIZILjava/lang/Object;)Z

    move-object v2, v7

    check-cast v2, Ljava/lang/AutoCloseable;

    :try_start_55
    move-object v0, v2

    check-cast v0, Lorg/jetbrains/skia/Image;

    move-object v3, v0

    invoke-virtual {v1}, Lorg/jetbrains/skia/Bitmap;->peekPixels()Lorg/jetbrains/skia/Pixmap;

    move-result-object v5

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    new-instance v4, Lorg/jetbrains/skia/FilterMipmap;

    sget-object v6, Lorg/jetbrains/skia/FilterMode;->LINEAR:Lorg/jetbrains/skia/FilterMode;

    sget-object v7, Lorg/jetbrains/skia/MipmapMode;->LINEAR:Lorg/jetbrains/skia/MipmapMode;

    invoke-direct {v4, v6, v7}, Lorg/jetbrains/skia/FilterMipmap;-><init>(Lorg/jetbrains/skia/FilterMode;Lorg/jetbrains/skia/MipmapMode;)V

    check-cast v4, Lorg/jetbrains/skia/SamplingMode;

    const/4 v6, 0x1

    invoke-virtual {v3, v5, v4, v6}, Lorg/jetbrains/skia/Image;->scalePixels(Lorg/jetbrains/skia/Pixmap;Lorg/jetbrains/skia/SamplingMode;Z)Z
    :try_end_6f
    .catch Ljava/lang/Throwable; {:try_start_55 .. :try_end_6f} :catch_a2
    .catchall {:try_start_55 .. :try_end_6f} :catchall_e2

    invoke-static {v2, v8}, Lkotlin/jdk7/AutoCloseableKt;->closeFinally(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    check-cast v1, Ljava/lang/AutoCloseable;

    :try_start_74
    move-object v0, v1

    check-cast v0, Lorg/jetbrains/skia/Bitmap;

    move-object v2, v0

    sget-object v3, Lorg/jetbrains/skia/Image;->Companion:Lorg/jetbrains/skia/Image$Companion;

    invoke-virtual {v3, v2}, Lorg/jetbrains/skia/Image$Companion;->makeFromBitmap(Lorg/jetbrains/skia/Bitmap;)Lorg/jetbrains/skia/Image;

    move-result-object v2

    check-cast v2, Ljava/lang/AutoCloseable;
    :try_end_80
    .catch Ljava/lang/Throwable; {:try_start_74 .. :try_end_80} :catch_b2
    .catchall {:try_start_74 .. :try_end_80} :catchall_db

    :try_start_80
    move-object v0, v2

    check-cast v0, Lorg/jetbrains/skia/Image;

    move-object v3, v0

    sget-object v4, Lorg/jetbrains/skia/EncodedImageFormat;->PNG:Lorg/jetbrains/skia/EncodedImageFormat;

    const/4 v5, 0x0

    const/4 v6, 0x2

    const/4 v7, 0x0

    invoke-static {v3, v4, v5, v6, v7}, Lorg/jetbrains/skia/Image;->encodeToData$default(Lorg/jetbrains/skia/Image;Lorg/jetbrains/skia/EncodedImageFormat;IILjava/lang/Object;)Lorg/jetbrains/skia/Data;

    move-result-object v3

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V
    :try_end_90
    .catch Ljava/lang/Throwable; {:try_start_80 .. :try_end_90} :catch_aa
    .catchall {:try_start_80 .. :try_end_90} :catchall_de

    const/4 v4, 0x0

    :try_start_91
    invoke-static {v2, v4}, Lkotlin/jdk7/AutoCloseableKt;->closeFinally(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V
    :try_end_94
    .catch Ljava/lang/Throwable; {:try_start_91 .. :try_end_94} :catch_b2
    .catchall {:try_start_91 .. :try_end_94} :catchall_db

    invoke-static {v1, v8}, Lkotlin/jdk7/AutoCloseableKt;->closeFinally(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    move-object v1, v3

    :goto_98
    invoke-virtual {v1}, Lorg/jetbrains/skia/Data;->getBytes()[B

    move-result-object v1

    return-object v1

    :catchall_9d
    move-exception v2

    invoke-virtual {v1}, Landroidx/compose/ui/ټ;->Ϳ()V

    throw v2

    :catch_a2
    move-exception v1

    :try_start_a3
    throw v1
    :try_end_a4
    .catchall {:try_start_a3 .. :try_end_a4} :catchall_a4

    :catchall_a4
    move-exception v3

    move-object v4, v1

    :goto_a6
    invoke-static {v2, v4}, Lkotlin/jdk7/AutoCloseableKt;->closeFinally(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    throw v3

    :catch_aa
    move-exception v3

    :try_start_ab
    throw v3
    :try_end_ac
    .catchall {:try_start_ab .. :try_end_ac} :catchall_ac

    :catchall_ac
    move-exception v4

    move-object v5, v3

    :goto_ae
    :try_start_ae
    invoke-static {v2, v5}, Lkotlin/jdk7/AutoCloseableKt;->closeFinally(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    throw v4
    :try_end_b2
    .catch Ljava/lang/Throwable; {:try_start_ae .. :try_end_b2} :catch_b2
    .catchall {:try_start_ae .. :try_end_b2} :catchall_db

    :catch_b2
    move-exception v2

    :try_start_b3
    throw v2
    :try_end_b4
    .catchall {:try_start_b3 .. :try_end_b4} :catchall_b4

    :catchall_b4
    move-exception v3

    move-object v8, v2

    :goto_b6
    invoke-static {v1, v8}, Lkotlin/jdk7/AutoCloseableKt;->closeFinally(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    throw v3

    :cond_ba
    check-cast v7, Ljava/lang/AutoCloseable;

    :try_start_bc
    move-object v0, v7

    check-cast v0, Lorg/jetbrains/skia/Image;

    move-object v1, v0

    sget-object v2, Lorg/jetbrains/skia/EncodedImageFormat;->PNG:Lorg/jetbrains/skia/EncodedImageFormat;

    const/4 v3, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x0

    invoke-static {v1, v2, v3, v4, v5}, Lorg/jetbrains/skia/Image;->encodeToData$default(Lorg/jetbrains/skia/Image;Lorg/jetbrains/skia/EncodedImageFormat;IILjava/lang/Object;)Lorg/jetbrains/skia/Data;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V
    :try_end_cc
    .catch Ljava/lang/Throwable; {:try_start_bc .. :try_end_cc} :catch_d0
    .catchall {:try_start_bc .. :try_end_cc} :catchall_d8

    invoke-static {v7, v8}, Lkotlin/jdk7/AutoCloseableKt;->closeFinally(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    goto :goto_98

    :catch_d0
    move-exception v1

    :try_start_d1
    throw v1
    :try_end_d2
    .catchall {:try_start_d1 .. :try_end_d2} :catchall_d2

    :catchall_d2
    move-exception v2

    move-object v8, v1

    :goto_d4
    invoke-static {v7, v8}, Lkotlin/jdk7/AutoCloseableKt;->closeFinally(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    throw v2

    :catchall_d8
    move-exception v1

    move-object v2, v1

    goto :goto_d4

    :catchall_db
    move-exception v2

    move-object v3, v2

    goto :goto_b6

    :catchall_de
    move-exception v3

    move-object v4, v3

    move-object v5, v8

    goto :goto_ae

    :catchall_e2
    move-exception v1

    move-object v3, v1

    move-object v4, v8

    goto :goto_a6
.end method

.method public final renderComposableToPngFile(Lcom/kdroid/composetray/utils/IconRenderProperties;Lkotlin/jvm/functions/Function2;)Ljava/lang/String;
    .registers 6

    const/4 v2, 0x0

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, ""

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, ".png"

    const/4 v1, 0x1

    invoke-static {p0, v2, v0, v1, v2}, Lcom/kdroid/composetray/utils/ComposableIconUtils;->createTempFile$default(Lcom/kdroid/composetray/utils/ComposableIconUtils;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/io/File;

    move-result-object v0

    invoke-virtual {p0, p1, p2}, Lcom/kdroid/composetray/utils/ComposableIconUtils;->renderComposableToPngBytes(Lcom/kdroid/composetray/utils/IconRenderProperties;Lkotlin/jvm/functions/Function2;)[B

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/io/FilesKt;->writeBytes(Ljava/io/File;[B)V

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    const-string v1, ""

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method
