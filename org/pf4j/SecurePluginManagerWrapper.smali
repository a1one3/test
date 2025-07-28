.class public Lorg/pf4j/SecurePluginManagerWrapper;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/pf4j/PluginManager;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/pf4j/SecurePluginManagerWrapper$PluginStateListenerWrapper;
    }
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field private static final PLUGIN_PREFIX:Ljava/lang/String; = "Plugin "


# instance fields
.field private currentPluginId:Ljava/lang/String;

.field private listenerWrapper:Lorg/pf4j/SecurePluginManagerWrapper$PluginStateListenerWrapper;

.field private original:Lorg/pf4j/PluginManager;

.field protected pluginStateListeners:Ljava/util/List;


# direct methods
.method public constructor <init>(Lorg/pf4j/PluginManager;Ljava/lang/String;)V
    .registers 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lorg/pf4j/SecurePluginManagerWrapper;->pluginStateListeners:Ljava/util/List;

    new-instance v0, Lorg/pf4j/SecurePluginManagerWrapper$PluginStateListenerWrapper;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lorg/pf4j/SecurePluginManagerWrapper$PluginStateListenerWrapper;-><init>(Lorg/pf4j/SecurePluginManagerWrapper;Lorg/pf4j/SecurePluginManagerWrapper$1;)V

    iput-object v0, p0, Lorg/pf4j/SecurePluginManagerWrapper;->listenerWrapper:Lorg/pf4j/SecurePluginManagerWrapper$PluginStateListenerWrapper;

    iput-object p1, p0, Lorg/pf4j/SecurePluginManagerWrapper;->original:Lorg/pf4j/PluginManager;

    iput-object p2, p0, Lorg/pf4j/SecurePluginManagerWrapper;->currentPluginId:Ljava/lang/String;

    return-void
.end method

.method static synthetic access$100(Lorg/pf4j/SecurePluginManagerWrapper;)Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lorg/pf4j/SecurePluginManagerWrapper;->currentPluginId:Ljava/lang/String;

    return-object v0
.end method

.method private static synthetic lambda$getPlugins$0(Lorg/pf4j/PluginState;Lorg/pf4j/PluginWrapper;)Z
    .registers 3

    invoke-virtual {p1}, Lorg/pf4j/PluginWrapper;->getPluginState()Lorg/pf4j/PluginState;

    move-result-object v0

    if-ne v0, p0, :cond_8

    const/4 v0, 0x1

    :goto_7
    return v0

    :cond_8
    const/4 v0, 0x0

    goto :goto_7
.end method

.method private static synthetic lambda$getResolvedPlugins$1(Lorg/pf4j/PluginWrapper;)Z
    .registers 3

    invoke-virtual {p0}, Lorg/pf4j/PluginWrapper;->getPluginState()Lorg/pf4j/PluginState;

    move-result-object v0

    invoke-virtual {v0}, Lorg/pf4j/PluginState;->ordinal()I

    move-result v0

    sget-object v1, Lorg/pf4j/PluginState;->RESOLVED:Lorg/pf4j/PluginState;

    invoke-virtual {v1}, Lorg/pf4j/PluginState;->ordinal()I

    move-result v1

    if-lt v0, v1, :cond_12

    const/4 v0, 0x1

    :goto_11
    return v0

    :cond_12
    const/4 v0, 0x0

    goto :goto_11
.end method


