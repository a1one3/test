.class public abstract Landroidx/compose/runtime/ProvidableCompositionLocal;
.super Landroidx/compose/runtime/CompositionLocal;


# annotations
.annotation build Landroidx/compose/runtime/Stable;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\b\'\u0018\u0000*\u0004\b\u0000\u0010\u00012\b\u0012\u0004\u0012\u0002H\u00010\u0002B\u0017\b\u0000\u0012\f\u0010\u0003\u001a\b\u0012\u0004\u0012\u00028\u00000\u0004¢\u0006\u0004\b\u0005\u0010\u0006J\u001d\u0010\u0007\u001a\b\u0012\u0004\u0012\u00028\u00000\b2\u0006\u0010\t\u001a\u00028\u0000H ¢\u0006\u0004\b\n\u0010\u000bJ\u001c\u0010\f\u001a\b\u0012\u0004\u0012\u00028\u00000\b2\u0006\u0010\t\u001a\u00028\u0000H\u0086\u0004¢\u0006\u0002\u0010\u000bJ\u001c\u0010\r\u001a\b\u0012\u0004\u0012\u00028\u00000\b2\u0006\u0010\t\u001a\u00028\u0000H\u0086\u0004¢\u0006\u0002\u0010\u000bJ(\u0010\u000e\u001a\b\u0012\u0004\u0012\u00028\u00000\b2\u0017\u0010\u000f\u001a\u0013\u0012\u0004\u0012\u00020\u0011\u0012\u0004\u0012\u00028\u00000\u0010¢\u0006\u0002\b\u0012H\u0086\u0004J1\u0010\u0013\u001a\b\u0012\u0004\u0012\u00028\u00000\u00142\f\u0010\t\u001a\b\u0012\u0004\u0012\u00028\u00000\b2\u000e\u0010\u0015\u001a\n\u0012\u0004\u0012\u00028\u0000\u0018\u00010\u0014H\u0010¢\u0006\u0002\b\u0016J\u001c\u0010\u0017\u001a\b\u0012\u0004\u0012\u00028\u00000\u00142\f\u0010\t\u001a\b\u0012\u0004\u0012\u00028\u00000\bH\u0002¨\u0006\u0018"
    }
    d2 = {
        "Landroidx/compose/runtime/ProvidableCompositionLocal;",
        "T",
        "Landroidx/compose/runtime/CompositionLocal;",
        "defaultFactory",
        "Lkotlin/Function0;",
        "<init>",
        "(Lkotlin/jvm/functions/Function0;)V",
        "defaultProvidedValue",
        "Landroidx/compose/runtime/ProvidedValue;",
        "value",
        "defaultProvidedValue$runtime",
        "(Ljava/lang/Object;)Landroidx/compose/runtime/ProvidedValue;",
        "provides",
        "providesDefault",
        "providesComputed",
        "compute",
        "Lkotlin/Function1;",
        "Landroidx/compose/runtime/CompositionLocalAccessorScope;",
        "Lkotlin/ExtensionFunctionType;",
        "updatedStateOf",
        "Landroidx/compose/runtime/ValueHolder;",
        "previous",
        "updatedStateOf$runtime",
        "valueHolderOf",
        "runtime"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final $stable:I


# direct methods
.method static constructor <clinit>()V
    .registers 0

    return-void
.end method

.method public constructor <init>(Lkotlin/jvm/functions/Function0;)V
    .registers 3

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Landroidx/compose/runtime/CompositionLocal;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method private final valueHolderOf(Landroidx/compose/runtime/ProvidedValue;)Landroidx/compose/runtime/ValueHolder;
    .registers 5

    invoke-virtual {p1}, Landroidx/compose/runtime/ProvidedValue;->isDynamic$runtime()Z

    move-result v0

    if-eqz v0, :cond_26

    new-instance v0, Landroidx/compose/runtime/DynamicValueHolder;

    invoke-virtual {p1}, Landroidx/compose/runtime/ProvidedValue;->getState$runtime()Landroidx/compose/runtime/MutableState;

    move-result-object v1

    if-nez v1, :cond_20

    invoke-virtual {p1}, Landroidx/compose/runtime/ProvidedValue;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {p1}, Landroidx/compose/runtime/ProvidedValue;->getMutationPolicy$runtime()Landroidx/compose/runtime/SnapshotMutationPolicy;

    move-result-object v1

    if-nez v1, :cond_1c

    invoke-static {}, Landroidx/compose/runtime/SnapshotStateKt;->structuralEqualityPolicy()Landroidx/compose/runtime/SnapshotMutationPolicy;

    move-result-object v1

    :cond_1c
    invoke-static {v2, v1}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;)Landroidx/compose/runtime/MutableState;

    move-result-object v1

    :cond_20
    invoke-direct {v0, v1}, Landroidx/compose/runtime/DynamicValueHolder;-><init>(Landroidx/compose/runtime/MutableState;)V

    check-cast v0, Landroidx/compose/runtime/ValueHolder;

    :goto_25
    return-object v0

    :cond_26
    invoke-virtual {p1}, Landroidx/compose/runtime/ProvidedValue;->getCompute$runtime()Lkotlin/jvm/functions/Function1;

    move-result-object v0

    if-eqz v0, :cond_38

    new-instance v0, Landroidx/compose/runtime/ComputedValueHolder;

    invoke-virtual {p1}, Landroidx/compose/runtime/ProvidedValue;->getCompute$runtime()Lkotlin/jvm/functions/Function1;

    move-result-object v1

    invoke-direct {v0, v1}, Landroidx/compose/runtime/ComputedValueHolder;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v0, Landroidx/compose/runtime/ValueHolder;

    goto :goto_25

    :cond_38
    invoke-virtual {p1}, Landroidx/compose/runtime/ProvidedValue;->getState$runtime()Landroidx/compose/runtime/MutableState;

    move-result-object v0

    if-eqz v0, :cond_4a

    new-instance v0, Landroidx/compose/runtime/DynamicValueHolder;

    invoke-virtual {p1}, Landroidx/compose/runtime/ProvidedValue;->getState$runtime()Landroidx/compose/runtime/MutableState;

    move-result-object v1

    invoke-direct {v0, v1}, Landroidx/compose/runtime/DynamicValueHolder;-><init>(Landroidx/compose/runtime/MutableState;)V

    check-cast v0, Landroidx/compose/runtime/ValueHolder;

    goto :goto_25

    :cond_4a
    new-instance v0, Landroidx/compose/runtime/StaticValueHolder;

    invoke-virtual {p1}, Landroidx/compose/runtime/ProvidedValue;->getEffectiveValue$runtime()Ljava/lang/Object;

    move-result-object v1

    invoke-direct {v0, v1}, Landroidx/compose/runtime/StaticValueHolder;-><init>(Ljava/lang/Object;)V

    check-cast v0, Landroidx/compose/runtime/ValueHolder;

    goto :goto_25
