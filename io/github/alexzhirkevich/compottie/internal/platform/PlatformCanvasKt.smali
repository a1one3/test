.class public final Lio/github/alexzhirkevich/compottie/internal/platform/PlatformCanvasKt;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\u001a\u001c\u0010\u0000\u001a\u00020\u0001*\u00020\u00022\u0006\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0006H\u0000\u001a\u0014\u0010\u0007\u001a\u00020\u0001*\u00020\u00022\u0006\u0010\u0003\u001a\u00020\u0004H\u0000\u001a\u001c\u0010\b\u001a\u00020\u0001*\u00020\u00022\u0006\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0006H\u0000¨\u0006\t"
    }
    d2 = {
        "drawRect",
        "",
        "Landroidx/compose/ui/graphics/Canvas;",
        "rect",
        "Landroidx/compose/ui/geometry/MutableRect;",
        "paint",
        "Landroidx/compose/ui/graphics/Paint;",
        "clipRect",
        "saveLayer",
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
.method public static final clipRect(Landroidx/compose/ui/graphics/֏;Landroidx/compose/ui/ਸ;)V
    .registers 6

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroidx/compose/ui/ਸ;->Ϳ()F

    move-result v0

    invoke-virtual {p1}, Landroidx/compose/ui/ਸ;->Ԩ()F

    move-result v1

    invoke-virtual {p1}, Landroidx/compose/ui/ਸ;->ԩ()F

    move-result v2

    invoke-virtual {p1}, Landroidx/compose/ui/ਸ;->Ԫ()F

    move-result v3

    invoke-static {p0, v0, v1, v2, v3}, Landroidx/compose/ui/graphics/֏;->Ϳ(Landroidx/compose/ui/graphics/֏;FFFF)V

    return-void
.end method

.method public static final drawRect(Landroidx/compose/ui/graphics/֏;Landroidx/compose/ui/ਸ;Landroidx/compose/ui/graphics/ޚ;)V
    .registers 9

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, ""

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroidx/compose/ui/ਸ;->Ϳ()F

    move-result v1

    invoke-virtual {p1}, Landroidx/compose/ui/ਸ;->Ԩ()F

    move-result v2

    invoke-virtual {p1}, Landroidx/compose/ui/ਸ;->ԩ()F

    move-result v3

    invoke-virtual {p1}, Landroidx/compose/ui/ਸ;->Ԫ()F

    move-result v4

    move-object v0, p0

    move-object v5, p2

    invoke-interface/range {v0 .. v5}, Landroidx/compose/ui/graphics/֏;->Ϳ(FFFFLandroidx/compose/ui/graphics/ޚ;)V

    return-void
.end method

.method public static final saveLayer(Landroidx/compose/ui/graphics/֏;Landroidx/compose/ui/ਸ;Landroidx/compose/ui/graphics/ޚ;)V
    .registers 4

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, ""

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Landroidx/compose/ui/ਹ;->Ϳ(Landroidx/compose/ui/ਸ;)Landroidx/compose/ui/ղ;

    move-result-object v0

    invoke-interface {p0, v0, p2}, Landroidx/compose/ui/graphics/֏;->Ϳ(Landroidx/compose/ui/ղ;Landroidx/compose/ui/graphics/ޚ;)V

    return-void
.end method
