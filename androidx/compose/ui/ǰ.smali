.class final Landroidx/compose/ui/ǰ;
.super Ljava/lang/Object;

# interfaces
.implements Landroidx/compose/runtime/saveable/SaveableStateHolder;
.implements Landroidx/compose/runtime/saveable/SaveableStateRegistry;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/ui/ǰ$Ϳ;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000P\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0010$\n\u0002\u0010\u000e\n\u0002\u0010 \n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u000b\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\b\u0002\u0018\u0000  2\u00020\u00012\u00020\u0002:\u0001 B\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0001\u0012\u0006\u0010\u0004\u001a\u00020\u0002¢\u0006\u0004\b\u0005\u0010\u0006B9\b\u0016\u0012\b\u0010\u0007\u001a\u0004\u0018\u00010\u0001\u0012\u001c\u0010\b\u001a\u0018\u0012\u0004\u0012\u00020\n\u0012\f\u0012\n\u0012\u0006\u0012\u0004\u0018\u00010\f0\u000b\u0018\u00010\t\u0012\u0006\u0010\u0004\u001a\u00020\u0002¢\u0006\u0004\b\u0005\u0010\rJ\u001c\u0010\u0010\u001a\u0016\u0012\u0004\u0012\u00020\n\u0012\f\u0012\n\u0012\u0006\u0012\u0004\u0018\u00010\f0\u000b0\tH\u0016J(\u0010\u0011\u001a\u00020\u00122\u0006\u0010\u0013\u001a\u00020\f2\u0011\u0010\u0014\u001a\r\u0012\u0004\u0012\u00020\u00120\u0015¢\u0006\u0002\b\u0016H\u0017¢\u0006\u0002\u0010\u0017J\u0010\u0010\u0018\u001a\u00020\u00122\u0006\u0010\u0013\u001a\u00020\fH\u0016J\u0011\u0010\u0019\u001a\u00020\u001a2\u0006\u0010\u001b\u001a\u00020\fH\u0096\u0001J\u0013\u0010\u001c\u001a\u0004\u0018\u00010\f2\u0006\u0010\u0013\u001a\u00020\nH\u0096\u0001J!\u0010\u001d\u001a\u00020\u001e2\u0006\u0010\u0013\u001a\u00020\n2\u000e\u0010\u001f\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\f0\u0015H\u0096\u0001R\u000e\u0010\u0003\u001a\u00020\u0001X\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0002X\u0082\u0004¢\u0006\u0002\n\u0000R\u0014\u0010\u000e\u001a\b\u0012\u0004\u0012\u00020\f0\u000fX\u0082\u0004¢\u0006\u0002\n\u0000¨\u0006!"
    }
    d2 = {
        "Landroidx/compose/foundation/lazy/layout/LazySaveableStateHolder;",
        "Landroidx/compose/runtime/saveable/SaveableStateRegistry;",
        "Landroidx/compose/runtime/saveable/SaveableStateHolder;",
        "wrappedRegistry",
        "wrappedHolder",
        "<init>",
        "(Landroidx/compose/runtime/saveable/SaveableStateRegistry;Landroidx/compose/runtime/saveable/SaveableStateHolder;)V",
        "parentRegistry",
        "restoredValues",
        "",
        "",
        "",
        "",
        "(Landroidx/compose/runtime/saveable/SaveableStateRegistry;Ljava/util/Map;Landroidx/compose/runtime/saveable/SaveableStateHolder;)V",
        "previouslyComposedKeys",
        "Landroidx/collection/MutableScatterSet;",
        "performSave",
        "SaveableStateProvider",
        "",
        "key",
        "content",
        "Lkotlin/Function0;",
        "Landroidx/compose/runtime/Composable;",
        "(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V",
        "removeState",
        "canBeSaved",
        "",
        "value",
        "consumeRestored",
        "registerProvider",
        "Landroidx/compose/runtime/saveable/SaveableStateRegistry$Entry;",
        "valueProvider",
        "Companion",
        "foundation"
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
        "SMAP\nLazySaveableStateHolder.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LazySaveableStateHolder.kt\nandroidx/compose/foundation/lazy/layout/LazySaveableStateHolder\n+ 2 ScatterSet.kt\nandroidx/collection/ScatterSet\n+ 3 ScatterMap.kt\nandroidx/collection/ScatterMapKt\n+ 4 Composer.kt\nandroidx/compose/runtime/ComposerKt\n+ 5 Effects.kt\nandroidx/compose/runtime/DisposableEffectScope\n*L\n1#1,97:1\n231#2,3:98\n200#2,7:101\n211#2,3:109\n214#2,9:113\n234#2:122\n1399#3:108\n1270#3:112\n1282#4,6:123\n66#5,5:129\n*S KotlinDebug\n*F\n+ 1 LazySaveableStateHolder.kt\nandroidx/compose/foundation/lazy/layout/LazySaveableStateHolder\n*L\n70#1:98,3\n70#1:101,7\n70#1:109,3\n70#1:113,9\n70#1:122\n70#1:108\n70#1:112\n77#1:123,6\n79#1:129,5\n*E\n"
    }
