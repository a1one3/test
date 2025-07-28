.class public final Landroidx/compose/foundation/layout/ވ;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\u001aN\u0010\u0000\u001a\u00020\u00012\b\b\u0002\u0010\u0002\u001a\u00020\u00032\b\b\u0002\u0010\u0004\u001a\u00020\u00052\b\b\u0002\u0010\u0006\u001a\u00020\u00072!\u0010\b\u001a\u001d\u0012\u0004\u0012\u00020\n\u0012\u0004\u0012\u00020\u00010\t¢\u0006\u0002\b\u000b¢\u0006\u0002\b\f¢\u0006\u0002\b\rH\u0007¢\u0006\u0002\u0010\u000e¨\u0006\u000f"
    }
    d2 = {
        "BoxWithConstraints",
        "",
        "modifier",
        "Landroidx/compose/ui/Modifier;",
        "contentAlignment",
        "Landroidx/compose/ui/Alignment;",
        "propagateMinConstraints",
        "",
        "content",
        "Lkotlin/Function1;",
        "Landroidx/compose/foundation/layout/BoxWithConstraintsScope;",
        "Landroidx/compose/runtime/Composable;",
        "Landroidx/compose/ui/UiComposable;",
        "Lkotlin/ExtensionFunctionType;",
        "(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Alignment;ZLkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V",
        "foundation-layout"
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
        "SMAP\nBoxWithConstraints.kt\nKotlin\n*S Kotlin\n*F\n+ 1 BoxWithConstraints.kt\nandroidx/compose/foundation/layout/BoxWithConstraintsKt\n+ 2 Composer.kt\nandroidx/compose/runtime/ComposerKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,128:1\n1282#2,6:129\n1#3:135\n*S KotlinDebug\n*F\n+ 1 BoxWithConstraints.kt\nandroidx/compose/foundation/layout/BoxWithConstraintsKt\n*L\n64#1:129,6\n*E\n"
    }
.end annotation


