.class final Landroidx/compose/ui/ˮ;
.super Lkotlin/coroutines/jvm/internal/RestrictedSuspendLambda;

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
        "Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;"
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
    c = "androidx.compose.foundation.gestures.DragGestureDetectorKt$awaitLongPressOrCancellation$2"
    f = "DragGestureDetector.kt"
    i = {
        0x0,
        0x0,
        0x1,
        0x1,
        0x1
    }
    l = {
        0x3f7,
        0x40d
    }
    m = "invokeSuspend"
    n = {
        "$this$withTimeout",
        "finished",
        "$this$withTimeout",
        "event",
        "finished"
    }
    s = {
        "L$0",
        "I$0",
        "L$0",
        "L$1",
        "I$0"
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nDragGestureDetector.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DragGestureDetector.kt\nandroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitLongPressOrCancellation$2\n+ 2 ListUtils.kt\nandroidx/compose/ui/util/ListUtilsKt\n*L\n1#1,1089:1\n88#2:1090\n35#2,5:1091\n89#2:1096\n103#2:1097\n35#2,5:1098\n104#2:1103\n103#2:1104\n35#2,5:1105\n104#2:1110\n118#2:1111\n35#2,5:1112\n119#2:1117\n118#2:1118\n35#2,5:1119\n119#2:1124\n*S KotlinDebug\n*F\n+ 1 DragGestureDetector.kt\nandroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitLongPressOrCancellation$2\n*L\n1016#1:1090\n1016#1:1091,5\n1016#1:1096\n1022#1:1097\n1022#1:1098,5\n1022#1:1103\n1038#1:1104\n1038#1:1105,5\n1038#1:1110\n1042#1:1111\n1042#1:1112,5\n1042#1:1117\n1052#1:1118\n1052#1:1119,5\n1052#1:1124\n*E\n"
    }
.end annotation


# instance fields
.field private Ϳ:Landroidx/compose/ui/ऊ;

.field private Ԩ:I

.field private ԩ:I

.field private synthetic Ԫ:Ljava/lang/Object;

.field private synthetic ԫ:Lkotlin/jvm/internal/Ref$BooleanRef;

.field private synthetic Ԭ:Lkotlin/jvm/internal/Ref$ObjectRef;

.field private synthetic ԭ:Lkotlin/jvm/internal/Ref$ObjectRef;