.end method


# virtual methods
.method public abstract defaultProvidedValue$runtime(Ljava/lang/Object;)Landroidx/compose/runtime/ProvidedValue;
.end method

.method public final provides(Ljava/lang/Object;)Landroidx/compose/runtime/ProvidedValue;
    .registers 3

    invoke-virtual {p0, p1}, Landroidx/compose/runtime/ProvidableCompositionLocal;->defaultProvidedValue$runtime(Ljava/lang/Object;)Landroidx/compose/runtime/ProvidedValue;

    move-result-object v0

    return-object v0
.end method

.method public final providesComputed(Lkotlin/jvm/functions/Function1;)Landroidx/compose/runtime/ProvidedValue;
    .registers 10

    const/4 v3, 0x0

    const/4 v2, 0x0

    new-instance v0, Landroidx/compose/runtime/ProvidedValue;

    move-object v1, p0

    check-cast v1, Landroidx/compose/runtime/CompositionLocal;

    move-object v4, v2

    move-object v5, v2

    move-object v6, p1

    move v7, v3

    invoke-direct/range {v0 .. v7}, Landroidx/compose/runtime/ProvidedValue;-><init>(Landroidx/compose/runtime/CompositionLocal;Ljava/lang/Object;ZLandroidx/compose/runtime/SnapshotMutationPolicy;Landroidx/compose/runtime/MutableState;Lkotlin/jvm/functions/Function1;Z)V

    return-object v0
