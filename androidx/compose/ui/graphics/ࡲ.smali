.class public final Landroidx/compose/ui/graphics/ࡲ;
.super Ljava/lang/Object;

# interfaces
.implements Landroidx/compose/ui/graphics/ޠ;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0010\u0007\n\u0002\b\u0007\n\u0002\u0018\u0002\n\u0002\b\u0006\b\u0000\u0018\u00002\u00020\u0001B\u0011\u0012\b\b\u0002\u0010\u0002\u001a\u00020\u0003¢\u0006\u0004\b\u0004\u0010\u0005J\u001a\u0010\b\u001a\u00020\t2\b\u0010\n\u001a\u0004\u0018\u00010\u000b2\u0006\u0010\f\u001a\u00020\rH\u0016J(\u0010\u000e\u001a\u00020\r2\u0006\u0010\u000f\u001a\u00020\u00102\u0006\u0010\u0011\u001a\u00020\u00102\u0006\u0010\u0012\u001a\u00020\u000b2\u0006\u0010\u0013\u001a\u00020\rH\u0016J\u0017\u0010\u0017\u001a\u00020\u00182\u0006\u0010\u0019\u001a\u00020\u0010H\u0016¢\u0006\u0004\b\u001a\u0010\u001bJ\u0017\u0010\u001c\u001a\u00020\u00182\u0006\u0010\u0019\u001a\u00020\u0010H\u0016¢\u0006\u0004\b\u001d\u0010\u001bR\u0014\u0010\u0002\u001a\u00020\u0003X\u0080\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u0006\u0010\u0007R\u0014\u0010\u0014\u001a\u00020\u00108VX\u0096\u0004¢\u0006\u0006\u001a\u0004\b\u0015\u0010\u0016¨\u0006\u001e"
    }
    d2 = {
        "Landroidx/compose/ui/graphics/SkiaBackedPathMeasure;",
        "Landroidx/compose/ui/graphics/PathMeasure;",
        "skia",
        "Lorg/jetbrains/skia/PathMeasure;",
        "<init>",
        "(Lorg/jetbrains/skia/PathMeasure;)V",
        "getSkia$ui_graphics",
        "()Lorg/jetbrains/skia/PathMeasure;",
        "setPath",
        "",
        "path",
        "Landroidx/compose/ui/graphics/Path;",
        "forceClosed",
        "",
        "getSegment",
        "startDistance",
        "",
        "stopDistance",
        "destination",
        "startWithMoveTo",
        "length",
        "getLength",
        "()F",
        "getPosition",
        "Landroidx/compose/ui/geometry/Offset;",
        "distance",
        "getPosition-tuRUvjQ",
        "(F)J",
        "getTangent",
        "getTangent-tuRUvjQ",
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
        "SMAP\nSkiaBackedPathMeasure.skiko.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SkiaBackedPathMeasure.skiko.kt\nandroidx/compose/ui/graphics/SkiaBackedPathMeasure\n+ 2 Offset.kt\nandroidx/compose/ui/geometry/OffsetKt\n+ 3 InlineClassHelper.kt\nandroidx/compose/ui/util/InlineClassHelperKt\n*L\n1#1,78:1\n30#2:79\n30#2:83\n53#3,3:80\n53#3,3:84\n*S KotlinDebug\n*F\n+ 1 SkiaBackedPathMeasure.skiko.kt\nandroidx/compose/ui/graphics/SkiaBackedPathMeasure\n*L\n59#1:79\n70#1:83\n59#1:80,3\n70#1:84,3\n*E\n"
    }
.end annotation


# instance fields
.field private final Ϳ:Lorg/jetbrains/skia/PathMeasure;


# direct methods
.method public constructor <init>()V
    .registers 2

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Landroidx/compose/ui/graphics/ࡲ;-><init>(B)V

    return-void
.end method

.method public synthetic constructor <init>(B)V
    .registers 3

    new-instance v0, Lorg/jetbrains/skia/PathMeasure;

    invoke-direct {v0}, Lorg/jetbrains/skia/PathMeasure;-><init>()V

    invoke-direct {p0, v0}, Landroidx/compose/ui/graphics/ࡲ;-><init>(Lorg/jetbrains/skia/PathMeasure;)V

    return-void
.end method

.method private constructor <init>(Lorg/jetbrains/skia/PathMeasure;)V
    .registers 3

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/ui/graphics/ࡲ;->Ϳ:Lorg/jetbrains/skia/PathMeasure;

    return-void
.end method


# virtual methods
.method public final getLength()F
    .registers 2

    iget-object v0, p0, Landroidx/compose/ui/graphics/ࡲ;->Ϳ:Lorg/jetbrains/skia/PathMeasure;

    invoke-virtual {v0}, Lorg/jetbrains/skia/PathMeasure;->getLength()F

    move-result v0

    return v0
