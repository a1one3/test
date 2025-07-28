.class final Landroidx/compose/ui/ࢀ;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u00022\u0006\u0010\u0003\u001a\u00020\u0004H\n"
    }
    d2 = {
        "<anonymous>",
        "",
        "Landroidx/compose/foundation/gestures/PressGestureScope;",
        "offset",
        "Landroidx/compose/ui/geometry/Offset;"
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
    c = "androidx.compose.foundation.CombinedClickableNode$createPointerInputNodeIfNeeded$1$3"
    f = "Clickable.kt"
    i = {}
    l = {
        0x46b
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field private Ϳ:I

.field private synthetic Ԩ:Landroidx/compose/ui/ॽ;

.field private synthetic ԩ:J

.field private synthetic Ԫ:Landroidx/compose/ui/ࡾ;


# direct methods
.method constructor <init>(Landroidx/compose/ui/ࡾ;Lkotlin/coroutines/Continuation;)V
    .registers 4

    iput-object p1, p0, Landroidx/compose/ui/ࢀ;->Ԫ:Landroidx/compose/ui/ࡾ;

    const/4 v0, 0x3

    invoke-direct {p0, v0, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 8

    check-cast p1, Landroidx/compose/ui/ॽ;

    check-cast p2, Landroidx/compose/ui/ଳ;

    invoke-virtual {p2}, Landroidx/compose/ui/ଳ;->Ϳ()J

    move-result-wide v0

    check-cast p3, Lkotlin/coroutines/Continuation;

    new-instance v2, Landroidx/compose/ui/ࢀ;

    iget-object v3, p0, Landroidx/compose/ui/ࢀ;->Ԫ:Landroidx/compose/ui/ࡾ;

    invoke-direct {v2, v3, p3}, Landroidx/compose/ui/ࢀ;-><init>(Landroidx/compose/ui/ࡾ;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v2, Landroidx/compose/ui/ࢀ;->Ԩ:Landroidx/compose/ui/ॽ;

    iput-wide v0, v2, Landroidx/compose/ui/ࢀ;->ԩ:J

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v2, v0}, Landroidx/compose/ui/ࢀ;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 9

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v2

    iget v0, p0, Landroidx/compose/ui/ࢀ;->Ϳ:I

    packed-switch v0, :pswitch_data_40

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_11  #0x0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object v0, p0, Landroidx/compose/ui/ࢀ;->Ԩ:Landroidx/compose/ui/ॽ;

    check-cast v0, Landroidx/compose/ui/ॽ;

    iget-wide v4, p0, Landroidx/compose/ui/ࢀ;->ԩ:J

    iget-object v1, p0, Landroidx/compose/ui/ࢀ;->Ԫ:Landroidx/compose/ui/ࡾ;

    invoke-virtual {v1}, Landroidx/compose/ui/ࡾ;->ԩ()Z

    move-result v1

    if-eqz v1, :cond_3c

    iget-object v1, p0, Landroidx/compose/ui/ࢀ;->Ԫ:Landroidx/compose/ui/ࡾ;

    check-cast v1, Landroidx/compose/ui/ড়;

    invoke-static {v1}, Landroidx/compose/ui/മ;->Ϳ(Landroidx/compose/ui/ড়;)Z

    iget-object v3, p0, Landroidx/compose/ui/ࢀ;->Ԫ:Landroidx/compose/ui/ࡾ;

    move-object v1, p0

    check-cast v1, Lkotlin/coroutines/Continuation;

    const/4 v6, 0x1

    iput v6, p0, Landroidx/compose/ui/ࢀ;->Ϳ:I

    invoke-virtual {v3, v0, v4, v5, v1}, Landroidx/compose/ui/ࡾ;->Ϳ(Landroidx/compose/ui/ॽ;JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_3c

    move-object v0, v2

    :goto_38
    return-object v0

    :pswitch_39  #0x1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    :cond_3c
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_38

    nop

    :pswitch_data_40
    .packed-switch 0x0
        :pswitch_11  #00000000
        :pswitch_39  #00000001
    .end packed-switch
.end method
