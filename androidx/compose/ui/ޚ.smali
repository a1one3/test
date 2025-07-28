.class public final Landroidx/compose/ui/ޚ;
.super Ljava/lang/Object;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x1
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\t\n\u0000\bÇ\u0002\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003R\u0011\u0010\u0004\u001a\u00020\u0005¢\u0006\b\n\u0000\u001a\u0004\b\u0006\u0010\u0007R\u000e\u0010\b\u001a\u00020\tX\u0086T¢\u0006\u0002\n\u0000¨\u0006\n"
    }
    d2 = {
        "Landroidx/compose/foundation/BasicTooltipDefaults;",
        "",
        "<init>",
        "()V",
        "GlobalMutatorMutex",
        "Landroidx/compose/foundation/MutatorMutex;",
        "getGlobalMutatorMutex",
        "()Landroidx/compose/foundation/MutatorMutex;",
        "TooltipDuration",
        "",
        "foundation"
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
.field public static final Ϳ:Landroidx/compose/ui/ޚ;

.field private static final Ԩ:Landroidx/compose/ui/ൎ;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Landroidx/compose/ui/ޚ;

    invoke-direct {v0}, Landroidx/compose/ui/ޚ;-><init>()V

    sput-object v0, Landroidx/compose/ui/ޚ;->Ϳ:Landroidx/compose/ui/ޚ;

    new-instance v0, Landroidx/compose/ui/ൎ;

    invoke-direct {v0}, Landroidx/compose/ui/ൎ;-><init>()V

    sput-object v0, Landroidx/compose/ui/ޚ;->Ԩ:Landroidx/compose/ui/ൎ;

    return-void
.end method

.method private constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static Ϳ()Landroidx/compose/ui/ൎ;
    .registers 1

    sget-object v0, Landroidx/compose/ui/ޚ;->Ԩ:Landroidx/compose/ui/ൎ;

    return-object v0
.end method
