.class public final Landroidx/compose/ui/ࢨ;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\u001a\"\u0010\u0000\u001a\u00020\u0001*\u00020\u00012\b\b\u0002\u0010\u0002\u001a\u00020\u00032\n\b\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0005H\u0007\u001a\f\u0010\u0006\u001a\u00020\u0001*\u00020\u0001H\u0007¨\u0006\u0007"
    }
    d2 = {
        "focusable",
        "Landroidx/compose/ui/Modifier;",
        "enabled",
        "",
        "interactionSource",
        "Landroidx/compose/foundation/interaction/MutableInteractionSource;",
        "focusGroup",
        "foundation"
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
.method public static synthetic Ϳ(Landroidx/compose/ui/Modifier;ZI)Landroidx/compose/ui/Modifier;
    .registers 4

    and-int/lit8 v0, p2, 0x1

    if-eqz v0, :cond_5

    const/4 p1, 0x1

    :cond_5
    const/4 v0, 0x0

    invoke-static {p0, p1, v0}, Landroidx/compose/ui/ࢨ;->Ϳ(Landroidx/compose/ui/Modifier;ZLandroidx/compose/ui/ۂ;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    return-object v0
.end method

.method public static final Ϳ(Landroidx/compose/ui/Modifier;ZLandroidx/compose/ui/ۂ;)Landroidx/compose/ui/Modifier;
    .registers 4
    .annotation build Landroidx/compose/runtime/Stable;
    .end annotation

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p1, :cond_13

    new-instance v0, Landroidx/compose/ui/ࢧ;

    invoke-direct {v0, p2}, Landroidx/compose/ui/ࢧ;-><init>(Landroidx/compose/ui/ۂ;)V

    check-cast v0, Landroidx/compose/ui/Modifier;

    :goto_e
    invoke-interface {p0, v0}, Landroidx/compose/ui/Modifier;->Ϳ(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    return-object v0

    :cond_13
    sget-object v0, Landroidx/compose/ui/Modifier;->Ԩ:Landroidx/compose/ui/Modifier$Ϳ;

    check-cast v0, Landroidx/compose/ui/Modifier;

    goto :goto_e
.end method
