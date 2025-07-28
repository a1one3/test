.class final Landroidx/compose/ui/ೲ;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\f\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0007\u0010\u0000\u001a\u00020\u00012\b\u0010\u0002\u001a\u0004\u0018\u00010\u0003H\n"
    }
    d2 = {
        "<anonymous>",
        "",
        "contentWithSpacingWidth",
        ""
    }
    k = 0x3
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "androidx.compose.foundation.MarqueeModifierNode$runAnimation$2$2"
    f = "BasicMarquee.kt"
    i = {
        0x0,
        0x0
    }
    l = {
        0x1a0,
        0x1a2,
        0x1a6,
        0x1a6
    }
    m = "invokeSuspend"
    n = {
        "contentWithSpacingWidth",
        "spec"
    }
    s = {
        "L$0",
        "L$1"
    }
.end annotation


# instance fields
.field private Ϳ:Landroidx/compose/animation/core/ׯ;

.field private Ԩ:I

.field private synthetic ԩ:Ljava/lang/Object;

.field private synthetic Ԫ:Landroidx/compose/ui/ಀ;


# direct methods
.method constructor <init>(Landroidx/compose/ui/ಀ;Lkotlin/coroutines/Continuation;)V
    .registers 4

    iput-object p1, p0, Landroidx/compose/ui/ೲ;->Ԫ:Landroidx/compose/ui/ಀ;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .registers 5

    new-instance v0, Landroidx/compose/ui/ೲ;

    iget-object v1, p0, Landroidx/compose/ui/ೲ;->Ԫ:Landroidx/compose/ui/ಀ;

    invoke-direct {v0, v1, p2}, Landroidx/compose/ui/ೲ;-><init>(Landroidx/compose/ui/ಀ;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Landroidx/compose/ui/ೲ;->ԩ:Ljava/lang/Object;

    check-cast v0, Lkotlin/coroutines/Continuation;

    return-object v0
.end method

.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    check-cast p1, Ljava/lang/Float;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/ೲ;

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v0, v1}, Landroidx/compose/ui/ೲ;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 17

    const/4 v8, 0x2

    const/4 v14, 0x0

    const/4 v11, 0x0

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v10

    iget v2, p0, Landroidx/compose/ui/ೲ;->Ԩ:I

    packed-switch v2, :pswitch_data_128

    new-instance v2, Ljava/lang/IllegalStateException;

    const-string v3, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v2, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2

    :pswitch_14  #0x0
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object v2, p0, Landroidx/compose/ui/ೲ;->ԩ:Ljava/lang/Object;

    move-object v9, v2

    check-cast v9, Ljava/lang/Float;

    if-nez v9, :cond_21

    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :goto_20
    return-object v2

    :cond_21
    iget-object v2, p0, Landroidx/compose/ui/ೲ;->Ԫ:Landroidx/compose/ui/ಀ;

    invoke-static {v2}, Landroidx/compose/ui/ಀ;->Ϳ(Landroidx/compose/ui/ಀ;)I

    move-result v3

    invoke-virtual {v9}, Ljava/lang/Float;->floatValue()F

    move-result v4

    iget-object v2, p0, Landroidx/compose/ui/ೲ;->Ԫ:Landroidx/compose/ui/ಀ;

    invoke-static {v2}, Landroidx/compose/ui/ಀ;->Ԩ(Landroidx/compose/ui/ಀ;)I

    move-result v5

    iget-object v2, p0, Landroidx/compose/ui/ೲ;->Ԫ:Landroidx/compose/ui/ಀ;

    invoke-static {v2}, Landroidx/compose/ui/ಀ;->ԩ(Landroidx/compose/ui/ಀ;)I

    move-result v6

    iget-object v2, p0, Landroidx/compose/ui/ೲ;->Ԫ:Landroidx/compose/ui/ಀ;

    invoke-static {v2}, Landroidx/compose/ui/ಀ;->Ԫ(Landroidx/compose/ui/ಀ;)F

    move-result v7

    iget-object v2, p0, Landroidx/compose/ui/ೲ;->Ԫ:Landroidx/compose/ui/ಀ;

    check-cast v2, Landroidx/compose/ui/ல;

    invoke-static {v2}, Landroidx/compose/ui/ɲ;->ԫ(Landroidx/compose/ui/ல;)Landroidx/compose/ui/unit/ԩ;

    move-result-object v2

    invoke-interface {v2, v7}, Landroidx/compose/ui/unit/ԩ;->Ϳ(F)F

    move-result v2

    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v2

    const/high16 v7, 0x447a0000  # 1000.0f

    div-float/2addr v2, v7

    div-float v2, v4, v2

    float-to-double v12, v2

    invoke-static {v12, v13}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v12

    double-to-float v2, v12

    float-to-int v2, v2

    invoke-static {}, Landroidx/compose/animation/core/ޓ;->Ԩ()Landroidx/compose/animation/core/ޒ;

    move-result-object v4

    invoke-static {v2, v6, v4}, Landroidx/compose/animation/core/ؠ;->Ϳ(IILandroidx/compose/animation/core/ޒ;)Landroidx/compose/animation/core/ࢅ;

    move-result-object v2

    neg-int v4, v6

    add-int/2addr v4, v5

    invoke-static {v4}, Landroidx/compose/animation/core/ࡵ;->Ϳ(I)J

    move-result-wide v6

    const v4, 0x7fffffff

    if-ne v3, v4, :cond_91

    check-cast v2, Landroidx/compose/animation/core/ޑ;

    invoke-static {v2, v11, v6, v7, v8}, Landroidx/compose/animation/core/ؠ;->Ϳ(Landroidx/compose/animation/core/ޑ;Landroidx/compose/animation/core/ࡡ;JI)Landroidx/compose/animation/core/ޛ;

    move-result-object v2

    check-cast v2, Landroidx/compose/animation/core/ׯ;

    move-object v4, v2

    :goto_75
    iget-object v2, p0, Landroidx/compose/ui/ೲ;->Ԫ:Landroidx/compose/ui/ಀ;

    invoke-static {v2}, Landroidx/compose/ui/ಀ;->ԫ(Landroidx/compose/ui/ಀ;)Landroidx/compose/animation/core/Ϳ;

    move-result-object v3

    invoke-static {v14}, Lkotlin/coroutines/jvm/internal/Boxing;->boxFloat(F)Ljava/lang/Float;

    move-result-object v5

    move-object v2, p0

    check-cast v2, Lkotlin/coroutines/Continuation;

    iput-object v9, p0, Landroidx/compose/ui/ೲ;->ԩ:Ljava/lang/Object;

    iput-object v4, p0, Landroidx/compose/ui/ೲ;->Ϳ:Landroidx/compose/animation/core/ׯ;

    const/4 v6, 0x1

    iput v6, p0, Landroidx/compose/ui/ೲ;->Ԩ:I

    invoke-virtual {v3, v5, v2}, Landroidx/compose/animation/core/Ϳ;->Ϳ(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v10, :cond_125

    move-object v2, v10

    goto :goto_20

    :cond_91
    move-object v4, v2

    check-cast v4, Landroidx/compose/animation/core/ޑ;

    sget-object v5, Landroidx/compose/animation/core/ࡡ;->Ϳ:Landroidx/compose/animation/core/ࡡ;

    const-string v2, ""

    invoke-static {v4, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, ""

    invoke-static {v5, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Landroidx/compose/animation/core/ࡢ;

    const/4 v8, 0x0

    invoke-direct/range {v2 .. v8}, Landroidx/compose/animation/core/ࡢ;-><init>(ILandroidx/compose/animation/core/ޑ;Landroidx/compose/animation/core/ࡡ;JB)V

    check-cast v2, Landroidx/compose/animation/core/ׯ;

    move-object v4, v2

    goto :goto_75

    :pswitch_aa  #0x1
    iget-object v2, p0, Landroidx/compose/ui/ೲ;->Ϳ:Landroidx/compose/animation/core/ׯ;

    check-cast v2, Landroidx/compose/animation/core/ׯ;

    iget-object v3, p0, Landroidx/compose/ui/ೲ;->ԩ:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Float;

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v4, v2

    :goto_b6
    :try_start_b6
    iget-object v2, p0, Landroidx/compose/ui/ೲ;->Ԫ:Landroidx/compose/ui/ಀ;

    invoke-static {v2}, Landroidx/compose/ui/ಀ;->ԫ(Landroidx/compose/ui/ಀ;)Landroidx/compose/animation/core/Ϳ;

    move-result-object v2

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v0, p0

    check-cast v0, Lkotlin/coroutines/Continuation;

    move-object v7, v0

    const/16 v8, 0xc

    const/4 v9, 0x0

    iput-object v9, p0, Landroidx/compose/ui/ೲ;->ԩ:Ljava/lang/Object;

    const/4 v9, 0x0

    iput-object v9, p0, Landroidx/compose/ui/ೲ;->Ϳ:Landroidx/compose/animation/core/ׯ;

    const/4 v9, 0x2

    iput v9, p0, Landroidx/compose/ui/ೲ;->Ԩ:I

    invoke-static/range {v2 .. v8}, Landroidx/compose/animation/core/Ϳ;->Ϳ(Landroidx/compose/animation/core/Ϳ;Ljava/lang/Object;Landroidx/compose/animation/core/ׯ;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;I)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v10, :cond_db

    move-object v2, v10

    goto/16 :goto_20

    :pswitch_d6  #0x2
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object/from16 v2, p1

    :cond_db
    check-cast v2, Landroidx/compose/animation/core/ֈ;
    :try_end_dd
    .catchall {:try_start_b6 .. :try_end_dd} :catchall_fd

    iget-object v2, p0, Landroidx/compose/ui/ೲ;->Ԫ:Landroidx/compose/ui/ಀ;

    invoke-static {v2}, Landroidx/compose/ui/ಀ;->ԫ(Landroidx/compose/ui/ಀ;)Landroidx/compose/animation/core/Ϳ;

    move-result-object v3

    invoke-static {v14}, Lkotlin/coroutines/jvm/internal/Boxing;->boxFloat(F)Ljava/lang/Float;

    move-result-object v4

    move-object v2, p0

    check-cast v2, Lkotlin/coroutines/Continuation;

    const/4 v5, 0x3

    iput v5, p0, Landroidx/compose/ui/ೲ;->Ԩ:I

    invoke-virtual {v3, v4, v2}, Landroidx/compose/animation/core/Ϳ;->Ϳ(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v10, :cond_f9

    move-object v2, v10

    goto/16 :goto_20

    :pswitch_f6  #0x3
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    :cond_f9
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto/16 :goto_20

    :catchall_fd
    move-exception v3

    iget-object v2, p0, Landroidx/compose/ui/ೲ;->Ԫ:Landroidx/compose/ui/ಀ;

    invoke-static {v2}, Landroidx/compose/ui/ಀ;->ԫ(Landroidx/compose/ui/ಀ;)Landroidx/compose/animation/core/Ϳ;

    move-result-object v4

    invoke-static {v14}, Lkotlin/coroutines/jvm/internal/Boxing;->boxFloat(F)Ljava/lang/Float;

    move-result-object v5

    move-object v2, p0

    check-cast v2, Lkotlin/coroutines/Continuation;

    iput-object v3, p0, Landroidx/compose/ui/ೲ;->ԩ:Ljava/lang/Object;

    iput-object v11, p0, Landroidx/compose/ui/ೲ;->Ϳ:Landroidx/compose/animation/core/ׯ;

    const/4 v6, 0x4

    iput v6, p0, Landroidx/compose/ui/ೲ;->Ԩ:I

    invoke-virtual {v4, v5, v2}, Landroidx/compose/animation/core/Ϳ;->Ϳ(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v10, :cond_123

    move-object v2, v10

    goto/16 :goto_20

    :pswitch_11b  #0x4
    iget-object v2, p0, Landroidx/compose/ui/ೲ;->ԩ:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Throwable;

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    :goto_122
    throw v2

    :cond_123
    move-object v2, v3

    goto :goto_122

    :cond_125
    move-object v3, v9

    goto :goto_b6

    nop

    :pswitch_data_128
    .packed-switch 0x0
        :pswitch_14  #00000000
        :pswitch_aa  #00000001
        :pswitch_d6  #00000002
        :pswitch_f6  #00000003
        :pswitch_11b  #00000004
    .end packed-switch
.end method
