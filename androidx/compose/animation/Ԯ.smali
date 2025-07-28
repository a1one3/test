.class public final Landroidx/compose/animation/Ԯ;
.super Ljava/lang/Object;

# interfaces
.implements Landroidx/compose/animation/AnimatedContentTransitionScope;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/animation/Ԯ$Ϳ;,
        Landroidx/compose/animation/Ԯ$Ԩ;,
        Landroidx/compose/animation/Ԯ$ԩ;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000~\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0012\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\b\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0010\u000b\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\t\n\u0002\u0018\u0002\n\u0002\b\b\b\u0001\u0018\u0000*\u0004\b\u0000\u0010\u00012\b\u0012\u0004\u0012\u0002H\u00010\u0002:\u0003VWXB\'\b\u0000\u0012\f\u0010\u0003\u001a\b\u0012\u0004\u0012\u00028\u00000\u0004\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u0012\u0006\u0010\u0007\u001a\u00020\b¢\u0006\u0004\b\t\u0010\nJ\u0017\u0010\u001a\u001a\u00020\u001b*\u00020\u001b2\b\u0010\u001c\u001a\u0004\u0018\u00010\u001dH\u0096\u0004JH\u0010\u001e\u001a\u00020\u001f2\u0006\u0010 \u001a\u00020!2\f\u0010\"\u001a\b\u0012\u0004\u0012\u00020$0#2!\u0010%\u001a\u001d\u0012\u0013\u0012\u00110\'¢\u0006\f\b(\u0012\b\b)\u0012\u0004\b\b(*\u0012\u0004\u0012\u00020\'0&H\u0016¢\u0006\u0004\b+\u0010,J\u001f\u00103\u001a\u00020$2\u0006\u00104\u001a\u0002052\u0006\u00106\u001a\u000205H\u0002¢\u0006\u0004\b7\u00108JH\u00109\u001a\u00020:2\u0006\u0010 \u001a\u00020!2\f\u0010\"\u001a\b\u0012\u0004\u0012\u00020$0#2!\u0010;\u001a\u001d\u0012\u0013\u0012\u00110\'¢\u0006\f\b(\u0012\b\b)\u0012\u0004\b\b(*\u0012\u0004\u0012\u00020\'0&H\u0016¢\u0006\u0004\b<\u0010=J\u0017\u0010Q\u001a\u00020R2\u0006\u0010S\u001a\u00020\u001bH\u0001¢\u0006\u0004\bT\u0010UR\u001a\u0010\u0003\u001a\b\u0012\u0004\u0012\u00028\u00000\u0004X\u0080\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u000b\u0010\fR\u001a\u0010\u0005\u001a\u00020\u0006X\u0096\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\r\u0010\u000e\"\u0004\b\u000f\u0010\u0010R\u001a\u0010\u0007\u001a\u00020\bX\u0080\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\u0011\u0010\u0012\"\u0004\b\u0013\u0010\u0014R\u0014\u0010\u0015\u001a\u00028\u00008VX\u0096\u0004¢\u0006\u0006\u001a\u0004\b\u0016\u0010\u0017R\u0014\u0010\u0018\u001a\u00028\u00008VX\u0096\u0004¢\u0006\u0006\u001a\u0004\b\u0019\u0010\u0017R\u0018\u0010-\u001a\u00020.*\u00020!8BX\u0082\u0004¢\u0006\u0006\u001a\u0004\b/\u00100R\u0018\u00101\u001a\u00020.*\u00020!8BX\u0082\u0004¢\u0006\u0006\u001a\u0004\b2\u00100R+\u0010?\u001a\u0002052\u0006\u0010>\u001a\u0002058@@@X\u0080\u008e\u0002¢\u0006\u0012\n\u0004\bD\u0010E\u001a\u0004\b@\u0010A\"\u0004\bB\u0010CR&\u0010F\u001a\u0014\u0012\u0004\u0012\u00028\u0000\u0012\n\u0012\b\u0012\u0004\u0012\u0002050H0GX\u0080\u0004¢\u0006\b\n\u0000\u001a\u0004\bI\u0010JR\"\u0010K\u001a\n\u0012\u0004\u0012\u000205\u0018\u00010HX\u0080\u000e¢\u0006\u000e\n\u0000\u001a\u0004\bL\u0010M\"\u0004\bN\u0010OR\u0014\u00106\u001a\u0002058BX\u0082\u0004¢\u0006\u0006\u001a\u0004\bP\u0010A¨\u0006Y²\u0006\n\u0010Z\u001a\u00020.X\u008a\u008e\u0002"
    }
    d2 = {
        "Landroidx/compose/animation/AnimatedContentTransitionScopeImpl;",
        "S",
        "Landroidx/compose/animation/AnimatedContentTransitionScope;",
        "transition",
        "Landroidx/compose/animation/core/Transition;",
        "contentAlignment",
        "Landroidx/compose/ui/Alignment;",
        "layoutDirection",
        "Landroidx/compose/ui/unit/LayoutDirection;",
        "<init>",
        "(Landroidx/compose/animation/core/Transition;Landroidx/compose/ui/Alignment;Landroidx/compose/ui/unit/LayoutDirection;)V",
        "getTransition$animation",
        "()Landroidx/compose/animation/core/Transition;",
        "getContentAlignment",
        "()Landroidx/compose/ui/Alignment;",
        "setContentAlignment",
        "(Landroidx/compose/ui/Alignment;)V",
        "getLayoutDirection$animation",
        "()Landroidx/compose/ui/unit/LayoutDirection;",
        "setLayoutDirection$animation",
        "(Landroidx/compose/ui/unit/LayoutDirection;)V",
        "initialState",
        "getInitialState",
        "()Ljava/lang/Object;",
        "targetState",
        "getTargetState",
        "using",
        "Landroidx/compose/animation/ContentTransform;",
        "sizeTransform",
        "Landroidx/compose/animation/SizeTransform;",
        "slideIntoContainer",
        "Landroidx/compose/animation/EnterTransition;",
        "towards",
        "Landroidx/compose/animation/AnimatedContentTransitionScope$SlideDirection;",
        "animationSpec",
        "Landroidx/compose/animation/core/FiniteAnimationSpec;",
        "Landroidx/compose/ui/unit/IntOffset;",
        "initialOffset",
        "Lkotlin/Function1;",
        "",
        "Lkotlin/ParameterName;",
        "name",
        "offsetForFullSlide",
        "slideIntoContainer-mOhB8PU",
        "(ILandroidx/compose/animation/core/FiniteAnimationSpec;Lkotlin/jvm/functions/Function1;)Landroidx/compose/animation/EnterTransition;",
        "isLeft",
        "",
        "isLeft-gWo6LJ4",
        "(I)Z",
        "isRight",
        "isRight-gWo6LJ4",
        "calculateOffset",
        "fullSize",
        "Landroidx/compose/ui/unit/IntSize;",
        "currentSize",
        "calculateOffset-emnUabE",
        "(JJ)J",
        "slideOutOfContainer",
        "Landroidx/compose/animation/ExitTransition;",
        "targetOffset",
        "slideOutOfContainer-mOhB8PU",
        "(ILandroidx/compose/animation/core/FiniteAnimationSpec;Lkotlin/jvm/functions/Function1;)Landroidx/compose/animation/ExitTransition;",
        "<set-?>",
        "measuredSize",
        "getMeasuredSize-YbymL2g$animation",
        "()J",
        "setMeasuredSize-ozmzZPI$animation",
        "(J)V",
        "measuredSize$delegate",
        "Landroidx/compose/runtime/MutableState;",
        "targetSizeMap",
        "Landroidx/collection/MutableScatterMap;",
        "Landroidx/compose/runtime/State;",
        "getTargetSizeMap$animation",
        "()Landroidx/collection/MutableScatterMap;",
        "animatedSize",
        "getAnimatedSize$animation",
        "()Landroidx/compose/runtime/State;",
        "setAnimatedSize$animation",
        "(Landroidx/compose/runtime/State;)V",
        "getCurrentSize-YbymL2g",
        "createSizeAnimationModifier",
        "Landroidx/compose/ui/Modifier;",
        "contentTransform",
        "createSizeAnimationModifier$animation",
        "(Landroidx/compose/animation/ContentTransform;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/Modifier;",
        "ChildData",
        "SizeModifierElement",
        "SizeModifierNode",
        "animation",
        "shouldAnimateSize"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nAnimatedContent.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AnimatedContent.kt\nandroidx/compose/animation/AnimatedContentTransitionScopeImpl\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 SnapshotState.kt\nandroidx/compose/runtime/SnapshotStateKt__SnapshotStateKt\n+ 4 Composer.kt\nandroidx/compose/runtime/ComposerKt\n+ 5 IntSize.kt\nandroidx/compose/ui/unit/IntSize\n+ 6 InlineClassHelper.kt\nandroidx/compose/ui/util/InlineClassHelperKt\n+ 7 IntSize.kt\nandroidx/compose/ui/unit/IntSizeKt\n*L\n1#1,959:1\n1#2:960\n85#3:961\n117#3,2:962\n85#3:1000\n117#3,2:1001\n1282#4,6:964\n1282#4,6:970\n54#5:976\n59#5:982\n54#5:992\n59#5:998\n85#6:977\n80#6:979\n80#6:981\n90#6:983\n80#6:985\n80#6:987\n80#6:989\n80#6:991\n85#6:993\n80#6:995\n80#6:997\n90#6:999\n30#7:978\n30#7:980\n30#7:984\n30#7:986\n30#7:988\n30#7:990\n30#7:994\n30#7:996\n*S KotlinDebug\n*F\n+ 1 AnimatedContent.kt\nandroidx/compose/animation/AnimatedContentTransitionScopeImpl\n*L\n547#1:961\n547#1:962,2\n559#1:1000\n559#1:1001,2\n559#1:964,6\n572#1:970,6\n451#1:976\n461#1:982\n528#1:992\n540#1:998\n451#1:977\n451#1:979\n456#1:981\n461#1:983\n461#1:985\n466#1:987\n522#1:989\n528#1:991\n528#1:993\n534#1:995\n540#1:997\n540#1:999\n451#1:978\n456#1:980\n461#1:984\n466#1:986\n522#1:988\n528#1:990\n534#1:994\n540#1:996\n*E\n"
    }
