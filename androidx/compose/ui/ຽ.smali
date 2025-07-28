.class public final Landroidx/compose/ui/ຽ;
.super Ljava/lang/Object;

# interfaces
.implements Landroidx/compose/ui/Ǜ;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00005\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0002\b\u0005\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010$\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003*\u0001\u0000\b\n\u0018\u00002\u00020\u0001J\t\u0010\b\u001a\u00020\tH\u0096\u0001R\u0014\u0010\u0002\u001a\u00020\u0003X\u0096\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u0004\u0010\u0005R\u0014\u0010\u0006\u001a\u00020\u0003X\u0096\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u0007\u0010\u0005R\u001e\u0010\n\u001a\u000e\u0012\u0004\u0012\u00020\f\u0012\u0004\u0012\u00020\u00030\u000bX\u0096\u0005¢\u0006\u0006\u001a\u0004\b\r\u0010\u000eR\'\u0010\u000f\u001a\u0015\u0012\u0004\u0012\u00020\u0011\u0012\u0004\u0012\u00020\t\u0018\u00010\u0010¢\u0006\u0002\b\u00128VX\u0096\u0005¢\u0006\u0006\u001a\u0004\b\u0013\u0010\u0014¨\u0006\u0015"
    }
    d2 = {
        "androidx/compose/ui/node/LayoutModifierNodeCoordinator$measure$1$1$1$1",
        "Landroidx/compose/ui/layout/MeasureResult;",
        "width",
        "",
        "getWidth",
        "()I",
        "height",
        "getHeight",
        "placeChildren",
        "",
        "alignmentLines",
        "",
        "Landroidx/compose/ui/layout/AlignmentLine;",
        "getAlignmentLines",
        "()Ljava/util/Map;",
        "rulers",
        "Lkotlin/Function1;",
        "Landroidx/compose/ui/layout/RulerScope;",
        "Lkotlin/ExtensionFunctionType;",
        "getRulers",
        "()Lkotlin/jvm/functions/Function1;",
        "ui"
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
.field private final synthetic Ϳ:Landroidx/compose/ui/Ǜ;

.field private final Ԩ:I

.field private final ԩ:I


# direct methods
.method constructor <init>(Landroidx/compose/ui/Ǜ;Landroidx/compose/ui/ڇ;)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/ui/ຽ;->Ϳ:Landroidx/compose/ui/Ǜ;

    invoke-virtual {p2}, Landroidx/compose/ui/ள;->ނ()Landroidx/compose/ui/വ;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroidx/compose/ui/ӊ;->p_()I

    move-result v0

    iput v0, p0, Landroidx/compose/ui/ຽ;->Ԩ:I

    invoke-virtual {p2}, Landroidx/compose/ui/ள;->ނ()Landroidx/compose/ui/വ;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroidx/compose/ui/ӊ;->q_()I

    move-result v0

    iput v0, p0, Landroidx/compose/ui/ຽ;->ԩ:I

    return-void
.end method


# virtual methods
.method public final ބ()V
    .registers 2

    iget-object v0, p0, Landroidx/compose/ui/ຽ;->Ϳ:Landroidx/compose/ui/Ǜ;

    invoke-interface {v0}, Landroidx/compose/ui/Ǜ;->ބ()V

    return-void
.end method

.method public final ޅ()I
    .registers 2

    iget v0, p0, Landroidx/compose/ui/ຽ;->Ԩ:I

    return v0
.end method

.method public final ކ()I
    .registers 2

    iget v0, p0, Landroidx/compose/ui/ຽ;->ԩ:I

    return v0
.end method

.method public final އ()Ljava/util/Map;
    .registers 2

    iget-object v0, p0, Landroidx/compose/ui/ຽ;->Ϳ:Landroidx/compose/ui/Ǜ;

    invoke-interface {v0}, Landroidx/compose/ui/Ǜ;->އ()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public final ވ()Lkotlin/jvm/functions/Function1;
    .registers 2

    iget-object v0, p0, Landroidx/compose/ui/ຽ;->Ϳ:Landroidx/compose/ui/Ǜ;

    invoke-interface {v0}, Landroidx/compose/ui/Ǜ;->ވ()Lkotlin/jvm/functions/Function1;

    move-result-object v0

    return-object v0
.end method
