.class final Landroidx/compose/ui/kw;
.super Ljava/lang/Object;

# interfaces
.implements Lkotlin/jvm/functions/Function4;


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
.field private synthetic Ϳ:Landroidx/compose/animation/SharedTransitionScope;

.field private synthetic Ԩ:Lkotlin/jvm/functions/Function0;

.field private synthetic ԩ:Landroidx/compose/runtime/State;


# direct methods
.method constructor <init>(Landroidx/compose/animation/SharedTransitionScope;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/State;)V
    .registers 4

    iput-object p1, p0, Landroidx/compose/ui/kw;->Ϳ:Landroidx/compose/animation/SharedTransitionScope;

    iput-object p2, p0, Landroidx/compose/ui/kw;->Ԩ:Lkotlin/jvm/functions/Function0;

    iput-object p3, p0, Landroidx/compose/ui/kw;->ԩ:Landroidx/compose/runtime/State;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 11

    check-cast p1, Landroidx/compose/animation/AnimatedContentScope;

    check-cast p2, Landroidx/compose/ui/kx;

    move-object v4, p3

    check-cast v4, Landroidx/compose/runtime/Composer;

    check-cast p4, Ljava/lang/Number;

    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    move-result v5

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, ""

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_26

    const v0, -0x30c24c26

    const/4 v1, -0x1

    const-string v2, "com.xuncorp.voxzen.ui.player.FullScreenCover.<anonymous>.<anonymous> (FullScreenCover.kt:93)"

    invoke-static {v0, v5, v1, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_26
    sget-object v0, Landroidx/compose/ui/kw$Ϳ;->Ϳ:[I

    invoke-virtual {p2}, Landroidx/compose/ui/kx;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_9a

    const v0, -0x95fd33c

    invoke-interface {v4, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :pswitch_40  #0x1
    const v0, -0x95fcd84

    invoke-interface {v4, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    iget-object v0, p0, Landroidx/compose/ui/kw;->ԩ:Landroidx/compose/runtime/State;

    invoke-static {v0}, Landroidx/compose/ui/kv;->Ϳ(Landroidx/compose/runtime/State;)Landroidx/compose/ui/graphics/ImageBitmap;

    move-result-object v0

    iget-object v1, p0, Landroidx/compose/ui/kw;->Ϳ:Landroidx/compose/animation/SharedTransitionScope;

    check-cast p1, Landroidx/compose/animation/ׯ;

    shl-int/lit8 v2, v5, 0x6

    and-int/lit16 v2, v2, 0x380

    invoke-static {v0, v1, p1, v4, v2}, Landroidx/compose/ui/kq;->Ϳ(Landroidx/compose/ui/graphics/ImageBitmap;Landroidx/compose/animation/SharedTransitionScope;Landroidx/compose/animation/ׯ;Landroidx/compose/runtime/Composer;I)V

    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    :goto_5a
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :pswitch_5d  #0x2
    const v0, -0x95fa9f5

    invoke-interface {v4, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    iget-object v0, p0, Landroidx/compose/ui/kw;->Ԩ:Lkotlin/jvm/functions/Function0;

    iget-object v1, p0, Landroidx/compose/ui/kw;->ԩ:Landroidx/compose/runtime/State;

    invoke-static {v1}, Landroidx/compose/ui/kv;->Ϳ(Landroidx/compose/runtime/State;)Landroidx/compose/ui/graphics/ImageBitmap;

    move-result-object v1

    iget-object v2, p0, Landroidx/compose/ui/kw;->Ϳ:Landroidx/compose/animation/SharedTransitionScope;

    move-object v3, p1

    check-cast v3, Landroidx/compose/animation/ׯ;

    shl-int/lit8 v5, v5, 0x9

    and-int/lit16 v5, v5, 0x1c00

    invoke-static/range {v0 .. v5}, Landroidx/compose/ui/kq;->Ϳ(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/graphics/ImageBitmap;Landroidx/compose/animation/SharedTransitionScope;Landroidx/compose/animation/ׯ;Landroidx/compose/runtime/Composer;I)V

    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    goto :goto_5a

    :pswitch_7b  #0x3
    const v0, -0x95f80b4

    invoke-interface {v4, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    iget-object v0, p0, Landroidx/compose/ui/kw;->Ԩ:Lkotlin/jvm/functions/Function0;

    iget-object v1, p0, Landroidx/compose/ui/kw;->ԩ:Landroidx/compose/runtime/State;

    invoke-static {v1}, Landroidx/compose/ui/kv;->Ϳ(Landroidx/compose/runtime/State;)Landroidx/compose/ui/graphics/ImageBitmap;

    move-result-object v1

    iget-object v2, p0, Landroidx/compose/ui/kw;->Ϳ:Landroidx/compose/animation/SharedTransitionScope;

    move-object v3, p1

    check-cast v3, Landroidx/compose/animation/ׯ;

    shl-int/lit8 v5, v5, 0x9

    and-int/lit16 v5, v5, 0x1c00

    invoke-static/range {v0 .. v5}, Landroidx/compose/ui/kq;->Ԩ(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/graphics/ImageBitmap;Landroidx/compose/animation/SharedTransitionScope;Landroidx/compose/animation/ׯ;Landroidx/compose/runtime/Composer;I)V

    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    goto :goto_5a

    nop

    :pswitch_data_9a
    .packed-switch 0x1
        :pswitch_40  #00000001
        :pswitch_5d  #00000002
        :pswitch_7b  #00000003
    .end packed-switch
.end method