.end method

.method public final getPosition-tuRUvjQ(F)J
    .registers 8

    iget-object v0, p0, Landroidx/compose/ui/graphics/ࡲ;->Ϳ:Lorg/jetbrains/skia/PathMeasure;

    invoke-virtual {v0, p1}, Lorg/jetbrains/skia/PathMeasure;->getPosition(F)Lorg/jetbrains/skia/Point;

    move-result-object v0

    if-eqz v0, :cond_29

    invoke-virtual {v0}, Lorg/jetbrains/skia/Point;->getX()F

    move-result v1

    invoke-virtual {v0}, Lorg/jetbrains/skia/Point;->getY()F

    move-result v0

    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v1

    int-to-long v2, v1

    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    int-to-long v0, v0

    const/16 v4, 0x20

    shl-long/2addr v2, v4

    const-wide v4, 0xffffffffL

    and-long/2addr v0, v4

    or-long/2addr v0, v2

    invoke-static {v0, v1}, Landroidx/compose/ui/ଳ;->ԭ(J)J

    move-result-wide v0

    :goto_28
    return-wide v0

    :cond_29
    sget-object v0, Landroidx/compose/ui/ଳ;->Ϳ:Landroidx/compose/ui/ଳ$Ϳ;

    invoke-static {}, Landroidx/compose/ui/ଳ;->Ԫ()J

    move-result-wide v0

    goto :goto_28
.end method

.method public final getSegment(FFLandroidx/compose/ui/graphics/ޝ;Z)Z
    .registers 7

    const-string v0, ""

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Landroidx/compose/ui/graphics/ࡲ;->Ϳ:Lorg/jetbrains/skia/PathMeasure;

    invoke-static {p3}, Landroidx/compose/ui/graphics/ࡴ;->Ϳ(Landroidx/compose/ui/graphics/ޝ;)Lorg/jetbrains/skia/Path;

    move-result-object v1

    invoke-virtual {v0, p1, p2, v1, p4}, Lorg/jetbrains/skia/PathMeasure;->getSegment(FFLorg/jetbrains/skia/Path;Z)Z

    move-result v0

    return v0
.end method

.method public final getTangent-tuRUvjQ(F)J
    .registers 8

    iget-object v0, p0, Landroidx/compose/ui/graphics/ࡲ;->Ϳ:Lorg/jetbrains/skia/PathMeasure;

    invoke-virtual {v0, p1}, Lorg/jetbrains/skia/PathMeasure;->getTangent(F)Lorg/jetbrains/skia/Point;

    move-result-object v0

    if-eqz v0, :cond_29

    invoke-virtual {v0}, Lorg/jetbrains/skia/Point;->getX()F

    move-result v1

    invoke-virtual {v0}, Lorg/jetbrains/skia/Point;->getY()F

    move-result v0

    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v1

    int-to-long v2, v1

    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    int-to-long v0, v0

    const/16 v4, 0x20

    shl-long/2addr v2, v4

    const-wide v4, 0xffffffffL

    and-long/2addr v0, v4

    or-long/2addr v0, v2

    invoke-static {v0, v1}, Landroidx/compose/ui/ଳ;->ԭ(J)J

    move-result-wide v0

    :goto_28
    return-wide v0

    :cond_29
    sget-object v0, Landroidx/compose/ui/ଳ;->Ϳ:Landroidx/compose/ui/ଳ$Ϳ;

    invoke-static {}, Landroidx/compose/ui/ଳ;->Ԫ()J

    move-result-wide v0

    goto :goto_28
.end method

.method public final setPath(Landroidx/compose/ui/graphics/ޝ;Z)V
    .registers 5

    iget-object v1, p0, Landroidx/compose/ui/graphics/ࡲ;->Ϳ:Lorg/jetbrains/skia/PathMeasure;

    if-eqz p1, :cond_c

    invoke-static {p1}, Landroidx/compose/ui/graphics/ࡴ;->Ϳ(Landroidx/compose/ui/graphics/ޝ;)Lorg/jetbrains/skia/Path;

    move-result-object v0

    :goto_8
    invoke-virtual {v1, v0, p2}, Lorg/jetbrains/skia/PathMeasure;->setPath(Lorg/jetbrains/skia/Path;Z)Lorg/jetbrains/skia/PathMeasure;

    return-void

    :cond_c
    const/4 v0, 0x0

    goto :goto_8
.end method

.method public final Ϳ()Lorg/jetbrains/skia/PathMeasure;
    .registers 2

    iget-object v0, p0, Landroidx/compose/ui/graphics/ࡲ;->Ϳ:Lorg/jetbrains/skia/PathMeasure;

    return-object v0
.end method
