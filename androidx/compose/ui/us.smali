.class final Landroidx/compose/ui/us;
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
    c = "com.xuncorp.voxzen.ui.window.MainWindowKt$MainWindow$5$1$1"
    f = "MainWindow.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field private Ϳ:I

.field private synthetic Ԩ:Landroidx/compose/ui/id;


# direct methods
.method constructor <init>(Landroidx/compose/ui/id;Lkotlin/coroutines/Continuation;)V
    .registers 4

    iput-object p1, p0, Landroidx/compose/ui/us;->Ԩ:Landroidx/compose/ui/id;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .registers 5

    new-instance v0, Landroidx/compose/ui/us;

    iget-object v1, p0, Landroidx/compose/ui/us;->Ԩ:Landroidx/compose/ui/id;

    invoke-direct {v0, v1, p2}, Landroidx/compose/ui/us;-><init>(Landroidx/compose/ui/id;Lkotlin/coroutines/Continuation;)V

    check-cast v0, Lkotlin/coroutines/Continuation;

    return-object v0
.end method

.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/us;

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v0, v1}, Landroidx/compose/ui/us;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    iget v0, p0, Landroidx/compose/ui/us;->Ϳ:I

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object v0, p0, Landroidx/compose/ui/us;->Ԩ:Landroidx/compose/ui/id;

    invoke-interface {v0}, Landroidx/compose/ui/id;->getWindow()Ljava/awt/Window;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/awt/ComposeWindow;

    sget-object v1, Landroidx/compose/ui/uI;->Ϳ:Landroidx/compose/ui/uI;

    invoke-static {v0}, Landroidx/compose/ui/uI;->Ϳ(Landroidx/compose/ui/awt/ComposeWindow;)V

    sget-object v1, Lcom/xuncorp/voxzen/util/AppConfig;->INSTANCE:Lcom/xuncorp/voxzen/util/AppConfig;

    sget-object v2, Lcom/xuncorp/voxzen/ui/render/Ԩ;->Ϳ:Lcom/xuncorp/voxzen/ui/render/Ԩ;

    invoke-static {v0}, Lcom/xuncorp/voxzen/ui/render/Ԩ;->Ϳ(Landroidx/compose/ui/awt/ComposeWindow;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/xuncorp/voxzen/util/AppConfig;->updateRenderInfo(Ljava/lang/String;)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method
