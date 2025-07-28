.class final Landroidx/compose/ui/bd;
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
    c = "com.sebaslogen.resaca.ScopedViewModelContainer$scheduleToDispose$newDisposingJob$1$1$1"
    f = "ScopedViewModelContainer.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nScopedViewModelContainer.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ScopedViewModelContainer.kt\ncom/sebaslogen/resaca/ScopedViewModelContainer$scheduleToDispose$newDisposingJob$1$1$1\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,443:1\n1#2:444\n*E\n"
    }
.end annotation


# instance fields
.field private Ϳ:I

.field private synthetic Ԩ:Landroidx/compose/ui/aU;

.field private synthetic ԩ:Ljava/lang/String;


# direct methods
.method constructor <init>(Landroidx/compose/ui/aU;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V
    .registers 5

    iput-object p1, p0, Landroidx/compose/ui/bd;->Ԩ:Landroidx/compose/ui/aU;

    iput-object p2, p0, Landroidx/compose/ui/bd;->ԩ:Ljava/lang/String;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .registers 6

    new-instance v0, Landroidx/compose/ui/bd;

    iget-object v1, p0, Landroidx/compose/ui/bd;->Ԩ:Landroidx/compose/ui/aU;

    iget-object v2, p0, Landroidx/compose/ui/bd;->ԩ:Ljava/lang/String;

    invoke-direct {v0, v1, v2, p2}, Landroidx/compose/ui/bd;-><init>(Landroidx/compose/ui/aU;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    check-cast v0, Lkotlin/coroutines/Continuation;

    return-object v0
.end method

.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/bd;

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v0, v1}, Landroidx/compose/ui/bd;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    const/4 v1, 0x0

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    iget v0, p0, Landroidx/compose/ui/bd;->Ϳ:I

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object v0, p0, Landroidx/compose/ui/bd;->Ԩ:Landroidx/compose/ui/aU;

    invoke-static {v0}, Landroidx/compose/ui/aU;->ԫ(Landroidx/compose/ui/aU;)Z

    move-result v0

    if-nez v0, :cond_23

    iget-object v0, p0, Landroidx/compose/ui/bd;->Ԩ:Landroidx/compose/ui/aU;

    invoke-static {v0}, Landroidx/compose/ui/aU;->Ԭ(Landroidx/compose/ui/aU;)Lkotlin/jvm/functions/Function0;

    move-result-object v0

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_7b

    :cond_23
    iget-object v0, p0, Landroidx/compose/ui/bd;->Ԩ:Landroidx/compose/ui/aU;

    invoke-static {v0}, Landroidx/compose/ui/aU;->Ԩ(Landroidx/compose/ui/aU;)Ljava/util/Map;

    move-result-object v0

    iget-object v2, p0, Landroidx/compose/ui/bd;->ԩ:Ljava/lang/String;

    invoke-static {v2}, Landroidx/compose/ui/aU$Ԩ;->ԩ(Ljava/lang/String;)Landroidx/compose/ui/aU$Ԩ;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/aU$Ϳ;

    if-eqz v0, :cond_46

    invoke-virtual {v0}, Landroidx/compose/ui/aU$Ϳ;->Ϳ()Ljava/lang/Object;

    move-result-object v0

    instance-of v2, v0, Landroidx/compose/ui/aR;

    if-eqz v2, :cond_44

    check-cast v0, Landroidx/compose/ui/aR;

    :goto_41
    if-eqz v0, :cond_46

    throw v1

    :cond_44
    move-object v0, v1

    goto :goto_41

    :cond_46
    iget-object v0, p0, Landroidx/compose/ui/bd;->Ԩ:Landroidx/compose/ui/aU;

    invoke-static {v0}, Landroidx/compose/ui/aU;->Ϳ(Landroidx/compose/ui/aU;)Ljava/util/Set;

    move-result-object v0

    iget-object v1, p0, Landroidx/compose/ui/bd;->ԩ:Ljava/lang/String;

    invoke-static {v1}, Landroidx/compose/ui/aU$Ԩ;->ԩ(Ljava/lang/String;)Landroidx/compose/ui/aU$Ԩ;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    iget-object v0, p0, Landroidx/compose/ui/bd;->Ԩ:Landroidx/compose/ui/aU;

    invoke-static {v0}, Landroidx/compose/ui/aU;->Ԩ(Landroidx/compose/ui/aU;)Ljava/util/Map;

    move-result-object v0

    iget-object v1, p0, Landroidx/compose/ui/bd;->ԩ:Ljava/lang/String;

    invoke-static {v1}, Landroidx/compose/ui/aU$Ԩ;->ԩ(Ljava/lang/String;)Landroidx/compose/ui/aU$Ԩ;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Landroidx/compose/ui/bd;->Ԩ:Landroidx/compose/ui/aU;

    invoke-static {v0}, Landroidx/compose/ui/aU;->ԭ(Landroidx/compose/ui/aU;)Ljava/util/Map;

    move-result-object v0

    iget-object v1, p0, Landroidx/compose/ui/bd;->ԩ:Ljava/lang/String;

    invoke-static {v1}, Landroidx/compose/ui/aU$Ԩ;->ԩ(Ljava/lang/String;)Landroidx/compose/ui/aU$Ԩ;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_7b

    iget-object v1, p0, Landroidx/compose/ui/bd;->Ԩ:Landroidx/compose/ui/aU;

    invoke-static {v1, v0}, Landroidx/compose/ui/aU;->Ϳ(Landroidx/compose/ui/aU;Ljava/lang/Object;)V

    :cond_7b
    iget-object v0, p0, Landroidx/compose/ui/bd;->Ԩ:Landroidx/compose/ui/aU;

    invoke-static {v0}, Landroidx/compose/ui/aU;->Ԯ(Landroidx/compose/ui/aU;)Ljava/util/Map;

    move-result-object v0

    iget-object v1, p0, Landroidx/compose/ui/bd;->ԩ:Ljava/lang/String;

    invoke-static {v1}, Landroidx/compose/ui/aU$Ԩ;->ԩ(Ljava/lang/String;)Landroidx/compose/ui/aU$Ԩ;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method
