.class final Landroidx/compose/ui/ഴ;
.super Ljava/lang/Object;

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation runtime Lkotlin/Metadata;
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
        "SMAP\nTextFieldCursor.kt\nKotlin\n*S Kotlin\n*F\n+ 1 TextFieldCursor.kt\nandroidx/compose/foundation/text/TextFieldCursorKt$cursor$1\n+ 2 CompositionLocal.kt\nandroidx/compose/runtime/CompositionLocal\n+ 3 Composer.kt\nandroidx/compose/runtime/ComposerKt\n+ 4 Color.kt\nandroidx/compose/ui/graphics/ColorKt\n+ 5 Size.kt\nandroidx/compose/ui/geometry/Size\n+ 6 InlineClassHelper.kt\nandroidx/compose/ui/util/InlineClassHelperKt\n+ 7 InlineClassHelper.jvm.kt\nandroidx/compose/ui/util/InlineClassHelper_jvmKt\n+ 8 Offset.kt\nandroidx/compose/ui/geometry/OffsetKt\n*L\n1#1,103:1\n75#2:104\n75#2:112\n1282#3,6:105\n1282#3,6:113\n1282#3,6:119\n640#4:111\n57#5:125\n60#6:126\n53#6,3:129\n53#6,3:133\n22#7:127\n30#8:128\n30#8:132\n*S KotlinDebug\n*F\n+ 1 TextFieldCursor.kt\nandroidx/compose/foundation/text/TextFieldCursorKt$cursor$1\n*L\n47#1:104\n55#1:112\n48#1:105,6\n59#1:113,6\n62#1:119,6\n50#1:111\n77#1:125\n77#1:126\n89#1:129,3\n90#1:133,3\n77#1:127\n89#1:128\n90#1:132\n*E\n"
    }
.end annotation


# instance fields
.field private synthetic Ϳ:Landroidx/compose/ui/graphics/Ԯ;

.field private synthetic Ԩ:Landroidx/compose/ui/ţ;

.field private synthetic ԩ:Landroidx/compose/ui/Ȣ;

.field private synthetic Ԫ:Landroidx/compose/ui/ॶ;


