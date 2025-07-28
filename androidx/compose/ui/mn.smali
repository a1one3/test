.class final Landroidx/compose/ui/mn;
.super Ljava/lang/Object;

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final Ϳ:Landroidx/compose/ui/mn;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Landroidx/compose/ui/mn;

    invoke-direct {v0}, Landroidx/compose/ui/mn;-><init>()V

    sput-object v0, Landroidx/compose/ui/mn;->Ϳ:Landroidx/compose/ui/mn;

    return-void
.end method

.method constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 9

    const/4 v1, 0x0

    check-cast p1, Landroidx/compose/foundation/layout/ColumnScope;

    check-cast p2, Landroidx/compose/runtime/Composer;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result v2

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 v0, v2, 0x11

    const/16 v3, 0x10

    if-eq v0, v3, :cond_56

    const/4 v0, 0x1

    :goto_17
    and-int/lit8 v3, v2, 0x1

    invoke-interface {p2, v0, v3}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    move-result v0

    if-eqz v0, :cond_62

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_2e

    const v0, -0x27ae5237

    const/4 v3, -0x1

    const-string v4, "com.xuncorp.voxzen.ui.screen.about.ComposableSingletons$AboutScreenKt.lambda$-665735735.<anonymous> (AboutScreen.kt:75)"

    invoke-static {v0, v2, v3, v4}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_2e
    invoke-static {p2}, Landroidx/compose/ui/mc;->Ϳ(Landroidx/compose/runtime/Composer;)V

    invoke-static {p2}, Landroidx/compose/ui/mc;->Ԩ(Landroidx/compose/runtime/Composer;)V

    sget-object v0, Landroidx/compose/ui/av;->Ϳ:Landroidx/compose/ui/av;

    invoke-static {}, Landroidx/compose/ui/av;->Ϳ()Landroidx/compose/ui/av$Ϳ;

    move-result-object v0

    sget-object v2, Landroidx/compose/ui/av$Ϳ;->Ԩ:Landroidx/compose/ui/av$Ϳ;

    if-ne v0, v2, :cond_58

    const v0, 0x49100cbe  # 590027.9f

    invoke-interface {p2, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-static {p2, v1}, Landroidx/compose/ui/mi;->Ϳ(Landroidx/compose/runtime/Composer;I)V

    invoke-static {p2, v1}, Landroidx/compose/ui/mi;->Ԩ(Landroidx/compose/runtime/Composer;I)V

    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    :goto_4d
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_53

    :cond_53
    :goto_53
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :cond_56
    move v0, v1

    goto :goto_17

    :cond_58
    const v0, 0x48dcd079

    invoke-interface {p2, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    goto :goto_4d

    :cond_62
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    goto :goto_53
.end method
