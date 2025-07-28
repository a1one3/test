.class public final Landroidx/compose/ui/आ;
.super Landroidx/compose/ui/graphics/painter/Painter;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0000\b\u0007\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0002\u001a\u00020\u0003¢\u0006\u0004\b\u0004\u0010\u0005J\f\u0010\f\u001a\u00020\r*\u00020\u000eH\u0014R\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0006\u0010\u0007R\u0014\u0010\b\u001a\u00020\t8VX\u0096\u0004¢\u0006\u0006\u001a\u0004\b\n\u0010\u000b¨\u0006\u000f"
    }
    d2 = {
        "Lcoil3/compose/ImagePainter;",
        "Landroidx/compose/ui/graphics/painter/Painter;",
        "image",
        "Lcoil3/Image;",
        "<init>",
        "(Lcoil3/Image;)V",
        "getImage",
        "()Lcoil3/Image;",
        "intrinsicSize",
        "Landroidx/compose/ui/geometry/Size;",
        "getIntrinsicSize-NH-jbRc",
        "()J",
        "onDraw",
        "",
        "Landroidx/compose/ui/graphics/drawscope/DrawScope;",
        "coil-compose-core"
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
        "SMAP\nImagePainter.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ImagePainter.kt\ncoil3/compose/ImagePainter\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 Size.kt\nandroidx/compose/ui/geometry/SizeKt\n+ 4 InlineClassHelper.kt\nandroidx/compose/ui/util/InlineClassHelperKt\n+ 5 Size.kt\nandroidx/compose/ui/geometry/Size\n+ 6 InlineClassHelper.jvm.kt\nandroidx/compose/ui/util/InlineClassHelper_jvmKt\n+ 7 DrawScope.kt\nandroidx/compose/ui/graphics/drawscope/DrawScopeKt\n*L\n1#1,46:1\n1#2:47\n33#3:48\n53#4,3:49\n60#4:53\n70#4:56\n57#5:52\n61#5:55\n22#6:54\n22#6:57\n172#7:58\n249#7,14:59\n*S KotlinDebug\n*F\n+ 1 ImagePainter.kt\ncoil3/compose/ImagePainter\n*L\n23#1:48\n23#1:49,3\n30#1:53\n31#1:56\n30#1:52\n31#1:55\n30#1:54\n31#1:57\n29#1:58\n29#1:59,14\n*E\n"
    }
.end annotation


# instance fields
.field private final Ϳ:Lcoil3/ԭ;


# direct methods
.method public constructor <init>(Lcoil3/ԭ;)V
    .registers 2

    invoke-direct {p0}, Landroidx/compose/ui/graphics/painter/Painter;-><init>()V

    iput-object p1, p0, Landroidx/compose/ui/आ;->Ϳ:Lcoil3/ԭ;

    return-void
.end method


# virtual methods
.method public final getIntrinsicSize-NH-jbRc()J
    .registers 7

    const/high16 v1, 0x7fc00000  # Float.NaN

    iget-object v0, p0, Landroidx/compose/ui/आ;->Ϳ:Lcoil3/ԭ;

    invoke-interface {v0}, Lcoil3/ԭ;->Ԫ()I

    move-result v0

    if-lez v0, :cond_2d

    int-to-float v0, v0

    :goto_b
    iget-object v2, p0, Landroidx/compose/ui/आ;->Ϳ:Lcoil3/ԭ;

    invoke-interface {v2}, Lcoil3/ԭ;->ԫ()I

    move-result v2

    if-lez v2, :cond_14

    int-to-float v1, v2

    :cond_14
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    int-to-long v2, v0

    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    int-to-long v0, v0

    const/16 v4, 0x20

    shl-long/2addr v2, v4

    const-wide v4, 0xffffffffL

    and-long/2addr v0, v4

    or-long/2addr v0, v2

    invoke-static {v0, v1}, Landroidx/compose/ui/ݺ;->ԭ(J)J

    move-result-wide v0

    return-wide v0

    :cond_2d
    move v0, v1

    goto :goto_b
.end method

