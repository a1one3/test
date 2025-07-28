.class final Landroidx/compose/ui/ii;
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
    c = "com.xuncorp.voxzen.ui.component.window.SaltFluentWindowKt$SaltFluentWindow$3$1$1"
    f = "SaltFluentWindow.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field private Ϳ:I

.field private synthetic Ԩ:Landroidx/compose/ui/window/FrameWindowScope;

.field private synthetic ԩ:Landroidx/compose/runtime/MutableState;


# direct methods
.method constructor <init>(Landroidx/compose/ui/window/FrameWindowScope;Landroidx/compose/runtime/MutableState;Lkotlin/coroutines/Continuation;)V
    .registers 5

    iput-object p1, p0, Landroidx/compose/ui/ii;->Ԩ:Landroidx/compose/ui/window/FrameWindowScope;

    iput-object p2, p0, Landroidx/compose/ui/ii;->ԩ:Landroidx/compose/runtime/MutableState;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .registers 6

    new-instance v0, Landroidx/compose/ui/ii;

    iget-object v1, p0, Landroidx/compose/ui/ii;->Ԩ:Landroidx/compose/ui/window/FrameWindowScope;

    iget-object v2, p0, Landroidx/compose/ui/ii;->ԩ:Landroidx/compose/runtime/MutableState;

    invoke-direct {v0, v1, v2, p2}, Landroidx/compose/ui/ii;-><init>(Landroidx/compose/ui/window/FrameWindowScope;Landroidx/compose/runtime/MutableState;Lkotlin/coroutines/Continuation;)V

    check-cast v0, Lkotlin/coroutines/Continuation;

    return-object v0
.end method

