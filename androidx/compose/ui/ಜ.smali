.class final Landroidx/compose/ui/ಜ;
.super Landroidx/compose/ui/ӊ$Ϳ;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\b\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u0007\n\u0002\u0018\u0002\n\u0002\b\u0007\b\u0002\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0002\u001a\u00020\u0003¢\u0006\u0004\b\u0004\u0010\u0005J\u0014\u0010\u0012\u001a\u00020\u0013*\u00020\u00142\u0006\u0010\u0015\u001a\u00020\u0013H\u0016R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004¢\u0006\u0002\n\u0000R\u0014\u0010\u0006\u001a\u00020\u00078TX\u0094\u0004¢\u0006\u0006\u001a\u0004\b\b\u0010\tR\u0014\u0010\n\u001a\u00020\u000b8TX\u0094\u0004¢\u0006\u0006\u001a\u0004\b\f\u0010\rR\u0016\u0010\u000e\u001a\u0004\u0018\u00010\u000f8VX\u0096\u0004¢\u0006\u0006\u001a\u0004\b\u0010\u0010\u0011R\u0014\u0010\u0016\u001a\u00020\u00138VX\u0096\u0004¢\u0006\u0006\u001a\u0004\b\u0017\u0010\u0018R\u0014\u0010\u0019\u001a\u00020\u00138VX\u0096\u0004¢\u0006\u0006\u001a\u0004\b\u001a\u0010\u0018¨\u0006\u001b"
    }
    d2 = {
        "Landroidx/compose/ui/layout/LookaheadCapablePlacementScope;",
        "Landroidx/compose/ui/layout/Placeable$PlacementScope;",
        "within",
        "Landroidx/compose/ui/node/LookaheadCapablePlaceable;",
        "<init>",
        "(Landroidx/compose/ui/node/LookaheadCapablePlaceable;)V",
        "parentWidth",
        "",
        "getParentWidth",
        "()I",
        "parentLayoutDirection",
        "Landroidx/compose/ui/unit/LayoutDirection;",
        "getParentLayoutDirection",
        "()Landroidx/compose/ui/unit/LayoutDirection;",
        "coordinates",
        "Landroidx/compose/ui/layout/LayoutCoordinates;",
        "getCoordinates",
        "()Landroidx/compose/ui/layout/LayoutCoordinates;",
        "current",
        "",
        "Landroidx/compose/ui/layout/Ruler;",
        "defaultValue",
        "density",
        "getDensity",
        "()F",
        "fontScale",
        "getFontScale",
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
.field private final Ϳ:Landroidx/compose/ui/ګ;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/ګ;)V
    .registers 3

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Landroidx/compose/ui/ӊ$Ϳ;-><init>()V

    iput-object p1, p0, Landroidx/compose/ui/ಜ;->Ϳ:Landroidx/compose/ui/ګ;

    return-void
.end method


# virtual methods
.method protected final Ϳ()I
    .registers 2

    iget-object v0, p0, Landroidx/compose/ui/ಜ;->Ϳ:Landroidx/compose/ui/ګ;

    invoke-virtual {v0}, Landroidx/compose/ui/ӊ;->ՠ()I

    move-result v0

    return v0
.end method

.method public final Ԩ()F
    .registers 2

    iget-object v0, p0, Landroidx/compose/ui/ಜ;->Ϳ:Landroidx/compose/ui/ګ;

    invoke-virtual {v0}, Landroidx/compose/ui/ګ;->Ԩ()F

    move-result v0

    return v0
.end method

.method public final ԩ()F
    .registers 2

    iget-object v0, p0, Landroidx/compose/ui/ಜ;->Ϳ:Landroidx/compose/ui/ګ;

    invoke-virtual {v0}, Landroidx/compose/ui/ګ;->ԩ()F

    move-result v0

    return v0
.end method

.method protected final Ԫ()Landroidx/compose/ui/unit/ށ;
    .registers 2

    iget-object v0, p0, Landroidx/compose/ui/ಜ;->Ϳ:Landroidx/compose/ui/ګ;

    invoke-virtual {v0}, Landroidx/compose/ui/ګ;->Ϳ()Landroidx/compose/ui/unit/ށ;

    move-result-object v0

    return-object v0
.end method

.method public final ԫ()Landroidx/compose/ui/զ;
    .registers 3

    iget-object v0, p0, Landroidx/compose/ui/ಜ;->Ϳ:Landroidx/compose/ui/ګ;

    invoke-virtual {v0}, Landroidx/compose/ui/ګ;->ސ()Z

    move-result v0

    if-eqz v0, :cond_19

    const/4 v0, 0x0

    :goto_9
    if-nez v0, :cond_18

    iget-object v1, p0, Landroidx/compose/ui/ಜ;->Ϳ:Landroidx/compose/ui/ګ;

    invoke-virtual {v1}, Landroidx/compose/ui/ګ;->ފ()Landroidx/compose/ui/స;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/compose/ui/స;->ޣ()Landroidx/compose/ui/ࠊ;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/compose/ui/ࠊ;->ސ()V

    :cond_18
    return-object v0

    :cond_19
    iget-object v0, p0, Landroidx/compose/ui/ಜ;->Ϳ:Landroidx/compose/ui/ګ;

    invoke-virtual {v0}, Landroidx/compose/ui/ګ;->ދ()Landroidx/compose/ui/զ;

    move-result-object v0

    goto :goto_9
.end method
