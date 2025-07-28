.class public final Lio/github/alexzhirkevich/compottie/internal/platform/PlatformCanvas_skikoKt;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0000\u001a\u001b\u0010\u0000\u001a\u00020\u0001*\u00020\u00022\u0006\u0010\u0003\u001a\u00020\u0004H\u0000¢\u0006\u0004\b\u0005\u0010\u0006\u001a$\u0010\u0007\u001a\u00020\u0001*\u00020\u00022\u0006\u0010\b\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u000b2\u0006\u0010\f\u001a\u00020\rH\u0000¨\u0006\u000e"
    }
    d2 = {
        "getMatrix",
        "",
        "Landroidx/compose/ui/graphics/Canvas;",
        "matrix",
        "Landroidx/compose/ui/graphics/Matrix;",
        "getMatrix-EL8BTi8",
        "(Landroidx/compose/ui/graphics/Canvas;[F)V",
        "saveLayer",
        "rect",
        "Landroidx/compose/ui/geometry/MutableRect;",
        "paint",
        "Landroidx/compose/ui/graphics/Paint;",
        "flag",
        "",
        "compottie"
    }
    k = 0x2
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nPlatformCanvas.skiko.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PlatformCanvas.skiko.kt\nio/github/alexzhirkevich/compottie/internal/platform/PlatformCanvas_skikoKt\n+ 2 Matrix.kt\nandroidx/compose/ui/graphics/Matrix\n*L\n1#1,26:1\n42#2,2:27\n42#2,2:29\n*S KotlinDebug\n*F\n+ 1 PlatformCanvas.skiko.kt\nio/github/alexzhirkevich/compottie/internal/platform/PlatformCanvas_skikoKt\n*L\n14#1:27,2\n15#1:29,2\n*E\n"
    }
.end annotation


# direct methods
.method public static final getMatrix-EL8BTi8(Landroidx/compose/ui/graphics/֏;[F)V
    .registers 10

    const/4 v7, 0x0

    const/4 v2, 0x0

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Landroidx/compose/ui/graphics/ࡦ;->Ϳ(Landroidx/compose/ui/graphics/֏;)Lorg/jetbrains/skia/Canvas;

    move-result-object v0

    invoke-virtual {v0}, Lorg/jetbrains/skia/Canvas;->getLocalToDevice()Lorg/jetbrains/skia/Matrix44;

    move-result-object v0

    invoke-virtual {v0}, Lorg/jetbrains/skia/Matrix44;->getMat()[F

    move-result-object v0

    const/16 v5, 0xe

    const/4 v6, 0x0

    move-object v1, p1

    move v3, v2

    move v4, v2

    invoke-static/range {v0 .. v6}, Lkotlin/collections/ArraysKt;->copyInto$default([F[FIIIILjava/lang/Object;)[F

    const/4 v0, 0x3

    aput v7, p1, v0

    const/4 v0, 0x7

    aput v7, p1, v0

    return-void
.end method

.method public static final saveLayer(Landroidx/compose/ui/graphics/֏;Landroidx/compose/ui/ਸ;Landroidx/compose/ui/graphics/ޚ;I)V
    .registers 10

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, ""

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Landroidx/compose/ui/graphics/ࡦ;->Ϳ(Landroidx/compose/ui/graphics/֏;)Lorg/jetbrains/skia/Canvas;

    move-result-object v0

    invoke-virtual {p1}, Landroidx/compose/ui/ਸ;->Ϳ()F

    move-result v1

    invoke-virtual {p1}, Landroidx/compose/ui/ਸ;->Ԩ()F

    move-result v2

    invoke-virtual {p1}, Landroidx/compose/ui/ਸ;->ԩ()F

    move-result v3

    invoke-virtual {p1}, Landroidx/compose/ui/ਸ;->Ԫ()F

    move-result v4

    invoke-interface {p2}, Landroidx/compose/ui/graphics/ޚ;->Ϳ()Lorg/jetbrains/skia/Paint;

    move-result-object v5

    invoke-virtual/range {v0 .. v5}, Lorg/jetbrains/skia/Canvas;->saveLayer(FFFFLorg/jetbrains/skia/Paint;)I

    return-void
.end method
