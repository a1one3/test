.class public final Landroidx/compose/ui/ώ;
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
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nEmitters.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Emitters.kt\nkotlinx/coroutines/flow/FlowKt__EmittersKt$unsafeTransform$1$1\n+ 2 Transform.kt\nkotlinx/coroutines/flow/FlowKt__TransformKt\n+ 3 NavComposeUtils.nonAndroid.kt\nandroidx/navigation/compose/internal/NavComposeUtils_nonAndroidKt$PredictiveBackHandler$1$1\n*L\n1#1,218:1\n50#2:219\n72#3:220\n*E\n"
    }
.end annotation


# instance fields
.field private synthetic Ϳ:Lkotlinx/coroutines/flow/FlowCollector;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/flow/FlowCollector;)V
    .registers 2

    iput-object p1, p0, Landroidx/compose/ui/ώ;->Ϳ:Lkotlinx/coroutines/flow/FlowCollector;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 6

    const/high16 v2, -0x80000000

    instance-of v0, p2, Landroidx/compose/ui/ϕ;

    if-eqz v0, :cond_25

    move-object v0, p2

    check-cast v0, Landroidx/compose/ui/ϕ;

    iget v1, v0, Landroidx/compose/ui/ϕ;->Ԩ:I

    and-int/2addr v1, v2

    if-eqz v1, :cond_25

    iget v1, v0, Landroidx/compose/ui/ϕ;->Ԩ:I

    sub-int/2addr v1, v2

    iput v1, v0, Landroidx/compose/ui/ϕ;->Ԩ:I

    :goto_13
    iget-object v1, v0, Landroidx/compose/ui/ϕ;->Ϳ:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    iget v2, v0, Landroidx/compose/ui/ϕ;->Ԩ:I

    packed-switch v2, :pswitch_data_3c

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_25
    new-instance v0, Landroidx/compose/ui/ϕ;

    invoke-direct {v0, p0, p2}, Landroidx/compose/ui/ϕ;-><init>(Landroidx/compose/ui/ώ;Lkotlin/coroutines/Continuation;)V

    goto :goto_13

    :pswitch_2b  #0x0
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object v1, p0, Landroidx/compose/ui/ώ;->Ϳ:Lkotlinx/coroutines/flow/FlowCollector;

    check-cast v0, Lkotlin/coroutines/Continuation;

    check-cast p1, Landroidx/compose/ui/α;

    const/4 v0, 0x0

    throw v0

    :pswitch_36  #0x1
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :pswitch_data_3c
    .packed-switch 0x0
        :pswitch_2b  #00000000
        :pswitch_36  #00000001
    .end packed-switch
.end method