.end method

.method public final providesDefault(Ljava/lang/Object;)Landroidx/compose/runtime/ProvidedValue;
    .registers 3

    invoke-virtual {p0, p1}, Landroidx/compose/runtime/ProvidableCompositionLocal;->defaultProvidedValue$runtime(Ljava/lang/Object;)Landroidx/compose/runtime/ProvidedValue;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/runtime/ProvidedValue;->ifNotAlreadyProvided$runtime()Landroidx/compose/runtime/ProvidedValue;

    move-result-object v0

    return-object v0
.end method

.method public updatedStateOf$runtime(Landroidx/compose/runtime/ProvidedValue;Landroidx/compose/runtime/ValueHolder;)Landroidx/compose/runtime/ValueHolder;
    .registers 6

    const/4 v1, 0x0

    instance-of v0, p2, Landroidx/compose/runtime/DynamicValueHolder;

    if-eqz v0, :cond_27

    invoke-virtual {p1}, Landroidx/compose/runtime/ProvidedValue;->isDynamic$runtime()Z

    move-result v0

    if-eqz v0, :cond_25

    move-object v0, p2

    check-cast v0, Landroidx/compose/runtime/DynamicValueHolder;

    invoke-virtual {v0}, Landroidx/compose/runtime/DynamicValueHolder;->getState()Landroidx/compose/runtime/MutableState;

    move-result-object v0

    invoke-virtual {p1}, Landroidx/compose/runtime/ProvidedValue;->getEffectiveValue$runtime()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0, v1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    check-cast p2, Landroidx/compose/runtime/DynamicValueHolder;

    move-object v0, p2

    :goto_1c
    check-cast v0, Landroidx/compose/runtime/ValueHolder;

    :goto_1e
    if-nez v0, :cond_24

    invoke-direct {p0, p1}, Landroidx/compose/runtime/ProvidableCompositionLocal;->valueHolderOf(Landroidx/compose/runtime/ProvidedValue;)Landroidx/compose/runtime/ValueHolder;

    move-result-object v0

    :cond_24
    return-object v0

    :cond_25
    move-object v0, v1

    goto :goto_1c

    :cond_27
    instance-of v0, p2, Landroidx/compose/runtime/StaticValueHolder;

    if-eqz v0, :cond_4a

    invoke-virtual {p1}, Landroidx/compose/runtime/ProvidedValue;->isStatic$runtime()Z

    move-result v0

    if-eqz v0, :cond_48

    invoke-virtual {p1}, Landroidx/compose/runtime/ProvidedValue;->getEffectiveValue$runtime()Ljava/lang/Object;

    move-result-object v2

    move-object v0, p2

    check-cast v0, Landroidx/compose/runtime/StaticValueHolder;

    invoke-virtual {v0}, Landroidx/compose/runtime/StaticValueHolder;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_48

    check-cast p2, Landroidx/compose/runtime/StaticValueHolder;

    move-object v0, p2

    :goto_45
    check-cast v0, Landroidx/compose/runtime/ValueHolder;

    goto :goto_1e

    :cond_48
    move-object v0, v1

    goto :goto_45

    :cond_4a
    instance-of v0, p2, Landroidx/compose/runtime/ComputedValueHolder;

    if-eqz v0, :cond_63

    invoke-virtual {p1}, Landroidx/compose/runtime/ProvidedValue;->getCompute$runtime()Lkotlin/jvm/functions/Function1;

    move-result-object v2

    move-object v0, p2

    check-cast v0, Landroidx/compose/runtime/ComputedValueHolder;

    invoke-virtual {v0}, Landroidx/compose/runtime/ComputedValueHolder;->getCompute()Lkotlin/jvm/functions/Function1;

    move-result-object v0

    if-ne v2, v0, :cond_61

    check-cast p2, Landroidx/compose/runtime/ComputedValueHolder;

    move-object v0, p2

    :goto_5e
    check-cast v0, Landroidx/compose/runtime/ValueHolder;

    goto :goto_1e

    :cond_61
    move-object v0, v1

    goto :goto_5e

    :cond_63
    move-object v0, v1

    goto :goto_1e
.end method
