.class public final Landroidx/compose/runtime/reflect/ComposableMethod;
.super Ljava/lang/Object;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000D\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0010\b\n\u0002\b\u0003\n\u0002\u0010\u0011\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0010\u000b\n\u0002\b\u0003\b\u0007\u0018\u00002\u00020\u0001B\u0019\b\u0000\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005¢\u0006\u0004\b\u0006\u0010\u0007J\u0006\u0010\b\u001a\u00020\u0003J:\u0010\u0016\u001a\u0004\u0018\u00010\u00012\u0006\u0010\u0017\u001a\u00020\u00182\b\u0010\u0019\u001a\u0004\u0018\u00010\u00012\u0016\u0010\u001a\u001a\f\u0012\b\b\u0001\u0012\u0004\u0018\u00010\u00010\u000e\"\u0004\u0018\u00010\u0001H\u0086\u0002¢\u0006\u0002\u0010\u001bJ\u0013\u0010\u001c\u001a\u00020\u001d2\b\u0010\u001e\u001a\u0004\u0018\u00010\u0001H\u0096\u0002J\b\u0010\u001f\u001a\u00020\nH\u0016R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004¢\u0006\u0002\n\u0000R\u0011\u0010\t\u001a\u00020\n8F¢\u0006\u0006\u001a\u0004\b\u000b\u0010\fR\u0017\u0010\r\u001a\b\u0012\u0004\u0012\u00020\u000f0\u000e8F¢\u0006\u0006\u001a\u0004\b\u0010\u0010\u0011R\u001b\u0010\u0012\u001a\f\u0012\b\u0012\u0006\u0012\u0002\b\u00030\u00130\u000e8F¢\u0006\u0006\u001a\u0004\b\u0014\u0010\u0015¨\u0006 "
    }
    d2 = {
        "Landroidx/compose/runtime/reflect/ComposableMethod;",
        "",
        "method",
        "Ljava/lang/reflect/Method;",
        "composableInfo",
        "Landroidx/compose/runtime/reflect/ComposableInfo;",
        "<init>",
        "(Ljava/lang/reflect/Method;Landroidx/compose/runtime/reflect/ComposableInfo;)V",
        "asMethod",
        "parameterCount",
        "",
        "getParameterCount",
        "()I",
        "parameters",
        "",
        "Ljava/lang/reflect/Parameter;",
        "getParameters",
        "()[Ljava/lang/reflect/Parameter;",
        "parameterTypes",
        "Ljava/lang/Class;",
        "getParameterTypes",
        "()[Ljava/lang/Class;",
        "invoke",
        "composer",
        "Landroidx/compose/runtime/Composer;",
        "instance",
        "args",
        "(Landroidx/compose/runtime/Composer;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;",
        "equals",
        "",
        "other",
        "hashCode",
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

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nComposableMethod.jvm.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ComposableMethod.jvm.kt\nandroidx/compose/runtime/reflect/ComposableMethod\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,206:1\n1557#2:207\n1628#2,3:208\n1812#2,4:211\n1#3:215\n*S KotlinDebug\n*F\n+ 1 ComposableMethod.jvm.kt\nandroidx/compose/runtime/reflect/ComposableMethod\n*L\n126#1:207\n126#1:208,3\n127#1:211,4\n*E\n"
    }
.end annotation


# static fields
.field public static final $stable:I


# instance fields
.field private final composableInfo:Landroidx/compose/runtime/reflect/ComposableInfo;

.field private final method:Ljava/lang/reflect/Method;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    const/16 v0, 0x8

    sput v0, Landroidx/compose/runtime/reflect/ComposableMethod;->$stable:I

    return-void
.end method

