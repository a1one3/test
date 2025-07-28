.class public abstract Lorg/pf4j/AbstractPluginManager;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/pf4j/PluginManager;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/pf4j/AbstractPluginManager$ResolveRecoveryStrategy;
    }
.end annotation


# static fields
.field public static final DEFAULT_PLUGINS_DIR:Ljava/lang/String; = "plugins"

.field public static final DEVELOPMENT_PLUGINS_DIR:Ljava/lang/String; = "../plugins"

.field public static final MODE_PROPERTY_NAME:Ljava/lang/String; = "pf4j.mode"

.field public static final PLUGINS_DIR_PROPERTY_NAME:Ljava/lang/String; = "pf4j.pluginsDir"

.field private static final log:Lorg/slf4j/Logger;


# instance fields
.field protected dependencyResolver:Lorg/pf4j/DependencyResolver;

.field protected exactVersionAllowed:Z

.field protected extensionFactory:Lorg/pf4j/ExtensionFactory;

.field protected extensionFinder:Lorg/pf4j/ExtensionFinder;

.field protected pluginClassLoaders:Ljava/util/Map;

.field protected pluginDescriptorFinder:Lorg/pf4j/PluginDescriptorFinder;

.field protected pluginFactory:Lorg/pf4j/PluginFactory;

.field protected pluginLoader:Lorg/pf4j/PluginLoader;

.field protected pluginRepository:Lorg/pf4j/PluginRepository;

.field protected pluginStateListeners:Ljava/util/List;

.field protected pluginStatusProvider:Lorg/pf4j/PluginStatusProvider;

.field protected plugins:Ljava/util/Map;

.field protected final pluginsRoots:Ljava/util/List;

.field protected resolveRecoveryStrategy:Lorg/pf4j/AbstractPluginManager$ResolveRecoveryStrategy;

.field protected resolvedPlugins:Ljava/util/List;

.field protected runtimeMode:Lorg/pf4j/RuntimeMode;

.field protected startedPlugins:Ljava/util/List;

.field protected systemVersion:Ljava/lang/String;

.field protected unresolvedPlugins:Ljava/util/List;

.field protected versionManager:Lorg/pf4j/VersionManager;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    const-class v0, Lorg/pf4j/AbstractPluginManager;

    invoke-static {v0}, Lorg/slf4j/Ԩ;->Ϳ(Ljava/lang/Class;)Lorg/slf4j/Logger;

    move-result-object v0

    sput-object v0, Lorg/pf4j/AbstractPluginManager;->log:Lorg/slf4j/Logger;

    return-void
.end method

.method protected constructor <init>()V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lorg/pf4j/AbstractPluginManager;->pluginsRoots:Ljava/util/List;

    const-string v0, "0.0.0"

    iput-object v0, p0, Lorg/pf4j/AbstractPluginManager;->systemVersion:Ljava/lang/String;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lorg/pf4j/AbstractPluginManager;->exactVersionAllowed:Z

    invoke-virtual {p0}, Lorg/pf4j/AbstractPluginManager;->initialize()V

    return-void
.end method

