.class public final Lcom/xuncorp/voxzen/util/ImageBitmapUtil;
.super Ljava/lang/Object;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x1
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\u0010\b\n\u0002\b\u0005\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0012\n\u0002\b\u0003\bÇ\u0002\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J:\u0010\u0004\u001a\u000e\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u00060\u00052\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\b\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u00062\u0006\u0010\n\u001a\u00020\u00062\u0006\u0010\u000b\u001a\u00020\fJ(\u0010\r\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\u00102\u0006\u0010\u0011\u001a\u00020\u00062\u0006\u0010\u0012\u001a\u00020\u00062\b\b\u0002\u0010\u000b\u001a\u00020\f¨\u0006\u0013"
    }
    d2 = {
        "Lcom/xuncorp/voxzen/util/ImageBitmapUtil;",
        "",
        "<init>",
        "()V",
        "calculateTargetSize",
        "Lkotlin/Pair;",
        "",
        "originalWidth",
        "originalHeight",
        "userWidth",
        "userHeight",
        "keepAspectRatio",
        "",
        "decodeToExactSize",
        "Landroidx/compose/ui/graphics/ImageBitmap;",
        "bytes",
        "",
        "targetWidth",
        "targetHeight",
        "composeApp"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nImageBitmapUtil.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ImageBitmapUtil.kt\ncom/xuncorp/voxzen/util/ImageBitmapUtil\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,65:1\n1#2:66\n*E\n"
    }
.end annotation


# static fields
.field public static final $stable:I

.field public static final INSTANCE:Lcom/xuncorp/voxzen/util/ImageBitmapUtil;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Lcom/xuncorp/voxzen/util/ImageBitmapUtil;

    invoke-direct {v0}, Lcom/xuncorp/voxzen/util/ImageBitmapUtil;-><init>()V

    sput-object v0, Lcom/xuncorp/voxzen/util/ImageBitmapUtil;->INSTANCE:Lcom/xuncorp/voxzen/util/ImageBitmapUtil;

    return-void
.end method

.method private constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic decodeToExactSize$default(Lcom/xuncorp/voxzen/util/ImageBitmapUtil;[BIIZILjava/lang/Object;)Landroidx/compose/ui/graphics/ImageBitmap;
    .registers 8

    and-int/lit8 v0, p5, 0x8

    if-eqz v0, :cond_5

    const/4 p4, 0x1

    :cond_5
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/xuncorp/voxzen/util/ImageBitmapUtil;->decodeToExactSize([BIIZ)Landroidx/compose/ui/graphics/ImageBitmap;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final calculateTargetSize(IIIIZ)Lkotlin/Pair;
    .registers 14

    const/4 v1, 0x1

    if-lez p3, :cond_14

    if-lez p4, :cond_14

    move v0, v1

    :goto_6
    if-nez v0, :cond_16

    const-string v0, "Invalid target size"

    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_14
    const/4 v0, 0x0

    goto :goto_6

    :cond_16
    if-eqz p5, :cond_3e

    int-to-double v2, p3

    int-to-double v4, p1

    div-double/2addr v2, v4

    int-to-double v4, p4

    int-to-double v6, p2

    div-double/2addr v4, v6

    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->min(DD)D

    move-result-wide v2

    new-instance v0, Lkotlin/Pair;

    int-to-double v4, p1

    mul-double/2addr v4, v2

    double-to-int v4, v4

    invoke-static {v4, v1}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    int-to-double v6, p2

    mul-double/2addr v2, v6

    double-to-int v2, v2

    invoke-static {v2, v1}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-direct {v0, v4, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_3d
    return-object v0

    :cond_3e
    new-instance v0, Lkotlin/Pair;

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_3d
.end method

.method public final decodeToExactSize([BIIZ)Landroidx/compose/ui/graphics/ImageBitmap;
    .registers 14

    const/4 v8, 0x0

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/io/ByteArrayInputStream;

    invoke-direct {v0, p1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    check-cast v0, Ljava/io/InputStream;

    invoke-static {v0}, Ljavax/imageio/ImageIO;->read(Ljava/io/InputStream;)Ljava/awt/image/BufferedImage;

    move-result-object v6

    invoke-virtual {v6}, Ljava/awt/image/BufferedImage;->getWidth()I

    move-result v1

    invoke-virtual {v6}, Ljava/awt/image/BufferedImage;->getHeight()I

    move-result v2

    move-object v0, p0

    move v3, p2

    move v4, p3

    move v5, p4

    invoke-virtual/range {v0 .. v5}, Lcom/xuncorp/voxzen/util/ImageBitmapUtil;->calculateTargetSize(IIIIZ)Lkotlin/Pair;

    move-result-object v1

    invoke-virtual {v1}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v4

    invoke-virtual {v1}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v5

    new-instance v7, Ljava/awt/image/BufferedImage;

    const/4 v0, 0x1

    invoke-direct {v7, v4, v5, v0}, Ljava/awt/image/BufferedImage;-><init>(III)V

    invoke-virtual {v7}, Ljava/awt/image/BufferedImage;->createGraphics()Ljava/awt/Graphics2D;

    move-result-object v0

    move-object v1, v6

    check-cast v1, Ljava/awt/Image;

    const/4 v6, 0x0

    move v2, v8

    move v3, v8

    invoke-virtual/range {v0 .. v6}, Ljava/awt/Graphics2D;->drawImage(Ljava/awt/Image;IIIILjava/awt/image/ImageObserver;)Z

    invoke-virtual {v0}, Ljava/awt/Graphics2D;->dispose()V

    invoke-static {v7}, Landroidx/compose/ui/graphics/ވ;->Ϳ(Ljava/awt/image/BufferedImage;)Landroidx/compose/ui/graphics/ImageBitmap;

    move-result-object v0

    return-object v0
.end method
