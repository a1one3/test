.class public final Landroidx/compose/ui/el;
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
        "SMAP\nEmitters.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Emitters.kt\nkotlinx/coroutines/flow/FlowKt__EmittersKt$unsafeTransform$1$1\n+ 2 Transform.kt\nkotlinx/coroutines/flow/FlowKt__TransformKt\n+ 3 WindowsRegistry.kt\ncom/xuncorp/spc/ui/util/windows/WindowsRegistryKt\n*L\n1#1,49:1\n50#2:50\n55#3:51\n*E\n"
    }
.end annotation


# instance fields
.field private synthetic Ϳ:Lkotlinx/coroutines/flow/FlowCollector;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/flow/FlowCollector;)V
    .registers 2

    iput-object p1, p0, Landroidx/compose/ui/el;->Ϳ:Lkotlinx/coroutines/flow/FlowCollector;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 8

    const/high16 v2, -0x80000000

    instance-of v0, p2, Landroidx/compose/ui/em;

    if-eqz v0, :cond_27

    move-object v0, p2

    check-cast v0, Landroidx/compose/ui/em;

    iget v1, v0, Landroidx/compose/ui/em;->Ԩ:I

    and-int/2addr v1, v2

    if-eqz v1, :cond_27

    iget v1, v0, Landroidx/compose/ui/em;->Ԩ:I

    sub-int/2addr v1, v2

    iput v1, v0, Landroidx/compose/ui/em;->Ԩ:I

    move-object v1, v0

    :goto_14
    iget-object v0, v1, Landroidx/compose/ui/em;->Ϳ:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v2

    iget v3, v1, Landroidx/compose/ui/em;->Ԩ:I

    packed-switch v3, :pswitch_data_50

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_27
    new-instance v1, Landroidx/compose/ui/em;

    invoke-direct {v1, p0, p2}, Landroidx/compose/ui/em;-><init>(Landroidx/compose/ui/el;Lkotlin/coroutines/Continuation;)V

    goto :goto_14

    :pswitch_2d  #0x0
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object v3, p0, Landroidx/compose/ui/el;->Ϳ:Lkotlinx/coroutines/flow/FlowCollector;

    move-object v0, v1

    check-cast v0, Lkotlin/coroutines/Continuation;

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-static {v0}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v4, 0x1

    iput v4, v1, Landroidx/compose/ui/em;->Ԩ:I

    invoke-interface {v3, v0, v1}, Lkotlinx/coroutines/flow/FlowCollector;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_4d

    move-object v0, v2

    :goto_49
    return-object v0

    :pswitch_4a  #0x1
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    :cond_4d
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_49

    :pswitch_data_50
    .packed-switch 0x0
        :pswitch_2d  #00000000
        :pswitch_4a  #00000001
    .end packed-switch
.end method
