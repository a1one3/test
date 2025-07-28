.class final Landroidx/compose/ui/dm;
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
        0x1,
        0x0
    }
    xi = 0x30
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.xuncorp.spc.lyrics.component.MultiLyricsKt$ScrollableBox$1$5$1"
    f = "MultiLyrics.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nMultiLyrics.kt\nKotlin\n*S Kotlin\n*F\n+ 1 MultiLyrics.kt\ncom/xuncorp/spc/lyrics/component/MultiLyricsKt$ScrollableBox$1$5$1\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,434:1\n785#2:435\n796#2:436\n1878#2,2:437\n797#2,2:439\n1880#2:441\n799#2:442\n1869#2,2:443\n785#2:445\n796#2:446\n1878#2,2:447\n797#2,2:449\n1880#2:451\n799#2:452\n1869#2,2:453\n1#3:455\n*S KotlinDebug\n*F\n+ 1 MultiLyrics.kt\ncom/xuncorp/spc/lyrics/component/MultiLyricsKt$ScrollableBox$1$5$1\n*L\n330#1:435\n330#1:436\n330#1:437,2\n330#1:439,2\n330#1:441\n330#1:442\n331#1:443,2\n341#1:445\n341#1:446\n341#1:447,2\n341#1:449,2\n341#1:451\n341#1:452\n344#1:453,2\n*E\n"
    }
.end annotation


# instance fields
.field private Ϳ:I

.field private synthetic Ԩ:Ljava/lang/Object;

.field private synthetic ԩ:Landroidx/compose/ui/ว;

.field private synthetic Ԫ:Landroidx/compose/ui/unit/ԩ;

.field private synthetic ԫ:Landroidx/compose/runtime/MutableState;

.field private synthetic Ԭ:Landroidx/compose/runtime/MutableState;

.field private synthetic ԭ:Landroidx/compose/runtime/State;

.field private synthetic Ԯ:F

.field private synthetic ԯ:Landroidx/compose/runtime/MutableState;


