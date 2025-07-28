.class public final Landroidx/compose/ui/window/ޡ;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0010\u000b\n\u0000\u001a\u0010\u0010\u0005\u001a\u00020\u00022\u0006\u0010\u0006\u001a\u00020\u0007H\u0000\"\u0018\u0010\u0000\u001a\u00020\u0001*\u00020\u00028@X\u0080\u0004¢\u0006\u0006\u001a\u0004\b\u0003\u0010\u0004¨\u0006\b"
    }
    d2 = {
        "resizerThickness",
        "Landroidx/compose/ui/unit/Dp;",
        "Landroidx/compose/ui/window/WindowDecoration;",
        "getResizerThickness",
        "(Landroidx/compose/ui/window/WindowDecoration;)F",
        "windowDecorationFromFlag",
        "undecorated",
        "",
        "ui"
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
.method public static final Ϳ(Landroidx/compose/ui/window/ޟ;)F
    .registers 2

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p0, Landroidx/compose/ui/window/ޙ;

    if-eqz v0, :cond_10

    check-cast p0, Landroidx/compose/ui/window/ޙ;

    invoke-virtual {p0}, Landroidx/compose/ui/window/ޙ;->Ϳ()F

    move-result v0

    :goto_f
    return v0

    :cond_10
    sget-object v0, Landroidx/compose/ui/window/ޠ;->Ϳ:Landroidx/compose/ui/window/ޠ;

    invoke-static {}, Landroidx/compose/ui/window/ޠ;->Ϳ()F

    move-result v0

    goto :goto_f
.end method
