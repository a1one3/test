.class final Landroidx/compose/ui/ߝ;
.super Landroidx/compose/ui/ӊ$Ϳ;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0010\b\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u0007\n\u0002\b\u0005\b\u0002\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0002\u001a\u00020\u0003¢\u0006\u0004\b\u0004\u0010\u0005R\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0006\u0010\u0007R\u0014\u0010\b\u001a\u00020\t8TX\u0094\u0004¢\u0006\u0006\u001a\u0004\b\n\u0010\u000bR\u0014\u0010\f\u001a\u00020\r8TX\u0094\u0004¢\u0006\u0006\u001a\u0004\b\u000e\u0010\u000fR\u0014\u0010\u0010\u001a\u00020\u00118VX\u0096\u0004¢\u0006\u0006\u001a\u0004\b\u0012\u0010\u0013R\u0014\u0010\u0014\u001a\u00020\u00158VX\u0096\u0004¢\u0006\u0006\u001a\u0004\b\u0016\u0010\u0017R\u0014\u0010\u0018\u001a\u00020\u00158VX\u0096\u0004¢\u0006\u0006\u001a\u0004\b\u0019\u0010\u0017¨\u0006\u001a"
    }
    d2 = {
        "Landroidx/compose/ui/layout/OuterPlacementScope;",
        "Landroidx/compose/ui/layout/Placeable$PlacementScope;",
        "owner",
        "Landroidx/compose/ui/node/Owner;",
        "<init>",
        "(Landroidx/compose/ui/node/Owner;)V",
        "getOwner",
        "()Landroidx/compose/ui/node/Owner;",
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
        "density",
        "",
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
.field private final Ϳ:Landroidx/compose/ui/ဌ;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/ဌ;)V
    .registers 3

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Landroidx/compose/ui/ӊ$Ϳ;-><init>()V

    iput-object p1, p0, Landroidx/compose/ui/ߝ;->Ϳ:Landroidx/compose/ui/ဌ;

    return-void
.end method


# virtual methods
.method protected final Ϳ()I
    .registers 2

    iget-object v0, p0, Landroidx/compose/ui/ߝ;->Ϳ:Landroidx/compose/ui/ဌ;

    invoke-interface {v0}, Landroidx/compose/ui/ဌ;->Ϳ()Landroidx/compose/ui/స;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/ui/స;->ޗ()I

    move-result v0

    return v0
.end method

.method public final Ԩ()F
    .registers 2

    iget-object v0, p0, Landroidx/compose/ui/ߝ;->Ϳ:Landroidx/compose/ui/ဌ;

    invoke-interface {v0}, Landroidx/compose/ui/ဌ;->ׯ()Landroidx/compose/ui/unit/ԩ;

    move-result-object v0

    invoke-interface {v0}, Landroidx/compose/ui/unit/ԩ;->Ԩ()F

    move-result v0

    return v0
.end method

.method public final ԩ()F
    .registers 2

    iget-object v0, p0, Landroidx/compose/ui/ߝ;->Ϳ:Landroidx/compose/ui/ဌ;

    invoke-interface {v0}, Landroidx/compose/ui/ဌ;->ׯ()Landroidx/compose/ui/unit/ԩ;

    move-result-object v0

    invoke-interface {v0}, Landroidx/compose/ui/unit/ԩ;->ԩ()F

    move-result v0

    return v0
.end method

.method protected final Ԫ()Landroidx/compose/ui/unit/ށ;
    .registers 2

    iget-object v0, p0, Landroidx/compose/ui/ߝ;->Ϳ:Landroidx/compose/ui/ဌ;

    invoke-interface {v0}, Landroidx/compose/ui/ဌ;->ވ()Landroidx/compose/ui/unit/ށ;

    move-result-object v0

    return-object v0
.end method

.method public final ԫ()Landroidx/compose/ui/զ;
    .registers 2

    iget-object v0, p0, Landroidx/compose/ui/ߝ;->Ϳ:Landroidx/compose/ui/ဌ;

    invoke-interface {v0}, Landroidx/compose/ui/ဌ;->Ϳ()Landroidx/compose/ui/స;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/ui/స;->ޤ()Landroidx/compose/ui/ள;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/զ;

    return-object v0
.end method
