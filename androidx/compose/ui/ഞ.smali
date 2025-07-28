.class public final Landroidx/compose/ui/ഞ;
.super Ljava/lang/Object;

# interfaces
.implements Lkotlinx/coroutines/flow/Flow;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0019\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004*\u0001\u0000\b\n\u0018\u00002\b\u0012\u0004\u0012\u00028\u00000\u0001J\u001f\u0010\u0002\u001a\u00020\u00032\f\u0010\u0004\u001a\b\u0012\u0004\u0012\u00028\u00000\u0005H\u0096@ø\u0001\u0000¢\u0006\u0002\u0010\u0006\u0082\u0002\u0004\n\u0002\b\u0019¨\u0006\u0007¸\u0006\t"
    }
    d2 = {
        "kotlinx/coroutines/flow/internal/SafeCollector_commonKt$unsafeFlow$1",
        "Lkotlinx/coroutines/flow/Flow;",
        "collect",
        "",
        "collector",
        "Lkotlinx/coroutines/flow/FlowCollector;",
        "(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "kotlinx-coroutines-core",
        "kotlinx/coroutines/flow/FlowKt__EmittersKt$unsafeTransform$$inlined$unsafeFlow$1",
        "kotlinx/coroutines/flow/FlowKt__TransformKt$map$$inlined$unsafeTransform$1"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nSafeCollector.common.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SafeCollector.common.kt\nkotlinx/coroutines/flow/internal/SafeCollector_commonKt$unsafeFlow$1\n+ 2 Emitters.kt\nkotlinx/coroutines/flow/FlowKt__EmittersKt\n*L\n1#1,113:1\n51#2,5:114\n*E\n"
    }
.end annotation


# instance fields
.field private synthetic Ϳ:Lkotlinx/coroutines/flow/Flow;

.field private synthetic Ԩ:Landroidx/compose/ui/ਉ;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/flow/Flow;Landroidx/compose/ui/ਉ;)V
    .registers 3

    iput-object p1, p0, Landroidx/compose/ui/ഞ;->Ϳ:Lkotlinx/coroutines/flow/Flow;

    iput-object p2, p0, Landroidx/compose/ui/ഞ;->Ԩ:Landroidx/compose/ui/ਉ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 6

    iget-object v1, p0, Landroidx/compose/ui/ഞ;->Ϳ:Lkotlinx/coroutines/flow/Flow;

    new-instance v0, Landroidx/compose/ui/ܛ;

    iget-object v2, p0, Landroidx/compose/ui/ഞ;->Ԩ:Landroidx/compose/ui/ਉ;

    invoke-direct {v0, p1, v2}, Landroidx/compose/ui/ܛ;-><init>(Lkotlinx/coroutines/flow/FlowCollector;Landroidx/compose/ui/ਉ;)V

    check-cast v0, Lkotlinx/coroutines/flow/FlowCollector;

    invoke-interface {v1, v0, p2}, Lkotlinx/coroutines/flow/Flow;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    if-ne v0, v1, :cond_16

    :goto_15
    return-object v0

    :cond_16
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_15
.end method
