.class public final Landroidx/compose/ui/ฮ;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\u001a\u0014\u0010\u0000\u001a\u00020\u0001*\u00020\u00012\u0006\u0010\u0000\u001a\u00020\u0002H\u0007\"\u0017\u0010\u0000\u001a\u0004\u0018\u00010\u0002*\u00020\u00038F¢\u0006\u0006\u001a\u0004\b\u0004\u0010\u0005¨\u0006\u0006"
    }
    d2 = {
        "layoutId",
        "Landroidx/compose/ui/Modifier;",
        "",
        "Landroidx/compose/ui/layout/Measurable;",
        "getLayoutId",
        "(Landroidx/compose/ui/layout/Measurable;)Ljava/lang/Object;",
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
.method public static final Ϳ(Landroidx/compose/ui/Modifier;Ljava/lang/Object;)Landroidx/compose/ui/Modifier;
    .registers 3
    .annotation build Landroidx/compose/runtime/Stable;
    .end annotation

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Landroidx/compose/ui/ࠎ;

    invoke-direct {v0, p1}, Landroidx/compose/ui/ࠎ;-><init>(Ljava/lang/Object;)V

    check-cast v0, Landroidx/compose/ui/Modifier;

    invoke-interface {p0, v0}, Landroidx/compose/ui/Modifier;->Ϳ(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    return-object v0
.end method

.method public static final Ϳ(Landroidx/compose/ui/Э;)Ljava/lang/Object;
    .registers 4

    const/4 v1, 0x0

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0}, Landroidx/compose/ui/Э;->m_()Ljava/lang/Object;

    move-result-object v0

    instance-of v2, v0, Landroidx/compose/ui/ƞ;

    if-eqz v2, :cond_17

    check-cast v0, Landroidx/compose/ui/ƞ;

    :goto_10
    if-eqz v0, :cond_19

    invoke-interface {v0}, Landroidx/compose/ui/ƞ;->ԫ()Ljava/lang/Object;

    move-result-object v0

    :goto_16
    return-object v0

    :cond_17
    move-object v0, v1

    goto :goto_10

    :cond_19
    move-object v0, v1

    goto :goto_16
.end method
