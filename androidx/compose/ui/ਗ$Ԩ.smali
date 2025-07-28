.class public final Landroidx/compose/ui/ਗ$Ԩ;
.super Landroidx/navigation/ދ;

# interfaces
.implements Landroidx/navigation/ԯ;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose/ui/ਗ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Ԩ"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0002\b\b\b\u0007\u0018\u00002\u00020\u00012\u00020\u0002B2\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\b\b\u0002\u0010\u0005\u001a\u00020\u0006\u0012\u0017\u0010\u0007\u001a\u0013\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u00020\n0\b¢\u0006\u0002\b\u000b¢\u0006\u0004\b\f\u0010\rR\u0014\u0010\u0005\u001a\u00020\u0006X\u0080\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u000e\u0010\u000fR\'\u0010\u0007\u001a\u0013\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u00020\n0\b¢\u0006\u0002\b\u000bX\u0080\u0004¢\u0006\n\n\u0002\u0010\u0012\u001a\u0004\b\u0010\u0010\u0011¨\u0006\u0013"
    }
    d2 = {
        "Landroidx/navigation/compose/DialogNavigator$Destination;",
        "Landroidx/navigation/NavDestination;",
        "Landroidx/navigation/FloatingWindow;",
        "navigator",
        "Landroidx/navigation/compose/DialogNavigator;",
        "dialogProperties",
        "Landroidx/compose/ui/window/DialogProperties;",
        "content",
        "Lkotlin/Function1;",
        "Landroidx/navigation/NavBackStackEntry;",
        "",
        "Landroidx/compose/runtime/Composable;",
        "<init>",
        "(Landroidx/navigation/compose/DialogNavigator;Landroidx/compose/ui/window/DialogProperties;Lkotlin/jvm/functions/Function3;)V",
        "getDialogProperties$navigation_compose",
        "()Landroidx/compose/ui/window/DialogProperties;",
        "getContent$navigation_compose",
        "()Lkotlin/jvm/functions/Function3;",
        "Lkotlin/jvm/functions/Function3;",
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


# instance fields
.field private final Ԩ:Landroidx/compose/ui/window/ށ;

.field private final ԩ:Lkotlin/jvm/functions/Function3;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/ਗ;Landroidx/compose/ui/window/ށ;Lkotlin/jvm/functions/Function3;)V
    .registers 5

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, ""

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, ""

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroidx/navigation/ޘ;

    invoke-direct {p0, p1}, Landroidx/navigation/ދ;-><init>(Landroidx/navigation/ޘ;)V

    iput-object p2, p0, Landroidx/compose/ui/ਗ$Ԩ;->Ԩ:Landroidx/compose/ui/window/ށ;

    iput-object p3, p0, Landroidx/compose/ui/ਗ$Ԩ;->ԩ:Lkotlin/jvm/functions/Function3;

    return-void
.end method

.method public synthetic constructor <init>(Landroidx/compose/ui/ਗ;Lkotlin/jvm/functions/Function3;)V
    .registers 6

    const/4 v2, 0x0

    new-instance v0, Landroidx/compose/ui/window/ށ;

    const/4 v1, 0x7

    invoke-direct {v0, v2, v2, v2, v1}, Landroidx/compose/ui/window/ށ;-><init>(ZZZI)V

    invoke-direct {p0, p1, v0, p2}, Landroidx/compose/ui/ਗ$Ԩ;-><init>(Landroidx/compose/ui/ਗ;Landroidx/compose/ui/window/ށ;Lkotlin/jvm/functions/Function3;)V

    return-void
.end method


# virtual methods
.method public final ԭ()Landroidx/compose/ui/window/ށ;
    .registers 2

    iget-object v0, p0, Landroidx/compose/ui/ਗ$Ԩ;->Ԩ:Landroidx/compose/ui/window/ށ;

    return-object v0
.end method

.method public final Ԯ()Lkotlin/jvm/functions/Function3;
    .registers 2

    iget-object v0, p0, Landroidx/compose/ui/ਗ$Ԩ;->ԩ:Lkotlin/jvm/functions/Function3;

    return-object v0
.end method