.end annotation


# static fields
.field public static final Ϳ:Landroidx/compose/ui/ǰ$Ϳ;


# instance fields
.field private final Ԩ:Landroidx/compose/runtime/saveable/SaveableStateRegistry;

.field private final ԩ:Landroidx/compose/runtime/saveable/SaveableStateHolder;

.field private final Ԫ:Landroidx/collection/MutableScatterSet;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    new-instance v0, Landroidx/compose/ui/ǰ$Ϳ;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/compose/ui/ǰ$Ϳ;-><init>(B)V

    sput-object v0, Landroidx/compose/ui/ǰ;->Ϳ:Landroidx/compose/ui/ǰ$Ϳ;

    return-void
.end method

.method private constructor <init>(Landroidx/compose/runtime/saveable/SaveableStateRegistry;Landroidx/compose/runtime/saveable/SaveableStateHolder;)V
    .registers 4

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, ""

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/ui/ǰ;->Ԩ:Landroidx/compose/runtime/saveable/SaveableStateRegistry;

    iput-object p2, p0, Landroidx/compose/ui/ǰ;->ԩ:Landroidx/compose/runtime/saveable/SaveableStateHolder;

    invoke-static {}, Landroidx/collection/ޱ;->Ԩ()Landroidx/collection/MutableScatterSet;

    move-result-object v0

    iput-object v0, p0, Landroidx/compose/ui/ǰ;->Ԫ:Landroidx/collection/MutableScatterSet;

    return-void
.end method

.method public constructor <init>(Landroidx/compose/runtime/saveable/SaveableStateRegistry;Ljava/util/Map;Landroidx/compose/runtime/saveable/SaveableStateHolder;)V
    .registers 5

    const-string v0, ""

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-custom {p1}, call_site_1666("invoke", (Landroidx/compose/runtime/saveable/SaveableStateRegistry;)Lkotlin/jvm/functions/Function1;, (Ljava/lang/Object;)Ljava/lang/Object;, invoke-static@Landroidx/compose/ui/ǰ;->Ϳ(Landroidx/compose/runtime/saveable/SaveableStateRegistry;Ljava/lang/Object;)Z, (Ljava/lang/Object;)Ljava/lang/Boolean;)@Ljava/lang/invoke/LambdaMetafactory;->metafactory(Ljava/lang/invoke/MethodHandles$Lookup;Ljava/lang/String;Ljava/lang/invoke/MethodType;Ljava/lang/invoke/MethodType;Ljava/lang/invoke/MethodHandle;Ljava/lang/invoke/MethodType;)Ljava/lang/invoke/CallSite;

    move-result-object v0

    invoke-static {p2, v0}, Landroidx/compose/runtime/saveable/SaveableStateRegistryKt;->SaveableStateRegistry(Ljava/util/Map;Lkotlin/jvm/functions/Function1;)Landroidx/compose/runtime/saveable/SaveableStateRegistry;

    move-result-object v0

    invoke-direct {p0, v0, p3}, Landroidx/compose/ui/ǰ;-><init>(Landroidx/compose/runtime/saveable/SaveableStateRegistry;Landroidx/compose/runtime/saveable/SaveableStateHolder;)V

    return-void
