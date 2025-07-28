.class public Lorg/pf4j/ServiceProviderExtensionFinder;
.super Lorg/pf4j/AbstractExtensionFinder;


# static fields
.field public static final EXTENSIONS_RESOURCE:Ljava/lang/String; = "META-INF/services"

.field private static final log:Lorg/slf4j/Logger;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    const-class v0, Lorg/pf4j/ServiceProviderExtensionFinder;

    invoke-static {v0}, Lorg/slf4j/Ԩ;->Ϳ(Ljava/lang/Class;)Lorg/slf4j/Logger;

    move-result-object v0

    sput-object v0, Lorg/pf4j/ServiceProviderExtensionFinder;->log:Lorg/slf4j/Logger;

    return-void
.end method

.method public constructor <init>(Lorg/pf4j/PluginManager;)V
    .registers 2

    invoke-direct {p0, p1}, Lorg/pf4j/AbstractExtensionFinder;-><init>(Lorg/pf4j/PluginManager;)V

    return-void
.end method

.method static synthetic access$000()Lorg/slf4j/Logger;
    .registers 1

    sget-object v0, Lorg/pf4j/ServiceProviderExtensionFinder;->log:Lorg/slf4j/Logger;

    return-object v0
.end method

.method private collectExtensions(Ljava/net/URL;Ljava/util/Set;)V
    .registers 6

    invoke-virtual {p1}, Ljava/net/URL;->toURI()Ljava/net/URI;

    move-result-object v0

    invoke-virtual {v0}, Ljava/net/URI;->getScheme()Ljava/lang/String;

    move-result-object v0

    const-string v1, "jar"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_29

    invoke-virtual {p1}, Ljava/net/URL;->toURI()Ljava/net/URI;

    move-result-object v0

    const-string v1, "META-INF/services"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lorg/pf4j/util/FileUtils;->getPath(Ljava/net/URI;Ljava/lang/String;[Ljava/lang/String;)Ljava/nio/file/Path;

    move-result-object v0

    move-object v1, v0

    :goto_1e
    :try_start_1e
    invoke-direct {p0, v1}, Lorg/pf4j/ServiceProviderExtensionFinder;->readExtensions(Ljava/nio/file/Path;)Ljava/util/Set;

    move-result-object v0

    invoke-interface {p2, v0}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z
    :try_end_25
    .catchall {:try_start_1e .. :try_end_25} :catchall_33

    invoke-static {v1}, Lorg/pf4j/util/FileUtils;->closePath(Ljava/nio/file/Path;)V

    return-void

    :cond_29
    invoke-virtual {p1}, Ljava/net/URL;->toURI()Ljava/net/URI;

    move-result-object v0

    invoke-static {v0}, Ljava/nio/file/Paths;->get(Ljava/net/URI;)Ljava/nio/file/Path;

    move-result-object v0

    move-object v1, v0

    goto :goto_1e

    :catchall_33
    move-exception v0

    invoke-static {v1}, Lorg/pf4j/util/FileUtils;->closePath(Ljava/nio/file/Path;)V

    throw v0
.end method

.method private collectExtensions(Ljava/util/Enumeration;Ljava/util/Set;)V
    .registers 7

    :goto_0
    invoke-interface {p1}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v0

    if-eqz v0, :cond_1b

    invoke-interface {p1}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/net/URL;

    sget-object v1, Lorg/pf4j/ServiceProviderExtensionFinder;->log:Lorg/slf4j/Logger;

    const-string v2, "Read \'{}\'"

    invoke-virtual {v0}, Ljava/net/URL;->getFile()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Lorg/slf4j/Logger;->Ԩ(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-direct {p0, v0, p2}, Lorg/pf4j/ServiceProviderExtensionFinder;->collectExtensions(Ljava/net/URL;Ljava/util/Set;)V

    goto :goto_0

    :cond_1b
    return-void
.end method

.method private readExtensions(Ljava/nio/file/Path;)Ljava/util/Set;
    .registers 6

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v1

    const/4 v2, 0x1

    new-instance v3, Lorg/pf4j/ServiceProviderExtensionFinder$1;

    invoke-direct {v3, p0, v0}, Lorg/pf4j/ServiceProviderExtensionFinder$1;-><init>(Lorg/pf4j/ServiceProviderExtensionFinder;Ljava/util/Set;)V

    invoke-static {p1, v1, v2, v3}, Ljava/nio/file/Files;->walkFileTree(Ljava/nio/file/Path;Ljava/util/Set;ILjava/nio/file/FileVisitor;)Ljava/nio/file/Path;

    return-object v0
.end method


# virtual methods
.method findExtensionResource(Lorg/pf4j/PluginClassLoader;)Ljava/util/Enumeration;
    .registers 3

    const-string v0, "META-INF/services"

    invoke-virtual {p1, v0}, Lorg/pf4j/PluginClassLoader;->findResources(Ljava/lang/String;)Ljava/util/Enumeration;

    move-result-object v0

    return-object v0
.end method

.method getExtensionResource(Ljava/lang/ClassLoader;)Ljava/util/Enumeration;
    .registers 3

    const-string v0, "META-INF/services"

    invoke-virtual {p1, v0}, Ljava/lang/ClassLoader;->getResources(Ljava/lang/String;)Ljava/util/Enumeration;

    move-result-object v0

    return-object v0
.end method

.method public readClasspathStorages()Ljava/util/Map;
    .registers 6

    sget-object v0, Lorg/pf4j/ServiceProviderExtensionFinder;->log:Lorg/slf4j/Logger;

    const-string v1, "Reading extensions storages from classpath"

    invoke-interface {v0, v1}, Lorg/slf4j/Logger;->Ԩ(Ljava/lang/String;)V

    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    :try_start_11
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v2

    invoke-virtual {p0, v2}, Lorg/pf4j/ServiceProviderExtensionFinder;->getExtensionResource(Ljava/lang/ClassLoader;)Ljava/util/Enumeration;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v3

    if-eqz v3, :cond_2e

    invoke-direct {p0, v2, v0}, Lorg/pf4j/ServiceProviderExtensionFinder;->collectExtensions(Ljava/util/Enumeration;Ljava/util/Set;)V

    :goto_26
    invoke-virtual {p0, v0}, Lorg/pf4j/ServiceProviderExtensionFinder;->debugExtensions(Ljava/util/Set;)V

    const/4 v2, 0x0

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_2d
    return-object v1

    :cond_2e
    sget-object v2, Lorg/pf4j/ServiceProviderExtensionFinder;->log:Lorg/slf4j/Logger;

    const-string v3, "Cannot find \'{}\'"

    const-string v4, "META-INF/services"

    invoke-interface {v2, v3, v4}, Lorg/slf4j/Logger;->Ԩ(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_37
    .catch Ljava/io/IOException; {:try_start_11 .. :try_end_37} :catch_38
    .catch Ljava/net/URISyntaxException; {:try_start_11 .. :try_end_37} :catch_43

    goto :goto_26

    :catch_38
    move-exception v0

    :goto_39
    sget-object v2, Lorg/pf4j/ServiceProviderExtensionFinder;->log:Lorg/slf4j/Logger;

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3, v0}, Lorg/slf4j/Logger;->ԫ(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_2d

    :catch_43
    move-exception v0

    goto :goto_39
.end method

.method public readPluginsStorages()Ljava/util/Map;
    .registers 8

    sget-object v0, Lorg/pf4j/ServiceProviderExtensionFinder;->log:Lorg/slf4j/Logger;

    const-string v1, "Reading extensions storages from plugins"

    invoke-interface {v0, v1}, Lorg/slf4j/Logger;->Ԩ(Ljava/lang/String;)V

    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    iget-object v0, p0, Lorg/pf4j/AbstractExtensionFinder;->pluginManager:Lorg/pf4j/PluginManager;

    invoke-interface {v0}, Lorg/pf4j/PluginManager;->getPlugins()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_16
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_63

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/pf4j/PluginWrapper;

    invoke-virtual {v0}, Lorg/pf4j/PluginWrapper;->getPluginId()Ljava/lang/String;

    move-result-object v3

    sget-object v4, Lorg/pf4j/ServiceProviderExtensionFinder;->log:Lorg/slf4j/Logger;

    const-string v5, "Reading extensions storages for plugin \'{}\'"

    invoke-interface {v4, v5, v3}, Lorg/slf4j/Logger;->Ԩ(Ljava/lang/String;Ljava/lang/Object;)V

    new-instance v4, Ljava/util/HashSet;

    invoke-direct {v4}, Ljava/util/HashSet;-><init>()V

    :try_start_32
    invoke-virtual {v0}, Lorg/pf4j/PluginWrapper;->getPluginClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    check-cast v0, Lorg/pf4j/PluginClassLoader;

    invoke-virtual {p0, v0}, Lorg/pf4j/ServiceProviderExtensionFinder;->findExtensionResource(Lorg/pf4j/PluginClassLoader;)Ljava/util/Enumeration;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v5

    if-eqz v5, :cond_57

    invoke-direct {p0, v0, v4}, Lorg/pf4j/ServiceProviderExtensionFinder;->collectExtensions(Ljava/util/Enumeration;Ljava/util/Set;)V

    :goto_45
    invoke-virtual {p0, v4}, Lorg/pf4j/ServiceProviderExtensionFinder;->debugExtensions(Ljava/util/Set;)V

    invoke-interface {v1, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_4b
    .catch Ljava/io/IOException; {:try_start_32 .. :try_end_4b} :catch_4c
    .catch Ljava/net/URISyntaxException; {:try_start_32 .. :try_end_4b} :catch_61

    goto :goto_16

    :catch_4c
    move-exception v0

    :goto_4d
    sget-object v3, Lorg/pf4j/ServiceProviderExtensionFinder;->log:Lorg/slf4j/Logger;

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v3, v4, v0}, Lorg/slf4j/Logger;->ԫ(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_16

    :cond_57
    :try_start_57
    sget-object v0, Lorg/pf4j/ServiceProviderExtensionFinder;->log:Lorg/slf4j/Logger;

    const-string v5, "Cannot find \'{}\'"

    const-string v6, "META-INF/services"

    invoke-interface {v0, v5, v6}, Lorg/slf4j/Logger;->Ԩ(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_60
    .catch Ljava/io/IOException; {:try_start_57 .. :try_end_60} :catch_4c
    .catch Ljava/net/URISyntaxException; {:try_start_57 .. :try_end_60} :catch_61

    goto :goto_45

    :catch_61
    move-exception v0

    goto :goto_4d

    :cond_63
    return-object v1
.end method
