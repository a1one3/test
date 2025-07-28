.class final Landroidx/compose/ui/scene/ބ;
.super Lkotlin/coroutines/jvm/internal/RestrictedSuspendLambda;

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\b\u0012\u0004\u0012\u00020\u00030\u0002H\n"
    }
    d2 = {
        "<anonymous>",
        "",
        "Lkotlin/sequences/SequenceScope;",
        "Landroidx/compose/ui/scene/DesktopComposeSceneLayer;"
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
    c = "androidx.compose.ui.scene.ComposeContainer$layersAbove$1"
    f = "ComposeContainer.desktop.kt"
    i = {
        0x0,
        0x0
    }
    l = {
        0x1d5
    }
    m = "invokeSuspend"
    n = {
        "$this$sequence",
        "isAbove"
    }
    s = {
        "L$0",
        "I$0"
    }
.end annotation


# instance fields
.field private Ϳ:Ljava/lang/Object;

.field private Ԩ:I

.field private ԩ:I

.field private synthetic Ԫ:Ljava/lang/Object;

.field private synthetic ԫ:Landroidx/compose/ui/scene/ComposeContainer;

.field private synthetic Ԭ:Landroidx/compose/ui/scene/ࡦ;


# direct methods
.method constructor <init>(Landroidx/compose/ui/scene/ComposeContainer;Landroidx/compose/ui/scene/ࡦ;Lkotlin/coroutines/Continuation;)V
    .registers 5

    iput-object p1, p0, Landroidx/compose/ui/scene/ބ;->ԫ:Landroidx/compose/ui/scene/ComposeContainer;

    iput-object p2, p0, Landroidx/compose/ui/scene/ބ;->Ԭ:Landroidx/compose/ui/scene/ࡦ;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p3}, Lkotlin/coroutines/jvm/internal/RestrictedSuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .registers 6

    new-instance v0, Landroidx/compose/ui/scene/ބ;

    iget-object v1, p0, Landroidx/compose/ui/scene/ބ;->ԫ:Landroidx/compose/ui/scene/ComposeContainer;

    iget-object v2, p0, Landroidx/compose/ui/scene/ބ;->Ԭ:Landroidx/compose/ui/scene/ࡦ;

    invoke-direct {v0, v1, v2, p2}, Landroidx/compose/ui/scene/ބ;-><init>(Landroidx/compose/ui/scene/ComposeContainer;Landroidx/compose/ui/scene/ࡦ;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Landroidx/compose/ui/scene/ބ;->Ԫ:Ljava/lang/Object;

    check-cast v0, Lkotlin/coroutines/Continuation;

    return-object v0
.end method

.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    check-cast p1, Lkotlin/sequences/SequenceScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/scene/ބ;

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v0, v1}, Landroidx/compose/ui/scene/ބ;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 9

    const/4 v4, 0x1

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v6

    iget v0, p0, Landroidx/compose/ui/scene/ބ;->ԩ:I

    packed-switch v0, :pswitch_data_68

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_12  #0x0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object v0, p0, Landroidx/compose/ui/scene/ބ;->Ԫ:Ljava/lang/Object;

    check-cast v0, Lkotlin/sequences/SequenceScope;

    const/4 v3, 0x0

    iget-object v1, p0, Landroidx/compose/ui/scene/ބ;->ԫ:Landroidx/compose/ui/scene/ComposeContainer;

    invoke-static {v1}, Landroidx/compose/ui/scene/ComposeContainer;->Ԩ(Landroidx/compose/ui/scene/ComposeContainer;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    move-object v2, v1

    move-object v5, v0

    :cond_26
    :goto_26
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_61

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/scene/ࡦ;

    iget-object v1, p0, Landroidx/compose/ui/scene/ބ;->Ԭ:Landroidx/compose/ui/scene/ࡦ;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3c

    move v3, v4

    goto :goto_26

    :cond_3c
    if-eqz v3, :cond_26

    move-object v1, p0

    check-cast v1, Lkotlin/coroutines/Continuation;

    iput-object v5, p0, Landroidx/compose/ui/scene/ބ;->Ԫ:Ljava/lang/Object;

    iput-object v2, p0, Landroidx/compose/ui/scene/ބ;->Ϳ:Ljava/lang/Object;

    iput v3, p0, Landroidx/compose/ui/scene/ބ;->Ԩ:I

    iput v4, p0, Landroidx/compose/ui/scene/ބ;->ԩ:I

    invoke-virtual {v5, v0, v1}, Lkotlin/sequences/SequenceScope;->yield(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v6, :cond_64

    move-object v0, v6

    :goto_50
    return-object v0

    :pswitch_51  #0x1
    iget v3, p0, Landroidx/compose/ui/scene/ބ;->Ԩ:I

    iget-object v0, p0, Landroidx/compose/ui/scene/ބ;->Ϳ:Ljava/lang/Object;

    check-cast v0, Ljava/util/Iterator;

    iget-object v1, p0, Landroidx/compose/ui/scene/ބ;->Ԫ:Ljava/lang/Object;

    check-cast v1, Lkotlin/sequences/SequenceScope;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    :goto_5e
    move-object v2, v0

    move-object v5, v1

    goto :goto_26

    :cond_61
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_50

    :cond_64
    move-object v0, v2

    move-object v1, v5

    goto :goto_5e

    nop

    :pswitch_data_68
    .packed-switch 0x0
        :pswitch_12  #00000000
        :pswitch_51  #00000001
    .end packed-switch
.end method