# direct methods
.method constructor <init>(Landroidx/compose/ui/ว;Landroidx/compose/ui/unit/ԩ;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/State;FLandroidx/compose/runtime/MutableState;Lkotlin/coroutines/Continuation;)V
    .registers 10

    iput-object p1, p0, Landroidx/compose/ui/dm;->ԩ:Landroidx/compose/ui/ว;

    iput-object p2, p0, Landroidx/compose/ui/dm;->Ԫ:Landroidx/compose/ui/unit/ԩ;

    iput-object p3, p0, Landroidx/compose/ui/dm;->ԫ:Landroidx/compose/runtime/MutableState;

    iput-object p4, p0, Landroidx/compose/ui/dm;->Ԭ:Landroidx/compose/runtime/MutableState;

    iput-object p5, p0, Landroidx/compose/ui/dm;->ԭ:Landroidx/compose/runtime/State;

    iput p6, p0, Landroidx/compose/ui/dm;->Ԯ:F

    iput-object p7, p0, Landroidx/compose/ui/dm;->ԯ:Landroidx/compose/runtime/MutableState;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p8}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .registers 12

    new-instance v0, Landroidx/compose/ui/dm;

    iget-object v1, p0, Landroidx/compose/ui/dm;->ԩ:Landroidx/compose/ui/ว;

    iget-object v2, p0, Landroidx/compose/ui/dm;->Ԫ:Landroidx/compose/ui/unit/ԩ;

    iget-object v3, p0, Landroidx/compose/ui/dm;->ԫ:Landroidx/compose/runtime/MutableState;

    iget-object v4, p0, Landroidx/compose/ui/dm;->Ԭ:Landroidx/compose/runtime/MutableState;

    iget-object v5, p0, Landroidx/compose/ui/dm;->ԭ:Landroidx/compose/runtime/State;

    iget v6, p0, Landroidx/compose/ui/dm;->Ԯ:F

    iget-object v7, p0, Landroidx/compose/ui/dm;->ԯ:Landroidx/compose/runtime/MutableState;

    move-object v8, p2

    invoke-direct/range {v0 .. v8}, Landroidx/compose/ui/dm;-><init>(Landroidx/compose/ui/ว;Landroidx/compose/ui/unit/ԩ;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/State;FLandroidx/compose/runtime/MutableState;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Landroidx/compose/ui/dm;->Ԩ:Ljava/lang/Object;

    check-cast v0, Lkotlin/coroutines/Continuation;

    return-object v0
.end method

.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/dm;

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v0, v1}, Landroidx/compose/ui/dm;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 15

    const/4 v8, 0x1

    const/4 v1, 0x0

    const/4 v6, 0x0

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    iget v0, p0, Landroidx/compose/ui/dm;->Ϳ:I

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object v0, p0, Landroidx/compose/ui/dm;->Ԩ:Ljava/lang/Object;

    check-cast v0, Lkotlinx/coroutines/CoroutineScope;

    iget-object v2, p0, Landroidx/compose/ui/dm;->ԫ:Landroidx/compose/runtime/MutableState;

    invoke-static {v2}, Landroidx/compose/ui/df;->ԩ(Landroidx/compose/runtime/MutableState;)Z

    move-result v2

    if-eqz v2, :cond_1a

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :goto_19
    return-object v0

    :cond_1a
    iget-object v2, p0, Landroidx/compose/ui/dm;->Ԭ:Landroidx/compose/runtime/MutableState;

    invoke-static {v2}, Landroidx/compose/ui/dd;->Ϳ(Landroidx/compose/runtime/MutableState;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_29

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_19

    :cond_29
    iget-object v2, p0, Landroidx/compose/ui/dm;->Ԭ:Landroidx/compose/runtime/MutableState;

    invoke-static {v2}, Landroidx/compose/ui/dd;->Ϳ(Landroidx/compose/runtime/MutableState;)Ljava/util/List;

    move-result-object v2

    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->getLastIndex(Ljava/util/List;)I

    move-result v2

    iget-object v3, p0, Landroidx/compose/ui/dm;->ԭ:Landroidx/compose/runtime/State;

    invoke-static {v3}, Landroidx/compose/ui/df;->Ԩ(Landroidx/compose/runtime/State;)I

    move-result v3

    if-ltz v3, :cond_45

    if-gt v3, v2, :cond_43

    move v2, v8

    :goto_3e
    if-nez v2, :cond_47

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_19

    :cond_43
    move v2, v6

    goto :goto_3e

    :cond_45
    move v2, v6

    goto :goto_3e

    :cond_47
    new-instance v9, Lkotlin/jvm/internal/Ref$FloatRef;

    invoke-direct {v9}, Lkotlin/jvm/internal/Ref$FloatRef;-><init>()V

    iget-object v2, p0, Landroidx/compose/ui/dm;->Ԭ:Landroidx/compose/runtime/MutableState;

    invoke-static {v2}, Landroidx/compose/ui/dd;->Ϳ(Landroidx/compose/runtime/MutableState;)Ljava/util/List;

    move-result-object v2

    check-cast v2, Ljava/lang/Iterable;

    iget-object v10, p0, Landroidx/compose/ui/dm;->ԭ:Landroidx/compose/runtime/State;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    check-cast v3, Ljava/util/Collection;

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v11

    move v5, v6

    :goto_62
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_89

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    add-int/lit8 v7, v5, 0x1

    if-gez v5, :cond_73

    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    :cond_73
    move-object v2, v4

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    invoke-static {v10}, Landroidx/compose/ui/df;->Ԩ(Landroidx/compose/runtime/State;)I

    move-result v2

    if-ge v5, v2, :cond_87

    move v2, v8

    :goto_80
    if-eqz v2, :cond_85

    invoke-interface {v3, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_85
    move v5, v7

    goto :goto_62

    :cond_87
    move v2, v6

    goto :goto_80

    :cond_89
    check-cast v3, Ljava/util/List;

    check-cast v3, Ljava/lang/Iterable;

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_91
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_a8

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    iget v4, v9, Lkotlin/jvm/internal/Ref$FloatRef;->element:F

    int-to-float v2, v2

    add-float/2addr v2, v4

    iput v2, v9, Lkotlin/jvm/internal/Ref$FloatRef;->element:F

    goto :goto_91

    :cond_a8
    iget v3, v9, Lkotlin/jvm/internal/Ref$FloatRef;->element:F

    iget-object v2, p0, Landroidx/compose/ui/dm;->Ԭ:Landroidx/compose/runtime/MutableState;

    invoke-static {v2}, Landroidx/compose/ui/dd;->Ϳ(Landroidx/compose/runtime/MutableState;)Ljava/util/List;

    move-result-object v2

    iget-object v4, p0, Landroidx/compose/ui/dm;->ԭ:Landroidx/compose/runtime/State;

    invoke-static {v4}, Landroidx/compose/ui/df;->Ԩ(Landroidx/compose/runtime/State;)I

    move-result v4

    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    int-to-float v2, v2

    const/high16 v4, 0x40000000  # 2.0f

    div-float/2addr v2, v4

    add-float/2addr v2, v3

    iput v2, v9, Lkotlin/jvm/internal/Ref$FloatRef;->element:F

    iget v9, v9, Lkotlin/jvm/internal/Ref$FloatRef;->element:F

    new-instance v10, Lkotlin/jvm/internal/Ref$FloatRef;

    invoke-direct {v10}, Lkotlin/jvm/internal/Ref$FloatRef;-><init>()V

    iget-object v2, p0, Landroidx/compose/ui/dm;->Ԭ:Landroidx/compose/runtime/MutableState;

    invoke-static {v2}, Landroidx/compose/ui/dd;->Ϳ(Landroidx/compose/runtime/MutableState;)Ljava/util/List;

    move-result-object v2

    check-cast v2, Ljava/lang/Iterable;

    iget-object v11, p0, Landroidx/compose/ui/dm;->ԩ:Landroidx/compose/ui/ว;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    check-cast v3, Ljava/util/Collection;

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v12

    move v5, v6

    :goto_e4
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_10b

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    add-int/lit8 v7, v5, 0x1

    if-gez v5, :cond_f5

    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    :cond_f5
    move-object v2, v4

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    invoke-virtual {v11}, Landroidx/compose/ui/ว;->Ԫ()I

    move-result v2

    if-ge v5, v2, :cond_109

    move v2, v8

    :goto_102
    if-eqz v2, :cond_107

    invoke-interface {v3, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_107
    move v5, v7

    goto :goto_e4

    :cond_109
    move v2, v6

    goto :goto_102

    :cond_10b
    check-cast v3, Ljava/util/List;

    check-cast v3, Ljava/lang/Iterable;

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_113
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_12a

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    iget v4, v10, Lkotlin/jvm/internal/Ref$FloatRef;->element:F

    int-to-float v2, v2

    add-float/2addr v2, v4

    iput v2, v10, Lkotlin/jvm/internal/Ref$FloatRef;->element:F

    goto :goto_113

    :cond_12a
    iget v2, v10, Lkotlin/jvm/internal/Ref$FloatRef;->element:F

    iget-object v3, p0, Landroidx/compose/ui/dm;->ԩ:Landroidx/compose/ui/ว;

    invoke-virtual {v3}, Landroidx/compose/ui/ว;->Ԯ()I

    move-result v3

    int-to-float v3, v3

    add-float/2addr v2, v3

    iget-object v3, p0, Landroidx/compose/ui/dm;->Ԫ:Landroidx/compose/ui/unit/ԩ;

    iget v4, p0, Landroidx/compose/ui/dm;->Ԯ:F

    invoke-interface {v3, v4}, Landroidx/compose/ui/unit/ԩ;->Ϳ(F)F

    move-result v3

    add-float/2addr v2, v3

    sub-float v2, v9, v2

    iget-object v6, p0, Landroidx/compose/ui/dm;->ԯ:Landroidx/compose/runtime/MutableState;

    new-instance v3, Landroidx/compose/ui/dn;

    iget-object v4, p0, Landroidx/compose/ui/dm;->ԩ:Landroidx/compose/ui/ว;

    invoke-direct {v3, v4, v2, v1}, Landroidx/compose/ui/dn;-><init>(Landroidx/compose/ui/ว;FLkotlin/coroutines/Continuation;)V

    check-cast v3, Lkotlin/jvm/functions/Function2;

    const/4 v4, 0x3

    move-object v2, v1

    move-object v5, v1

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    move-result-object v0

    invoke-static {v6, v0}, Landroidx/compose/ui/df;->Ԩ(Landroidx/compose/runtime/MutableState;Lkotlinx/coroutines/Job;)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto/16 :goto_19
.end method
