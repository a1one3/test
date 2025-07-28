.class final Landroidx/compose/ui/ณ;
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
        0x0,
        0x0
    }
    xi = 0x30
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "androidx.navigation.compose.NavHostKt__NavHostKt$NavHost$21$1"
    f = "NavHost.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nNavHost.kt\nKotlin\n*S Kotlin\n*F\n+ 1 NavHost.kt\nandroidx/navigation/compose/NavHostKt__NavHostKt$NavHost$21$1\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 ObjectFloatMap.kt\nandroidx/collection/MutableObjectFloatMap\n+ 4 ObjectFloatMap.kt\nandroidx/collection/ObjectFloatMap\n+ 5 ScatterMap.kt\nandroidx/collection/ScatterMapKt\n*L\n1#1,823:1\n1869#2,2:824\n775#3:826\n777#3,4:840\n781#3:850\n367#4,6:827\n377#4,3:834\n380#4,2:838\n383#4,6:844\n1399#5:833\n1270#5:837\n*S KotlinDebug\n*F\n+ 1 NavHost.kt\nandroidx/navigation/compose/NavHostKt__NavHostKt$NavHost$21$1\n*L\n765#1:824,2\n766#1:826\n766#1:840,4\n766#1:850\n766#1:827,6\n766#1:834,3\n766#1:838,2\n766#1:844,6\n766#1:833\n766#1:837\n*E\n"
    }
.end annotation


# instance fields
.field private Ϳ:I

.field private synthetic Ԩ:Landroidx/compose/animation/core/ࡺ;

.field private synthetic ԩ:Landroidx/navigation/NavHostController;

.field private synthetic Ԫ:Landroidx/collection/ޒ;

.field private synthetic ԫ:Landroidx/compose/runtime/State;

.field private synthetic Ԭ:Landroidx/compose/ui/Ы;


# direct methods
.method constructor <init>(Landroidx/compose/animation/core/ࡺ;Landroidx/navigation/NavHostController;Landroidx/collection/ޒ;Landroidx/compose/runtime/State;Landroidx/compose/ui/Ы;Lkotlin/coroutines/Continuation;)V
    .registers 8

    iput-object p1, p0, Landroidx/compose/ui/ณ;->Ԩ:Landroidx/compose/animation/core/ࡺ;

    iput-object p2, p0, Landroidx/compose/ui/ณ;->ԩ:Landroidx/navigation/NavHostController;

    iput-object p3, p0, Landroidx/compose/ui/ณ;->Ԫ:Landroidx/collection/ޒ;

    iput-object p4, p0, Landroidx/compose/ui/ณ;->ԫ:Landroidx/compose/runtime/State;

    iput-object p5, p0, Landroidx/compose/ui/ณ;->Ԭ:Landroidx/compose/ui/Ы;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p6}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .registers 10

    new-instance v0, Landroidx/compose/ui/ณ;

    iget-object v1, p0, Landroidx/compose/ui/ณ;->Ԩ:Landroidx/compose/animation/core/ࡺ;

    iget-object v2, p0, Landroidx/compose/ui/ณ;->ԩ:Landroidx/navigation/NavHostController;

    iget-object v3, p0, Landroidx/compose/ui/ณ;->Ԫ:Landroidx/collection/ޒ;

    iget-object v4, p0, Landroidx/compose/ui/ณ;->ԫ:Landroidx/compose/runtime/State;

    iget-object v5, p0, Landroidx/compose/ui/ณ;->Ԭ:Landroidx/compose/ui/Ы;

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Landroidx/compose/ui/ณ;-><init>(Landroidx/compose/animation/core/ࡺ;Landroidx/navigation/NavHostController;Landroidx/collection/ޒ;Landroidx/compose/runtime/State;Landroidx/compose/ui/Ы;Lkotlin/coroutines/Continuation;)V

    check-cast v0, Lkotlin/coroutines/Continuation;

    return-object v0
.end method

