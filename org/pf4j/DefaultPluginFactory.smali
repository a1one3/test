.class public Lorg/pf4j/DefaultPluginFactory;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/pf4j/PluginFactory;


# static fields
.field private static final log:Lorg/slf4j/Logger;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    const-class v0, Lorg/pf4j/DefaultPluginFactory;

    invoke-static {v0}, Lorg/slf4j/Ԩ;->Ϳ(Ljava/lang/Class;)Lorg/slf4j/Logger;

    move-result-object v0

    sput-object v0, Lorg/pf4j/DefaultPluginFactory;->log:Lorg/slf4j/Logger;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public create(Lorg/pf4j/PluginWrapper;)Lorg/pf4j/Plugin;
    .registers 7

    const/4 v0, 0x0

    invoke-virtual {p1}, Lorg/pf4j/PluginWrapper;->getDescriptor()Lorg/pf4j/PluginDescriptor;

    move-result-object v1

    invoke-interface {v1}, Lorg/pf4j/PluginDescriptor;->getPluginClass()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lorg/pf4j/DefaultPluginFactory;->log:Lorg/slf4j/Logger;

    const-string v3, "Create instance for plugin \'{}\'"

    invoke-interface {v2, v3, v1}, Lorg/slf4j/Logger;->Ԩ(Ljava/lang/String;Ljava/lang/Object;)V

    :try_start_10
    invoke-virtual {p1}, Lorg/pf4j/PluginWrapper;->getPluginClassLoader()Ljava/lang/ClassLoader;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;
    :try_end_17
    .catch Ljava/lang/ClassNotFoundException; {:try_start_10 .. :try_end_17} :catch_38

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getModifiers()I

    move-result v3

    invoke-static {v3}, Ljava/lang/reflect/Modifier;->isAbstract(I)Z

    move-result v4

    if-nez v4, :cond_30

    invoke-static {v3}, Ljava/lang/reflect/Modifier;->isInterface(I)Z

    move-result v3

    if-nez v3, :cond_30

    const-class v3, Lorg/pf4j/Plugin;

    invoke-virtual {v3, v2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v3

    if-nez v3, :cond_43

    :cond_30
    sget-object v2, Lorg/pf4j/DefaultPluginFactory;->log:Lorg/slf4j/Logger;

    const-string v3, "The plugin class \'{}\' is not valid"

    invoke-interface {v2, v3, v1}, Lorg/slf4j/Logger;->ԫ(Ljava/lang/String;Ljava/lang/Object;)V

    :goto_37
    return-object v0

    :catch_38
    move-exception v1

    sget-object v2, Lorg/pf4j/DefaultPluginFactory;->log:Lorg/slf4j/Logger;

    invoke-virtual {v1}, Ljava/lang/ClassNotFoundException;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3, v1}, Lorg/slf4j/Logger;->ԫ(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_37

    :cond_43
    invoke-virtual {p0, v2, p1}, Lorg/pf4j/DefaultPluginFactory;->createInstance(Ljava/lang/Class;Lorg/pf4j/PluginWrapper;)Lorg/pf4j/Plugin;

    move-result-object v0

    goto :goto_37
.end method

.method protected createInstance(Ljava/lang/Class;Lorg/pf4j/PluginWrapper;)Lorg/pf4j/Plugin;
    .registers 6

    const/4 v0, 0x1

    :try_start_1
    new-array v0, v0, [Ljava/lang/Class;

    const/4 v1, 0x0

    const-class v2, Lorg/pf4j/PluginWrapper;

    aput-object v2, v0, v1

    invoke-virtual {p1, v0}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p2, v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/pf4j/Plugin;
    :try_end_18
    .catch Ljava/lang/NoSuchMethodException; {:try_start_1 .. :try_end_18} :catch_19
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_18} :catch_1f

    :goto_18
    return-object v0

    :catch_19
    move-exception v0

    invoke-virtual {p0, p1}, Lorg/pf4j/DefaultPluginFactory;->createUsingNoParametersConstructor(Ljava/lang/Class;)Lorg/pf4j/Plugin;

    move-result-object v0

    goto :goto_18

    :catch_1f
    move-exception v0

    sget-object v1, Lorg/pf4j/DefaultPluginFactory;->log:Lorg/slf4j/Logger;

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2, v0}, Lorg/slf4j/Logger;->ԫ(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v0, 0x0

    goto :goto_18
.end method

.method protected createUsingNoParametersConstructor(Ljava/lang/Class;)Lorg/pf4j/Plugin;
    .registers 5

    const/4 v0, 0x0

    :try_start_1
    new-array v0, v0, [Ljava/lang/Class;

    invoke-virtual {p1, v0}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/pf4j/Plugin;
    :try_end_10
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_10} :catch_11

    :goto_10
    return-object v0

    :catch_11
    move-exception v0

    sget-object v1, Lorg/pf4j/DefaultPluginFactory;->log:Lorg/slf4j/Logger;

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2, v0}, Lorg/slf4j/Logger;->ԫ(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v0, 0x0

    goto :goto_10
.end method
