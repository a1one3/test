.class public final Landroidx/lifecycle/֏;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0010%\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\b\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0002\bÇ\u0002\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\u0010\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\u0010\u001a\u00020\u0001H\u0007J \u0010\u0011\u001a\u00020\r2\u000e\u0010\u0012\u001a\n\u0012\u0006\b\u0001\u0012\u00020\r0\f2\u0006\u0010\u0010\u001a\u00020\u0001H\u0002J\u001e\u0010\u0013\u001a\f\u0012\u0006\b\u0001\u0012\u00020\r\u0018\u00010\f2\n\u0010\u0014\u001a\u0006\u0012\u0002\b\u00030\tH\u0002J\u0014\u0010\u0015\u001a\u00020\u00052\n\u0010\u0014\u001a\u0006\u0012\u0002\b\u00030\tH\u0002J\u0014\u0010\u0016\u001a\u00020\u00052\n\u0010\u0014\u001a\u0006\u0012\u0002\b\u00030\tH\u0002J\u0016\u0010\u0017\u001a\u00020\u00182\f\u0010\u0014\u001a\b\u0012\u0002\b\u0003\u0018\u00010\tH\u0002J\u0010\u0010\u0019\u001a\u00020\u001a2\u0006\u0010\u001b\u001a\u00020\u001aH\u0007R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082T¢\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0005X\u0082T¢\u0006\u0002\n\u0000R\u001e\u0010\u0007\u001a\u0012\u0012\b\u0012\u0006\u0012\u0002\b\u00030\t\u0012\u0004\u0012\u00020\u00050\bX\u0082\u0004¢\u0006\u0002\n\u0000R,\u0010\n\u001a \u0012\b\u0012\u0006\u0012\u0002\b\u00030\t\u0012\u0012\u0012\u0010\u0012\f\u0012\n\u0012\u0006\b\u0001\u0012\u00020\r0\f0\u000b0\bX\u0082\u0004¢\u0006\u0002\n\u0000¨\u0006\u001c"
    }
    d2 = {
        "Landroidx/lifecycle/Lifecycling;",
        "",
        "<init>",
        "()V",
        "REFLECTIVE_CALLBACK",
        "",
        "GENERATED_CALLBACK",
        "callbackCache",
        "",
        "Ljava/lang/Class;",
        "classToAdapters",
        "",
        "Ljava/lang/reflect/Constructor;",
        "Landroidx/lifecycle/GeneratedAdapter;",
        "lifecycleEventObserver",
        "Landroidx/lifecycle/LifecycleEventObserver;",
        "object",
        "createGeneratedAdapter",
        "constructor",
        "generatedConstructor",
        "klass",
        "getObserverConstructorType",
        "resolveObserverCallbackType",
        "isLifecycleParent",
        "",
        "getAdapterName",
        "",
        "className",
        "lifecycle-common"
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
.field private static Ϳ:Landroidx/lifecycle/֏;

.field private static final Ԩ:Ljava/util/Map;

.field private static final ԩ:Ljava/util/Map;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Landroidx/lifecycle/֏;

    invoke-direct {v0}, Landroidx/lifecycle/֏;-><init>()V

    sput-object v0, Landroidx/lifecycle/֏;->Ϳ:Landroidx/lifecycle/֏;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    check-cast v0, Ljava/util/Map;

    sput-object v0, Landroidx/lifecycle/֏;->Ԩ:Ljava/util/Map;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    check-cast v0, Ljava/util/Map;

    sput-object v0, Landroidx/lifecycle/֏;->ԩ:Ljava/util/Map;

    return-void
.end method

.method private constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static Ϳ(Ljava/lang/reflect/Constructor;Landroidx/lifecycle/ԯ;)Landroidx/lifecycle/Ԭ;
    .registers 4

    const/4 v0, 0x1

    :try_start_1
    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    invoke-virtual {p0, v0}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast v0, Landroidx/lifecycle/Ԭ;
    :try_end_f
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_f} :catch_10
    .catch Ljava/lang/InstantiationException; {:try_start_1 .. :try_end_f} :catch_19
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_f} :catch_22

    return-object v0

    :catch_10
    move-exception v0

    new-instance v1, Ljava/lang/RuntimeException;

    check-cast v0, Ljava/lang/Throwable;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    :catch_19
    move-exception v0

    new-instance v1, Ljava/lang/RuntimeException;

    check-cast v0, Ljava/lang/Throwable;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    :catch_22
    move-exception v0

    new-instance v1, Ljava/lang/RuntimeException;

    check-cast v0, Ljava/lang/Throwable;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public static final Ϳ(Landroidx/lifecycle/ԯ;)Landroidx/lifecycle/Ԯ;
    .registers 6
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const/4 v1, 0x0

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p0, Landroidx/lifecycle/Ԯ;

    instance-of v2, p0, Landroidx/lifecycle/Ԫ;

    if-eqz v0, :cond_1c

    if-eqz v2, :cond_1c

    new-instance v1, Landroidx/lifecycle/ԫ;

    move-object v0, p0

    check-cast v0, Landroidx/lifecycle/Ԫ;

    check-cast p0, Landroidx/lifecycle/Ԯ;

    invoke-direct {v1, v0, p0}, Landroidx/lifecycle/ԫ;-><init>(Landroidx/lifecycle/Ԫ;Landroidx/lifecycle/Ԯ;)V

    move-object v0, v1

    check-cast v0, Landroidx/lifecycle/Ԯ;

    :goto_1b
    return-object v0

    :cond_1c
    if-eqz v2, :cond_29

    new-instance v0, Landroidx/lifecycle/ԫ;

    check-cast p0, Landroidx/lifecycle/Ԫ;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Landroidx/lifecycle/ԫ;-><init>(Landroidx/lifecycle/Ԫ;Landroidx/lifecycle/Ԯ;)V

    check-cast v0, Landroidx/lifecycle/Ԯ;

    goto :goto_1b

    :cond_29
    if-eqz v0, :cond_2f

    check-cast p0, Landroidx/lifecycle/Ԯ;

    move-object v0, p0

    goto :goto_1b

    :cond_2f
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    sget-object v2, Landroidx/lifecycle/֏;->Ϳ:Landroidx/lifecycle/֏;

    invoke-direct {v2, v0}, Landroidx/lifecycle/֏;->Ԩ(Ljava/lang/Class;)I

    move-result v2

    const/4 v3, 0x2

    if-ne v2, v3, :cond_81

    sget-object v2, Landroidx/lifecycle/֏;->ԩ:Ljava/util/Map;

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x1

    if-ne v2, v3, :cond_60

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/reflect/Constructor;

    invoke-static {v0, p0}, Landroidx/lifecycle/֏;->Ϳ(Ljava/lang/reflect/Constructor;Landroidx/lifecycle/ԯ;)Landroidx/lifecycle/Ԭ;

    move-result-object v1

    new-instance v0, Landroidx/lifecycle/ލ;

    invoke-direct {v0, v1}, Landroidx/lifecycle/ލ;-><init>(Landroidx/lifecycle/Ԭ;)V

    check-cast v0, Landroidx/lifecycle/Ԯ;

    goto :goto_1b

    :cond_60
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    new-array v4, v3, [Landroidx/lifecycle/Ԭ;

    move v2, v1

    :goto_67
    if-ge v2, v3, :cond_79

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/reflect/Constructor;

    invoke-static {v1, p0}, Landroidx/lifecycle/֏;->Ϳ(Ljava/lang/reflect/Constructor;Landroidx/lifecycle/ԯ;)Landroidx/lifecycle/Ԭ;

    move-result-object v1

    aput-object v1, v4, v2

    add-int/lit8 v1, v2, 0x1

    move v2, v1

    goto :goto_67

    :cond_79
    new-instance v0, Landroidx/lifecycle/ԩ;

    invoke-direct {v0, v4}, Landroidx/lifecycle/ԩ;-><init>([Landroidx/lifecycle/Ԭ;)V

    check-cast v0, Landroidx/lifecycle/Ԯ;

    goto :goto_1b

    :cond_81
    new-instance v0, Landroidx/lifecycle/ނ;

    invoke-direct {v0, p0}, Landroidx/lifecycle/ނ;-><init>(Landroidx/lifecycle/ԯ;)V

    check-cast v0, Landroidx/lifecycle/Ԯ;

    goto :goto_1b
.end method

.method private static Ϳ(Ljava/lang/Class;)Ljava/lang/reflect/Constructor;
    .registers 13

    const/4 v8, 0x0

    const/4 v9, 0x1

    const/4 v10, 0x0

    :try_start_3
    invoke-virtual {p0}, Ljava/lang/Class;->getPackage()Ljava/lang/Package;

    move-result-object v1

    invoke-virtual {p0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v2

    if-eqz v1, :cond_72

    invoke-virtual {v1}, Ljava/lang/Package;->getName()Ljava/lang/String;

    move-result-object v7

    :goto_11
    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    move-object v0, v7

    check-cast v0, Ljava/lang/CharSequence;

    move-object v1, v0

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_75

    move v1, v9

    :goto_1f
    if-eqz v1, :cond_77

    move-object v1, v2

    :goto_22
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const-string v2, ""

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "."

    const-string v3, "_"

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lkotlin/text/StringsKt;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v11, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "_LifecycleAdapter"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    move-object v0, v7

    check-cast v0, Ljava/lang/CharSequence;

    move-object v1, v0

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_8d

    move v1, v9

    :goto_53
    if-eqz v1, :cond_8f

    move-object v1, v2

    :goto_56
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Class;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    invoke-virtual {v1, v2}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/reflect/Constructor;->isAccessible()Z

    move-result v2

    if-nez v2, :cond_71

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Ljava/lang/reflect/Constructor;->setAccessible(Z)V

    :cond_71
    :goto_71
    return-object v1

    :cond_72
    const-string v7, ""

    goto :goto_11

    :cond_75
    move v1, v10

    goto :goto_1f

    :cond_77
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    invoke-virtual {v2, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, ""

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_22

    :catch_8a
    move-exception v1

    move-object v1, v8

    goto :goto_71

    :cond_8d
    move v1, v10

    goto :goto_53

    :cond_8f
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const/16 v3, 0x2e

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
    :try_end_a5
    .catch Ljava/lang/ClassNotFoundException; {:try_start_3 .. :try_end_a5} :catch_8a
    .catch Ljava/lang/NoSuchMethodException; {:try_start_3 .. :try_end_a5} :catch_a7

    move-result-object v1

    goto :goto_56

    :catch_a7
    move-exception v1

    new-instance v2, Ljava/lang/RuntimeException;

    check-cast v1, Ljava/lang/Throwable;

    invoke-direct {v2, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v2
.end method

.method private final Ԩ(Ljava/lang/Class;)I
    .registers 5

    sget-object v0, Landroidx/lifecycle/֏;->Ԩ:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-eqz v0, :cond_f

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    :goto_e
    return v0

    :cond_f
    invoke-direct {p0, p1}, Landroidx/lifecycle/֏;->ԩ(Ljava/lang/Class;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sget-object v2, Landroidx/lifecycle/֏;->Ԩ:Ljava/util/Map;

    invoke-interface {v2, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_e
.end method

.method private final ԩ(Ljava/lang/Class;)I
    .registers 8

    const/4 v3, 0x2

    const/4 v2, 0x1

    invoke-virtual {p1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_a

    move v0, v2

    :goto_9
    return v0

    :cond_a
    invoke-static {p1}, Landroidx/lifecycle/֏;->Ϳ(Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v0

    if-eqz v0, :cond_1b

    sget-object v1, Landroidx/lifecycle/֏;->ԩ:Ljava/util/Map;

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move v0, v3

    goto :goto_9

    :cond_1b
    sget-object v0, Landroidx/lifecycle/Ԩ;->Ϳ:Landroidx/lifecycle/Ԩ;

    invoke-virtual {v0, p1}, Landroidx/lifecycle/Ԩ;->Ϳ(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_25

    move v0, v2

    goto :goto_9

    :cond_25
    invoke-virtual {p1}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    move-result-object v4

    const/4 v0, 0x0

    invoke-static {v4}, Landroidx/lifecycle/֏;->Ԫ(Ljava/lang/Class;)Z

    move-result v1

    if-eqz v1, :cond_4e

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-direct {p0, v4}, Landroidx/lifecycle/֏;->Ԩ(Ljava/lang/Class;)I

    move-result v0

    if-ne v0, v2, :cond_3b

    move v0, v2

    goto :goto_9

    :cond_3b
    new-instance v1, Ljava/util/ArrayList;

    sget-object v0, Landroidx/lifecycle/֏;->ԩ:Ljava/util/Map;

    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast v0, Ljava/util/Collection;

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    move-object v0, v1

    check-cast v0, Ljava/util/List;

    :cond_4e
    invoke-virtual {p1}, Ljava/lang/Class;->getInterfaces()[Ljava/lang/Class;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/ArrayIteratorKt;->iterator([Ljava/lang/Object;)Ljava/util/Iterator;

    move-result-object v4

    move-object v1, v0

    :cond_57
    :goto_57
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8c

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    invoke-static {v0}, Landroidx/lifecycle/֏;->Ԫ(Ljava/lang/Class;)Z

    move-result v5

    if-eqz v5, :cond_57

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-direct {p0, v0}, Landroidx/lifecycle/֏;->Ԩ(Ljava/lang/Class;)I

    move-result v5

    if-ne v5, v2, :cond_74

    move v0, v2

    goto :goto_9

    :cond_74
    if-nez v1, :cond_7d

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    check-cast v1, Ljava/util/List;

    :cond_7d
    sget-object v5, Landroidx/lifecycle/֏;->ԩ:Ljava/util/Map;

    invoke-interface {v5, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_57

    :cond_8c
    if-eqz v1, :cond_96

    sget-object v0, Landroidx/lifecycle/֏;->ԩ:Ljava/util/Map;

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move v0, v3

    goto/16 :goto_9

    :cond_96
    move v0, v2

    goto/16 :goto_9
.end method

.method private static Ԫ(Ljava/lang/Class;)Z
    .registers 2

    if-eqz p0, :cond_c

    const-class v0, Landroidx/lifecycle/ԯ;

    invoke-virtual {v0, p0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_c

    const/4 v0, 0x1

    :goto_b
    return v0

    :cond_c
    const/4 v0, 0x0

    goto :goto_b
.end method
