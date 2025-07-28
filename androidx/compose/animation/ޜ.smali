.class public final Landroidx/compose/animation/ޜ;
.super Ljava/lang/Object;

# interfaces
.implements Landroidx/compose/animation/ޔ;
.implements Landroidx/compose/runtime/RememberObserver;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000b\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0002\b,\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\b\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0010\b\u0001\u0018\u00002\u00020\u00012\u00020\u0002BG\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u0012\u0006\u0010\u0007\u001a\u00020\b\u0012\u0006\u0010\t\u001a\u00020\n\u0012\u0006\u0010\u000b\u001a\u00020\f\u0012\u0006\u0010\r\u001a\u00020\n\u0012\u0006\u0010\u000e\u001a\u00020\u000f\u0012\u0006\u0010\u0010\u001a\u00020\u0011¢\u0006\u0004\b\u0012\u0010\u0013J\u0010\u0010C\u001a\u00020D2\u0006\u0010E\u001a\u00020FH\u0016J\b\u0010a\u001a\u00020DH\u0016J\b\u0010b\u001a\u00020DH\u0016J\b\u0010c\u001a\u00020DH\u0016R+\u0010\u0010\u001a\u00020\u00112\u0006\u0010\u0014\u001a\u00020\u00118V@VX\u0096\u008e\u0002¢\u0006\u0012\n\u0004\b\u0019\u0010\u001a\u001a\u0004\b\u0015\u0010\u0016\"\u0004\b\u0017\u0010\u0018R+\u0010\r\u001a\u00020\n2\u0006\u0010\u0014\u001a\u00020\n8F@FX\u0086\u008e\u0002¢\u0006\u0012\n\u0004\b\u001f\u0010 \u001a\u0004\b\u001b\u0010\u001c\"\u0004\b\u001d\u0010\u001eR+\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0014\u001a\u00020\u00048F@FX\u0086\u008e\u0002¢\u0006\u0012\n\u0004\b%\u0010 \u001a\u0004\b!\u0010\"\"\u0004\b#\u0010$R+\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0014\u001a\u00020\u00068F@FX\u0086\u008e\u0002¢\u0006\u0012\n\u0004\b*\u0010 \u001a\u0004\b&\u0010\'\"\u0004\b(\u0010)R+\u0010\u0007\u001a\u00020\b2\u0006\u0010\u0014\u001a\u00020\b8F@FX\u0086\u008e\u0002¢\u0006\u0012\n\u0004\b/\u0010 \u001a\u0004\b+\u0010,\"\u0004\b-\u0010.R+\u0010\t\u001a\u00020\n2\u0006\u0010\u0014\u001a\u00020\n8F@FX\u0086\u008e\u0002¢\u0006\u0012\n\u0004\b2\u0010 \u001a\u0004\b0\u0010\u001c\"\u0004\b1\u0010\u001eR+\u0010\u000b\u001a\u00020\f2\u0006\u0010\u0014\u001a\u00020\f8F@FX\u0086\u008e\u0002¢\u0006\u0012\n\u0004\b7\u0010 \u001a\u0004\b3\u00104\"\u0004\b5\u00106R+\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\u0014\u001a\u00020\u000f8F@FX\u0086\u008e\u0002¢\u0006\u0012\n\u0004\b<\u0010 \u001a\u0004\b8\u00109\"\u0004\b:\u0010;R\u001c\u0010=\u001a\u0004\u0018\u00010>X\u0080\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b?\u0010@\"\u0004\bA\u0010BR\u001c\u0010G\u001a\u0004\u0018\u00010\u0000X\u0096\u000e¢\u0006\u000e\n\u0000\u001a\u0004\bH\u0010I\"\u0004\bJ\u0010KR\u0011\u0010L\u001a\u00020\n8F¢\u0006\u0006\u001a\u0004\bM\u0010\u001cR\u001c\u0010N\u001a\u0004\u0018\u00010OX\u0086\u000e¢\u0006\u000e\n\u0000\u001a\u0004\bP\u0010Q\"\u0004\bR\u0010SR/\u0010U\u001a\u0004\u0018\u00010T2\b\u0010\u0014\u001a\u0004\u0018\u00010T8F@FX\u0086\u008e\u0002¢\u0006\u0012\n\u0004\bZ\u0010 \u001a\u0004\bV\u0010W\"\u0004\bX\u0010YR\u0014\u0010[\u001a\u00020\n8BX\u0082\u0004¢\u0006\u0006\u001a\u0004\b\\\u0010\u001cR\u0014\u0010]\u001a\u00020\n8@X\u0080\u0004¢\u0006\u0006\u001a\u0004\b^\u0010\u001cR\u0011\u0010_\u001a\u00020\n8F¢\u0006\u0006\u001a\u0004\b`\u0010\u001c¨\u0006d"
    }
    d2 = {
        "Landroidx/compose/animation/SharedElementInternalState;",
        "Landroidx/compose/animation/LayerRenderer;",
        "Landroidx/compose/runtime/RememberObserver;",
        "sharedElement",
        "Landroidx/compose/animation/SharedElement;",
        "boundsAnimation",
        "Landroidx/compose/animation/BoundsAnimation;",
        "placeHolderSize",
        "Landroidx/compose/animation/SharedTransitionScope$PlaceHolderSize;",
        "renderOnlyWhenVisible",
        "",
        "overlayClip",
        "Landroidx/compose/animation/SharedTransitionScope$OverlayClip;",
        "renderInOverlayDuringTransition",
        "userState",
        "Landroidx/compose/animation/SharedTransitionScope$SharedContentState;",
        "zIndex",
        "",
        "<init>",
        "(Landroidx/compose/animation/SharedElement;Landroidx/compose/animation/BoundsAnimation;Landroidx/compose/animation/SharedTransitionScope$PlaceHolderSize;ZLandroidx/compose/animation/SharedTransitionScope$OverlayClip;ZLandroidx/compose/animation/SharedTransitionScope$SharedContentState;F)V",
        "<set-?>",
        "getZIndex",
        "()F",
        "setZIndex",
        "(F)V",
        "zIndex$delegate",
        "Landroidx/compose/runtime/MutableFloatState;",
        "getRenderInOverlayDuringTransition",
        "()Z",
        "setRenderInOverlayDuringTransition",
        "(Z)V",
        "renderInOverlayDuringTransition$delegate",
        "Landroidx/compose/runtime/MutableState;",
        "getSharedElement",
        "()Landroidx/compose/animation/SharedElement;",
        "setSharedElement",
        "(Landroidx/compose/animation/SharedElement;)V",
        "sharedElement$delegate",
        "getBoundsAnimation",
        "()Landroidx/compose/animation/BoundsAnimation;",
        "setBoundsAnimation",
        "(Landroidx/compose/animation/BoundsAnimation;)V",
        "boundsAnimation$delegate",
        "getPlaceHolderSize",
        "()Landroidx/compose/animation/SharedTransitionScope$PlaceHolderSize;",
        "setPlaceHolderSize",
        "(Landroidx/compose/animation/SharedTransitionScope$PlaceHolderSize;)V",
        "placeHolderSize$delegate",
        "getRenderOnlyWhenVisible",
        "setRenderOnlyWhenVisible",
        "renderOnlyWhenVisible$delegate",
        "getOverlayClip",
        "()Landroidx/compose/animation/SharedTransitionScope$OverlayClip;",
        "setOverlayClip",
        "(Landroidx/compose/animation/SharedTransitionScope$OverlayClip;)V",
        "overlayClip$delegate",
        "getUserState",
        "()Landroidx/compose/animation/SharedTransitionScope$SharedContentState;",
        "setUserState",
        "(Landroidx/compose/animation/SharedTransitionScope$SharedContentState;)V",
        "userState$delegate",
        "clipPathInOverlay",
        "Landroidx/compose/ui/graphics/Path;",
        "getClipPathInOverlay$animation",
        "()Landroidx/compose/ui/graphics/Path;",
        "setClipPathInOverlay$animation",
        "(Landroidx/compose/ui/graphics/Path;)V",
        "drawInOverlay",
        "",
        "drawScope",
        "Landroidx/compose/ui/graphics/drawscope/DrawScope;",
        "parentState",
        "getParentState",
        "()Landroidx/compose/animation/SharedElementInternalState;",
        "setParentState",
        "(Landroidx/compose/animation/SharedElementInternalState;)V",
        "target",
        "getTarget",
        "boundsProvider",
        "Landroidx/compose/animation/BoundsProvider;",
        "getBoundsProvider",
        "()Landroidx/compose/animation/BoundsProvider;",
        "setBoundsProvider",
        "(Landroidx/compose/animation/BoundsProvider;)V",
        "Landroidx/compose/ui/graphics/layer/GraphicsLayer;",
        "layer",
        "getLayer",
        "()Landroidx/compose/ui/graphics/layer/GraphicsLayer;",
        "setLayer",
        "(Landroidx/compose/ui/graphics/layer/GraphicsLayer;)V",
        "layer$delegate",
        "shouldRenderBasedOnTarget",
        "getShouldRenderBasedOnTarget",
        "shouldRenderInOverlay",
        "getShouldRenderInOverlay$animation",
        "shouldRenderInPlace",
        "getShouldRenderInPlace",
        "onRemembered",
        "onForgotten",
        "onAbandoned",
        "animation"
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
        "SMAP\nSharedElement.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SharedElement.kt\nandroidx/compose/animation/SharedElementInternalState\n+ 2 SnapshotFloatState.kt\nandroidx/compose/runtime/PrimitiveSnapshotStateKt__SnapshotFloatStateKt\n+ 3 SnapshotState.kt\nandroidx/compose/runtime/SnapshotStateKt__SnapshotStateKt\n+ 4 Offset.kt\nandroidx/compose/ui/geometry/Offset\n+ 5 InlineClassHelper.kt\nandroidx/compose/ui/util/InlineClassHelperKt\n+ 6 InlineClassHelper.jvm.kt\nandroidx/compose/ui/util/InlineClassHelper_jvmKt\n+ 7 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 8 DrawScope.kt\nandroidx/compose/ui/graphics/drawscope/DrawScopeKt\n*L\n1#1,418:1\n81#2:419\n114#2,2:420\n85#3:422\n117#3,2:423\n85#3:425\n117#3,2:426\n85#3:428\n117#3,2:429\n85#3:431\n117#3,2:432\n85#3:434\n117#3,2:435\n85#3:437\n117#3,2:438\n85#3:440\n117#3,2:441\n85#3:483\n117#3,2:484\n71#4:443\n65#4:444\n73#4:447\n69#4:448\n60#5:445\n70#5:449\n22#6:446\n1#7:450\n221#8,5:451\n249#8,9:456\n120#8,7:465\n259#8,4:472\n120#8,7:476\n*S KotlinDebug\n*F\n+ 1 SharedElement.kt\nandroidx/compose/animation/SharedElementInternalState\n*L\n292#1:419\n292#1:420,2\n294#1:422\n294#1:423,2\n295#1:425\n295#1:426,2\n296#1:428\n296#1:429,2\n297#1:431\n297#1:432,2\n298#1:434\n298#1:435,2\n299#1:437\n299#1:438,2\n300#1:440\n300#1:441,2\n328#1:483\n328#1:484,2\n312#1:443\n312#1:444\n312#1:447\n312#1:448\n312#1:445\n312#1:449\n312#1:446\n313#1:451,5\n313#1:456,9\n313#1:465,7\n313#1:472,4\n314#1:476,7\n*E\n"
    }
