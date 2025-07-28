.class final Landroidx/compose/ui/graphics/ֈ;
.super Landroidx/compose/ui/graphics/painter/Painter;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0000\b\u0002\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0002\u001a\u00020\u0003¢\u0006\u0004\b\u0004\u0010\u0005J\f\u0010\u0013\u001a\u00020\u0014*\u00020\u0015H\u0014R\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0006\u0010\u0007R\u001b\u0010\b\u001a\u00020\t8BX\u0082\u0084\u0002¢\u0006\f\n\u0004\b\f\u0010\r\u001a\u0004\b\n\u0010\u000bR\u0016\u0010\u000e\u001a\u00020\u000fX\u0096\u0004¢\u0006\n\n\u0002\u0010\u0012\u001a\u0004\b\u0010\u0010\u0011¨\u0006\u0016"
    }
    d2 = {
        "Landroidx/compose/ui/graphics/BufferedImagePainter;",
        "Landroidx/compose/ui/graphics/painter/Painter;",
        "image",
        "Ljava/awt/image/BufferedImage;",
        "<init>",
        "(Ljava/awt/image/BufferedImage;)V",
        "getImage",
        "()Ljava/awt/image/BufferedImage;",
        "bitmap",
        "Landroidx/compose/ui/graphics/ImageBitmap;",
        "getBitmap",
        "()Landroidx/compose/ui/graphics/ImageBitmap;",
        "bitmap$delegate",
        "Lkotlin/Lazy;",
        "intrinsicSize",
        "Landroidx/compose/ui/geometry/Size;",
        "getIntrinsicSize-NH-jbRc",
        "()J",
        "J",
        "onDraw",
        "",
        "Landroidx/compose/ui/graphics/drawscope/DrawScope;",
        "ui-graphics"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nDesktopImageConverters.desktop.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DesktopImageConverters.desktop.kt\nandroidx/compose/ui/graphics/BufferedImagePainter\n+ 2 Size.kt\nandroidx/compose/ui/geometry/SizeKt\n+ 3 InlineClassHelper.kt\nandroidx/compose/ui/util/InlineClassHelperKt\n+ 4 Size.kt\nandroidx/compose/ui/geometry/Size\n+ 5 InlineClassHelper.jvm.kt\nandroidx/compose/ui/util/InlineClassHelper_jvmKt\n+ 6 IntSize.kt\nandroidx/compose/ui/unit/IntSizeKt\n*L\n1#1,266:1\n33#2:267\n53#3,3:268\n60#3:272\n70#3:275\n80#3:277\n57#4:271\n61#4:274\n22#5:273\n30#6:276\n*S KotlinDebug\n*F\n+ 1 DesktopImageConverters.desktop.kt\nandroidx/compose/ui/graphics/BufferedImagePainter\n*L\n64#1:267\n64#1:268,3\n67#1:272\n67#1:275\n67#1:277\n67#1:271\n67#1:274\n67#1:273\n67#1:276\n*E\n"
    }
.end annotation


# virtual methods
.method public final getIntrinsicSize-NH-jbRc()J
    .registers 2

    const/4 v0, 0x0

    throw v0
.end method

.method protected final onDraw(Landroidx/compose/ui/ଜ;)V
    .registers 8

    const/16 v4, 0x20

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Landroidx/compose/ui/ଜ;->ԭ()J

    move-result-wide v0

    shr-long/2addr v0, v4

    long-to-int v0, v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    float-to-int v0, v0

    invoke-interface {p1}, Landroidx/compose/ui/ଜ;->ԭ()J

    move-result-wide v2

    long-to-int v1, v2

    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v1

    float-to-int v1, v1

    int-to-long v2, v0

    shl-long/2addr v2, v4

    int-to-long v0, v1

    const-wide v4, 0xffffffffL

    and-long/2addr v0, v4

    or-long/2addr v0, v2

    invoke-static {v0, v1}, Landroidx/compose/ui/unit/IntSize;->ԫ(J)J

    const/4 v0, 0x0

    throw v0
.end method
