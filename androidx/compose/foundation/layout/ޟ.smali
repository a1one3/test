.class public final Landroidx/compose/foundation/layout/ޟ;
.super Landroidx/compose/foundation/layout/ޚ;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x1
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/foundation/layout/ޟ$Ϳ;
    }
.end annotation

.annotation runtime Lkotlin/Deprecated;
    message = "FlowLayout overflow is no longer maintained"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0002\b\u0005\b\u0007\u0018\u0000 \u00132\u00020\u0001:\u0001\u0013B\u0089\u0001\b\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\b\b\u0002\u0010\u0004\u001a\u00020\u0005\u0012\b\b\u0002\u0010\u0006\u001a\u00020\u0005\u00120\b\u0002\u0010\u0007\u001a*\u0012\u0013\u0012\u00110\t¢\u0006\f\b\n\u0012\b\b\u000b\u0012\u0004\b\b(\f\u0012\u000f\u0012\r\u0012\u0004\u0012\u00020\u000e0\r¢\u0006\u0002\b\u000f\u0018\u00010\b\u00120\b\u0002\u0010\u0010\u001a*\u0012\u0013\u0012\u00110\t¢\u0006\f\b\n\u0012\b\b\u000b\u0012\u0004\b\b(\f\u0012\u000f\u0012\r\u0012\u0004\u0012\u00020\u000e0\r¢\u0006\u0002\b\u000f\u0018\u00010\b¢\u0006\u0004\b\u0011\u0010\u0012¨\u0006\u0014"
    }
    d2 = {
        "Landroidx/compose/foundation/layout/FlowRowOverflow;",
        "Landroidx/compose/foundation/layout/FlowLayoutOverflow;",
        "type",
        "Landroidx/compose/foundation/layout/FlowLayoutOverflow$OverflowType;",
        "minLinesToShowCollapse",
        "",
        "minCrossAxisSizeToShowCollapse",
        "seeMoreGetter",
        "Lkotlin/Function1;",
        "Landroidx/compose/foundation/layout/FlowLayoutOverflowState;",
        "Lkotlin/ParameterName;",
        "name",
        "state",
        "Lkotlin/Function0;",
        "",
        "Landroidx/compose/runtime/Composable;",
        "collapseGetter",
        "<init>",
        "(Landroidx/compose/foundation/layout/FlowLayoutOverflow$OverflowType;IILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V",
        "Companion",
        "foundation-layout"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final Ϳ:Landroidx/compose/foundation/layout/ޟ$Ϳ;

.field private static final Ԩ:Landroidx/compose/foundation/layout/ޟ;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    new-instance v0, Landroidx/compose/foundation/layout/ޟ$Ϳ;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/compose/foundation/layout/ޟ$Ϳ;-><init>(B)V

    sput-object v0, Landroidx/compose/foundation/layout/ޟ;->Ϳ:Landroidx/compose/foundation/layout/ޟ$Ϳ;

    new-instance v0, Landroidx/compose/foundation/layout/ޟ;

    sget-object v1, Landroidx/compose/foundation/layout/ޚ$Ϳ;->Ϳ:Landroidx/compose/foundation/layout/ޚ$Ϳ;

    invoke-direct {v0, v1}, Landroidx/compose/foundation/layout/ޟ;-><init>(Landroidx/compose/foundation/layout/ޚ$Ϳ;)V

    new-instance v0, Landroidx/compose/foundation/layout/ޟ;

    sget-object v1, Landroidx/compose/foundation/layout/ޚ$Ϳ;->Ԩ:Landroidx/compose/foundation/layout/ޚ$Ϳ;

    invoke-direct {v0, v1}, Landroidx/compose/foundation/layout/ޟ;-><init>(Landroidx/compose/foundation/layout/ޚ$Ϳ;)V

    sput-object v0, Landroidx/compose/foundation/layout/ޟ;->Ԩ:Landroidx/compose/foundation/layout/ޟ;

    return-void
.end method

.method private synthetic constructor <init>(Landroidx/compose/foundation/layout/ޚ$Ϳ;)V
    .registers 3

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Landroidx/compose/foundation/layout/ޟ;-><init>(Landroidx/compose/foundation/layout/ޚ$Ϳ;B)V

    return-void
.end method

.method private constructor <init>(Landroidx/compose/foundation/layout/ޚ$Ϳ;B)V
    .registers 3

    invoke-direct {p0, p1}, Landroidx/compose/foundation/layout/ޚ;-><init>(Landroidx/compose/foundation/layout/ޚ$Ϳ;)V

    return-void
.end method

.method public static final synthetic Ԩ()Landroidx/compose/foundation/layout/ޟ;
    .registers 1

    sget-object v0, Landroidx/compose/foundation/layout/ޟ;->Ԩ:Landroidx/compose/foundation/layout/ޟ;

    return-object v0
.end method
