.class public final Landroidx/compose/ui/ǧ;
.super Landroidx/navigation/ގ;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/ui/ǧ$Ϳ;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0002\b\u0001\u0018\u00002\u00020\u0001:\u0001\bB\u000f\u0012\u0006\u0010\u0002\u001a\u00020\u0003¢\u0006\u0004\b\u0004\u0010\u0005J\b\u0010\u0006\u001a\u00020\u0007H\u0016¨\u0006\t"
    }
    d2 = {
        "Landroidx/navigation/compose/ComposeNavGraphNavigator;",
        "Landroidx/navigation/NavGraphNavigator;",
        "navigatorProvider",
        "Landroidx/navigation/NavigatorProvider;",
        "<init>",
        "(Landroidx/navigation/NavigatorProvider;)V",
        "createDestination",
        "Landroidx/navigation/NavGraph;",
        "ComposeNavGraph",
        "navigation-compose"
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
.method public constructor <init>(Landroidx/navigation/ޙ;)V
    .registers 3

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Landroidx/navigation/ގ;-><init>(Landroidx/navigation/ޙ;)V

    return-void
.end method


# virtual methods
.method public final Ϳ()Landroidx/navigation/ލ;
    .registers 2

    new-instance v0, Landroidx/compose/ui/ǧ$Ϳ;

    check-cast p0, Landroidx/navigation/ޘ;

    invoke-direct {v0, p0}, Landroidx/compose/ui/ǧ$Ϳ;-><init>(Landroidx/navigation/ޘ;)V

    check-cast v0, Landroidx/navigation/ލ;

    return-object v0
.end method

.method public final synthetic Ԩ()Landroidx/navigation/ދ;
    .registers 2

    invoke-virtual {p0}, Landroidx/navigation/ގ;->Ϳ()Landroidx/navigation/ލ;

    move-result-object v0

    check-cast v0, Landroidx/navigation/ދ;

    return-object v0
.end method
