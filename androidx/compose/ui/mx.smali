.class final Landroidx/compose/ui/mx;
.super Ljava/lang/Object;

# interfaces
.implements Lkotlin/jvm/functions/Function2;


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


# instance fields
.field private synthetic Ϳ:Landroidx/compose/foundation/layout/ފ;


# direct methods
.method constructor <init>(Landroidx/compose/foundation/layout/ފ;)V
    .registers 2

    iput-object p1, p0, Landroidx/compose/ui/mx;->Ϳ:Landroidx/compose/foundation/layout/ފ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 7

    check-cast p1, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result v1

    and-int/lit8 v0, v1, 0x3

    const/4 v2, 0x2

    if-eq v0, v2, :cond_33

    const/4 v0, 0x1

    :goto_e
    and-int/lit8 v2, v1, 0x1

    invoke-interface {p1, v0, v2}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    move-result v0

    if-eqz v0, :cond_35

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_25

    const v0, 0x2d156d68

    const/4 v2, -0x1

    const-string v3, "com.xuncorp.voxzen.ui.screen.about.ComposableSingletons$AppInformationKt.lambda$1732255858.<anonymous>.<anonymous> (AppInformation.kt:72)"

    invoke-static {v0, v1, v2, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_25
    iget-object v0, p0, Landroidx/compose/ui/mx;->Ϳ:Landroidx/compose/foundation/layout/ފ;

    invoke-static {v0, p1}, Landroidx/compose/ui/mk;->Ϳ(Landroidx/compose/foundation/layout/ފ;Landroidx/compose/runtime/Composer;)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_30

    :cond_30
    :goto_30
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :cond_33
    const/4 v0, 0x0

    goto :goto_e

    :cond_35
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    goto :goto_30
.end method
