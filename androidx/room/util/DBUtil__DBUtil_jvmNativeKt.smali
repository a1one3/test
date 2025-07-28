.class final synthetic Landroidx/room/util/DBUtil__DBUtil_jvmNativeKt;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\u001a@\u0010\u0000\u001a\u0002H\u0001\"\u0004\b\u0000\u0010\u00012\u0006\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00052\u0012\u0010\u0007\u001a\u000e\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u0002H\u00010\bH\u0087@¢\u0006\u0002\u0010\n\u001a\u001a\u0010\u000b\u001a\u00020\f*\u00020\u00032\u0006\u0010\u0006\u001a\u00020\u0005H\u0080@¢\u0006\u0002\u0010\r\u001a:\u0010\u000e\u001a\u0002H\u0001\"\u0004\b\u0000\u0010\u00012\u0006\u0010\u0002\u001a\u00020\u00032\u001c\u0010\u0007\u001a\u0018\b\u0001\u0012\n\u0012\b\u0012\u0004\u0012\u0002H\u00010\u000f\u0012\u0006\u0012\u0004\u0018\u00010\u00100\bH\u0087@¢\u0006\u0002\u0010\u0011¨\u0006\u0012"
    }
    d2 = {
        "performSuspending",
        "R",
        "db",
        "Landroidx/room/RoomDatabase;",
        "isReadOnly",
        "",
        "inTransaction",
        "block",
        "Lkotlin/Function1;",
        "Landroidx/sqlite/SQLiteConnection;",
        "(Landroidx/room/RoomDatabase;ZZLkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "getCoroutineContext",
        "Lkotlin/coroutines/CoroutineContext;",
        "(Landroidx/room/RoomDatabase;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "performInTransactionSuspending",
        "Lkotlin/coroutines/Continuation;",
        "",
        "(Landroidx/room/RoomDatabase;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "room-runtime"
    }
    k = 0x5
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
    xs = "androidx/room/util/DBUtil"
.end annotation


