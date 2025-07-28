.class public Lorg/pf4j/PluginClassLoader;
.super Ljava/net/URLClassLoader;


# static fields
.field private static final JAVA_PACKAGE_PREFIX:Ljava/lang/String; = "java."

.field private static final PLUGIN_PACKAGE_PREFIX:Ljava/lang/String; = "org.pf4j."

.field private static final log:Lorg/slf4j/Logger;


# instance fields
.field private final classLoadingStrategy:Lorg/pf4j/ClassLoadingStrategy;

.field private closed:Z

.field private final pluginDescriptor:Lorg/pf4j/PluginDescriptor;

.field private final pluginManager:Lorg/pf4j/PluginManager;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    const-class v0, Lorg/pf4j/PluginClassLoader;

    invoke-static {v0}, Lorg/slf4j/Ԩ;->Ϳ(Ljava/lang/Class;)Lorg/slf4j/Logger;

    move-result-object v0

    sput-object v0, Lorg/pf4j/PluginClassLoader;->log:Lorg/slf4j/Logger;

    return-void
.end method

.method public constructor <init>(Lorg/pf4j/PluginManager;Lorg/pf4j/PluginDescriptor;Ljava/lang/ClassLoader;)V
    .registers 5

    sget-object v0, Lorg/pf4j/ClassLoadingStrategy;->PDA:Lorg/pf4j/ClassLoadingStrategy;

    invoke-direct {p0, p1, p2, p3, v0}, Lorg/pf4j/PluginClassLoader;-><init>(Lorg/pf4j/PluginManager;Lorg/pf4j/PluginDescriptor;Ljava/lang/ClassLoader;Lorg/pf4j/ClassLoadingStrategy;)V

    return-void
.end method

