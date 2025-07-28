.class public interface abstract Landroidx/compose/ui/ݢ;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u000b\n\u0002\b\u0003\bf\u0018\u00002\u00020\u0001J\f\u0010\u0002\u001a\u00020\u0003*\u00020\u0003H&J/\u0010\b\u001a\u00020\t*\u00020\u00032\u0006\u0010\n\u001a\u00020\u00032\b\b\u0002\u0010\u000b\u001a\u00020\t2\b\b\u0002\u0010\f\u001a\u00020\rH\u0016¢\u0006\u0004\b\u000e\u0010\u000fR\u0016\u0010\u0004\u001a\u00020\u0003*\u00020\u0005X¦\u0004¢\u0006\u0006\u001a\u0004\b\u0006\u0010\u0007ø\u0001\u0000\u0082\u0002\u0006\n\u0004\b!0\u0001¨\u0006\u0010À\u0006\u0001"
    }
    d2 = {
        "Landroidx/compose/ui/layout/LookaheadScope;",
        "",
        "toLookaheadCoordinates",
        "Landroidx/compose/ui/layout/LayoutCoordinates;",
        "lookaheadScopeCoordinates",
        "Landroidx/compose/ui/layout/Placeable$PlacementScope;",
        "getLookaheadScopeCoordinates",
        "(Landroidx/compose/ui/layout/Placeable$PlacementScope;)Landroidx/compose/ui/layout/LayoutCoordinates;",
        "localLookaheadPositionOf",
        "Landroidx/compose/ui/geometry/Offset;",
        "sourceCoordinates",
        "relativeToSource",
        "includeMotionFrameOfReference",
        "",
        "localLookaheadPositionOf-au-aQtc",
        "(Landroidx/compose/ui/layout/LayoutCoordinates;Landroidx/compose/ui/layout/LayoutCoordinates;JZ)J",
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


# direct methods
.method public static synthetic Ϳ(Landroidx/compose/ui/ݢ;Landroidx/compose/ui/զ;Landroidx/compose/ui/զ;)J
    .registers 10

    sget-object v0, Landroidx/compose/ui/ଳ;->Ϳ:Landroidx/compose/ui/ଳ$Ϳ;

    invoke-static {}, Landroidx/compose/ui/ଳ;->Ԩ()J

    const-wide/16 v4, 0x0

    const/4 v6, 0x1

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-interface/range {v1 .. v6}, Landroidx/compose/ui/ݢ;->Ϳ(Landroidx/compose/ui/զ;Landroidx/compose/ui/զ;JZ)J

    move-result-wide v0

    return-wide v0
.end method


# virtual methods
.method public Ϳ(Landroidx/compose/ui/զ;Landroidx/compose/ui/զ;JZ)J
    .registers 9

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, ""

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static/range {p0 .. p5}, Landroidx/compose/ui/ป;->Ϳ(Landroidx/compose/ui/ݢ;Landroidx/compose/ui/զ;Landroidx/compose/ui/զ;JZ)J

    move-result-wide v0

    return-wide v0
.end method

.method public abstract Ԩ(Landroidx/compose/ui/զ;)Landroidx/compose/ui/զ;
.end method