# virtual methods
.method public addPluginStateListener(Lorg/pf4j/PluginStateListener;)V
    .registers 4

    iget-object v0, p0, Lorg/pf4j/SecurePluginManagerWrapper;->pluginStateListeners:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_f

    iget-object v0, p0, Lorg/pf4j/SecurePluginManagerWrapper;->original:Lorg/pf4j/PluginManager;

    iget-object v1, p0, Lorg/pf4j/SecurePluginManagerWrapper;->listenerWrapper:Lorg/pf4j/SecurePluginManagerWrapper$PluginStateListenerWrapper;

    invoke-interface {v0, v1}, Lorg/pf4j/PluginManager;->addPluginStateListener(Lorg/pf4j/PluginStateListener;)V

    :cond_f
    iget-object v0, p0, Lorg/pf4j/SecurePluginManagerWrapper;->pluginStateListeners:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public deletePlugin(Ljava/lang/String;)Z
    .registers 5

    iget-object v0, p0, Lorg/pf4j/SecurePluginManagerWrapper;->currentPluginId:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f

    iget-object v0, p0, Lorg/pf4j/SecurePluginManagerWrapper;->original:Lorg/pf4j/PluginManager;

    invoke-interface {v0, p1}, Lorg/pf4j/PluginManager;->deletePlugin(Ljava/lang/String;)Z

    move-result v0

    return v0

    :cond_f
    new-instance v0, Ljava/lang/IllegalAccessError;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Plugin "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lorg/pf4j/SecurePluginManagerWrapper;->currentPluginId:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " tried to execute deletePlugin for foreign pluginId!"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalAccessError;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public disablePlugin(Ljava/lang/String;)Z
    .registers 5

    iget-object v0, p0, Lorg/pf4j/SecurePluginManagerWrapper;->currentPluginId:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f

    iget-object v0, p0, Lorg/pf4j/SecurePluginManagerWrapper;->original:Lorg/pf4j/PluginManager;

    invoke-interface {v0, p1}, Lorg/pf4j/PluginManager;->disablePlugin(Ljava/lang/String;)Z

    move-result v0

    return v0

    :cond_f
    new-instance v0, Ljava/lang/IllegalAccessError;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Plugin "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lorg/pf4j/SecurePluginManagerWrapper;->currentPluginId:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " tried to execute disablePlugin for foreign pluginId!"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalAccessError;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public enablePlugin(Ljava/lang/String;)Z
    .registers 5

    new-instance v0, Ljava/lang/IllegalAccessError;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Plugin "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lorg/pf4j/SecurePluginManagerWrapper;->currentPluginId:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " tried to execute enablePlugin!"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalAccessError;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public getExtensionClassNames(Ljava/lang/String;)Ljava/util/Set;
    .registers 5

    iget-object v0, p0, Lorg/pf4j/SecurePluginManagerWrapper;->currentPluginId:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f

    iget-object v0, p0, Lorg/pf4j/SecurePluginManagerWrapper;->original:Lorg/pf4j/PluginManager;

    invoke-interface {v0, p1}, Lorg/pf4j/PluginManager;->getExtensionClassNames(Ljava/lang/String;)Ljava/util/Set;

    move-result-object v0

    return-object v0

    :cond_f
    new-instance v0, Ljava/lang/IllegalAccessError;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Plugin "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lorg/pf4j/SecurePluginManagerWrapper;->currentPluginId:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " tried to execute getExtensionClassNames for foreign pluginId!"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalAccessError;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public getExtensionClasses(Ljava/lang/Class;)Ljava/util/List;
    .registers 3

    iget-object v0, p0, Lorg/pf4j/SecurePluginManagerWrapper;->currentPluginId:Ljava/lang/String;

    invoke-virtual {p0, p1, v0}, Lorg/pf4j/SecurePluginManagerWrapper;->getExtensionClasses(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getExtensionClasses(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/List;
    .registers 6

    iget-object v0, p0, Lorg/pf4j/SecurePluginManagerWrapper;->currentPluginId:Ljava/lang/String;

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f

    iget-object v0, p0, Lorg/pf4j/SecurePluginManagerWrapper;->original:Lorg/pf4j/PluginManager;

    invoke-interface {v0, p1, p2}, Lorg/pf4j/PluginManager;->getExtensionClasses(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    return-object v0

    :cond_f
    new-instance v0, Ljava/lang/IllegalAccessError;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Plugin "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lorg/pf4j/SecurePluginManagerWrapper;->currentPluginId:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " tried to execute getExtensionClasses for foreign pluginId!"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalAccessError;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public getExtensionClasses(Ljava/lang/String;)Ljava/util/List;
    .registers 5

    iget-object v0, p0, Lorg/pf4j/SecurePluginManagerWrapper;->currentPluginId:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f

    iget-object v0, p0, Lorg/pf4j/SecurePluginManagerWrapper;->original:Lorg/pf4j/PluginManager;

    invoke-interface {v0, p1}, Lorg/pf4j/PluginManager;->getExtensionClasses(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    return-object v0

    :cond_f
    new-instance v0, Ljava/lang/IllegalAccessError;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Plugin "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lorg/pf4j/SecurePluginManagerWrapper;->currentPluginId:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " tried to execute getExtensionClasses for foreign pluginId!"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalAccessError;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public getExtensionFactory()Lorg/pf4j/ExtensionFactory;
    .registers 2

    iget-object v0, p0, Lorg/pf4j/SecurePluginManagerWrapper;->original:Lorg/pf4j/PluginManager;

    invoke-interface {v0}, Lorg/pf4j/PluginManager;->getExtensionFactory()Lorg/pf4j/ExtensionFactory;

    move-result-object v0

    return-object v0
.end method

.method public getExtensions(Ljava/lang/Class;)Ljava/util/List;
    .registers 3

    iget-object v0, p0, Lorg/pf4j/SecurePluginManagerWrapper;->currentPluginId:Ljava/lang/String;

    invoke-virtual {p0, p1, v0}, Lorg/pf4j/SecurePluginManagerWrapper;->getExtensions(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getExtensions(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/List;
    .registers 6

    iget-object v0, p0, Lorg/pf4j/SecurePluginManagerWrapper;->currentPluginId:Ljava/lang/String;

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f

    iget-object v0, p0, Lorg/pf4j/SecurePluginManagerWrapper;->original:Lorg/pf4j/PluginManager;

    invoke-interface {v0, p1, p2}, Lorg/pf4j/PluginManager;->getExtensions(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    return-object v0

    :cond_f
    new-instance v0, Ljava/lang/IllegalAccessError;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Plugin "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lorg/pf4j/SecurePluginManagerWrapper;->currentPluginId:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " tried to execute getExtensions for foreign pluginId!"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalAccessError;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public getExtensions(Ljava/lang/String;)Ljava/util/List;
    .registers 5

    iget-object v0, p0, Lorg/pf4j/SecurePluginManagerWrapper;->currentPluginId:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f

    iget-object v0, p0, Lorg/pf4j/SecurePluginManagerWrapper;->original:Lorg/pf4j/PluginManager;

    invoke-interface {v0, p1}, Lorg/pf4j/PluginManager;->getExtensions(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    return-object v0

    :cond_f
    new-instance v0, Ljava/lang/IllegalAccessError;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Plugin "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lorg/pf4j/SecurePluginManagerWrapper;->currentPluginId:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " tried to execute getExtensions for foreign pluginId!"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalAccessError;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public getPlugin(Ljava/lang/String;)Lorg/pf4j/PluginWrapper;
    .registers 5

    iget-object v0, p0, Lorg/pf4j/SecurePluginManagerWrapper;->currentPluginId:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f

    iget-object v0, p0, Lorg/pf4j/SecurePluginManagerWrapper;->original:Lorg/pf4j/PluginManager;

    invoke-interface {v0, p1}, Lorg/pf4j/PluginManager;->getPlugin(Ljava/lang/String;)Lorg/pf4j/PluginWrapper;

    move-result-object v0

    return-object v0

    :cond_f
    new-instance v0, Ljava/lang/IllegalAccessError;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Plugin "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lorg/pf4j/SecurePluginManagerWrapper;->currentPluginId:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " tried to execute getPlugin for foreign pluginId!"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalAccessError;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public getPluginClassLoader(Ljava/lang/String;)Ljava/lang/ClassLoader;
    .registers 5

    iget-object v0, p0, Lorg/pf4j/SecurePluginManagerWrapper;->currentPluginId:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f

    iget-object v0, p0, Lorg/pf4j/SecurePluginManagerWrapper;->original:Lorg/pf4j/PluginManager;

    invoke-interface {v0, p1}, Lorg/pf4j/PluginManager;->getPluginClassLoader(Ljava/lang/String;)Ljava/lang/ClassLoader;

    move-result-object v0

    return-object v0

    :cond_f
    new-instance v0, Ljava/lang/IllegalAccessError;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Plugin "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lorg/pf4j/SecurePluginManagerWrapper;->currentPluginId:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " tried to execute getPluginClassLoader for foreign pluginId!"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalAccessError;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public getPlugins()Ljava/util/List;
    .registers 4

    const/4 v0, 0x1

    new-array v0, v0, [Lorg/pf4j/PluginWrapper;

    const/4 v1, 0x0

    iget-object v2, p0, Lorg/pf4j/SecurePluginManagerWrapper;->currentPluginId:Ljava/lang/String;

    invoke-virtual {p0, v2}, Lorg/pf4j/SecurePluginManagerWrapper;->getPlugin(Ljava/lang/String;)Lorg/pf4j/PluginWrapper;

    move-result-object v2

    aput-object v2, v0, v1

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getPlugins(Lorg/pf4j/PluginState;)Ljava/util/List;
    .registers 4

    invoke-virtual {p0}, Lorg/pf4j/SecurePluginManagerWrapper;->getPlugins()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->stream()Ljava/util/stream/Stream;

    move-result-object v0

    invoke-custom {p1}, call_site_342("test", (Lorg/pf4j/PluginState;)Ljava/util/function/Predicate;, (Ljava/lang/Object;)Z, invoke-static@Lorg/pf4j/SecurePluginManagerWrapper;->lambda$getPlugins$0(Lorg/pf4j/PluginState;Lorg/pf4j/PluginWrapper;)Z, (Lorg/pf4j/PluginWrapper;)Z)@Ljava/lang/invoke/LambdaMetafactory;->metafactory(Ljava/lang/invoke/MethodHandles$Lookup;Ljava/lang/String;Ljava/lang/invoke/MethodType;Ljava/lang/invoke/MethodType;Ljava/lang/invoke/MethodHandle;Ljava/lang/invoke/MethodType;)Ljava/lang/invoke/CallSite;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object v0

    invoke-static {}, Ljava/util/stream/Collectors;->toList()Ljava/util/stream/Collector;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/stream/Stream;->collect(Ljava/util/stream/Collector;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    return-object v0
.end method

.method public getPluginsRoot()Ljava/nio/file/Path;
    .registers 4

    new-instance v0, Ljava/lang/IllegalAccessError;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Plugin "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lorg/pf4j/SecurePluginManagerWrapper;->currentPluginId:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " tried to execute getPluginsRoot!"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalAccessError;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public getPluginsRoots()Ljava/util/List;
    .registers 4

    new-instance v0, Ljava/lang/IllegalAccessError;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Plugin "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lorg/pf4j/SecurePluginManagerWrapper;->currentPluginId:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " tried to execute getPluginsRoots!"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalAccessError;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public getResolvedPlugins()Ljava/util/List;
    .registers 3

    invoke-virtual {p0}, Lorg/pf4j/SecurePluginManagerWrapper;->getPlugins()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->stream()Ljava/util/stream/Stream;

    move-result-object v0

    invoke-custom {}, call_site_14("test", ()Ljava/util/function/Predicate;, (Ljava/lang/Object;)Z, invoke-static@Lorg/pf4j/SecurePluginManagerWrapper;->lambda$getResolvedPlugins$1(Lorg/pf4j/PluginWrapper;)Z, (Lorg/pf4j/PluginWrapper;)Z)@Ljava/lang/invoke/LambdaMetafactory;->metafactory(Ljava/lang/invoke/MethodHandles$Lookup;Ljava/lang/String;Ljava/lang/invoke/MethodType;Ljava/lang/invoke/MethodType;Ljava/lang/invoke/MethodHandle;Ljava/lang/invoke/MethodType;)Ljava/lang/invoke/CallSite;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object v0

    invoke-static {}, Ljava/util/stream/Collectors;->toList()Ljava/util/stream/Collector;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/stream/Stream;->collect(Ljava/util/stream/Collector;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    return-object v0
.end method

.method public getRuntimeMode()Lorg/pf4j/RuntimeMode;
    .registers 2

    iget-object v0, p0, Lorg/pf4j/SecurePluginManagerWrapper;->original:Lorg/pf4j/PluginManager;

    invoke-interface {v0}, Lorg/pf4j/PluginManager;->getRuntimeMode()Lorg/pf4j/RuntimeMode;

    move-result-object v0

    return-object v0
.end method

.method public getStartedPlugins()Ljava/util/List;
    .registers 2

    sget-object v0, Lorg/pf4j/PluginState;->STARTED:Lorg/pf4j/PluginState;

    invoke-virtual {p0, v0}, Lorg/pf4j/SecurePluginManagerWrapper;->getPlugins(Lorg/pf4j/PluginState;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getSystemVersion()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lorg/pf4j/SecurePluginManagerWrapper;->original:Lorg/pf4j/PluginManager;

    invoke-interface {v0}, Lorg/pf4j/PluginManager;->getSystemVersion()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getUnresolvedPlugins()Ljava/util/List;
    .registers 2

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getVersionManager()Lorg/pf4j/VersionManager;
    .registers 2

    iget-object v0, p0, Lorg/pf4j/SecurePluginManagerWrapper;->original:Lorg/pf4j/PluginManager;

    invoke-interface {v0}, Lorg/pf4j/PluginManager;->getVersionManager()Lorg/pf4j/VersionManager;

    move-result-object v0

    return-object v0
.end method

.method public isDevelopment()Z
    .registers 2

    iget-object v0, p0, Lorg/pf4j/SecurePluginManagerWrapper;->original:Lorg/pf4j/PluginManager;

    invoke-interface {v0}, Lorg/pf4j/PluginManager;->isDevelopment()Z

    move-result v0

    return v0
.end method

.method public isNotDevelopment()Z
    .registers 2

    iget-object v0, p0, Lorg/pf4j/SecurePluginManagerWrapper;->original:Lorg/pf4j/PluginManager;

    invoke-interface {v0}, Lorg/pf4j/PluginManager;->isNotDevelopment()Z

    move-result v0

    return v0
.end method

.method public loadPlugin(Ljava/nio/file/Path;)Ljava/lang/String;
    .registers 5

    new-instance v0, Ljava/lang/IllegalAccessError;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Plugin "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lorg/pf4j/SecurePluginManagerWrapper;->currentPluginId:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " tried to execute loadPlugin!"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalAccessError;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public loadPlugins()V
    .registers 4

    new-instance v0, Ljava/lang/IllegalAccessError;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Plugin "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lorg/pf4j/SecurePluginManagerWrapper;->currentPluginId:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " tried to execute loadPlugins!"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalAccessError;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public removePluginStateListener(Lorg/pf4j/PluginStateListener;)V
    .registers 4

    iget-object v0, p0, Lorg/pf4j/SecurePluginManagerWrapper;->pluginStateListeners:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    iget-object v0, p0, Lorg/pf4j/SecurePluginManagerWrapper;->pluginStateListeners:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_14

    iget-object v0, p0, Lorg/pf4j/SecurePluginManagerWrapper;->original:Lorg/pf4j/PluginManager;

    iget-object v1, p0, Lorg/pf4j/SecurePluginManagerWrapper;->listenerWrapper:Lorg/pf4j/SecurePluginManagerWrapper$PluginStateListenerWrapper;

    invoke-interface {v0, v1}, Lorg/pf4j/PluginManager;->removePluginStateListener(Lorg/pf4j/PluginStateListener;)V

    :cond_14
    return-void
.end method

.method public setSystemVersion(Ljava/lang/String;)V
    .registers 5

    new-instance v0, Ljava/lang/IllegalAccessError;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Plugin "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lorg/pf4j/SecurePluginManagerWrapper;->currentPluginId:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " tried to execute setSystemVersion!"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalAccessError;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public startPlugin(Ljava/lang/String;)Lorg/pf4j/PluginState;
    .registers 5

    new-instance v0, Ljava/lang/IllegalAccessError;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Plugin "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lorg/pf4j/SecurePluginManagerWrapper;->currentPluginId:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " tried to execute startPlugin!"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalAccessError;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public startPlugins()V
    .registers 4

    new-instance v0, Ljava/lang/IllegalAccessError;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Plugin "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lorg/pf4j/SecurePluginManagerWrapper;->currentPluginId:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " tried to execute startPlugins!"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalAccessError;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public stopPlugin(Ljava/lang/String;)Lorg/pf4j/PluginState;
    .registers 5

    iget-object v0, p0, Lorg/pf4j/SecurePluginManagerWrapper;->currentPluginId:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f

    iget-object v0, p0, Lorg/pf4j/SecurePluginManagerWrapper;->original:Lorg/pf4j/PluginManager;

    invoke-interface {v0, p1}, Lorg/pf4j/PluginManager;->stopPlugin(Ljava/lang/String;)Lorg/pf4j/PluginState;

    move-result-object v0

    return-object v0

    :cond_f
    new-instance v0, Ljava/lang/IllegalAccessError;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Plugin "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lorg/pf4j/SecurePluginManagerWrapper;->currentPluginId:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " tried to execute stopPlugin for foreign pluginId!"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalAccessError;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public stopPlugins()V
    .registers 4

    new-instance v0, Ljava/lang/IllegalAccessError;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Plugin "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lorg/pf4j/SecurePluginManagerWrapper;->currentPluginId:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " tried to execute stopPlugins!"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalAccessError;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public unloadPlugin(Ljava/lang/String;)Z
    .registers 5

    iget-object v0, p0, Lorg/pf4j/SecurePluginManagerWrapper;->currentPluginId:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f

    iget-object v0, p0, Lorg/pf4j/SecurePluginManagerWrapper;->original:Lorg/pf4j/PluginManager;

    invoke-interface {v0, p1}, Lorg/pf4j/PluginManager;->unloadPlugin(Ljava/lang/String;)Z

    move-result v0

    return v0

    :cond_f
    new-instance v0, Ljava/lang/IllegalAccessError;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Plugin "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lorg/pf4j/SecurePluginManagerWrapper;->currentPluginId:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " tried to execute unloadPlugin for foreign pluginId!"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalAccessError;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public unloadPlugins()V
    .registers 4

    new-instance v0, Ljava/lang/IllegalAccessError;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Plugin "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lorg/pf4j/SecurePluginManagerWrapper;->currentPluginId:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " tried to execute unloadPlugins!"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalAccessError;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public whichPlugin(Ljava/lang/Class;)Lorg/pf4j/PluginWrapper;
    .registers 5

    invoke-virtual {p1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    iget-object v0, p0, Lorg/pf4j/SecurePluginManagerWrapper;->currentPluginId:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lorg/pf4j/SecurePluginManagerWrapper;->getPlugin(Ljava/lang/String;)Lorg/pf4j/PluginWrapper;

    move-result-object v0

    invoke-virtual {v0}, Lorg/pf4j/PluginWrapper;->getPluginClassLoader()Ljava/lang/ClassLoader;

    move-result-object v2

    if-ne v2, v1, :cond_11

    :goto_10
    return-object v0

    :cond_11
    const/4 v0, 0x0

    goto :goto_10
.end method