.method public constructor <init>(Ljava/lang/reflect/Method;Landroidx/compose/runtime/reflect/ComposableInfo;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/runtime/reflect/ComposableMethod;->method:Ljava/lang/reflect/Method;

    iput-object p2, p0, Landroidx/compose/runtime/reflect/ComposableMethod;->composableInfo:Landroidx/compose/runtime/reflect/ComposableInfo;

    return-void
.end method


# virtual methods
.method public final asMethod()Ljava/lang/reflect/Method;
    .registers 2

    iget-object v0, p0, Landroidx/compose/runtime/reflect/ComposableMethod;->method:Ljava/lang/reflect/Method;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .registers 4

    instance-of v0, p1, Landroidx/compose/runtime/reflect/ComposableMethod;

    if-eqz v0, :cond_f

    iget-object v0, p0, Landroidx/compose/runtime/reflect/ComposableMethod;->method:Ljava/lang/reflect/Method;

    check-cast p1, Landroidx/compose/runtime/reflect/ComposableMethod;

    iget-object v1, p1, Landroidx/compose/runtime/reflect/ComposableMethod;->method:Ljava/lang/reflect/Method;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    :goto_e
    return v0

    :cond_f
    const/4 v0, 0x0

    goto :goto_e
.end method

.method public final getParameterCount()I
    .registers 2

    iget-object v0, p0, Landroidx/compose/runtime/reflect/ComposableMethod;->composableInfo:Landroidx/compose/runtime/reflect/ComposableInfo;

    invoke-virtual {v0}, Landroidx/compose/runtime/reflect/ComposableInfo;->getRealParamsCount()I

    move-result v0

    return v0
.end method

.method public final getParameterTypes()[Ljava/lang/Class;
    .registers 4

    iget-object v0, p0, Landroidx/compose/runtime/reflect/ComposableMethod;->method:Ljava/lang/reflect/Method;

    invoke-virtual {v0}, Ljava/lang/reflect/Method;->getParameterTypes()[Ljava/lang/Class;

    move-result-object v0

    iget-object v1, p0, Landroidx/compose/runtime/reflect/ComposableMethod;->composableInfo:Landroidx/compose/runtime/reflect/ComposableInfo;

    invoke-virtual {v1}, Landroidx/compose/runtime/reflect/ComposableInfo;->getRealParamsCount()I

    move-result v1

    const/4 v2, 0x0

    invoke-static {v0, v2, v1}, Lkotlin/collections/ArraysKt;->copyOfRange([Ljava/lang/Object;II)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Class;

    return-object v0
.end method

.method public final getParameters()[Ljava/lang/reflect/Parameter;
    .registers 4

    iget-object v0, p0, Landroidx/compose/runtime/reflect/ComposableMethod;->method:Ljava/lang/reflect/Method;

    invoke-virtual {v0}, Ljava/lang/reflect/Method;->getParameters()[Ljava/lang/reflect/Parameter;

    move-result-object v0

    iget-object v1, p0, Landroidx/compose/runtime/reflect/ComposableMethod;->composableInfo:Landroidx/compose/runtime/reflect/ComposableInfo;

    invoke-virtual {v1}, Landroidx/compose/runtime/reflect/ComposableInfo;->getRealParamsCount()I

    move-result v1

    const/4 v2, 0x0

    invoke-static {v0, v2, v1}, Lkotlin/collections/ArraysKt;->copyOfRange([Ljava/lang/Object;II)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/reflect/Parameter;

    return-object v0
.end method

.method public final hashCode()I
    .registers 2

    iget-object v0, p0, Landroidx/compose/runtime/reflect/ComposableMethod;->method:Ljava/lang/reflect/Method;

    invoke-virtual {v0}, Ljava/lang/reflect/Method;->hashCode()I

    move-result v0

    return v0
.end method

.method public final varargs invoke(Landroidx/compose/runtime/Composer;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    .registers 16

    iget-object v0, p0, Landroidx/compose/runtime/reflect/ComposableMethod;->composableInfo:Landroidx/compose/runtime/reflect/ComposableInfo;

    invoke-virtual {v0}, Landroidx/compose/runtime/reflect/ComposableInfo;->component2()I

    move-result v5

    invoke-virtual {v0}, Landroidx/compose/runtime/reflect/ComposableInfo;->component3()I

    move-result v1

    invoke-virtual {v0}, Landroidx/compose/runtime/reflect/ComposableInfo;->component4()I

    move-result v6

    iget-object v0, p0, Landroidx/compose/runtime/reflect/ComposableMethod;->method:Ljava/lang/reflect/Method;

    invoke-virtual {v0}, Ljava/lang/reflect/Method;->getParameterTypes()[Ljava/lang/Class;

    move-result-object v0

    array-length v7, v0

    add-int/lit8 v8, v5, 0x1

    add-int v9, v8, v1

    const/4 v0, 0x0

    new-array v10, v6, [Ljava/lang/Integer;

    move v4, v0

    :goto_1d
    if-ge v4, v6, :cond_8e

    mul-int/lit8 v0, v4, 0x1f

    add-int/lit8 v1, v0, 0x1f

    invoke-static {v1, v5}, Ljava/lang/Math;->min(II)I

    move-result v1

    invoke-static {v0, v1}, Lkotlin/ranges/RangesKt;->until(II)Lkotlin/ranges/IntRange;

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

    :goto_3e
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5d

    move-object v0, v2

    check-cast v0, Lkotlin/collections/IntIterator;

    invoke-virtual {v0}, Lkotlin/collections/IntIterator;->nextInt()I

    move-result v0

    array-length v3, p3

    if-ge v0, v3, :cond_52

    aget-object v0, p3, v0

    if-nez v0, :cond_5b

    :cond_52
    const/4 v0, 0x1

    :goto_53
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_3e

    :cond_5b
    const/4 v0, 0x0

    goto :goto_53

    :cond_5d
    check-cast v1, Ljava/util/List;

    check-cast v1, Ljava/lang/Iterable;

    const/4 v2, 0x0

    const/4 v0, 0x0

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v11

    move v1, v0

    :goto_68
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_84

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    add-int/lit8 v3, v2, 0x1

    if-gez v2, :cond_79

    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    :cond_79
    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    shl-int/2addr v0, v2

    or-int/2addr v0, v1

    move v1, v0

    move v2, v3

    goto :goto_68

    :cond_84
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v10, v4

    add-int/lit8 v0, v4, 0x1

    move v4, v0

    goto :goto_1d

    :cond_8e
    const/4 v2, 0x0

    new-array v4, v7, [Ljava/lang/Object;

    :goto_91
    if-ge v2, v7, :cond_105

    if-ltz v2, :cond_ad

    if-ge v2, v5, :cond_ab

    const/4 v0, 0x1

    :goto_98
    if-eqz v0, :cond_c2

    if-ltz v2, :cond_b1

    array-length v0, p3

    if-ge v2, v0, :cond_af

    const/4 v0, 0x1

    :goto_a0
    if-eqz v0, :cond_b3

    aget-object v0, p3, v2

    move v1, v2

    move-object v3, v4

    :goto_a6
    aput-object v0, v3, v1

    add-int/lit8 v2, v2, 0x1

    goto :goto_91

    :cond_ab
    const/4 v0, 0x0

    goto :goto_98

    :cond_ad
    const/4 v0, 0x0

    goto :goto_98

    :cond_af
    const/4 v0, 0x0

    goto :goto_a0

    :cond_b1
    const/4 v0, 0x0

    goto :goto_a0

    :cond_b3
    iget-object v0, p0, Landroidx/compose/runtime/reflect/ComposableMethod;->method:Ljava/lang/reflect/Method;

    invoke-virtual {v0}, Ljava/lang/reflect/Method;->getParameterTypes()[Ljava/lang/Class;

    move-result-object v0

    aget-object v0, v0, v2

    invoke-static {v0}, Landroidx/compose/runtime/reflect/ComposableMethodKt;->access$getDefaultValue(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    move v1, v2

    move-object v3, v4

    goto :goto_a6

    :cond_c2
    if-ne v2, v5, :cond_c8

    move-object v0, p1

    move v1, v2

    move-object v3, v4

    goto :goto_a6

    :cond_c8
    if-ne v2, v8, :cond_d2

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    move v1, v2

    move-object v3, v4

    goto :goto_a6

    :cond_d2
    add-int/lit8 v0, v8, 0x1

    if-gt v0, v2, :cond_e5

    if-ge v2, v9, :cond_e3

    const/4 v0, 0x1

    :goto_d9
    if-eqz v0, :cond_e7

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    move v1, v2

    move-object v3, v4

    goto :goto_a6

    :cond_e3
    const/4 v0, 0x0

    goto :goto_d9

    :cond_e5
    const/4 v0, 0x0

    goto :goto_d9

    :cond_e7
    if-gt v9, v2, :cond_f7

    if-ge v2, v7, :cond_f5

    const/4 v0, 0x1

    :goto_ec
    if-eqz v0, :cond_f9

    sub-int v0, v2, v9

    aget-object v0, v10, v0

    move v1, v2

    move-object v3, v4

    goto :goto_a6

    :cond_f5
    const/4 v0, 0x0

    goto :goto_ec

    :cond_f7
    const/4 v0, 0x0

    goto :goto_ec

    :cond_f9
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Unexpected index"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_105
    iget-object v0, p0, Landroidx/compose/runtime/reflect/ComposableMethod;->method:Ljava/lang/reflect/Method;

    array-length v1, v4

    invoke-static {v4, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, p2, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
