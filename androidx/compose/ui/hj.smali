.class final Landroidx/compose/ui/hj;
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
        "Landroidx/compose/foundation/gestures/DragScope;"
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
    c = "com.xuncorp.voxzen.ui.component.SaltSliderKt$sliderPressModifier$1$1$1"
    f = "SaltSlider.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nSaltSlider.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SaltSlider.kt\ncom/xuncorp/voxzen/ui/component/SaltSliderKt$sliderPressModifier$1$1$1\n+ 2 Offset.kt\nandroidx/compose/ui/geometry/Offset\n+ 3 InlineClassHelper.kt\nandroidx/compose/ui/util/InlineClassHelperKt\n+ 4 InlineClassHelper.jvm.kt\nandroidx/compose/ui/util/InlineClassHelper_jvmKt\n*L\n1#1,1242:1\n65#2:1243\n60#3:1244\n22#4:1245\n*S KotlinDebug\n*F\n+ 1 SaltSlider.kt\ncom/xuncorp/voxzen/ui/component/SaltSliderKt$sliderPressModifier$1$1$1\n*L\n818#1:1243\n818#1:1244\n818#1:1245\n*E\n"
    }
.end annotation


# instance fields
.field private Ϳ:I

.field private synthetic Ԩ:Ljava/lang/Object;

.field private synthetic ԩ:Z

.field private synthetic Ԫ:F

.field private synthetic ԫ:J

.field private synthetic Ԭ:Landroidx/compose/runtime/State;


# direct methods
.method constructor <init>(ZFJLandroidx/compose/runtime/State;Lkotlin/coroutines/Continuation;)V
    .registers 8

    iput-boolean p1, p0, Landroidx/compose/ui/hj;->ԩ:Z

    iput p2, p0, Landroidx/compose/ui/hj;->Ԫ:F

    iput-wide p3, p0, Landroidx/compose/ui/hj;->ԫ:J

    iput-object p5, p0, Landroidx/compose/ui/hj;->Ԭ:Landroidx/compose/runtime/State;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p6}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .registers 11

    new-instance v1, Landroidx/compose/ui/hj;

    iget-boolean v2, p0, Landroidx/compose/ui/hj;->ԩ:Z

    iget v3, p0, Landroidx/compose/ui/hj;->Ԫ:F

    iget-wide v4, p0, Landroidx/compose/ui/hj;->ԫ:J

    iget-object v6, p0, Landroidx/compose/ui/hj;->Ԭ:Landroidx/compose/runtime/State;

    move-object v7, p2

    invoke-direct/range {v1 .. v7}, Landroidx/compose/ui/hj;-><init>(ZFJLandroidx/compose/runtime/State;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v1, Landroidx/compose/ui/hj;->Ԩ:Ljava/lang/Object;

    check-cast v1, Lkotlin/coroutines/Continuation;

    return-object v1
.end method

.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    check-cast p1, Landroidx/compose/ui/ˠ;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/hj;

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v0, v1}, Landroidx/compose/ui/hj;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 7

    const/16 v4, 0x20

    iget-object v0, p0, Landroidx/compose/ui/hj;->Ԩ:Ljava/lang/Object;

    check-cast v0, Landroidx/compose/ui/ˠ;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    iget v1, p0, Landroidx/compose/ui/hj;->Ϳ:I

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-boolean v1, p0, Landroidx/compose/ui/hj;->ԩ:Z

    if-eqz v1, :cond_32

    iget v1, p0, Landroidx/compose/ui/hj;->Ԫ:F

    iget-wide v2, p0, Landroidx/compose/ui/hj;->ԫ:J

    shr-long/2addr v2, v4

    long-to-int v2, v2

    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v2

    sub-float/2addr v1, v2

    move v2, v1

    :goto_1e
    iget-object v1, p0, Landroidx/compose/ui/hj;->Ԭ:Landroidx/compose/runtime/State;

    invoke-interface {v1}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v1

    sub-float v1, v2, v1

    invoke-interface {v0, v1}, Landroidx/compose/ui/ˠ;->Ϳ(F)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :cond_32
    iget-wide v2, p0, Landroidx/compose/ui/hj;->ԫ:J

    shr-long/2addr v2, v4

    long-to-int v1, v2

    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v1

    move v2, v1

    goto :goto_1e
.end method