# direct methods
.method private static final Ϳ(Landroidx/compose/ui/ফ;Lkotlin/jvm/functions/Function3;Landroidx/compose/ui/Ѣ;Landroidx/compose/ui/unit/Ϳ;)Landroidx/compose/ui/Ǜ;
    .registers 9

    const-string v0, ""

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Landroidx/compose/foundation/layout/ދ;

    move-object v0, p2

    check-cast v0, Landroidx/compose/ui/unit/ԩ;

    invoke-virtual {p3}, Landroidx/compose/ui/unit/Ϳ;->Ϳ()J

    move-result-wide v2

    const/4 v4, 0x0

    invoke-direct {v1, v0, v2, v3, v4}, Landroidx/compose/foundation/layout/ދ;-><init>(Landroidx/compose/ui/unit/ԩ;JB)V

    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    const v0, -0x19bf96da

    const/4 v3, 0x1

    new-instance v4, Landroidx/compose/foundation/layout/މ;

    invoke-direct {v4, p1, v1}, Landroidx/compose/foundation/layout/މ;-><init>(Lkotlin/jvm/functions/Function3;Landroidx/compose/foundation/layout/ދ;)V

    invoke-static {v0, v3, v4}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambdaInstance(IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v0

    check-cast v0, Lkotlin/jvm/functions/Function2;

    invoke-interface {p2, v2, v0}, Landroidx/compose/ui/Ѣ;->Ϳ(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)Ljava/util/List;

    move-result-object v0

    check-cast p2, Landroidx/compose/ui/உ;

    invoke-virtual {p3}, Landroidx/compose/ui/unit/Ϳ;->Ϳ()J

    move-result-wide v2

    invoke-interface {p0, p2, v0, v2, v3}, Landroidx/compose/ui/ফ;->Ϳ(Landroidx/compose/ui/உ;Ljava/util/List;J)Landroidx/compose/ui/Ǜ;

    move-result-object v0

    return-object v0
.end method

.method private static final Ϳ(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Ʌ;ZLkotlin/jvm/functions/Function3;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .registers 15

    or-int/lit8 v0, p4, 0x1

    invoke-static {v0}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result v5

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move-object v3, p3

    move-object v4, p6

    move v6, p5

    invoke-static/range {v0 .. v6}, Landroidx/compose/foundation/layout/ވ;->Ϳ(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Ʌ;ZLkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public static final Ϳ(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Ʌ;ZLkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V
    .registers 15
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    const v7, 0x16a877ea

    const/16 v2, 0x800

    const/4 v3, 0x0

    const-string v0, ""

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p4, v7}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v6

    and-int/lit8 v0, p6, 0x1

    if-eqz v0, :cond_a1

    const/4 v0, 0x6

    move v1, p5

    :goto_15
    or-int/2addr v1, v0

    :goto_16
    and-int/lit8 v0, p6, 0x2

    if-eqz v0, :cond_b3

    const/16 v0, 0x30

    :goto_1c
    or-int/2addr v1, v0

    :cond_1d
    and-int/lit8 v0, p6, 0x4

    if-eqz v0, :cond_c5

    const/16 v0, 0x180

    :goto_23
    or-int/2addr v1, v0

    :cond_24
    and-int/lit8 v0, p6, 0x8

    if-eqz v0, :cond_d7

    const/16 v0, 0xc00

    :goto_2a
    or-int/2addr v1, v0

    move v5, v1

    :goto_2c
    and-int/lit16 v0, v5, 0x493

    const/16 v1, 0x492

    if-ne v0, v1, :cond_38

    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v0

    if-nez v0, :cond_ed

    :cond_38
    and-int/lit8 v0, p6, 0x1

    if-eqz v0, :cond_f8

    sget-object v0, Landroidx/compose/ui/Modifier;->Ԩ:Landroidx/compose/ui/Modifier$Ϳ;

    check-cast v0, Landroidx/compose/ui/Modifier;

    move-object v4, v0

    :goto_41
    and-int/lit8 v0, p6, 0x2

    if-eqz v0, :cond_4b

    sget-object v0, Landroidx/compose/ui/Ʌ;->Ϳ:Landroidx/compose/ui/Ʌ$Ϳ;

    invoke-static {}, Landroidx/compose/ui/Ʌ$Ϳ;->Ϳ()Landroidx/compose/ui/Ʌ;

    move-result-object p1

    :cond_4b
    and-int/lit8 v0, p6, 0x4

    if-eqz v0, :cond_50

    move p2, v3

    :cond_50
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_5c

    const/4 v0, -0x1

    const-string v1, "androidx.compose.foundation.layout.BoxWithConstraints (BoxWithConstraints.kt:61)"

    invoke-static {v7, v5, v0, v1}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_5c
    invoke-static {p1, p2}, Landroidx/compose/foundation/layout/ރ;->Ϳ(Landroidx/compose/ui/Ʌ;Z)Landroidx/compose/ui/ফ;

    move-result-object v1

    and-int/lit16 v0, v5, 0x1c00

    if-ne v0, v2, :cond_e8

    const/4 v0, 0x1

    :goto_65
    invoke-interface {v6, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v2

    or-int/2addr v2, v0

    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v0

    if-nez v2, :cond_78

    sget-object v2, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v2

    if-ne v0, v2, :cond_eb

    :cond_78
    invoke-custom {v1, p3}, call_site_274("invoke", (Landroidx/compose/ui/ফ;Lkotlin/jvm/functions/Function3;)Lkotlin/jvm/functions/Function2;, (Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;, invoke-static@Landroidx/compose/foundation/layout/ވ;->Ϳ(Landroidx/compose/ui/ফ;Lkotlin/jvm/functions/Function3;Landroidx/compose/ui/Ѣ;Landroidx/compose/ui/unit/Ϳ;)Landroidx/compose/ui/Ǜ;, (Landroidx/compose/ui/Ѣ;Landroidx/compose/ui/unit/Ϳ;)Landroidx/compose/ui/Ǜ;)@Ljava/lang/invoke/LambdaMetafactory;->metafactory(Ljava/lang/invoke/MethodHandles$Lookup;Ljava/lang/String;Ljava/lang/invoke/MethodType;Ljava/lang/invoke/MethodType;Ljava/lang/invoke/MethodHandle;Ljava/lang/invoke/MethodType;)Ljava/lang/invoke/CallSite;

    move-result-object v0

    invoke-interface {v6, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    move-object v1, v4

    :goto_80
    check-cast v0, Lkotlin/jvm/functions/Function2;

    and-int/lit8 v2, v5, 0xe

    invoke-static {v1, v0, v6, v2, v3}, Landroidx/compose/ui/ǫ;->Ϳ(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_f4

    move v2, p2

    move-object v1, p1

    move-object v0, v4

    :goto_90
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v6

    if-eqz v6, :cond_a0

    move-object v3, p3

    move v4, p5

    move v5, p6

    invoke-custom/range {v0 .. v5}, call_site_3698("invoke", (Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Ʌ;ZLkotlin/jvm/functions/Function3;II)Lkotlin/jvm/functions/Function2;, (Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;, invoke-static@Landroidx/compose/foundation/layout/ވ;->Ϳ(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Ʌ;ZLkotlin/jvm/functions/Function3;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;, (Landroidx/compose/runtime/Composer;Ljava/lang/Integer;)Lkotlin/Unit;)@Ljava/lang/invoke/LambdaMetafactory;->metafactory(Ljava/lang/invoke/MethodHandles$Lookup;Ljava/lang/String;Ljava/lang/invoke/MethodType;Ljava/lang/invoke/MethodType;Ljava/lang/invoke/MethodHandle;Ljava/lang/invoke/MethodType;)Ljava/lang/invoke/CallSite;

    move-result-object v0

    invoke-interface {v6, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :cond_a0
    return-void

    :cond_a1
    and-int/lit8 v0, p5, 0x6

    if-nez v0, :cond_fe

    invoke-interface {v6, p0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_af

    const/4 v0, 0x4

    move v1, p5

    goto/16 :goto_15

    :cond_af
    const/4 v0, 0x2

    move v1, p5

    goto/16 :goto_15

    :cond_b3
    and-int/lit8 v0, p5, 0x30

    if-nez v0, :cond_1d

    invoke-interface {v6, p1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c1

    const/16 v0, 0x20

    goto/16 :goto_1c

    :cond_c1
    const/16 v0, 0x10

    goto/16 :goto_1c

    :cond_c5
    and-int/lit16 v0, p5, 0x180

    if-nez v0, :cond_24

    invoke-interface {v6, p2}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    move-result v0

    if-eqz v0, :cond_d3

    const/16 v0, 0x100

    goto/16 :goto_23

    :cond_d3
    const/16 v0, 0x80

    goto/16 :goto_23

    :cond_d7
    and-int/lit16 v0, p5, 0xc00

    if-nez v0, :cond_fb

    invoke-interface {v6, p3}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e4

    move v0, v2

    goto/16 :goto_2a

    :cond_e4
    const/16 v0, 0x400

    goto/16 :goto_2a

    :cond_e8
    move v0, v3

    goto/16 :goto_65

    :cond_eb
    move-object v1, v4

    goto :goto_80

    :cond_ed
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    move v2, p2

    move-object v1, p1

    move-object v0, p0

    goto :goto_90

    :cond_f4
    move v2, p2

    move-object v1, p1

    move-object v0, v4

    goto :goto_90

    :cond_f8
    move-object v4, p0

    goto/16 :goto_41

    :cond_fb
    move v5, v1

    goto/16 :goto_2c

    :cond_fe
    move v1, p5

    goto/16 :goto_16
.end method
