.class final Lcom/kdroid/composetray/tray/api/NativeTray$initializeTray$1;
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
    c = "com.kdroid.composetray.tray.api.NativeTray$initializeTray$1"
    f = "NativeTray.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $iconPath:Ljava/lang/String;

.field final synthetic $menuContent:Lkotlin/jvm/functions/Function1;

.field final synthetic $primaryAction:Lkotlin/jvm/functions/Function0;

.field final synthetic $primaryActionLinuxLabel:Ljava/lang/String;

.field final synthetic $tooltip:Ljava/lang/String;

.field final synthetic $windowsIconPath:Ljava/lang/String;

.field label:I


# direct methods
.method constructor <init>(Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V
    .registers 9

    iput-object p1, p0, Lcom/kdroid/composetray/tray/api/NativeTray$initializeTray$1;->$iconPath:Ljava/lang/String;

    iput-object p2, p0, Lcom/kdroid/composetray/tray/api/NativeTray$initializeTray$1;->$tooltip:Ljava/lang/String;

    iput-object p3, p0, Lcom/kdroid/composetray/tray/api/NativeTray$initializeTray$1;->$primaryAction:Lkotlin/jvm/functions/Function0;

    iput-object p4, p0, Lcom/kdroid/composetray/tray/api/NativeTray$initializeTray$1;->$primaryActionLinuxLabel:Ljava/lang/String;

    iput-object p5, p0, Lcom/kdroid/composetray/tray/api/NativeTray$initializeTray$1;->$menuContent:Lkotlin/jvm/functions/Function1;

    iput-object p6, p0, Lcom/kdroid/composetray/tray/api/NativeTray$initializeTray$1;->$windowsIconPath:Ljava/lang/String;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p7}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .registers 11

    new-instance v0, Lcom/kdroid/composetray/tray/api/NativeTray$initializeTray$1;

    iget-object v1, p0, Lcom/kdroid/composetray/tray/api/NativeTray$initializeTray$1;->$iconPath:Ljava/lang/String;

    iget-object v2, p0, Lcom/kdroid/composetray/tray/api/NativeTray$initializeTray$1;->$tooltip:Ljava/lang/String;

    iget-object v3, p0, Lcom/kdroid/composetray/tray/api/NativeTray$initializeTray$1;->$primaryAction:Lkotlin/jvm/functions/Function0;

    iget-object v4, p0, Lcom/kdroid/composetray/tray/api/NativeTray$initializeTray$1;->$primaryActionLinuxLabel:Ljava/lang/String;

    iget-object v5, p0, Lcom/kdroid/composetray/tray/api/NativeTray$initializeTray$1;->$menuContent:Lkotlin/jvm/functions/Function1;

    iget-object v6, p0, Lcom/kdroid/composetray/tray/api/NativeTray$initializeTray$1;->$windowsIconPath:Ljava/lang/String;

    move-object v7, p2

    invoke-direct/range {v0 .. v7}, Lcom/kdroid/composetray/tray/api/NativeTray$initializeTray$1;-><init>(Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    check-cast v0, Lkotlin/coroutines/Continuation;

    return-object v0
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/kdroid/composetray/tray/api/NativeTray$initializeTray$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 5

    invoke-virtual {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

    check-cast v0, Lcom/kdroid/composetray/tray/api/NativeTray$initializeTray$1;

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v0, v1}, Lcom/kdroid/composetray/tray/api/NativeTray$initializeTray$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 8

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    iget v0, p0, Lcom/kdroid/composetray/tray/api/NativeTray$initializeTray$1;->label:I

    packed-switch v0, :pswitch_data_78

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_10  #0x0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    invoke-static {}, Landroidx/compose/ui/vP;->Ϳ()Landroidx/compose/ui/vO;

    move-result-object v0

    sget-object v1, Lcom/kdroid/composetray/tray/api/NativeTray$initializeTray$1$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v0}, Landroidx/compose/ui/vO;->ordinal()I

    move-result v0

    aget v0, v1, v0

    packed-switch v0, :pswitch_data_7e

    :goto_22
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :pswitch_25  #0x1
    sget-object v0, Lcom/kdroid/kmplog/Log;->INSTANCE:Lcom/kdroid/kmplog/Log;

    const-string v1, "NativeTray"

    iget-object v2, p0, Lcom/kdroid/composetray/tray/api/NativeTray$initializeTray$1;->$iconPath:Ljava/lang/String;

    invoke-custom {v2}, call_site_4263("makeConcatWithConstants", (Ljava/lang/String;)Ljava/lang/String;, "Initializing Linux tray with icon path: \u0001")@Ljava/lang/invoke/StringConcatFactory;->makeConcatWithConstants(Ljava/lang/invoke/MethodHandles$Lookup;Ljava/lang/String;Ljava/lang/invoke/MethodType;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/invoke/CallSite;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/kdroid/kmplog/Log_nativeJvmWasmKt;->d(Lcom/kdroid/kmplog/Log;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lcom/kdroid/composetray/tray/impl/LinuxTrayInitializer;->INSTANCE:Lcom/kdroid/composetray/tray/impl/LinuxTrayInitializer;

    iget-object v1, p0, Lcom/kdroid/composetray/tray/api/NativeTray$initializeTray$1;->$iconPath:Ljava/lang/String;

    iget-object v2, p0, Lcom/kdroid/composetray/tray/api/NativeTray$initializeTray$1;->$tooltip:Ljava/lang/String;

    iget-object v3, p0, Lcom/kdroid/composetray/tray/api/NativeTray$initializeTray$1;->$primaryAction:Lkotlin/jvm/functions/Function0;

    iget-object v4, p0, Lcom/kdroid/composetray/tray/api/NativeTray$initializeTray$1;->$primaryActionLinuxLabel:Ljava/lang/String;

    iget-object v5, p0, Lcom/kdroid/composetray/tray/api/NativeTray$initializeTray$1;->$menuContent:Lkotlin/jvm/functions/Function1;

    invoke-virtual/range {v0 .. v5}, Lcom/kdroid/composetray/tray/impl/LinuxTrayInitializer;->initialize(Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    goto :goto_22

    :pswitch_42  #0x2
    sget-object v0, Lcom/kdroid/kmplog/Log;->INSTANCE:Lcom/kdroid/kmplog/Log;

    const-string v1, "NativeTray"

    iget-object v2, p0, Lcom/kdroid/composetray/tray/api/NativeTray$initializeTray$1;->$windowsIconPath:Ljava/lang/String;

    invoke-custom {v2}, call_site_4351("makeConcatWithConstants", (Ljava/lang/String;)Ljava/lang/String;, "Initializing Windows tray with icon path: \u0001")@Ljava/lang/invoke/StringConcatFactory;->makeConcatWithConstants(Ljava/lang/invoke/MethodHandles$Lookup;Ljava/lang/String;Ljava/lang/invoke/MethodType;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/invoke/CallSite;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/kdroid/kmplog/Log_nativeJvmWasmKt;->d(Lcom/kdroid/kmplog/Log;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lcom/kdroid/composetray/tray/impl/WindowsTrayInitializer;->INSTANCE:Lcom/kdroid/composetray/tray/impl/WindowsTrayInitializer;

    iget-object v1, p0, Lcom/kdroid/composetray/tray/api/NativeTray$initializeTray$1;->$windowsIconPath:Ljava/lang/String;

    iget-object v2, p0, Lcom/kdroid/composetray/tray/api/NativeTray$initializeTray$1;->$tooltip:Ljava/lang/String;

    iget-object v3, p0, Lcom/kdroid/composetray/tray/api/NativeTray$initializeTray$1;->$primaryAction:Lkotlin/jvm/functions/Function0;

    iget-object v4, p0, Lcom/kdroid/composetray/tray/api/NativeTray$initializeTray$1;->$menuContent:Lkotlin/jvm/functions/Function1;

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/kdroid/composetray/tray/impl/WindowsTrayInitializer;->initialize(Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V

    goto :goto_22

    :pswitch_5d  #0x3, 0x4
    sget-object v0, Lcom/kdroid/kmplog/Log;->INSTANCE:Lcom/kdroid/kmplog/Log;

    const-string v1, "NativeTray"

    iget-object v2, p0, Lcom/kdroid/composetray/tray/api/NativeTray$initializeTray$1;->$iconPath:Ljava/lang/String;

    invoke-custom {v2}, call_site_4230("makeConcatWithConstants", (Ljava/lang/String;)Ljava/lang/String;, "Initializing AWT tray with icon path: \u0001")@Ljava/lang/invoke/StringConcatFactory;->makeConcatWithConstants(Ljava/lang/invoke/MethodHandles$Lookup;Ljava/lang/String;Ljava/lang/invoke/MethodType;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/invoke/CallSite;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/kdroid/kmplog/Log_nativeJvmWasmKt;->d(Lcom/kdroid/kmplog/Log;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lcom/kdroid/composetray/tray/impl/AwtTrayInitializer;->INSTANCE:Lcom/kdroid/composetray/tray/impl/AwtTrayInitializer;

    iget-object v1, p0, Lcom/kdroid/composetray/tray/api/NativeTray$initializeTray$1;->$iconPath:Ljava/lang/String;

    iget-object v2, p0, Lcom/kdroid/composetray/tray/api/NativeTray$initializeTray$1;->$tooltip:Ljava/lang/String;

    iget-object v3, p0, Lcom/kdroid/composetray/tray/api/NativeTray$initializeTray$1;->$primaryAction:Lkotlin/jvm/functions/Function0;

    iget-object v4, p0, Lcom/kdroid/composetray/tray/api/NativeTray$initializeTray$1;->$menuContent:Lkotlin/jvm/functions/Function1;

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/kdroid/composetray/tray/impl/AwtTrayInitializer;->initialize(Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V

    goto :goto_22

    :pswitch_data_78
    .packed-switch 0x0
        :pswitch_10  #00000000
    .end packed-switch

    :pswitch_data_7e
    .packed-switch 0x1
        :pswitch_25  #00000001
        :pswitch_42  #00000002
        :pswitch_5d  #00000003
        :pswitch_5d  #00000004
    .end packed-switch
.end method