.method public constructor <init>(Lorg/pf4j/PluginManager;Lorg/pf4j/PluginDescriptor;Ljava/lang/ClassLoader;Lorg/pf4j/ClassLoadingStrategy;)V
    .registers 6

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/net/URL;

    invoke-direct {p0, v0, p3}, Ljava/net/URLClassLoader;-><init>([Ljava/net/URL;Ljava/lang/ClassLoader;)V

    iput-object p1, p0, Lorg/pf4j/PluginClassLoader;->pluginManager:Lorg/pf4j/PluginManager;

    iput-object p2, p0, Lorg/pf4j/PluginClassLoader;->pluginDescriptor:Lorg/pf4j/PluginDescriptor;

    iput-object p4, p0, Lorg/pf4j/PluginClassLoader;->classLoadingStrategy:Lorg/pf4j/ClassLoadingStrategy;

    return-void
.end method

.method public constructor <init>(Lorg/pf4j/PluginManager;Lorg/pf4j/PluginDescriptor;Ljava/lang/ClassLoader;Z)V
    .registers 6
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    if-eqz p4, :cond_8

    sget-object v0, Lorg/pf4j/ClassLoadingStrategy;->APD:Lorg/pf4j/ClassLoadingStrategy;

    :goto_4
    invoke-direct {p0, p1, p2, p3, v0}, Lorg/pf4j/PluginClassLoader;-><init>(Lorg/pf4j/PluginManager;Lorg/pf4j/PluginDescriptor;Ljava/lang/ClassLoader;Lorg/pf4j/ClassLoadingStrategy;)V

    return-void

    :cond_8
    sget-object v0, Lorg/pf4j/ClassLoadingStrategy;->PDA:Lorg/pf4j/ClassLoadingStrategy;

    goto :goto_4
.end method


# virtual methods
.method public addFile(Ljava/io/File;)V
    .registers 5

    :try_start_0
    invoke-virtual {p1}, Ljava/io/File;->getCanonicalFile()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->toURI()Ljava/net/URI;

    move-result-object v0

    invoke-virtual {v0}, Ljava/net/URI;->toURL()Ljava/net/URL;

    move-result-object v0

    invoke-virtual {p0, v0}, Lorg/pf4j/PluginClassLoader;->addURL(Ljava/net/URL;)V
    :try_end_f
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_f} :catch_10

    :goto_f
    return-void

    :catch_10
    move-exception v0

    sget-object v1, Lorg/pf4j/PluginClassLoader;->log:Lorg/slf4j/Logger;

    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2, v0}, Lorg/slf4j/Logger;->ԫ(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_f
.end method

.method public addURL(Ljava/net/URL;)V
    .registers 4

    sget-object v0, Lorg/pf4j/PluginClassLoader;->log:Lorg/slf4j/Logger;

    const-string v1, "Add \'{}\'"

    invoke-interface {v0, v1, p1}, Lorg/slf4j/Logger;->Ԩ(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-super {p0, p1}, Ljava/net/URLClassLoader;->addURL(Ljava/net/URL;)V

    return-void
.end method

.method public close()V
    .registers 2

    invoke-super {p0}, Ljava/net/URLClassLoader;->close()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lorg/pf4j/PluginClassLoader;->closed:Z

    return-void
.end method

.method protected findResourceFromDependencies(Ljava/lang/String;)Ljava/net/URL;
    .registers 6

    sget-object v0, Lorg/pf4j/PluginClassLoader;->log:Lorg/slf4j/Logger;

    const-string v1, "Search in dependencies for resource \'{}\'"

    invoke-interface {v0, v1, p1}, Lorg/slf4j/Logger;->Ϳ(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, Lorg/pf4j/PluginClassLoader;->pluginDescriptor:Lorg/pf4j/PluginDescriptor;

    invoke-interface {v0}, Lorg/pf4j/PluginDescriptor;->getDependencies()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_11
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3c

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/pf4j/PluginDependency;

    iget-object v1, p0, Lorg/pf4j/PluginClassLoader;->pluginManager:Lorg/pf4j/PluginManager;

    invoke-virtual {v0}, Lorg/pf4j/PluginDependency;->getPluginId()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v3}, Lorg/pf4j/PluginManager;->getPluginClassLoader(Ljava/lang/String;)Ljava/lang/ClassLoader;

    move-result-object v1

    check-cast v1, Lorg/pf4j/PluginClassLoader;

    if-nez v1, :cond_31

    invoke-virtual {v0}, Lorg/pf4j/PluginDependency;->isOptional()Z

    move-result v0

    if-nez v0, :cond_11

    :cond_31
    invoke-virtual {v1, p1}, Lorg/pf4j/PluginClassLoader;->findResource(Ljava/lang/String;)Ljava/net/URL;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Objects;->nonNull(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_11

    :goto_3b
    return-object v0

    :cond_3c
    const/4 v0, 0x0

    goto :goto_3b
.end method

.method protected findResourcesFromDependencies(Ljava/lang/String;)Ljava/util/Collection;
    .registers 7

    sget-object v0, Lorg/pf4j/PluginClassLoader;->log:Lorg/slf4j/Logger;

    const-string v1, "Search in dependencies for resources \'{}\'"

    invoke-interface {v0, v1, p1}, Lorg/slf4j/Logger;->Ϳ(Ljava/lang/String;Ljava/lang/Object;)V

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, p0, Lorg/pf4j/PluginClassLoader;->pluginDescriptor:Lorg/pf4j/PluginDescriptor;

    invoke-interface {v0}, Lorg/pf4j/PluginDescriptor;->getDependencies()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_16
    :goto_16
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_42

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/pf4j/PluginDependency;

    iget-object v1, p0, Lorg/pf4j/PluginClassLoader;->pluginManager:Lorg/pf4j/PluginManager;

    invoke-virtual {v0}, Lorg/pf4j/PluginDependency;->getPluginId()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v1, v4}, Lorg/pf4j/PluginManager;->getPluginClassLoader(Ljava/lang/String;)Ljava/lang/ClassLoader;

    move-result-object v1

    check-cast v1, Lorg/pf4j/PluginClassLoader;

    if-nez v1, :cond_36

    invoke-virtual {v0}, Lorg/pf4j/PluginDependency;->isOptional()Z

    move-result v0

    if-nez v0, :cond_16

    :cond_36
    invoke-virtual {v1, p1}, Lorg/pf4j/PluginClassLoader;->findResources(Ljava/lang/String;)Ljava/util/Enumeration;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->list(Ljava/util/Enumeration;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_16

    :cond_42
    return-object v2
.end method

.method public getResource(Ljava/lang/String;)Ljava/net/URL;
    .registers 7

    const/4 v2, 0x0

    sget-object v0, Lorg/pf4j/PluginClassLoader;->log:Lorg/slf4j/Logger;

    const-string v1, "Received request to load resource \'{}\'"

    invoke-interface {v0, v1, p1}, Lorg/slf4j/Logger;->Ϳ(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, Lorg/pf4j/PluginClassLoader;->classLoadingStrategy:Lorg/pf4j/ClassLoadingStrategy;

    invoke-virtual {v0}, Lorg/pf4j/ClassLoadingStrategy;->getSources()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_12
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4c

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/pf4j/ClassLoadingStrategy$Source;

    sget-object v1, Lorg/pf4j/PluginClassLoader$1;->$SwitchMap$org$pf4j$ClassLoadingStrategy$Source:[I

    invoke-virtual {v0}, Lorg/pf4j/ClassLoadingStrategy$Source;->ordinal()I

    move-result v4

    aget v1, v1, v4

    packed-switch v1, :pswitch_data_4e

    move-object v1, v2

    :goto_2a
    if-eqz v1, :cond_44

    sget-object v2, Lorg/pf4j/PluginClassLoader;->log:Lorg/slf4j/Logger;

    const-string v3, "Found resource \'{}\' in {} classpath"

    invoke-interface {v2, v3, p1, v0}, Lorg/slf4j/Logger;->Ϳ(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    move-object v0, v1

    :goto_34
    return-object v0

    :pswitch_35  #0x1
    invoke-super {p0, p1}, Ljava/net/URLClassLoader;->getResource(Ljava/lang/String;)Ljava/net/URL;

    move-result-object v1

    goto :goto_2a

    :pswitch_3a  #0x2
    invoke-virtual {p0, p1}, Lorg/pf4j/PluginClassLoader;->findResource(Ljava/lang/String;)Ljava/net/URL;

    move-result-object v1

    goto :goto_2a

    :pswitch_3f  #0x3
    invoke-virtual {p0, p1}, Lorg/pf4j/PluginClassLoader;->findResourceFromDependencies(Ljava/lang/String;)Ljava/net/URL;

    move-result-object v1

    goto :goto_2a

    :cond_44
    sget-object v1, Lorg/pf4j/PluginClassLoader;->log:Lorg/slf4j/Logger;

    const-string v4, "Couldn\'t find resource \'{}\' in {}"

    invoke-interface {v1, v4, p1, v0}, Lorg/slf4j/Logger;->Ϳ(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_12

    :cond_4c
    move-object v0, v2

    goto :goto_34

    :pswitch_data_4e
    .packed-switch 0x1
        :pswitch_35  #00000001
        :pswitch_3a  #00000002
        :pswitch_3f  #00000003
    .end packed-switch
.end method

.method public getResources(Ljava/lang/String;)Ljava/util/Enumeration;
    .registers 6

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    sget-object v0, Lorg/pf4j/PluginClassLoader;->log:Lorg/slf4j/Logger;

    const-string v2, "Received request to load resources \'{}\'"

    invoke-interface {v0, v2, p1}, Lorg/slf4j/Logger;->Ϳ(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, Lorg/pf4j/PluginClassLoader;->classLoadingStrategy:Lorg/pf4j/ClassLoadingStrategy;

    invoke-virtual {v0}, Lorg/pf4j/ClassLoadingStrategy;->getSources()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_16
    :goto_16
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_58

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/pf4j/ClassLoadingStrategy$Source;

    sget-object v3, Lorg/pf4j/PluginClassLoader$1;->$SwitchMap$org$pf4j$ClassLoadingStrategy$Source:[I

    invoke-virtual {v0}, Lorg/pf4j/ClassLoadingStrategy$Source;->ordinal()I

    move-result v0

    aget v0, v3, v0

    packed-switch v0, :pswitch_data_5e

    goto :goto_16

    :pswitch_2e  #0x1
    invoke-virtual {p0}, Lorg/pf4j/PluginClassLoader;->getParent()Ljava/lang/ClassLoader;

    move-result-object v0

    if-eqz v0, :cond_16

    invoke-virtual {p0}, Lorg/pf4j/PluginClassLoader;->getParent()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/ClassLoader;->getResources(Ljava/lang/String;)Ljava/util/Enumeration;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->list(Ljava/util/Enumeration;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_16

    :pswitch_44  #0x2
    invoke-virtual {p0, p1}, Lorg/pf4j/PluginClassLoader;->findResources(Ljava/lang/String;)Ljava/util/Enumeration;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->list(Ljava/util/Enumeration;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_16

    :pswitch_50  #0x3
    invoke-virtual {p0, p1}, Lorg/pf4j/PluginClassLoader;->findResourcesFromDependencies(Ljava/lang/String;)Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_16

    :cond_58
    invoke-static {v1}, Ljava/util/Collections;->enumeration(Ljava/util/Collection;)Ljava/util/Enumeration;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_5e
    .packed-switch 0x1
        :pswitch_2e  #00000001
        :pswitch_44  #00000002
        :pswitch_50  #00000003
    .end packed-switch
.end method

.method public isClosed()Z
    .registers 2

    iget-boolean v0, p0, Lorg/pf4j/PluginClassLoader;->closed:Z

    return v0
.end method

.method public loadClass(Ljava/lang/String;)Ljava/lang/Class;
    .registers 8

    invoke-virtual {p0, p1}, Lorg/pf4j/PluginClassLoader;->getClassLoadingLock(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    monitor-enter v2

    :try_start_5
    const-string v0, "java."

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_13

    invoke-virtual {p0, p1}, Lorg/pf4j/PluginClassLoader;->findSystemClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    monitor-exit v2

    :goto_12
    return-object v0

    :cond_13
    const-string v0, "org.pf4j."

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_38

    const-string v0, "org.pf4j.demo"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_38

    const-string v0, "org.pf4j.test"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_38

    invoke-virtual {p0}, Lorg/pf4j/PluginClassLoader;->getParent()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    monitor-exit v2

    goto :goto_12

    :catchall_35
    move-exception v0

    monitor-exit v2
    :try_end_37
    .catchall {:try_start_5 .. :try_end_37} :catchall_35

    throw v0

    :cond_38
    :try_start_38
    sget-object v0, Lorg/pf4j/PluginClassLoader;->log:Lorg/slf4j/Logger;

    const-string v1, "Received request to load class \'{}\'"

    invoke-interface {v0, v1, p1}, Lorg/slf4j/Logger;->Ϳ(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p0, p1}, Lorg/pf4j/PluginClassLoader;->findLoadedClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    if-eqz v0, :cond_4e

    sget-object v1, Lorg/pf4j/PluginClassLoader;->log:Lorg/slf4j/Logger;

    const-string v3, "Found loaded class \'{}\'"

    invoke-interface {v1, v3, p1}, Lorg/slf4j/Logger;->Ϳ(Ljava/lang/String;Ljava/lang/Object;)V

    monitor-exit v2

    goto :goto_12

    :cond_4e
    iget-object v0, p0, Lorg/pf4j/PluginClassLoader;->classLoadingStrategy:Lorg/pf4j/ClassLoadingStrategy;

    invoke-virtual {v0}, Lorg/pf4j/ClassLoadingStrategy;->getSources()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_58
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_93

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/pf4j/ClassLoadingStrategy$Source;
    :try_end_64
    .catchall {:try_start_38 .. :try_end_64} :catchall_35

    const/4 v1, 0x0

    :try_start_65
    sget-object v4, Lorg/pf4j/PluginClassLoader$1;->$SwitchMap$org$pf4j$ClassLoadingStrategy$Source:[I

    invoke-virtual {v0}, Lorg/pf4j/ClassLoadingStrategy$Source;->ordinal()I

    move-result v5

    aget v4, v4, v5
    :try_end_6d
    .catch Ljava/lang/ClassNotFoundException; {:try_start_65 .. :try_end_6d} :catch_99
    .catchall {:try_start_65 .. :try_end_6d} :catchall_35

    packed-switch v4, :pswitch_data_9c

    :goto_70
    if-eqz v1, :cond_8b

    :try_start_72
    sget-object v3, Lorg/pf4j/PluginClassLoader;->log:Lorg/slf4j/Logger;

    const-string v4, "Found class \'{}\' in {} classpath"

    invoke-interface {v3, v4, p1, v0}, Lorg/slf4j/Logger;->Ϳ(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    monitor-exit v2
    :try_end_7a
    .catchall {:try_start_72 .. :try_end_7a} :catchall_35

    move-object v0, v1

    goto :goto_12

    :pswitch_7c  #0x1
    :try_start_7c
    invoke-super {p0, p1}, Ljava/net/URLClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    goto :goto_70

    :pswitch_81  #0x2
    invoke-virtual {p0, p1}, Lorg/pf4j/PluginClassLoader;->findClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    goto :goto_70

    :pswitch_86  #0x3
    invoke-virtual {p0, p1}, Lorg/pf4j/PluginClassLoader;->loadClassFromDependencies(Ljava/lang/String;)Ljava/lang/Class;
    :try_end_89
    .catch Ljava/lang/ClassNotFoundException; {:try_start_7c .. :try_end_89} :catch_99
    .catchall {:try_start_7c .. :try_end_89} :catchall_35

    move-result-object v1

    goto :goto_70

    :cond_8b
    :try_start_8b
    sget-object v1, Lorg/pf4j/PluginClassLoader;->log:Lorg/slf4j/Logger;

    const-string v4, "Couldn\'t find class \'{}\' in {} classpath"

    invoke-interface {v1, v4, p1, v0}, Lorg/slf4j/Logger;->Ϳ(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_58

    :cond_93
    new-instance v0, Ljava/lang/ClassNotFoundException;

    invoke-direct {v0, p1}, Ljava/lang/ClassNotFoundException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_99
    .catchall {:try_start_8b .. :try_end_99} :catchall_35

    :catch_99
    move-exception v4

    goto :goto_70

    nop

    :pswitch_data_9c
    .packed-switch 0x1
        :pswitch_7c  #00000001
        :pswitch_81  #00000002
        :pswitch_86  #00000003
    .end packed-switch
.end method

.method protected loadClassFromDependencies(Ljava/lang/String;)Ljava/lang/Class;
    .registers 6

    sget-object v0, Lorg/pf4j/PluginClassLoader;->log:Lorg/slf4j/Logger;

    const-string v1, "Search in dependencies for class \'{}\'"

    invoke-interface {v0, v1, p1}, Lorg/slf4j/Logger;->Ϳ(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, Lorg/pf4j/PluginClassLoader;->pluginDescriptor:Lorg/pf4j/PluginDescriptor;

    invoke-interface {v0}, Lorg/pf4j/PluginDescriptor;->getDependencies()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_11
    :goto_11
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_34

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/pf4j/PluginDependency;

    iget-object v2, p0, Lorg/pf4j/PluginClassLoader;->pluginManager:Lorg/pf4j/PluginManager;

    invoke-virtual {v0}, Lorg/pf4j/PluginDependency;->getPluginId()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3}, Lorg/pf4j/PluginManager;->getPluginClassLoader(Ljava/lang/String;)Ljava/lang/ClassLoader;

    move-result-object v2

    if-nez v2, :cond_2f

    invoke-virtual {v0}, Lorg/pf4j/PluginDependency;->isOptional()Z

    move-result v0

    if-nez v0, :cond_11

    :cond_2f
    :try_start_2f
    invoke-virtual {v2, p1}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;
    :try_end_32
    .catch Ljava/lang/ClassNotFoundException; {:try_start_2f .. :try_end_32} :catch_36

    move-result-object v0

    :goto_33
    return-object v0

    :cond_34
    const/4 v0, 0x0

    goto :goto_33

    :catch_36
    move-exception v0

    goto :goto_11
.end method
