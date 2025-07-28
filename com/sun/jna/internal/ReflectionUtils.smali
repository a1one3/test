.class public Lcom/sun/jna/internal/ReflectionUtils;
.super Ljava/lang/Object;


# static fields
.field static final synthetic $assertionsDisabled:Z

.field private static CONSTRUCTOR_LOOKUP_CLASS:Ljava/lang/reflect/Constructor;

.field private static final LOG:Ljava/util/logging/Logger;

.field private static final METHOD_HANDLES_BIND_TO:Ljava/lang/reflect/Method;

.field private static final METHOD_HANDLES_INVOKE_WITH_ARGUMENTS:Ljava/lang/reflect/Method;

.field private static final METHOD_HANDLES_LOOKUP:Ljava/lang/reflect/Method;

.field private static final METHOD_HANDLES_LOOKUP_FIND_SPECIAL:Ljava/lang/reflect/Method;

.field private static final METHOD_HANDLES_LOOKUP_IN:Ljava/lang/reflect/Method;

.field private static final METHOD_HANDLES_LOOKUP_UNREFLECT_SPECIAL:Ljava/lang/reflect/Method;

.field private static final METHOD_HANDLES_PRIVATE_LOOKUP_IN:Ljava/lang/reflect/Method;

.field private static final METHOD_IS_DEFAULT:Ljava/lang/reflect/Method;

.field private static final METHOD_TYPE:Ljava/lang/reflect/Method;


