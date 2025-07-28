.class final Lcom/kdroid/composetray/tray/impl/LinuxTrayInitializer$dispose$1;
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
    c = "com.kdroid.composetray.tray.impl.LinuxTrayInitializer$dispose$1"
    f = "LinuxTrayInitializer.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field label:I


# direct methods
.method constructor <init>(Lkotlin/coroutines/Continuation;)V
    .registers 3

    const/4 v0, 0x2

    invoke-direct {p0, v0, p1}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .registers 4

    new-instance v0, Lcom/kdroid/composetray/tray/impl/LinuxTrayInitializer$dispose$1;

    invoke-direct {v0, p2}, Lcom/kdroid/composetray/tray/impl/LinuxTrayInitializer$dispose$1;-><init>(Lkotlin/coroutines/Continuation;)V

    check-cast v0, Lkotlin/coroutines/Continuation;

    return-object v0
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/kdroid/composetray/tray/impl/LinuxTrayInitializer$dispose$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 5

    invoke-virtual {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

    check-cast v0, Lcom/kdroid/composetray/tray/impl/LinuxTrayInitializer$dispose$1;

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v0, v1}, Lcom/kdroid/composetray/tray/impl/LinuxTrayInitializer$dispose$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 10

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    iget v0, p0, Lcom/kdroid/composetray/tray/impl/LinuxTrayInitializer$dispose$1;->label:I

    packed-switch v0, :pswitch_data_fc

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_10  #0x0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    :try_start_13
    invoke-static {}, Lcom/kdroid/composetray/tray/impl/LinuxTrayInitializer;->access$getCurrentMenuBuilder$p()Ljava/util/concurrent/atomic/AtomicReference;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kdroid/composetray/menu/impl/LinuxTrayMenuBuilderImpl;

    if-eqz v0, :cond_22

    invoke-virtual {v0}, Lcom/kdroid/composetray/menu/impl/LinuxTrayMenuBuilderImpl;->dispose()V

    :cond_22
    invoke-static {}, Lcom/kdroid/composetray/tray/impl/LinuxTrayInitializer;->access$getCurrentMenuBuilder$p()Ljava/util/concurrent/atomic/AtomicReference;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    invoke-static {}, Lcom/kdroid/composetray/tray/impl/LinuxTrayInitializer;->access$getCurrentIndicator$p()Ljava/util/concurrent/atomic/AtomicReference;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sun/jna/Pointer;

    if-eqz v0, :cond_60

    sget-object v1, Lcom/kdroid/composetray/lib/linux/appindicator/AppIndicator;->Companion:Lcom/kdroid/composetray/lib/linux/appindicator/AppIndicator$Companion;

    invoke-virtual {v1}, Lcom/kdroid/composetray/lib/linux/appindicator/AppIndicator$Companion;->getINSTANCE()Lcom/kdroid/composetray/lib/linux/appindicator/AppIndicator;

    move-result-object v1

    sget-object v2, Lcom/kdroid/composetray/lib/linux/appindicator/AppIndicatorStatus;->INSTANCE:Lcom/kdroid/composetray/lib/linux/appindicator/AppIndicatorStatus;

    invoke-virtual {v2}, Lcom/kdroid/composetray/lib/linux/appindicator/AppIndicatorStatus;->getPASSIVE()I

    move-result v2

    invoke-interface {v1, v0, v2}, Lcom/kdroid/composetray/lib/linux/appindicator/AppIndicator;->app_indicator_set_status(Lcom/sun/jna/Pointer;I)V

    sget-object v0, Lcom/kdroid/composetray/lib/linux/appindicator/Gtk;->Companion:Lcom/kdroid/composetray/lib/linux/appindicator/Gtk$Companion;

    invoke-virtual {v0}, Lcom/kdroid/composetray/lib/linux/appindicator/Gtk$Companion;->getINSTANCE()Lcom/kdroid/composetray/lib/linux/appindicator/Gtk;

    move-result-object v1

    invoke-static {}, Lcom/kdroid/composetray/tray/impl/LinuxTrayInitializer;->access$getCurrentMenu$p()Ljava/util/concurrent/atomic/AtomicReference;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sun/jna/Pointer;

    invoke-interface {v1, v0}, Lcom/kdroid/composetray/lib/linux/appindicator/Gtk;->gtk_widget_hide(Lcom/sun/jna/Pointer;)V

    invoke-static {}, Lcom/kdroid/composetray/tray/impl/LinuxTrayInitializer;->access$getCurrentIndicator$p()Ljava/util/concurrent/atomic/AtomicReference;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    :cond_60
    invoke-static {}, Lcom/kdroid/composetray/tray/impl/LinuxTrayInitializer;->access$getCurrentStatusIcon$p()Ljava/util/concurrent/atomic/AtomicReference;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/sun/jna/Pointer;

    if-eqz v1, :cond_a1

    sget-object v0, Lcom/kdroid/composetray/lib/linux/gtkstatusicon/GtkStatusIcon;->Companion:Lcom/kdroid/composetray/lib/linux/gtkstatusicon/GtkStatusIcon$Companion;

    invoke-virtual {v0}, Lcom/kdroid/composetray/lib/linux/gtkstatusicon/GtkStatusIcon$Companion;->getINSTANCE()Lcom/kdroid/composetray/lib/linux/gtkstatusicon/GtkStatusIcon;

    move-result-object v0

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lcom/kdroid/composetray/lib/linux/gtkstatusicon/GtkStatusIcon;->gtk_status_icon_set_visible(Lcom/sun/jna/Pointer;I)V

    invoke-static {}, Lcom/kdroid/composetray/tray/impl/LinuxTrayInitializer;->access$getCurrentCallback$p()Ljava/util/concurrent/atomic/AtomicReference;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kdroid/composetray/lib/linux/gtkstatusicon/GtkStatusIconActivateCallback;

    if-eqz v0, :cond_91

    sget-object v0, Lcom/kdroid/composetray/lib/linux/gtkstatusicon/GtkStatusIcon;->Companion:Lcom/kdroid/composetray/lib/linux/gtkstatusicon/GtkStatusIcon$Companion;

    invoke-virtual {v0}, Lcom/kdroid/composetray/lib/linux/gtkstatusicon/GtkStatusIcon$Companion;->getINSTANCE()Lcom/kdroid/composetray/lib/linux/gtkstatusicon/GtkStatusIcon;

    move-result-object v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-interface/range {v0 .. v7}, Lcom/kdroid/composetray/lib/linux/gtkstatusicon/GtkStatusIcon;->g_signal_handlers_disconnect_matched(Lcom/sun/jna/Pointer;IILjava/lang/Void;Ljava/lang/Void;Ljava/lang/Void;Ljava/lang/Void;)V

    :cond_91
    invoke-static {}, Lcom/kdroid/composetray/tray/impl/LinuxTrayInitializer;->access$getCurrentStatusIcon$p()Ljava/util/concurrent/atomic/AtomicReference;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    invoke-static {}, Lcom/kdroid/composetray/tray/impl/LinuxTrayInitializer;->access$getCurrentCallback$p()Ljava/util/concurrent/atomic/AtomicReference;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    :cond_a1
    invoke-static {}, Lcom/kdroid/composetray/tray/impl/LinuxTrayInitializer;->access$getCurrentMenu$p()Ljava/util/concurrent/atomic/AtomicReference;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sun/jna/Pointer;

    if-eqz v0, :cond_be

    sget-object v1, Lcom/kdroid/composetray/lib/linux/appindicator/Gtk;->Companion:Lcom/kdroid/composetray/lib/linux/appindicator/Gtk$Companion;

    invoke-virtual {v1}, Lcom/kdroid/composetray/lib/linux/appindicator/Gtk$Companion;->getINSTANCE()Lcom/kdroid/composetray/lib/linux/appindicator/Gtk;

    move-result-object v1

    invoke-interface {v1, v0}, Lcom/kdroid/composetray/lib/linux/appindicator/Gtk;->gtk_widget_destroy(Lcom/sun/jna/Pointer;)V

    invoke-static {}, Lcom/kdroid/composetray/tray/impl/LinuxTrayInitializer;->access$getCurrentMenu$p()Ljava/util/concurrent/atomic/AtomicReference;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    :cond_be
    const-wide/16 v0, 0x64

    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V

    invoke-static {}, Lcom/kdroid/composetray/tray/impl/LinuxTrayInitializer;->access$isInitialized$p()Ljava/util/concurrent/atomic/AtomicReference;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_e8

    sget-object v0, Lcom/kdroid/composetray/lib/linux/appindicator/Gtk;->Companion:Lcom/kdroid/composetray/lib/linux/appindicator/Gtk$Companion;

    invoke-virtual {v0}, Lcom/kdroid/composetray/lib/linux/appindicator/Gtk$Companion;->getINSTANCE()Lcom/kdroid/composetray/lib/linux/appindicator/Gtk;

    move-result-object v0

    invoke-interface {v0}, Lcom/kdroid/composetray/lib/linux/appindicator/Gtk;->gtk_main_quit()V

    invoke-static {}, Lcom/kdroid/composetray/tray/impl/LinuxTrayInitializer;->access$isInitialized$p()Ljava/util/concurrent/atomic/AtomicReference;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v1}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V
    :try_end_e8
    .catch Ljava/lang/Exception; {:try_start_13 .. :try_end_e8} :catch_eb

    :cond_e8
    :goto_e8
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :catch_eb
    move-exception v0

    sget-object v1, Lcom/kdroid/kmplog/Log;->INSTANCE:Lcom/kdroid/kmplog/Log;

    const-string v2, "LinuxTrayInitializer"

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-custom {v0}, call_site_18("makeConcatWithConstants", (Ljava/lang/String;)Ljava/lang/String;, "Error during dispose: \u0001")@Ljava/lang/invoke/StringConcatFactory;->makeConcatWithConstants(Ljava/lang/invoke/MethodHandles$Lookup;Ljava/lang/String;Ljava/lang/invoke/MethodType;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/invoke/CallSite;

    move-result-object v0

    invoke-static {v1, v2, v0}, Lcom/kdroid/kmplog/Log_nativeJvmWasmKt;->d(Lcom/kdroid/kmplog/Log;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_e8

    :pswitch_data_fc
    .packed-switch 0x0
        :pswitch_10  #00000000
    .end packed-switch
.end method
