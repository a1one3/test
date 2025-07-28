.class public Lorg/pf4j/BasePluginLoader;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/pf4j/PluginLoader;


# instance fields
.field protected pluginClasspath:Lorg/pf4j/PluginClasspath;

.field protected pluginManager:Lorg/pf4j/PluginManager;


# direct methods
.method public constructor <init>(Lorg/pf4j/PluginManager;Lorg/pf4j/PluginClasspath;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/pf4j/BasePluginLoader;->pluginManager:Lorg/pf4j/PluginManager;

    iput-object p2, p0, Lorg/pf4j/BasePluginLoader;->pluginClasspath:Lorg/pf4j/PluginClasspath;

    return-void
.end method


# virtual methods
.method protected createPluginClassLoader(Ljava/nio/file/Path;Lorg/pf4j/PluginDescriptor;)Lorg/pf4j/PluginClassLoader;
    .registers 6

    new-instance v0, Lorg/pf4j/PluginClassLoader;

    iget-object v1, p0, Lorg/pf4j/BasePluginLoader;->pluginManager:Lorg/pf4j/PluginManager;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v2

    invoke-direct {v0, v1, p2, v2}, Lorg/pf4j/PluginClassLoader;-><init>(Lorg/pf4j/PluginManager;Lorg/pf4j/PluginDescriptor;Ljava/lang/ClassLoader;)V

    return-object v0
.end method

.method public isApplicable(Ljava/nio/file/Path;)Z
    .registers 3

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/nio/file/LinkOption;

    invoke-static {p1, v0}, Ljava/nio/file/Files;->exists(Ljava/nio/file/Path;[Ljava/nio/file/LinkOption;)Z

    move-result v0

    return v0
.end method

.method protected loadClasses(Ljava/nio/file/Path;Lorg/pf4j/PluginClassLoader;)V
    .registers 6

    iget-object v0, p0, Lorg/pf4j/BasePluginLoader;->pluginClasspath:Lorg/pf4j/PluginClasspath;

    invoke-virtual {v0}, Lorg/pf4j/PluginClasspath;->getClassesDirectories()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_a
    :goto_a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2e

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-interface {p1, v0}, Ljava/nio/file/Path;->resolve(Ljava/lang/String;)Ljava/nio/file/Path;

    move-result-object v0

    invoke-interface {v0}, Ljava/nio/file/Path;->toFile()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_a

    invoke-virtual {v0}, Ljava/io/File;->isDirectory()Z

    move-result v2

    if-eqz v2, :cond_a

    invoke-virtual {p2, v0}, Lorg/pf4j/PluginClassLoader;->addFile(Ljava/io/File;)V

    goto :goto_a

    :cond_2e
    return-void
.end method

.method protected loadJars(Ljava/nio/file/Path;Lorg/pf4j/PluginClassLoader;)V
    .registers 6

    iget-object v0, p0, Lorg/pf4j/BasePluginLoader;->pluginClasspath:Lorg/pf4j/PluginClasspath;

    invoke-virtual {v0}, Lorg/pf4j/PluginClasspath;->getJarsDirectories()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_32

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-interface {p1, v0}, Ljava/nio/file/Path;->resolve(Ljava/lang/String;)Ljava/nio/file/Path;

    move-result-object v0

    invoke-static {v0}, Lorg/pf4j/util/FileUtils;->getJars(Ljava/nio/file/Path;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_22
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/io/File;

    invoke-virtual {p2, v0}, Lorg/pf4j/PluginClassLoader;->addFile(Ljava/io/File;)V

    goto :goto_22

    :cond_32
    return-void
.end method

.method public loadPlugin(Ljava/nio/file/Path;Lorg/pf4j/PluginDescriptor;)Ljava/lang/ClassLoader;
    .registers 4

    invoke-virtual {p0, p1, p2}, Lorg/pf4j/BasePluginLoader;->createPluginClassLoader(Ljava/nio/file/Path;Lorg/pf4j/PluginDescriptor;)Lorg/pf4j/PluginClassLoader;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lorg/pf4j/BasePluginLoader;->loadClasses(Ljava/nio/file/Path;Lorg/pf4j/PluginClassLoader;)V

    invoke-virtual {p0, p1, v0}, Lorg/pf4j/BasePluginLoader;->loadJars(Ljava/nio/file/Path;Lorg/pf4j/PluginClassLoader;)V

    return-object v0
.end method
