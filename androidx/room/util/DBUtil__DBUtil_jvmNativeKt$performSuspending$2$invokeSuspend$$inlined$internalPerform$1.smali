.class public final Landroidx/room/util/DBUtil__DBUtil_jvmNativeKt$performSuspending$2$invokeSuspend$$inlined$internalPerform$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u0002H\u0001\"\u0004\b\u0000\u0010\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\n¨\u0006\u0004"
    }
    d2 = {
        "<anonymous>",
        "R",
        "transactor",
        "Landroidx/room/Transactor;",
        "androidx/room/util/DBUtil__DBUtilKt$internalPerform$2"
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
    c = "androidx.room.util.DBUtil__DBUtil_jvmNativeKt$performSuspending$2$invokeSuspend$$inlined$internalPerform$1"
    f = "DBUtil.jvmNative.kt"
    i = {
        0x0,
        0x0,
        0x1,
        0x1,
        0x2,
        0x3
    }
    l = {
        0x38,
        0x39,
        0x3b,
        0x3c
    }
    m = "invokeSuspend"
    n = {
        "transactor",
        "type",
        "transactor",
        "type",
        "transactor",
        "result"
    }
    s = {
        "L$0",
        "L$1",
        "L$0",
        "L$1",
        "L$0",
        "L$0"
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nDBUtil.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DBUtil.kt\nandroidx/room/util/DBUtil__DBUtilKt$internalPerform$2\n+ 2 DBUtil.jvmNative.kt\nandroidx/room/util/DBUtil__DBUtil_jvmNativeKt$performSuspending$2\n*L\n1#1,66:1\n41#2,2:67\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic $block$inlined:Lkotlin/jvm/functions/Function1;

.field final synthetic $inTransaction:Z

.field final synthetic $isReadOnly:Z

.field final synthetic $this_internalPerform:Landroidx/room/RoomDatabase;

.field synthetic L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field label:I


# direct methods
.method public constructor <init>(ZZLandroidx/room/RoomDatabase;Lkotlin/coroutines/Continuation;Lkotlin/jvm/functions/Function1;)V
    .registers 7

    iput-boolean p1, p0, Landroidx/room/util/DBUtil__DBUtil_jvmNativeKt$performSuspending$2$invokeSuspend$$inlined$internalPerform$1;->$inTransaction:Z

    iput-boolean p2, p0, Landroidx/room/util/DBUtil__DBUtil_jvmNativeKt$performSuspending$2$invokeSuspend$$inlined$internalPerform$1;->$isReadOnly:Z

    iput-object p3, p0, Landroidx/room/util/DBUtil__DBUtil_jvmNativeKt$performSuspending$2$invokeSuspend$$inlined$internalPerform$1;->$this_internalPerform:Landroidx/room/RoomDatabase;

    iput-object p5, p0, Landroidx/room/util/DBUtil__DBUtil_jvmNativeKt$performSuspending$2$invokeSuspend$$inlined$internalPerform$1;->$block$inlined:Lkotlin/jvm/functions/Function1;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .registers 9

    new-instance v0, Landroidx/room/util/DBUtil__DBUtil_jvmNativeKt$performSuspending$2$invokeSuspend$$inlined$internalPerform$1;

    iget-boolean v1, p0, Landroidx/room/util/DBUtil__DBUtil_jvmNativeKt$performSuspending$2$invokeSuspend$$inlined$internalPerform$1;->$inTransaction:Z

    iget-boolean v2, p0, Landroidx/room/util/DBUtil__DBUtil_jvmNativeKt$performSuspending$2$invokeSuspend$$inlined$internalPerform$1;->$isReadOnly:Z

    iget-object v3, p0, Landroidx/room/util/DBUtil__DBUtil_jvmNativeKt$performSuspending$2$invokeSuspend$$inlined$internalPerform$1;->$this_internalPerform:Landroidx/room/RoomDatabase;

    iget-object v5, p0, Landroidx/room/util/DBUtil__DBUtil_jvmNativeKt$performSuspending$2$invokeSuspend$$inlined$internalPerform$1;->$block$inlined:Lkotlin/jvm/functions/Function1;

    move-object v4, p2

    invoke-direct/range {v0 .. v5}, Landroidx/room/util/DBUtil__DBUtil_jvmNativeKt$performSuspending$2$invokeSuspend$$inlined$internalPerform$1;-><init>(ZZLandroidx/room/RoomDatabase;Lkotlin/coroutines/Continuation;Lkotlin/jvm/functions/Function1;)V

    iput-object p1, v0, Landroidx/room/util/DBUtil__DBUtil_jvmNativeKt$performSuspending$2$invokeSuspend$$inlined$internalPerform$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lkotlin/coroutines/Continuation;

    return-object v0
.end method

.method public final invoke(Landroidx/room/Transactor;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 5

    invoke-virtual {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

    check-cast v0, Landroidx/room/util/DBUtil__DBUtil_jvmNativeKt$performSuspending$2$invokeSuspend$$inlined$internalPerform$1;

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v0, v1}, Landroidx/room/util/DBUtil__DBUtil_jvmNativeKt$performSuspending$2$invokeSuspend$$inlined$internalPerform$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    check-cast p1, Landroidx/room/Transactor;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Landroidx/room/util/DBUtil__DBUtil_jvmNativeKt$performSuspending$2$invokeSuspend$$inlined$internalPerform$1;->invoke(Landroidx/room/Transactor;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 9

    const/4 v6, 0x0

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v4

    iget v0, p0, Landroidx/room/util/DBUtil__DBUtil_jvmNativeKt$performSuspending$2$invokeSuspend$$inlined$internalPerform$1;->label:I

    packed-switch v0, :pswitch_data_ec

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_12  #0x0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object v0, p0, Landroidx/room/util/DBUtil__DBUtil_jvmNativeKt$performSuspending$2$invokeSuspend$$inlined$internalPerform$1;->L$0:Ljava/lang/Object;

    check-cast v0, Landroidx/room/Transactor;

    iget-boolean v1, p0, Landroidx/room/util/DBUtil__DBUtil_jvmNativeKt$performSuspending$2$invokeSuspend$$inlined$internalPerform$1;->$inTransaction:Z

    if-eqz v1, :cond_c9

    iget-boolean v1, p0, Landroidx/room/util/DBUtil__DBUtil_jvmNativeKt$performSuspending$2$invokeSuspend$$inlined$internalPerform$1;->$isReadOnly:Z

    if-eqz v1, :cond_3a

    sget-object v1, Landroidx/room/Transactor$SQLiteTransactionType;->DEFERRED:Landroidx/room/Transactor$SQLiteTransactionType;

    move-object v3, v1

    :goto_24
    iget-boolean v1, p0, Landroidx/room/util/DBUtil__DBUtil_jvmNativeKt$performSuspending$2$invokeSuspend$$inlined$internalPerform$1;->$isReadOnly:Z

    if-nez v1, :cond_e9

    move-object v1, p0

    check-cast v1, Lkotlin/coroutines/Continuation;

    iput-object v0, p0, Landroidx/room/util/DBUtil__DBUtil_jvmNativeKt$performSuspending$2$invokeSuspend$$inlined$internalPerform$1;->L$0:Ljava/lang/Object;

    iput-object v3, p0, Landroidx/room/util/DBUtil__DBUtil_jvmNativeKt$performSuspending$2$invokeSuspend$$inlined$internalPerform$1;->L$1:Ljava/lang/Object;

    const/4 v2, 0x1

    iput v2, p0, Landroidx/room/util/DBUtil__DBUtil_jvmNativeKt$performSuspending$2$invokeSuspend$$inlined$internalPerform$1;->label:I

    invoke-interface {v0, v1}, Landroidx/room/Transactor;->inTransaction(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v4, :cond_e6

    move-object v1, v4

    :cond_39
    :goto_39
    return-object v1

    :cond_3a
    sget-object v1, Landroidx/room/Transactor$SQLiteTransactionType;->IMMEDIATE:Landroidx/room/Transactor$SQLiteTransactionType;

    move-object v3, v1

    goto :goto_24

    :pswitch_3e  #0x1
    iget-object v0, p0, Landroidx/room/util/DBUtil__DBUtil_jvmNativeKt$performSuspending$2$invokeSuspend$$inlined$internalPerform$1;->L$1:Ljava/lang/Object;

    check-cast v0, Landroidx/room/Transactor$SQLiteTransactionType;

    iget-object v1, p0, Landroidx/room/util/DBUtil__DBUtil_jvmNativeKt$performSuspending$2$invokeSuspend$$inlined$internalPerform$1;->L$0:Ljava/lang/Object;

    check-cast v1, Landroidx/room/Transactor;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v2, p1

    move-object v3, v0

    :goto_4b
    move-object v0, v2

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_e4

    iget-object v0, p0, Landroidx/room/util/DBUtil__DBUtil_jvmNativeKt$performSuspending$2$invokeSuspend$$inlined$internalPerform$1;->$this_internalPerform:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->getInvalidationTracker()Landroidx/room/InvalidationTracker;

    move-result-object v2

    move-object v0, p0

    check-cast v0, Lkotlin/coroutines/Continuation;

    iput-object v1, p0, Landroidx/room/util/DBUtil__DBUtil_jvmNativeKt$performSuspending$2$invokeSuspend$$inlined$internalPerform$1;->L$0:Ljava/lang/Object;

    iput-object v3, p0, Landroidx/room/util/DBUtil__DBUtil_jvmNativeKt$performSuspending$2$invokeSuspend$$inlined$internalPerform$1;->L$1:Ljava/lang/Object;

    const/4 v5, 0x2

    iput v5, p0, Landroidx/room/util/DBUtil__DBUtil_jvmNativeKt$performSuspending$2$invokeSuspend$$inlined$internalPerform$1;->label:I

    invoke-virtual {v2, v0}, Landroidx/room/InvalidationTracker;->sync$room_runtime(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_e4

    move-object v1, v4

    goto :goto_39

    :pswitch_6c  #0x2
    iget-object v0, p0, Landroidx/room/util/DBUtil__DBUtil_jvmNativeKt$performSuspending$2$invokeSuspend$$inlined$internalPerform$1;->L$1:Ljava/lang/Object;

    check-cast v0, Landroidx/room/Transactor$SQLiteTransactionType;

    iget-object v1, p0, Landroidx/room/util/DBUtil__DBUtil_jvmNativeKt$performSuspending$2$invokeSuspend$$inlined$internalPerform$1;->L$0:Ljava/lang/Object;

    check-cast v1, Landroidx/room/Transactor;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v3, v0

    move-object v2, v1

    :goto_79
    new-instance v0, Landroidx/room/util/DBUtil__DBUtil_jvmNativeKt$performSuspending$2$invokeSuspend$$inlined$internalPerform$1$1;

    iget-object v1, p0, Landroidx/room/util/DBUtil__DBUtil_jvmNativeKt$performSuspending$2$invokeSuspend$$inlined$internalPerform$1;->$block$inlined:Lkotlin/jvm/functions/Function1;

    invoke-direct {v0, v6, v1}, Landroidx/room/util/DBUtil__DBUtil_jvmNativeKt$performSuspending$2$invokeSuspend$$inlined$internalPerform$1$1;-><init>(Lkotlin/coroutines/Continuation;Lkotlin/jvm/functions/Function1;)V

    check-cast v0, Lkotlin/jvm/functions/Function2;

    move-object v1, p0

    check-cast v1, Lkotlin/coroutines/Continuation;

    iput-object v2, p0, Landroidx/room/util/DBUtil__DBUtil_jvmNativeKt$performSuspending$2$invokeSuspend$$inlined$internalPerform$1;->L$0:Ljava/lang/Object;

    iput-object v6, p0, Landroidx/room/util/DBUtil__DBUtil_jvmNativeKt$performSuspending$2$invokeSuspend$$inlined$internalPerform$1;->L$1:Ljava/lang/Object;

    const/4 v5, 0x3

    iput v5, p0, Landroidx/room/util/DBUtil__DBUtil_jvmNativeKt$performSuspending$2$invokeSuspend$$inlined$internalPerform$1;->label:I

    invoke-interface {v2, v3, v0, v1}, Landroidx/room/Transactor;->withTransaction(Landroidx/room/Transactor$SQLiteTransactionType;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v4, :cond_9c

    move-object v1, v4

    goto :goto_39

    :pswitch_94  #0x3
    iget-object v0, p0, Landroidx/room/util/DBUtil__DBUtil_jvmNativeKt$performSuspending$2$invokeSuspend$$inlined$internalPerform$1;->L$0:Ljava/lang/Object;

    check-cast v0, Landroidx/room/Transactor;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v2, v0

    :cond_9c
    iget-boolean v0, p0, Landroidx/room/util/DBUtil__DBUtil_jvmNativeKt$performSuspending$2$invokeSuspend$$inlined$internalPerform$1;->$isReadOnly:Z

    if-nez v0, :cond_e1

    move-object v0, p0

    check-cast v0, Lkotlin/coroutines/Continuation;

    iput-object p1, p0, Landroidx/room/util/DBUtil__DBUtil_jvmNativeKt$performSuspending$2$invokeSuspend$$inlined$internalPerform$1;->L$0:Ljava/lang/Object;

    const/4 v1, 0x4

    iput v1, p0, Landroidx/room/util/DBUtil__DBUtil_jvmNativeKt$performSuspending$2$invokeSuspend$$inlined$internalPerform$1;->label:I

    invoke-interface {v2, v0}, Landroidx/room/Transactor;->inTransaction(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_df

    move-object v1, v4

    goto :goto_39

    :pswitch_b0  #0x4
    iget-object v1, p0, Landroidx/room/util/DBUtil__DBUtil_jvmNativeKt$performSuspending$2$invokeSuspend$$inlined$internalPerform$1;->L$0:Ljava/lang/Object;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v0, p1

    :goto_b6
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_39

    iget-object v0, p0, Landroidx/room/util/DBUtil__DBUtil_jvmNativeKt$performSuspending$2$invokeSuspend$$inlined$internalPerform$1;->$this_internalPerform:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->getInvalidationTracker()Landroidx/room/InvalidationTracker;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/room/InvalidationTracker;->refreshAsync()V

    goto/16 :goto_39

    :cond_c9
    move-object v1, p0

    check-cast v1, Lkotlin/coroutines/Continuation;

    check-cast v0, Landroidx/room/PooledConnection;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast v0, Landroidx/room/coroutines/RawConnectionAccessor;

    invoke-interface {v0}, Landroidx/room/coroutines/RawConnectionAccessor;->getRawConnection()Landroidx/sqlite/SQLiteConnection;

    move-result-object v0

    iget-object v1, p0, Landroidx/room/util/DBUtil__DBUtil_jvmNativeKt$performSuspending$2$invokeSuspend$$inlined$internalPerform$1;->$block$inlined:Lkotlin/jvm/functions/Function1;

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    goto/16 :goto_39

    :cond_df
    move-object v1, p1

    goto :goto_b6

    :cond_e1
    move-object v1, p1

    goto/16 :goto_39

    :cond_e4
    move-object v2, v1

    goto :goto_79

    :cond_e6
    move-object v1, v0

    goto/16 :goto_4b

    :cond_e9
    move-object v2, v0

    goto :goto_79

    nop

    :pswitch_data_ec
    .packed-switch 0x0
        :pswitch_12  #00000000
        :pswitch_3e  #00000001
        :pswitch_6c  #00000002
        :pswitch_94  #00000003
        :pswitch_b0  #00000004
    .end packed-switch
.end method
