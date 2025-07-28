.class final Landroidx/compose/ui/mg;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\n"
    }
    d2 = {
        "<anonymous>",
        "",
        "Lkotlinx/coroutines/CoroutineScope;"
    }
    k = 0x3
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.xuncorp.voxzen.ui.screen.about.AboutScreenKt$SpwHeader$1$1$1"
    f = "AboutScreen.kt"
    i = {}
    l = {
        0x87,
        0x8b,
        0x92,
        0x96,
        0x9d,
        0xa1,
        0xa8,
        0xac,
        0xb3,
        0xb7
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field private Ϳ:I

.field private synthetic Ԩ:Landroidx/compose/animation/core/Ϳ;

.field private synthetic ԩ:F

.field private synthetic Ԫ:Landroidx/compose/animation/core/Ϳ;

.field private synthetic ԫ:Landroidx/compose/animation/core/Ϳ;

.field private synthetic Ԭ:Landroidx/compose/runtime/MutableIntState;

.field private synthetic ԭ:Landroidx/compose/runtime/MutableState;


# direct methods
.method constructor <init>(Landroidx/compose/animation/core/Ϳ;FLandroidx/compose/animation/core/Ϳ;Landroidx/compose/animation/core/Ϳ;Landroidx/compose/runtime/MutableIntState;Landroidx/compose/runtime/MutableState;Lkotlin/coroutines/Continuation;)V
    .registers 9

    iput-object p1, p0, Landroidx/compose/ui/mg;->Ԩ:Landroidx/compose/animation/core/Ϳ;

    iput p2, p0, Landroidx/compose/ui/mg;->ԩ:F

    iput-object p3, p0, Landroidx/compose/ui/mg;->Ԫ:Landroidx/compose/animation/core/Ϳ;

    iput-object p4, p0, Landroidx/compose/ui/mg;->ԫ:Landroidx/compose/animation/core/Ϳ;

    iput-object p5, p0, Landroidx/compose/ui/mg;->Ԭ:Landroidx/compose/runtime/MutableIntState;

    iput-object p6, p0, Landroidx/compose/ui/mg;->ԭ:Landroidx/compose/runtime/MutableState;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p7}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .registers 11

    new-instance v0, Landroidx/compose/ui/mg;

    iget-object v1, p0, Landroidx/compose/ui/mg;->Ԩ:Landroidx/compose/animation/core/Ϳ;

    iget v2, p0, Landroidx/compose/ui/mg;->ԩ:F

    iget-object v3, p0, Landroidx/compose/ui/mg;->Ԫ:Landroidx/compose/animation/core/Ϳ;

    iget-object v4, p0, Landroidx/compose/ui/mg;->ԫ:Landroidx/compose/animation/core/Ϳ;

    iget-object v5, p0, Landroidx/compose/ui/mg;->Ԭ:Landroidx/compose/runtime/MutableIntState;

    iget-object v6, p0, Landroidx/compose/ui/mg;->ԭ:Landroidx/compose/runtime/MutableState;

    move-object v7, p2

    invoke-direct/range {v0 .. v7}, Landroidx/compose/ui/mg;-><init>(Landroidx/compose/animation/core/Ϳ;FLandroidx/compose/animation/core/Ϳ;Landroidx/compose/animation/core/Ϳ;Landroidx/compose/runtime/MutableIntState;Landroidx/compose/runtime/MutableState;Lkotlin/coroutines/Continuation;)V

    check-cast v0, Lkotlin/coroutines/Continuation;

    return-object v0
.end method

