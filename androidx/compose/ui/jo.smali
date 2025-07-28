.class final Landroidx/compose/ui/jo;
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
.field private synthetic Ϳ:Lkotlin/jvm/functions/Function2;


# direct methods
.method constructor <init>(Lkotlin/jvm/functions/Function2;)V
    .registers 2

    iput-object p1, p0, Landroidx/compose/ui/jo;->Ϳ:Lkotlin/jvm/functions/Function2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 8

    const/4 v1, 0x1

    check-cast p1, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result v2

    and-int/lit8 v0, v2, 0x3

    const/4 v3, 0x2

    if-eq v0, v3, :cond_44

    move v0, v1

    :goto_f
    and-int/lit8 v3, v2, 0x1

    invoke-interface {p1, v0, v3}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    move-result v0

    if-eqz v0, :cond_46

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_26

    const v0, -0x6c2f4b39

    const/4 v3, -0x1

    const-string v4, "com.xuncorp.voxzen.ui.main.MainWindowContent.<anonymous> (MainWindowContent.kt:80)"

    invoke-static {v0, v2, v3, v4}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_26
    const v0, 0x431ad904

    new-instance v2, Landroidx/compose/ui/jp;

    iget-object v3, p0, Landroidx/compose/ui/jo;->Ϳ:Lkotlin/jvm/functions/Function2;

    invoke-direct {v2, v3}, Landroidx/compose/ui/jp;-><init>(Lkotlin/jvm/functions/Function2;)V

    const/16 v3, 0x36

    invoke-static {v0, v1, v2, p1, v3}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v0

    check-cast v0, Lkotlin/jvm/functions/Function3;

    invoke-static {v0, p1}, Landroidx/compose/ui/jn;->Ϳ(Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_41

    :cond_41
    :goto_41
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :cond_44
    const/4 v0, 0x0

    goto :goto_f

    :cond_46
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    goto :goto_41
.end method
