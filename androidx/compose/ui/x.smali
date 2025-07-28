.class public final Landroidx/compose/ui/x;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\u001a\u001a\u0010\u0000\u001a\u00020\u00012\b\b\u0002\u0010\u0002\u001a\u00020\u00032\b\b\u0002\u0010\u0004\u001a\u00020\u0005¨\u0006\u0006"
    }
    d2 = {
        "saltConfigs",
        "Lcom/moriafly/salt/ui/SaltConfigs;",
        "isDarkTheme",
        "",
        "indication",
        "Landroidx/compose/foundation/Indication;",
        "ui2"
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
.method public static synthetic Ϳ()Landroidx/compose/ui/w;
    .registers 2

    sget-object v0, Landroidx/compose/ui/ල;->Ϳ:Landroidx/compose/ui/ල;

    check-cast v0, Landroidx/compose/ui/ࢹ;

    const/4 v1, 0x0

    invoke-static {v1, v0}, Landroidx/compose/ui/x;->Ϳ(ZLandroidx/compose/ui/ࢹ;)Landroidx/compose/ui/w;

    move-result-object v0

    return-object v0
.end method

.method public static final Ϳ(ZLandroidx/compose/ui/ࢹ;)Landroidx/compose/ui/w;
    .registers 3

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Landroidx/compose/ui/w;

    invoke-direct {v0, p0, p1}, Landroidx/compose/ui/w;-><init>(ZLandroidx/compose/ui/ࢹ;)V

    return-object v0
.end method