.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/ณ;

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v0, v1}, Landroidx/compose/ui/ณ;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 24

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-object/from16 v0, p0

    iget v2, v0, Landroidx/compose/ui/ณ;->Ϳ:I

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object/from16 v0, p0

    iget-object v2, v0, Landroidx/compose/ui/ณ;->Ԩ:Landroidx/compose/animation/core/ࡺ;

    invoke-virtual {v2}, Landroidx/compose/animation/core/ࡺ;->ԩ()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v0, p0

    iget-object v3, v0, Landroidx/compose/ui/ณ;->Ԩ:Landroidx/compose/animation/core/ࡺ;

    invoke-virtual {v3}, Landroidx/compose/animation/core/ࡺ;->Ԫ()Ljava/lang/Object;

    move-result-object v3

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_113

    move-object/from16 v0, p0

    iget-object v2, v0, Landroidx/compose/ui/ณ;->ԩ:Landroidx/navigation/NavHostController;

    invoke-virtual {v2}, Landroidx/navigation/NavController;->ԭ()Landroidx/navigation/NavBackStackEntry;

    move-result-object v2

    if-eqz v2, :cond_40

    move-object/from16 v0, p0

    iget-object v2, v0, Landroidx/compose/ui/ณ;->Ԩ:Landroidx/compose/animation/core/ࡺ;

    invoke-virtual {v2}, Landroidx/compose/animation/core/ࡺ;->Ԫ()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v0, p0

    iget-object v3, v0, Landroidx/compose/ui/ณ;->ԩ:Landroidx/navigation/NavHostController;

    invoke-virtual {v3}, Landroidx/navigation/NavController;->ԭ()Landroidx/navigation/NavBackStackEntry;

    move-result-object v3

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_113

    :cond_40
    move-object/from16 v0, p0

    iget-object v2, v0, Landroidx/compose/ui/ณ;->ԫ:Landroidx/compose/runtime/State;

    invoke-static {v2}, Landroidx/compose/ui/ඨ;->Ϳ(Landroidx/compose/runtime/State;)Ljava/util/List;

    move-result-object v2

    check-cast v2, Ljava/lang/Iterable;

    move-object/from16 v0, p0

    iget-object v3, v0, Landroidx/compose/ui/ณ;->Ԭ:Landroidx/compose/ui/Ы;

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_52
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_62

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/navigation/NavBackStackEntry;

    invoke-virtual {v3, v2}, Landroidx/compose/ui/Ы;->ԩ(Landroidx/navigation/NavBackStackEntry;)V

    goto :goto_52

    :cond_62
    move-object/from16 v0, p0

    iget-object v3, v0, Landroidx/compose/ui/ณ;->Ԫ:Landroidx/collection/ޒ;

    move-object/from16 v0, p0

    iget-object v9, v0, Landroidx/compose/ui/ณ;->Ԩ:Landroidx/compose/animation/core/ࡺ;

    move-object v2, v3

    check-cast v2, Landroidx/collection/ޚ;

    iget-object v10, v2, Landroidx/collection/ޚ;->Ϳ:[J

    array-length v2, v10

    add-int/lit8 v11, v2, -0x2

    const/4 v2, 0x0

    if-ltz v11, :cond_113

    move v5, v2

    :goto_76
    aget-wide v6, v10, v5

    const-wide/16 v12, -0x1

    xor-long/2addr v12, v6

    const/4 v2, 0x7

    shl-long/2addr v12, v2

    and-long/2addr v12, v6

    const-wide v14, -0x7f7f7f7f7f7f7f80L  # -2.937446524422997E-306

    and-long/2addr v12, v14

    const-wide v14, -0x7f7f7f7f7f7f7f80L  # -2.937446524422997E-306

    cmp-long v2, v12, v14

    if-eqz v2, :cond_10c

    sub-int v2, v5, v11

    xor-int/lit8 v2, v2, -0x1

    ushr-int/lit8 v2, v2, 0x1f

    rsub-int/lit8 v12, v2, 0x8

    const/4 v2, 0x0

    move v8, v2

    :goto_97
    if-ge v8, v12, :cond_108

    const-wide/16 v14, 0xff

    and-long/2addr v14, v6

    const-wide/16 v16, 0x80

    cmp-long v2, v14, v16

    if-gez v2, :cond_104

    const/4 v2, 0x1

    :goto_a3
    if-eqz v2, :cond_fd

    shl-int/lit8 v2, v5, 0x3

    add-int v13, v2, v8

    iget-object v2, v3, Landroidx/collection/ޚ;->Ԩ:[Ljava/lang/Object;

    aget-object v2, v2, v13

    iget-object v4, v3, Landroidx/collection/ޚ;->ԩ:[F

    aget v4, v4, v13

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v9}, Landroidx/compose/animation/core/ࡺ;->Ԫ()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/navigation/NavBackStackEntry;

    invoke-virtual {v4}, Landroidx/navigation/NavBackStackEntry;->Ԯ()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_106

    const/4 v2, 0x1

    :goto_c4
    if-eqz v2, :cond_fd

    iget v2, v3, Landroidx/collection/ޚ;->ԫ:I

    add-int/lit8 v2, v2, -0x1

    iput v2, v3, Landroidx/collection/ޚ;->ԫ:I

    iget-object v2, v3, Landroidx/collection/ޚ;->Ϳ:[J

    iget v4, v3, Landroidx/collection/ޚ;->Ԫ:I

    shr-int/lit8 v14, v13, 0x3

    and-int/lit8 v15, v13, 0x7

    shl-int/lit8 v15, v15, 0x3

    aget-wide v16, v2, v14

    const-wide/16 v18, 0xff

    shl-long v18, v18, v15

    const-wide/16 v20, -0x1

    xor-long v18, v18, v20

    and-long v16, v16, v18

    const-wide/16 v18, 0xfe

    shl-long v18, v18, v15

    or-long v16, v16, v18

    aput-wide v16, v2, v14

    add-int/lit8 v14, v13, -0x7

    and-int/2addr v14, v4

    and-int/lit8 v4, v4, 0x7

    add-int/2addr v4, v14

    shr-int/lit8 v4, v4, 0x3

    shr-int/lit8 v14, v13, 0x3

    aget-wide v14, v2, v14

    aput-wide v14, v2, v4

    iget-object v2, v3, Landroidx/collection/ޚ;->Ԩ:[Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v4, v2, v13

    :cond_fd
    const/16 v2, 0x8

    shr-long/2addr v6, v2

    add-int/lit8 v2, v8, 0x1

    move v8, v2

    goto :goto_97

    :cond_104
    const/4 v2, 0x0

    goto :goto_a3

    :cond_106
    const/4 v2, 0x0

    goto :goto_c4

    :cond_108
    const/16 v2, 0x8

    if-ne v12, v2, :cond_113

    :cond_10c
    if-eq v5, v11, :cond_113

    add-int/lit8 v2, v5, 0x1

    move v5, v2

    goto/16 :goto_76

    :cond_113
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v2
.end method
