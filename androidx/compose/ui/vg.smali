.class public final Landroidx/compose/ui/vg;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u001a\u0016\u0010\u0000\u001a\u00020\u0001*\u00020\u00022\b\b\u0002\u0010\u0003\u001a\u00020\u0004H\u0000\u001a\u0016\u0010\u0000\u001a\u00020\u0001*\u00020\u00052\b\b\u0002\u0010\u0003\u001a\u00020\u0004H\u0002\u001a\u0016\u0010\u0000\u001a\u00020\u0001*\u00020\u00062\b\b\u0002\u0010\u0003\u001a\u00020\u0004H\u0002¨\u0006\u0007"
    }
    d2 = {
        "asBrush",
        "Landroidx/compose/ui/graphics/Brush;",
        "Ldev/chrisbanes/haze/HazeProgressive;",
        "numStops",
        "",
        "Ldev/chrisbanes/haze/HazeProgressive$LinearGradient;",
        "Ldev/chrisbanes/haze/HazeProgressive$RadialGradient;",
        "haze"
    }
    k = 0x2
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static synthetic Ϳ(Landroidx/compose/ui/vu;)Landroidx/compose/ui/graphics/Ԯ;
    .registers 6

    const/16 v4, 0x14

    const/high16 v3, 0x41980000  # 19.0f

    const/4 v2, 0x0

    const/4 v1, 0x0

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p0, Landroidx/compose/ui/vu$ԩ;

    if-eqz v0, :cond_20

    check-cast p0, Landroidx/compose/ui/vu$ԩ;

    sget-object v0, Landroidx/compose/ui/graphics/Ԯ;->Ϳ:Landroidx/compose/ui/graphics/Ԯ$Ϳ;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v4}, Ljava/util/ArrayList;-><init>(I)V

    div-float v0, v2, v3

    sget-object v0, Landroidx/compose/ui/graphics/ހ;->Ϳ:Landroidx/compose/ui/graphics/ހ$Ϳ;

    invoke-static {}, Landroidx/compose/ui/graphics/ހ;->Ԯ()J

    throw v1

    :cond_20
    instance-of v0, p0, Landroidx/compose/ui/vu$Ԫ;

    if-eqz v0, :cond_35

    check-cast p0, Landroidx/compose/ui/vu$Ԫ;

    sget-object v0, Landroidx/compose/ui/graphics/Ԯ;->Ϳ:Landroidx/compose/ui/graphics/Ԯ$Ϳ;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v4}, Ljava/util/ArrayList;-><init>(I)V

    div-float v0, v2, v3

    sget-object v0, Landroidx/compose/ui/graphics/ހ;->Ϳ:Landroidx/compose/ui/graphics/ހ$Ϳ;

    invoke-static {}, Landroidx/compose/ui/graphics/ހ;->Ԯ()J

    throw v1

    :cond_35
    instance-of v0, p0, Landroidx/compose/ui/vu$Ϳ;

    if-eqz v0, :cond_3c

    check-cast p0, Landroidx/compose/ui/vu$Ϳ;

    throw v1

    :cond_3c
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0
.end method