.end annotation


# instance fields
.field private final Ϳ:Landroidx/compose/runtime/MutableFloatState;

.field private final Ԩ:Landroidx/compose/runtime/MutableState;

.field private final ԩ:Landroidx/compose/runtime/MutableState;

.field private final Ԫ:Landroidx/compose/runtime/MutableState;

.field private final ԫ:Landroidx/compose/runtime/MutableState;

.field private final Ԭ:Landroidx/compose/runtime/MutableState;

.field private final ԭ:Landroidx/compose/runtime/MutableState;

.field private final Ԯ:Landroidx/compose/runtime/MutableState;

.field private ԯ:Landroidx/compose/ui/graphics/ޝ;

.field private ՠ:Landroidx/compose/animation/ޜ;

.field private ֈ:Landroidx/compose/animation/ރ;

.field private final ֏:Landroidx/compose/runtime/MutableState;


# direct methods
.method public constructor <init>(Landroidx/compose/animation/ޛ;Landroidx/compose/animation/ށ;Landroidx/compose/animation/SharedTransitionScope$Ԩ;ZLandroidx/compose/animation/SharedTransitionScope$Ϳ;ZLandroidx/compose/animation/SharedTransitionScope$ԩ;F)V
    .registers 12

    const/4 v2, 0x2

    const/4 v1, 0x0

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, ""

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, ""

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, ""

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, ""

    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p8}, Landroidx/compose/runtime/PrimitiveSnapshotStateKt;->mutableFloatStateOf(F)Landroidx/compose/runtime/MutableFloatState;

    move-result-object v0

    iput-object v0, p0, Landroidx/compose/animation/ޜ;->Ϳ:Landroidx/compose/runtime/MutableFloatState;

    invoke-static {p6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0, v1, v2, v1}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v0

    iput-object v0, p0, Landroidx/compose/animation/ޜ;->Ԩ:Landroidx/compose/runtime/MutableState;

    invoke-static {p1, v1, v2, v1}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v0

    iput-object v0, p0, Landroidx/compose/animation/ޜ;->ԩ:Landroidx/compose/runtime/MutableState;

    invoke-static {p2, v1, v2, v1}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v0

    iput-object v0, p0, Landroidx/compose/animation/ޜ;->Ԫ:Landroidx/compose/runtime/MutableState;

    invoke-static {p3, v1, v2, v1}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v0

    iput-object v0, p0, Landroidx/compose/animation/ޜ;->ԫ:Landroidx/compose/runtime/MutableState;

    invoke-static {p4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0, v1, v2, v1}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v0

    iput-object v0, p0, Landroidx/compose/animation/ޜ;->Ԭ:Landroidx/compose/runtime/MutableState;

    invoke-static {p5, v1, v2, v1}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v0

    iput-object v0, p0, Landroidx/compose/animation/ޜ;->ԭ:Landroidx/compose/runtime/MutableState;

    invoke-static {p7, v1, v2, v1}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v0

    iput-object v0, p0, Landroidx/compose/animation/ޜ;->Ԯ:Landroidx/compose/runtime/MutableState;

    invoke-static {v1, v1, v2, v1}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v0

    iput-object v0, p0, Landroidx/compose/animation/ޜ;->֏:Landroidx/compose/runtime/MutableState;

    return-void