.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/ii;

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v0, v1}, Landroidx/compose/ui/ii;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 13

    const/high16 v10, 0xc00000

    const/high16 v9, 0x40000

    const/16 v8, -0x10

    const-wide v6, 0xffffffffL

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    iget v0, p0, Landroidx/compose/ui/ii;->Ϳ:I

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object v0, p0, Landroidx/compose/ui/ii;->ԩ:Landroidx/compose/runtime/MutableState;

    invoke-static {v0}, Landroidx/compose/ui/ih;->Ϳ(Landroidx/compose/runtime/MutableState;)J

    move-result-wide v0

    invoke-static {v0, v1}, Landroidx/compose/ui/io;->Ԩ(J)Z

    move-result v0

    if-nez v0, :cond_c6

    iget-object v0, p0, Landroidx/compose/ui/ii;->Ԩ:Landroidx/compose/ui/window/FrameWindowScope;

    invoke-interface {v0}, Landroidx/compose/ui/window/FrameWindowScope;->getWindow()Landroidx/compose/ui/awt/ComposeWindow;

    move-result-object v0

    const-string v1, ""

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lcom/sun/jna/platform/win32/WinDef$HWND;

    invoke-virtual {v0}, Landroidx/compose/ui/awt/ComposeWindow;->ԫ()J

    move-result-wide v2

    invoke-static {v2, v3}, Lcom/sun/jna/Pointer;->createConstant(J)Lcom/sun/jna/Pointer;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/sun/jna/platform/win32/WinDef$HWND;-><init>(Lcom/sun/jna/Pointer;)V

    sget-object v0, Lcom/sun/jna/platform/win32/User32;->INSTANCE:Lcom/sun/jna/platform/win32/User32;

    invoke-interface {v0, v1, v8}, Lcom/sun/jna/platform/win32/User32;->GetWindowLong(Lcom/sun/jna/platform/win32/WinDef$HWND;I)I

    move-result v0

    int-to-long v0, v0

    invoke-static {v10}, Lkotlin/UInt;->constructor-impl(I)I

    move-result v2

    int-to-long v2, v2

    and-long/2addr v2, v6

    invoke-static {v9}, Lkotlin/UInt;->constructor-impl(I)I

    move-result v4

    int-to-long v4, v4

    and-long/2addr v4, v6

    or-long/2addr v2, v4

    and-long/2addr v0, v2

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_c9

    const/4 v0, 0x1

    :goto_53
    if-eqz v0, :cond_c6

    iget-object v0, p0, Landroidx/compose/ui/ii;->Ԩ:Landroidx/compose/ui/window/FrameWindowScope;

    invoke-interface {v0}, Landroidx/compose/ui/window/FrameWindowScope;->getWindow()Landroidx/compose/ui/awt/ComposeWindow;

    move-result-object v0

    const-string v1, ""

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lcom/sun/jna/platform/win32/WinDef$HWND;

    invoke-virtual {v0}, Landroidx/compose/ui/awt/ComposeWindow;->ԫ()J

    move-result-wide v2

    invoke-static {v2, v3}, Lcom/sun/jna/Pointer;->createConstant(J)Lcom/sun/jna/Pointer;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/sun/jna/platform/win32/WinDef$HWND;-><init>(Lcom/sun/jna/Pointer;)V

    sget-object v0, Lcom/sun/jna/platform/win32/User32;->INSTANCE:Lcom/sun/jna/platform/win32/User32;

    invoke-interface {v0, v1, v8}, Lcom/sun/jna/platform/win32/User32;->GetWindowLong(Lcom/sun/jna/platform/win32/WinDef$HWND;I)I

    move-result v0

    int-to-long v2, v0

    invoke-static {v10}, Lkotlin/UInt;->constructor-impl(I)I

    move-result v0

    int-to-long v4, v0

    and-long/2addr v4, v6

    or-long/2addr v2, v4

    invoke-static {v9}, Lkotlin/UInt;->constructor-impl(I)I

    move-result v0

    int-to-long v4, v0

    and-long/2addr v4, v6

    or-long/2addr v2, v4

    sget-object v0, Lcom/sun/jna/platform/win32/User32;->INSTANCE:Lcom/sun/jna/platform/win32/User32;

    long-to-int v2, v2

    invoke-interface {v0, v1, v8, v2}, Lcom/sun/jna/platform/win32/User32;->SetWindowLong(Lcom/sun/jna/platform/win32/WinDef$HWND;II)I

    iget-object v0, p0, Landroidx/compose/ui/ii;->Ԩ:Landroidx/compose/ui/window/FrameWindowScope;

    invoke-interface {v0}, Landroidx/compose/ui/window/FrameWindowScope;->getWindow()Landroidx/compose/ui/awt/ComposeWindow;

    move-result-object v0

    iget-object v1, p0, Landroidx/compose/ui/ii;->Ԩ:Landroidx/compose/ui/window/FrameWindowScope;

    invoke-interface {v1}, Landroidx/compose/ui/window/FrameWindowScope;->getWindow()Landroidx/compose/ui/awt/ComposeWindow;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/compose/ui/awt/ComposeWindow;->getWidth()I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    iget-object v2, p0, Landroidx/compose/ui/ii;->Ԩ:Landroidx/compose/ui/window/FrameWindowScope;

    invoke-interface {v2}, Landroidx/compose/ui/window/FrameWindowScope;->getWindow()Landroidx/compose/ui/awt/ComposeWindow;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/compose/ui/awt/ComposeWindow;->getHeight()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/awt/ComposeWindow;->setSize(II)V

    iget-object v0, p0, Landroidx/compose/ui/ii;->Ԩ:Landroidx/compose/ui/window/FrameWindowScope;

    invoke-interface {v0}, Landroidx/compose/ui/window/FrameWindowScope;->getWindow()Landroidx/compose/ui/awt/ComposeWindow;

    move-result-object v0

    iget-object v1, p0, Landroidx/compose/ui/ii;->Ԩ:Landroidx/compose/ui/window/FrameWindowScope;

    invoke-interface {v1}, Landroidx/compose/ui/window/FrameWindowScope;->getWindow()Landroidx/compose/ui/awt/ComposeWindow;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/compose/ui/awt/ComposeWindow;->getWidth()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    iget-object v2, p0, Landroidx/compose/ui/ii;->Ԩ:Landroidx/compose/ui/window/FrameWindowScope;

    invoke-interface {v2}, Landroidx/compose/ui/window/FrameWindowScope;->getWindow()Landroidx/compose/ui/awt/ComposeWindow;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/compose/ui/awt/ComposeWindow;->getHeight()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/awt/ComposeWindow;->setSize(II)V

    :cond_c6
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :cond_c9
    const/4 v0, 0x0

    goto :goto_53
.end method
