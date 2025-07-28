.class public final Landroidx/compose/ui/ܛ;
.super Ljava/lang/Object;

# interfaces
.implements Lkotlinx/coroutines/flow/FlowCollector;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0007\u0010\u0000\u001a\u00020\u0001\"\u0004\b\u0000\u0010\u0002\"\u0004\b\u0001\u0010\u00032\u0006\u0010\u0004\u001a\u0002H\u0002H\u008a@¢\u0006\u0004\b\u0005\u0010\u0006¨\u0006\b"
    }
    d2 = {
        "<anonymous>",
        "",
        "T",
        "R",
        "value",
        "emit",
        "(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "kotlinx/coroutines/flow/FlowKt__EmittersKt$unsafeTransform$1$1",
        "kotlinx/coroutines/flow/FlowKt__TransformKt$map$$inlined$unsafeTransform$1$2"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nEmitters.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Emitters.kt\nkotlinx/coroutines/flow/FlowKt__EmittersKt$unsafeTransform$1$1\n+ 2 Transform.kt\nkotlinx/coroutines/flow/FlowKt__TransformKt\n+ 3 Registry.kt\ncom/alexfacciorusso/windowsregistryktx/ReadableRegistryValue\n*L\n1#1,222:1\n54#2:223\n200#3:224\n*E\n"
    }
.end annotation


# instance fields
.field private synthetic Ϳ:Lkotlinx/coroutines/flow/FlowCollector;

.field private synthetic Ԩ:Landroidx/compose/ui/ਉ;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/flow/FlowCollector;Landroidx/compose/ui/ਉ;)V
    .registers 3

    iput-object p1, p0, Landroidx/compose/ui/ܛ;->Ϳ:Lkotlinx/coroutines/flow/FlowCollector;

    iput-object p2, p0, Landroidx/compose/ui/ܛ;->Ԩ:Landroidx/compose/ui/ਉ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 8

    const/high16 v2, -0x80000000

    instance-of v0, p2, Landroidx/compose/ui/ڞ;

    if-eqz v0, :cond_27

    move-object v0, p2

    check-cast v0, Landroidx/compose/ui/ڞ;

    iget v1, v0, Landroidx/compose/ui/ڞ;->Ԩ:I

    and-int/2addr v1, v2

    if-eqz v1, :cond_27

    iget v1, v0, Landroidx/compose/ui/ڞ;->Ԩ:I

    sub-int/2addr v1, v2

    iput v1, v0, Landroidx/compose/ui/ڞ;->Ԩ:I

    move-object v1, v0

    :goto_14
    iget-object v0, v1, Landroidx/compose/ui/ڞ;->Ϳ:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v2

    iget v3, v1, Landroidx/compose/ui/ڞ;->Ԩ:I

    packed-switch v3, :pswitch_data_4e

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_27
    new-instance v1, Landroidx/compose/ui/ڞ;

    invoke-direct {v1, p0, p2}, Landroidx/compose/ui/ڞ;-><init>(Landroidx/compose/ui/ܛ;Lkotlin/coroutines/Continuation;)V

    goto :goto_14

    :pswitch_2d  #0x0
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object v3, p0, Landroidx/compose/ui/ܛ;->Ϳ:Lkotlinx/coroutines/flow/FlowCollector;

    move-object v0, v1

    check-cast v0, Lkotlin/coroutines/Continuation;

    check-cast p1, Lkotlin/Unit;

    iget-object v0, p0, Landroidx/compose/ui/ܛ;->Ԩ:Landroidx/compose/ui/ਉ;

    invoke-virtual {v0}, Landroidx/compose/ui/ਉ;->ԫ()Ljava/lang/Object;

    move-result-object v0

    const/4 v4, 0x1

    iput v4, v1, Landroidx/compose/ui/ڞ;->Ԩ:I

    invoke-interface {v3, v0, v1}, Lkotlinx/coroutines/flow/FlowCollector;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_4b

    move-object v0, v2

    :goto_47
    return-object v0

    :pswitch_48  #0x1
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    :cond_4b
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_47

    :pswitch_data_4e
    .packed-switch 0x0
        :pswitch_2d  #00000000
        :pswitch_48  #00000001
    .end packed-switch
.end method
