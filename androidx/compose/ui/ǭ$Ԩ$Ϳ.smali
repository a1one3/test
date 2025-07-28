.class final Landroidx/compose/ui/ǭ$Ԩ$Ϳ;
.super Ljava/lang/Object;

# interfaces
.implements Landroidx/compose/ui/Ԅ;
.implements Lkotlinx/coroutines/CoroutineScope;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose/ui/ǭ$Ԩ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "Ϳ"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\u0010\u0001\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\b\u0082\u0004\u0018\u00002\u00020\u00012\u00020\u0002B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002¢\u0006\u0004\b\u0004\u0010\u0005J\u0016\u0010\n\u001a\u00020\b2\u0006\u0010\u000b\u001a\u00020\fH\u0096@¢\u0006\u0002\u0010\rR\u0018\u0010\u0006\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\b0\u0007X\u0082\u0004¢\u0006\u0004\n\u0002\u0010\tR\u0012\u0010\u000e\u001a\u00020\u000fX\u0096\u0005¢\u0006\u0006\u001a\u0004\b\u0010\u0010\u0011¨\u0006\u0012"
    }
    d2 = {
        "Landroidx/compose/ui/node/RootNodeOwner$OwnerImpl$TextInputSession;",
        "Landroidx/compose/ui/platform/PlatformTextInputSessionScope;",
        "Lkotlinx/coroutines/CoroutineScope;",
        "coroutineScope",
        "<init>",
        "(Landroidx/compose/ui/node/RootNodeOwner$OwnerImpl;Lkotlinx/coroutines/CoroutineScope;)V",
        "innerSessionMutex",
        "Landroidx/compose/ui/SessionMutex;",
        "",
        "Ljava/util/concurrent/atomic/AtomicReference;",
        "startInputMethod",
        "request",
        "Landroidx/compose/ui/platform/PlatformTextInputMethodRequest;",
        "(Landroidx/compose/ui/platform/PlatformTextInputMethodRequest;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "coroutineContext",
        "Lkotlin/coroutines/CoroutineContext;",
        "getCoroutineContext",
        "()Lkotlin/coroutines/CoroutineContext;",
        "ui"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final synthetic Ϳ:Lkotlinx/coroutines/CoroutineScope;

.field private final Ԩ:Ljava/util/concurrent/atomic/AtomicReference;

.field private synthetic ԩ:Landroidx/compose/ui/ǭ$Ԩ;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/ǭ$Ԩ;Lkotlinx/coroutines/CoroutineScope;)V
    .registers 4

    const-string v0, ""

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Landroidx/compose/ui/ǭ$Ԩ$Ϳ;->ԩ:Landroidx/compose/ui/ǭ$Ԩ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Landroidx/compose/ui/ǭ$Ԩ$Ϳ;->Ϳ:Lkotlinx/coroutines/CoroutineScope;

    invoke-static {}, Landroidx/compose/ui/Ʈ;->Ϳ()Ljava/util/concurrent/atomic/AtomicReference;

    move-result-object v0

    iput-object v0, p0, Landroidx/compose/ui/ǭ$Ԩ$Ϳ;->Ԩ:Ljava/util/concurrent/atomic/AtomicReference;

    return-void
.end method


# virtual methods
.method public final getCoroutineContext()Lkotlin/coroutines/CoroutineContext;
    .registers 2

    iget-object v0, p0, Landroidx/compose/ui/ǭ$Ԩ$Ϳ;->Ϳ:Lkotlinx/coroutines/CoroutineScope;

    invoke-interface {v0}, Lkotlinx/coroutines/CoroutineScope;->getCoroutineContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object v0

    return-object v0
.end method

.method public final Ϳ(Landroidx/compose/ui/Ԕ;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 11

    const/high16 v2, -0x80000000

    instance-of v0, p2, Landroidx/compose/ui/क;

    if-eqz v0, :cond_27

    move-object v0, p2

    check-cast v0, Landroidx/compose/ui/क;

    iget v1, v0, Landroidx/compose/ui/क;->Ԩ:I

    and-int/2addr v1, v2

    if-eqz v1, :cond_27

    iget v1, v0, Landroidx/compose/ui/क;->Ԩ:I

    sub-int/2addr v1, v2

    iput v1, v0, Landroidx/compose/ui/क;->Ԩ:I

    move-object v2, v0

    :goto_14
    iget-object v0, v2, Landroidx/compose/ui/क;->Ϳ:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v3

    iget v1, v2, Landroidx/compose/ui/क;->Ԩ:I

    packed-switch v1, :pswitch_data_58

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_27
    new-instance v0, Landroidx/compose/ui/क;

    invoke-direct {v0, p0, p2}, Landroidx/compose/ui/क;-><init>(Landroidx/compose/ui/ǭ$Ԩ$Ϳ;Lkotlin/coroutines/Continuation;)V

    move-object v2, v0

    goto :goto_14

    :pswitch_2e  #0x0
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object v4, p0, Landroidx/compose/ui/ǭ$Ԩ$Ϳ;->Ԩ:Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v0, Landroidx/compose/ui/Ĳ;->Ϳ:Landroidx/compose/ui/Ĳ;

    check-cast v0, Lkotlin/jvm/functions/Function1;

    new-instance v1, Landroidx/compose/ui/Β;

    iget-object v5, p0, Landroidx/compose/ui/ǭ$Ԩ$Ϳ;->ԩ:Landroidx/compose/ui/ǭ$Ԩ;

    iget-object v5, v5, Landroidx/compose/ui/ǭ$Ԩ;->Ԩ:Landroidx/compose/ui/ǭ;

    iget-object v6, p0, Landroidx/compose/ui/ǭ$Ԩ$Ϳ;->ԩ:Landroidx/compose/ui/ǭ$Ԩ;

    const/4 v7, 0x0

    invoke-direct {v1, v5, p1, v6, v7}, Landroidx/compose/ui/Β;-><init>(Landroidx/compose/ui/ǭ;Landroidx/compose/ui/Ԕ;Landroidx/compose/ui/ǭ$Ԩ;Lkotlin/coroutines/Continuation;)V

    check-cast v1, Lkotlin/jvm/functions/Function2;

    const/4 v5, 0x1

    iput v5, v2, Landroidx/compose/ui/क;->Ԩ:I

    invoke-static {v4, v0, v1, v2}, Landroidx/compose/ui/Ʈ;->Ϳ(Ljava/util/concurrent/atomic/AtomicReference;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_52

    return-object v3

    :pswitch_4f  #0x1
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    :cond_52
    new-instance v0, Lkotlin/KotlinNothingValueException;

    invoke-direct {v0}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw v0

    :pswitch_data_58
    .packed-switch 0x0
        :pswitch_2e  #00000000
        :pswitch_4f  #00000001
    .end packed-switch
.end method