.end annotation


# instance fields
.field private final Ϳ:Landroidx/compose/animation/core/ࡺ;

.field private Ԩ:Landroidx/compose/ui/Ʌ;

.field private ԩ:Landroidx/compose/ui/unit/ށ;

.field private final Ԫ:Landroidx/compose/runtime/MutableState;

.field private final ԫ:Landroidx/collection/MutableScatterMap;

.field private Ԭ:Landroidx/compose/runtime/State;


# direct methods
.method public constructor <init>(Landroidx/compose/animation/core/ࡺ;Landroidx/compose/ui/Ʌ;Landroidx/compose/ui/unit/ށ;)V
    .registers 7

    const/4 v2, 0x0

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, ""

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, ""

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/animation/Ԯ;->Ϳ:Landroidx/compose/animation/core/ࡺ;

    iput-object p2, p0, Landroidx/compose/animation/Ԯ;->Ԩ:Landroidx/compose/ui/Ʌ;

    iput-object p3, p0, Landroidx/compose/animation/Ԯ;->ԩ:Landroidx/compose/ui/unit/ށ;

    sget-object v0, Landroidx/compose/ui/unit/IntSize;->Ϳ:Landroidx/compose/ui/unit/IntSize$Ϳ;

    invoke-static {}, Landroidx/compose/ui/unit/IntSize;->Ԩ()J

    move-result-wide v0

    invoke-static {v0, v1}, Landroidx/compose/ui/unit/IntSize;->Ԭ(J)Landroidx/compose/ui/unit/IntSize;

    move-result-object v0

    const/4 v1, 0x2

    invoke-static {v0, v2, v1, v2}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v0

    iput-object v0, p0, Landroidx/compose/animation/Ԯ;->Ԫ:Landroidx/compose/runtime/MutableState;

    invoke-static {}, Landroidx/collection/ޤ;->Ԩ()Landroidx/collection/MutableScatterMap;

    move-result-object v0

    iput-object v0, p0, Landroidx/compose/animation/Ԯ;->ԫ:Landroidx/collection/MutableScatterMap;

    return-void
