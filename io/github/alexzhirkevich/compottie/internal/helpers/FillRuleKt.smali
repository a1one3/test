.class public final Lio/github/alexzhirkevich/compottie/internal/helpers/FillRuleKt;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\u001a\u0013\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\u0000¢\u0006\u0004\b\u0003\u0010\u0004¨\u0006\u0005"
    }
    d2 = {
        "asPathFillType",
        "Landroidx/compose/ui/graphics/PathFillType;",
        "Lio/github/alexzhirkevich/compottie/internal/helpers/FillRule;",
        "asPathFillType-M5alFWU",
        "(I)I",
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
.method public static final asPathFillType-M5alFWU(I)I
    .registers 2

    sget-object v0, Lio/github/alexzhirkevich/compottie/internal/helpers/FillRule;->Companion:Lio/github/alexzhirkevich/compottie/internal/helpers/FillRule$Companion;

    invoke-virtual {v0}, Lio/github/alexzhirkevich/compottie/internal/helpers/FillRule$Companion;->getNonZero-n0XHKGQ()I

    move-result v0

    invoke-static {p0, v0}, Lio/github/alexzhirkevich/compottie/internal/helpers/FillRule;->equals-impl0(II)Z

    move-result v0

    if-eqz v0, :cond_13

    sget-object v0, Landroidx/compose/ui/graphics/ޟ;->Ϳ:Landroidx/compose/ui/graphics/ޟ$Ϳ;

    invoke-static {}, Landroidx/compose/ui/graphics/ޟ;->Ϳ()I

    move-result v0

    :goto_12
    return v0

    :cond_13
    sget-object v0, Landroidx/compose/ui/graphics/ޟ;->Ϳ:Landroidx/compose/ui/graphics/ޟ$Ϳ;

    invoke-static {}, Landroidx/compose/ui/graphics/ޟ;->Ԩ()I

    move-result v0

    goto :goto_12
.end method