# direct methods
.method constructor <init>(Landroidx/compose/ui/graphics/Ԯ;Landroidx/compose/ui/ţ;Landroidx/compose/ui/Ȣ;Landroidx/compose/ui/ॶ;)V
    .registers 5

    iput-object p1, p0, Landroidx/compose/ui/ഴ;->Ϳ:Landroidx/compose/ui/graphics/Ԯ;

    iput-object p2, p0, Landroidx/compose/ui/ഴ;->Ԩ:Landroidx/compose/ui/ţ;

    iput-object p3, p0, Landroidx/compose/ui/ഴ;->ԩ:Landroidx/compose/ui/Ȣ;

    iput-object p4, p0, Landroidx/compose/ui/ഴ;->Ԫ:Landroidx/compose/ui/ॶ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static final Ϳ(Landroidx/compose/ui/Ե;Landroidx/compose/ui/ॶ;Landroidx/compose/ui/Ȣ;Landroidx/compose/ui/ţ;Landroidx/compose/ui/graphics/Ԯ;Landroidx/compose/ui/ԅ;)Lkotlin/Unit;
    .registers 16

    const-string v0, ""

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p5}, Landroidx/compose/ui/ԅ;->Ϳ()V

    invoke-virtual {p0}, Landroidx/compose/ui/Ե;->Ԩ()F

    move-result v7

    const/4 v0, 0x0

    cmpg-float v0, v7, v0

    if-nez v0, :cond_c6

    const/4 v0, 0x1

    :goto_12
    if-nez v0, :cond_c3

    invoke-virtual {p2}, Landroidx/compose/ui/Ȣ;->ԩ()J

    move-result-wide v0

    invoke-static {v0, v1}, Landroidx/compose/ui/സ;->Ϳ(J)I

    move-result v0

    invoke-interface {p1, v0}, Landroidx/compose/ui/ॶ;->Ϳ(I)I

    move-result v0

    invoke-virtual {p3}, Landroidx/compose/ui/ţ;->Ԯ()Landroidx/compose/ui/গ;

    move-result-object v1

    if-eqz v1, :cond_32

    invoke-virtual {v1}, Landroidx/compose/ui/গ;->Ϳ()Landroidx/compose/ui/ʠ;

    move-result-object v1

    if-eqz v1, :cond_32

    invoke-virtual {v1, v0}, Landroidx/compose/ui/ʠ;->ֈ(I)Landroidx/compose/ui/ղ;

    move-result-object v0

    if-nez v0, :cond_3b

    :cond_32
    new-instance v0, Landroidx/compose/ui/ղ;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Landroidx/compose/ui/ղ;-><init>(FFFF)V

    :cond_3b
    invoke-static {}, Landroidx/compose/ui/ݖ;->Ϳ()F

    move-result v1

    invoke-interface {p5, v1}, Landroidx/compose/ui/ԅ;->Ϳ(F)F

    move-result v1

    float-to-double v2, v1

    invoke-static {v2, v3}, Ljava/lang/Math;->floor(D)D

    move-result-wide v2

    double-to-float v1, v2

    const/high16 v2, 0x3f800000  # 1.0f

    invoke-static {v1, v2}, Lkotlin/ranges/RangesKt;->coerceAtLeast(FF)F

    move-result v6

    invoke-virtual {v0}, Landroidx/compose/ui/ղ;->Ϳ()F

    move-result v1

    const/high16 v2, 0x40000000  # 2.0f

    div-float v2, v6, v2

    add-float/2addr v1, v2

    invoke-interface {p5}, Landroidx/compose/ui/ԅ;->ԭ()J

    move-result-wide v2

    const/16 v4, 0x20

    shr-long/2addr v2, v4

    long-to-int v2, v2

    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v2

    const/high16 v3, 0x40000000  # 2.0f

    div-float v3, v6, v3

    sub-float/2addr v2, v3

    invoke-static {v1, v2}, Lkotlin/ranges/RangesKt;->coerceAtMost(FF)F

    move-result v1

    const/high16 v2, 0x40000000  # 2.0f

    div-float v2, v6, v2

    invoke-static {v1, v2}, Lkotlin/ranges/RangesKt;->coerceAtLeast(FF)F

    move-result v1

    float-to-int v2, v6

    rem-int/lit8 v2, v2, 0x2

    const/4 v3, 0x1

    if-ne v2, v3, :cond_c9

    float-to-double v2, v1

    invoke-static {v2, v3}, Ljava/lang/Math;->floor(D)D

    move-result-wide v2

    double-to-float v1, v2

    const/high16 v2, 0x3f000000  # 0.5f

    add-float/2addr v1, v2

    :goto_84
    invoke-virtual {v0}, Landroidx/compose/ui/ղ;->Ԩ()F

    move-result v2

    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v3

    int-to-long v4, v3

    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v2

    int-to-long v2, v2

    const/16 v8, 0x20

    shl-long/2addr v4, v8

    const-wide v8, 0xffffffffL

    and-long/2addr v2, v8

    or-long/2addr v2, v4

    invoke-static {v2, v3}, Landroidx/compose/ui/ଳ;->ԭ(J)J

    move-result-wide v2

    invoke-virtual {v0}, Landroidx/compose/ui/ղ;->Ԫ()F

    move-result v0

    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v1

    int-to-long v4, v1

    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    int-to-long v0, v0

    const/16 v8, 0x20

    shl-long/2addr v4, v8

    const-wide v8, 0xffffffffL

    and-long/2addr v0, v8

    or-long/2addr v0, v4

    invoke-static {v0, v1}, Landroidx/compose/ui/ଳ;->ԭ(J)J

    move-result-wide v4

    move-object v0, p5

    check-cast v0, Landroidx/compose/ui/ଜ;

    move-object v1, p4

    invoke-static/range {v0 .. v7}, Landroidx/compose/ui/ଜ;->Ϳ(Landroidx/compose/ui/ଜ;Landroidx/compose/ui/graphics/Ԯ;JJFF)V

    :cond_c3
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :cond_c6
    const/4 v0, 0x0

    goto/16 :goto_12

    :cond_c9
    float-to-double v2, v1

    invoke-static {v2, v3}, Ljava/lang/Math;->rint(D)D

    move-result-wide v2

    double-to-float v1, v2

    goto :goto_84
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 12

    const/4 v2, 0x1

    const v5, -0x5097aed  # -6.4000205E35f

    const/4 v3, 0x0

    check-cast p1, Landroidx/compose/ui/Modifier;

    check-cast p2, Landroidx/compose/runtime/Composer;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result v0

    const-string v1, ""

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p2, v5}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_23

    const/4 v1, -0x1

    const-string v4, "androidx.compose.foundation.text.cursor.<anonymous> (TextFieldCursor.kt:46)"

    invoke-static {v5, v0, v1, v4}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_23
    invoke-static {}, Landroidx/compose/ui/ଞ;->ނ()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v0

    check-cast v0, Landroidx/compose/runtime/CompositionLocal;

    invoke-interface {p2, v0}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-interface {p2, v1}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    move-result v4

    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v0

    if-nez v4, :cond_45

    sget-object v4, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v4}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v4

    if-ne v0, v4, :cond_4d

    :cond_45
    new-instance v0, Landroidx/compose/ui/Ե;

    invoke-direct {v0, v1}, Landroidx/compose/ui/Ե;-><init>(Z)V

    invoke-interface {p2, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_4d
    check-cast v0, Landroidx/compose/ui/Ե;

    iget-object v1, p0, Landroidx/compose/ui/ഴ;->Ϳ:Landroidx/compose/ui/graphics/Ԯ;

    instance-of v1, v1, Landroidx/compose/ui/graphics/ࡻ;

    if-eqz v1, :cond_66

    iget-object v1, p0, Landroidx/compose/ui/ഴ;->Ϳ:Landroidx/compose/ui/graphics/Ԯ;

    check-cast v1, Landroidx/compose/ui/graphics/ࡻ;

    invoke-virtual {v1}, Landroidx/compose/ui/graphics/ࡻ;->Ϳ()J

    move-result-wide v4

    const-wide/16 v6, 0x10

    cmp-long v1, v4, v6

    if-nez v1, :cond_110

    move v1, v2

    :goto_64
    if-nez v1, :cond_113

    :cond_66
    :goto_66
    invoke-static {}, Landroidx/compose/ui/ଞ;->ؠ()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v1

    check-cast v1, Landroidx/compose/runtime/CompositionLocal;

    invoke-interface {p2, v1}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/compose/ui/Ҕ;

    invoke-interface {v1}, Landroidx/compose/ui/Ҕ;->Ϳ()Z

    move-result v1

    if-eqz v1, :cond_118

    iget-object v1, p0, Landroidx/compose/ui/ഴ;->Ԩ:Landroidx/compose/ui/ţ;

    invoke-virtual {v1}, Landroidx/compose/ui/ţ;->ԫ()Z

    move-result v1

    if-eqz v1, :cond_118

    iget-object v1, p0, Landroidx/compose/ui/ഴ;->ԩ:Landroidx/compose/ui/Ȣ;

    invoke-virtual {v1}, Landroidx/compose/ui/Ȣ;->ԩ()J

    move-result-wide v4

    invoke-static {v4, v5}, Landroidx/compose/ui/സ;->ԫ(J)Z

    move-result v1

    if-eqz v1, :cond_118

    if-eqz v2, :cond_118

    const v1, -0x2a2b68da

    invoke-interface {p2, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    iget-object v1, p0, Landroidx/compose/ui/ഴ;->ԩ:Landroidx/compose/ui/Ȣ;

    invoke-virtual {v1}, Landroidx/compose/ui/Ȣ;->Ϳ()Landroidx/compose/ui/Ȱ;

    move-result-object v4

    iget-object v1, p0, Landroidx/compose/ui/ഴ;->ԩ:Landroidx/compose/ui/Ȣ;

    invoke-virtual {v1}, Landroidx/compose/ui/Ȣ;->ԩ()J

    move-result-wide v6

    invoke-static {v6, v7}, Landroidx/compose/ui/സ;->ֈ(J)Landroidx/compose/ui/സ;

    move-result-object v2

    invoke-interface {p2, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v5

    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v1

    if-nez v5, :cond_b6

    sget-object v5, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v5}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v5

    if-ne v1, v5, :cond_c1

    :cond_b6
    new-instance v1, Landroidx/compose/ui/চ;

    const/4 v5, 0x0

    invoke-direct {v1, v0, v5}, Landroidx/compose/ui/চ;-><init>(Landroidx/compose/ui/Ե;Lkotlin/coroutines/Continuation;)V

    check-cast v1, Lkotlin/jvm/functions/Function2;

    invoke-interface {p2, v1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_c1
    check-cast v1, Lkotlin/jvm/functions/Function2;

    invoke-static {v4, v2, v1, p2, v3}, Landroidx/compose/runtime/EffectsKt;->LaunchedEffect(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    invoke-interface {p2, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v1

    iget-object v2, p0, Landroidx/compose/ui/ഴ;->Ԫ:Landroidx/compose/ui/ॶ;

    invoke-interface {p2, v2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v2

    or-int/2addr v1, v2

    iget-object v2, p0, Landroidx/compose/ui/ഴ;->ԩ:Landroidx/compose/ui/Ȣ;

    invoke-interface {p2, v2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v2

    or-int/2addr v1, v2

    iget-object v2, p0, Landroidx/compose/ui/ഴ;->Ԩ:Landroidx/compose/ui/ţ;

    invoke-interface {p2, v2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v2

    or-int/2addr v1, v2

    iget-object v2, p0, Landroidx/compose/ui/ഴ;->Ϳ:Landroidx/compose/ui/graphics/Ԯ;

    invoke-interface {p2, v2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v2

    or-int/2addr v2, v1

    iget-object v3, p0, Landroidx/compose/ui/ഴ;->Ԫ:Landroidx/compose/ui/ॶ;

    iget-object v4, p0, Landroidx/compose/ui/ഴ;->ԩ:Landroidx/compose/ui/Ȣ;

    iget-object v5, p0, Landroidx/compose/ui/ഴ;->Ԩ:Landroidx/compose/ui/ţ;

    iget-object v6, p0, Landroidx/compose/ui/ഴ;->Ϳ:Landroidx/compose/ui/graphics/Ԯ;

    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v1

    if-nez v2, :cond_fc

    sget-object v2, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v2

    if-ne v1, v2, :cond_116

    :cond_fc
    invoke-custom {v0, v3, v4, v5, v6}, call_site_1530("invoke", (Landroidx/compose/ui/Ե;Landroidx/compose/ui/ॶ;Landroidx/compose/ui/Ȣ;Landroidx/compose/ui/ţ;Landroidx/compose/ui/graphics/Ԯ;)Lkotlin/jvm/functions/Function1;, (Ljava/lang/Object;)Ljava/lang/Object;, invoke-static@Landroidx/compose/ui/ഴ;->Ϳ(Landroidx/compose/ui/Ե;Landroidx/compose/ui/ॶ;Landroidx/compose/ui/Ȣ;Landroidx/compose/ui/ţ;Landroidx/compose/ui/graphics/Ԯ;Landroidx/compose/ui/ԅ;)Lkotlin/Unit;, (Landroidx/compose/ui/ԅ;)Lkotlin/Unit;)@Ljava/lang/invoke/LambdaMetafactory;->metafactory(Ljava/lang/invoke/MethodHandles$Lookup;Ljava/lang/String;Ljava/lang/invoke/MethodType;Ljava/lang/invoke/MethodType;Ljava/lang/invoke/MethodHandle;Ljava/lang/invoke/MethodType;)Ljava/lang/invoke/CallSite;

    move-result-object v0

    invoke-interface {p2, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    :goto_103
    check-cast v0, Lkotlin/jvm/functions/Function1;

    invoke-static {p1, v0}, Landroidx/compose/ui/ҝ;->ԩ(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    :goto_10c
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    return-object v0

    :cond_110
    move v1, v3

    goto/16 :goto_64

    :cond_113
    move v2, v3

    goto/16 :goto_66

    :cond_116
    move-object v0, v1

    goto :goto_103

    :cond_118
    const v0, -0x2a0caad9

    invoke-interface {p2, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    sget-object v0, Landroidx/compose/ui/Modifier;->Ԩ:Landroidx/compose/ui/Modifier$Ϳ;

    check-cast v0, Landroidx/compose/ui/Modifier;

    goto :goto_10c
.end method