.end method

.method private ׯ()Z
    .registers 2

    iget-object v0, p0, Landroidx/compose/animation/ޜ;->Ԩ:Landroidx/compose/runtime/MutableState;

    check-cast v0, Landroidx/compose/runtime/State;

    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method private final ؠ()Z
    .registers 3

    invoke-virtual {p0}, Landroidx/compose/animation/ޜ;->Ԩ()Landroidx/compose/animation/ޛ;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/animation/ޛ;->ԯ()Landroidx/compose/animation/ރ;

    move-result-object v0

    iget-object v1, p0, Landroidx/compose/animation/ޜ;->ֈ:Landroidx/compose/animation/ރ;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_20

    iget-object v0, p0, Landroidx/compose/animation/ޜ;->Ԭ:Landroidx/compose/runtime/MutableState;

    check-cast v0, Landroidx/compose/runtime/State;

    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_22

    :cond_20
    const/4 v0, 0x1

    :goto_21
    return v0

    :cond_22
    const/4 v0, 0x0

    goto :goto_21
.end method

.method private ހ()Z
    .registers 2

    invoke-direct {p0}, Landroidx/compose/animation/ޜ;->ؠ()Z

    move-result v0

    if-eqz v0, :cond_26

    invoke-virtual {p0}, Landroidx/compose/animation/ޜ;->Ԩ()Landroidx/compose/animation/ޛ;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/animation/ޛ;->ԫ()Z

    move-result v0

    if-eqz v0, :cond_26

    invoke-direct {p0}, Landroidx/compose/animation/ޜ;->ׯ()Z

    move-result v0

    if-eqz v0, :cond_26

    invoke-virtual {p0}, Landroidx/compose/animation/ޜ;->Ԩ()Landroidx/compose/animation/ޛ;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/animation/ޛ;->Ԩ()Landroidx/compose/animation/ޟ;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/animation/ޟ;->Ϳ()Z

    move-result v0

    if-eqz v0, :cond_26

    const/4 v0, 0x1

    :goto_25
    return v0

    :cond_26
    const/4 v0, 0x0

    goto :goto_25
