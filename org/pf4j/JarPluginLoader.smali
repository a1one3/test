.class public Lorg/pf4j/JarPluginLoader;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/pf4j/PluginLoader;


# instance fields
.field protected pluginManager:Lorg/pf4j/PluginManager;


# direct methods
.method public constructor <init>(Lorg/pf4j/PluginManager;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/pf4j/JarPluginLoader;->pluginManager:Lorg/pf4j/PluginManager;

    return-void
.end method


# virtual methods
.method public isApplicable(Ljava/nio/file/Path;)Z
    .registers 4

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/nio/file/LinkOption;

    invoke-static {p1, v1}, Ljava/nio/file/Files;->exists(Ljava/nio/file/Path;[Ljava/nio/file/LinkOption;)Z

    move-result v1

    if-eqz v1, :cond_10

    invoke-static {p1}, Lorg/pf4j/util/FileUtils;->isJarFile(Ljava/nio/file/Path;)Z

    move-result v1

    if-eqz v1, :cond_10

    const/4 v0, 0x1

    :cond_10
    return v0
.end method

.method public loadPlugin(Ljava/nio/file/Path;Lorg/pf4j/PluginDescriptor;)Ljava/lang/ClassLoader;
    .registers 6

    new-instance v0, Lorg/pf4j/PluginClassLoader;

    iget-object v1, p0, Lorg/pf4j/JarPluginLoader;->pluginManager:Lorg/pf4j/PluginManager;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v2

    invoke-direct {v0, v1, p2, v2}, Lorg/pf4j/PluginClassLoader;-><init>(Lorg/pf4j/PluginManager;Lorg/pf4j/PluginDescriptor;Ljava/lang/ClassLoader;)V

    invoke-interface {p1}, Ljava/nio/file/Path;->toFile()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/pf4j/PluginClassLoader;->addFile(Ljava/io/File;)V

    return-object v0
.end method