# direct methods
.method public static final getCoroutineContext(Landroidx/room/RoomDatabase;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 4

    invoke-virtual {p0}, Landroidx/room/RoomDatabase;->getCoroutineScope()Lkotlinx/coroutines/CoroutineScope;

    move-result-object v0

    invoke-interface {v0}, Lkotlinx/coroutines/CoroutineScope;->getCoroutineContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object v0

    return-object v0
.end method

.method public static final performInTransactionSuspending(Landroidx/room/RoomDatabase;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 10

    const/4 v6, 0x1

    const/high16 v2, -0x80000000

    const/4 v5, 0x0

    instance-of v0, p2, Landroidx/room/util/DBUtil__DBUtil_jvmNativeKt$performInTransactionSuspending$1;

    if-eqz v0, :cond_29

    move-object v0, p2

    check-cast v0, Landroidx/room/util/DBUtil__DBUtil_jvmNativeKt$performInTransactionSuspending$1;

    iget v1, v0, Landroidx/room/util/DBUtil__DBUtil_jvmNativeKt$performInTransactionSuspending$1;->label:I

    and-int/2addr v1, v2

    if-eqz v1, :cond_29

    iget v1, v0, Landroidx/room/util/DBUtil__DBUtil_jvmNativeKt$performInTransactionSuspending$1;->label:I

    sub-int/2addr v1, v2

    iput v1, v0, Landroidx/room/util/DBUtil__DBUtil_jvmNativeKt$performInTransactionSuspending$1;->label:I

    move-object v3, v0

    :goto_16
    iget-object v2, v3, Landroidx/room/util/DBUtil__DBUtil_jvmNativeKt$performInTransactionSuspending$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v4

    iget v0, v3, Landroidx/room/util/DBUtil__DBUtil_jvmNativeKt$performInTransactionSuspending$1;->label:I

    packed-switch v0, :pswitch_data_6c

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_29
    new-instance v0, Landroidx/room/util/DBUtil__DBUtil_jvmNativeKt$performInTransactionSuspending$1;

    invoke-direct {v0, p2}, Landroidx/room/util/DBUtil__DBUtil_jvmNativeKt$performInTransactionSuspending$1;-><init>(Lkotlin/coroutines/Continuation;)V

    move-object v3, v0

    goto :goto_16

    :pswitch_30  #0x0
    invoke-static {v2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iput-object p0, v3, Landroidx/room/util/DBUtil__DBUtil_jvmNativeKt$performInTransactionSuspending$1;->L$0:Ljava/lang/Object;

    iput-object p1, v3, Landroidx/room/util/DBUtil__DBUtil_jvmNativeKt$performInTransactionSuspending$1;->L$1:Ljava/lang/Object;

    iput v6, v3, Landroidx/room/util/DBUtil__DBUtil_jvmNativeKt$performInTransactionSuspending$1;->label:I

    invoke-static {p0, v6, v3}, Landroidx/room/util/DBUtil;->getCoroutineContext(Landroidx/room/RoomDatabase;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v4, :cond_4e

    move-object v2, v4

    :cond_40
    :goto_40
    return-object v2

    :pswitch_41  #0x1
    iget-object v0, v3, Landroidx/room/util/DBUtil__DBUtil_jvmNativeKt$performInTransactionSuspending$1;->L$1:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function1;

    iget-object v1, v3, Landroidx/room/util/DBUtil__DBUtil_jvmNativeKt$performInTransactionSuspending$1;->L$0:Ljava/lang/Object;

    check-cast v1, Landroidx/room/RoomDatabase;

    invoke-static {v2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object p1, v0

    move-object p0, v1

    :cond_4e
    move-object v0, v2

    check-cast v0, Lkotlin/coroutines/CoroutineContext;

    new-instance v1, Landroidx/room/util/DBUtil__DBUtil_jvmNativeKt$performInTransactionSuspending$2;

    invoke-direct {v1, p0, p1, v5}, Landroidx/room/util/DBUtil__DBUtil_jvmNativeKt$performInTransactionSuspending$2;-><init>(Landroidx/room/RoomDatabase;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)V

    check-cast v1, Lkotlin/jvm/functions/Function2;

    iput-object v5, v3, Landroidx/room/util/DBUtil__DBUtil_jvmNativeKt$performInTransactionSuspending$1;->L$0:Ljava/lang/Object;

    iput-object v5, v3, Landroidx/room/util/DBUtil__DBUtil_jvmNativeKt$performInTransactionSuspending$1;->L$1:Ljava/lang/Object;

    const/4 v2, 0x2

    iput v2, v3, Landroidx/room/util/DBUtil__DBUtil_jvmNativeKt$performInTransactionSuspending$1;->label:I

    invoke-static {v0, v1, v3}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v4, :cond_40

    move-object v2, v4

    goto :goto_40

    :pswitch_67  #0x2
    invoke-static {v2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_40

    nop

    :pswitch_data_6c
    .packed-switch 0x0
        :pswitch_30  #00000000
        :pswitch_41  #00000001
        :pswitch_67  #00000002
    .end packed-switch
.end method

.method public static final performSuspending(Landroidx/room/RoomDatabase;ZZLkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 15

    const/high16 v2, -0x80000000

    const/4 v8, 0x0

    const/4 v5, 0x0

    const/4 v3, 0x1

    instance-of v0, p4, Landroidx/room/util/DBUtil__DBUtil_jvmNativeKt$performSuspending$1;

    if-eqz v0, :cond_2a

    move-object v0, p4

    check-cast v0, Landroidx/room/util/DBUtil__DBUtil_jvmNativeKt$performSuspending$1;

    iget v1, v0, Landroidx/room/util/DBUtil__DBUtil_jvmNativeKt$performSuspending$1;->label:I

    and-int/2addr v1, v2

    if-eqz v1, :cond_2a

    iget v1, v0, Landroidx/room/util/DBUtil__DBUtil_jvmNativeKt$performSuspending$1;->label:I

    sub-int/2addr v1, v2

    iput v1, v0, Landroidx/room/util/DBUtil__DBUtil_jvmNativeKt$performSuspending$1;->label:I

    move-object v7, v0

    :goto_17
    iget-object v2, v7, Landroidx/room/util/DBUtil__DBUtil_jvmNativeKt$performSuspending$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v9

    iget v0, v7, Landroidx/room/util/DBUtil__DBUtil_jvmNativeKt$performSuspending$1;->label:I

    packed-switch v0, :pswitch_data_84

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2a
    new-instance v0, Landroidx/room/util/DBUtil__DBUtil_jvmNativeKt$performSuspending$1;

    invoke-direct {v0, p4}, Landroidx/room/util/DBUtil__DBUtil_jvmNativeKt$performSuspending$1;-><init>(Lkotlin/coroutines/Continuation;)V

    move-object v7, v0

    goto :goto_17

    :pswitch_31  #0x0
    invoke-static {v2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    if-eqz p2, :cond_49

    move v0, v3

    :goto_37
    iput-object p0, v7, Landroidx/room/util/DBUtil__DBUtil_jvmNativeKt$performSuspending$1;->L$0:Ljava/lang/Object;

    iput-object p3, v7, Landroidx/room/util/DBUtil__DBUtil_jvmNativeKt$performSuspending$1;->L$1:Ljava/lang/Object;

    iput-boolean p1, v7, Landroidx/room/util/DBUtil__DBUtil_jvmNativeKt$performSuspending$1;->Z$0:Z

    iput-boolean p2, v7, Landroidx/room/util/DBUtil__DBUtil_jvmNativeKt$performSuspending$1;->Z$1:Z

    iput v3, v7, Landroidx/room/util/DBUtil__DBUtil_jvmNativeKt$performSuspending$1;->label:I

    invoke-static {p0, v0, v7}, Landroidx/room/util/DBUtil;->getCoroutineContext(Landroidx/room/RoomDatabase;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v9, :cond_81

    move-object v2, v9

    :cond_48
    :goto_48
    return-object v2

    :cond_49
    move v0, v8

    goto :goto_37

    :pswitch_4b  #0x1
    iget-boolean p2, v7, Landroidx/room/util/DBUtil__DBUtil_jvmNativeKt$performSuspending$1;->Z$1:Z

    iget-boolean p1, v7, Landroidx/room/util/DBUtil__DBUtil_jvmNativeKt$performSuspending$1;->Z$0:Z

    iget-object v0, v7, Landroidx/room/util/DBUtil__DBUtil_jvmNativeKt$performSuspending$1;->L$1:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function1;

    iget-object v1, v7, Landroidx/room/util/DBUtil__DBUtil_jvmNativeKt$performSuspending$1;->L$0:Ljava/lang/Object;

    check-cast v1, Landroidx/room/RoomDatabase;

    invoke-static {v2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v4, v0

    :goto_5b
    move-object v6, v2

    check-cast v6, Lkotlin/coroutines/CoroutineContext;

    new-instance v0, Landroidx/room/util/DBUtil__DBUtil_jvmNativeKt$performSuspending$2;

    if-eqz p1, :cond_79

    move v2, v3

    :goto_63
    if-eqz p2, :cond_7b

    :goto_65
    invoke-direct/range {v0 .. v5}, Landroidx/room/util/DBUtil__DBUtil_jvmNativeKt$performSuspending$2;-><init>(Landroidx/room/RoomDatabase;ZZLkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)V

    check-cast v0, Lkotlin/jvm/functions/Function2;

    iput-object v5, v7, Landroidx/room/util/DBUtil__DBUtil_jvmNativeKt$performSuspending$1;->L$0:Ljava/lang/Object;

    iput-object v5, v7, Landroidx/room/util/DBUtil__DBUtil_jvmNativeKt$performSuspending$1;->L$1:Ljava/lang/Object;

    const/4 v1, 0x2

    iput v1, v7, Landroidx/room/util/DBUtil__DBUtil_jvmNativeKt$performSuspending$1;->label:I

    invoke-static {v6, v0, v7}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v9, :cond_48

    move-object v2, v9

    goto :goto_48

    :cond_79
    move v2, v8

    goto :goto_63

    :cond_7b
    move v3, v8

    goto :goto_65

    :pswitch_7d  #0x2
    invoke-static {v2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_48

    :cond_81
    move-object v4, p3

    move-object v1, p0

    goto :goto_5b

    :pswitch_data_84
    .packed-switch 0x0
        :pswitch_31  #00000000
        :pswitch_4b  #00000001
        :pswitch_7d  #00000002
    .end packed-switch
.end method
