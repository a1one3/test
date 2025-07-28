.class public interface abstract Lorg/pf4j/PluginManager;
.super Ljava/lang/Object;


# virtual methods
.method public abstract addPluginStateListener(Lorg/pf4j/PluginStateListener;)V
.end method

.method public abstract deletePlugin(Ljava/lang/String;)Z
.end method

.method public abstract disablePlugin(Ljava/lang/String;)Z
.end method

.method public abstract enablePlugin(Ljava/lang/String;)Z
.end method

.method public abstract getExtensionClassNames(Ljava/lang/String;)Ljava/util/Set;
.end method

.method public abstract getExtensionClasses(Ljava/lang/Class;)Ljava/util/List;
.end method

.method public abstract getExtensionClasses(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/List;
.end method

.method public abstract getExtensionClasses(Ljava/lang/String;)Ljava/util/List;
.end method

.method public abstract getExtensionFactory()Lorg/pf4j/ExtensionFactory;
.end method

.method public abstract getExtensions(Ljava/lang/Class;)Ljava/util/List;
.end method

.method public abstract getExtensions(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/List;
.end method

.method public abstract getExtensions(Ljava/lang/String;)Ljava/util/List;
.end method

.method public abstract getPlugin(Ljava/lang/String;)Lorg/pf4j/PluginWrapper;
.end method

.method public abstract getPluginClassLoader(Ljava/lang/String;)Ljava/lang/ClassLoader;
.end method

.method public abstract getPlugins()Ljava/util/List;
.end method

.method public abstract getPlugins(Lorg/pf4j/PluginState;)Ljava/util/List;
.end method

.method public abstract getPluginsRoot()Ljava/nio/file/Path;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public abstract getPluginsRoots()Ljava/util/List;
.end method

.method public abstract getResolvedPlugins()Ljava/util/List;
.end method

.method public abstract getRuntimeMode()Lorg/pf4j/RuntimeMode;
.end method

.method public abstract getStartedPlugins()Ljava/util/List;
.end method

.method public abstract getSystemVersion()Ljava/lang/String;
.end method

.method public abstract getUnresolvedPlugins()Ljava/util/List;
.end method

.method public abstract getVersionManager()Lorg/pf4j/VersionManager;
.end method

.method public isDevelopment()Z
    .registers 3

    sget-object v0, Lorg/pf4j/RuntimeMode;->DEVELOPMENT:Lorg/pf4j/RuntimeMode;

    invoke-interface {p0}, Lorg/pf4j/PluginManager;->getRuntimeMode()Lorg/pf4j/RuntimeMode;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/pf4j/RuntimeMode;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public isNotDevelopment()Z
    .registers 2

    invoke-interface {p0}, Lorg/pf4j/PluginManager;->isDevelopment()Z

    move-result v0

    if-nez v0, :cond_8

    const/4 v0, 0x1

    :goto_7
    return v0

    :cond_8
    const/4 v0, 0x0

    goto :goto_7
.end method

.method public abstract loadPlugin(Ljava/nio/file/Path;)Ljava/lang/String;
.end method

.method public abstract loadPlugins()V
.end method

.method public abstract removePluginStateListener(Lorg/pf4j/PluginStateListener;)V
.end method

.method public abstract setSystemVersion(Ljava/lang/String;)V
.end method

.method public abstract startPlugin(Ljava/lang/String;)Lorg/pf4j/PluginState;
.end method

.method public abstract startPlugins()V
.end method

.method public abstract stopPlugin(Ljava/lang/String;)Lorg/pf4j/PluginState;
.end method

.method public abstract stopPlugins()V
.end method

.method public abstract unloadPlugin(Ljava/lang/String;)Z
.end method

.method public abstract unloadPlugins()V
.end method

.method public abstract whichPlugin(Ljava/lang/Class;)Lorg/pf4j/PluginWrapper;
.end method
