.class final Landroidx/lifecycle/Ԩ;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/lifecycle/Ԩ$Ϳ;,
        Landroidx/lifecycle/Ԩ$Ԩ;
    }
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field static Ϳ:Landroidx/lifecycle/Ԩ;


# instance fields
.field private final Ԩ:Ljava/util/Map;

.field private final ԩ:Ljava/util/Map;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Landroidx/lifecycle/Ԩ;

    invoke-direct {v0}, Landroidx/lifecycle/Ԩ;-><init>()V

    sput-object v0, Landroidx/lifecycle/Ԩ;->Ϳ:Landroidx/lifecycle/Ԩ;

    return-void
.end method

.method constructor <init>()V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Landroidx/lifecycle/Ԩ;->Ԩ:Ljava/util/Map;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Landroidx/lifecycle/Ԩ;->ԩ:Ljava/util/Map;

    return-void
.end method

.method private Ϳ(Ljava/lang/Class;[Ljava/lang/reflect/Method;)Landroidx/lifecycle/Ԩ$Ϳ;
    .registers 14

    const/4 v4, 0x2

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-virtual {p1}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    move-result-object v0

    new-instance v6, Ljava/util/HashMap;

    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    if-eqz v0, :cond_19

    invoke-virtual {p0, v0}, Landroidx/lifecycle/Ԩ;->Ԩ(Ljava/lang/Class;)Landroidx/lifecycle/Ԩ$Ϳ;

    move-result-object v0

    if-eqz v0, :cond_19

    iget-object v0, v0, Landroidx/lifecycle/Ԩ$Ϳ;->Ϳ:Ljava/util/Map;

    invoke-interface {v6, v0}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    :cond_19
    invoke-virtual {p1}, Ljava/lang/Class;->getInterfaces()[Ljava/lang/Class;

    move-result-object v7

    array-length v8, v7

    move v5, v3

    :goto_1f
    if-ge v5, v8, :cond_51

    aget-object v0, v7, v5

    invoke-virtual {p0, v0}, Landroidx/lifecycle/Ԩ;->Ԩ(Ljava/lang/Class;)Landroidx/lifecycle/Ԩ$Ϳ;

    move-result-object v0

    iget-object v0, v0, Landroidx/lifecycle/Ԩ$Ϳ;->Ϳ:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_31
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4d

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/lifecycle/Ԩ$Ԩ;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/lifecycle/Lifecycle$Ϳ;

    invoke-static {v6, v1, v0, p1}, Landroidx/lifecycle/Ԩ;->Ϳ(Ljava/util/Map;Landroidx/lifecycle/Ԩ$Ԩ;Landroidx/lifecycle/Lifecycle$Ϳ;Ljava/lang/Class;)V

    goto :goto_31

    :cond_4d
    add-int/lit8 v0, v5, 0x1

    move v5, v0

    goto :goto_1f

    :cond_51
    if-eqz p2, :cond_7d

    :goto_53
    array-length v7, p2

    move v5, v3

    move v1, v3

    :goto_56
    if-ge v5, v7, :cond_c1

    aget-object v8, p2, v5

    const-class v0, Landroidx/lifecycle/ށ;

    invoke-virtual {v8, v0}, Ljava/lang/reflect/Method;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v0

    check-cast v0, Landroidx/lifecycle/ށ;

    if-eqz v0, :cond_d5

    invoke-virtual {v8}, Ljava/lang/reflect/Method;->getParameterTypes()[Ljava/lang/Class;

    move-result-object v9

    array-length v1, v9

    if-lez v1, :cond_d7

    const-class v1, Landroidx/lifecycle/ՠ;

    aget-object v10, v9, v3

    invoke-virtual {v1, v10}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v1

    if-nez v1, :cond_82

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "invalid parameter type. Must be one and instanceof LifecycleOwner"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_7d
    invoke-static {p1}, Landroidx/lifecycle/Ԩ;->ԩ(Ljava/lang/Class;)[Ljava/lang/reflect/Method;

    move-result-object p2

    goto :goto_53

    :cond_82
    move v1, v2

    :goto_83
    invoke-interface {v0}, Landroidx/lifecycle/ށ;->Ϳ()Landroidx/lifecycle/Lifecycle$Ϳ;

    move-result-object v0

    array-length v10, v9

    if-le v10, v2, :cond_a9

    const-class v1, Landroidx/lifecycle/Lifecycle$Ϳ;

    aget-object v10, v9, v2

    invoke-virtual {v1, v10}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v1

    if-nez v1, :cond_9c

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "invalid parameter type. second arg must be an event"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_9c
    sget-object v1, Landroidx/lifecycle/Lifecycle$Ϳ;->Ԯ:Landroidx/lifecycle/Lifecycle$Ϳ;

    if-eq v0, v1, :cond_a8

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Second arg is supported only for ON_ANY value"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_a8
    move v1, v4

    :cond_a9
    array-length v9, v9

    if-le v9, v4, :cond_b4

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "cannot have more than 2 params"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_b4
    new-instance v9, Landroidx/lifecycle/Ԩ$Ԩ;

    invoke-direct {v9, v1, v8}, Landroidx/lifecycle/Ԩ$Ԩ;-><init>(ILjava/lang/reflect/Method;)V

    invoke-static {v6, v9, v0, p1}, Landroidx/lifecycle/Ԩ;->Ϳ(Ljava/util/Map;Landroidx/lifecycle/Ԩ$Ԩ;Landroidx/lifecycle/Lifecycle$Ϳ;Ljava/lang/Class;)V

    move v0, v2

    :goto_bd
    add-int/lit8 v5, v5, 0x1

    move v1, v0

    goto :goto_56

    :cond_c1
    new-instance v0, Landroidx/lifecycle/Ԩ$Ϳ;

    invoke-direct {v0, v6}, Landroidx/lifecycle/Ԩ$Ϳ;-><init>(Ljava/util/Map;)V

    iget-object v2, p0, Landroidx/lifecycle/Ԩ;->Ԩ:Ljava/util/Map;

    invoke-interface {v2, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, p0, Landroidx/lifecycle/Ԩ;->ԩ:Ljava/util/Map;

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-interface {v2, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0

    :cond_d5
    move v0, v1

    goto :goto_bd

    :cond_d7
    move v1, v3

    goto :goto_83
.end method

.method private static Ϳ(Ljava/util/Map;Landroidx/lifecycle/Ԩ$Ԩ;Landroidx/lifecycle/Lifecycle$Ϳ;Ljava/lang/Class;)V
    .registers 9

    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/lifecycle/Lifecycle$Ϳ;

    if-eqz v0, :cond_47

    if-eq p2, v0, :cond_47

    iget-object v1, p1, Landroidx/lifecycle/Ԩ$Ԩ;->Ϳ:Ljava/lang/reflect/Method;

    new-instance v2, Ljava/lang/IllegalArgumentException;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Method "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, " in "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, " already declared with different @OnLifecycleEvent value: previous value "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", new value "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_47
    if-nez v0, :cond_4c

    invoke-interface {p0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4c
    return-void
.end method

.method private static ԩ(Ljava/lang/Class;)[Ljava/lang/reflect/Method;
    .registers 4

    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Class;->getDeclaredMethods()[Ljava/lang/reflect/Method;
    :try_end_3
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_0 .. :try_end_3} :catch_5

    move-result-object v0

    return-object v0

    :catch_5
    move-exception v0

    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "The observer class has some methods that use newer APIs which are not available in the current OS version. Lifecycles cannot access even other methods so you should make sure that your observer classes only access framework classes that are available in your min API level OR use lifecycle:compiler annotation processor."

    invoke-direct {v1, v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method


# virtual methods
.method final Ϳ(Ljava/lang/Class;)Z
    .registers 8

    const/4 v1, 0x0

    iget-object v0, p0, Landroidx/lifecycle/Ԩ;->ԩ:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    if-eqz v0, :cond_10

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    :goto_f
    return v0

    :cond_10
    invoke-static {p1}, Landroidx/lifecycle/Ԩ;->ԩ(Ljava/lang/Class;)[Ljava/lang/reflect/Method;

    move-result-object v3

    array-length v4, v3

    move v2, v1

    :goto_16
    if-ge v2, v4, :cond_2d

    aget-object v0, v3, v2

    const-class v5, Landroidx/lifecycle/ށ;

    invoke-virtual {v0, v5}, Ljava/lang/reflect/Method;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v0

    check-cast v0, Landroidx/lifecycle/ށ;

    if-eqz v0, :cond_29

    invoke-direct {p0, p1, v3}, Landroidx/lifecycle/Ԩ;->Ϳ(Ljava/lang/Class;[Ljava/lang/reflect/Method;)Landroidx/lifecycle/Ԩ$Ϳ;

    const/4 v0, 0x1

    goto :goto_f

    :cond_29
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_16

    :cond_2d
    iget-object v0, p0, Landroidx/lifecycle/Ԩ;->ԩ:Ljava/util/Map;

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {v0, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move v0, v1

    goto :goto_f
.end method

.method final Ԩ(Ljava/lang/Class;)Landroidx/lifecycle/Ԩ$Ϳ;
    .registers 3

    iget-object v0, p0, Landroidx/lifecycle/Ԩ;->Ԩ:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/lifecycle/Ԩ$Ϳ;

    if-eqz v0, :cond_b

    :goto_a
    return-object v0

    :cond_b
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Landroidx/lifecycle/Ԩ;->Ϳ(Ljava/lang/Class;[Ljava/lang/reflect/Method;)Landroidx/lifecycle/Ԩ$Ϳ;

    move-result-object v0

    goto :goto_a
.end method
