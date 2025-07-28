.class final Landroidx/compose/ui/ҋ;
.super Ljava/lang/Object;

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private synthetic Ϳ:Lkotlin/jvm/functions/Function0;

.field private synthetic Ԩ:Landroidx/compose/ui/ǭ;

.field private synthetic ԩ:Lkotlin/jvm/functions/Function2;


# direct methods
.method constructor <init>(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/ǭ;Lkotlin/jvm/functions/Function2;)V
    .registers 4

    iput-object p1, p0, Landroidx/compose/ui/ҋ;->Ϳ:Lkotlin/jvm/functions/Function0;

    iput-object p2, p0, Landroidx/compose/ui/ҋ;->Ԩ:Landroidx/compose/ui/ǭ;

    iput-object p3, p0, Landroidx/compose/ui/ҋ;->ԩ:Lkotlin/jvm/functions/Function2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 9

    check-cast p1, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result v0

    and-int/lit8 v1, v0, 0x3

    const/4 v2, 0x2

    if-ne v1, v2, :cond_13

    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v1

    if-nez v1, :cond_4b

    :cond_13
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_22

    const v1, 0x728c4be2

    const/4 v2, -0x1

    const-string v3, "androidx.compose.ui.platform.setContent.<anonymous> (Wrapper.skiko.kt:45)"

    invoke-static {v1, v0, v2, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_22
    iget-object v0, p0, Landroidx/compose/ui/ҋ;->Ϳ:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/runtime/CompositionLocalContext;

    const v1, 0x18cf600c

    const/4 v2, 0x1

    new-instance v3, Landroidx/compose/ui/ਥ;

    iget-object v4, p0, Landroidx/compose/ui/ҋ;->Ԩ:Landroidx/compose/ui/ǭ;

    iget-object v5, p0, Landroidx/compose/ui/ҋ;->ԩ:Lkotlin/jvm/functions/Function2;

    invoke-direct {v3, v4, v5}, Landroidx/compose/ui/ਥ;-><init>(Landroidx/compose/ui/ǭ;Lkotlin/jvm/functions/Function2;)V

    const/16 v4, 0x36

    invoke-static {v1, v2, v3, p1, v4}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v1

    check-cast v1, Lkotlin/jvm/functions/Function2;

    invoke-static {v0, v1, p1}, Landroidx/compose/ui/Ӄ;->Ϳ(Landroidx/compose/runtime/CompositionLocalContext;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_48

    :cond_48
    :goto_48
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :cond_4b
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    goto :goto_48
.end method