# direct methods
.method static constructor <clinit>()V
    .registers 11

    const/4 v10, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x0

    const-class v0, Lcom/sun/jna/internal/ReflectionUtils;

    invoke-virtual {v0}, Ljava/lang/Class;->desiredAssertionStatus()Z

    move-result v0

    if-nez v0, :cond_c1

    move v0, v1

    :goto_c
    sput-boolean v0, Lcom/sun/jna/internal/ReflectionUtils;->$assertionsDisabled:Z

    const-class v0, Lcom/sun/jna/internal/ReflectionUtils;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    sput-object v0, Lcom/sun/jna/internal/ReflectionUtils;->LOG:Ljava/util/logging/Logger;

    const-string v0, "java.lang.invoke.MethodHandles"

    invoke-static {v0}, Lcom/sun/jna/internal/ReflectionUtils;->lookupClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const-string v3, "java.lang.invoke.MethodHandle"

    invoke-static {v3}, Lcom/sun/jna/internal/ReflectionUtils;->lookupClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    const-string v4, "java.lang.invoke.MethodHandles$Lookup"

    invoke-static {v4}, Lcom/sun/jna/internal/ReflectionUtils;->lookupClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    const-string v5, "java.lang.invoke.MethodType"

    invoke-static {v5}, Lcom/sun/jna/internal/ReflectionUtils;->lookupClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v5

    const-class v6, Ljava/lang/reflect/Method;

    const-string v7, "isDefault"

    new-array v8, v2, [Ljava/lang/Class;

    invoke-static {v6, v7, v8}, Lcom/sun/jna/internal/ReflectionUtils;->lookupMethod(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v6

    sput-object v6, Lcom/sun/jna/internal/ReflectionUtils;->METHOD_IS_DEFAULT:Ljava/lang/reflect/Method;

    const-string v6, "lookup"

    new-array v7, v2, [Ljava/lang/Class;

    invoke-static {v0, v6, v7}, Lcom/sun/jna/internal/ReflectionUtils;->lookupMethod(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v6

    sput-object v6, Lcom/sun/jna/internal/ReflectionUtils;->METHOD_HANDLES_LOOKUP:Ljava/lang/reflect/Method;

    const-string v6, "in"

    new-array v7, v1, [Ljava/lang/Class;

    const-class v8, Ljava/lang/Class;

    aput-object v8, v7, v2

    invoke-static {v4, v6, v7}, Lcom/sun/jna/internal/ReflectionUtils;->lookupMethod(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v6

    sput-object v6, Lcom/sun/jna/internal/ReflectionUtils;->METHOD_HANDLES_LOOKUP_IN:Ljava/lang/reflect/Method;

    const-string v6, "unreflectSpecial"

    new-array v7, v10, [Ljava/lang/Class;

    const-class v8, Ljava/lang/reflect/Method;

    aput-object v8, v7, v2

    const-class v8, Ljava/lang/Class;

    aput-object v8, v7, v1

    invoke-static {v4, v6, v7}, Lcom/sun/jna/internal/ReflectionUtils;->lookupMethod(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v6

    sput-object v6, Lcom/sun/jna/internal/ReflectionUtils;->METHOD_HANDLES_LOOKUP_UNREFLECT_SPECIAL:Ljava/lang/reflect/Method;

    const-string v6, "findSpecial"

    const/4 v7, 0x4

    new-array v7, v7, [Ljava/lang/Class;

    const-class v8, Ljava/lang/Class;

    aput-object v8, v7, v2

    const-class v8, Ljava/lang/String;

    aput-object v8, v7, v1

    aput-object v5, v7, v10

    const/4 v8, 0x3

    const-class v9, Ljava/lang/Class;

    aput-object v9, v7, v8

    invoke-static {v4, v6, v7}, Lcom/sun/jna/internal/ReflectionUtils;->lookupMethod(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v6

    sput-object v6, Lcom/sun/jna/internal/ReflectionUtils;->METHOD_HANDLES_LOOKUP_FIND_SPECIAL:Ljava/lang/reflect/Method;

    const-string v6, "bindTo"

    new-array v7, v1, [Ljava/lang/Class;

    const-class v8, Ljava/lang/Object;

    aput-object v8, v7, v2

    invoke-static {v3, v6, v7}, Lcom/sun/jna/internal/ReflectionUtils;->lookupMethod(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v6

    sput-object v6, Lcom/sun/jna/internal/ReflectionUtils;->METHOD_HANDLES_BIND_TO:Ljava/lang/reflect/Method;

    const-string v6, "invokeWithArguments"

    new-array v7, v1, [Ljava/lang/Class;

    const-class v8, [Ljava/lang/Object;

    aput-object v8, v7, v2

    invoke-static {v3, v6, v7}, Lcom/sun/jna/internal/ReflectionUtils;->lookupMethod(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    sput-object v3, Lcom/sun/jna/internal/ReflectionUtils;->METHOD_HANDLES_INVOKE_WITH_ARGUMENTS:Ljava/lang/reflect/Method;

    const-string v3, "privateLookupIn"

    new-array v6, v10, [Ljava/lang/Class;

    const-class v7, Ljava/lang/Class;

    aput-object v7, v6, v2

    aput-object v4, v6, v1

    invoke-static {v0, v3, v6}, Lcom/sun/jna/internal/ReflectionUtils;->lookupMethod(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    sput-object v0, Lcom/sun/jna/internal/ReflectionUtils;->METHOD_HANDLES_PRIVATE_LOOKUP_IN:Ljava/lang/reflect/Method;

    const-string v0, "methodType"

    new-array v3, v10, [Ljava/lang/Class;

    const-class v4, Ljava/lang/Class;

    aput-object v4, v3, v2

    const-class v2, [Ljava/lang/Class;

    aput-object v2, v3, v1

    invoke-static {v5, v0, v3}, Lcom/sun/jna/internal/ReflectionUtils;->lookupMethod(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    sput-object v0, Lcom/sun/jna/internal/ReflectionUtils;->METHOD_TYPE:Ljava/lang/reflect/Method;

    return-void

    :cond_c1
    move v0, v2

    goto/16 :goto_c
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static createLookup()Ljava/lang/Object;
    .registers 3

    sget-object v0, Lcom/sun/jna/internal/ReflectionUtils;->METHOD_HANDLES_LOOKUP:Ljava/lang/reflect/Method;

    const/4 v1, 0x0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method private static createPrivateLookupIn(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 6

    sget-object v0, Lcom/sun/jna/internal/ReflectionUtils;->METHOD_HANDLES_PRIVATE_LOOKUP_IN:Ljava/lang/reflect/Method;

    const/4 v1, 0x0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 v3, 0x1

    aput-object p1, v2, v3

    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method private static getConstructorLookupClass()Ljava/lang/reflect/Constructor;
    .registers 4

    sget-object v0, Lcom/sun/jna/internal/ReflectionUtils;->CONSTRUCTOR_LOOKUP_CLASS:Ljava/lang/reflect/Constructor;

    if-nez v0, :cond_18

    const-string v0, "java.lang.invoke.MethodHandles$Lookup"

    invoke-static {v0}, Lcom/sun/jna/internal/ReflectionUtils;->lookupClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Class;

    const/4 v2, 0x0

    const-class v3, Ljava/lang/Class;

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Lcom/sun/jna/internal/ReflectionUtils;->lookupDeclaredConstructor(Ljava/lang/Class;[Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v0

    sput-object v0, Lcom/sun/jna/internal/ReflectionUtils;->CONSTRUCTOR_LOOKUP_CLASS:Ljava/lang/reflect/Constructor;

    :cond_18
    sget-object v0, Lcom/sun/jna/internal/ReflectionUtils;->CONSTRUCTOR_LOOKUP_CLASS:Ljava/lang/reflect/Constructor;

    return-object v0
.end method

.method public static getMethodHandle(Ljava/lang/reflect/Method;)Ljava/lang/Object;
    .registers 5

    sget-boolean v0, Lcom/sun/jna/internal/ReflectionUtils;->$assertionsDisabled:Z

    if-nez v0, :cond_10

    invoke-static {p0}, Lcom/sun/jna/internal/ReflectionUtils;->isDefault(Ljava/lang/reflect/Method;)Z

    move-result v0

    if-nez v0, :cond_10

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    :cond_10
    invoke-static {}, Lcom/sun/jna/internal/ReflectionUtils;->createLookup()Ljava/lang/Object;

    move-result-object v0

    :try_start_14
    invoke-virtual {p0}, Ljava/lang/reflect/Method;->getDeclaringClass()Ljava/lang/Class;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/sun/jna/internal/ReflectionUtils;->createPrivateLookupIn(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, p0}, Lcom/sun/jna/internal/ReflectionUtils;->mhViaFindSpecial(Ljava/lang/Object;Ljava/lang/reflect/Method;)Ljava/lang/Object;
    :try_end_1f
    .catch Ljava/lang/Exception; {:try_start_14 .. :try_end_1f} :catch_21

    move-result-object v0

    :goto_20
    return-object v0

    :catch_21
    move-exception v0

    invoke-static {}, Lcom/sun/jna/internal/ReflectionUtils;->getConstructorLookupClass()Ljava/lang/reflect/Constructor;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-virtual {p0}, Ljava/lang/reflect/Method;->getDeclaringClass()Ljava/lang/Class;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, p0}, Lcom/sun/jna/internal/ReflectionUtils;->mhViaUnreflectSpecial(Ljava/lang/Object;Ljava/lang/reflect/Method;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_20
.end method

.method public static varargs invokeDefaultMethod(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    .registers 7

    const/4 v2, 0x1

    const/4 v3, 0x0

    sget-object v0, Lcom/sun/jna/internal/ReflectionUtils;->METHOD_HANDLES_BIND_TO:Ljava/lang/reflect/Method;

    new-array v1, v2, [Ljava/lang/Object;

    aput-object p0, v1, v3

    invoke-virtual {v0, p1, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lcom/sun/jna/internal/ReflectionUtils;->METHOD_HANDLES_INVOKE_WITH_ARGUMENTS:Ljava/lang/reflect/Method;

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p2, v2, v3

    invoke-virtual {v1, v0, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public static isDefault(Ljava/lang/reflect/Method;)Z
    .registers 3

    const/4 v0, 0x0

    sget-object v1, Lcom/sun/jna/internal/ReflectionUtils;->METHOD_IS_DEFAULT:Ljava/lang/reflect/Method;

    if-nez v1, :cond_6

    :goto_5
    return v0

    :cond_6
    :try_start_6
    sget-object v0, Lcom/sun/jna/internal/ReflectionUtils;->METHOD_IS_DEFAULT:Ljava/lang/reflect/Method;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {v0, p0, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z
    :try_end_14
    .catch Ljava/lang/IllegalAccessException; {:try_start_6 .. :try_end_14} :catch_16
    .catch Ljava/lang/IllegalArgumentException; {:try_start_6 .. :try_end_14} :catch_36
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_6 .. :try_end_14} :catch_1d

    move-result v0

    goto :goto_5

    :catch_16
    move-exception v0

    :goto_17
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    :catch_1d
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    instance-of v1, v0, Ljava/lang/RuntimeException;

    if-eqz v1, :cond_29

    check-cast v0, Ljava/lang/RuntimeException;

    throw v0

    :cond_29
    instance-of v1, v0, Ljava/lang/Error;

    if-eqz v1, :cond_30

    check-cast v0, Ljava/lang/Error;

    throw v0

    :cond_30
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    :catch_36
    move-exception v0

    goto :goto_17
.end method

.method private static lookupClass(Ljava/lang/String;)Ljava/lang/Class;
    .registers 6

    :try_start_0
    invoke-static {p0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;
    :try_end_3
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_3} :catch_5

    move-result-object v0

    :goto_4
    return-object v0

    :catch_5
    move-exception v0

    sget-object v1, Lcom/sun/jna/internal/ReflectionUtils;->LOG:Ljava/util/logging/Logger;

    sget-object v2, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    const-string v3, "Failed to lookup class: "

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3, v0}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v0, 0x0

    goto :goto_4
.end method

.method private static varargs lookupDeclaredConstructor(Ljava/lang/Class;[Ljava/lang/Class;)Ljava/lang/reflect/Constructor;
    .registers 9

    const/4 v4, 0x2

    const/4 v5, 0x0

    const/4 v0, 0x0

    const/4 v6, 0x1

    if-nez p0, :cond_1a

    sget-object v1, Lcom/sun/jna/internal/ReflectionUtils;->LOG:Ljava/util/logging/Logger;

    sget-object v2, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    const-string v3, "Failed to lookup method: <init>#{1}({2})"

    new-array v4, v4, [Ljava/lang/Object;

    aput-object p0, v4, v5

    invoke-static {p1}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v6

    invoke-virtual {v1, v2, v3, v4}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_19
    return-object v0

    :cond_1a
    :try_start_1a
    invoke-virtual {p0, p1}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Ljava/lang/reflect/Constructor;->setAccessible(Z)V
    :try_end_22
    .catch Ljava/lang/Exception; {:try_start_1a .. :try_end_22} :catch_24

    move-object v0, v1

    goto :goto_19

    :catch_24
    move-exception v1

    sget-object v1, Lcom/sun/jna/internal/ReflectionUtils;->LOG:Ljava/util/logging/Logger;

    sget-object v2, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    const-string v3, "Failed to lookup method: <init>#{1}({2})"

    new-array v4, v4, [Ljava/lang/Object;

    aput-object p0, v4, v5

    invoke-static {p1}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v6

    invoke-virtual {v1, v2, v3, v4}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_19
.end method

.method private static varargs lookupMethod(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    .registers 11

    const/4 v4, 0x3

    const/4 v7, 0x2

    const/4 v6, 0x1

    const/4 v5, 0x0

    const/4 v0, 0x0

    if-nez p0, :cond_1d

    sget-object v1, Lcom/sun/jna/internal/ReflectionUtils;->LOG:Ljava/util/logging/Logger;

    sget-object v2, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    const-string v3, "Failed to lookup method: {0}#{1}({2})"

    new-array v4, v4, [Ljava/lang/Object;

    aput-object p0, v4, v5

    aput-object p1, v4, v6

    invoke-static {p2}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v7

    invoke-virtual {v1, v2, v3, v4}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_1c
    return-object v0

    :cond_1d
    :try_start_1d
    invoke-virtual {p0, p1, p2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    :try_end_20
    .catch Ljava/lang/Exception; {:try_start_1d .. :try_end_20} :catch_22

    move-result-object v0

    goto :goto_1c

    :catch_22
    move-exception v1

    sget-object v1, Lcom/sun/jna/internal/ReflectionUtils;->LOG:Ljava/util/logging/Logger;

    sget-object v2, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    const-string v3, "Failed to lookup method: {0}#{1}({2})"

    new-array v4, v4, [Ljava/lang/Object;

    aput-object p0, v4, v5

    aput-object p1, v4, v6

    invoke-static {p2}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v7

    invoke-virtual {v1, v2, v3, v4}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1c
.end method

.method private static mhViaFindSpecial(Ljava/lang/Object;Ljava/lang/reflect/Method;)Ljava/lang/Object;
    .registers 11

    const/4 v8, 0x2

    const/4 v7, 0x1

    const/4 v6, 0x0

    sget-object v0, Lcom/sun/jna/internal/ReflectionUtils;->METHOD_HANDLES_LOOKUP_FIND_SPECIAL:Ljava/lang/reflect/Method;

    const/4 v1, 0x4

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {p1}, Ljava/lang/reflect/Method;->getDeclaringClass()Ljava/lang/Class;

    move-result-object v2

    aput-object v2, v1, v6

    invoke-virtual {p1}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v7

    sget-object v2, Lcom/sun/jna/internal/ReflectionUtils;->METHOD_TYPE:Ljava/lang/reflect/Method;

    const/4 v3, 0x0

    new-array v4, v8, [Ljava/lang/Object;

    invoke-virtual {p1}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    move-result-object v5

    aput-object v5, v4, v6

    invoke-virtual {p1}, Ljava/lang/reflect/Method;->getParameterTypes()[Ljava/lang/Class;

    move-result-object v5

    aput-object v5, v4, v7

    invoke-virtual {v2, v3, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    aput-object v2, v1, v8

    const/4 v2, 0x3

    invoke-virtual {p1}, Ljava/lang/reflect/Method;->getDeclaringClass()Ljava/lang/Class;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-virtual {v0, p0, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method private static mhViaUnreflectSpecial(Ljava/lang/Object;Ljava/lang/reflect/Method;)Ljava/lang/Object;
    .registers 7

    const/4 v4, 0x1

    const/4 v3, 0x0

    sget-object v0, Lcom/sun/jna/internal/ReflectionUtils;->METHOD_HANDLES_LOOKUP_IN:Ljava/lang/reflect/Method;

    new-array v1, v4, [Ljava/lang/Object;

    invoke-virtual {p1}, Ljava/lang/reflect/Method;->getDeclaringClass()Ljava/lang/Class;

    move-result-object v2

    aput-object v2, v1, v3

    invoke-virtual {v0, p0, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lcom/sun/jna/internal/ReflectionUtils;->METHOD_HANDLES_LOOKUP_UNREFLECT_SPECIAL:Ljava/lang/reflect/Method;

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p1, v2, v3

    invoke-virtual {p1}, Ljava/lang/reflect/Method;->getDeclaringClass()Ljava/lang/Class;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-virtual {v1, v0, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
