.class public final Lkotlin/DeepRecursiveScopeImpl$crossFunctionCompletion$$inlined$Continuation$1;
.super Ljava/lang/Object;

# interfaces
.implements Lkotlin/coroutines/Continuation;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000!\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002*\u0001\u0000\b\n\u0018\u00002\b\u0012\u0004\u0012\u00028\u00000\u0001J\u001b\u0010\u0006\u001a\u00020\u00072\f\u0010\b\u001a\b\u0012\u0004\u0012\u00028\u00000\tH\u0016¢\u0006\u0002\u0010\nR\u0014\u0010\u0002\u001a\u00020\u00038VX\u0096\u0004¢\u0006\u0006\u001a\u0004\b\u0004\u0010\u0005¨\u0006\u000b¸\u0006\u0000"
    }
    d2 = {
        "kotlin/coroutines/ContinuationKt$Continuation$1",
        "Lkotlin/coroutines/Continuation;",
        "context",
        "Lkotlin/coroutines/CoroutineContext;",
        "getContext",
        "()Lkotlin/coroutines/CoroutineContext;",
        "resumeWith",
        "",
        "result",
        "Lkotlin/Result;",
        "(Ljava/lang/Object;)V",
        "kotlin-stdlib"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nContinuation.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Continuation.kt\nkotlin/coroutines/ContinuationKt$Continuation$1\n+ 2 DeepRecursive.kt\nkotlin/DeepRecursiveScopeImpl\n*L\n1#1,161:1\n182#2,6:162\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic $cont$inlined:Lkotlin/coroutines/Continuation;

.field final synthetic $context:Lkotlin/coroutines/CoroutineContext;

.field final synthetic $currentFunction$inlined:Lkotlin/jvm/functions/Function3;

.field final synthetic this$0:Lkotlin/DeepRecursiveScopeImpl;


# direct methods
.method public constructor <init>(Lkotlin/coroutines/CoroutineContext;Lkotlin/DeepRecursiveScopeImpl;Lkotlin/jvm/functions/Function3;Lkotlin/coroutines/Continuation;)V
    .registers 5

    iput-object p1, p0, Lkotlin/DeepRecursiveScopeImpl$crossFunctionCompletion$$inlined$Continuation$1;->$context:Lkotlin/coroutines/CoroutineContext;

    iput-object p2, p0, Lkotlin/DeepRecursiveScopeImpl$crossFunctionCompletion$$inlined$Continuation$1;->this$0:Lkotlin/DeepRecursiveScopeImpl;

    iput-object p3, p0, Lkotlin/DeepRecursiveScopeImpl$crossFunctionCompletion$$inlined$Continuation$1;->$currentFunction$inlined:Lkotlin/jvm/functions/Function3;

    iput-object p4, p0, Lkotlin/DeepRecursiveScopeImpl$crossFunctionCompletion$$inlined$Continuation$1;->$cont$inlined:Lkotlin/coroutines/Continuation;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getContext()Lkotlin/coroutines/CoroutineContext;
    .registers 2

    iget-object v0, p0, Lkotlin/DeepRecursiveScopeImpl$crossFunctionCompletion$$inlined$Continuation$1;->$context:Lkotlin/coroutines/CoroutineContext;

    return-object v0
.end method

.method public final resumeWith(Ljava/lang/Object;)V
    .registers 4

    iget-object v0, p0, Lkotlin/DeepRecursiveScopeImpl$crossFunctionCompletion$$inlined$Continuation$1;->this$0:Lkotlin/DeepRecursiveScopeImpl;

    iget-object v1, p0, Lkotlin/DeepRecursiveScopeImpl$crossFunctionCompletion$$inlined$Continuation$1;->$currentFunction$inlined:Lkotlin/jvm/functions/Function3;

    invoke-static {v0, v1}, Lkotlin/DeepRecursiveScopeImpl;->access$setFunction$p(Lkotlin/DeepRecursiveScopeImpl;Lkotlin/jvm/functions/Function3;)V

    iget-object v0, p0, Lkotlin/DeepRecursiveScopeImpl$crossFunctionCompletion$$inlined$Continuation$1;->this$0:Lkotlin/DeepRecursiveScopeImpl;

    iget-object v1, p0, Lkotlin/DeepRecursiveScopeImpl$crossFunctionCompletion$$inlined$Continuation$1;->$cont$inlined:Lkotlin/coroutines/Continuation;

    invoke-static {v0, v1}, Lkotlin/DeepRecursiveScopeImpl;->access$setCont$p(Lkotlin/DeepRecursiveScopeImpl;Lkotlin/coroutines/Continuation;)V

    iget-object v0, p0, Lkotlin/DeepRecursiveScopeImpl$crossFunctionCompletion$$inlined$Continuation$1;->this$0:Lkotlin/DeepRecursiveScopeImpl;

    invoke-static {v0, p1}, Lkotlin/DeepRecursiveScopeImpl;->access$setResult$p(Lkotlin/DeepRecursiveScopeImpl;Ljava/lang/Object;)V

    return-void
.end method