# direct methods
.method constructor <init>(Lkotlin/jvm/internal/Ref$BooleanRef;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/coroutines/Continuation;)V
    .registers 6

    iput-object p1, p0, Landroidx/compose/ui/ˮ;->ԫ:Lkotlin/jvm/internal/Ref$BooleanRef;

    iput-object p2, p0, Landroidx/compose/ui/ˮ;->Ԭ:Lkotlin/jvm/internal/Ref$ObjectRef;

    iput-object p3, p0, Landroidx/compose/ui/ˮ;->ԭ:Lkotlin/jvm/internal/Ref$ObjectRef;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p4}, Lkotlin/coroutines/jvm/internal/RestrictedSuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .registers 7

    new-instance v0, Landroidx/compose/ui/ˮ;

    iget-object v1, p0, Landroidx/compose/ui/ˮ;->ԫ:Lkotlin/jvm/internal/Ref$BooleanRef;

    iget-object v2, p0, Landroidx/compose/ui/ˮ;->Ԭ:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v3, p0, Landroidx/compose/ui/ˮ;->ԭ:Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v0, v1, v2, v3, p2}, Landroidx/compose/ui/ˮ;-><init>(Lkotlin/jvm/internal/Ref$BooleanRef;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Landroidx/compose/ui/ˮ;->Ԫ:Ljava/lang/Object;

    check-cast v0, Lkotlin/coroutines/Continuation;

    return-object v0
.end method

.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    check-cast p1, Landroidx/compose/ui/ଷ;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/ˮ;

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v0, v1}, Landroidx/compose/ui/ˮ;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 16

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v6

    iget v0, p0, Landroidx/compose/ui/ˮ;->ԩ:I

    packed-switch v0, :pswitch_data_17c

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_11  #0x0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object v0, p0, Landroidx/compose/ui/ˮ;->Ԫ:Ljava/lang/Object;

    check-cast v0, Landroidx/compose/ui/ଷ;

    const/4 v3, 0x0

    move v2, v3

    move-object v4, v0

    :goto_1b
    if-nez v2, :cond_171

    sget-object v1, Landroidx/compose/ui/ӽ;->Ԩ:Landroidx/compose/ui/ӽ;

    move-object v0, p0

    check-cast v0, Lkotlin/coroutines/Continuation;

    iput-object v4, p0, Landroidx/compose/ui/ˮ;->Ԫ:Ljava/lang/Object;

    const/4 v3, 0x0

    iput-object v3, p0, Landroidx/compose/ui/ˮ;->Ϳ:Landroidx/compose/ui/ऊ;

    iput v2, p0, Landroidx/compose/ui/ˮ;->Ԩ:I

    const/4 v3, 0x1

    iput v3, p0, Landroidx/compose/ui/ˮ;->ԩ:I

    invoke-interface {v4, v1, v0}, Landroidx/compose/ui/ଷ;->Ϳ(Landroidx/compose/ui/ӽ;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v6, :cond_178

    move-object v0, v6

    :goto_33
    return-object v0

    :pswitch_34  #0x1
    iget v2, p0, Landroidx/compose/ui/ˮ;->Ԩ:I

    iget-object v0, p0, Landroidx/compose/ui/ˮ;->Ԫ:Ljava/lang/Object;

    check-cast v0, Landroidx/compose/ui/ଷ;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v1, p1

    move v3, v2

    move-object v4, v0

    :goto_40
    move-object v0, v1

    check-cast v0, Landroidx/compose/ui/ऊ;

    invoke-virtual {v0}, Landroidx/compose/ui/ऊ;->Ϳ()Ljava/util/List;

    move-result-object v2

    const/4 v5, 0x0

    move-object v1, v2

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->size()I

    move-result v7

    :goto_4f
    if-ge v5, v7, :cond_af

    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/compose/ui/ӆ;

    invoke-static {v1}, Landroidx/compose/ui/ज;->Ԫ(Landroidx/compose/ui/ӆ;)Z

    move-result v1

    if-nez v1, :cond_ab

    const/4 v1, 0x0

    :goto_5e
    if-eqz v1, :cond_61

    const/4 v3, 0x1

    :cond_61
    invoke-virtual {v0}, Landroidx/compose/ui/ऊ;->Ϳ()Ljava/util/List;

    move-result-object v2

    const/4 v5, 0x0

    move-object v1, v2

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->size()I

    move-result v7

    :goto_6d
    if-ge v5, v7, :cond_b7

    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/compose/ui/ӆ;

    invoke-virtual {v1}, Landroidx/compose/ui/ӆ;->֏()Z

    move-result v8

    if-nez v8, :cond_89

    invoke-interface {v4}, Landroidx/compose/ui/ଷ;->Ϳ()J

    move-result-wide v8

    invoke-interface {v4}, Landroidx/compose/ui/ଷ;->Ԫ()J

    move-result-wide v10

    invoke-static {v1, v8, v9, v10, v11}, Landroidx/compose/ui/ज;->Ϳ(Landroidx/compose/ui/ӆ;JJ)Z

    move-result v1

    if-eqz v1, :cond_b1

    :cond_89
    const/4 v1, 0x1

    :goto_8a
    if-eqz v1, :cond_b3

    const/4 v1, 0x1

    :goto_8d
    if-eqz v1, :cond_90

    const/4 v3, 0x1

    :cond_90
    const-string v1, ""

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v2, Landroidx/compose/ui/ӽ;->ԩ:Landroidx/compose/ui/ӽ;

    move-object v1, p0

    check-cast v1, Lkotlin/coroutines/Continuation;

    iput-object v4, p0, Landroidx/compose/ui/ˮ;->Ԫ:Ljava/lang/Object;

    iput-object v0, p0, Landroidx/compose/ui/ˮ;->Ϳ:Landroidx/compose/ui/ऊ;

    iput v3, p0, Landroidx/compose/ui/ˮ;->Ԩ:I

    const/4 v5, 0x2

    iput v5, p0, Landroidx/compose/ui/ˮ;->ԩ:I

    invoke-interface {v4, v2, v1}, Landroidx/compose/ui/ଷ;->Ϳ(Landroidx/compose/ui/ӽ;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v6, :cond_175

    move-object v0, v6

    goto :goto_33

    :cond_ab
    add-int/lit8 v1, v5, 0x1

    move v5, v1

    goto :goto_4f

    :cond_af
    const/4 v1, 0x1

    goto :goto_5e

    :cond_b1
    const/4 v1, 0x0

    goto :goto_8a

    :cond_b3
    add-int/lit8 v1, v5, 0x1

    move v5, v1

    goto :goto_6d

    :cond_b7
    const/4 v1, 0x0

    goto :goto_8d

    :pswitch_b9  #0x2
    iget v3, p0, Landroidx/compose/ui/ˮ;->Ԩ:I

    iget-object v0, p0, Landroidx/compose/ui/ˮ;->Ϳ:Landroidx/compose/ui/ऊ;

    check-cast v0, Landroidx/compose/ui/ऊ;

    iget-object v1, p0, Landroidx/compose/ui/ˮ;->Ԫ:Ljava/lang/Object;

    check-cast v1, Landroidx/compose/ui/ଷ;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v2, p1

    move-object v5, v0

    move-object v4, v1

    :goto_c9
    move-object v0, v2

    check-cast v0, Landroidx/compose/ui/ऊ;

    invoke-virtual {v0}, Landroidx/compose/ui/ऊ;->Ϳ()Ljava/util/List;

    move-result-object v1

    const/4 v2, 0x0

    move-object v0, v1

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v7

    :goto_d8
    if-ge v2, v7, :cond_12e

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/ӆ;

    invoke-virtual {v0}, Landroidx/compose/ui/ӆ;->֏()Z

    move-result v0

    if-eqz v0, :cond_12a

    const/4 v0, 0x1

    :goto_e7
    if-eqz v0, :cond_ea

    const/4 v3, 0x1

    :cond_ea
    iget-object v0, p0, Landroidx/compose/ui/ˮ;->Ԭ:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v0, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v0, Landroidx/compose/ui/ӆ;

    invoke-virtual {v0}, Landroidx/compose/ui/ӆ;->Ϳ()J

    move-result-wide v0

    invoke-static {v5, v0, v1}, Landroidx/compose/ui/ˡ;->Ϳ(Landroidx/compose/ui/ऊ;J)Z

    move-result v0

    if-eqz v0, :cond_13a

    invoke-virtual {v5}, Landroidx/compose/ui/ऊ;->Ϳ()Ljava/util/List;

    move-result-object v1

    const/4 v2, 0x0

    move-object v0, v1

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v7

    move v5, v2

    :goto_107
    if-ge v5, v7, :cond_134

    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, Landroidx/compose/ui/ӆ;

    invoke-virtual {v0}, Landroidx/compose/ui/ӆ;->Ԫ()Z

    move-result v0

    if-eqz v0, :cond_130

    move-object v0, v2

    :goto_117
    check-cast v0, Landroidx/compose/ui/ӆ;

    if-eqz v0, :cond_136

    iget-object v1, p0, Landroidx/compose/ui/ˮ;->Ԭ:Lkotlin/jvm/internal/Ref$ObjectRef;

    iput-object v0, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    iget-object v0, p0, Landroidx/compose/ui/ˮ;->ԭ:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v1, p0, Landroidx/compose/ui/ˮ;->Ԭ:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v1, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    iput-object v1, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    move v2, v3

    goto/16 :goto_1b

    :cond_12a
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_d8

    :cond_12e
    const/4 v0, 0x0

    goto :goto_e7

    :cond_130
    add-int/lit8 v0, v5, 0x1

    move v5, v0

    goto :goto_107

    :cond_134
    const/4 v0, 0x0

    goto :goto_117

    :cond_136
    const/4 v3, 0x1

    move v2, v3

    goto/16 :goto_1b

    :cond_13a
    iget-object v7, p0, Landroidx/compose/ui/ˮ;->ԭ:Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-virtual {v5}, Landroidx/compose/ui/ऊ;->Ϳ()Ljava/util/List;

    move-result-object v1

    iget-object v8, p0, Landroidx/compose/ui/ˮ;->Ԭ:Lkotlin/jvm/internal/Ref$ObjectRef;

    const/4 v2, 0x0

    move-object v0, v1

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v9

    move v5, v2

    :goto_14b
    if-ge v5, v9, :cond_16f

    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, Landroidx/compose/ui/ӆ;

    invoke-virtual {v0}, Landroidx/compose/ui/ӆ;->Ϳ()J

    move-result-wide v10

    iget-object v0, v8, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v0, Landroidx/compose/ui/ӆ;

    invoke-virtual {v0}, Landroidx/compose/ui/ӆ;->Ϳ()J

    move-result-wide v12

    invoke-static {v10, v11, v12, v13}, Landroidx/compose/ui/Ş;->Ϳ(JJ)Z

    move-result v0

    if-eqz v0, :cond_16b

    :goto_166
    iput-object v2, v7, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    move v2, v3

    goto/16 :goto_1b

    :cond_16b
    add-int/lit8 v0, v5, 0x1

    move v5, v0

    goto :goto_14b

    :cond_16f
    const/4 v2, 0x0

    goto :goto_166

    :cond_171
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto/16 :goto_33

    :cond_175
    move-object v5, v0

    goto/16 :goto_c9

    :cond_178
    move v3, v2

    goto/16 :goto_40

    nop

    :pswitch_data_17c
    .packed-switch 0x0
        :pswitch_11  #00000000
        :pswitch_34  #00000001
        :pswitch_b9  #00000002
    .end packed-switch
.end method