.end method


# virtual methods
.method public final onAbandoned()V
    .registers 1

    return-void
.end method

.method public final onForgotten()V
    .registers 2

    invoke-virtual {p0}, Landroidx/compose/animation/ޜ;->Ԩ()Landroidx/compose/animation/ޛ;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/animation/ޛ;->Ԩ()Landroidx/compose/animation/ޟ;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroidx/compose/animation/ޟ;->Ϳ(Landroidx/compose/animation/ޜ;)V

    invoke-virtual {p0}, Landroidx/compose/animation/ޜ;->Ԩ()Landroidx/compose/animation/ޛ;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/animation/ޛ;->ֈ()V

    return-void
.end method

.method public final onRemembered()V
    .registers 2

    invoke-virtual {p0}, Landroidx/compose/animation/ޜ;->Ԩ()Landroidx/compose/animation/ޛ;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/animation/ޛ;->Ԩ()Landroidx/compose/animation/ޟ;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroidx/compose/animation/ޟ;->Ԩ(Landroidx/compose/animation/ޜ;)V

    invoke-virtual {p0}, Landroidx/compose/animation/ޜ;->Ԩ()Landroidx/compose/animation/ޛ;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/animation/ޛ;->ֈ()V

    return-void
.end method

.method public final Ϳ()F
    .registers 2

    iget-object v0, p0, Landroidx/compose/animation/ޜ;->Ϳ:Landroidx/compose/runtime/MutableFloatState;

    check-cast v0, Landroidx/compose/runtime/FloatState;

    invoke-interface {v0}, Landroidx/compose/runtime/FloatState;->getFloatValue()F

    move-result v0

    return v0