.end method

.method public static final synthetic Ϳ(Landroidx/compose/ui/ǰ;)Landroidx/collection/MutableScatterSet;
    .registers 2

    iget-object v0, p0, Landroidx/compose/ui/ǰ;->Ԫ:Landroidx/collection/MutableScatterSet;

    return-object v0
.end method

.method private static final Ϳ(Landroidx/compose/ui/ǰ;Ljava/lang/Object;Landroidx/compose/runtime/DisposableEffectScope;)Landroidx/compose/runtime/DisposableEffectResult;
    .registers 4

    const-string v0, ""

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Landroidx/compose/ui/ǰ;->Ԫ:Landroidx/collection/MutableScatterSet;

    invoke-virtual {v0, p1}, Landroidx/collection/MutableScatterSet;->Ԫ(Ljava/lang/Object;)V

    new-instance v0, Landroidx/compose/ui/ர;

    invoke-direct {v0, p0, p1}, Landroidx/compose/ui/ர;-><init>(Landroidx/compose/ui/ǰ;Ljava/lang/Object;)V

    check-cast v0, Landroidx/compose/runtime/DisposableEffectResult;

    return-object v0
.end method

.method private static final Ϳ(Landroidx/compose/ui/ǰ;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .registers 7

    or-int/lit8 v0, p3, 0x1

    invoke-static {v0}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result v0

    invoke-virtual {p0, p1, p2, p4, v0}, Landroidx/compose/ui/ǰ;->SaveableStateProvider(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method private static final Ϳ(Landroidx/compose/runtime/saveable/SaveableStateRegistry;Ljava/lang/Object;)Z
    .registers 3

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p0, :cond_c

    invoke-interface {p0, p1}, Landroidx/compose/runtime/saveable/SaveableStateRegistry;->canBeSaved(Ljava/lang/Object;)Z

    move-result v0

    :goto_b
    return v0

    :cond_c
    const/4 v0, 0x1

    goto :goto_b
.end method


# virtual methods
.method public final SaveableStateProvider(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V
    .registers 10
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    const v4, -0x33289084  # -1.1295024E8f

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, ""

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p3, v4}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v3

    and-int/lit8 v0, p4, 0x6

    if-nez v0, :cond_a5

    invoke-interface {v3, p1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_95

    const/4 v0, 0x4

    :goto_1c
    or-int v1, p4, v0

    :goto_1e
    and-int/lit8 v0, p4, 0x30

    if-nez v0, :cond_2b

    invoke-interface {v3, p2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_97

    const/16 v0, 0x20

    :goto_2a
    or-int/2addr v1, v0

    :cond_2b
    and-int/lit16 v0, p4, 0x180

    if-nez v0, :cond_a3

    invoke-interface {v3, p0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9a

    const/16 v0, 0x100

    :goto_37
    or-int/2addr v0, v1

    move v2, v0

    :goto_39
    and-int/lit16 v0, v2, 0x93

    const/16 v1, 0x92

    if-ne v0, v1, :cond_45

    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v0

    if-nez v0, :cond_9f

    :cond_45
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_51

    const/4 v0, -0x1

    const-string v1, "androidx.compose.foundation.lazy.layout.LazySaveableStateHolder.SaveableStateProvider (LazySaveableStateHolder.kt:74)"

    invoke-static {v4, v2, v0, v1}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_51
    iget-object v0, p0, Landroidx/compose/ui/ǰ;->ԩ:Landroidx/compose/runtime/saveable/SaveableStateHolder;

    and-int/lit8 v1, v2, 0xe

    and-int/lit8 v4, v2, 0x70

    or-int/2addr v1, v4

    invoke-interface {v0, p1, p2, v3, v1}, Landroidx/compose/runtime/saveable/SaveableStateHolder;->SaveableStateProvider(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    invoke-interface {v3, p0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v3, p1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v1

    or-int/2addr v1, v0

    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v0

    if-nez v1, :cond_72

    sget-object v1, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v1

    if-ne v0, v1, :cond_9d

    :cond_72
    invoke-custom {p0, p1}, call_site_1037("invoke", (Landroidx/compose/ui/ǰ;Ljava/lang/Object;)Lkotlin/jvm/functions/Function1;, (Ljava/lang/Object;)Ljava/lang/Object;, invoke-static@Landroidx/compose/ui/ǰ;->Ϳ(Landroidx/compose/ui/ǰ;Ljava/lang/Object;Landroidx/compose/runtime/DisposableEffectScope;)Landroidx/compose/runtime/DisposableEffectResult;, (Landroidx/compose/runtime/DisposableEffectScope;)Landroidx/compose/runtime/DisposableEffectResult;)@Ljava/lang/invoke/LambdaMetafactory;->metafactory(Ljava/lang/invoke/MethodHandles$Lookup;Ljava/lang/String;Ljava/lang/invoke/MethodType;Ljava/lang/invoke/MethodType;Ljava/lang/invoke/MethodHandle;Ljava/lang/invoke/MethodType;)Ljava/lang/invoke/CallSite;

    move-result-object v0

    invoke-interface {v3, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    move-object v1, p1

    :goto_7a
    check-cast v0, Lkotlin/jvm/functions/Function1;

    and-int/lit8 v2, v2, 0xe

    invoke-static {v1, v0, v3, v2}, Landroidx/compose/runtime/EffectsKt;->DisposableEffect(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_87

    :cond_87
    :goto_87
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v0

    if-eqz v0, :cond_94

    invoke-custom {p0, p1, p2, p4}, call_site_3707("invoke", (Landroidx/compose/ui/ǰ;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;I)Lkotlin/jvm/functions/Function2;, (Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;, invoke-static@Landroidx/compose/ui/ǰ;->Ϳ(Landroidx/compose/ui/ǰ;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;, (Landroidx/compose/runtime/Composer;Ljava/lang/Integer;)Lkotlin/Unit;)@Ljava/lang/invoke/LambdaMetafactory;->metafactory(Ljava/lang/invoke/MethodHandles$Lookup;Ljava/lang/String;Ljava/lang/invoke/MethodType;Ljava/lang/invoke/MethodType;Ljava/lang/invoke/MethodHandle;Ljava/lang/invoke/MethodType;)Ljava/lang/invoke/CallSite;

    move-result-object v1

    invoke-interface {v0, v1}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :cond_94
    return-void

    :cond_95
    const/4 v0, 0x2

    goto :goto_1c

    :cond_97
    const/16 v0, 0x10

    goto :goto_2a

    :cond_9a
    const/16 v0, 0x80

    goto :goto_37

    :cond_9d
    move-object v1, p1

    goto :goto_7a

    :cond_9f
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    goto :goto_87

    :cond_a3
    move v2, v1

    goto :goto_39

    :cond_a5
    move v1, p4

    goto/16 :goto_1e
.end method

.method public final canBeSaved(Ljava/lang/Object;)Z
    .registers 3

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Landroidx/compose/ui/ǰ;->Ԩ:Landroidx/compose/runtime/saveable/SaveableStateRegistry;

    invoke-interface {v0, p1}, Landroidx/compose/runtime/saveable/SaveableStateRegistry;->canBeSaved(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final consumeRestored(Ljava/lang/String;)Ljava/lang/Object;
    .registers 3

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Landroidx/compose/ui/ǰ;->Ԩ:Landroidx/compose/runtime/saveable/SaveableStateRegistry;

    invoke-interface {v0, p1}, Landroidx/compose/runtime/saveable/SaveableStateRegistry;->consumeRestored(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final performSave()Ljava/util/Map;
    .registers 15

    iget-object v0, p0, Landroidx/compose/ui/ǰ;->Ԫ:Landroidx/collection/MutableScatterSet;

    check-cast v0, Landroidx/collection/ScatterSet;

    iget-object v3, v0, Landroidx/collection/ScatterSet;->Ԩ:[Ljava/lang/Object;

    iget-object v6, v0, Landroidx/collection/ScatterSet;->Ϳ:[J

    array-length v0, v6

    add-int/lit8 v7, v0, -0x2

    const/4 v0, 0x0

    if-ltz v7, :cond_59

    :goto_e
    aget-wide v4, v6, v0

    const-wide/16 v8, -0x1

    xor-long/2addr v8, v4

    const/4 v1, 0x7

    shl-long/2addr v8, v1

    and-long/2addr v8, v4

    const-wide v10, -0x7f7f7f7f7f7f7f80L  # -2.937446524422997E-306

    and-long/2addr v8, v10

    const-wide v10, -0x7f7f7f7f7f7f7f80L  # -2.937446524422997E-306

    cmp-long v1, v8, v10

    if-eqz v1, :cond_54

    sub-int v1, v0, v7

    xor-int/lit8 v1, v1, -0x1

    ushr-int/lit8 v1, v1, 0x1f

    rsub-int/lit8 v8, v1, 0x8

    const/4 v1, 0x0

    move v2, v1

    :goto_2f
    if-ge v2, v8, :cond_50

    const-wide/16 v10, 0xff

    and-long/2addr v10, v4

    const-wide/16 v12, 0x80

    cmp-long v1, v10, v12

    if-gez v1, :cond_4e

    const/4 v1, 0x1

    :goto_3b
    if-eqz v1, :cond_47

    shl-int/lit8 v1, v0, 0x3

    add-int/2addr v1, v2

    aget-object v1, v3, v1

    iget-object v9, p0, Landroidx/compose/ui/ǰ;->ԩ:Landroidx/compose/runtime/saveable/SaveableStateHolder;

    invoke-interface {v9, v1}, Landroidx/compose/runtime/saveable/SaveableStateHolder;->removeState(Ljava/lang/Object;)V

    :cond_47
    const/16 v1, 0x8

    shr-long/2addr v4, v1

    add-int/lit8 v1, v2, 0x1

    move v2, v1

    goto :goto_2f

    :cond_4e
    const/4 v1, 0x0

    goto :goto_3b

    :cond_50
    const/16 v1, 0x8

    if-ne v8, v1, :cond_59

    :cond_54
    if-eq v0, v7, :cond_59

    add-int/lit8 v0, v0, 0x1

    goto :goto_e

    :cond_59
    iget-object v0, p0, Landroidx/compose/ui/ǰ;->Ԩ:Landroidx/compose/runtime/saveable/SaveableStateRegistry;

    invoke-interface {v0}, Landroidx/compose/runtime/saveable/SaveableStateRegistry;->performSave()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public final registerProvider(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Landroidx/compose/runtime/saveable/SaveableStateRegistry$Entry;
    .registers 4

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, ""

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Landroidx/compose/ui/ǰ;->Ԩ:Landroidx/compose/runtime/saveable/SaveableStateRegistry;

    invoke-interface {v0, p1, p2}, Landroidx/compose/runtime/saveable/SaveableStateRegistry;->registerProvider(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Landroidx/compose/runtime/saveable/SaveableStateRegistry$Entry;

    move-result-object v0

    return-object v0
.end method

.method public final removeState(Ljava/lang/Object;)V
    .registers 3

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Landroidx/compose/ui/ǰ;->ԩ:Landroidx/compose/runtime/saveable/SaveableStateHolder;

    invoke-interface {v0, p1}, Landroidx/compose/runtime/saveable/SaveableStateHolder;->removeState(Ljava/lang/Object;)V

    return-void
.end method
