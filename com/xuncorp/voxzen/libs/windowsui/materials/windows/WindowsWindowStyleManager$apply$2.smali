.class final Lcom/xuncorp/voxzen/libs/windowsui/materials/windows/WindowsWindowStyleManager$apply$2;
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
        0x2,
        0x0
    }
    xi = 0x30
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.xuncorp.voxzen.libs.windowsui.materials.windows.WindowsWindowStyleManager$apply$2"
    f = "WindowsWindowStyleManager.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field label:I

.field final synthetic this$0:Lcom/xuncorp/voxzen/libs/windowsui/materials/windows/WindowsWindowStyleManager;


# direct methods
.method constructor <init>(Lcom/xuncorp/voxzen/libs/windowsui/materials/windows/WindowsWindowStyleManager;Lkotlin/coroutines/Continuation;)V
    .registers 4

    iput-object p1, p0, Lcom/xuncorp/voxzen/libs/windowsui/materials/windows/WindowsWindowStyleManager$apply$2;->this$0:Lcom/xuncorp/voxzen/libs/windowsui/materials/windows/WindowsWindowStyleManager;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method

.method private static final invokeSuspend$lambda$0(Lcom/xuncorp/voxzen/libs/windowsui/materials/windows/WindowsWindowStyleManager;)V
    .registers 5

    const/4 v2, 0x1

    invoke-static {p0}, Lcom/xuncorp/voxzen/libs/windowsui/materials/windows/WindowsWindowStyleManager;->access$getBackdrop(Lcom/xuncorp/voxzen/libs/windowsui/materials/windows/WindowsWindowStyleManager;)Lcom/xuncorp/voxzen/libs/windowsui/materials/WindowBackdrop;

    move-result-object v0

    instance-of v0, v0, Lcom/xuncorp/voxzen/libs/windowsui/materials/WindowBackdrop$Solid;

    if-nez v0, :cond_2b

    invoke-static {p0}, Lcom/xuncorp/voxzen/libs/windowsui/materials/windows/WindowsWindowStyleManager;->access$getWindow$p(Lcom/xuncorp/voxzen/libs/windowsui/materials/windows/WindowsWindowStyleManager;)Ljava/awt/Window;

    move-result-object v0

    invoke-static {v0}, Lcom/xuncorp/voxzen/libs/windowsui/materials/TransparencyUtilsKt;->isTransparentWindow(Ljava/awt/Window;)Z

    move-result v0

    if-nez v0, :cond_2b

    invoke-static {p0}, Lcom/xuncorp/voxzen/libs/windowsui/materials/windows/WindowsWindowStyleManager;->access$getWindow$p(Lcom/xuncorp/voxzen/libs/windowsui/materials/windows/WindowsWindowStyleManager;)Ljava/awt/Window;

    move-result-object v0

    instance-of v1, v0, Landroidx/compose/ui/awt/ComposeWindow;

    if-eqz v1, :cond_3f

    invoke-static {p0}, Lcom/xuncorp/voxzen/libs/windowsui/materials/windows/WindowsWindowStyleManager;->access$getWindow$p(Lcom/xuncorp/voxzen/libs/windowsui/materials/windows/WindowsWindowStyleManager;)Ljava/awt/Window;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/awt/ComposeWindow;

    invoke-static {v0, v2}, Lcom/xuncorp/voxzen/libs/windowsui/materials/TransparencyUtilsKt;->setComposeLayerTransparency(Landroidx/compose/ui/awt/ComposeWindow;Z)V

    :cond_24
    :goto_24
    invoke-static {p0}, Lcom/xuncorp/voxzen/libs/windowsui/materials/windows/WindowsWindowStyleManager;->access$getWindow$p(Lcom/xuncorp/voxzen/libs/windowsui/materials/windows/WindowsWindowStyleManager;)Ljava/awt/Window;

    move-result-object v0

    invoke-static {v0}, Lcom/xuncorp/voxzen/libs/windowsui/materials/TransparencyUtilsKt;->hackContentPane(Ljava/awt/Window;)V

    :cond_2b
    invoke-static {p0}, Lcom/xuncorp/voxzen/libs/windowsui/materials/windows/WindowsWindowStyleManager;->access$updateFrameStyle(Lcom/xuncorp/voxzen/libs/windowsui/materials/windows/WindowsWindowStyleManager;)V

    invoke-static {p0}, Lcom/xuncorp/voxzen/libs/windowsui/materials/windows/WindowsWindowStyleManager;->access$getBackdrop(Lcom/xuncorp/voxzen/libs/windowsui/materials/windows/WindowsWindowStyleManager;)Lcom/xuncorp/voxzen/libs/windowsui/materials/WindowBackdrop;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {p0}, Lcom/xuncorp/voxzen/libs/windowsui/materials/windows/WindowsWindowStyleManager;->access$getHwnd$p(Lcom/xuncorp/voxzen/libs/windowsui/materials/windows/WindowsWindowStyleManager;)Lcom/sun/jna/platform/win32/WinDef$HWND;

    move-result-object v2

    invoke-static {p0}, Lcom/xuncorp/voxzen/libs/windowsui/materials/windows/WindowsWindowStyleManager;->access$getBackdropApis$p(Lcom/xuncorp/voxzen/libs/windowsui/materials/windows/WindowsWindowStyleManager;)Lcom/xuncorp/voxzen/libs/windowsui/materials/windows/WindowsBackdropApis;

    move-result-object v3

    invoke-virtual {v0, v1, v2, v3}, Lcom/xuncorp/voxzen/libs/windowsui/materials/WindowBackdrop;->applyDiff$windows_ui(Lcom/xuncorp/voxzen/libs/windowsui/materials/WindowBackdrop;Lcom/sun/jna/platform/win32/WinDef$HWND;Lcom/xuncorp/voxzen/libs/windowsui/materials/windows/WindowsBackdropApis;)V

    return-void

    :cond_3f
    instance-of v0, v0, Landroidx/compose/ui/awt/ComposeDialog;

    if-eqz v0, :cond_24

    invoke-static {p0}, Lcom/xuncorp/voxzen/libs/windowsui/materials/windows/WindowsWindowStyleManager;->access$getWindow$p(Lcom/xuncorp/voxzen/libs/windowsui/materials/windows/WindowsWindowStyleManager;)Ljava/awt/Window;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/awt/ComposeDialog;

    invoke-static {v0, v2}, Lcom/xuncorp/voxzen/libs/windowsui/materials/TransparencyUtilsKt;->setComposeLayerTransparency(Landroidx/compose/ui/awt/ComposeDialog;Z)V

    goto :goto_24
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .registers 5

    new-instance v0, Lcom/xuncorp/voxzen/libs/windowsui/materials/windows/WindowsWindowStyleManager$apply$2;

    iget-object v1, p0, Lcom/xuncorp/voxzen/libs/windowsui/materials/windows/WindowsWindowStyleManager$apply$2;->this$0:Lcom/xuncorp/voxzen/libs/windowsui/materials/windows/WindowsWindowStyleManager;

    invoke-direct {v0, v1, p2}, Lcom/xuncorp/voxzen/libs/windowsui/materials/windows/WindowsWindowStyleManager$apply$2;-><init>(Lcom/xuncorp/voxzen/libs/windowsui/materials/windows/WindowsWindowStyleManager;Lkotlin/coroutines/Continuation;)V

    check-cast v0, Lkotlin/coroutines/Continuation;

    return-object v0
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/xuncorp/voxzen/libs/windowsui/materials/windows/WindowsWindowStyleManager$apply$2;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 5

    invoke-virtual {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

    check-cast v0, Lcom/xuncorp/voxzen/libs/windowsui/materials/windows/WindowsWindowStyleManager$apply$2;

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v0, v1}, Lcom/xuncorp/voxzen/libs/windowsui/materials/windows/WindowsWindowStyleManager$apply$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    iget v0, p0, Lcom/xuncorp/voxzen/libs/windowsui/materials/windows/WindowsWindowStyleManager$apply$2;->label:I

    packed-switch v0, :pswitch_data_20

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_10  #0x0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/xuncorp/voxzen/libs/windowsui/materials/windows/WindowsWindowStyleManager$apply$2;->this$0:Lcom/xuncorp/voxzen/libs/windowsui/materials/windows/WindowsWindowStyleManager;

    invoke-custom {v0}, call_site_3606("run", (Lcom/xuncorp/voxzen/libs/windowsui/materials/windows/WindowsWindowStyleManager;)Ljava/lang/Runnable;, ()V, invoke-static@Lcom/xuncorp/voxzen/libs/windowsui/materials/windows/WindowsWindowStyleManager$apply$2;->invokeSuspend$lambda$0(Lcom/xuncorp/voxzen/libs/windowsui/materials/windows/WindowsWindowStyleManager;)V, ()V)@Ljava/lang/invoke/LambdaMetafactory;->metafactory(Ljava/lang/invoke/MethodHandles$Lookup;Ljava/lang/String;Ljava/lang/invoke/MethodType;Ljava/lang/invoke/MethodType;Ljava/lang/invoke/MethodHandle;Ljava/lang/invoke/MethodType;)Ljava/lang/invoke/CallSite;

    move-result-object v0

    invoke-static {v0}, Ljavax/swing/SwingUtilities;->invokeAndWait(Ljava/lang/Runnable;)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    nop

    :pswitch_data_20
    .packed-switch 0x0
        :pswitch_10  #00000000
    .end packed-switch
.end method