.end method

.method private static final Ϳ(Landroidx/compose/runtime/MutableState;Z)V
    .registers 3

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {p0, v0}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final Ϳ(Landroidx/compose/animation/މ;Landroidx/compose/runtime/Composer;)Landroidx/compose/ui/Modifier;
    .registers 11
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    const/4 v5, 0x2

    const/4 v6, 0x1

    const/4 v2, 0x0

    const/4 v4, 0x0

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_18

    const v0, 0x59699de

    const/4 v1, -0x1

    const-string v3, "androidx.compose.animation.AnimatedContentTransitionScopeImpl.createSizeAnimationModifier (AnimatedContent.kt:557)"

    invoke-static {v0, v4, v1, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_18
    invoke-interface {p2, p0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v1

    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v0

    if-nez v1, :cond_2a

    sget-object v1, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v1

    if-ne v0, v1, :cond_33

    :cond_2a
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v0, v2, v5, v2}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v0

    invoke-interface {p2, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_33
    check-cast v0, Landroidx/compose/runtime/MutableState;

    invoke-virtual {p1}, Landroidx/compose/animation/މ;->Ԫ()Landroidx/compose/animation/ࡤ;

    move-result-object v1

    invoke-static {v1, p2, v4}, Landroidx/compose/runtime/SnapshotStateKt;->rememberUpdatedState(Ljava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/State;

    move-result-object v7

    iget-object v1, p0, Landroidx/compose/animation/Ԯ;->Ϳ:Landroidx/compose/animation/core/ࡺ;

    invoke-virtual {v1}, Landroidx/compose/animation/core/ࡺ;->ԩ()Ljava/lang/Object;

    move-result-object v1

    iget-object v3, p0, Landroidx/compose/animation/Ԯ;->Ϳ:Landroidx/compose/animation/core/ࡺ;

    invoke-virtual {v3}, Landroidx/compose/animation/core/ࡺ;->Ԫ()Ljava/lang/Object;

    move-result-object v3

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_af

    invoke-static {v0, v4}, Landroidx/compose/animation/Ԯ;->Ϳ(Landroidx/compose/runtime/MutableState;Z)V

    :cond_52
    :goto_52
    check-cast v0, Landroidx/compose/runtime/State;

    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_c2

    const v0, 0x50a7e5f9

    invoke-interface {p2, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    iget-object v0, p0, Landroidx/compose/animation/Ԯ;->Ϳ:Landroidx/compose/animation/core/ࡺ;

    sget-object v1, Landroidx/compose/ui/unit/IntSize;->Ϳ:Landroidx/compose/ui/unit/IntSize$Ϳ;

    invoke-static {v1}, Landroidx/compose/animation/core/ࢉ;->Ϳ(Landroidx/compose/ui/unit/IntSize$Ϳ;)Landroidx/compose/animation/core/ࢆ;

    move-result-object v1

    move-object v3, p2

    invoke-static/range {v0 .. v5}, Landroidx/compose/animation/core/ࡽ;->Ϳ(Landroidx/compose/animation/core/ࡺ;Landroidx/compose/animation/core/ࢆ;Ljava/lang/String;Landroidx/compose/runtime/Composer;II)Landroidx/compose/animation/core/ࡺ$Ϳ;

    move-result-object v2

    invoke-interface {p2, v2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v1

    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v0

    if-nez v1, :cond_85

    sget-object v1, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v1

    if-ne v0, v1, :cond_9d

    :cond_85
    invoke-interface {v7}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/animation/ࡤ;

    if-eqz v0, :cond_94

    invoke-interface {v0}, Landroidx/compose/animation/ࡤ;->Ϳ()Z

    move-result v0

    if-nez v0, :cond_94

    move v4, v6

    :cond_94
    if-eqz v4, :cond_b9

    sget-object v0, Landroidx/compose/ui/Modifier;->Ԩ:Landroidx/compose/ui/Modifier$Ϳ;

    check-cast v0, Landroidx/compose/ui/Modifier;

    :goto_9a
    invoke-interface {p2, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_9d
    check-cast v0, Landroidx/compose/ui/Modifier;

    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    move-object v1, v0

    :goto_a3
    new-instance v0, Landroidx/compose/animation/Ԯ$Ԩ;

    invoke-direct {v0, v2, v7, p0}, Landroidx/compose/animation/Ԯ$Ԩ;-><init>(Landroidx/compose/animation/core/ࡺ$Ϳ;Landroidx/compose/runtime/State;Landroidx/compose/animation/Ԯ;)V

    check-cast v0, Landroidx/compose/ui/Modifier;

    invoke-interface {v1, v0}, Landroidx/compose/ui/Modifier;->Ϳ(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    return-object v0

    :cond_af
    invoke-interface {v7}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_52

    invoke-static {v0, v6}, Landroidx/compose/animation/Ԯ;->Ϳ(Landroidx/compose/runtime/MutableState;Z)V

    goto :goto_52

    :cond_b9
    sget-object v0, Landroidx/compose/ui/Modifier;->Ԩ:Landroidx/compose/ui/Modifier$Ϳ;

    check-cast v0, Landroidx/compose/ui/Modifier;

    invoke-static {v0}, Landroidx/compose/ui/Ѱ;->Ϳ(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    goto :goto_9a

    :cond_c2
    const v0, 0x50abf533

    invoke-interface {p2, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    iput-object v2, p0, Landroidx/compose/animation/Ԯ;->Ԭ:Landroidx/compose/runtime/State;

    sget-object v0, Landroidx/compose/ui/Modifier;->Ԩ:Landroidx/compose/ui/Modifier$Ϳ;

    check-cast v0, Landroidx/compose/ui/Modifier;

    move-object v1, v0

    goto :goto_a3
.end method

.method public final Ϳ()Landroidx/compose/ui/Ʌ;
    .registers 2

    iget-object v0, p0, Landroidx/compose/animation/Ԯ;->Ԩ:Landroidx/compose/ui/Ʌ;

    return-object v0
.end method

.method public final Ϳ(J)V
    .registers 6

    iget-object v0, p0, Landroidx/compose/animation/Ԯ;->Ԫ:Landroidx/compose/runtime/MutableState;

    invoke-static {p1, p2}, Landroidx/compose/ui/unit/IntSize;->Ԭ(J)Landroidx/compose/ui/unit/IntSize;

    move-result-object v1

    invoke-interface {v0, v1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final Ϳ(Landroidx/compose/ui/unit/ށ;)V
    .registers 3

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Landroidx/compose/animation/Ԯ;->ԩ:Landroidx/compose/ui/unit/ށ;

    return-void
.end method

.method public final Ϳ(Landroidx/compose/ui/Ʌ;)V
    .registers 3

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Landroidx/compose/animation/Ԯ;->Ԩ:Landroidx/compose/ui/Ʌ;

    return-void
.end method

.method public final Ԩ()Ljava/lang/Object;
    .registers 2

    iget-object v0, p0, Landroidx/compose/animation/Ԯ;->Ϳ:Landroidx/compose/animation/core/ࡺ;

    invoke-virtual {v0}, Landroidx/compose/animation/core/ࡺ;->ԫ()Landroidx/compose/animation/core/ࡺ$Ԩ;

    move-result-object v0

    invoke-interface {v0}, Landroidx/compose/animation/core/ࡺ$Ԩ;->Ԩ()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final ԩ()Ljava/lang/Object;
    .registers 2

    iget-object v0, p0, Landroidx/compose/animation/Ԯ;->Ϳ:Landroidx/compose/animation/core/ࡺ;

    invoke-virtual {v0}, Landroidx/compose/animation/core/ࡺ;->ԫ()Landroidx/compose/animation/core/ࡺ$Ԩ;

    move-result-object v0

    invoke-interface {v0}, Landroidx/compose/animation/core/ࡺ$Ԩ;->ԩ()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final Ԫ()Landroidx/collection/MutableScatterMap;
    .registers 2

    iget-object v0, p0, Landroidx/compose/animation/Ԯ;->ԫ:Landroidx/collection/MutableScatterMap;

    return-object v0
.end method
