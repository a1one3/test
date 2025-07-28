.class public final Landroidx/compose/ui/graphics/ޱ;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u001a\n\u0010\u0000\u001a\u00020\u0001*\u00020\u0002\u001a\n\u0010\u0003\u001a\u00020\u0002*\u00020\u0001\u001a\n\u0010\u0004\u001a\u00020\u0005*\u00020\u0006¨\u0006\u0007"
    }
    d2 = {
        "toSkiaRect",
        "Lorg/jetbrains/skia/Rect;",
        "Landroidx/compose/ui/geometry/Rect;",
        "toComposeRect",
        "toSkiaRRect",
        "Lorg/jetbrains/skia/RRect;",
        "Landroidx/compose/ui/geometry/RoundRect;",
        "ui-graphics"
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
        "SMAP\nRects.skiko.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Rects.skiko.kt\nandroidx/compose/ui/graphics/Rects_skikoKt\n+ 2 CornerRadius.kt\nandroidx/compose/ui/geometry/CornerRadius\n+ 3 InlineClassHelper.kt\nandroidx/compose/ui/util/InlineClassHelperKt\n+ 4 InlineClassHelper.jvm.kt\nandroidx/compose/ui/util/InlineClassHelper_jvmKt\n*L\n1#1,49:1\n48#2:50\n53#2:53\n48#2:56\n53#2:59\n48#2:62\n53#2:65\n48#2:68\n53#2:71\n60#3:51\n70#3:54\n60#3:57\n70#3:60\n60#3:63\n70#3:66\n60#3:69\n70#3:72\n22#4:52\n22#4:55\n22#4:58\n22#4:61\n22#4:64\n22#4:67\n22#4:70\n22#4:73\n*S KotlinDebug\n*F\n+ 1 Rects.skiko.kt\nandroidx/compose/ui/graphics/Rects_skikoKt\n*L\n36#1:50\n37#1:53\n39#1:56\n40#1:59\n42#1:62\n43#1:65\n45#1:68\n46#1:71\n36#1:51\n37#1:54\n39#1:57\n40#1:60\n42#1:63\n43#1:66\n45#1:69\n46#1:72\n36#1:52\n37#1:55\n39#1:58\n40#1:61\n42#1:64\n43#1:67\n45#1:70\n46#1:73\n*E\n"
    }
.end annotation


# direct methods
.method public static final Ϳ(Lorg/jetbrains/skia/Rect;)Landroidx/compose/ui/ղ;
    .registers 6

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Landroidx/compose/ui/ղ;

    invoke-virtual {p0}, Lorg/jetbrains/skia/Rect;->getLeft()F

    move-result v1

    invoke-virtual {p0}, Lorg/jetbrains/skia/Rect;->getTop()F

    move-result v2

    invoke-virtual {p0}, Lorg/jetbrains/skia/Rect;->getRight()F

    move-result v3

    invoke-virtual {p0}, Lorg/jetbrains/skia/Rect;->getBottom()F

    move-result v4

    invoke-direct {v0, v1, v2, v3, v4}, Landroidx/compose/ui/ղ;-><init>(FFFF)V

    return-object v0
.end method

.method public static final Ϳ(Landroidx/compose/ui/ԕ;)Lorg/jetbrains/skia/RRect;
    .registers 7

    const/16 v4, 0x20

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v0, 0x8

    new-array v5, v0, [F

    const/4 v0, 0x0

    invoke-virtual {p0}, Landroidx/compose/ui/ԕ;->ԫ()J

    move-result-wide v2

    shr-long/2addr v2, v4

    long-to-int v1, v2

    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v1

    aput v1, v5, v0

    const/4 v0, 0x1

    invoke-virtual {p0}, Landroidx/compose/ui/ԕ;->ԫ()J

    move-result-wide v2

    long-to-int v1, v2

    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v1

    aput v1, v5, v0

    const/4 v0, 0x2

    invoke-virtual {p0}, Landroidx/compose/ui/ԕ;->Ԭ()J

    move-result-wide v2

    shr-long/2addr v2, v4

    long-to-int v1, v2

    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v1

    aput v1, v5, v0

    const/4 v0, 0x3

    invoke-virtual {p0}, Landroidx/compose/ui/ԕ;->Ԭ()J

    move-result-wide v2

    long-to-int v1, v2

    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v1

    aput v1, v5, v0

    const/4 v0, 0x4

    invoke-virtual {p0}, Landroidx/compose/ui/ԕ;->ԭ()J

    move-result-wide v2

    shr-long/2addr v2, v4

    long-to-int v1, v2

    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v1

    aput v1, v5, v0

    const/4 v0, 0x5

    invoke-virtual {p0}, Landroidx/compose/ui/ԕ;->ԭ()J

    move-result-wide v2

    long-to-int v1, v2

    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v1

    aput v1, v5, v0

    const/4 v0, 0x6

    invoke-virtual {p0}, Landroidx/compose/ui/ԕ;->Ԯ()J

    move-result-wide v2

    shr-long/2addr v2, v4

    long-to-int v1, v2

    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v1

    aput v1, v5, v0

    const/4 v0, 0x7

    invoke-virtual {p0}, Landroidx/compose/ui/ԕ;->Ԯ()J

    move-result-wide v2

    long-to-int v1, v2

    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v1

    aput v1, v5, v0

    sget-object v0, Lorg/jetbrains/skia/RRect;->Companion:Lorg/jetbrains/skia/RRect$Companion;

    invoke-virtual {p0}, Landroidx/compose/ui/ԕ;->Ϳ()F

    move-result v1

    invoke-virtual {p0}, Landroidx/compose/ui/ԕ;->Ԩ()F

    move-result v2

    invoke-virtual {p0}, Landroidx/compose/ui/ԕ;->ԩ()F

    move-result v3

    invoke-virtual {p0}, Landroidx/compose/ui/ԕ;->Ԫ()F

    move-result v4

    invoke-virtual/range {v0 .. v5}, Lorg/jetbrains/skia/RRect$Companion;->makeComplexLTRB(FFFF[F)Lorg/jetbrains/skia/RRect;

    move-result-object v0

    return-object v0
.end method

.method public static final Ϳ(Landroidx/compose/ui/ղ;)Lorg/jetbrains/skia/Rect;
    .registers 6

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lorg/jetbrains/skia/Rect;->Companion:Lorg/jetbrains/skia/Rect$Companion;

    invoke-virtual {p0}, Landroidx/compose/ui/ղ;->Ϳ()F

    move-result v1

    invoke-virtual {p0}, Landroidx/compose/ui/ղ;->Ԩ()F

    move-result v2

    invoke-virtual {p0}, Landroidx/compose/ui/ղ;->ԩ()F

    move-result v3

    invoke-virtual {p0}, Landroidx/compose/ui/ղ;->Ԫ()F

    move-result v4

    invoke-virtual {v0, v1, v2, v3, v4}, Lorg/jetbrains/skia/Rect$Companion;->makeLTRB(FFFF)Lorg/jetbrains/skia/Rect;

    move-result-object v0

    return-object v0
.end method
