.class final Landroidx/room/util/DBUtil__DBUtil_jvmNativeKt$performSuspending$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\b\n\u0002\b\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u0002H\u0001\"\u0004\b\u0000\u0010\u0001*\u00020\u0002H\n"
    }
    d2 = {
        "<anonymous>",
        "R",
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
    c = "androidx.room.util.DBUtil__DBUtil_jvmNativeKt$performSuspending$2"
    f = "DBUtil.jvmNative.kt"
    i = {}
    l = {
        0x43
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nDBUtil.jvmNative.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DBUtil.jvmNative.kt\nandroidx/room/util/DBUtil__DBUtil_jvmNativeKt$performSuspending$2\n+ 2 DBUtil.kt\nandroidx/room/util/DBUtil__DBUtilKt\n*L\n1#1,66:1\n48#2:67\n67#2:68\n*S KotlinDebug\n*F\n+ 1 DBUtil.jvmNative.kt\nandroidx/room/util/DBUtil__DBUtil_jvmNativeKt$performSuspending$2\n*L\n40#1:67\n40#1:68\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic $block:Lkotlin/jvm/functions/Function1;

.field final synthetic $db:Landroidx/room/RoomDatabase;

.field final synthetic $inTransaction:Z

.field final synthetic $isReadOnly:Z

.field label:I


# direct methods
.method constructor <init>(Landroidx/room/RoomDatabase;ZZLkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)V
    .registers 7

    iput-object p1, p0, Landroidx/room/util/DBUtil__DBUtil_jvmNativeKt$performSuspending$2;->$db:Landroidx/room/RoomDatabase;

    iput-boolean p2, p0, Landroidx/room/util/DBUtil__DBUtil_jvmNativeKt$performSuspending$2;->$isReadOnly:Z

    iput-boolean p3, p0, Landroidx/room/util/DBUtil__DBUtil_jvmNativeKt$performSuspending$2;->$inTransaction:Z

    iput-object p4, p0, Landroidx/room/util/DBUtil__DBUtil_jvmNativeKt$performSuspending$2;->$block:Lkotlin/jvm/functions/Function1;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p5}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .registers 9

    new-instance v0, Landroidx/room/util/DBUtil__DBUtil_jvmNativeKt$performSuspending$2;

    iget-object v1, p0, Landroidx/room/util/DBUtil__DBUtil_jvmNativeKt$performSuspending$2;->$db:Landroidx/room/RoomDatabase;

    iget-boolean v2, p0, Landroidx/room/util/DBUtil__DBUtil_jvmNativeKt$performSuspending$2;->$isReadOnly:Z

    iget-boolean v3, p0, Landroidx/room/util/DBUtil__DBUtil_jvmNativeKt$performSuspending$2;->$inTransaction:Z

    iget-object v4, p0, Landroidx/room/util/DBUtil__DBUtil_jvmNativeKt$performSuspending$2;->$block:Lkotlin/jvm/functions/Function1;

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Landroidx/room/util/DBUtil__DBUtil_jvmNativeKt$performSuspending$2;-><init>(Landroidx/room/RoomDatabase;ZZLkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)V

    check-cast v0, Lkotlin/coroutines/Continuation;

    return-object v0
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Landroidx/room/util/DBUtil__DBUtil_jvmNativeKt$performSuspending$2;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 5

    invoke-virtual {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

    check-cast v0, Landroidx/room/util/DBUtil__DBUtil_jvmNativeKt$performSuspending$2;

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v0, v1}, Landroidx/room/util/DBUtil__DBUtil_jvmNativeKt$performSuspending$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 11

    const/4 v2, 0x0

    const/4 v7, 0x1

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v8

    iget v0, p0, Landroidx/room/util/DBUtil__DBUtil_jvmNativeKt$performSuspending$2;->label:I

    packed-switch v0, :pswitch_data_44

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_13  #0x0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object v3, p0, Landroidx/room/util/DBUtil__DBUtil_jvmNativeKt$performSuspending$2;->$db:Landroidx/room/RoomDatabase;

    iget-boolean v4, p0, Landroidx/room/util/DBUtil__DBUtil_jvmNativeKt$performSuspending$2;->$isReadOnly:Z

    iget-boolean v1, p0, Landroidx/room/util/DBUtil__DBUtil_jvmNativeKt$performSuspending$2;->$inTransaction:Z

    iget-object v5, p0, Landroidx/room/util/DBUtil__DBUtil_jvmNativeKt$performSuspending$2;->$block:Lkotlin/jvm/functions/Function1;

    if-eqz v4, :cond_3c

    move v6, v7

    :goto_21
    new-instance v0, Landroidx/room/util/DBUtil__DBUtil_jvmNativeKt$performSuspending$2$invokeSuspend$$inlined$internalPerform$1;

    if-eqz v1, :cond_3e

    move v1, v7

    :goto_26
    if-eqz v4, :cond_29

    move v2, v7

    :cond_29
    const/4 v4, 0x0

    invoke-direct/range {v0 .. v5}, Landroidx/room/util/DBUtil__DBUtil_jvmNativeKt$performSuspending$2$invokeSuspend$$inlined$internalPerform$1;-><init>(ZZLandroidx/room/RoomDatabase;Lkotlin/coroutines/Continuation;Lkotlin/jvm/functions/Function1;)V

    check-cast v0, Lkotlin/jvm/functions/Function2;

    move-object v1, p0

    check-cast v1, Lkotlin/coroutines/Continuation;

    iput v7, p0, Landroidx/room/util/DBUtil__DBUtil_jvmNativeKt$performSuspending$2;->label:I

    invoke-virtual {v3, v6, v0, v1}, Landroidx/room/RoomDatabase;->useConnection$room_runtime(ZLkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v8, :cond_3b

    move-object p1, v8

    :cond_3b
    :goto_3b
    return-object p1

    :cond_3c
    move v6, v2

    goto :goto_21

    :cond_3e
    move v1, v2

    goto :goto_26

    :pswitch_40  #0x1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_3b

    :pswitch_data_44
    .packed-switch 0x0
        :pswitch_13  #00000000
        :pswitch_40  #00000001
    .end packed-switch
.end method
