.class final Lԩ;
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


# instance fields
.field private synthetic Ϳ:Z


# direct methods
.method constructor <init>(Z)V
    .registers 2

    iput-boolean p1, p0, Lԩ;->Ϳ:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 10

    const/4 v2, 0x0

    const/4 v1, 0x1

    check-cast p1, Landroidx/compose/ui/window/Ԩ;

    check-cast p2, Landroidx/compose/runtime/Composer;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result v3

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 v0, v3, 0x6

    if-nez v0, :cond_1e

    invoke-interface {p2, p1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5c

    const/4 v0, 0x4

    :goto_1c
    or-int/2addr v0, v3

    move v3, v0

    :cond_1e
    and-int/lit8 v0, v3, 0x13

    const/16 v4, 0x12

    if-eq v0, v4, :cond_5e

    move v0, v1

    :goto_25
    and-int/lit8 v4, v3, 0x1

    invoke-interface {p2, v0, v4}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    move-result v0

    if-eqz v0, :cond_60

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_3c

    const v0, -0x1745242

    const/4 v4, -0x1

    const-string v5, "MainApplication.<anonymous> (Main.kt:100)"

    invoke-static {v0, v3, v4, v5}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_3c
    const v0, -0x4ad53cf8

    new-instance v3, LԪ;

    iget-boolean v4, p0, Lԩ;->Ϳ:Z

    invoke-direct {v3, v4, p1}, LԪ;-><init>(ZLandroidx/compose/ui/window/Ԩ;)V

    const/16 v4, 0x36

    invoke-static {v0, v1, v3, p2, v4}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v0

    check-cast v0, Lkotlin/jvm/functions/Function2;

    const/16 v3, 0x30

    invoke-static {v2, v0, p2, v3, v1}, Lcom/xuncorp/voxzen/ui/theme/Ԩ;->Ϳ(ZLkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_59

    :cond_59
    :goto_59
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :cond_5c
    const/4 v0, 0x2

    goto :goto_1c

    :cond_5e
    move v0, v2

    goto :goto_25

    :cond_60
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    goto :goto_59
.end method
