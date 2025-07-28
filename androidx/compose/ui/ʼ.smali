.class public final Landroidx/compose/ui/ʼ;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/ui/ʼ$Ϳ;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000@\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u0007\n\u0002\b\u0003\n\u0002\u0010\u000b\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0002\b\u0002\u001a\f\u0010\u0005\u001a\u00020\u0002*\u00020\u0006H\u0000\u001a\u001f\u0010\u0007\u001a\u00020\b2\u0006\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\fH\u0002¢\u0006\u0004\b\r\u0010\u000e\"\u001a\u0010\u0000\u001a\b\u0012\u0004\u0012\u00020\u00020\u0001X\u0080\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u0003\u0010\u0004\"\u0018\u0010\u000f\u001a\u00020\u0010*\u00020\n8BX\u0082\u0004¢\u0006\u0006\u001a\u0004\b\u0011\u0010\u0012\"\u0018\u0010\u0013\u001a\u00020\u0014*\u00020\n8BX\u0082\u0004¢\u0006\u0006\u001a\u0004\b\u0015\u0010\u0016\"\u0018\u0010\u0017\u001a\u00020\b*\u00020\n8BX\u0082\u0004¢\u0006\u0006\u001a\u0004\b\u0018\u0010\u0019\"\u0018\u0010\u001a\u001a\u00020\u0014*\u00020\n8BX\u0082\u0004¢\u0006\u0006\u001a\u0004\b\u001a\u0010\u0016\"\u0018\u0010\u001a\u001a\u00020\u0014*\u00020\u001b8BX\u0082\u0004¢\u0006\u0006\u001a\u0004\b\u001a\u0010\u001c¨\u0006\u001d"
    }
    d2 = {
        "LocalScrollConfig",
        "Landroidx/compose/runtime/ProvidableCompositionLocal;",
        "Landroidx/compose/foundation/gestures/ScrollConfig;",
        "getLocalScrollConfig",
        "()Landroidx/compose/runtime/ProvidableCompositionLocal;",
        "platformScrollConfig",
        "Landroidx/compose/ui/node/CompositionLocalConsumerModifierNode;",
        "calculateOffsetByPage",
        "Landroidx/compose/ui/geometry/Offset;",
        "event",
        "Landroidx/compose/ui/input/pointer/PointerEvent;",
        "bounds",
        "Landroidx/compose/ui/unit/IntSize;",
        "calculateOffsetByPage-O0kMr_c",
        "(Landroidx/compose/ui/input/pointer/PointerEvent;J)J",
        "scrollAmount",
        "",
        "getScrollAmount",
        "(Landroidx/compose/ui/input/pointer/PointerEvent;)F",
        "shouldScrollByPage",
        "",
        "getShouldScrollByPage",
        "(Landroidx/compose/ui/input/pointer/PointerEvent;)Z",
        "totalScrollDelta",
        "getTotalScrollDelta",
        "(Landroidx/compose/ui/input/pointer/PointerEvent;)J",
        "isPreciseWheelRotation",
        "Ljava/awt/event/MouseWheelEvent;",
        "(Ljava/awt/event/MouseWheelEvent;)Z",
        "foundation"
    }
    k = 0x2
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nDesktopScrollable.desktop.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DesktopScrollable.desktop.kt\nandroidx/compose/foundation/gestures/DesktopScrollable_desktopKt\n+ 2 Offset.kt\nandroidx/compose/ui/geometry/Offset\n+ 3 InlineClassHelper.kt\nandroidx/compose/ui/util/InlineClassHelperKt\n+ 4 InlineClassHelper.jvm.kt\nandroidx/compose/ui/util/InlineClassHelper_jvmKt\n+ 5 IntSize.kt\nandroidx/compose/ui/unit/IntSize\n+ 6 Offset.kt\nandroidx/compose/ui/geometry/OffsetKt\n+ 7 ListUtils.kt\nandroidx/compose/ui/util/ListUtilsKt\n*L\n1#1,129:1\n65#2:130\n69#2:135\n60#3:131\n85#3:134\n70#3:136\n90#3:139\n53#3,3:141\n22#4:132\n22#4:137\n54#5:133\n59#5:138\n30#6:140\n270#7,2:144\n35#7,5:146\n272#7:151\n*S KotlinDebug\n*F\n+ 1 DesktopScrollable.desktop.kt\nandroidx/compose/foundation/gestures/DesktopScrollable_desktopKt\n*L\n101#1:130\n102#1:135\n101#1:131\n101#1:134\n102#1:136\n102#1:139\n100#1:141,3\n101#1:132\n102#1:137\n101#1:133\n102#1:138\n100#1:140\n115#1:144,2\n115#1:146,5\n115#1:151\n*E\n"
    }
