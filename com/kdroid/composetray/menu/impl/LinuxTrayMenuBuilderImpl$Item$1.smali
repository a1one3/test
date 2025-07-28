.class final Lcom/kdroid/composetray/menu/impl/LinuxTrayMenuBuilderImpl$Item$1;
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
    c = "com.kdroid.composetray.menu.impl.LinuxTrayMenuBuilderImpl$Item$1"
    f = "LinuxTrayMenuBuilderImpl.kt"
    i = {
        0x0
    }
    l = {
        0x96
    }
    m = "invokeSuspend"
    n = {
        "$this$withLock_u24default$iv"
    }
    s = {
        "L$0"
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nLinuxTrayMenuBuilderImpl.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LinuxTrayMenuBuilderImpl.kt\ncom/kdroid/composetray/menu/impl/LinuxTrayMenuBuilderImpl$Item$1\n+ 2 Mutex.kt\nkotlinx/coroutines/sync/MutexKt\n*L\n1#1,144:1\n116#2,11:145\n*S KotlinDebug\n*F\n+ 1 LinuxTrayMenuBuilderImpl.kt\ncom/kdroid/composetray/menu/impl/LinuxTrayMenuBuilderImpl$Item$1\n*L\n47#1:145,11\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic $callback:Lcom/kdroid/composetray/menu/impl/LinuxTrayMenuBuilderImpl$Item$callback$1;

.field final synthetic $menuItem:Lcom/sun/jna/Pointer;

.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field L$3:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/kdroid/composetray/menu/impl/LinuxTrayMenuBuilderImpl;


# direct methods
.method constructor <init>(Lcom/kdroid/composetray/menu/impl/LinuxTrayMenuBuilderImpl;Lcom/kdroid/composetray/menu/impl/LinuxTrayMenuBuilderImpl$Item$callback$1;Lcom/sun/jna/Pointer;Lkotlin/coroutines/Continuation;)V
    .registers 6

    iput-object p1, p0, Lcom/kdroid/composetray/menu/impl/LinuxTrayMenuBuilderImpl$Item$1;->this$0:Lcom/kdroid/composetray/menu/impl/LinuxTrayMenuBuilderImpl;

    iput-object p2, p0, Lcom/kdroid/composetray/menu/impl/LinuxTrayMenuBuilderImpl$Item$1;->$callback:Lcom/kdroid/composetray/menu/impl/LinuxTrayMenuBuilderImpl$Item$callback$1;

    iput-object p3, p0, Lcom/kdroid/composetray/menu/impl/LinuxTrayMenuBuilderImpl$Item$1;->$menuItem:Lcom/sun/jna/Pointer;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .registers 7

    new-instance v0, Lcom/kdroid/composetray/menu/impl/LinuxTrayMenuBuilderImpl$Item$1;

    iget-object v1, p0, Lcom/kdroid/composetray/menu/impl/LinuxTrayMenuBuilderImpl$Item$1;->this$0:Lcom/kdroid/composetray/menu/impl/LinuxTrayMenuBuilderImpl;

    iget-object v2, p0, Lcom/kdroid/composetray/menu/impl/LinuxTrayMenuBuilderImpl$Item$1;->$callback:Lcom/kdroid/composetray/menu/impl/LinuxTrayMenuBuilderImpl$Item$callback$1;

    iget-object v3, p0, Lcom/kdroid/composetray/menu/impl/LinuxTrayMenuBuilderImpl$Item$1;->$menuItem:Lcom/sun/jna/Pointer;

    invoke-direct {v0, v1, v2, v3, p2}, Lcom/kdroid/composetray/menu/impl/LinuxTrayMenuBuilderImpl$Item$1;-><init>(Lcom/kdroid/composetray/menu/impl/LinuxTrayMenuBuilderImpl;Lcom/kdroid/composetray/menu/impl/LinuxTrayMenuBuilderImpl$Item$callback$1;Lcom/sun/jna/Pointer;Lkotlin/coroutines/Continuation;)V

    check-cast v0, Lkotlin/coroutines/Continuation;

    return-object v0
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/kdroid/composetray/menu/impl/LinuxTrayMenuBuilderImpl$Item$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 5

    invoke-virtual {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

    check-cast v0, Lcom/kdroid/composetray/menu/impl/LinuxTrayMenuBuilderImpl$Item$1;

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v0, v1}, Lcom/kdroid/composetray/menu/impl/LinuxTrayMenuBuilderImpl$Item$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 10

    const/4 v7, 0x0

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    iget v0, p0, Lcom/kdroid/composetray/menu/impl/LinuxTrayMenuBuilderImpl$Item$1;->label:I

    packed-switch v0, :pswitch_data_6a

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_12  #0x0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/kdroid/composetray/menu/impl/LinuxTrayMenuBuilderImpl$Item$1;->this$0:Lcom/kdroid/composetray/menu/impl/LinuxTrayMenuBuilderImpl;

    invoke-static {v0}, Lcom/kdroid/composetray/menu/impl/LinuxTrayMenuBuilderImpl;->access$getMutex$p(Lcom/kdroid/composetray/menu/impl/LinuxTrayMenuBuilderImpl;)Lkotlinx/coroutines/sync/Mutex;

    move-result-object v5

    iget-object v4, p0, Lcom/kdroid/composetray/menu/impl/LinuxTrayMenuBuilderImpl$Item$1;->this$0:Lcom/kdroid/composetray/menu/impl/LinuxTrayMenuBuilderImpl;

    iget-object v3, p0, Lcom/kdroid/composetray/menu/impl/LinuxTrayMenuBuilderImpl$Item$1;->$callback:Lcom/kdroid/composetray/menu/impl/LinuxTrayMenuBuilderImpl$Item$callback$1;

    iget-object v2, p0, Lcom/kdroid/composetray/menu/impl/LinuxTrayMenuBuilderImpl$Item$1;->$menuItem:Lcom/sun/jna/Pointer;

    move-object v0, p0

    check-cast v0, Lkotlin/coroutines/Continuation;

    iput-object v5, p0, Lcom/kdroid/composetray/menu/impl/LinuxTrayMenuBuilderImpl$Item$1;->L$0:Ljava/lang/Object;

    iput-object v4, p0, Lcom/kdroid/composetray/menu/impl/LinuxTrayMenuBuilderImpl$Item$1;->L$1:Ljava/lang/Object;

    iput-object v3, p0, Lcom/kdroid/composetray/menu/impl/LinuxTrayMenuBuilderImpl$Item$1;->L$2:Ljava/lang/Object;

    iput-object v2, p0, Lcom/kdroid/composetray/menu/impl/LinuxTrayMenuBuilderImpl$Item$1;->L$3:Ljava/lang/Object;

    const/4 v6, 0x1

    iput v6, p0, Lcom/kdroid/composetray/menu/impl/LinuxTrayMenuBuilderImpl$Item$1;->label:I

    invoke-interface {v5, v7, v0}, Lkotlinx/coroutines/sync/Mutex;->lock(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_67

    move-object v0, v1

    :goto_36
    return-object v0

    :pswitch_37  #0x1
    iget-object v0, p0, Lcom/kdroid/composetray/menu/impl/LinuxTrayMenuBuilderImpl$Item$1;->L$3:Ljava/lang/Object;

    check-cast v0, Lcom/sun/jna/Pointer;

    iget-object v1, p0, Lcom/kdroid/composetray/menu/impl/LinuxTrayMenuBuilderImpl$Item$1;->L$2:Ljava/lang/Object;

    check-cast v1, Lcom/kdroid/composetray/menu/impl/LinuxTrayMenuBuilderImpl$Item$callback$1;

    iget-object v2, p0, Lcom/kdroid/composetray/menu/impl/LinuxTrayMenuBuilderImpl$Item$1;->L$1:Ljava/lang/Object;

    check-cast v2, Lcom/kdroid/composetray/menu/impl/LinuxTrayMenuBuilderImpl;

    iget-object v3, p0, Lcom/kdroid/composetray/menu/impl/LinuxTrayMenuBuilderImpl$Item$1;->L$0:Ljava/lang/Object;

    check-cast v3, Lkotlinx/coroutines/sync/Mutex;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v4, v2

    move-object v5, v3

    :goto_4c
    :try_start_4c
    invoke-static {v4}, Lcom/kdroid/composetray/menu/impl/LinuxTrayMenuBuilderImpl;->access$getCallbacks$p(Lcom/kdroid/composetray/menu/impl/LinuxTrayMenuBuilderImpl;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-static {v4}, Lcom/kdroid/composetray/menu/impl/LinuxTrayMenuBuilderImpl;->access$getMenuItems$p(Lcom/kdroid/composetray/menu/impl/LinuxTrayMenuBuilderImpl;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_5c
    .catchall {:try_start_4c .. :try_end_5c} :catchall_62

    invoke-interface {v5, v7}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_36

    :catchall_62
    move-exception v0

    invoke-interface {v5, v7}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    throw v0

    :cond_67
    move-object v0, v2

    move-object v1, v3

    goto :goto_4c

    :pswitch_data_6a
    .packed-switch 0x0
        :pswitch_12  #00000000
        :pswitch_37  #00000001
    .end packed-switch
.end method
