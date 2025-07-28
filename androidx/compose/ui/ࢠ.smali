.class public final Landroidx/compose/ui/ࢠ;
.super Ljava/lang/Object;

# interfaces
.implements Landroidx/compose/ui/ࢌ;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x1
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\b\u0007\u0018\u00002\u00020\u0001B\u001f\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0003¢\u0006\u0004\b\u0006\u0010\u0007J)\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\f2\u0012\u0010\r\u001a\u000e\u0012\n\u0012\b\u0012\u0004\u0012\u00020\u00100\u000f0\u000eH\u0017¢\u0006\u0002\u0010\u0011R\u0010\u0010\u0002\u001a\u00020\u0003X\u0082\u0004¢\u0006\u0004\n\u0002\u0010\bR\u0010\u0010\u0004\u001a\u00020\u0003X\u0082\u0004¢\u0006\u0004\n\u0002\u0010\bR\u0010\u0010\u0005\u001a\u00020\u0003X\u0082\u0004¢\u0006\u0004\n\u0002\u0010\b¨\u0006\u0012²\u0006\u0010\u0010\u0013\u001a\b\u0012\u0004\u0012\u00020\u00140\u000fX\u008a\u0084\u0002"
    }
    d2 = {
        "Landroidx/compose/foundation/DefaultContextMenuRepresentation;",
        "Landroidx/compose/foundation/ContextMenuRepresentation;",
        "backgroundColor",
        "Landroidx/compose/ui/graphics/Color;",
        "textColor",
        "itemHoverColor",
        "<init>",
        "(JJJLkotlin/jvm/internal/DefaultConstructorMarker;)V",
        "J",
        "Representation",
        "",
        "state",
        "Landroidx/compose/foundation/ContextMenuState;",
        "items",
        "Lkotlin/Function0;",
        "",
        "Landroidx/compose/foundation/ContextMenuItem;",
        "(Landroidx/compose/foundation/ContextMenuState;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V",
        "foundation",
        "components",
        "Landroidx/compose/foundation/text/contextmenu/data/TextContextMenuItemWithComposableLeadingIcon;"
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
        "SMAP\nBasicContextMenuRepresentation.desktop.kt\nKotlin\n*S Kotlin\n*F\n+ 1 BasicContextMenuRepresentation.desktop.kt\nandroidx/compose/foundation/DefaultContextMenuRepresentation\n+ 2 Composer.kt\nandroidx/compose/runtime/ComposerKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 4 SnapshotState.kt\nandroidx/compose/runtime/SnapshotStateKt__SnapshotStateKt\n*L\n1#1,167:1\n1282#2,6:168\n1282#2,6:174\n1282#2,6:180\n1563#3:186\n1634#3,3:187\n85#4:190\n*S KotlinDebug\n*F\n+ 1 BasicContextMenuRepresentation.desktop.kt\nandroidx/compose/foundation/DefaultContextMenuRepresentation\n*L\n75#1:168,6\n82#1:174,6\n94#1:180,6\n84#1:186\n84#1:187,3\n82#1:190\n*E\n"
    }
.end annotation


# instance fields
.field private final Ϳ:J

.field private final Ԩ:J

.field private final ԩ:J


# direct methods
.method private constructor <init>(JJJ)V
    .registers 8

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Landroidx/compose/ui/ࢠ;->Ϳ:J

    iput-wide p3, p0, Landroidx/compose/ui/ࢠ;->Ԩ:J

    iput-wide p5, p0, Landroidx/compose/ui/ࢠ;->ԩ:J

    return-void
.end method

.method public synthetic constructor <init>(JJJB)V
    .registers 9

    invoke-direct/range {p0 .. p6}, Landroidx/compose/ui/ࢠ;-><init>(JJJ)V

    return-void
.end method

