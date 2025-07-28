.class public final Landroidx/compose/ui/eh;
.super Ljava/lang/Object;

# interfaces
.implements Lkotlinx/coroutines/flow/FlowCollector;


# annotations
.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nEmitters.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Emitters.kt\nkotlinx/coroutines/flow/FlowKt__EmittersKt$unsafeTransform$1$1\n+ 2 Transform.kt\nkotlinx/coroutines/flow/FlowKt__TransformKt\n+ 3 WindowsRegistry.kt\ncom/xuncorp/spc/ui/util/windows/WindowsRegistryKt\n*L\n1#1,49:1\n50#2:50\n32#3:51\n*E\n"
    }
.end annotation


# instance fields
.field private synthetic Ϳ:Lkotlinx/coroutines/flow/FlowCollector;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/flow/FlowCollector;)V
    .registers 2

    iput-object p1, p0, Landroidx/compose/ui/eh;->Ϳ:Lkotlinx/coroutines/flow/FlowCollector;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 8

    const/4 v2, 0x1

    const/high16 v3, -0x80000000

    instance-of v0, p2, Landroidx/compose/ui/ei;

    if-eqz v0, :cond_28

    move-object v0, p2

    check-cast v0, Landroidx/compose/ui/ei;

    iget v1, v0, Landroidx/compose/ui/ei;->Ԩ:I

    and-int/2addr v1, v3

    if-eqz v1, :cond_28

    iget v1, v0, Landroidx/compose/ui/ei;->Ԩ:I

    sub-int/2addr v1, v3

    iput v1, v0, Landroidx/compose/ui/ei;->Ԩ:I

    move-object v1, v0

    :goto_15
    iget-object v0, v1, Landroidx/compose/ui/ei;->Ϳ:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v3

    iget v4, v1, Landroidx/compose/ui/ei;->Ԩ:I

    packed-switch v4, :pswitch_data_56

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_28
    new-instance v1, Landroidx/compose/ui/ei;

    invoke-direct {v1, p0, p2}, Landroidx/compose/ui/ei;-><init>(Landroidx/compose/ui/eh;Lkotlin/coroutines/Continuation;)V

    goto :goto_15

    :pswitch_2e  #0x0
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object v4, p0, Landroidx/compose/ui/eh;->Ϳ:Lkotlinx/coroutines/flow/FlowCollector;

    move-object v0, v1

    check-cast v0, Lkotlin/coroutines/Continuation;

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_4d

    move v0, v2

    :goto_3f
    invoke-static {v0}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput v2, v1, Landroidx/compose/ui/ei;->Ԩ:I

    invoke-interface {v4, v0, v1}, Lkotlinx/coroutines/flow/FlowCollector;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_52

    move-object v0, v3

    :goto_4c
    return-object v0

    :cond_4d
    const/4 v0, 0x0

    goto :goto_3f

    :pswitch_4f  #0x1
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    :cond_52
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_4c

    nop

    :pswitch_data_56
    .packed-switch 0x0
        :pswitch_2e  #00000000
        :pswitch_4f  #00000001
    .end packed-switch
.end method
