.class final Lcom/xuncorp/voxzen/libs/windowsui/materials/NativeLookWindowKt$NativeLookWindow$3$1$1;
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
    c = "com.xuncorp.voxzen.libs.windowsui.materials.NativeLookWindowKt$NativeLookWindow$3$1$1"
    f = "NativeLookWindow.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $manager:Lcom/xuncorp/voxzen/libs/windowsui/materials/WindowStyleManager;

.field final synthetic $preferredBackdropType:Lcom/xuncorp/voxzen/libs/windowsui/materials/WindowBackdrop;

.field label:I


# direct methods
.method constructor <init>(Lcom/xuncorp/voxzen/libs/windowsui/materials/WindowStyleManager;Lcom/xuncorp/voxzen/libs/windowsui/materials/WindowBackdrop;Lkotlin/coroutines/Continuation;)V
    .registers 5

    iput-object p1, p0, Lcom/xuncorp/voxzen/libs/windowsui/materials/NativeLookWindowKt$NativeLookWindow$3$1$1;->$manager:Lcom/xuncorp/voxzen/libs/windowsui/materials/WindowStyleManager;

    iput-object p2, p0, Lcom/xuncorp/voxzen/libs/windowsui/materials/NativeLookWindowKt$NativeLookWindow$3$1$1;->$preferredBackdropType:Lcom/xuncorp/voxzen/libs/windowsui/materials/WindowBackdrop;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .registers 6

    new-instance v0, Lcom/xuncorp/voxzen/libs/windowsui/materials/NativeLookWindowKt$NativeLookWindow$3$1$1;

    iget-object v1, p0, Lcom/xuncorp/voxzen/libs/windowsui/materials/NativeLookWindowKt$NativeLookWindow$3$1$1;->$manager:Lcom/xuncorp/voxzen/libs/windowsui/materials/WindowStyleManager;

    iget-object v2, p0, Lcom/xuncorp/voxzen/libs/windowsui/materials/NativeLookWindowKt$NativeLookWindow$3$1$1;->$preferredBackdropType:Lcom/xuncorp/voxzen/libs/windowsui/materials/WindowBackdrop;

    invoke-direct {v0, v1, v2, p2}, Lcom/xuncorp/voxzen/libs/windowsui/materials/NativeLookWindowKt$NativeLookWindow$3$1$1;-><init>(Lcom/xuncorp/voxzen/libs/windowsui/materials/WindowStyleManager;Lcom/xuncorp/voxzen/libs/windowsui/materials/WindowBackdrop;Lkotlin/coroutines/Continuation;)V

    check-cast v0, Lkotlin/coroutines/Continuation;

    return-object v0
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/xuncorp/voxzen/libs/windowsui/materials/NativeLookWindowKt$NativeLookWindow$3$1$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 5

    invoke-virtual {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

    check-cast v0, Lcom/xuncorp/voxzen/libs/windowsui/materials/NativeLookWindowKt$NativeLookWindow$3$1$1;

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v0, v1}, Lcom/xuncorp/voxzen/libs/windowsui/materials/NativeLookWindowKt$NativeLookWindow$3$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    iget v0, p0, Lcom/xuncorp/voxzen/libs/windowsui/materials/NativeLookWindowKt$NativeLookWindow$3$1$1;->label:I

    packed-switch v0, :pswitch_data_1e

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_10  #0x0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/xuncorp/voxzen/libs/windowsui/materials/NativeLookWindowKt$NativeLookWindow$3$1$1;->$manager:Lcom/xuncorp/voxzen/libs/windowsui/materials/WindowStyleManager;

    iget-object v1, p0, Lcom/xuncorp/voxzen/libs/windowsui/materials/NativeLookWindowKt$NativeLookWindow$3$1$1;->$preferredBackdropType:Lcom/xuncorp/voxzen/libs/windowsui/materials/WindowBackdrop;

    invoke-interface {v0, v1}, Lcom/xuncorp/voxzen/libs/windowsui/materials/WindowStyleManager;->setPreferredBackdrop(Lcom/xuncorp/voxzen/libs/windowsui/materials/WindowBackdrop;)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    nop

    :pswitch_data_1e
    .packed-switch 0x0
        :pswitch_10  #00000000
    .end packed-switch
.end method
