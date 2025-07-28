.class public final Lio/github/alexzhirkevich/compottie/internal/platform/PlatformPath_skikoKt;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\u001a\b\u0010\u0000\u001a\u00020\u0001H\u0000\u001a#\u0010\u0002\u001a\u00020\u0003*\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0005\u001a\u00020\u0006H\u0000¢\u0006\u0004\b\u0007\u0010\b¨\u0006\t"
    }
    d2 = {
        "ExtendedPathMeasure",
        "Lio/github/alexzhirkevich/compottie/internal/platform/ExtendedPathMeasure;",
        "addPath",
        "Landroidx/compose/ui/graphics/Path;",
        "path",
        "matrix",
        "Landroidx/compose/ui/graphics/Matrix;",
        "addPath-BZEs9QY",
        "(Landroidx/compose/ui/graphics/Path;Landroidx/compose/ui/graphics/Path;[F)Landroidx/compose/ui/graphics/Path;",
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


# direct methods
.method public static final ExtendedPathMeasure()Lio/github/alexzhirkevich/compottie/internal/platform/ExtendedPathMeasure;
    .registers 3

    const/4 v2, 0x0

    new-instance v0, Lio/github/alexzhirkevich/compottie/internal/platform/SkikoExtendedPathMeasure;

    const/4 v1, 0x1

    invoke-direct {v0, v2, v1, v2}, Lio/github/alexzhirkevich/compottie/internal/platform/SkikoExtendedPathMeasure;-><init>(Landroidx/compose/ui/graphics/ޠ;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast v0, Lio/github/alexzhirkevich/compottie/internal/platform/ExtendedPathMeasure;

    return-object v0
.end method

.method public static final addPath-BZEs9QY(Landroidx/compose/ui/graphics/ޝ;Landroidx/compose/ui/graphics/ޝ;[F)Landroidx/compose/ui/graphics/ޝ;
    .registers 9

    const/4 v3, 0x0

    const/4 v5, 0x0

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, ""

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Landroidx/compose/ui/graphics/ࡴ;->Ϳ(Landroidx/compose/ui/graphics/ޝ;)Lorg/jetbrains/skia/Path;

    move-result-object v0

    invoke-static {p1}, Landroidx/compose/ui/graphics/ࡴ;->Ϳ(Landroidx/compose/ui/graphics/ޝ;)Lorg/jetbrains/skia/Path;

    move-result-object v1

    const/4 v2, 0x1

    invoke-static {p2, v3, v2, v5}, Lio/github/alexzhirkevich/compottie/internal/platform/PlatformShader_skikoKt;->asSkia33-tU-YjHk$default([FZILjava/lang/Object;)Lorg/jetbrains/skia/Matrix33;

    move-result-object v2

    const/4 v4, 0x4

    invoke-static/range {v0 .. v5}, Lorg/jetbrains/skia/Path;->addPath$default(Lorg/jetbrains/skia/Path;Lorg/jetbrains/skia/Path;Lorg/jetbrains/skia/Matrix33;ZILjava/lang/Object;)Lorg/jetbrains/skia/Path;

    move-result-object v1

    const-string v0, ""

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Landroidx/compose/ui/graphics/ࡪ;

    invoke-direct {v0, v1}, Landroidx/compose/ui/graphics/ࡪ;-><init>(Lorg/jetbrains/skia/Path;)V

    check-cast v0, Landroidx/compose/ui/graphics/ޝ;

    return-object v0
.end method
