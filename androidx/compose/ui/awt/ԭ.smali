.class final Landroidx/compose/ui/awt/ԭ;
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
        0x0,
        0x0
    }
    xi = 0x30
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "androidx.compose.ui.awt.AwtWindow_desktopKt$AwtWindow$4$1$showJob$1"
    f = "AwtWindow.desktop.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field private Ϳ:I

.field private synthetic Ԩ:Z

.field private synthetic ԩ:Landroidx/compose/ui/ϙ;


# direct methods
.method constructor <init>(ZLandroidx/compose/ui/ϙ;Lkotlin/coroutines/Continuation;)V
    .registers 5

    iput-boolean p1, p0, Landroidx/compose/ui/awt/ԭ;->Ԩ:Z

    iput-object p2, p0, Landroidx/compose/ui/awt/ԭ;->ԩ:Landroidx/compose/ui/ϙ;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .registers 6

    new-instance v0, Landroidx/compose/ui/awt/ԭ;

    iget-boolean v1, p0, Landroidx/compose/ui/awt/ԭ;->Ԩ:Z

    iget-object v2, p0, Landroidx/compose/ui/awt/ԭ;->ԩ:Landroidx/compose/ui/ϙ;

    invoke-direct {v0, v1, v2, p2}, Landroidx/compose/ui/awt/ԭ;-><init>(ZLandroidx/compose/ui/ϙ;Lkotlin/coroutines/Continuation;)V

    check-cast v0, Lkotlin/coroutines/Continuation;

    return-object v0
.end method

.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/awt/ԭ;

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v0, v1}, Landroidx/compose/ui/awt/ԭ;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    iget v0, p0, Landroidx/compose/ui/awt/ԭ;->Ϳ:I

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object v0, p0, Landroidx/compose/ui/awt/ԭ;->ԩ:Landroidx/compose/ui/ϙ;

    invoke-static {v0}, Landroidx/compose/ui/awt/Ԭ;->Ϳ(Landroidx/compose/ui/ϙ;)Ljava/awt/Window;

    move-result-object v0

    iget-boolean v1, p0, Landroidx/compose/ui/awt/ԭ;->Ԩ:Z

    invoke-virtual {v0, v1}, Ljava/awt/Window;->setVisible(Z)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method