.end method

.method public final Ϳ(F)V
    .registers 3

    iget-object v0, p0, Landroidx/compose/animation/ޜ;->Ϳ:Landroidx/compose/runtime/MutableFloatState;

    invoke-interface {v0, p1}, Landroidx/compose/runtime/MutableFloatState;->setFloatValue(F)V

    return-void
.end method

.method public final Ϳ(Landroidx/compose/animation/SharedTransitionScope$Ϳ;)V
    .registers 3

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Landroidx/compose/animation/ޜ;->ԭ:Landroidx/compose/runtime/MutableState;

    invoke-interface {v0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final Ϳ(Landroidx/compose/animation/SharedTransitionScope$Ԩ;)V
    .registers 3

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Landroidx/compose/animation/ޜ;->ԫ:Landroidx/compose/runtime/MutableState;

    invoke-interface {v0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final Ϳ(Landroidx/compose/animation/SharedTransitionScope$ԩ;)V
    .registers 3

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Landroidx/compose/animation/ޜ;->Ԯ:Landroidx/compose/runtime/MutableState;

    invoke-interface {v0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final Ϳ(Landroidx/compose/animation/ށ;)V
    .registers 3

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Landroidx/compose/animation/ޜ;->Ԫ:Landroidx/compose/runtime/MutableState;

    invoke-interface {v0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final Ϳ(Landroidx/compose/animation/ރ;)V
    .registers 2

    iput-object p1, p0, Landroidx/compose/animation/ޜ;->ֈ:Landroidx/compose/animation/ރ;

    return-void
.end method

.method public final Ϳ(Landroidx/compose/animation/ޛ;)V
    .registers 3

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Landroidx/compose/animation/ޜ;->ԩ:Landroidx/compose/runtime/MutableState;

    invoke-interface {v0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final Ϳ(Landroidx/compose/animation/ޜ;)V
    .registers 2

    iput-object p1, p0, Landroidx/compose/animation/ޜ;->ՠ:Landroidx/compose/animation/ޜ;

    return-void
.end method

.method public final Ϳ(Landroidx/compose/ui/graphics/ޝ;)V
    .registers 2

    iput-object p1, p0, Landroidx/compose/animation/ޜ;->ԯ:Landroidx/compose/ui/graphics/ޝ;

    return-void
.end method

.method public final Ϳ(Landroidx/compose/ui/ਵ;)V
    .registers 3

    iget-object v0, p0, Landroidx/compose/animation/ޜ;->֏:Landroidx/compose/runtime/MutableState;

    invoke-interface {v0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final Ϳ(Landroidx/compose/ui/ଜ;)V
    .registers 11

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/compose/animation/ޜ;->ֈ()Landroidx/compose/ui/ਵ;

    move-result-object v1

    if-nez v1, :cond_c

    :cond_b
    :goto_b
    return-void

    :cond_c
    invoke-direct {p0}, Landroidx/compose/animation/ޜ;->ހ()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-virtual {p0}, Landroidx/compose/animation/ޜ;->Ԩ()Landroidx/compose/animation/ޛ;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/animation/ޛ;->Ԯ()Landroidx/compose/ui/ղ;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-virtual {p0}, Landroidx/compose/animation/ޜ;->Ԩ()Landroidx/compose/animation/ޛ;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/animation/ޛ;->Ԯ()Landroidx/compose/ui/ղ;

    move-result-object v0

    if-eqz v0, :cond_89

    invoke-virtual {v0}, Landroidx/compose/ui/ղ;->Ԯ()J

    move-result-wide v2

    invoke-static {v2, v3}, Landroidx/compose/ui/ଳ;->Ԯ(J)Landroidx/compose/ui/ଳ;

    move-result-object v0

    :goto_2e
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroidx/compose/ui/ଳ;->Ϳ()J

    move-result-wide v2

    const/16 v0, 0x20

    shr-long v4, v2, v0

    long-to-int v0, v4

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    long-to-int v2, v2

    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v2

    iget-object v3, p0, Landroidx/compose/animation/ޜ;->ԯ:Landroidx/compose/ui/graphics/ޝ;

    if-eqz v3, :cond_a6

    sget-object v4, Landroidx/compose/ui/graphics/ؠ;->Ϳ:Landroidx/compose/ui/graphics/ؠ$Ϳ;

    invoke-static {}, Landroidx/compose/ui/graphics/ؠ;->Ԩ()I

    move-result v4

    invoke-interface {p1}, Landroidx/compose/ui/ଜ;->ԫ()Landroidx/compose/ui/Ƃ;

    move-result-object v5

    invoke-interface {v5}, Landroidx/compose/ui/Ƃ;->Ԩ()J

    move-result-wide v6

    invoke-interface {v5}, Landroidx/compose/ui/Ƃ;->Ϳ()Landroidx/compose/ui/graphics/֏;

    move-result-object v8

    invoke-interface {v8}, Landroidx/compose/ui/graphics/֏;->Ϳ()V

    :try_start_5c
    invoke-interface {v5}, Landroidx/compose/ui/Ƃ;->ԩ()Landroidx/compose/ui/ຜ;

    move-result-object v8

    invoke-interface {v8, v3, v4}, Landroidx/compose/ui/ຜ;->Ϳ(Landroidx/compose/ui/graphics/ޝ;I)V

    invoke-interface {p1}, Landroidx/compose/ui/ଜ;->ԫ()Landroidx/compose/ui/Ƃ;

    move-result-object v3

    invoke-interface {v3}, Landroidx/compose/ui/Ƃ;->ԩ()Landroidx/compose/ui/ຜ;

    move-result-object v3

    invoke-interface {v3, v0, v2}, Landroidx/compose/ui/ຜ;->Ϳ(FF)V
    :try_end_6e
    .catchall {:try_start_5c .. :try_end_6e} :catchall_9a

    :try_start_6e
    invoke-static {p1, v1}, Landroidx/compose/ui/Ⴚ;->Ϳ(Landroidx/compose/ui/ଜ;Landroidx/compose/ui/ਵ;)V
    :try_end_71
    .catchall {:try_start_6e .. :try_end_71} :catchall_8b

    :try_start_71
    invoke-interface {p1}, Landroidx/compose/ui/ଜ;->ԫ()Landroidx/compose/ui/Ƃ;

    move-result-object v1

    invoke-interface {v1}, Landroidx/compose/ui/Ƃ;->ԩ()Landroidx/compose/ui/ຜ;

    move-result-object v1

    neg-float v0, v0

    neg-float v2, v2

    invoke-interface {v1, v0, v2}, Landroidx/compose/ui/ຜ;->Ϳ(FF)V
    :try_end_7e
    .catchall {:try_start_71 .. :try_end_7e} :catchall_9a

    invoke-interface {v5}, Landroidx/compose/ui/Ƃ;->Ϳ()Landroidx/compose/ui/graphics/֏;

    move-result-object v0

    invoke-interface {v0}, Landroidx/compose/ui/graphics/֏;->Ԩ()V

    invoke-interface {v5, v6, v7}, Landroidx/compose/ui/Ƃ;->Ϳ(J)V

    goto :goto_b

    :cond_89
    const/4 v0, 0x0

    goto :goto_2e

    :catchall_8b
    move-exception v1

    :try_start_8c
    invoke-interface {p1}, Landroidx/compose/ui/ଜ;->ԫ()Landroidx/compose/ui/Ƃ;

    move-result-object v3

    invoke-interface {v3}, Landroidx/compose/ui/Ƃ;->ԩ()Landroidx/compose/ui/ຜ;

    move-result-object v3

    neg-float v0, v0

    neg-float v2, v2

    invoke-interface {v3, v0, v2}, Landroidx/compose/ui/ຜ;->Ϳ(FF)V

    throw v1
    :try_end_9a
    .catchall {:try_start_8c .. :try_end_9a} :catchall_9a

    :catchall_9a
    move-exception v0

    invoke-interface {v5}, Landroidx/compose/ui/Ƃ;->Ϳ()Landroidx/compose/ui/graphics/֏;

    move-result-object v1

    invoke-interface {v1}, Landroidx/compose/ui/graphics/֏;->Ԩ()V

    invoke-interface {v5, v6, v7}, Landroidx/compose/ui/Ƃ;->Ϳ(J)V

    throw v0

    :cond_a6
    invoke-interface {p1}, Landroidx/compose/ui/ଜ;->ԫ()Landroidx/compose/ui/Ƃ;

    move-result-object v3

    invoke-interface {v3}, Landroidx/compose/ui/Ƃ;->ԩ()Landroidx/compose/ui/ຜ;

    move-result-object v3

    invoke-interface {v3, v0, v2}, Landroidx/compose/ui/ຜ;->Ϳ(FF)V

    :try_start_b1
    invoke-static {p1, v1}, Landroidx/compose/ui/Ⴚ;->Ϳ(Landroidx/compose/ui/ଜ;Landroidx/compose/ui/ਵ;)V
    :try_end_b4
    .catchall {:try_start_b1 .. :try_end_b4} :catchall_c3

    invoke-interface {p1}, Landroidx/compose/ui/ଜ;->ԫ()Landroidx/compose/ui/Ƃ;

    move-result-object v1

    invoke-interface {v1}, Landroidx/compose/ui/Ƃ;->ԩ()Landroidx/compose/ui/ຜ;

    move-result-object v1

    neg-float v0, v0

    neg-float v2, v2

    invoke-interface {v1, v0, v2}, Landroidx/compose/ui/ຜ;->Ϳ(FF)V

    goto/16 :goto_b

    :catchall_c3
    move-exception v1

    invoke-interface {p1}, Landroidx/compose/ui/ଜ;->ԫ()Landroidx/compose/ui/Ƃ;

    move-result-object v3

    invoke-interface {v3}, Landroidx/compose/ui/Ƃ;->ԩ()Landroidx/compose/ui/ຜ;

    move-result-object v3

    neg-float v0, v0

    neg-float v2, v2

    invoke-interface {v3, v0, v2}, Landroidx/compose/ui/ຜ;->Ϳ(FF)V

    throw v1
.end method

.method public final Ϳ(Z)V
    .registers 4

    iget-object v0, p0, Landroidx/compose/animation/ޜ;->Ԩ:Landroidx/compose/runtime/MutableState;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-interface {v0, v1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final Ԩ()Landroidx/compose/animation/ޛ;
    .registers 2

    iget-object v0, p0, Landroidx/compose/animation/ޜ;->ԩ:Landroidx/compose/runtime/MutableState;

    check-cast v0, Landroidx/compose/runtime/State;

    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/animation/ޛ;

    return-object v0
.end method

.method public final Ԩ(Z)V
    .registers 4

    iget-object v0, p0, Landroidx/compose/animation/ޜ;->Ԭ:Landroidx/compose/runtime/MutableState;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-interface {v0, v1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final ԩ()Landroidx/compose/animation/ށ;
    .registers 2

    iget-object v0, p0, Landroidx/compose/animation/ޜ;->Ԫ:Landroidx/compose/runtime/MutableState;

    check-cast v0, Landroidx/compose/runtime/State;

    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/animation/ށ;

    return-object v0
.end method

.method public final Ԫ()Landroidx/compose/animation/SharedTransitionScope$Ԩ;
    .registers 2

    iget-object v0, p0, Landroidx/compose/animation/ޜ;->ԫ:Landroidx/compose/runtime/MutableState;

    check-cast v0, Landroidx/compose/runtime/State;

    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/animation/SharedTransitionScope$Ԩ;

    return-object v0
.end method

.method public final ԫ()Landroidx/compose/animation/SharedTransitionScope$Ϳ;
    .registers 2

    iget-object v0, p0, Landroidx/compose/animation/ޜ;->ԭ:Landroidx/compose/runtime/MutableState;

    check-cast v0, Landroidx/compose/runtime/State;

    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/animation/SharedTransitionScope$Ϳ;

    return-object v0
.end method

.method public final Ԭ()Landroidx/compose/animation/SharedTransitionScope$ԩ;
    .registers 2

    iget-object v0, p0, Landroidx/compose/animation/ޜ;->Ԯ:Landroidx/compose/runtime/MutableState;

    check-cast v0, Landroidx/compose/runtime/State;

    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/animation/SharedTransitionScope$ԩ;

    return-object v0
.end method

.method public final ԭ()Landroidx/compose/ui/graphics/ޝ;
    .registers 2

    iget-object v0, p0, Landroidx/compose/animation/ޜ;->ԯ:Landroidx/compose/ui/graphics/ޝ;

    return-object v0
.end method

.method public final Ԯ()Landroidx/compose/animation/ޜ;
    .registers 2

    iget-object v0, p0, Landroidx/compose/animation/ޜ;->ՠ:Landroidx/compose/animation/ޜ;

    return-object v0
.end method

.method public final ԯ()Z
    .registers 2

    invoke-virtual {p0}, Landroidx/compose/animation/ޜ;->ԩ()Landroidx/compose/animation/ށ;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/animation/ށ;->ԩ()Z

    move-result v0

    return v0
.end method

.method public final ՠ()Landroidx/compose/animation/ރ;
    .registers 2

    iget-object v0, p0, Landroidx/compose/animation/ޜ;->ֈ:Landroidx/compose/animation/ރ;

    return-object v0
.end method

.method public final ֈ()Landroidx/compose/ui/ਵ;
    .registers 2

    iget-object v0, p0, Landroidx/compose/animation/ޜ;->֏:Landroidx/compose/runtime/MutableState;

    check-cast v0, Landroidx/compose/runtime/State;

    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/ਵ;

    return-object v0
.end method

.method public final ֏()Z
    .registers 2

    invoke-virtual {p0}, Landroidx/compose/animation/ޜ;->Ԩ()Landroidx/compose/animation/ޛ;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/animation/ޛ;->ԫ()Z

    move-result v0

    if-eqz v0, :cond_16

    invoke-direct {p0}, Landroidx/compose/animation/ޜ;->ހ()Z

    move-result v0

    if-nez v0, :cond_18

    invoke-direct {p0}, Landroidx/compose/animation/ޜ;->ؠ()Z

    move-result v0

    if-eqz v0, :cond_18

    :cond_16
    const/4 v0, 0x1

    :goto_17
    return v0

    :cond_18
    const/4 v0, 0x0

    goto :goto_17
.end method