.method protected final onDraw(Landroidx/compose/ui/ଜ;)V
    .registers 10

    const/high16 v1, 0x3f800000  # 1.0f

    iget-object v0, p0, Landroidx/compose/ui/आ;->Ϳ:Lcoil3/ԭ;

    invoke-interface {v0}, Lcoil3/ԭ;->Ԫ()I

    move-result v0

    if-lez v0, :cond_65

    invoke-interface {p1}, Landroidx/compose/ui/ଜ;->ԭ()J

    move-result-wide v2

    const/16 v4, 0x20

    shr-long/2addr v2, v4

    long-to-int v2, v2

    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v2

    int-to-float v0, v0

    div-float v0, v2, v0

    :goto_19
    iget-object v2, p0, Landroidx/compose/ui/आ;->Ϳ:Lcoil3/ԭ;

    invoke-interface {v2}, Lcoil3/ԭ;->ԫ()I

    move-result v2

    if-lez v2, :cond_2c

    invoke-interface {p1}, Landroidx/compose/ui/ଜ;->ԭ()J

    move-result-wide v4

    long-to-int v1, v4

    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v1

    int-to-float v2, v2

    div-float/2addr v1, v2

    :cond_2c
    sget-object v2, Landroidx/compose/ui/ଳ;->Ϳ:Landroidx/compose/ui/ଳ$Ϳ;

    invoke-static {}, Landroidx/compose/ui/ଳ;->Ԩ()J

    invoke-interface {p1}, Landroidx/compose/ui/ଜ;->ԫ()Landroidx/compose/ui/Ƃ;

    move-result-object v2

    invoke-interface {v2}, Landroidx/compose/ui/Ƃ;->Ԩ()J

    move-result-wide v4

    invoke-interface {v2}, Landroidx/compose/ui/Ƃ;->Ϳ()Landroidx/compose/ui/graphics/֏;

    move-result-object v3

    invoke-interface {v3}, Landroidx/compose/ui/graphics/֏;->Ϳ()V

    :try_start_40
    invoke-interface {v2}, Landroidx/compose/ui/Ƃ;->ԩ()Landroidx/compose/ui/ຜ;

    move-result-object v3

    const-wide/16 v6, 0x0

    invoke-interface {v3, v0, v1, v6, v7}, Landroidx/compose/ui/ຜ;->Ϳ(FFJ)V

    iget-object v0, p0, Landroidx/compose/ui/आ;->Ϳ:Lcoil3/ԭ;

    invoke-interface {p1}, Landroidx/compose/ui/ଜ;->ԫ()Landroidx/compose/ui/Ƃ;

    move-result-object v1

    invoke-interface {v1}, Landroidx/compose/ui/Ƃ;->Ϳ()Landroidx/compose/ui/graphics/֏;

    move-result-object v1

    invoke-static {v1}, Landroidx/compose/ui/graphics/ࡦ;->Ϳ(Landroidx/compose/ui/graphics/֏;)Lorg/jetbrains/skia/Canvas;

    move-result-object v1

    invoke-interface {v0, v1}, Lcoil3/ԭ;->Ϳ(Lorg/jetbrains/skia/Canvas;)V
    :try_end_5a
    .catchall {:try_start_40 .. :try_end_5a} :catchall_67

    invoke-interface {v2}, Landroidx/compose/ui/Ƃ;->Ϳ()Landroidx/compose/ui/graphics/֏;

    move-result-object v0

    invoke-interface {v0}, Landroidx/compose/ui/graphics/֏;->Ԩ()V

    invoke-interface {v2, v4, v5}, Landroidx/compose/ui/Ƃ;->Ϳ(J)V

    return-void

    :cond_65
    move v0, v1

    goto :goto_19

    :catchall_67
    move-exception v0

    invoke-interface {v2}, Landroidx/compose/ui/Ƃ;->Ϳ()Landroidx/compose/ui/graphics/֏;

    move-result-object v1

    invoke-interface {v1}, Landroidx/compose/ui/graphics/֏;->Ԩ()V

    invoke-interface {v2, v4, v5}, Landroidx/compose/ui/Ƃ;->Ϳ(J)V

    throw v0
.end method
