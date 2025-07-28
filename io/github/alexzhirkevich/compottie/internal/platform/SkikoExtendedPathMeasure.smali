.class final Lio/github/alexzhirkevich/compottie/internal/platform/SkikoExtendedPathMeasure;
.super Ljava/lang/Object;

# interfaces
.implements Landroidx/compose/ui/graphics/ޠ;
.implements Lio/github/alexzhirkevich/compottie/internal/platform/ExtendedPathMeasure;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0010\u0002\n\u0002\b\u0006\b\u0002\u0018\u00002\u00020\u00012\u00020\u0002B\u0011\u0012\b\b\u0002\u0010\u0003\u001a\u00020\u0002¢\u0006\u0004\b\u0004\u0010\u0005J\b\u0010\u0006\u001a\u00020\u0007H\u0016J\u0018\u0010\b\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u000bH\u0096\u0001¢\u0006\u0004\b\f\u0010\rJ)\u0010\u000e\u001a\u00020\u00072\u0006\u0010\u000f\u001a\u00020\u000b2\u0006\u0010\u0010\u001a\u00020\u000b2\u0006\u0010\u0011\u001a\u00020\u00122\u0006\u0010\u0013\u001a\u00020\u0007H\u0096\u0001J\u0018\u0010\u0014\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u000bH\u0096\u0001¢\u0006\u0004\b\u0015\u0010\rJ\u001b\u0010\u0016\u001a\u00020\u00172\b\u0010\u0018\u001a\u0004\u0018\u00010\u00122\u0006\u0010\u0019\u001a\u00020\u0007H\u0096\u0001R\u000e\u0010\u0003\u001a\u00020\u0002X\u0082\u0004¢\u0006\u0002\n\u0000R\u0012\u0010\u001a\u001a\u00020\u000bX\u0096\u0005¢\u0006\u0006\u001a\u0004\b\u001b\u0010\u001c¨\u0006\u001d"
    }
    d2 = {
        "Lio/github/alexzhirkevich/compottie/internal/platform/SkikoExtendedPathMeasure;",
        "Lio/github/alexzhirkevich/compottie/internal/platform/ExtendedPathMeasure;",
        "Landroidx/compose/ui/graphics/PathMeasure;",
        "delegate",
        "<init>",
        "(Landroidx/compose/ui/graphics/PathMeasure;)V",
        "nextContour",
        "",
        "getPosition",
        "Landroidx/compose/ui/geometry/Offset;",
        "distance",
        "",
        "getPosition-tuRUvjQ",
        "(F)J",
        "getSegment",
        "startDistance",
        "stopDistance",
        "destination",
        "Landroidx/compose/ui/graphics/Path;",
        "startWithMoveTo",
        "getTangent",
        "getTangent-tuRUvjQ",
        "setPath",
        "",
        "path",
        "forceClosed",
        "length",
        "getLength",
        "()F",
        "compottie"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final delegate:Landroidx/compose/ui/graphics/ޠ;


# direct methods
.method public constructor <init>()V
    .registers 3

    const/4 v1, 0x0

    const/4 v0, 0x1

    invoke-direct {p0, v1, v0, v1}, Lio/github/alexzhirkevich/compottie/internal/platform/SkikoExtendedPathMeasure;-><init>(Landroidx/compose/ui/graphics/ޠ;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroidx/compose/ui/graphics/ޠ;)V
    .registers 3

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/github/alexzhirkevich/compottie/internal/platform/SkikoExtendedPathMeasure;->delegate:Landroidx/compose/ui/graphics/ޠ;

    return-void
.end method

.method public synthetic constructor <init>(Landroidx/compose/ui/graphics/ޠ;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 5

    and-int/lit8 v0, p2, 0x1

    if-eqz v0, :cond_8

    invoke-static {}, Landroidx/compose/ui/graphics/ࡳ;->Ϳ()Landroidx/compose/ui/graphics/ޠ;

    move-result-object p1

    :cond_8
    invoke-direct {p0, p1}, Lio/github/alexzhirkevich/compottie/internal/platform/SkikoExtendedPathMeasure;-><init>(Landroidx/compose/ui/graphics/ޠ;)V

    return-void
.end method


# virtual methods
.method public final getLength()F
    .registers 2

    iget-object v0, p0, Lio/github/alexzhirkevich/compottie/internal/platform/SkikoExtendedPathMeasure;->delegate:Landroidx/compose/ui/graphics/ޠ;

    invoke-interface {v0}, Landroidx/compose/ui/graphics/ޠ;->getLength()F

    move-result v0

    return v0
.end method

.method public final getPosition-tuRUvjQ(F)J
    .registers 4

    iget-object v0, p0, Lio/github/alexzhirkevich/compottie/internal/platform/SkikoExtendedPathMeasure;->delegate:Landroidx/compose/ui/graphics/ޠ;

    invoke-interface {v0, p1}, Landroidx/compose/ui/graphics/ޠ;->getPosition-tuRUvjQ(F)J

    move-result-wide v0

    return-wide v0
.end method

.method public final getSegment(FFLandroidx/compose/ui/graphics/ޝ;Z)Z
    .registers 6

    const-string v0, ""

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lio/github/alexzhirkevich/compottie/internal/platform/SkikoExtendedPathMeasure;->delegate:Landroidx/compose/ui/graphics/ޠ;

    invoke-interface {v0, p1, p2, p3, p4}, Landroidx/compose/ui/graphics/ޠ;->getSegment(FFLandroidx/compose/ui/graphics/ޝ;Z)Z

    move-result v0

    return v0
.end method

.method public final getTangent-tuRUvjQ(F)J
    .registers 4

    iget-object v0, p0, Lio/github/alexzhirkevich/compottie/internal/platform/SkikoExtendedPathMeasure;->delegate:Landroidx/compose/ui/graphics/ޠ;

    invoke-interface {v0, p1}, Landroidx/compose/ui/graphics/ޠ;->getTangent-tuRUvjQ(F)J

    move-result-wide v0

    return-wide v0
.end method

.method public final nextContour()Z
    .registers 3

    iget-object v0, p0, Lio/github/alexzhirkevich/compottie/internal/platform/SkikoExtendedPathMeasure;->delegate:Landroidx/compose/ui/graphics/ޠ;

    const-string v1, ""

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroidx/compose/ui/graphics/ࡲ;

    invoke-virtual {v0}, Landroidx/compose/ui/graphics/ࡲ;->Ϳ()Lorg/jetbrains/skia/PathMeasure;

    move-result-object v0

    invoke-virtual {v0}, Lorg/jetbrains/skia/PathMeasure;->nextContour()Z

    move-result v0

    return v0
.end method

.method public final setPath(Landroidx/compose/ui/graphics/ޝ;Z)V
    .registers 4

    iget-object v0, p0, Lio/github/alexzhirkevich/compottie/internal/platform/SkikoExtendedPathMeasure;->delegate:Landroidx/compose/ui/graphics/ޠ;

    invoke-interface {v0, p1, p2}, Landroidx/compose/ui/graphics/ޠ;->setPath(Landroidx/compose/ui/graphics/ޝ;Z)V

    return-void
.end method
