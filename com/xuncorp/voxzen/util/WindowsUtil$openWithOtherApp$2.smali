.class final Lcom/xuncorp/voxzen/util/WindowsUtil$openWithOtherApp$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0010\u000b\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\n"
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
    c = "com.xuncorp.voxzen.util.WindowsUtil$openWithOtherApp$2"
    f = "WindowsUtil.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $path:Ljava/lang/String;

.field label:I


# direct methods
.method constructor <init>(Ljava/lang/String;Lkotlin/coroutines/Continuation;)V
    .registers 4

    iput-object p1, p0, Lcom/xuncorp/voxzen/util/WindowsUtil$openWithOtherApp$2;->$path:Ljava/lang/String;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .registers 5

    new-instance v0, Lcom/xuncorp/voxzen/util/WindowsUtil$openWithOtherApp$2;

    iget-object v1, p0, Lcom/xuncorp/voxzen/util/WindowsUtil$openWithOtherApp$2;->$path:Ljava/lang/String;

    invoke-direct {v0, v1, p2}, Lcom/xuncorp/voxzen/util/WindowsUtil$openWithOtherApp$2;-><init>(Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    check-cast v0, Lkotlin/coroutines/Continuation;

    return-object v0
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/xuncorp/voxzen/util/WindowsUtil$openWithOtherApp$2;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 5

    invoke-virtual {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

    check-cast v0, Lcom/xuncorp/voxzen/util/WindowsUtil$openWithOtherApp$2;

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v0, v1}, Lcom/xuncorp/voxzen/util/WindowsUtil$openWithOtherApp$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    iget v0, p0, Lcom/xuncorp/voxzen/util/WindowsUtil$openWithOtherApp$2;->label:I

    packed-switch v0, :pswitch_data_34

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_10  #0x0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    new-instance v0, Lcom/sun/jna/platform/win32/ShellAPI$SHELLEXECUTEINFO;

    invoke-direct {v0}, Lcom/sun/jna/platform/win32/ShellAPI$SHELLEXECUTEINFO;-><init>()V

    iget-object v1, p0, Lcom/xuncorp/voxzen/util/WindowsUtil$openWithOtherApp$2;->$path:Ljava/lang/String;

    const/16 v2, 0x10c

    iput v2, v0, Lcom/sun/jna/platform/win32/ShellAPI$SHELLEXECUTEINFO;->fMask:I

    const-string/jumbo v2, "openas"

    iput-object v2, v0, Lcom/sun/jna/platform/win32/ShellAPI$SHELLEXECUTEINFO;->lpVerb:Ljava/lang/String;

    iput-object v1, v0, Lcom/sun/jna/platform/win32/ShellAPI$SHELLEXECUTEINFO;->lpFile:Ljava/lang/String;

    const/16 v1, 0xa

    iput v1, v0, Lcom/sun/jna/platform/win32/ShellAPI$SHELLEXECUTEINFO;->nShow:I

    sget-object v1, Lcom/sun/jna/platform/win32/Shell32;->INSTANCE:Lcom/sun/jna/platform/win32/Shell32;

    invoke-interface {v1, v0}, Lcom/sun/jna/platform/win32/Shell32;->ShellExecuteEx(Lcom/sun/jna/platform/win32/ShellAPI$SHELLEXECUTEINFO;)Z

    move-result v0

    invoke-static {v0}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_data_34
    .packed-switch 0x0
        :pswitch_10  #00000000
    .end packed-switch
.end method
