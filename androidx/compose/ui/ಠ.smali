.class public final Landroidx/compose/ui/ಠ;
.super Ljava/lang/Object;

# interfaces
.implements Landroidx/compose/ui/Ƃ;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000;\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0002\b\u0005*\u0001\u0000\b\n\u0018\u00002\u00020\u0001R$\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0002\u001a\u00020\u00038V@VX\u0096\u000e¢\u0006\f\u001a\u0004\b\u0005\u0010\u0006\"\u0004\b\u0007\u0010\bR$\u0010\n\u001a\u00020\t2\u0006\u0010\u0002\u001a\u00020\t8V@VX\u0096\u000e¢\u0006\f\u001a\u0004\b\u000b\u0010\f\"\u0004\b\r\u0010\u000eR\u0014\u0010\u000f\u001a\u00020\u0010X\u0096\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u0011\u0010\u0012R$\u0010\u0014\u001a\u00020\u00132\u0006\u0010\u0002\u001a\u00020\u00138V@VX\u0096\u000e¢\u0006\f\u001a\u0004\b\u0015\u0010\u0016\"\u0004\b\u0017\u0010\u0018R$\u0010\u001a\u001a\u00020\u00192\u0006\u0010\u0002\u001a\u00020\u00198V@VX\u0096\u000e¢\u0006\f\u001a\u0004\b\u001b\u0010\u001c\"\u0004\b\u001d\u0010\u001eR\u001c\u0010\u001f\u001a\u0004\u0018\u00010 X\u0096\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b!\u0010\"\"\u0004\b#\u0010$¨\u0006%"
    }
    d2 = {
        "androidx/compose/ui/graphics/drawscope/CanvasDrawScope$drawContext$1",
        "Landroidx/compose/ui/graphics/drawscope/DrawContext;",
        "value",
        "Landroidx/compose/ui/graphics/Canvas;",
        "canvas",
        "getCanvas",
        "()Landroidx/compose/ui/graphics/Canvas;",
        "setCanvas",
        "(Landroidx/compose/ui/graphics/Canvas;)V",
        "Landroidx/compose/ui/geometry/Size;",
        "size",
        "getSize-NH-jbRc",
        "()J",
        "setSize-uvyYCjk",
        "(J)V",
        "transform",
        "Landroidx/compose/ui/graphics/drawscope/DrawTransform;",
        "getTransform",
        "()Landroidx/compose/ui/graphics/drawscope/DrawTransform;",
        "Landroidx/compose/ui/unit/LayoutDirection;",
        "layoutDirection",
        "getLayoutDirection",
        "()Landroidx/compose/ui/unit/LayoutDirection;",
        "setLayoutDirection",
        "(Landroidx/compose/ui/unit/LayoutDirection;)V",
        "Landroidx/compose/ui/unit/Density;",
        "density",
        "getDensity",
        "()Landroidx/compose/ui/unit/Density;",
        "setDensity",
        "(Landroidx/compose/ui/unit/Density;)V",
        "graphicsLayer",
        "Landroidx/compose/ui/graphics/layer/GraphicsLayer;",
        "getGraphicsLayer",
        "()Landroidx/compose/ui/graphics/layer/GraphicsLayer;",
        "setGraphicsLayer",
        "(Landroidx/compose/ui/graphics/layer/GraphicsLayer;)V",
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


# instance fields
.field private final Ϳ:Landroidx/compose/ui/ຜ;

.field private Ԩ:Landroidx/compose/ui/ਵ;

.field private synthetic ԩ:Landroidx/compose/ui/ȭ;


# direct methods
.method constructor <init>(Landroidx/compose/ui/ȭ;)V
    .registers 4

    iput-object p1, p0, Landroidx/compose/ui/ಠ;->ԩ:Landroidx/compose/ui/ȭ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v0, p0

    check-cast v0, Landroidx/compose/ui/Ƃ;

    new-instance v1, Landroidx/compose/ui/ц;

    invoke-direct {v1, v0}, Landroidx/compose/ui/ц;-><init>(Landroidx/compose/ui/Ƃ;)V

    move-object v0, v1

    check-cast v0, Landroidx/compose/ui/ຜ;

    iput-object v0, p0, Landroidx/compose/ui/ಠ;->Ϳ:Landroidx/compose/ui/ຜ;

    return-void
.end method


# virtual methods
.method public final Ϳ()Landroidx/compose/ui/graphics/֏;
    .registers 2

    iget-object v0, p0, Landroidx/compose/ui/ಠ;->ԩ:Landroidx/compose/ui/ȭ;

    invoke-virtual {v0}, Landroidx/compose/ui/ȭ;->Ϳ()Landroidx/compose/ui/ȭ$Ϳ;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/ui/ȭ$Ϳ;->ԩ()Landroidx/compose/ui/graphics/֏;

    move-result-object v0

    return-object v0
.end method

.method public final Ϳ(J)V
    .registers 4

    iget-object v0, p0, Landroidx/compose/ui/ಠ;->ԩ:Landroidx/compose/ui/ȭ;

    invoke-virtual {v0}, Landroidx/compose/ui/ȭ;->Ϳ()Landroidx/compose/ui/ȭ$Ϳ;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Landroidx/compose/ui/ȭ$Ϳ;->Ϳ(J)V

    return-void
.end method

.method public final Ϳ(Landroidx/compose/ui/graphics/֏;)V
    .registers 3

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Landroidx/compose/ui/ಠ;->ԩ:Landroidx/compose/ui/ȭ;

    invoke-virtual {v0}, Landroidx/compose/ui/ȭ;->Ϳ()Landroidx/compose/ui/ȭ$Ϳ;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroidx/compose/ui/ȭ$Ϳ;->Ϳ(Landroidx/compose/ui/graphics/֏;)V

    return-void
.end method

.method public final Ϳ(Landroidx/compose/ui/unit/ԩ;)V
    .registers 3

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Landroidx/compose/ui/ಠ;->ԩ:Landroidx/compose/ui/ȭ;

    invoke-virtual {v0}, Landroidx/compose/ui/ȭ;->Ϳ()Landroidx/compose/ui/ȭ$Ϳ;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroidx/compose/ui/ȭ$Ϳ;->Ϳ(Landroidx/compose/ui/unit/ԩ;)V

    return-void
.end method

.method public final Ϳ(Landroidx/compose/ui/unit/ށ;)V
    .registers 3

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Landroidx/compose/ui/ಠ;->ԩ:Landroidx/compose/ui/ȭ;

    invoke-virtual {v0}, Landroidx/compose/ui/ȭ;->Ϳ()Landroidx/compose/ui/ȭ$Ϳ;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroidx/compose/ui/ȭ$Ϳ;->Ϳ(Landroidx/compose/ui/unit/ށ;)V

    return-void
.end method

.method public final Ϳ(Landroidx/compose/ui/ਵ;)V
    .registers 2

    iput-object p1, p0, Landroidx/compose/ui/ಠ;->Ԩ:Landroidx/compose/ui/ਵ;

    return-void
.end method

.method public final Ԩ()J
    .registers 3

    iget-object v0, p0, Landroidx/compose/ui/ಠ;->ԩ:Landroidx/compose/ui/ȭ;

    invoke-virtual {v0}, Landroidx/compose/ui/ȭ;->Ϳ()Landroidx/compose/ui/ȭ$Ϳ;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/ui/ȭ$Ϳ;->Ԫ()J

    move-result-wide v0

    return-wide v0
.end method

.method public final ԩ()Landroidx/compose/ui/ຜ;
    .registers 2

    iget-object v0, p0, Landroidx/compose/ui/ಠ;->Ϳ:Landroidx/compose/ui/ຜ;

    return-object v0
.end method

.method public final Ԫ()Landroidx/compose/ui/unit/ށ;
    .registers 2

    iget-object v0, p0, Landroidx/compose/ui/ಠ;->ԩ:Landroidx/compose/ui/ȭ;

    invoke-virtual {v0}, Landroidx/compose/ui/ȭ;->Ϳ()Landroidx/compose/ui/ȭ$Ϳ;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/ui/ȭ$Ϳ;->Ԩ()Landroidx/compose/ui/unit/ށ;

    move-result-object v0

    return-object v0
.end method

.method public final ԫ()Landroidx/compose/ui/unit/ԩ;
    .registers 2

    iget-object v0, p0, Landroidx/compose/ui/ಠ;->ԩ:Landroidx/compose/ui/ȭ;

    invoke-virtual {v0}, Landroidx/compose/ui/ȭ;->Ϳ()Landroidx/compose/ui/ȭ$Ϳ;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/ui/ȭ$Ϳ;->Ϳ()Landroidx/compose/ui/unit/ԩ;

    move-result-object v0

    return-object v0
.end method

.method public final Ԭ()Landroidx/compose/ui/ਵ;
    .registers 2

    iget-object v0, p0, Landroidx/compose/ui/ಠ;->Ԩ:Landroidx/compose/ui/ਵ;

    return-object v0
.end method