.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/mg;

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v0, v1}, Landroidx/compose/ui/mg;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 15

    const/16 v12, 0x12c

    const/16 v6, 0xc

    const/4 v9, 0x6

    const/4 v8, 0x0

    const/4 v3, 0x0

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v7

    iget v0, p0, Landroidx/compose/ui/mg;->Ϳ:I

    packed-switch v0, :pswitch_data_1f6

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_18  #0x0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object v0, p0, Landroidx/compose/ui/mg;->Ԭ:Landroidx/compose/runtime/MutableIntState;

    invoke-static {v0}, Landroidx/compose/ui/mc;->Ϳ(Landroidx/compose/runtime/MutableIntState;)I

    move-result v0

    if-lez v0, :cond_81

    iget-object v0, p0, Landroidx/compose/ui/mg;->ԭ:Landroidx/compose/runtime/MutableState;

    check-cast v0, Landroidx/compose/runtime/State;

    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/input/key/Ԩ;

    sget-object v1, Landroidx/compose/ui/input/key/Ԩ;->Ϳ:Landroidx/compose/ui/input/key/Ԩ$Ϳ;

    invoke-static {}, Landroidx/compose/ui/input/key/Ԩ;->ԩ()J

    move-result-wide v4

    if-nez v0, :cond_56

    move v1, v8

    :goto_36
    if-eqz v1, :cond_84

    iget-object v0, p0, Landroidx/compose/ui/mg;->Ԩ:Landroidx/compose/animation/core/Ϳ;

    iget v1, p0, Landroidx/compose/ui/mg;->ԩ:F

    neg-float v1, v1

    invoke-static {v1}, Lkotlin/coroutines/jvm/internal/Boxing;->boxFloat(F)Ljava/lang/Float;

    move-result-object v1

    invoke-static {v12, v8, v3, v9}, Landroidx/compose/animation/core/ؠ;->Ϳ(IILandroidx/compose/animation/core/ޒ;I)Landroidx/compose/animation/core/ࢅ;

    move-result-object v2

    check-cast v2, Landroidx/compose/animation/core/ׯ;

    move-object v5, p0

    check-cast v5, Lkotlin/coroutines/Continuation;

    const/4 v4, 0x1

    iput v4, p0, Landroidx/compose/ui/mg;->Ϳ:I

    move-object v4, v3

    invoke-static/range {v0 .. v6}, Landroidx/compose/animation/core/Ϳ;->Ϳ(Landroidx/compose/animation/core/Ϳ;Ljava/lang/Object;Landroidx/compose/animation/core/ׯ;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;I)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v7, :cond_62

    move-object v0, v7

    :goto_55
    return-object v0

    :cond_56
    invoke-virtual {v0}, Landroidx/compose/ui/input/key/Ԩ;->Ϳ()J

    move-result-wide v10

    invoke-static {v10, v11, v4, v5}, Landroidx/compose/ui/input/key/Ԩ;->Ϳ(JJ)Z

    move-result v1

    goto :goto_36

    :pswitch_5f  #0x1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    :cond_62
    iget-object v0, p0, Landroidx/compose/ui/mg;->Ԩ:Landroidx/compose/animation/core/Ϳ;

    const/4 v1, 0x0

    invoke-static {v1}, Lkotlin/coroutines/jvm/internal/Boxing;->boxFloat(F)Ljava/lang/Float;

    move-result-object v1

    invoke-static {v12, v8, v3, v9}, Landroidx/compose/animation/core/ؠ;->Ϳ(IILandroidx/compose/animation/core/ޒ;I)Landroidx/compose/animation/core/ࢅ;

    move-result-object v2

    check-cast v2, Landroidx/compose/animation/core/ׯ;

    move-object v5, p0

    check-cast v5, Lkotlin/coroutines/Continuation;

    const/4 v4, 0x2

    iput v4, p0, Landroidx/compose/ui/mg;->Ϳ:I

    move-object v4, v3

    invoke-static/range {v0 .. v6}, Landroidx/compose/animation/core/Ϳ;->Ϳ(Landroidx/compose/animation/core/Ϳ;Ljava/lang/Object;Landroidx/compose/animation/core/ׯ;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;I)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v7, :cond_81

    move-object v0, v7

    goto :goto_55

    :pswitch_7e  #0x2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    :cond_81
    :goto_81
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_55

    :cond_84
    sget-object v1, Landroidx/compose/ui/input/key/Ԩ;->Ϳ:Landroidx/compose/ui/input/key/Ԩ$Ϳ;

    invoke-static {}, Landroidx/compose/ui/input/key/Ԩ;->Ԫ()J

    move-result-wide v4

    if-nez v0, :cond_ac

    move v1, v8

    :goto_8d
    if-eqz v1, :cond_d8

    iget-object v0, p0, Landroidx/compose/ui/mg;->Ԩ:Landroidx/compose/animation/core/Ϳ;

    iget v1, p0, Landroidx/compose/ui/mg;->ԩ:F

    invoke-static {v1}, Lkotlin/coroutines/jvm/internal/Boxing;->boxFloat(F)Ljava/lang/Float;

    move-result-object v1

    invoke-static {v12, v8, v3, v9}, Landroidx/compose/animation/core/ؠ;->Ϳ(IILandroidx/compose/animation/core/ޒ;I)Landroidx/compose/animation/core/ࢅ;

    move-result-object v2

    check-cast v2, Landroidx/compose/animation/core/ׯ;

    move-object v5, p0

    check-cast v5, Lkotlin/coroutines/Continuation;

    const/4 v4, 0x3

    iput v4, p0, Landroidx/compose/ui/mg;->Ϳ:I

    move-object v4, v3

    invoke-static/range {v0 .. v6}, Landroidx/compose/animation/core/Ϳ;->Ϳ(Landroidx/compose/animation/core/Ϳ;Ljava/lang/Object;Landroidx/compose/animation/core/ׯ;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;I)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v7, :cond_b8

    move-object v0, v7

    goto :goto_55

    :cond_ac
    invoke-virtual {v0}, Landroidx/compose/ui/input/key/Ԩ;->Ϳ()J

    move-result-wide v10

    invoke-static {v10, v11, v4, v5}, Landroidx/compose/ui/input/key/Ԩ;->Ϳ(JJ)Z

    move-result v1

    goto :goto_8d

    :pswitch_b5  #0x3
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    :cond_b8
    iget-object v0, p0, Landroidx/compose/ui/mg;->Ԩ:Landroidx/compose/animation/core/Ϳ;

    const/4 v1, 0x0

    invoke-static {v1}, Lkotlin/coroutines/jvm/internal/Boxing;->boxFloat(F)Ljava/lang/Float;

    move-result-object v1

    invoke-static {v12, v8, v3, v9}, Landroidx/compose/animation/core/ؠ;->Ϳ(IILandroidx/compose/animation/core/ޒ;I)Landroidx/compose/animation/core/ࢅ;

    move-result-object v2

    check-cast v2, Landroidx/compose/animation/core/ׯ;

    move-object v5, p0

    check-cast v5, Lkotlin/coroutines/Continuation;

    const/4 v4, 0x4

    iput v4, p0, Landroidx/compose/ui/mg;->Ϳ:I

    move-object v4, v3

    invoke-static/range {v0 .. v6}, Landroidx/compose/animation/core/Ϳ;->Ϳ(Landroidx/compose/animation/core/Ϳ;Ljava/lang/Object;Landroidx/compose/animation/core/ׯ;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;I)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v7, :cond_81

    move-object v0, v7

    goto :goto_55

    :pswitch_d4  #0x4
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_81

    :cond_d8
    sget-object v1, Landroidx/compose/ui/input/key/Ԩ;->Ϳ:Landroidx/compose/ui/input/key/Ԩ$Ϳ;

    invoke-static {}, Landroidx/compose/ui/input/key/Ԩ;->ԫ()J

    move-result-wide v4

    if-nez v0, :cond_102

    move v1, v8

    :goto_e1
    if-eqz v1, :cond_12f

    iget-object v0, p0, Landroidx/compose/ui/mg;->Ԫ:Landroidx/compose/animation/core/Ϳ;

    iget v1, p0, Landroidx/compose/ui/mg;->ԩ:F

    neg-float v1, v1

    invoke-static {v1}, Lkotlin/coroutines/jvm/internal/Boxing;->boxFloat(F)Ljava/lang/Float;

    move-result-object v1

    invoke-static {v12, v8, v3, v9}, Landroidx/compose/animation/core/ؠ;->Ϳ(IILandroidx/compose/animation/core/ޒ;I)Landroidx/compose/animation/core/ࢅ;

    move-result-object v2

    check-cast v2, Landroidx/compose/animation/core/ׯ;

    move-object v5, p0

    check-cast v5, Lkotlin/coroutines/Continuation;

    const/4 v4, 0x5

    iput v4, p0, Landroidx/compose/ui/mg;->Ϳ:I

    move-object v4, v3

    invoke-static/range {v0 .. v6}, Landroidx/compose/animation/core/Ϳ;->Ϳ(Landroidx/compose/animation/core/Ϳ;Ljava/lang/Object;Landroidx/compose/animation/core/ׯ;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;I)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v7, :cond_10e

    move-object v0, v7

    goto/16 :goto_55

    :cond_102
    invoke-virtual {v0}, Landroidx/compose/ui/input/key/Ԩ;->Ϳ()J

    move-result-wide v10

    invoke-static {v10, v11, v4, v5}, Landroidx/compose/ui/input/key/Ԩ;->Ϳ(JJ)Z

    move-result v1

    goto :goto_e1

    :pswitch_10b  #0x5
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    :cond_10e
    iget-object v0, p0, Landroidx/compose/ui/mg;->Ԫ:Landroidx/compose/animation/core/Ϳ;

    const/4 v1, 0x0

    invoke-static {v1}, Lkotlin/coroutines/jvm/internal/Boxing;->boxFloat(F)Ljava/lang/Float;

    move-result-object v1

    invoke-static {v12, v8, v3, v9}, Landroidx/compose/animation/core/ؠ;->Ϳ(IILandroidx/compose/animation/core/ޒ;I)Landroidx/compose/animation/core/ࢅ;

    move-result-object v2

    check-cast v2, Landroidx/compose/animation/core/ׯ;

    move-object v5, p0

    check-cast v5, Lkotlin/coroutines/Continuation;

    iput v9, p0, Landroidx/compose/ui/mg;->Ϳ:I

    move-object v4, v3

    invoke-static/range {v0 .. v6}, Landroidx/compose/animation/core/Ϳ;->Ϳ(Landroidx/compose/animation/core/Ϳ;Ljava/lang/Object;Landroidx/compose/animation/core/ׯ;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;I)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v7, :cond_81

    move-object v0, v7

    goto/16 :goto_55

    :pswitch_12a  #0x6
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_81

    :cond_12f
    sget-object v1, Landroidx/compose/ui/input/key/Ԩ;->Ϳ:Landroidx/compose/ui/input/key/Ԩ$Ϳ;

    invoke-static {}, Landroidx/compose/ui/input/key/Ԩ;->Ԭ()J

    move-result-wide v4

    if-nez v0, :cond_158

    move v1, v8

    :goto_138
    if-eqz v1, :cond_187

    iget-object v0, p0, Landroidx/compose/ui/mg;->Ԫ:Landroidx/compose/animation/core/Ϳ;

    iget v1, p0, Landroidx/compose/ui/mg;->ԩ:F

    invoke-static {v1}, Lkotlin/coroutines/jvm/internal/Boxing;->boxFloat(F)Ljava/lang/Float;

    move-result-object v1

    invoke-static {v12, v8, v3, v9}, Landroidx/compose/animation/core/ؠ;->Ϳ(IILandroidx/compose/animation/core/ޒ;I)Landroidx/compose/animation/core/ࢅ;

    move-result-object v2

    check-cast v2, Landroidx/compose/animation/core/ׯ;

    move-object v5, p0

    check-cast v5, Lkotlin/coroutines/Continuation;

    const/4 v4, 0x7

    iput v4, p0, Landroidx/compose/ui/mg;->Ϳ:I

    move-object v4, v3

    invoke-static/range {v0 .. v6}, Landroidx/compose/animation/core/Ϳ;->Ϳ(Landroidx/compose/animation/core/Ϳ;Ljava/lang/Object;Landroidx/compose/animation/core/ׯ;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;I)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v7, :cond_164

    move-object v0, v7

    goto/16 :goto_55

    :cond_158
    invoke-virtual {v0}, Landroidx/compose/ui/input/key/Ԩ;->Ϳ()J

    move-result-wide v10

    invoke-static {v10, v11, v4, v5}, Landroidx/compose/ui/input/key/Ԩ;->Ϳ(JJ)Z

    move-result v1

    goto :goto_138

    :pswitch_161  #0x7
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    :cond_164
    iget-object v0, p0, Landroidx/compose/ui/mg;->Ԫ:Landroidx/compose/animation/core/Ϳ;

    const/4 v1, 0x0

    invoke-static {v1}, Lkotlin/coroutines/jvm/internal/Boxing;->boxFloat(F)Ljava/lang/Float;

    move-result-object v1

    invoke-static {v12, v8, v3, v9}, Landroidx/compose/animation/core/ؠ;->Ϳ(IILandroidx/compose/animation/core/ޒ;I)Landroidx/compose/animation/core/ࢅ;

    move-result-object v2

    check-cast v2, Landroidx/compose/animation/core/ׯ;

    move-object v5, p0

    check-cast v5, Lkotlin/coroutines/Continuation;

    const/16 v4, 0x8

    iput v4, p0, Landroidx/compose/ui/mg;->Ϳ:I

    move-object v4, v3

    invoke-static/range {v0 .. v6}, Landroidx/compose/animation/core/Ϳ;->Ϳ(Landroidx/compose/animation/core/Ϳ;Ljava/lang/Object;Landroidx/compose/animation/core/ׯ;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;I)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v7, :cond_81

    move-object v0, v7

    goto/16 :goto_55

    :pswitch_182  #0x8
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_81

    :cond_187
    sget-object v1, Landroidx/compose/ui/input/key/Ԩ;->Ϳ:Landroidx/compose/ui/input/key/Ԩ$Ϳ;

    invoke-static {}, Landroidx/compose/ui/input/key/Ԩ;->ԭ()J

    move-result-wide v4

    if-nez v0, :cond_1bd

    move v1, v8

    :goto_190
    if-nez v1, :cond_19d

    sget-object v1, Landroidx/compose/ui/input/key/Ԩ;->Ϳ:Landroidx/compose/ui/input/key/Ԩ$Ϳ;

    invoke-static {}, Landroidx/compose/ui/input/key/Ԩ;->Ԯ()J

    move-result-wide v4

    if-nez v0, :cond_1c6

    move v0, v8

    :goto_19b
    if-eqz v0, :cond_81

    :cond_19d
    iget-object v0, p0, Landroidx/compose/ui/mg;->ԫ:Landroidx/compose/animation/core/Ϳ;

    const v1, 0x3f866666  # 1.05f

    invoke-static {v1}, Lkotlin/coroutines/jvm/internal/Boxing;->boxFloat(F)Ljava/lang/Float;

    move-result-object v1

    invoke-static {v12, v8, v3, v9}, Landroidx/compose/animation/core/ؠ;->Ϳ(IILandroidx/compose/animation/core/ޒ;I)Landroidx/compose/animation/core/ࢅ;

    move-result-object v2

    check-cast v2, Landroidx/compose/animation/core/ׯ;

    move-object v5, p0

    check-cast v5, Lkotlin/coroutines/Continuation;

    const/16 v4, 0x9

    iput v4, p0, Landroidx/compose/ui/mg;->Ϳ:I

    move-object v4, v3

    invoke-static/range {v0 .. v6}, Landroidx/compose/animation/core/Ϳ;->Ϳ(Landroidx/compose/animation/core/Ϳ;Ljava/lang/Object;Landroidx/compose/animation/core/ׯ;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;I)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v7, :cond_1d2

    move-object v0, v7

    goto/16 :goto_55

    :cond_1bd
    invoke-virtual {v0}, Landroidx/compose/ui/input/key/Ԩ;->Ϳ()J

    move-result-wide v10

    invoke-static {v10, v11, v4, v5}, Landroidx/compose/ui/input/key/Ԩ;->Ϳ(JJ)Z

    move-result v1

    goto :goto_190

    :cond_1c6
    invoke-virtual {v0}, Landroidx/compose/ui/input/key/Ԩ;->Ϳ()J

    move-result-wide v0

    invoke-static {v0, v1, v4, v5}, Landroidx/compose/ui/input/key/Ԩ;->Ϳ(JJ)Z

    move-result v0

    goto :goto_19b

    :pswitch_1cf  #0x9
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    :cond_1d2
    iget-object v0, p0, Landroidx/compose/ui/mg;->ԫ:Landroidx/compose/animation/core/Ϳ;

    const/high16 v1, 0x3f800000  # 1.0f

    invoke-static {v1}, Lkotlin/coroutines/jvm/internal/Boxing;->boxFloat(F)Ljava/lang/Float;

    move-result-object v1

    invoke-static {v12, v8, v3, v9}, Landroidx/compose/animation/core/ؠ;->Ϳ(IILandroidx/compose/animation/core/ޒ;I)Landroidx/compose/animation/core/ࢅ;

    move-result-object v2

    check-cast v2, Landroidx/compose/animation/core/ׯ;

    move-object v5, p0

    check-cast v5, Lkotlin/coroutines/Continuation;

    const/16 v4, 0xa

    iput v4, p0, Landroidx/compose/ui/mg;->Ϳ:I

    move-object v4, v3

    invoke-static/range {v0 .. v6}, Landroidx/compose/animation/core/Ϳ;->Ϳ(Landroidx/compose/animation/core/Ϳ;Ljava/lang/Object;Landroidx/compose/animation/core/ׯ;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;I)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v7, :cond_81

    move-object v0, v7

    goto/16 :goto_55

    :pswitch_1f1  #0xa
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_81

    :pswitch_data_1f6
    .packed-switch 0x0
        :pswitch_18  #00000000
        :pswitch_5f  #00000001
        :pswitch_7e  #00000002
        :pswitch_b5  #00000003
        :pswitch_d4  #00000004
        :pswitch_10b  #00000005
        :pswitch_12a  #00000006
        :pswitch_161  #00000007
        :pswitch_182  #00000008
        :pswitch_1cf  #00000009
        :pswitch_1f1  #0000000a
    .end packed-switch
.end method
