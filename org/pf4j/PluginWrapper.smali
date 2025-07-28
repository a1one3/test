.class public Lorg/pf4j/PluginWrapper;
.super Ljava/lang/Object;


# instance fields
.field private final descriptor:Lorg/pf4j/PluginDescriptor;

.field private failedException:Ljava/lang/Throwable;

.field plugin:Lorg/pf4j/Plugin;

.field private final pluginClassLoader:Ljava/lang/ClassLoader;

.field private pluginFactory:Lorg/pf4j/PluginFactory;

.field private final pluginManager:Lorg/pf4j/PluginManager;

.field private final pluginPath:Ljava/nio/file/Path;

.field private pluginState:Lorg/pf4j/PluginState;

.field private final runtimeMode:Lorg/pf4j/RuntimeMode;


# direct methods
.method public constructor <init>(Lorg/pf4j/PluginManager;Lorg/pf4j/PluginDescriptor;Ljava/nio/file/Path;Ljava/lang/ClassLoader;)V
    .registers 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/pf4j/PluginWrapper;->pluginManager:Lorg/pf4j/PluginManager;

    iput-object p2, p0, Lorg/pf4j/PluginWrapper;->descriptor:Lorg/pf4j/PluginDescriptor;

    iput-object p3, p0, Lorg/pf4j/PluginWrapper;->pluginPath:Ljava/nio/file/Path;

    iput-object p4, p0, Lorg/pf4j/PluginWrapper;->pluginClassLoader:Ljava/lang/ClassLoader;

    sget-object v0, Lorg/pf4j/PluginState;->CREATED:Lorg/pf4j/PluginState;

    iput-object v0, p0, Lorg/pf4j/PluginWrapper;->pluginState:Lorg/pf4j/PluginState;

    invoke-interface {p1}, Lorg/pf4j/PluginManager;->getRuntimeMode()Lorg/pf4j/RuntimeMode;

    move-result-object v0

    iput-object v0, p0, Lorg/pf4j/PluginWrapper;->runtimeMode:Lorg/pf4j/RuntimeMode;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .registers 5

    const/4 v0, 0x0

    if-ne p0, p1, :cond_5

    const/4 v0, 0x1

    :cond_4
    :goto_4
    return v0

    :cond_5
    if-eqz p1, :cond_4

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    if-ne v1, v2, :cond_4

    check-cast p1, Lorg/pf4j/PluginWrapper;

    iget-object v0, p0, Lorg/pf4j/PluginWrapper;->descriptor:Lorg/pf4j/PluginDescriptor;

    invoke-interface {v0}, Lorg/pf4j/PluginDescriptor;->getPluginId()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p1, Lorg/pf4j/PluginWrapper;->descriptor:Lorg/pf4j/PluginDescriptor;

    invoke-interface {v1}, Lorg/pf4j/PluginDescriptor;->getPluginId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_4
.end method

.method public getDescriptor()Lorg/pf4j/PluginDescriptor;
    .registers 2

    iget-object v0, p0, Lorg/pf4j/PluginWrapper;->descriptor:Lorg/pf4j/PluginDescriptor;

    return-object v0
.end method

.method public getFailedException()Ljava/lang/Throwable;
    .registers 2

    iget-object v0, p0, Lorg/pf4j/PluginWrapper;->failedException:Ljava/lang/Throwable;

    return-object v0
.end method

.method public getPlugin()Lorg/pf4j/Plugin;
    .registers 2

    iget-object v0, p0, Lorg/pf4j/PluginWrapper;->plugin:Lorg/pf4j/Plugin;

    if-nez v0, :cond_c

    iget-object v0, p0, Lorg/pf4j/PluginWrapper;->pluginFactory:Lorg/pf4j/PluginFactory;

    invoke-interface {v0, p0}, Lorg/pf4j/PluginFactory;->create(Lorg/pf4j/PluginWrapper;)Lorg/pf4j/Plugin;

    move-result-object v0

    iput-object v0, p0, Lorg/pf4j/PluginWrapper;->plugin:Lorg/pf4j/Plugin;

    :cond_c
    iget-object v0, p0, Lorg/pf4j/PluginWrapper;->plugin:Lorg/pf4j/Plugin;

    return-object v0
.end method

.method public getPluginClassLoader()Ljava/lang/ClassLoader;
    .registers 2

    iget-object v0, p0, Lorg/pf4j/PluginWrapper;->pluginClassLoader:Ljava/lang/ClassLoader;

    return-object v0
.end method

.method public getPluginId()Ljava/lang/String;
    .registers 2

    invoke-virtual {p0}, Lorg/pf4j/PluginWrapper;->getDescriptor()Lorg/pf4j/PluginDescriptor;

    move-result-object v0

    invoke-interface {v0}, Lorg/pf4j/PluginDescriptor;->getPluginId()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getPluginManager()Lorg/pf4j/PluginManager;
    .registers 2

    iget-object v0, p0, Lorg/pf4j/PluginWrapper;->pluginManager:Lorg/pf4j/PluginManager;

    return-object v0
.end method

.method public getPluginPath()Ljava/nio/file/Path;
    .registers 2

    iget-object v0, p0, Lorg/pf4j/PluginWrapper;->pluginPath:Ljava/nio/file/Path;

    return-object v0
.end method

.method public getPluginState()Lorg/pf4j/PluginState;
    .registers 2

    iget-object v0, p0, Lorg/pf4j/PluginWrapper;->pluginState:Lorg/pf4j/PluginState;

    return-object v0
.end method

.method public getRuntimeMode()Lorg/pf4j/RuntimeMode;
    .registers 2

    iget-object v0, p0, Lorg/pf4j/PluginWrapper;->runtimeMode:Lorg/pf4j/RuntimeMode;

    return-object v0
.end method

.method public hashCode()I
    .registers 2

    iget-object v0, p0, Lorg/pf4j/PluginWrapper;->descriptor:Lorg/pf4j/PluginDescriptor;

    invoke-interface {v0}, Lorg/pf4j/PluginDescriptor;->getPluginId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit8 v0, v0, 0x1f

    return v0
.end method

.method public setFailedException(Ljava/lang/Throwable;)V
    .registers 2

    iput-object p1, p0, Lorg/pf4j/PluginWrapper;->failedException:Ljava/lang/Throwable;

    return-void
.end method

.method public setPluginFactory(Lorg/pf4j/PluginFactory;)V
    .registers 2

    iput-object p1, p0, Lorg/pf4j/PluginWrapper;->pluginFactory:Lorg/pf4j/PluginFactory;

    return-void
.end method

.method public setPluginState(Lorg/pf4j/PluginState;)V
    .registers 2

    iput-object p1, p0, Lorg/pf4j/PluginWrapper;->pluginState:Lorg/pf4j/PluginState;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "PluginWrapper [descriptor="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lorg/pf4j/PluginWrapper;->descriptor:Lorg/pf4j/PluginDescriptor;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", pluginPath="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lorg/pf4j/PluginWrapper;->pluginPath:Ljava/nio/file/Path;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
