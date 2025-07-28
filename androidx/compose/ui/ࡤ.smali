.class public final Landroidx/compose/ui/ࡤ;
.super Ljava/lang/Object;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x1
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0002\b\u0003\bÁ\u0002\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\r\u0010\u0004\u001a\u00020\u0005H\u0007¢\u0006\u0002\u0010\u0006J\r\u0010\u0007\u001a\u00020\u0005H\u0007¢\u0006\u0002\u0010\u0006¨\u0006\b"
    }
    d2 = {
        "Landroidx/compose/foundation/BasicTooltipStrings;",
        "",
        "<init>",
        "()V",
        "label",
        "",
        "(Landroidx/compose/runtime/Composer;I)Ljava/lang/String;",
        "description",
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
.field public static final Ϳ:Landroidx/compose/ui/ࡤ;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Landroidx/compose/ui/ࡤ;

    invoke-direct {v0}, Landroidx/compose/ui/ࡤ;-><init>()V

    sput-object v0, Landroidx/compose/ui/ࡤ;->Ϳ:Landroidx/compose/ui/ࡤ;

    return-void
.end method

.method private constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static Ϳ()Ljava/lang/String;
    .registers 4
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_10

    const v0, 0x6d7ff8f4

    const/4 v1, 0x6

    const/4 v2, -0x1

    const-string v3, "androidx.compose.foundation.BasicTooltipStrings.label (BasicTooltip.skiko.kt:24)"

    invoke-static {v0, v1, v2, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_10
    const-string/jumbo v0, "show tooltip"

    return-object v0
.end method

.method public static Ԩ()Ljava/lang/String;
    .registers 4
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_10

    const v0, -0x48a25194

    const/4 v1, 0x6

    const/4 v2, -0x1

    const-string v3, "androidx.compose.foundation.BasicTooltipStrings.description (BasicTooltip.skiko.kt:26)"

    invoke-static {v0, v1, v2, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_10
    const-string/jumbo v0, "tooltip"

    return-object v0
.end method