.method protected constructor <init>(Ljava/util/List;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lorg/pf4j/AbstractPluginManager;->pluginsRoots:Ljava/util/List;

    const-string v0, "0.0.0"

    iput-object v0, p0, Lorg/pf4j/AbstractPluginManager;->systemVersion:Ljava/lang/String;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lorg/pf4j/AbstractPluginManager;->exactVersionAllowed:Z

    iget-object v0, p0, Lorg/pf4j/AbstractPluginManager;->pluginsRoots:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {p0}, Lorg/pf4j/AbstractPluginManager;->initialize()V

    return-void
.end method

.method protected varargs constructor <init>([Ljava/nio/file/Path;)V
    .registers 3

    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-direct {p0, v0}, Lorg/pf4j/AbstractPluginManager;-><init>(Ljava/util/List;)V

    return-void
.end method

.method private static synthetic lambda$createPluginsRoot$3(Ljava/lang/String;)Ljava/nio/file/Path;
    .registers 2

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/String;

    invoke-static {p0, v0}, Ljava/nio/file/Paths;->get(Ljava/lang/String;[Ljava/lang/String;)Ljava/nio/file/Path;

    move-result-object v0

    return-object v0
.end method

.method private static synthetic lambda$getPlugins$0(Lorg/pf4j/PluginState;Lorg/pf4j/PluginWrapper;)Z
    .registers 3

    invoke-virtual {p1}, Lorg/pf4j/PluginWrapper;->getPluginState()Lorg/pf4j/PluginState;

    move-result-object v0

    invoke-virtual {p0, v0}, Lorg/pf4j/PluginState;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method private static synthetic lambda$getPluginsRoot$2()Ljava/lang/IllegalStateException;
    .registers 2

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "pluginsRoots have not been initialized, yet."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method private static synthetic lambda$loadPlugins$1(Ljava/nio/file/Path;)V
    .registers 3

    const/4 v1, 0x0

    new-array v0, v1, [Ljava/nio/file/LinkOption;

    invoke-static {p0, v0}, Ljava/nio/file/Files;->notExists(Ljava/nio/file/Path;[Ljava/nio/file/LinkOption;)Z

    move-result v0

    if-nez v0, :cond_11

    new-array v0, v1, [Ljava/nio/file/LinkOption;

    invoke-static {p0, v0}, Ljava/nio/file/Files;->isDirectory(Ljava/nio/file/Path;[Ljava/nio/file/LinkOption;)Z

    move-result v0

    if-nez v0, :cond_18

    :cond_11
    sget-object v0, Lorg/pf4j/AbstractPluginManager;->log:Lorg/slf4j/Logger;

    const-string v1, "No \'{}\' root"

    invoke-interface {v0, v1, p0}, Lorg/slf4j/Logger;->Ԫ(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_18
    return-void
.end method

.method private static synthetic lambda$resolveDependencies$4(Ljava/lang/String;Lorg/pf4j/PluginDescriptor;)Z
    .registers 3

    invoke-interface {p1}, Lorg/pf4j/PluginDescriptor;->getPluginId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method private static synthetic lambda$resolveDependencies$5(Ljava/util/List;Ljava/lang/String;)V
    .registers 3

    invoke-custom {p1}, call_site_34("test", (Ljava/lang/String;)Ljava/util/function/Predicate;, (Ljava/lang/Object;)Z, invoke-static@Lorg/pf4j/AbstractPluginManager;->lambda$resolveDependencies$4(Ljava/lang/String;Lorg/pf4j/PluginDescriptor;)Z, (Lorg/pf4j/PluginDescriptor;)Z)@Ljava/lang/invoke/LambdaMetafactory;->metafactory(Ljava/lang/invoke/MethodHandles$Lookup;Ljava/lang/String;Ljava/lang/invoke/MethodType;Ljava/lang/invoke/MethodType;Ljava/lang/invoke/MethodHandle;Ljava/lang/invoke/MethodType;)Ljava/lang/invoke/CallSite;

    move-result-object v0

    invoke-interface {p0, v0}, Ljava/util/List;->removeIf(Ljava/util/function/Predicate;)Z

    return-void
.end method

.method private static synthetic lambda$resolveDependencies$6(Lorg/pf4j/DependencyResolver$WrongDependencyVersion;Lorg/pf4j/PluginDescriptor;)Z
    .registers 4

    invoke-interface {p1}, Lorg/pf4j/PluginDescriptor;->getPluginId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lorg/pf4j/DependencyResolver$WrongDependencyVersion;->getDependencyId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method


# virtual methods
.method addPlugin(Lorg/pf4j/PluginWrapper;)V
    .registers 4

    iget-object v0, p0, Lorg/pf4j/AbstractPluginManager;->plugins:Ljava/util/Map;

    invoke-virtual {p1}, Lorg/pf4j/PluginWrapper;->getPluginId()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public declared-synchronized addPluginStateListener(Lorg/pf4j/PluginStateListener;)V
    .registers 3

    monitor-enter p0

    :try_start_1
    iget-object v0, p0, Lorg/pf4j/AbstractPluginManager;->pluginStateListeners:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_6
    .catchall {:try_start_1 .. :try_end_6} :catchall_8

    monitor-exit p0

    return-void

    :catchall_8
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method protected checkPluginId(Ljava/lang/String;)V
    .registers 3

    iget-object v0, p0, Lorg/pf4j/AbstractPluginManager;->plugins:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_e

    new-instance v0, Lorg/pf4j/PluginNotFoundException;

    invoke-direct {v0, p1}, Lorg/pf4j/PluginNotFoundException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_e
    return-void
.end method

.method protected checkPluginState(Ljava/lang/String;Lorg/pf4j/PluginState;)Z
    .registers 4

    invoke-virtual {p0, p1}, Lorg/pf4j/AbstractPluginManager;->getPlugin(Ljava/lang/String;)Lorg/pf4j/PluginWrapper;

    move-result-object v0

    invoke-virtual {v0}, Lorg/pf4j/PluginWrapper;->getPluginState()Lorg/pf4j/PluginState;

    move-result-object v0

    if-ne v0, p2, :cond_c

    const/4 v0, 0x1

    :goto_b
    return v0

    :cond_c
    const/4 v0, 0x0

    goto :goto_b
.end method

.method protected abstract createExtensionFactory()Lorg/pf4j/ExtensionFactory;
.end method

.method protected abstract createExtensionFinder()Lorg/pf4j/ExtensionFinder;
.end method

.method protected abstract createPluginDescriptorFinder()Lorg/pf4j/PluginDescriptorFinder;
.end method

.method protected abstract createPluginFactory()Lorg/pf4j/PluginFactory;
.end method

.method protected abstract createPluginLoader()Lorg/pf4j/PluginLoader;
.end method

.method protected abstract createPluginRepository()Lorg/pf4j/PluginRepository;
.end method

.method protected abstract createPluginStatusProvider()Lorg/pf4j/PluginStatusProvider;
.end method

.method protected createPluginWrapper(Lorg/pf4j/PluginDescriptor;Ljava/nio/file/Path;Ljava/lang/ClassLoader;)Lorg/pf4j/PluginWrapper;
    .registers 6

    sget-object v0, Lorg/pf4j/AbstractPluginManager;->log:Lorg/slf4j/Logger;

    const-string v1, "Creating wrapper for plugin \'{}\'"

    invoke-interface {v0, v1, p2}, Lorg/slf4j/Logger;->Ԩ(Ljava/lang/String;Ljava/lang/Object;)V

    new-instance v0, Lorg/pf4j/PluginWrapper;

    invoke-direct {v0, p0, p1, p2, p3}, Lorg/pf4j/PluginWrapper;-><init>(Lorg/pf4j/PluginManager;Lorg/pf4j/PluginDescriptor;Ljava/nio/file/Path;Ljava/lang/ClassLoader;)V

    invoke-virtual {p0}, Lorg/pf4j/AbstractPluginManager;->getPluginFactory()Lorg/pf4j/PluginFactory;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/pf4j/PluginWrapper;->setPluginFactory(Lorg/pf4j/PluginFactory;)V

    return-object v0
.end method

.method protected createPluginsRoot()Ljava/util/List;
    .registers 3

    const-string v0, "pf4j.pluginsDir"

    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_33

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_33

    const-string v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->stream([Ljava/lang/Object;)Ljava/util/stream/Stream;

    move-result-object v0

    invoke-custom {}, call_site_492("apply", ()Ljava/util/function/Function;, (Ljava/lang/Object;)Ljava/lang/Object;, invoke-instance@Ljava/lang/String;->trim()Ljava/lang/String;, (Ljava/lang/String;)Ljava/lang/String;)@Ljava/lang/invoke/LambdaMetafactory;->metafactory(Ljava/lang/invoke/MethodHandles$Lookup;Ljava/lang/String;Ljava/lang/invoke/MethodType;Ljava/lang/invoke/MethodType;Ljava/lang/invoke/MethodHandle;Ljava/lang/invoke/MethodType;)Ljava/lang/invoke/CallSite;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/stream/Stream;->map(Ljava/util/function/Function;)Ljava/util/stream/Stream;

    move-result-object v0

    invoke-custom {}, call_site_26("apply", ()Ljava/util/function/Function;, (Ljava/lang/Object;)Ljava/lang/Object;, invoke-static@Lorg/pf4j/AbstractPluginManager;->lambda$createPluginsRoot$3(Ljava/lang/String;)Ljava/nio/file/Path;, (Ljava/lang/String;)Ljava/nio/file/Path;)@Ljava/lang/invoke/LambdaMetafactory;->metafactory(Ljava/lang/invoke/MethodHandles$Lookup;Ljava/lang/String;Ljava/lang/invoke/MethodType;Ljava/lang/invoke/MethodType;Ljava/lang/invoke/MethodHandle;Ljava/lang/invoke/MethodType;)Ljava/lang/invoke/CallSite;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/stream/Stream;->map(Ljava/util/function/Function;)Ljava/util/stream/Stream;

    move-result-object v0

    invoke-static {}, Ljava/util/stream/Collectors;->toList()Ljava/util/stream/Collector;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/stream/Stream;->collect(Ljava/util/stream/Collector;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    :goto_32
    return-object v0

    :cond_33
    invoke-virtual {p0}, Lorg/pf4j/AbstractPluginManager;->isDevelopment()Z

    move-result v0

    if-eqz v0, :cond_47

    const-string v0, "../plugins"

    :goto_3b
    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/String;

    invoke-static {v0, v1}, Ljava/nio/file/Paths;->get(Ljava/lang/String;[Ljava/lang/String;)Ljava/nio/file/Path;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    goto :goto_32

    :cond_47
    const-string v0, "plugins"

    goto :goto_3b
.end method

.method protected abstract createVersionManager()Lorg/pf4j/VersionManager;
.end method

.method public deletePlugin(Ljava/lang/String;)Z
    .registers 6

    const/4 v0, 0x0

    invoke-virtual {p0, p1}, Lorg/pf4j/AbstractPluginManager;->checkPluginId(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lorg/pf4j/AbstractPluginManager;->getPlugin(Ljava/lang/String;)Lorg/pf4j/PluginWrapper;

    move-result-object v1

    invoke-virtual {p0, p1}, Lorg/pf4j/AbstractPluginManager;->stopPlugin(Ljava/lang/String;)Lorg/pf4j/PluginState;

    move-result-object v2

    sget-object v3, Lorg/pf4j/PluginState;->STARTED:Lorg/pf4j/PluginState;

    if-ne v3, v2, :cond_18

    sget-object v1, Lorg/pf4j/AbstractPluginManager;->log:Lorg/slf4j/Logger;

    const-string v2, "Failed to stop plugin \'{}\' on delete"

    invoke-interface {v1, v2, p1}, Lorg/slf4j/Logger;->ԫ(Ljava/lang/String;Ljava/lang/Object;)V

    :goto_17
    return v0

    :cond_18
    invoke-virtual {v1}, Lorg/pf4j/PluginWrapper;->getPlugin()Lorg/pf4j/Plugin;

    move-result-object v2

    invoke-virtual {p0, p1}, Lorg/pf4j/AbstractPluginManager;->unloadPlugin(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_2a

    sget-object v1, Lorg/pf4j/AbstractPluginManager;->log:Lorg/slf4j/Logger;

    const-string v2, "Failed to unload plugin \'{}\' on delete"

    invoke-interface {v1, v2, p1}, Lorg/slf4j/Logger;->ԫ(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_17

    :cond_2a
    invoke-virtual {v2}, Lorg/pf4j/Plugin;->delete()V

    iget-object v0, p0, Lorg/pf4j/AbstractPluginManager;->pluginRepository:Lorg/pf4j/PluginRepository;

    invoke-virtual {v1}, Lorg/pf4j/PluginWrapper;->getPluginPath()Ljava/nio/file/Path;

    move-result-object v1

    invoke-interface {v0, v1}, Lorg/pf4j/PluginRepository;->deletePluginPath(Ljava/nio/file/Path;)Z

    move-result v0

    goto :goto_17
.end method

.method public disablePlugin(Ljava/lang/String;)Z
    .registers 8

    const/4 v0, 0x1

    invoke-virtual {p0, p1}, Lorg/pf4j/AbstractPluginManager;->checkPluginId(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lorg/pf4j/AbstractPluginManager;->getPlugin(Ljava/lang/String;)Lorg/pf4j/PluginWrapper;

    move-result-object v1

    invoke-virtual {v1}, Lorg/pf4j/PluginWrapper;->getDescriptor()Lorg/pf4j/PluginDescriptor;

    move-result-object v2

    invoke-virtual {v1}, Lorg/pf4j/PluginWrapper;->getPluginState()Lorg/pf4j/PluginState;

    move-result-object v3

    sget-object v4, Lorg/pf4j/PluginState;->DISABLED:Lorg/pf4j/PluginState;

    if-ne v4, v3, :cond_20

    sget-object v1, Lorg/pf4j/AbstractPluginManager;->log:Lorg/slf4j/Logger;

    const-string v3, "Already disabled plugin \'{}\'"

    invoke-virtual {p0, v2}, Lorg/pf4j/AbstractPluginManager;->getPluginLabel(Lorg/pf4j/PluginDescriptor;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v3, v2}, Lorg/slf4j/Logger;->Ԩ(Ljava/lang/String;Ljava/lang/Object;)V

    :goto_1f
    return v0

    :cond_20
    sget-object v4, Lorg/pf4j/PluginState;->STARTED:Lorg/pf4j/PluginState;

    if-ne v4, v3, :cond_39

    sget-object v4, Lorg/pf4j/PluginState;->STOPPED:Lorg/pf4j/PluginState;

    invoke-virtual {p0, p1}, Lorg/pf4j/AbstractPluginManager;->stopPlugin(Ljava/lang/String;)Lorg/pf4j/PluginState;

    move-result-object v5

    if-eq v4, v5, :cond_39

    sget-object v0, Lorg/pf4j/AbstractPluginManager;->log:Lorg/slf4j/Logger;

    const-string v1, "Failed to stop plugin \'{}\' on disable"

    invoke-virtual {p0, v2}, Lorg/pf4j/AbstractPluginManager;->getPluginLabel(Lorg/pf4j/PluginDescriptor;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lorg/slf4j/Logger;->ԫ(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v0, 0x0

    goto :goto_1f

    :cond_39
    sget-object v4, Lorg/pf4j/PluginState;->DISABLED:Lorg/pf4j/PluginState;

    invoke-virtual {v1, v4}, Lorg/pf4j/PluginWrapper;->setPluginState(Lorg/pf4j/PluginState;)V

    new-instance v4, Lorg/pf4j/PluginStateEvent;

    invoke-direct {v4, p0, v1, v3}, Lorg/pf4j/PluginStateEvent;-><init>(Lorg/pf4j/PluginManager;Lorg/pf4j/PluginWrapper;Lorg/pf4j/PluginState;)V

    invoke-virtual {p0, v4}, Lorg/pf4j/AbstractPluginManager;->firePluginStateEvent(Lorg/pf4j/PluginStateEvent;)V

    iget-object v1, p0, Lorg/pf4j/AbstractPluginManager;->pluginStatusProvider:Lorg/pf4j/PluginStatusProvider;

    invoke-interface {v1, p1}, Lorg/pf4j/PluginStatusProvider;->disablePlugin(Ljava/lang/String;)V

    sget-object v1, Lorg/pf4j/AbstractPluginManager;->log:Lorg/slf4j/Logger;

    const-string v3, "Disabled plugin \'{}\'"

    invoke-virtual {p0, v2}, Lorg/pf4j/AbstractPluginManager;->getPluginLabel(Lorg/pf4j/PluginDescriptor;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v3, v2}, Lorg/slf4j/Logger;->ԩ(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_1f
.end method

.method public enablePlugin(Ljava/lang/String;)Z
    .registers 7

    const/4 v0, 0x1

    invoke-virtual {p0, p1}, Lorg/pf4j/AbstractPluginManager;->checkPluginId(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lorg/pf4j/AbstractPluginManager;->getPlugin(Ljava/lang/String;)Lorg/pf4j/PluginWrapper;

    move-result-object v1

    invoke-virtual {p0, v1}, Lorg/pf4j/AbstractPluginManager;->isPluginValid(Lorg/pf4j/PluginWrapper;)Z

    move-result v2

    if-nez v2, :cond_1f

    sget-object v0, Lorg/pf4j/AbstractPluginManager;->log:Lorg/slf4j/Logger;

    const-string v2, "Plugin \'{}\' can not be enabled"

    invoke-virtual {v1}, Lorg/pf4j/PluginWrapper;->getDescriptor()Lorg/pf4j/PluginDescriptor;

    move-result-object v1

    invoke-virtual {p0, v1}, Lorg/pf4j/AbstractPluginManager;->getPluginLabel(Lorg/pf4j/PluginDescriptor;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v2, v1}, Lorg/slf4j/Logger;->Ԫ(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v0, 0x0

    :goto_1e
    return v0

    :cond_1f
    invoke-virtual {v1}, Lorg/pf4j/PluginWrapper;->getDescriptor()Lorg/pf4j/PluginDescriptor;

    move-result-object v2

    invoke-virtual {v1}, Lorg/pf4j/PluginWrapper;->getPluginState()Lorg/pf4j/PluginState;

    move-result-object v3

    sget-object v4, Lorg/pf4j/PluginState;->DISABLED:Lorg/pf4j/PluginState;

    if-eq v4, v3, :cond_37

    sget-object v1, Lorg/pf4j/AbstractPluginManager;->log:Lorg/slf4j/Logger;

    const-string v3, "Plugin \'{}\' is not disabled"

    invoke-virtual {p0, v2}, Lorg/pf4j/AbstractPluginManager;->getPluginLabel(Lorg/pf4j/PluginDescriptor;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v3, v2}, Lorg/slf4j/Logger;->Ԩ(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_1e

    :cond_37
    iget-object v4, p0, Lorg/pf4j/AbstractPluginManager;->pluginStatusProvider:Lorg/pf4j/PluginStatusProvider;

    invoke-interface {v4, p1}, Lorg/pf4j/PluginStatusProvider;->enablePlugin(Ljava/lang/String;)V

    sget-object v4, Lorg/pf4j/PluginState;->CREATED:Lorg/pf4j/PluginState;

    invoke-virtual {v1, v4}, Lorg/pf4j/PluginWrapper;->setPluginState(Lorg/pf4j/PluginState;)V

    new-instance v4, Lorg/pf4j/PluginStateEvent;

    invoke-direct {v4, p0, v1, v3}, Lorg/pf4j/PluginStateEvent;-><init>(Lorg/pf4j/PluginManager;Lorg/pf4j/PluginWrapper;Lorg/pf4j/PluginState;)V

    invoke-virtual {p0, v4}, Lorg/pf4j/AbstractPluginManager;->firePluginStateEvent(Lorg/pf4j/PluginStateEvent;)V

    sget-object v1, Lorg/pf4j/AbstractPluginManager;->log:Lorg/slf4j/Logger;

    const-string v3, "Enabled plugin \'{}\'"

    invoke-virtual {p0, v2}, Lorg/pf4j/AbstractPluginManager;->getPluginLabel(Lorg/pf4j/PluginDescriptor;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v3, v2}, Lorg/slf4j/Logger;->ԩ(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_1e
.end method

.method protected declared-synchronized firePluginStateEvent(Lorg/pf4j/PluginStateEvent;)V
    .registers 6

    monitor-enter p0

    :try_start_1
    invoke-virtual {p1}, Lorg/pf4j/PluginStateEvent;->getPluginState()Lorg/pf4j/PluginState;

    move-result-object v0

    invoke-virtual {p1}, Lorg/pf4j/PluginStateEvent;->getOldState()Lorg/pf4j/PluginState;
    :try_end_8
    .catchall {:try_start_1 .. :try_end_8} :catchall_2a

    move-result-object v1

    if-ne v0, v1, :cond_d

    :cond_b
    monitor-exit p0

    return-void

    :cond_d
    :try_start_d
    iget-object v0, p0, Lorg/pf4j/AbstractPluginManager;->pluginStateListeners:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_13
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/pf4j/PluginStateListener;

    sget-object v2, Lorg/pf4j/AbstractPluginManager;->log:Lorg/slf4j/Logger;

    const-string v3, "Fire \'{}\' to \'{}\'"

    invoke-interface {v2, v3, p1, v0}, Lorg/slf4j/Logger;->Ϳ(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v0, p1}, Lorg/pf4j/PluginStateListener;->pluginStateChanged(Lorg/pf4j/PluginStateEvent;)V
    :try_end_29
    .catchall {:try_start_d .. :try_end_29} :catchall_2a

    goto :goto_13

    :catchall_2a
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public getExtensionClassNames(Ljava/lang/String;)Ljava/util/Set;
    .registers 3

    iget-object v0, p0, Lorg/pf4j/AbstractPluginManager;->extensionFinder:Lorg/pf4j/ExtensionFinder;

    invoke-interface {v0, p1}, Lorg/pf4j/ExtensionFinder;->findClassNames(Ljava/lang/String;)Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public getExtensionClasses(Ljava/lang/Class;)Ljava/util/List;
    .registers 3

    iget-object v0, p0, Lorg/pf4j/AbstractPluginManager;->extensionFinder:Lorg/pf4j/ExtensionFinder;

    invoke-interface {v0, p1}, Lorg/pf4j/ExtensionFinder;->find(Ljava/lang/Class;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0, v0}, Lorg/pf4j/AbstractPluginManager;->getExtensionClasses(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getExtensionClasses(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/List;
    .registers 4

    iget-object v0, p0, Lorg/pf4j/AbstractPluginManager;->extensionFinder:Lorg/pf4j/ExtensionFinder;

    invoke-interface {v0, p1, p2}, Lorg/pf4j/ExtensionFinder;->find(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0, v0}, Lorg/pf4j/AbstractPluginManager;->getExtensionClasses(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getExtensionClasses(Ljava/lang/String;)Ljava/util/List;
    .registers 5

    iget-object v0, p0, Lorg/pf4j/AbstractPluginManager;->extensionFinder:Lorg/pf4j/ExtensionFinder;

    invoke-interface {v0, p1}, Lorg/pf4j/ExtensionFinder;->find(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_13
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_29

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/pf4j/ExtensionWrapper;

    invoke-virtual {v0}, Lorg/pf4j/ExtensionWrapper;->getDescriptor()Lorg/pf4j/ExtensionDescriptor;

    move-result-object v0

    iget-object v0, v0, Lorg/pf4j/ExtensionDescriptor;->extensionClass:Ljava/lang/Class;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_13

    :cond_29
    return-object v1
.end method

.method protected getExtensionClasses(Ljava/util/List;)Ljava/util/List;
    .registers 5

    new-instance v1, Ljava/util/ArrayList;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_d
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_23

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/pf4j/ExtensionWrapper;

    invoke-virtual {v0}, Lorg/pf4j/ExtensionWrapper;->getDescriptor()Lorg/pf4j/ExtensionDescriptor;

    move-result-object v0

    iget-object v0, v0, Lorg/pf4j/ExtensionDescriptor;->extensionClass:Ljava/lang/Class;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_d

    :cond_23
    return-object v1
.end method

.method public getExtensionFactory()Lorg/pf4j/ExtensionFactory;
    .registers 2

    iget-object v0, p0, Lorg/pf4j/AbstractPluginManager;->extensionFactory:Lorg/pf4j/ExtensionFactory;

    return-object v0
.end method

.method public getExtensions(Ljava/lang/Class;)Ljava/util/List;
    .registers 3

    iget-object v0, p0, Lorg/pf4j/AbstractPluginManager;->extensionFinder:Lorg/pf4j/ExtensionFinder;

    invoke-interface {v0, p1}, Lorg/pf4j/ExtensionFinder;->find(Ljava/lang/Class;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0, v0}, Lorg/pf4j/AbstractPluginManager;->getExtensions(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getExtensions(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/List;
    .registers 4

    iget-object v0, p0, Lorg/pf4j/AbstractPluginManager;->extensionFinder:Lorg/pf4j/ExtensionFinder;

    invoke-interface {v0, p1, p2}, Lorg/pf4j/ExtensionFinder;->find(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0, v0}, Lorg/pf4j/AbstractPluginManager;->getExtensions(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getExtensions(Ljava/lang/String;)Ljava/util/List;
    .registers 7

    iget-object v0, p0, Lorg/pf4j/AbstractPluginManager;->extensionFinder:Lorg/pf4j/ExtensionFinder;

    invoke-interface {v0, p1}, Lorg/pf4j/ExtensionFinder;->find(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_13
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_30

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/pf4j/ExtensionWrapper;

    :try_start_1f
    invoke-virtual {v0}, Lorg/pf4j/ExtensionWrapper;->getExtension()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_26
    .catch Lorg/pf4j/PluginRuntimeException; {:try_start_1f .. :try_end_26} :catch_27

    goto :goto_13

    :catch_27
    move-exception v0

    sget-object v3, Lorg/pf4j/AbstractPluginManager;->log:Lorg/slf4j/Logger;

    const-string v4, "Cannot retrieve extension"

    invoke-interface {v3, v4, v0}, Lorg/slf4j/Logger;->ԫ(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_13

    :cond_30
    return-object v1
.end method

.method protected getExtensions(Ljava/util/List;)Ljava/util/List;
    .registers 7

    new-instance v1, Ljava/util/ArrayList;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_d
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2a

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/pf4j/ExtensionWrapper;

    :try_start_19
    invoke-virtual {v0}, Lorg/pf4j/ExtensionWrapper;->getExtension()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_20
    .catch Lorg/pf4j/PluginRuntimeException; {:try_start_19 .. :try_end_20} :catch_21

    goto :goto_d

    :catch_21
    move-exception v0

    sget-object v3, Lorg/pf4j/AbstractPluginManager;->log:Lorg/slf4j/Logger;

    const-string v4, "Cannot retrieve extension"

    invoke-interface {v3, v4, v0}, Lorg/slf4j/Logger;->ԫ(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_d

    :cond_2a
    return-object v1
.end method

.method public getPlugin(Ljava/lang/String;)Lorg/pf4j/PluginWrapper;
    .registers 3

    iget-object v0, p0, Lorg/pf4j/AbstractPluginManager;->plugins:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/pf4j/PluginWrapper;

    return-object v0
.end method

.method public getPluginClassLoader(Ljava/lang/String;)Ljava/lang/ClassLoader;
    .registers 3

    iget-object v0, p0, Lorg/pf4j/AbstractPluginManager;->pluginClassLoaders:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ClassLoader;

    return-object v0
.end method

.method protected getPluginClassLoaders()Ljava/util/Map;
    .registers 2

    iget-object v0, p0, Lorg/pf4j/AbstractPluginManager;->pluginClassLoaders:Ljava/util/Map;

    return-object v0
.end method

.method protected getPluginDescriptorFinder()Lorg/pf4j/PluginDescriptorFinder;
    .registers 2

    iget-object v0, p0, Lorg/pf4j/AbstractPluginManager;->pluginDescriptorFinder:Lorg/pf4j/PluginDescriptorFinder;

    return-object v0
.end method

.method protected getPluginFactory()Lorg/pf4j/PluginFactory;
    .registers 2

    iget-object v0, p0, Lorg/pf4j/AbstractPluginManager;->pluginFactory:Lorg/pf4j/PluginFactory;

    return-object v0
.end method

.method protected getPluginLabel(Ljava/lang/String;)Ljava/lang/String;
    .registers 3

    invoke-virtual {p0, p1}, Lorg/pf4j/AbstractPluginManager;->getPlugin(Ljava/lang/String;)Lorg/pf4j/PluginWrapper;

    move-result-object v0

    invoke-virtual {v0}, Lorg/pf4j/PluginWrapper;->getDescriptor()Lorg/pf4j/PluginDescriptor;

    move-result-object v0

    invoke-virtual {p0, v0}, Lorg/pf4j/AbstractPluginManager;->getPluginLabel(Lorg/pf4j/PluginDescriptor;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected getPluginLabel(Lorg/pf4j/PluginDescriptor;)Ljava/lang/String;
    .registers 4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {p1}, Lorg/pf4j/PluginDescriptor;->getPluginId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "@"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-interface {p1}, Lorg/pf4j/PluginDescriptor;->getVersion()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getPluginLoader()Lorg/pf4j/PluginLoader;
    .registers 2

    iget-object v0, p0, Lorg/pf4j/AbstractPluginManager;->pluginLoader:Lorg/pf4j/PluginLoader;

    return-object v0
.end method

.method public getPlugins()Ljava/util/List;
    .registers 3

    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lorg/pf4j/AbstractPluginManager;->plugins:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    return-object v0
.end method

.method public getPlugins(Lorg/pf4j/PluginState;)Ljava/util/List;
    .registers 4

    invoke-virtual {p0}, Lorg/pf4j/AbstractPluginManager;->getPlugins()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->stream()Ljava/util/stream/Stream;

    move-result-object v0

    invoke-custom {p1}, call_site_78("test", (Lorg/pf4j/PluginState;)Ljava/util/function/Predicate;, (Ljava/lang/Object;)Z, invoke-static@Lorg/pf4j/AbstractPluginManager;->lambda$getPlugins$0(Lorg/pf4j/PluginState;Lorg/pf4j/PluginWrapper;)Z, (Lorg/pf4j/PluginWrapper;)Z)@Ljava/lang/invoke/LambdaMetafactory;->metafactory(Ljava/lang/invoke/MethodHandles$Lookup;Ljava/lang/String;Ljava/lang/invoke/MethodType;Ljava/lang/invoke/MethodType;Ljava/lang/invoke/MethodHandle;Ljava/lang/invoke/MethodType;)Ljava/lang/invoke/CallSite;

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
    .registers 3

    iget-object v0, p0, Lorg/pf4j/AbstractPluginManager;->pluginsRoots:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->stream()Ljava/util/stream/Stream;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/stream/Stream;->findFirst()Ljava/util/Optional;

    move-result-object v0

    invoke-custom {}, call_site_522("get", ()Ljava/util/function/Supplier;, ()Ljava/lang/Object;, invoke-static@Lorg/pf4j/AbstractPluginManager;->lambda$getPluginsRoot$2()Ljava/lang/IllegalStateException;, ()Ljava/lang/IllegalStateException;)@Ljava/lang/invoke/LambdaMetafactory;->metafactory(Ljava/lang/invoke/MethodHandles$Lookup;Ljava/lang/String;Ljava/lang/invoke/MethodType;Ljava/lang/invoke/MethodType;Ljava/lang/invoke/MethodHandle;Ljava/lang/invoke/MethodType;)Ljava/lang/invoke/CallSite;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/Optional;->orElseThrow(Ljava/util/function/Supplier;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/nio/file/Path;

    return-object v0
.end method

.method public getPluginsRoots()Ljava/util/List;
    .registers 2

    iget-object v0, p0, Lorg/pf4j/AbstractPluginManager;->pluginsRoots:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method protected getResolveRecoveryStrategy()Lorg/pf4j/AbstractPluginManager$ResolveRecoveryStrategy;
    .registers 2

    iget-object v0, p0, Lorg/pf4j/AbstractPluginManager;->resolveRecoveryStrategy:Lorg/pf4j/AbstractPluginManager$ResolveRecoveryStrategy;

    return-object v0
.end method

.method public getResolvedPlugins()Ljava/util/List;
    .registers 2

    iget-object v0, p0, Lorg/pf4j/AbstractPluginManager;->resolvedPlugins:Ljava/util/List;

    return-object v0
.end method

.method public getRuntimeMode()Lorg/pf4j/RuntimeMode;
    .registers 3

    iget-object v0, p0, Lorg/pf4j/AbstractPluginManager;->runtimeMode:Lorg/pf4j/RuntimeMode;

    if-nez v0, :cond_16

    const-string v0, "pf4j.mode"

    sget-object v1, Lorg/pf4j/RuntimeMode;->DEPLOYMENT:Lorg/pf4j/RuntimeMode;

    invoke-virtual {v1}, Lorg/pf4j/RuntimeMode;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Ljava/lang/System;->getProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lorg/pf4j/RuntimeMode;->byName(Ljava/lang/String;)Lorg/pf4j/RuntimeMode;

    move-result-object v0

    iput-object v0, p0, Lorg/pf4j/AbstractPluginManager;->runtimeMode:Lorg/pf4j/RuntimeMode;

    :cond_16
    iget-object v0, p0, Lorg/pf4j/AbstractPluginManager;->runtimeMode:Lorg/pf4j/RuntimeMode;

    return-object v0
.end method

.method public getStartedPlugins()Ljava/util/List;
    .registers 2

    iget-object v0, p0, Lorg/pf4j/AbstractPluginManager;->startedPlugins:Ljava/util/List;

    return-object v0
.end method

.method public getSystemVersion()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lorg/pf4j/AbstractPluginManager;->systemVersion:Ljava/lang/String;

    return-object v0
.end method

.method public getUnresolvedPlugins()Ljava/util/List;
    .registers 2

    iget-object v0, p0, Lorg/pf4j/AbstractPluginManager;->unresolvedPlugins:Ljava/util/List;

    return-object v0
.end method

.method public getVersion()Ljava/lang/String;
    .registers 2

    const-string v0, "3.12.0"

    return-object v0
.end method

.method public getVersionManager()Lorg/pf4j/VersionManager;
    .registers 2

    iget-object v0, p0, Lorg/pf4j/AbstractPluginManager;->versionManager:Lorg/pf4j/VersionManager;

    return-object v0
.end method

.method protected idForPath(Ljava/nio/file/Path;)Ljava/lang/String;
    .registers 5

    iget-object v0, p0, Lorg/pf4j/AbstractPluginManager;->plugins:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_25

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/pf4j/PluginWrapper;

    invoke-virtual {v0}, Lorg/pf4j/PluginWrapper;->getPluginPath()Ljava/nio/file/Path;

    move-result-object v2

    invoke-interface {v2, p1}, Ljava/nio/file/Path;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_a

    invoke-virtual {v0}, Lorg/pf4j/PluginWrapper;->getPluginId()Ljava/lang/String;

    move-result-object v0

    :goto_24
    return-object v0

    :cond_25
    const/4 v0, 0x0

    goto :goto_24
.end method

.method protected initialize()V
    .registers 3

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lorg/pf4j/AbstractPluginManager;->plugins:Ljava/util/Map;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lorg/pf4j/AbstractPluginManager;->pluginClassLoaders:Ljava/util/Map;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lorg/pf4j/AbstractPluginManager;->unresolvedPlugins:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lorg/pf4j/AbstractPluginManager;->resolvedPlugins:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lorg/pf4j/AbstractPluginManager;->startedPlugins:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lorg/pf4j/AbstractPluginManager;->pluginStateListeners:Ljava/util/List;

    iget-object v0, p0, Lorg/pf4j/AbstractPluginManager;->pluginsRoots:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3b

    iget-object v0, p0, Lorg/pf4j/AbstractPluginManager;->pluginsRoots:Ljava/util/List;

    invoke-virtual {p0}, Lorg/pf4j/AbstractPluginManager;->createPluginsRoot()Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_3b
    invoke-virtual {p0}, Lorg/pf4j/AbstractPluginManager;->createPluginRepository()Lorg/pf4j/PluginRepository;

    move-result-object v0

    iput-object v0, p0, Lorg/pf4j/AbstractPluginManager;->pluginRepository:Lorg/pf4j/PluginRepository;

    invoke-virtual {p0}, Lorg/pf4j/AbstractPluginManager;->createPluginFactory()Lorg/pf4j/PluginFactory;

    move-result-object v0

    iput-object v0, p0, Lorg/pf4j/AbstractPluginManager;->pluginFactory:Lorg/pf4j/PluginFactory;

    invoke-virtual {p0}, Lorg/pf4j/AbstractPluginManager;->createExtensionFactory()Lorg/pf4j/ExtensionFactory;

    move-result-object v0

    iput-object v0, p0, Lorg/pf4j/AbstractPluginManager;->extensionFactory:Lorg/pf4j/ExtensionFactory;

    invoke-virtual {p0}, Lorg/pf4j/AbstractPluginManager;->createPluginDescriptorFinder()Lorg/pf4j/PluginDescriptorFinder;

    move-result-object v0

    iput-object v0, p0, Lorg/pf4j/AbstractPluginManager;->pluginDescriptorFinder:Lorg/pf4j/PluginDescriptorFinder;

    invoke-virtual {p0}, Lorg/pf4j/AbstractPluginManager;->createExtensionFinder()Lorg/pf4j/ExtensionFinder;

    move-result-object v0

    iput-object v0, p0, Lorg/pf4j/AbstractPluginManager;->extensionFinder:Lorg/pf4j/ExtensionFinder;

    invoke-virtual {p0}, Lorg/pf4j/AbstractPluginManager;->createPluginStatusProvider()Lorg/pf4j/PluginStatusProvider;

    move-result-object v0

    iput-object v0, p0, Lorg/pf4j/AbstractPluginManager;->pluginStatusProvider:Lorg/pf4j/PluginStatusProvider;

    invoke-virtual {p0}, Lorg/pf4j/AbstractPluginManager;->createPluginLoader()Lorg/pf4j/PluginLoader;

    move-result-object v0

    iput-object v0, p0, Lorg/pf4j/AbstractPluginManager;->pluginLoader:Lorg/pf4j/PluginLoader;

    invoke-virtual {p0}, Lorg/pf4j/AbstractPluginManager;->createVersionManager()Lorg/pf4j/VersionManager;

    move-result-object v0

    iput-object v0, p0, Lorg/pf4j/AbstractPluginManager;->versionManager:Lorg/pf4j/VersionManager;

    new-instance v0, Lorg/pf4j/DependencyResolver;

    iget-object v1, p0, Lorg/pf4j/AbstractPluginManager;->versionManager:Lorg/pf4j/VersionManager;

    invoke-direct {v0, v1}, Lorg/pf4j/DependencyResolver;-><init>(Lorg/pf4j/VersionManager;)V

    iput-object v0, p0, Lorg/pf4j/AbstractPluginManager;->dependencyResolver:Lorg/pf4j/DependencyResolver;

    sget-object v0, Lorg/pf4j/AbstractPluginManager$ResolveRecoveryStrategy;->THROW_EXCEPTION:Lorg/pf4j/AbstractPluginManager$ResolveRecoveryStrategy;

    iput-object v0, p0, Lorg/pf4j/AbstractPluginManager;->resolveRecoveryStrategy:Lorg/pf4j/AbstractPluginManager$ResolveRecoveryStrategy;

    return-void
.end method

.method public isExactVersionAllowed()Z
    .registers 2

    iget-boolean v0, p0, Lorg/pf4j/AbstractPluginManager;->exactVersionAllowed:Z

    return v0
.end method

.method protected isPluginDisabled(Ljava/lang/String;)Z
    .registers 3

    iget-object v0, p0, Lorg/pf4j/AbstractPluginManager;->pluginStatusProvider:Lorg/pf4j/PluginStatusProvider;

    invoke-interface {v0, p1}, Lorg/pf4j/PluginStatusProvider;->isPluginDisabled(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method protected isPluginValid(Lorg/pf4j/PluginWrapper;)Z
    .registers 9

    const/4 v2, 0x1

    const/4 v1, 0x0

    invoke-virtual {p1}, Lorg/pf4j/PluginWrapper;->getDescriptor()Lorg/pf4j/PluginDescriptor;

    move-result-object v0

    invoke-interface {v0}, Lorg/pf4j/PluginDescriptor;->getRequires()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lorg/pf4j/AbstractPluginManager;->isExactVersionAllowed()Z

    move-result v3

    if-nez v3, :cond_26

    const-string v3, "^\\d+\\.\\d+\\.\\d+$"

    invoke-virtual {v0, v3}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_26

    const-string v3, ">="

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_26
    iget-object v3, p0, Lorg/pf4j/AbstractPluginManager;->systemVersion:Ljava/lang/String;

    const-string v4, "0.0.0"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_3a

    iget-object v3, p0, Lorg/pf4j/AbstractPluginManager;->versionManager:Lorg/pf4j/VersionManager;

    iget-object v4, p0, Lorg/pf4j/AbstractPluginManager;->systemVersion:Ljava/lang/String;

    invoke-interface {v3, v4, v0}, Lorg/pf4j/VersionManager;->checkVersionConstraint(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_3c

    :cond_3a
    move v0, v2

    :goto_3b
    return v0

    :cond_3c
    sget-object v3, Lorg/pf4j/AbstractPluginManager;->log:Lorg/slf4j/Logger;

    const-string v4, "Plugin \'{}\' requires a minimum system version of {}, and you have {}"

    const/4 v5, 0x3

    new-array v5, v5, [Ljava/lang/Object;

    invoke-virtual {p1}, Lorg/pf4j/PluginWrapper;->getDescriptor()Lorg/pf4j/PluginDescriptor;

    move-result-object v6

    invoke-virtual {p0, v6}, Lorg/pf4j/AbstractPluginManager;->getPluginLabel(Lorg/pf4j/PluginDescriptor;)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v5, v1

    aput-object v0, v5, v2

    const/4 v0, 0x2

    invoke-virtual {p0}, Lorg/pf4j/AbstractPluginManager;->getSystemVersion()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v5, v0

    invoke-interface {v3, v4, v5}, Lorg/slf4j/Logger;->ԩ(Ljava/lang/String;[Ljava/lang/Object;)V

    move v0, v1

    goto :goto_3b
.end method

.method public loadPlugin(Ljava/nio/file/Path;)Ljava/lang/String;
    .registers 6

    const/4 v3, 0x0

    if-eqz p1, :cond_b

    new-array v0, v3, [Ljava/nio/file/LinkOption;

    invoke-static {p1, v0}, Ljava/nio/file/Files;->notExists(Ljava/nio/file/Path;[Ljava/nio/file/LinkOption;)Z

    move-result v0

    if-eqz v0, :cond_1c

    :cond_b
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Specified plugin %s does not exist!"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p1, v2, v3

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1c
    sget-object v0, Lorg/pf4j/AbstractPluginManager;->log:Lorg/slf4j/Logger;

    const-string v1, "Loading plugin from \'{}\'"

    invoke-interface {v0, v1, p1}, Lorg/slf4j/Logger;->Ԩ(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p0, p1}, Lorg/pf4j/AbstractPluginManager;->loadPluginFromPath(Ljava/nio/file/Path;)Lorg/pf4j/PluginWrapper;

    move-result-object v0

    invoke-virtual {p0}, Lorg/pf4j/AbstractPluginManager;->resolvePlugins()V

    invoke-virtual {v0}, Lorg/pf4j/PluginWrapper;->getDescriptor()Lorg/pf4j/PluginDescriptor;

    move-result-object v0

    invoke-interface {v0}, Lorg/pf4j/PluginDescriptor;->getPluginId()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected loadPluginFromPath(Ljava/nio/file/Path;)Lorg/pf4j/PluginWrapper;
    .registers 8

    invoke-virtual {p0, p1}, Lorg/pf4j/AbstractPluginManager;->idForPath(Ljava/nio/file/Path;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_c

    new-instance v1, Lorg/pf4j/PluginAlreadyLoadedException;

    invoke-direct {v1, v0, p1}, Lorg/pf4j/PluginAlreadyLoadedException;-><init>(Ljava/lang/String;Ljava/nio/file/Path;)V

    throw v1

    :cond_c
    invoke-virtual {p0}, Lorg/pf4j/AbstractPluginManager;->getPluginDescriptorFinder()Lorg/pf4j/PluginDescriptorFinder;

    move-result-object v0

    sget-object v1, Lorg/pf4j/AbstractPluginManager;->log:Lorg/slf4j/Logger;

    const-string v2, "Use \'{}\' to find plugins descriptors"

    invoke-interface {v1, v2, v0}, Lorg/slf4j/Logger;->Ԩ(Ljava/lang/String;Ljava/lang/Object;)V

    sget-object v1, Lorg/pf4j/AbstractPluginManager;->log:Lorg/slf4j/Logger;

    const-string v2, "Finding plugin descriptor for plugin \'{}\'"

    invoke-interface {v1, v2, p1}, Lorg/slf4j/Logger;->Ԩ(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-interface {v0, p1}, Lorg/pf4j/PluginDescriptorFinder;->find(Ljava/nio/file/Path;)Lorg/pf4j/PluginDescriptor;

    move-result-object v0

    invoke-virtual {p0, v0}, Lorg/pf4j/AbstractPluginManager;->validatePluginDescriptor(Lorg/pf4j/PluginDescriptor;)V

    invoke-interface {v0}, Lorg/pf4j/PluginDescriptor;->getPluginId()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lorg/pf4j/AbstractPluginManager;->plugins:Ljava/util/Map;

    invoke-interface {v2, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_49

    invoke-virtual {p0, v1}, Lorg/pf4j/AbstractPluginManager;->getPlugin(Ljava/lang/String;)Lorg/pf4j/PluginWrapper;

    move-result-object v0

    new-instance v2, Lorg/pf4j/PluginRuntimeException;

    const-string v3, "There is an already loaded plugin ({}) with the same id ({}) as the plugin at path \'{}\'. Simultaneous loading of plugins with the same PluginId is not currently supported.\nAs a workaround you may include PluginVersion and PluginProvider in PluginId."

    const/4 v4, 0x3

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v0, v4, v5

    const/4 v0, 0x1

    aput-object v1, v4, v0

    const/4 v0, 0x2

    aput-object p1, v4, v0

    invoke-direct {v2, v3, v4}, Lorg/pf4j/PluginRuntimeException;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    throw v2

    :cond_49
    sget-object v1, Lorg/pf4j/AbstractPluginManager;->log:Lorg/slf4j/Logger;

    const-string v2, "Found descriptor {}"

    invoke-interface {v1, v2, v0}, Lorg/slf4j/Logger;->Ԩ(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-interface {v0}, Lorg/pf4j/PluginDescriptor;->getPluginClass()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lorg/pf4j/AbstractPluginManager;->log:Lorg/slf4j/Logger;

    const-string v3, "Class \'{}\' for plugin \'{}\'"

    invoke-interface {v2, v3, v1, p1}, Lorg/slf4j/Logger;->Ԩ(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v1, Lorg/pf4j/AbstractPluginManager;->log:Lorg/slf4j/Logger;

    const-string v2, "Loading plugin \'{}\'"

    invoke-interface {v1, v2, p1}, Lorg/slf4j/Logger;->Ԩ(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p0}, Lorg/pf4j/AbstractPluginManager;->getPluginLoader()Lorg/pf4j/PluginLoader;

    move-result-object v1

    invoke-interface {v1, p1, v0}, Lorg/pf4j/PluginLoader;->loadPlugin(Ljava/nio/file/Path;Lorg/pf4j/PluginDescriptor;)Ljava/lang/ClassLoader;

    move-result-object v1

    sget-object v2, Lorg/pf4j/AbstractPluginManager;->log:Lorg/slf4j/Logger;

    const-string v3, "Loaded plugin \'{}\' with class loader \'{}\'"

    invoke-interface {v2, v3, p1, v1}, Lorg/slf4j/Logger;->Ԩ(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p0, v0, p1, v1}, Lorg/pf4j/AbstractPluginManager;->createPluginWrapper(Lorg/pf4j/PluginDescriptor;Ljava/nio/file/Path;Ljava/lang/ClassLoader;)Lorg/pf4j/PluginWrapper;

    move-result-object v2

    invoke-interface {v0}, Lorg/pf4j/PluginDescriptor;->getPluginId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v3}, Lorg/pf4j/AbstractPluginManager;->isPluginDisabled(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_8b

    sget-object v3, Lorg/pf4j/AbstractPluginManager;->log:Lorg/slf4j/Logger;

    const-string v4, "Plugin \'{}\' is disabled"

    invoke-interface {v3, v4, p1}, Lorg/slf4j/Logger;->ԩ(Ljava/lang/String;Ljava/lang/Object;)V

    sget-object v3, Lorg/pf4j/PluginState;->DISABLED:Lorg/pf4j/PluginState;

    invoke-virtual {v2, v3}, Lorg/pf4j/PluginWrapper;->setPluginState(Lorg/pf4j/PluginState;)V

    :cond_8b
    invoke-virtual {p0, v2}, Lorg/pf4j/AbstractPluginManager;->isPluginValid(Lorg/pf4j/PluginWrapper;)Z

    move-result v3

    if-nez v3, :cond_9d

    sget-object v3, Lorg/pf4j/AbstractPluginManager;->log:Lorg/slf4j/Logger;

    const-string v4, "Plugin \'{}\' is invalid and it will be disabled"

    invoke-interface {v3, v4, p1}, Lorg/slf4j/Logger;->Ԫ(Ljava/lang/String;Ljava/lang/Object;)V

    sget-object v3, Lorg/pf4j/PluginState;->DISABLED:Lorg/pf4j/PluginState;

    invoke-virtual {v2, v3}, Lorg/pf4j/PluginWrapper;->setPluginState(Lorg/pf4j/PluginState;)V

    :cond_9d
    sget-object v3, Lorg/pf4j/AbstractPluginManager;->log:Lorg/slf4j/Logger;

    const-string v4, "Created wrapper \'{}\' for plugin \'{}\'"

    invoke-interface {v3, v4, v2, p1}, Lorg/slf4j/Logger;->Ԩ(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v0}, Lorg/pf4j/PluginDescriptor;->getPluginId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v2}, Lorg/pf4j/AbstractPluginManager;->addPlugin(Lorg/pf4j/PluginWrapper;)V

    invoke-virtual {p0}, Lorg/pf4j/AbstractPluginManager;->getUnresolvedPlugins()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0}, Lorg/pf4j/AbstractPluginManager;->getPluginClassLoaders()Ljava/util/Map;

    move-result-object v3

    invoke-interface {v3, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v2
.end method

.method public loadPlugins()V
    .registers 6

    sget-object v0, Lorg/pf4j/AbstractPluginManager;->log:Lorg/slf4j/Logger;

    const-string v1, "Lookup plugins in \'{}\'"

    iget-object v2, p0, Lorg/pf4j/AbstractPluginManager;->pluginsRoots:Ljava/util/List;

    invoke-interface {v0, v1, v2}, Lorg/slf4j/Logger;->Ԩ(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, Lorg/pf4j/AbstractPluginManager;->pluginsRoots:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_19

    sget-object v0, Lorg/pf4j/AbstractPluginManager;->log:Lorg/slf4j/Logger;

    const-string v1, "No plugins roots configured"

    invoke-interface {v0, v1}, Lorg/slf4j/Logger;->Ԫ(Ljava/lang/String;)V

    :goto_18
    return-void

    :cond_19
    iget-object v0, p0, Lorg/pf4j/AbstractPluginManager;->pluginsRoots:Ljava/util/List;

    invoke-custom {}, call_site_375("accept", ()Ljava/util/function/Consumer;, (Ljava/lang/Object;)V, invoke-static@Lorg/pf4j/AbstractPluginManager;->lambda$loadPlugins$1(Ljava/nio/file/Path;)V, (Ljava/nio/file/Path;)V)@Ljava/lang/invoke/LambdaMetafactory;->metafactory(Ljava/lang/invoke/MethodHandles$Lookup;Ljava/lang/String;Ljava/lang/invoke/MethodType;Ljava/lang/invoke/MethodType;Ljava/lang/invoke/MethodHandle;Ljava/lang/invoke/MethodType;)Ljava/lang/invoke/CallSite;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->forEach(Ljava/util/function/Consumer;)V

    iget-object v0, p0, Lorg/pf4j/AbstractPluginManager;->pluginRepository:Lorg/pf4j/PluginRepository;

    invoke-interface {v0}, Lorg/pf4j/PluginRepository;->getPluginPaths()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_36

    sget-object v0, Lorg/pf4j/AbstractPluginManager;->log:Lorg/slf4j/Logger;

    const-string v1, "No plugins"

    invoke-interface {v0, v1}, Lorg/slf4j/Logger;->ԩ(Ljava/lang/String;)V

    goto :goto_18

    :cond_36
    sget-object v1, Lorg/pf4j/AbstractPluginManager;->log:Lorg/slf4j/Logger;

    const-string v2, "Found {} possible plugins: {}"

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v1, v2, v3, v0}, Lorg/slf4j/Logger;->Ԩ(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_49
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_62

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/nio/file/Path;

    :try_start_55
    invoke-virtual {p0, v0}, Lorg/pf4j/AbstractPluginManager;->loadPluginFromPath(Ljava/nio/file/Path;)Lorg/pf4j/PluginWrapper;
    :try_end_58
    .catch Lorg/pf4j/PluginRuntimeException; {:try_start_55 .. :try_end_58} :catch_59

    goto :goto_49

    :catch_59
    move-exception v2

    sget-object v3, Lorg/pf4j/AbstractPluginManager;->log:Lorg/slf4j/Logger;

    const-string v4, "Cannot load plugin \'{}\'"

    invoke-interface {v3, v4, v0, v2}, Lorg/slf4j/Logger;->Ԫ(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_49

    :cond_62
    invoke-virtual {p0}, Lorg/pf4j/AbstractPluginManager;->resolvePlugins()V

    goto :goto_18
.end method

.method public declared-synchronized removePluginStateListener(Lorg/pf4j/PluginStateListener;)V
    .registers 3

    monitor-enter p0

    :try_start_1
    iget-object v0, p0, Lorg/pf4j/AbstractPluginManager;->pluginStateListeners:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z
    :try_end_6
    .catchall {:try_start_1 .. :try_end_6} :catchall_8

    monitor-exit p0

    return-void

    :catchall_8
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method protected resolveDependencies()Lorg/pf4j/DependencyResolver$Result;
    .registers 7

    iget-object v0, p0, Lorg/pf4j/AbstractPluginManager;->plugins:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object v0

    invoke-custom {}, call_site_168("apply", ()Ljava/util/function/Function;, (Ljava/lang/Object;)Ljava/lang/Object;, invoke-instance@Lorg/pf4j/PluginWrapper;->getDescriptor()Lorg/pf4j/PluginDescriptor;, (Lorg/pf4j/PluginWrapper;)Lorg/pf4j/PluginDescriptor;)@Ljava/lang/invoke/LambdaMetafactory;->metafactory(Ljava/lang/invoke/MethodHandles$Lookup;Ljava/lang/String;Ljava/lang/invoke/MethodType;Ljava/lang/invoke/MethodType;Ljava/lang/invoke/MethodHandle;Ljava/lang/invoke/MethodType;)Ljava/lang/invoke/CallSite;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/stream/Stream;->map(Ljava/util/function/Function;)Ljava/util/stream/Stream;

    move-result-object v0

    invoke-static {}, Ljava/util/stream/Collectors;->toList()Ljava/util/stream/Collector;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/stream/Stream;->collect(Ljava/util/stream/Collector;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    iget-object v1, p0, Lorg/pf4j/AbstractPluginManager;->dependencyResolver:Lorg/pf4j/DependencyResolver;

    invoke-virtual {v1, v0}, Lorg/pf4j/DependencyResolver;->resolve(Ljava/util/List;)Lorg/pf4j/DependencyResolver$Result;

    move-result-object v1

    invoke-virtual {v1}, Lorg/pf4j/DependencyResolver$Result;->isOK()Z

    move-result v2

    if-eqz v2, :cond_2a

    move-object v0, v1

    :goto_29
    return-object v0

    :cond_2a
    invoke-virtual {v1}, Lorg/pf4j/DependencyResolver$Result;->hasCyclicDependency()Z

    move-result v2

    if-eqz v2, :cond_36

    new-instance v0, Lorg/pf4j/DependencyResolver$CyclicDependencyException;

    invoke-direct {v0}, Lorg/pf4j/DependencyResolver$CyclicDependencyException;-><init>()V

    throw v0

    :cond_36
    invoke-virtual {v1}, Lorg/pf4j/DependencyResolver$Result;->getNotFoundDependencies()Ljava/util/List;

    move-result-object v2

    invoke-virtual {v1}, Lorg/pf4j/DependencyResolver$Result;->hasNotFoundDependencies()Z

    move-result v3

    if-eqz v3, :cond_50

    iget-object v3, p0, Lorg/pf4j/AbstractPluginManager;->resolveRecoveryStrategy:Lorg/pf4j/AbstractPluginManager$ResolveRecoveryStrategy;

    sget-object v4, Lorg/pf4j/AbstractPluginManager$ResolveRecoveryStrategy;->THROW_EXCEPTION:Lorg/pf4j/AbstractPluginManager$ResolveRecoveryStrategy;

    invoke-virtual {v3, v4}, Lorg/pf4j/AbstractPluginManager$ResolveRecoveryStrategy;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_50

    new-instance v0, Lorg/pf4j/DependencyResolver$DependenciesNotFoundException;

    invoke-direct {v0, v2}, Lorg/pf4j/DependencyResolver$DependenciesNotFoundException;-><init>(Ljava/util/List;)V

    throw v0

    :cond_50
    invoke-virtual {v1}, Lorg/pf4j/DependencyResolver$Result;->getWrongVersionDependencies()Ljava/util/List;

    move-result-object v3

    invoke-virtual {v1}, Lorg/pf4j/DependencyResolver$Result;->hasWrongVersionDependencies()Z

    move-result v1

    if-eqz v1, :cond_6a

    iget-object v1, p0, Lorg/pf4j/AbstractPluginManager;->resolveRecoveryStrategy:Lorg/pf4j/AbstractPluginManager$ResolveRecoveryStrategy;

    sget-object v4, Lorg/pf4j/AbstractPluginManager$ResolveRecoveryStrategy;->THROW_EXCEPTION:Lorg/pf4j/AbstractPluginManager$ResolveRecoveryStrategy;

    invoke-virtual {v1, v4}, Lorg/pf4j/AbstractPluginManager$ResolveRecoveryStrategy;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6a

    new-instance v0, Lorg/pf4j/DependencyResolver$DependenciesWrongVersionException;

    invoke-direct {v0, v3}, Lorg/pf4j/DependencyResolver$DependenciesWrongVersionException;-><init>(Ljava/util/List;)V

    throw v0

    :cond_6a
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_73
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_8d

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iget-object v5, p0, Lorg/pf4j/AbstractPluginManager;->dependencyResolver:Lorg/pf4j/DependencyResolver;

    invoke-virtual {v5, v1}, Lorg/pf4j/DependencyResolver;->getDependents(Ljava/lang/String;)Ljava/util/List;

    move-result-object v1

    invoke-custom {v4}, call_site_310("accept", (Ljava/util/List;)Ljava/util/function/Consumer;, (Ljava/lang/Object;)V, invoke-static@Lorg/pf4j/AbstractPluginManager;->lambda$resolveDependencies$5(Ljava/util/List;Ljava/lang/String;)V, (Ljava/lang/String;)V)@Ljava/lang/invoke/LambdaMetafactory;->metafactory(Ljava/lang/invoke/MethodHandles$Lookup;Ljava/lang/String;Ljava/lang/invoke/MethodType;Ljava/lang/invoke/MethodType;Ljava/lang/invoke/MethodHandle;Ljava/lang/invoke/MethodType;)Ljava/lang/invoke/CallSite;

    move-result-object v5

    invoke-interface {v1, v5}, Ljava/util/List;->forEach(Ljava/util/function/Consumer;)V

    goto :goto_73

    :cond_8d
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_91
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_a5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/pf4j/DependencyResolver$WrongDependencyVersion;

    invoke-custom {v1}, call_site_132("test", (Lorg/pf4j/DependencyResolver$WrongDependencyVersion;)Ljava/util/function/Predicate;, (Ljava/lang/Object;)Z, invoke-static@Lorg/pf4j/AbstractPluginManager;->lambda$resolveDependencies$6(Lorg/pf4j/DependencyResolver$WrongDependencyVersion;Lorg/pf4j/PluginDescriptor;)Z, (Lorg/pf4j/PluginDescriptor;)Z)@Ljava/lang/invoke/LambdaMetafactory;->metafactory(Ljava/lang/invoke/MethodHandles$Lookup;Ljava/lang/String;Ljava/lang/invoke/MethodType;Ljava/lang/invoke/MethodType;Ljava/lang/invoke/MethodHandle;Ljava/lang/invoke/MethodType;)Ljava/lang/invoke/CallSite;

    move-result-object v1

    invoke-interface {v4, v1}, Ljava/util/List;->removeIf(Ljava/util/function/Predicate;)Z

    goto :goto_91

    :cond_a5
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-interface {v1, v4}, Ljava/util/List;->removeAll(Ljava/util/Collection;)Z

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_b1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/pf4j/PluginDescriptor;

    invoke-interface {v0}, Lorg/pf4j/PluginDescriptor;->getPluginId()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {p0, v0, v2}, Lorg/pf4j/AbstractPluginManager;->unloadPlugin(Ljava/lang/String;Z)Z

    goto :goto_b1

    :cond_c6
    invoke-virtual {p0}, Lorg/pf4j/AbstractPluginManager;->resolveDependencies()Lorg/pf4j/DependencyResolver$Result;

    move-result-object v0

    goto/16 :goto_29
.end method

.method protected resolvePlugins()V
    .registers 7

    invoke-virtual {p0}, Lorg/pf4j/AbstractPluginManager;->resolveDependencies()Lorg/pf4j/DependencyResolver$Result;

    move-result-object v0

    invoke-virtual {v0}, Lorg/pf4j/DependencyResolver$Result;->getSortedPlugins()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_c
    :goto_c
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_52

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iget-object v2, p0, Lorg/pf4j/AbstractPluginManager;->plugins:Ljava/util/Map;

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/pf4j/PluginWrapper;

    iget-object v2, p0, Lorg/pf4j/AbstractPluginManager;->unresolvedPlugins:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_c

    invoke-virtual {v0}, Lorg/pf4j/PluginWrapper;->getPluginState()Lorg/pf4j/PluginState;

    move-result-object v2

    sget-object v3, Lorg/pf4j/PluginState;->DISABLED:Lorg/pf4j/PluginState;

    if-eq v2, v3, :cond_35

    sget-object v3, Lorg/pf4j/PluginState;->RESOLVED:Lorg/pf4j/PluginState;

    invoke-virtual {v0, v3}, Lorg/pf4j/PluginWrapper;->setPluginState(Lorg/pf4j/PluginState;)V

    :cond_35
    iget-object v3, p0, Lorg/pf4j/AbstractPluginManager;->resolvedPlugins:Ljava/util/List;

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v3, Lorg/pf4j/AbstractPluginManager;->log:Lorg/slf4j/Logger;

    const-string v4, "Plugin \'{}\' resolved"

    invoke-virtual {v0}, Lorg/pf4j/PluginWrapper;->getDescriptor()Lorg/pf4j/PluginDescriptor;

    move-result-object v5

    invoke-virtual {p0, v5}, Lorg/pf4j/AbstractPluginManager;->getPluginLabel(Lorg/pf4j/PluginDescriptor;)Ljava/lang/String;

    move-result-object v5

    invoke-interface {v3, v4, v5}, Lorg/slf4j/Logger;->ԩ(Ljava/lang/String;Ljava/lang/Object;)V

    new-instance v3, Lorg/pf4j/PluginStateEvent;

    invoke-direct {v3, p0, v0, v2}, Lorg/pf4j/PluginStateEvent;-><init>(Lorg/pf4j/PluginManager;Lorg/pf4j/PluginWrapper;Lorg/pf4j/PluginState;)V

    invoke-virtual {p0, v3}, Lorg/pf4j/AbstractPluginManager;->firePluginStateEvent(Lorg/pf4j/PluginStateEvent;)V

    goto :goto_c

    :cond_52
    return-void
.end method

.method public setExactVersionAllowed(Z)V
    .registers 2

    iput-boolean p1, p0, Lorg/pf4j/AbstractPluginManager;->exactVersionAllowed:Z

    return-void
.end method

.method protected setResolveRecoveryStrategy(Lorg/pf4j/AbstractPluginManager$ResolveRecoveryStrategy;)V
    .registers 3

    const-string v0, "resolveRecoveryStrategy cannot be null"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iput-object p1, p0, Lorg/pf4j/AbstractPluginManager;->resolveRecoveryStrategy:Lorg/pf4j/AbstractPluginManager$ResolveRecoveryStrategy;

    return-void
.end method

.method public setSystemVersion(Ljava/lang/String;)V
    .registers 2

    iput-object p1, p0, Lorg/pf4j/AbstractPluginManager;->systemVersion:Ljava/lang/String;

    return-void
.end method

.method public startPlugin(Ljava/lang/String;)Lorg/pf4j/PluginState;
    .registers 9

    invoke-virtual {p0, p1}, Lorg/pf4j/AbstractPluginManager;->checkPluginId(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lorg/pf4j/AbstractPluginManager;->getPlugin(Ljava/lang/String;)Lorg/pf4j/PluginWrapper;

    move-result-object v2

    invoke-virtual {v2}, Lorg/pf4j/PluginWrapper;->getDescriptor()Lorg/pf4j/PluginDescriptor;

    move-result-object v3

    invoke-virtual {v2}, Lorg/pf4j/PluginWrapper;->getPluginState()Lorg/pf4j/PluginState;

    move-result-object v1

    sget-object v0, Lorg/pf4j/PluginState;->STARTED:Lorg/pf4j/PluginState;

    if-ne v0, v1, :cond_21

    sget-object v0, Lorg/pf4j/AbstractPluginManager;->log:Lorg/slf4j/Logger;

    const-string v1, "Already started plugin \'{}\'"

    invoke-virtual {p0, v3}, Lorg/pf4j/AbstractPluginManager;->getPluginLabel(Lorg/pf4j/PluginDescriptor;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lorg/slf4j/Logger;->Ԩ(Ljava/lang/String;Ljava/lang/Object;)V

    sget-object v0, Lorg/pf4j/PluginState;->STARTED:Lorg/pf4j/PluginState;

    :goto_20
    return-object v0

    :cond_21
    iget-object v0, p0, Lorg/pf4j/AbstractPluginManager;->resolvedPlugins:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_36

    sget-object v0, Lorg/pf4j/AbstractPluginManager;->log:Lorg/slf4j/Logger;

    const-string v2, "Cannot start an unresolved plugin \'{}\'"

    invoke-virtual {p0, v3}, Lorg/pf4j/AbstractPluginManager;->getPluginLabel(Lorg/pf4j/PluginDescriptor;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v2, v3}, Lorg/slf4j/Logger;->Ԫ(Ljava/lang/String;Ljava/lang/Object;)V

    move-object v0, v1

    goto :goto_20

    :cond_36
    sget-object v0, Lorg/pf4j/PluginState;->DISABLED:Lorg/pf4j/PluginState;

    if-ne v0, v1, :cond_42

    invoke-virtual {p0, p1}, Lorg/pf4j/AbstractPluginManager;->enablePlugin(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_42

    move-object v0, v1

    goto :goto_20

    :cond_42
    invoke-interface {v3}, Lorg/pf4j/PluginDescriptor;->getDependencies()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_4a
    :goto_4a
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_70

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/pf4j/PluginDependency;

    invoke-virtual {v0}, Lorg/pf4j/PluginDependency;->isOptional()Z

    move-result v5

    if-eqz v5, :cond_68

    iget-object v5, p0, Lorg/pf4j/AbstractPluginManager;->plugins:Ljava/util/Map;

    invoke-virtual {v0}, Lorg/pf4j/PluginDependency;->getPluginId()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v5, v6}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4a

    :cond_68
    invoke-virtual {v0}, Lorg/pf4j/PluginDependency;->getPluginId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lorg/pf4j/AbstractPluginManager;->startPlugin(Ljava/lang/String;)Lorg/pf4j/PluginState;

    goto :goto_4a

    :cond_70
    sget-object v0, Lorg/pf4j/AbstractPluginManager;->log:Lorg/slf4j/Logger;

    const-string v4, "Start plugin \'{}\'"

    invoke-virtual {p0, v3}, Lorg/pf4j/AbstractPluginManager;->getPluginLabel(Lorg/pf4j/PluginDescriptor;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v4, v3}, Lorg/slf4j/Logger;->ԩ(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v2}, Lorg/pf4j/PluginWrapper;->getPlugin()Lorg/pf4j/Plugin;

    move-result-object v0

    invoke-virtual {v0}, Lorg/pf4j/Plugin;->start()V

    sget-object v0, Lorg/pf4j/PluginState;->STARTED:Lorg/pf4j/PluginState;

    invoke-virtual {v2, v0}, Lorg/pf4j/PluginWrapper;->setPluginState(Lorg/pf4j/PluginState;)V

    iget-object v0, p0, Lorg/pf4j/AbstractPluginManager;->startedPlugins:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v0, Lorg/pf4j/PluginStateEvent;

    invoke-direct {v0, p0, v2, v1}, Lorg/pf4j/PluginStateEvent;-><init>(Lorg/pf4j/PluginManager;Lorg/pf4j/PluginWrapper;Lorg/pf4j/PluginState;)V

    invoke-virtual {p0, v0}, Lorg/pf4j/AbstractPluginManager;->firePluginStateEvent(Lorg/pf4j/PluginStateEvent;)V

    invoke-virtual {v2}, Lorg/pf4j/PluginWrapper;->getPluginState()Lorg/pf4j/PluginState;

    move-result-object v0

    goto :goto_20
.end method

.method public startPlugins()V
    .registers 8

    iget-object v0, p0, Lorg/pf4j/AbstractPluginManager;->resolvedPlugins:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_6
    :goto_6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_76

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/pf4j/PluginWrapper;

    invoke-virtual {v0}, Lorg/pf4j/PluginWrapper;->getPluginState()Lorg/pf4j/PluginState;

    move-result-object v3

    sget-object v1, Lorg/pf4j/PluginState;->DISABLED:Lorg/pf4j/PluginState;

    if-eq v1, v3, :cond_6

    sget-object v1, Lorg/pf4j/PluginState;->STARTED:Lorg/pf4j/PluginState;

    if-eq v1, v3, :cond_6

    :try_start_1e
    sget-object v1, Lorg/pf4j/AbstractPluginManager;->log:Lorg/slf4j/Logger;

    const-string v4, "Start plugin \'{}\'"

    invoke-virtual {v0}, Lorg/pf4j/PluginWrapper;->getDescriptor()Lorg/pf4j/PluginDescriptor;

    move-result-object v5

    invoke-virtual {p0, v5}, Lorg/pf4j/AbstractPluginManager;->getPluginLabel(Lorg/pf4j/PluginDescriptor;)Ljava/lang/String;

    move-result-object v5

    invoke-interface {v1, v4, v5}, Lorg/slf4j/Logger;->ԩ(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v0}, Lorg/pf4j/PluginWrapper;->getPlugin()Lorg/pf4j/Plugin;

    move-result-object v1

    invoke-virtual {v1}, Lorg/pf4j/Plugin;->start()V

    sget-object v1, Lorg/pf4j/PluginState;->STARTED:Lorg/pf4j/PluginState;

    invoke-virtual {v0, v1}, Lorg/pf4j/PluginWrapper;->setPluginState(Lorg/pf4j/PluginState;)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lorg/pf4j/PluginWrapper;->setFailedException(Ljava/lang/Throwable;)V

    iget-object v1, p0, Lorg/pf4j/AbstractPluginManager;->startedPlugins:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_42
    .catch Ljava/lang/Exception; {:try_start_1e .. :try_end_42} :catch_4b
    .catch Ljava/lang/LinkageError; {:try_start_1e .. :try_end_42} :catch_77
    .catchall {:try_start_1e .. :try_end_42} :catchall_6c

    new-instance v1, Lorg/pf4j/PluginStateEvent;

    invoke-direct {v1, p0, v0, v3}, Lorg/pf4j/PluginStateEvent;-><init>(Lorg/pf4j/PluginManager;Lorg/pf4j/PluginWrapper;Lorg/pf4j/PluginState;)V

    invoke-virtual {p0, v1}, Lorg/pf4j/AbstractPluginManager;->firePluginStateEvent(Lorg/pf4j/PluginStateEvent;)V

    goto :goto_6

    :catch_4b
    move-exception v1

    :goto_4c
    :try_start_4c
    sget-object v4, Lorg/pf4j/PluginState;->FAILED:Lorg/pf4j/PluginState;

    invoke-virtual {v0, v4}, Lorg/pf4j/PluginWrapper;->setPluginState(Lorg/pf4j/PluginState;)V

    invoke-virtual {v0, v1}, Lorg/pf4j/PluginWrapper;->setFailedException(Ljava/lang/Throwable;)V

    sget-object v4, Lorg/pf4j/AbstractPluginManager;->log:Lorg/slf4j/Logger;

    const-string v5, "Unable to start plugin \'{}\'"

    invoke-virtual {v0}, Lorg/pf4j/PluginWrapper;->getDescriptor()Lorg/pf4j/PluginDescriptor;

    move-result-object v6

    invoke-virtual {p0, v6}, Lorg/pf4j/AbstractPluginManager;->getPluginLabel(Lorg/pf4j/PluginDescriptor;)Ljava/lang/String;

    move-result-object v6

    invoke-interface {v4, v5, v6, v1}, Lorg/slf4j/Logger;->Ԫ(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_63
    .catchall {:try_start_4c .. :try_end_63} :catchall_6c

    new-instance v1, Lorg/pf4j/PluginStateEvent;

    invoke-direct {v1, p0, v0, v3}, Lorg/pf4j/PluginStateEvent;-><init>(Lorg/pf4j/PluginManager;Lorg/pf4j/PluginWrapper;Lorg/pf4j/PluginState;)V

    invoke-virtual {p0, v1}, Lorg/pf4j/AbstractPluginManager;->firePluginStateEvent(Lorg/pf4j/PluginStateEvent;)V

    goto :goto_6

    :catchall_6c
    move-exception v1

    new-instance v2, Lorg/pf4j/PluginStateEvent;

    invoke-direct {v2, p0, v0, v3}, Lorg/pf4j/PluginStateEvent;-><init>(Lorg/pf4j/PluginManager;Lorg/pf4j/PluginWrapper;Lorg/pf4j/PluginState;)V

    invoke-virtual {p0, v2}, Lorg/pf4j/AbstractPluginManager;->firePluginStateEvent(Lorg/pf4j/PluginStateEvent;)V

    throw v1

    :cond_76
    return-void

    :catch_77
    move-exception v1

    goto :goto_4c
.end method

.method public stopPlugin(Ljava/lang/String;)Lorg/pf4j/PluginState;
    .registers 3

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lorg/pf4j/AbstractPluginManager;->stopPlugin(Ljava/lang/String;Z)Lorg/pf4j/PluginState;

    move-result-object v0

    return-object v0
.end method

.method protected stopPlugin(Ljava/lang/String;Z)Lorg/pf4j/PluginState;
    .registers 7

    const/4 v3, 0x0

    invoke-virtual {p0, p1}, Lorg/pf4j/AbstractPluginManager;->checkPluginId(Ljava/lang/String;)V

    sget-object v0, Lorg/pf4j/PluginState;->STARTED:Lorg/pf4j/PluginState;

    invoke-virtual {p0, p1, v0}, Lorg/pf4j/AbstractPluginManager;->checkPluginState(Ljava/lang/String;Lorg/pf4j/PluginState;)Z

    move-result v0

    if-nez v0, :cond_20

    sget-object v0, Lorg/pf4j/AbstractPluginManager;->log:Lorg/slf4j/Logger;

    const-string v1, "Plugin \'{}\' is not started, nothing to stop"

    invoke-virtual {p0, p1}, Lorg/pf4j/AbstractPluginManager;->getPluginLabel(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lorg/slf4j/Logger;->Ԩ(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p0, p1}, Lorg/pf4j/AbstractPluginManager;->getPlugin(Ljava/lang/String;)Lorg/pf4j/PluginWrapper;

    move-result-object v0

    invoke-virtual {v0}, Lorg/pf4j/PluginWrapper;->getPluginState()Lorg/pf4j/PluginState;

    move-result-object v0

    :goto_1f
    return-object v0

    :cond_20
    if-eqz p2, :cond_41

    iget-object v0, p0, Lorg/pf4j/AbstractPluginManager;->dependencyResolver:Lorg/pf4j/DependencyResolver;

    invoke-virtual {v0, p1}, Lorg/pf4j/DependencyResolver;->getDependents(Ljava/lang/String;)Ljava/util/List;

    move-result-object v1

    :goto_28
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_41

    invoke-interface {v1, v3}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p0, v0, v3}, Lorg/pf4j/AbstractPluginManager;->stopPlugin(Ljava/lang/String;Z)Lorg/pf4j/PluginState;

    iget-object v2, p0, Lorg/pf4j/AbstractPluginManager;->dependencyResolver:Lorg/pf4j/DependencyResolver;

    invoke-virtual {v2, v0}, Lorg/pf4j/DependencyResolver;->getDependents(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v1, v3, v0}, Ljava/util/List;->addAll(ILjava/util/Collection;)Z

    goto :goto_28

    :cond_41
    sget-object v0, Lorg/pf4j/AbstractPluginManager;->log:Lorg/slf4j/Logger;

    const-string v1, "Stop plugin \'{}\'"

    invoke-virtual {p0, p1}, Lorg/pf4j/AbstractPluginManager;->getPluginLabel(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lorg/slf4j/Logger;->ԩ(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p0, p1}, Lorg/pf4j/AbstractPluginManager;->getPlugin(Ljava/lang/String;)Lorg/pf4j/PluginWrapper;

    move-result-object v0

    invoke-virtual {v0}, Lorg/pf4j/PluginWrapper;->getPlugin()Lorg/pf4j/Plugin;

    move-result-object v1

    invoke-virtual {v1}, Lorg/pf4j/Plugin;->stop()V

    sget-object v1, Lorg/pf4j/PluginState;->STOPPED:Lorg/pf4j/PluginState;

    invoke-virtual {v0, v1}, Lorg/pf4j/PluginWrapper;->setPluginState(Lorg/pf4j/PluginState;)V

    invoke-virtual {p0}, Lorg/pf4j/AbstractPluginManager;->getStartedPlugins()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    new-instance v1, Lorg/pf4j/PluginStateEvent;

    sget-object v2, Lorg/pf4j/PluginState;->STOPPED:Lorg/pf4j/PluginState;

    invoke-direct {v1, p0, v0, v2}, Lorg/pf4j/PluginStateEvent;-><init>(Lorg/pf4j/PluginManager;Lorg/pf4j/PluginWrapper;Lorg/pf4j/PluginState;)V

    invoke-virtual {p0, v1}, Lorg/pf4j/AbstractPluginManager;->firePluginStateEvent(Lorg/pf4j/PluginStateEvent;)V

    sget-object v0, Lorg/pf4j/PluginState;->STOPPED:Lorg/pf4j/PluginState;

    goto :goto_1f
.end method

.method public stopPlugins()V
    .registers 7

    iget-object v0, p0, Lorg/pf4j/AbstractPluginManager;->startedPlugins:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->reverse(Ljava/util/List;)V

    iget-object v0, p0, Lorg/pf4j/AbstractPluginManager;->startedPlugins:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_b
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_61

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/pf4j/PluginWrapper;

    invoke-virtual {v0}, Lorg/pf4j/PluginWrapper;->getPluginState()Lorg/pf4j/PluginState;

    move-result-object v2

    sget-object v3, Lorg/pf4j/PluginState;->STARTED:Lorg/pf4j/PluginState;

    if-ne v3, v2, :cond_51

    :try_start_1f
    sget-object v3, Lorg/pf4j/AbstractPluginManager;->log:Lorg/slf4j/Logger;

    const-string v4, "Stop plugin \'{}\'"

    invoke-virtual {v0}, Lorg/pf4j/PluginWrapper;->getDescriptor()Lorg/pf4j/PluginDescriptor;

    move-result-object v5

    invoke-virtual {p0, v5}, Lorg/pf4j/AbstractPluginManager;->getPluginLabel(Lorg/pf4j/PluginDescriptor;)Ljava/lang/String;

    move-result-object v5

    invoke-interface {v3, v4, v5}, Lorg/slf4j/Logger;->ԩ(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v0}, Lorg/pf4j/PluginWrapper;->getPlugin()Lorg/pf4j/Plugin;

    move-result-object v3

    invoke-virtual {v3}, Lorg/pf4j/Plugin;->stop()V

    sget-object v3, Lorg/pf4j/PluginState;->STOPPED:Lorg/pf4j/PluginState;

    invoke-virtual {v0, v3}, Lorg/pf4j/PluginWrapper;->setPluginState(Lorg/pf4j/PluginState;)V

    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    new-instance v3, Lorg/pf4j/PluginStateEvent;

    invoke-direct {v3, p0, v0, v2}, Lorg/pf4j/PluginStateEvent;-><init>(Lorg/pf4j/PluginManager;Lorg/pf4j/PluginWrapper;Lorg/pf4j/PluginState;)V

    invoke-virtual {p0, v3}, Lorg/pf4j/AbstractPluginManager;->firePluginStateEvent(Lorg/pf4j/PluginStateEvent;)V
    :try_end_45
    .catch Lorg/pf4j/PluginRuntimeException; {:try_start_1f .. :try_end_45} :catch_46

    goto :goto_b

    :catch_46
    move-exception v0

    sget-object v2, Lorg/pf4j/AbstractPluginManager;->log:Lorg/slf4j/Logger;

    invoke-virtual {v0}, Lorg/pf4j/PluginRuntimeException;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3, v0}, Lorg/slf4j/Logger;->ԫ(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_b

    :cond_51
    sget-object v2, Lorg/pf4j/AbstractPluginManager;->log:Lorg/slf4j/Logger;

    const-string v3, "Plugin \'{}\' is not started, nothing to stop"

    invoke-virtual {v0}, Lorg/pf4j/PluginWrapper;->getDescriptor()Lorg/pf4j/PluginDescriptor;

    move-result-object v0

    invoke-virtual {p0, v0}, Lorg/pf4j/AbstractPluginManager;->getPluginLabel(Lorg/pf4j/PluginDescriptor;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v3, v0}, Lorg/slf4j/Logger;->Ԩ(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_b

    :cond_61
    return-void
.end method

.method public unloadPlugin(Ljava/lang/String;)Z
    .registers 3

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lorg/pf4j/AbstractPluginManager;->unloadPlugin(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method protected unloadPlugin(Ljava/lang/String;Z)Z
    .registers 4

    const/4 v0, 0x1

    invoke-virtual {p0, p1, p2, v0}, Lorg/pf4j/AbstractPluginManager;->unloadPlugin(Ljava/lang/String;ZZ)Z

    move-result v0

    return v0
.end method

.method protected unloadPlugin(Ljava/lang/String;ZZ)Z
    .registers 10

    const/4 v1, 0x0

    if-eqz p2, :cond_22

    iget-object v0, p0, Lorg/pf4j/AbstractPluginManager;->dependencyResolver:Lorg/pf4j/DependencyResolver;

    invoke-virtual {v0, p1}, Lorg/pf4j/DependencyResolver;->getDependents(Ljava/lang/String;)Ljava/util/List;

    move-result-object v2

    :goto_9
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_22

    invoke-interface {v2, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p0, v0, v1, v1}, Lorg/pf4j/AbstractPluginManager;->unloadPlugin(Ljava/lang/String;ZZ)Z

    iget-object v3, p0, Lorg/pf4j/AbstractPluginManager;->dependencyResolver:Lorg/pf4j/DependencyResolver;

    invoke-virtual {v3, v0}, Lorg/pf4j/DependencyResolver;->getDependents(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v2, v1, v0}, Ljava/util/List;->addAll(ILjava/util/Collection;)Z

    goto :goto_9

    :cond_22
    iget-object v0, p0, Lorg/pf4j/AbstractPluginManager;->plugins:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2c

    move v0, v1

    :goto_2b
    return v0

    :cond_2c
    invoke-virtual {p0, p1}, Lorg/pf4j/AbstractPluginManager;->getPlugin(Ljava/lang/String;)Lorg/pf4j/PluginWrapper;

    move-result-object v2

    const/4 v0, 0x0

    :try_start_31
    invoke-virtual {p0, p1, v0}, Lorg/pf4j/AbstractPluginManager;->stopPlugin(Ljava/lang/String;Z)Lorg/pf4j/PluginState;

    move-result-object v0

    sget-object v3, Lorg/pf4j/PluginState;->STARTED:Lorg/pf4j/PluginState;

    if-ne v3, v0, :cond_3b

    move v0, v1

    goto :goto_2b

    :cond_3b
    sget-object v3, Lorg/pf4j/AbstractPluginManager;->log:Lorg/slf4j/Logger;

    const-string v4, "Unload plugin \'{}\'"

    invoke-virtual {v2}, Lorg/pf4j/PluginWrapper;->getDescriptor()Lorg/pf4j/PluginDescriptor;

    move-result-object v5

    invoke-virtual {p0, v5}, Lorg/pf4j/AbstractPluginManager;->getPluginLabel(Lorg/pf4j/PluginDescriptor;)Ljava/lang/String;

    move-result-object v5

    invoke-interface {v3, v4, v5}, Lorg/slf4j/Logger;->ԩ(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_4a
    .catch Ljava/lang/Exception; {:try_start_31 .. :try_end_4a} :catch_8a

    :goto_4a
    sget-object v3, Lorg/pf4j/PluginState;->UNLOADED:Lorg/pf4j/PluginState;

    invoke-virtual {v2, v3}, Lorg/pf4j/PluginWrapper;->setPluginState(Lorg/pf4j/PluginState;)V

    iget-object v3, p0, Lorg/pf4j/AbstractPluginManager;->plugins:Ljava/util/Map;

    invoke-interface {v3, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Lorg/pf4j/AbstractPluginManager;->getResolvedPlugins()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3, v2}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    invoke-virtual {p0}, Lorg/pf4j/AbstractPluginManager;->getUnresolvedPlugins()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3, v2}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    new-instance v3, Lorg/pf4j/PluginStateEvent;

    invoke-direct {v3, p0, v2, v0}, Lorg/pf4j/PluginStateEvent;-><init>(Lorg/pf4j/PluginManager;Lorg/pf4j/PluginWrapper;Lorg/pf4j/PluginState;)V

    invoke-virtual {p0, v3}, Lorg/pf4j/AbstractPluginManager;->firePluginStateEvent(Lorg/pf4j/PluginStateEvent;)V

    invoke-virtual {p0}, Lorg/pf4j/AbstractPluginManager;->getPluginClassLoaders()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_83

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ClassLoader;

    instance-of v2, v0, Ljava/io/Closeable;

    if-eqz v2, :cond_83

    :try_start_7e
    check-cast v0, Ljava/io/Closeable;

    invoke-interface {v0}, Ljava/io/Closeable;->close()V
    :try_end_83
    .catch Ljava/io/IOException; {:try_start_7e .. :try_end_83} :catch_9d

    :cond_83
    if-eqz p3, :cond_88

    invoke-virtual {p0}, Lorg/pf4j/AbstractPluginManager;->resolveDependencies()Lorg/pf4j/DependencyResolver$Result;

    :cond_88
    const/4 v0, 0x1

    goto :goto_2b

    :catch_8a
    move-exception v0

    sget-object v3, Lorg/pf4j/AbstractPluginManager;->log:Lorg/slf4j/Logger;

    const-string v4, "Cannot stop plugin \'{}\'"

    invoke-virtual {v2}, Lorg/pf4j/PluginWrapper;->getDescriptor()Lorg/pf4j/PluginDescriptor;

    move-result-object v5

    invoke-virtual {p0, v5}, Lorg/pf4j/AbstractPluginManager;->getPluginLabel(Lorg/pf4j/PluginDescriptor;)Ljava/lang/String;

    move-result-object v5

    invoke-interface {v3, v4, v5, v0}, Lorg/slf4j/Logger;->Ԫ(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v0, Lorg/pf4j/PluginState;->FAILED:Lorg/pf4j/PluginState;

    goto :goto_4a

    :catch_9d
    move-exception v0

    new-instance v2, Lorg/pf4j/PluginRuntimeException;

    const-string v3, "Cannot close classloader"

    new-array v1, v1, [Ljava/lang/Object;

    invoke-direct {v2, v0, v3, v1}, Lorg/pf4j/PluginRuntimeException;-><init>(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    throw v2
.end method

.method public unloadPlugins()V
    .registers 3

    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lorg/pf4j/AbstractPluginManager;->resolvedPlugins:Ljava/util/List;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_b
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1f

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/pf4j/PluginWrapper;

    invoke-virtual {v0}, Lorg/pf4j/PluginWrapper;->getPluginId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lorg/pf4j/AbstractPluginManager;->unloadPlugin(Ljava/lang/String;)Z

    goto :goto_b

    :cond_1f
    return-void
.end method

.method protected validatePluginDescriptor(Lorg/pf4j/PluginDescriptor;)V
    .registers 4

    invoke-interface {p1}, Lorg/pf4j/PluginDescriptor;->getPluginId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lorg/pf4j/util/StringUtils;->isNullOrEmpty(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_12

    new-instance v0, Lorg/pf4j/InvalidPluginDescriptorException;

    const-string v1, "Field \'id\' cannot be empty"

    invoke-direct {v0, v1}, Lorg/pf4j/InvalidPluginDescriptorException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_12
    invoke-interface {p1}, Lorg/pf4j/PluginDescriptor;->getVersion()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_20

    new-instance v0, Lorg/pf4j/InvalidPluginDescriptorException;

    const-string v1, "Field \'version\' cannot be empty"

    invoke-direct {v0, v1}, Lorg/pf4j/InvalidPluginDescriptorException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_20
    return-void
.end method

.method public whichPlugin(Ljava/lang/Class;)Lorg/pf4j/PluginWrapper;
    .registers 6

    invoke-virtual {p1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    iget-object v0, p0, Lorg/pf4j/AbstractPluginManager;->resolvedPlugins:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_a
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1d

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/pf4j/PluginWrapper;

    invoke-virtual {v0}, Lorg/pf4j/PluginWrapper;->getPluginClassLoader()Ljava/lang/ClassLoader;

    move-result-object v3

    if-ne v3, v1, :cond_a

    :goto_1c
    return-object v0

    :cond_1d
    const/4 v0, 0x0

    goto :goto_1c
.end method