.method private static final Ϳ(Lkotlin/jvm/functions/Function0;)Ljava/util/List;
    .registers 7

    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v0, v2}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_17
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_34

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/ࢆ;

    new-instance v3, Landroidx/compose/ui/ړ;

    invoke-virtual {v0}, Landroidx/compose/ui/ࢆ;->Ϳ()Ljava/lang/String;

    move-result-object v4

    invoke-custom {v0}, call_site_498("invoke", (Landroidx/compose/ui/ࢆ;)Lkotlin/jvm/functions/Function1;, (Ljava/lang/Object;)Ljava/lang/Object;, invoke-static@Landroidx/compose/ui/ࢠ;->Ϳ(Landroidx/compose/ui/ࢆ;Landroidx/compose/ui/ߒ;)Lkotlin/Unit;, (Landroidx/compose/ui/ߒ;)Lkotlin/Unit;)@Ljava/lang/invoke/LambdaMetafactory;->metafactory(Ljava/lang/invoke/MethodHandles$Lookup;Ljava/lang/String;Ljava/lang/invoke/MethodType;Ljava/lang/invoke/MethodType;Ljava/lang/invoke/MethodHandle;Ljava/lang/invoke/MethodType;)Ljava/lang/invoke/CallSite;

    move-result-object v5

    invoke-direct {v3, v0, v4, v5}, Landroidx/compose/ui/ړ;-><init>(Landroidx/compose/ui/ࢆ;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    invoke-interface {v1, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_17

    :cond_34
    check-cast v1, Ljava/util/List;

    return-object v1
.end method

.method private static final Ϳ(Landroidx/compose/ui/ࢆ;Landroidx/compose/ui/ߒ;)Lkotlin/Unit;
    .registers 3

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/compose/ui/ࢆ;->Ԩ()Lkotlin/jvm/functions/Function0;

    move-result-object v0

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method private static final Ϳ(Landroidx/compose/ui/ࢠ;Landroidx/compose/ui/ࢍ;Lkotlin/jvm/functions/Function0;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .registers 7

    or-int/lit8 v0, p3, 0x1

    invoke-static {v0}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result v0

    invoke-virtual {p0, p1, p2, p4, v0}, Landroidx/compose/ui/ࢠ;->Ϳ(Landroidx/compose/ui/ࢍ;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method


# virtual methods
.method public final Ϳ(Landroidx/compose/ui/ࢍ;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V
    .registers 27
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Landroidx/compose/runtime/ComposableTarget;
        applier = "androidx.compose.ui.UiComposable"
    .end annotation

    const-string v4, ""

    move-object/from16 v0, p1

    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, ""

    move-object/from16 v0, p2

    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const v4, 0x49157189

    move-object/from16 v0, p3

    invoke-interface {v0, v4}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v21

    and-int/lit8 v4, p4, 0x6

    if-nez v4, :cond_227

    move-object/from16 v0, v21

    move-object/from16 v1, p1

    invoke-interface {v0, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1ff

    const/4 v4, 0x4

    :goto_26
    or-int v5, p4, v4

    :goto_28
    and-int/lit8 v4, p4, 0x30

    if-nez v4, :cond_39

    move-object/from16 v0, v21

    move-object/from16 v1, p2

    invoke-interface {v0, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_202

    const/16 v4, 0x20

    :goto_38
    or-int/2addr v5, v4

    :cond_39
    move/from16 v0, p4

    and-int/lit16 v4, v0, 0x180

    if-nez v4, :cond_224

    invoke-interface/range {v21 .. v22}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_206

    const/16 v4, 0x100

    :goto_47
    or-int/2addr v4, v5

    :goto_48
    and-int/lit16 v5, v4, 0x93

    const/16 v6, 0x92

    if-ne v5, v6, :cond_54

    invoke-interface/range {v21 .. v21}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v5

    if-nez v5, :cond_220

    :cond_54
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v5

    if-eqz v5, :cond_63

    const v5, 0x49157189

    const/4 v6, -0x1

    const-string v7, "androidx.compose.foundation.DefaultContextMenuRepresentation.Representation (BasicContextMenuRepresentation.desktop.kt:71)"

    invoke-static {v5, v4, v6, v7}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_63
    invoke-virtual/range {p1 .. p1}, Landroidx/compose/ui/ࢍ;->Ϳ()Landroidx/compose/ui/ࢍ$Ϳ;

    move-result-object v20

    move-object/from16 v0, v20

    instance-of v5, v0, Landroidx/compose/ui/ࢍ$Ϳ$Ԩ;

    if-eqz v5, :cond_214

    const v5, -0x299485e3

    move-object/from16 v0, v21

    invoke-interface {v0, v5}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    and-int/lit8 v4, v4, 0xe

    const/4 v5, 0x4

    if-ne v4, v5, :cond_20a

    const/4 v4, 0x1

    :goto_7b
    invoke-interface/range {v21 .. v21}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v5

    if-nez v4, :cond_89

    sget-object v4, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v4}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v4

    if-ne v5, v4, :cond_20d

    :cond_89
    new-instance v4, Landroidx/compose/ui/ࢡ;

    move-object/from16 v0, p1

    invoke-direct {v4, v0}, Landroidx/compose/ui/ࢡ;-><init>(Landroidx/compose/ui/ࢍ;)V

    move-object/from16 v0, v21

    invoke-interface {v0, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    :goto_95
    check-cast v4, Landroidx/compose/ui/ࢡ;

    invoke-interface/range {v21 .. v21}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v5

    sget-object v6, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v6}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v6

    if-ne v5, v6, :cond_b0

    invoke-custom/range {p2 .. p2}, call_site_3815("invoke", (Lkotlin/jvm/functions/Function0;)Lkotlin/jvm/functions/Function0;, ()Ljava/lang/Object;, invoke-static@Landroidx/compose/ui/ࢠ;->Ϳ(Lkotlin/jvm/functions/Function0;)Ljava/util/List;, ()Ljava/util/List;)@Ljava/lang/invoke/LambdaMetafactory;->metafactory(Ljava/lang/invoke/MethodHandles$Lookup;Ljava/lang/String;Ljava/lang/invoke/MethodType;Ljava/lang/invoke/MethodType;Ljava/lang/invoke/MethodHandle;Ljava/lang/invoke/MethodType;)Ljava/lang/invoke/CallSite;

    move-result-object v5

    invoke-static {v5}, Landroidx/compose/runtime/SnapshotStateKt;->derivedStateOf(Lkotlin/jvm/functions/Function0;)Landroidx/compose/runtime/State;

    move-result-object v5

    move-object/from16 v0, v21

    invoke-interface {v0, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_b0
    move-object/from16 v19, v5

    check-cast v19, Landroidx/compose/runtime/State;

    move-object/from16 v0, p0

    iget-wide v6, v0, Landroidx/compose/ui/ࢠ;->Ϳ:J

    move-object/from16 v0, p0

    iget-wide v8, v0, Landroidx/compose/ui/ࢠ;->Ԩ:J

    move-object/from16 v0, p0

    iget-wide v10, v0, Landroidx/compose/ui/ࢠ;->ԩ:J

    move-object/from16 v0, v21

    invoke-interface {v0, v6, v7}, Landroidx/compose/runtime/Composer;->changed(J)Z

    move-result v5

    move-object/from16 v0, v21

    invoke-interface {v0, v8, v9}, Landroidx/compose/runtime/Composer;->changed(J)Z

    move-result v6

    or-int/2addr v5, v6

    move-object/from16 v0, v21

    invoke-interface {v0, v10, v11}, Landroidx/compose/runtime/Composer;->changed(J)Z

    move-result v6

    or-int/2addr v6, v5

    invoke-interface/range {v21 .. v21}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v5

    if-nez v6, :cond_e2

    sget-object v6, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v6}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v6

    if-ne v5, v6, :cond_10e

    :cond_e2
    new-instance v5, Landroidx/compose/ui/ࢄ;

    move-object/from16 v0, p0

    iget-wide v6, v0, Landroidx/compose/ui/ࢠ;->Ϳ:J

    move-object/from16 v0, p0

    iget-wide v8, v0, Landroidx/compose/ui/ࢠ;->Ԩ:J

    sget-object v10, Landroidx/compose/ui/graphics/ހ;->Ϳ:Landroidx/compose/ui/graphics/ހ$Ϳ;

    invoke-static {}, Landroidx/compose/ui/graphics/ހ;->ՠ()J

    move-result-wide v10

    sget-object v12, Landroidx/compose/ui/graphics/ހ;->Ϳ:Landroidx/compose/ui/graphics/ހ$Ϳ;

    invoke-static {}, Landroidx/compose/ui/graphics/ހ;->ՠ()J

    move-result-wide v12

    sget-object v14, Landroidx/compose/ui/graphics/ހ;->Ϳ:Landroidx/compose/ui/graphics/ހ$Ϳ;

    invoke-static {}, Landroidx/compose/ui/graphics/ހ;->ՠ()J

    move-result-wide v14

    move-object/from16 v0, p0

    iget-wide v0, v0, Landroidx/compose/ui/ࢠ;->ԩ:J

    move-wide/from16 v16, v0

    const/16 v18, 0x0

    invoke-direct/range {v5 .. v18}, Landroidx/compose/ui/ࢄ;-><init>(JJJJJJB)V

    move-object/from16 v0, v21

    invoke-interface {v0, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_10e
    move-object v13, v5

    check-cast v13, Landroidx/compose/ui/ࢄ;

    move-object v14, v4

    check-cast v14, Landroidx/compose/ui/ߒ;

    invoke-interface/range {v19 .. v19}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v4

    move-object v15, v4

    check-cast v15, Ljava/util/List;

    move-object/from16 v4, v20

    check-cast v4, Landroidx/compose/ui/ࢍ$Ϳ$Ԩ;

    invoke-virtual {v4}, Landroidx/compose/ui/ࢍ$Ϳ$Ԩ;->Ϳ()Landroidx/compose/ui/ղ;

    move-result-object v4

    invoke-virtual {v4}, Landroidx/compose/ui/ղ;->ՠ()J

    move-result-wide v5

    sget-object v4, Landroidx/compose/ui/unit/Ԯ;->Ϳ:Landroidx/compose/ui/unit/Ԯ$Ϳ;

    invoke-static {}, Landroidx/compose/ui/unit/Ԯ;->Ԩ()J

    sget-object v4, Landroidx/compose/ui/Ʌ;->Ϳ:Landroidx/compose/ui/Ʌ$Ϳ;

    invoke-static {}, Landroidx/compose/ui/Ʌ$Ϳ;->ԯ()Landroidx/compose/ui/Ʌ;

    move-result-object v10

    const/high16 v4, 0x40800000  # 4.0f

    invoke-static {v4}, Landroidx/compose/ui/unit/Ԭ;->ԩ(F)F

    move-result v7

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v4

    if-eqz v4, :cond_148

    const v4, 0xc02bca5

    const/4 v8, 0x0

    const/4 v9, -0x1

    const-string v11, "androidx.compose.ui.window.rememberPopupPositionProviderAtPosition (DesktopPopup.desktop.kt:103)"

    invoke-static {v4, v8, v9, v11}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_148
    const v4, 0x16464827

    move-object/from16 v0, v21

    invoke-interface {v0, v4}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-static {}, Landroidx/compose/ui/ଞ;->Ԫ()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v4

    check-cast v4, Landroidx/compose/runtime/CompositionLocal;

    move-object/from16 v0, v21

    invoke-interface {v0, v4}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/compose/ui/unit/ԩ;

    const-wide/16 v8, 0x0

    invoke-static {v8, v9}, Landroidx/compose/ui/unit/Ԯ;->Ϳ(J)F

    move-result v8

    invoke-interface {v4, v8}, Landroidx/compose/ui/unit/ԩ;->Ϳ(F)F

    move-result v8

    const-wide/16 v16, 0x0

    invoke-static/range {v16 .. v17}, Landroidx/compose/ui/unit/Ԯ;->Ԩ(J)F

    move-result v9

    invoke-interface {v4, v9}, Landroidx/compose/ui/unit/ԩ;->Ϳ(F)F

    move-result v9

    invoke-static {v8}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v8

    int-to-long v0, v8

    move-wide/from16 v16, v0

    invoke-static {v9}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v8

    int-to-long v8, v8

    const/16 v11, 0x20

    shl-long v16, v16, v11

    const-wide v18, 0xffffffffL

    and-long v8, v8, v18

    or-long v8, v8, v16

    invoke-static {v8, v9}, Landroidx/compose/ui/ଳ;->ԭ(J)J

    move-result-wide v8

    invoke-interface {v4, v7}, Landroidx/compose/ui/unit/ԩ;->Ԩ(F)I

    move-result v11

    move-object/from16 v0, v21

    invoke-interface {v0, v5, v6}, Landroidx/compose/runtime/Composer;->changed(J)Z

    move-result v4

    if-eqz v4, :cond_210

    const/4 v4, 0x1

    :goto_19c
    move-object/from16 v0, v21

    invoke-interface {v0, v8, v9}, Landroidx/compose/runtime/Composer;->changed(J)Z

    move-result v7

    or-int/2addr v7, v4

    move-object/from16 v0, v21

    invoke-interface {v0, v10}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_212

    const/4 v4, 0x1

    :goto_1ac
    or-int/2addr v4, v7

    move-object/from16 v0, v21

    invoke-interface {v0, v11}, Landroidx/compose/runtime/Composer;->changed(I)Z

    move-result v7

    or-int/2addr v7, v4

    invoke-interface/range {v21 .. v21}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v4

    if-nez v7, :cond_1c2

    sget-object v7, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v7}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v7

    if-ne v4, v7, :cond_1ce

    :cond_1c2
    new-instance v4, Landroidx/compose/ui/window/ޑ;

    const/4 v7, 0x1

    const/4 v12, 0x0

    invoke-direct/range {v4 .. v12}, Landroidx/compose/ui/window/ޑ;-><init>(JZJLandroidx/compose/ui/Ʌ;IB)V

    move-object/from16 v0, v21

    invoke-interface {v0, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_1ce
    check-cast v4, Landroidx/compose/ui/window/ޑ;

    invoke-interface/range {v21 .. v21}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    move-object v6, v4

    check-cast v6, Landroidx/compose/ui/window/ސ;

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object v4, v14

    move-object v5, v15

    move-object v7, v13

    move-object/from16 v8, v21

    invoke-static/range {v4 .. v10}, Landroidx/compose/ui/ޓ;->Ϳ(Landroidx/compose/ui/ߒ;Ljava/util/List;Landroidx/compose/ui/window/ސ;Landroidx/compose/ui/ࢄ;Landroidx/compose/runtime/Composer;II)V

    invoke-interface/range {v21 .. v21}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    :goto_1e3
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v4

    if-eqz v4, :cond_1e9

    :cond_1e9
    :goto_1e9
    invoke-interface/range {v21 .. v21}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v4

    if-eqz v4, :cond_1fe

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move/from16 v3, p4

    invoke-custom {v0, v1, v2, v3}, call_site_2903("invoke", (Landroidx/compose/ui/ࢠ;Landroidx/compose/ui/ࢍ;Lkotlin/jvm/functions/Function0;I)Lkotlin/jvm/functions/Function2;, (Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;, invoke-static@Landroidx/compose/ui/ࢠ;->Ϳ(Landroidx/compose/ui/ࢠ;Landroidx/compose/ui/ࢍ;Lkotlin/jvm/functions/Function0;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;, (Landroidx/compose/runtime/Composer;Ljava/lang/Integer;)Lkotlin/Unit;)@Ljava/lang/invoke/LambdaMetafactory;->metafactory(Ljava/lang/invoke/MethodHandles$Lookup;Ljava/lang/String;Ljava/lang/invoke/MethodType;Ljava/lang/invoke/MethodType;Ljava/lang/invoke/MethodHandle;Ljava/lang/invoke/MethodType;)Ljava/lang/invoke/CallSite;

    move-result-object v5

    invoke-interface {v4, v5}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :cond_1fe
    return-void

    :cond_1ff
    const/4 v4, 0x2

    goto/16 :goto_26

    :cond_202
    const/16 v4, 0x10

    goto/16 :goto_38

    :cond_206
    const/16 v4, 0x80

    goto/16 :goto_47

    :cond_20a
    const/4 v4, 0x0

    goto/16 :goto_7b

    :cond_20d
    move-object v4, v5

    goto/16 :goto_95

    :cond_210
    const/4 v4, 0x0

    goto :goto_19c

    :cond_212
    const/4 v4, 0x0

    goto :goto_1ac

    :cond_214
    const v4, -0x297f7747

    move-object/from16 v0, v21

    invoke-interface {v0, v4}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-interface/range {v21 .. v21}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    goto :goto_1e3

    :cond_220
    invoke-interface/range {v21 .. v21}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    goto :goto_1e9

    :cond_224
    move v4, v5

    goto/16 :goto_48

    :cond_227
    move/from16 v5, p4

    goto/16 :goto_28
.end method
