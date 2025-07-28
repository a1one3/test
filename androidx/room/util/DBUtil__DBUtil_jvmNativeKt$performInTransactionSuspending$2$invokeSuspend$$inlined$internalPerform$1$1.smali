.class public final Landroidx/room/util/DBUtil__DBUtil_jvmNativeKt$performInTransactionSuspending$2$invokeSuspend$$inlined$internalPerform$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u0002H\u0001\"\u0004\b\u0000\u0010\u0001*\b\u0012\u0004\u0012\u0002H\u00010\u0002H\n¨\u0006\u0003"
    }
    d2 = {
        "<anonymous>",
        "R",
        "Landroidx/room/TransactionScope;",
        "androidx/room/util/DBUtil__DBUtilKt$internalPerform$2$result$1"
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
    c = "androidx.room.util.DBUtil__DBUtil_jvmNativeKt$performInTransactionSuspending$2$invokeSuspend$$inlined$internalPerform$1$1"
    f = "DBUtil.jvmNative.kt"
    i = {}
    l = {
        0x3c
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nDBUtil.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DBUtil.kt\nandroidx/room/util/DBUtil__DBUtilKt$internalPerform$2$result$1\n+ 2 DBUtil.jvmNative.kt\nandroidx/room/util/DBUtil__DBUtil_jvmNativeKt$performInTransactionSuspending$2\n*L\n1#1,59:1\n64#2:60\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic $block$inlined:Lkotlin/jvm/functions/Function1;

.field private synthetic L$0:Ljava/lang/Object;

.field label:I


# direct methods
.method public constructor <init>(Lkotlin/coroutines/Continuation;Lkotlin/jvm/functions/Function1;)V
    .registers 4

    iput-object p2, p0, Landroidx/room/util/DBUtil__DBUtil_jvmNativeKt$performInTransactionSuspending$2$invokeSuspend$$inlined$internalPerform$1$1;->$block$inlined:Lkotlin/jvm/functions/Function1;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p1}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .registers 5

    new-instance v0, Landroidx/room/util/DBUtil__DBUtil_jvmNativeKt$performInTransactionSuspending$2$invokeSuspend$$inlined$internalPerform$1$1;

    iget-object v1, p0, Landroidx/room/util/DBUtil__DBUtil_jvmNativeKt$performInTransactionSuspending$2$invokeSuspend$$inlined$internalPerform$1$1;->$block$inlined:Lkotlin/jvm/functions/Function1;

    invoke-direct {v0, p2, v1}, Landroidx/room/util/DBUtil__DBUtil_jvmNativeKt$performInTransactionSuspending$2$invokeSuspend$$inlined$internalPerform$1$1;-><init>(Lkotlin/coroutines/Continuation;Lkotlin/jvm/functions/Function1;)V

    iput-object p1, v0, Landroidx/room/util/DBUtil__DBUtil_jvmNativeKt$performInTransactionSuspending$2$invokeSuspend$$inlined$internalPerform$1$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lkotlin/coroutines/Continuation;

    return-object v0
.end method

.method public final invoke(Landroidx/room/TransactionScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 5

    invoke-virtual {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

    check-cast v0, Landroidx/room/util/DBUtil__DBUtil_jvmNativeKt$performInTransactionSuspending$2$invokeSuspend$$inlined$internalPerform$1$1;

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v0, v1}, Landroidx/room/util/DBUtil__DBUtil_jvmNativeKt$performInTransactionSuspending$2$invokeSuspend$$inlined$internalPerform$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    check-cast p1, Landroidx/room/TransactionScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Landroidx/room/util/DBUtil__DBUtil_jvmNativeKt$performInTransactionSuspending$2$invokeSuspend$$inlined$internalPerform$1$1;->invoke(Landroidx/room/TransactionScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v2

    iget v0, p0, Landroidx/room/util/DBUtil__DBUtil_jvmNativeKt$performInTransactionSuspending$2$invokeSuspend$$inlined$internalPerform$1$1;->label:I

    packed-switch v0, :pswitch_data_36

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_11  #0x0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object v0, p0, Landroidx/room/util/DBUtil__DBUtil_jvmNativeKt$performInTransactionSuspending$2$invokeSuspend$$inlined$internalPerform$1$1;->L$0:Ljava/lang/Object;

    check-cast v0, Landroidx/room/TransactionScope;

    move-object v1, p0

    check-cast v1, Lkotlin/coroutines/Continuation;

    check-cast v0, Landroidx/room/PooledConnection;

    iget-object v0, p0, Landroidx/room/util/DBUtil__DBUtil_jvmNativeKt$performInTransactionSuspending$2$invokeSuspend$$inlined$internalPerform$1$1;->$block$inlined:Lkotlin/jvm/functions/Function1;

    const/4 v1, 0x1

    iput v1, p0, Landroidx/room/util/DBUtil__DBUtil_jvmNativeKt$performInTransactionSuspending$2$invokeSuspend$$inlined$internalPerform$1$1;->label:I

    const/4 v1, 0x6

    invoke-static {v1}, Lkotlin/jvm/internal/InlineMarker;->mark(I)V

    invoke-interface {v0, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const/4 v0, 0x7

    invoke-static {v0}, Lkotlin/jvm/internal/InlineMarker;->mark(I)V

    if-ne p1, v2, :cond_31

    move-object p1, v2

    :cond_31
    :goto_31
    return-object p1

    :pswitch_32  #0x1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_31

    :pswitch_data_36
    .packed-switch 0x0
        :pswitch_11  #00000000
        :pswitch_32  #00000001
    .end packed-switch
.end method
