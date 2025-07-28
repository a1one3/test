.class public final Landroidx/compose/ui/unit/ԫ;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0002\b\u0002\u001a\u001a\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00032\b\b\u0002\u0010\u0004\u001a\u00020\u0003H\u0007¨\u0006\u0005"
    }
    d2 = {
        "Density",
        "Landroidx/compose/ui/unit/Density;",
        "density",
        "",
        "fontScale",
        "ui-unit"
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
.method public static synthetic Ϳ(F)Landroidx/compose/ui/unit/ԩ;
    .registers 2

    const/high16 v0, 0x3f800000  # 1.0f

    invoke-static {p0, v0}, Landroidx/compose/ui/unit/ԫ;->Ϳ(FF)Landroidx/compose/ui/unit/ԩ;

    move-result-object v0

    return-object v0
.end method

.method public static final Ϳ(FF)Landroidx/compose/ui/unit/ԩ;
    .registers 3
    .annotation build Landroidx/compose/runtime/Stable;
    .end annotation

    new-instance v0, Landroidx/compose/ui/unit/Ԫ;

    invoke-direct {v0, p0, p1}, Landroidx/compose/ui/unit/Ԫ;-><init>(FF)V

    check-cast v0, Landroidx/compose/ui/unit/ԩ;

    return-object v0
.end method