.end annotation


# static fields
.field private static final Ϳ:Landroidx/compose/runtime/ProvidableCompositionLocal;


# direct methods
.method static constructor <clinit>()V
    .registers 3

    const/4 v2, 0x0

    invoke-custom {}, call_site_2118("invoke", ()Lkotlin/jvm/functions/Function0;, ()Ljava/lang/Object;, invoke-static@Landroidx/compose/ui/ʼ;->Ϳ()Landroidx/compose/ui/ײ;, ()Landroidx/compose/ui/ײ;)@Ljava/lang/invoke/LambdaMetafactory;->metafactory(Ljava/lang/invoke/MethodHandles$Lookup;Ljava/lang/String;Ljava/lang/invoke/MethodType;Ljava/lang/invoke/MethodType;Ljava/lang/invoke/MethodHandle;Ljava/lang/invoke/MethodType;)Ljava/lang/invoke/CallSite;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v2, v0, v1, v2}, Landroidx/compose/runtime/CompositionLocalKt;->compositionLocalOf$default(Landroidx/compose/runtime/SnapshotMutationPolicy;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v0

    sput-object v0, Landroidx/compose/ui/ʼ;->Ϳ:Landroidx/compose/runtime/ProvidableCompositionLocal;

    return-void
.end method

.method public static final synthetic Ϳ(Landroidx/compose/ui/ऊ;J)J
    .registers 10

    const/16 v4, 0x20

    invoke-static {p0}, Landroidx/compose/ui/ʼ;->ԫ(Landroidx/compose/ui/ऊ;)J

    move-result-wide v0

    shr-long/2addr v0, v4

    long-to-int v0, v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    shr-long v2, p1, v4

    long-to-int v1, v2

    int-to-float v1, v1

    mul-float/2addr v0, v1

    invoke-static {p0}, Landroidx/compose/ui/ʼ;->ԫ(Landroidx/compose/ui/ऊ;)J

    move-result-wide v2

    long-to-int v1, v2

    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v1

    long-to-int v2, p1

    int-to-float v2, v2

    mul-float/2addr v1, v2

    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    int-to-long v2, v0

    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    int-to-long v0, v0

    shl-long/2addr v2, v4

    const-wide v4, 0xffffffffL

    and-long/2addr v0, v4

    or-long/2addr v0, v2

    invoke-static {v0, v1}, Landroidx/compose/ui/ଳ;->ԭ(J)J

    move-result-wide v0

    return-wide v0
.end method

.method private static final Ϳ()Landroidx/compose/ui/ײ;
    .registers 2

    sget-object v0, Landroidx/compose/ui/ࢥ;->Ϳ:Landroidx/compose/ui/ࢥ$Ϳ;

    invoke-static {}, Landroidx/compose/ui/ࢥ$Ϳ;->Ϳ()Landroidx/compose/ui/ࢥ;

    move-result-object v0

    sget-object v1, Landroidx/compose/ui/ʼ$Ϳ;->Ϳ:[I

    invoke-virtual {v0}, Landroidx/compose/ui/ࢥ;->ordinal()I

    move-result v0

    aget v0, v1, v0

    packed-switch v0, :pswitch_data_2e

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :pswitch_17  #0x1
    sget-object v0, Landroidx/compose/ui/ĩ;->Ϳ:Landroidx/compose/ui/ĩ;

    check-cast v0, Landroidx/compose/ui/ʹ;

    :goto_1b
    check-cast v0, Landroidx/compose/ui/ײ;

    return-object v0

    :pswitch_1e  #0x2
    sget-object v0, Landroidx/compose/ui/ɍ;->Ϳ:Landroidx/compose/ui/ɍ;

    check-cast v0, Landroidx/compose/ui/ʹ;

    goto :goto_1b

    :pswitch_23  #0x3
    sget-object v0, Landroidx/compose/ui/Ι;->Ϳ:Landroidx/compose/ui/Ι;

    check-cast v0, Landroidx/compose/ui/ʹ;

    goto :goto_1b

    :pswitch_28  #0x4
    sget-object v0, Landroidx/compose/ui/ɍ;->Ϳ:Landroidx/compose/ui/ɍ;

    check-cast v0, Landroidx/compose/ui/ʹ;

    goto :goto_1b

    nop

    :pswitch_data_2e
    .packed-switch 0x1
        :pswitch_17  #00000001
        :pswitch_1e  #00000002
        :pswitch_23  #00000003
        :pswitch_28  #00000004
    .end packed-switch
.end method

.method public static final Ϳ(Landroidx/compose/ui/Ͼ;)Landroidx/compose/ui/ײ;
    .registers 2

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Landroidx/compose/ui/ʼ;->Ϳ:Landroidx/compose/runtime/ProvidableCompositionLocal;

    check-cast v0, Landroidx/compose/runtime/CompositionLocal;

    invoke-static {p0, v0}, Landroidx/compose/ui/ಸ;->Ϳ(Landroidx/compose/ui/Ͼ;Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/ײ;

    return-object v0
.end method

.method public static final synthetic Ϳ(Landroidx/compose/ui/ऊ;)Z
    .registers 7

    const/4 v1, 0x0

    invoke-static {p0}, Landroidx/compose/ui/awt/ԫ;->Ϳ(Landroidx/compose/ui/ऊ;)Ljava/awt/event/MouseEvent;

    move-result-object v0

    instance-of v2, v0, Ljava/awt/event/MouseWheelEvent;

    if-eqz v2, :cond_37

    check-cast v0, Ljava/awt/event/MouseWheelEvent;

    :goto_b
    if-eqz v0, :cond_3b

    sget-object v2, Landroidx/compose/ui/ࢥ;->Ϳ:Landroidx/compose/ui/ࢥ$Ϳ;

    invoke-static {}, Landroidx/compose/ui/ࢥ$Ϳ;->Ϳ()Landroidx/compose/ui/ࢥ;

    move-result-object v2

    sget-object v3, Landroidx/compose/ui/ʼ$Ϳ;->Ϳ:[I

    invoke-virtual {v2}, Landroidx/compose/ui/ࢥ;->ordinal()I

    move-result v2

    aget v2, v3, v2

    const/4 v3, 0x2

    if-eq v2, v3, :cond_39

    invoke-virtual {v0}, Ljava/awt/event/MouseWheelEvent;->getPreciseWheelRotation()D

    move-result-wide v2

    invoke-virtual {v0}, Ljava/awt/event/MouseWheelEvent;->getWheelRotation()I

    move-result v0

    int-to-double v4, v0

    sub-double/2addr v2, v4

    invoke-static {v2, v3}, Ljava/lang/Math;->abs(D)D

    move-result-wide v2

    const-wide v4, 0x3f50624dd2f1a9fcL  # 0.001

    cmpl-double v0, v2, v4

    if-lez v0, :cond_39

    const/4 v0, 0x1

    :goto_36
    return v0

    :cond_37
    const/4 v0, 0x0

    goto :goto_b

    :cond_39
    move v0, v1

    goto :goto_36

    :cond_3b
    move v0, v1

    goto :goto_36
.end method

.method public static final synthetic Ԩ(Landroidx/compose/ui/ऊ;)Z
    .registers 5

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {p0}, Landroidx/compose/ui/awt/ԫ;->Ϳ(Landroidx/compose/ui/ऊ;)Ljava/awt/event/MouseEvent;

    move-result-object v0

    instance-of v3, v0, Ljava/awt/event/MouseWheelEvent;

    if-eqz v3, :cond_16

    check-cast v0, Ljava/awt/event/MouseWheelEvent;

    :goto_c
    if-eqz v0, :cond_1a

    invoke-virtual {v0}, Ljava/awt/event/MouseWheelEvent;->getScrollType()I

    move-result v0

    if-ne v0, v1, :cond_18

    move v0, v1

    :goto_15
    return v0

    :cond_16
    const/4 v0, 0x0

    goto :goto_c

    :cond_18
    move v0, v2

    goto :goto_15

    :cond_1a
    move v0, v2

    goto :goto_15
.end method

.method public static final synthetic ԩ(Landroidx/compose/ui/ऊ;)J
    .registers 3

    invoke-static {p0}, Landroidx/compose/ui/ʼ;->ԫ(Landroidx/compose/ui/ऊ;)J

    move-result-wide v0

    return-wide v0
.end method

.method public static final synthetic Ԫ(Landroidx/compose/ui/ऊ;)F
    .registers 3

    invoke-static {p0}, Landroidx/compose/ui/awt/ԫ;->Ϳ(Landroidx/compose/ui/ऊ;)Ljava/awt/event/MouseEvent;

    move-result-object v0

    instance-of v1, v0, Ljava/awt/event/MouseWheelEvent;

    if-eqz v1, :cond_12

    check-cast v0, Ljava/awt/event/MouseWheelEvent;

    :goto_a
    if-eqz v0, :cond_14

    invoke-virtual {v0}, Ljava/awt/event/MouseWheelEvent;->getScrollAmount()I

    move-result v0

    int-to-float v0, v0

    :goto_11
    return v0

    :cond_12
    const/4 v0, 0x0

    goto :goto_a

    :cond_14
    const/high16 v0, 0x3f800000  # 1.0f

    goto :goto_11
.end method

.method private static final ԫ(Landroidx/compose/ui/ऊ;)J
    .registers 11

    invoke-virtual {p0}, Landroidx/compose/ui/ऊ;->Ϳ()Ljava/util/List;

    move-result-object v1

    sget-object v0, Landroidx/compose/ui/ଳ;->Ϳ:Landroidx/compose/ui/ଳ$Ϳ;

    invoke-static {}, Landroidx/compose/ui/ଳ;->Ԩ()J

    move-result-wide v2

    invoke-static {v2, v3}, Landroidx/compose/ui/ଳ;->Ԯ(J)Landroidx/compose/ui/ଳ;

    move-result-object v3

    const/4 v2, 0x0

    move-object v0, v1

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v4

    :goto_16
    if-ge v2, v4, :cond_32

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/ӆ;

    invoke-virtual {v3}, Landroidx/compose/ui/ଳ;->Ϳ()J

    move-result-wide v6

    invoke-virtual {v0}, Landroidx/compose/ui/ӆ;->ԯ()J

    move-result-wide v8

    invoke-static {v6, v7, v8, v9}, Landroidx/compose/ui/ଳ;->Ԩ(JJ)J

    move-result-wide v6

    invoke-static {v6, v7}, Landroidx/compose/ui/ଳ;->Ԯ(J)Landroidx/compose/ui/ଳ;

    move-result-object v3

    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_16

    :cond_32
    invoke-virtual {v3}, Landroidx/compose/ui/ଳ;->Ϳ()J

    move-result-wide v0

    return-wide v0
.end method
