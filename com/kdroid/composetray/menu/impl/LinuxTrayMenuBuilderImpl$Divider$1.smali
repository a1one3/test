.class final Lcom/kdroid/composetray/menu/impl/LinuxTrayMenuBuilderImpl$Divider$1;
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
    c = "com.kdroid.composetray.menu.impl.LinuxTrayMenuBuilderImpl$Divider$1"
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
        "SMAP\nLinuxTrayMenuBuilderImpl.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LinuxTrayMenuBuilderImpl.kt\ncom/kdroid/composetray/menu/impl/LinuxTrayMenuBuilderImpl$Divider$1\n+ 2 Mutex.kt\nkotlinx/coroutines/sync/MutexKt\n*L\n1#1,144:1\n116#2,11:145\n*S KotlinDebug\n*F\n+ 1 LinuxTrayMenuBuilderImpl.kt\ncom/kdroid/composetray/menu/impl/LinuxTrayMenuBuilderImpl$Divider$1\n*L\n134#1:145,11\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic $separator:Lcom/sun/jna/Pointer;

.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/kdroid/composetray/menu/impl/LinuxTrayMenuBuilderImpl;


# direct methods
.method constructor <init>(Lcom/kdroid/composetray/menu/impl/LinuxTrayMenuBuilderImpl;Lcom/sun/jna/Pointer;Lkotlin/coroutines/Continuation;)V
    .registers 5

    iput-object p1, p0, Lcom/kdroid/composetray/menu/impl/LinuxTrayMenuBuilderImpl$Divider$1;->this$0:Lcom/kdroid/composetray/menu/impl/LinuxTrayMenuBuilderImpl;

    iput-object p2, p0, Lcom/kdroid/composetray/menu/impl/LinuxTrayMenuBuilderImpl$Divider$1;->$separator:Lcom/sun/jna/Pointer;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .registers 6

    new-instance v0, Lcom/kdroid/composetray/menu/impl/LinuxTrayMenuBuilderImpl$Divider$1;

    iget-object v1, p0, Lcom/kdroid/composetray/menu/impl/LinuxTrayMenuBuilderImpl$Divider$1;->this$0:Lcom/kdroid/composetray/menu/impl/LinuxTrayMenuBuilderImpl;

    iget-object v2, p0, Lcom/kdroid/composetray/menu/impl/LinuxTrayMenuBuilderImpl$Divider$1;->$separator:Lcom/sun/jna/Pointer;

    invoke-direct {v0, v1, v2, p2}, Lcom/kdroid/composetray/menu/impl/LinuxTrayMenuBuilderImpl$Divider$1;-><init>(Lcom/kdroid/composetray/menu/impl/LinuxTrayMenuBuilderImpl;Lcom/sun/jna/Pointer;Lkotlin/coroutines/Continuation;)V

    check-cast v0, Lkotlin/coroutines/Continuation;

    return-object v0
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/kdroid/composetray/menu/impl/LinuxTrayMenuBuilderImpl$Divider$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 5

    invoke-virtual {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

    check-cast v0, Lcom/kdroid/composetray/menu/impl/LinuxTrayMenuBuilderImpl$Divider$1;

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v0, v1}, Lcom/kdroid/composetray/menu/impl/LinuxTrayMenuBuilderImpl$Divider$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 9

    const/4 v6, 0x0

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    iget v0, p0, Lcom/kdroid/composetray/menu/impl/LinuxTrayMenuBuilderImpl$Divider$1;->label:I

    packed-switch v0, :pswitch_data_5a

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_12  #0x0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/kdroid/composetray/menu/impl/LinuxTrayMenuBuilderImpl$Divider$1;->this$0:Lcom/kdroid/composetray/menu/impl/LinuxTrayMenuBuilderImpl;

    invoke-static {v0}, Lcom/kdroid/composetray/menu/impl/LinuxTrayMenuBuilderImpl;->access$getMutex$p(Lcom/kdroid/composetray/menu/impl/LinuxTrayMenuBuilderImpl;)Lkotlinx/coroutines/sync/Mutex;

    move-result-object v4

    iget-object v3, p0, Lcom/kdroid/composetray/menu/impl/LinuxTrayMenuBuilderImpl$Divider$1;->this$0:Lcom/kdroid/composetray/menu/impl/LinuxTrayMenuBuilderImpl;

    iget-object v2, p0, Lcom/kdroid/composetray/menu/impl/LinuxTrayMenuBuilderImpl$Divider$1;->$separator:Lcom/sun/jna/Pointer;

    move-object v0, p0

    check-cast v0, Lkotlin/coroutines/Continuation;

    iput-object v4, p0, Lcom/kdroid/composetray/menu/impl/LinuxTrayMenuBuilderImpl$Divider$1;->L$0:Ljava/lang/Object;

    iput-object v3, p0, Lcom/kdroid/composetray/menu/impl/LinuxTrayMenuBuilderImpl$Divider$1;->L$1:Ljava/lang/Object;

    iput-object v2, p0, Lcom/kdroid/composetray/menu/impl/LinuxTrayMenuBuilderImpl$Divider$1;->L$2:Ljava/lang/Object;

    const/4 v5, 0x1

    iput v5, p0, Lcom/kdroid/composetray/menu/impl/LinuxTrayMenuBuilderImpl$Divider$1;->label:I

    invoke-interface {v4, v6, v0}, Lkotlinx/coroutines/sync/Mutex;->lock(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_57

    move-object v0, v1

    :goto_32
    return-object v0

    :pswitch_33  #0x1
    iget-object v0, p0, Lcom/kdroid/composetray/menu/impl/LinuxTrayMenuBuilderImpl$Divider$1;->L$2:Ljava/lang/Object;

    check-cast v0, Lcom/sun/jna/Pointer;

    iget-object v1, p0, Lcom/kdroid/composetray/menu/impl/LinuxTrayMenuBuilderImpl$Divider$1;->L$1:Ljava/lang/Object;

    check-cast v1, Lcom/kdroid/composetray/menu/impl/LinuxTrayMenuBuilderImpl;

    iget-object v2, p0, Lcom/kdroid/composetray/menu/impl/LinuxTrayMenuBuilderImpl$Divider$1;->L$0:Ljava/lang/Object;

    check-cast v2, Lkotlinx/coroutines/sync/Mutex;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v4, v2

    :goto_43
    :try_start_43
    invoke-static {v1}, Lcom/kdroid/composetray/menu/impl/LinuxTrayMenuBuilderImpl;->access$getMenuItems$p(Lcom/kdroid/composetray/menu/impl/LinuxTrayMenuBuilderImpl;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_4c
    .catchall {:try_start_43 .. :try_end_4c} :catchall_52

    invoke-interface {v4, v6}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_32

    :catchall_52
    move-exception v0

    invoke-interface {v4, v6}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    throw v0

    :cond_57
    move-object v0, v2

    move-object v1, v3

    goto :goto_43

    :pswitch_data_5a
    .packed-switch 0x0
        :pswitch_12  #00000000
        :pswitch_33  #00000001
    .end packed-switch
.end method
