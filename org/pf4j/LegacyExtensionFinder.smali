.class public Lorg/pf4j/LegacyExtensionFinder;
.super Lorg/pf4j/AbstractExtensionFinder;


# static fields
.field public static final EXTENSIONS_RESOURCE:Ljava/lang/String; = "META-INF/extensions.idx"

.field private static final log:Lorg/slf4j/Logger;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    const-class v0, Lorg/pf4j/LegacyExtensionFinder;

    invoke-static {v0}, Lorg/slf4j/Ԩ;->Ϳ(Ljava/lang/Class;)Lorg/slf4j/Logger;

    move-result-object v0

    sput-object v0, Lorg/pf4j/LegacyExtensionFinder;->log:Lorg/slf4j/Logger;

    return-void
.end method

.method public constructor <init>(Lorg/pf4j/PluginManager;)V
    .registers 2

    invoke-direct {p0, p1}, Lorg/pf4j/AbstractExtensionFinder;-><init>(Lorg/pf4j/PluginManager;)V

    return-void
.end method

.method private collectExtensions(Ljava/io/InputStream;Ljava/util/Set;)V
    .registers 5

    new-instance v0, Ljava/io/InputStreamReader;

    sget-object v1, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {v0, p1, v1}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/nio/charset/Charset;)V

    :try_start_7
    invoke-static {v0, p2}, Lorg/pf4j/processor/ExtensionStorage;->read(Ljava/io/Reader;Ljava/util/Set;)V
    :try_end_a
    .catch Ljava/lang/Throwable; {:try_start_7 .. :try_end_a} :catch_e

    invoke-virtual {v0}, Ljava/io/Reader;->close()V

    return-void

    :catch_e
    move-exception v1

    :try_start_f
    invoke-virtual {v0}, Ljava/io/Reader;->close()V
    :try_end_12
    .catch Ljava/lang/Throwable; {:try_start_f .. :try_end_12} :catch_13

    :goto_12
    throw v1

    :catch_13
    move-exception v0

    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    goto :goto_12
.end method

.method private collectExtensions(Ljava/util/Enumeration;Ljava/util/Set;)V
    .registers 7

    :goto_0
    invoke-interface {p1}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v0

    if-eqz v0, :cond_1f

    invoke-interface {p1}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/net/URL;

    sget-object v1, Lorg/pf4j/LegacyExtensionFinder;->log:Lorg/slf4j/Logger;

    const-string v2, "Read \'{}\'"

    invoke-virtual {v0}, Ljava/net/URL;->getFile()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Lorg/slf4j/Logger;->Ԩ(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/net/URL;->openStream()Ljava/io/InputStream;

    move-result-object v0

    invoke-direct {p0, v0, p2}, Lorg/pf4j/LegacyExtensionFinder;->collectExtensions(Ljava/io/InputStream;Ljava/util/Set;)V

    goto :goto_0

    :cond_1f
    return-void
.end method


# virtual methods
.method public readClasspathStorages()Ljava/util/Map;
    .registers 6

    sget-object v0, Lorg/pf4j/LegacyExtensionFinder;->log:Lorg/slf4j/Logger;

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

    const-string v3, "META-INF/extensions.idx"

    invoke-virtual {v2, v3}, Ljava/lang/ClassLoader;->getResources(Ljava/lang/String;)Ljava/util/Enumeration;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v3

    if-eqz v3, :cond_30

    invoke-direct {p0, v2, v0}, Lorg/pf4j/LegacyExtensionFinder;->collectExtensions(Ljava/util/Enumeration;Ljava/util/Set;)V

    :goto_28
    invoke-virtual {p0, v0}, Lorg/pf4j/LegacyExtensionFinder;->debugExtensions(Ljava/util/Set;)V

    const/4 v2, 0x0

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_2f
    return-object v1

    :cond_30
    sget-object v2, Lorg/pf4j/LegacyExtensionFinder;->log:Lorg/slf4j/Logger;

    const-string v3, "Cannot find \'{}\'"

    const-string v4, "META-INF/extensions.idx"

    invoke-interface {v2, v3, v4}, Lorg/slf4j/Logger;->Ԩ(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_39
    .catch Ljava/io/IOException; {:try_start_11 .. :try_end_39} :catch_3a

    goto :goto_28

    :catch_3a
    move-exception v0

    sget-object v2, Lorg/pf4j/LegacyExtensionFinder;->log:Lorg/slf4j/Logger;

    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3, v0}, Lorg/slf4j/Logger;->ԫ(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_2f
.end method

.method public readPluginsStorages()Ljava/util/Map;
    .registers 9

    sget-object v0, Lorg/pf4j/LegacyExtensionFinder;->log:Lorg/slf4j/Logger;

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

    if-eqz v0, :cond_7b

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/pf4j/PluginWrapper;

    invoke-virtual {v0}, Lorg/pf4j/PluginWrapper;->getDescriptor()Lorg/pf4j/PluginDescriptor;

    move-result-object v3

    invoke-interface {v3}, Lorg/pf4j/PluginDescriptor;->getPluginId()Ljava/lang/String;

    move-result-object v3

    sget-object v4, Lorg/pf4j/LegacyExtensionFinder;->log:Lorg/slf4j/Logger;

    const-string v5, "Reading extensions storage from plugin \'{}\'"

    invoke-interface {v4, v5, v3}, Lorg/slf4j/Logger;->Ԩ(Ljava/lang/String;Ljava/lang/Object;)V

    new-instance v4, Ljava/util/HashSet;

    invoke-direct {v4}, Ljava/util/HashSet;-><init>()V

    :try_start_36
    sget-object v5, Lorg/pf4j/LegacyExtensionFinder;->log:Lorg/slf4j/Logger;

    const-string v6, "Read \'{}\'"

    const-string v7, "META-INF/extensions.idx"

    invoke-interface {v5, v6, v7}, Lorg/slf4j/Logger;->Ԩ(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v0}, Lorg/pf4j/PluginWrapper;->getPluginClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    const-string v5, "META-INF/extensions.idx"

    invoke-virtual {v0, v5}, Ljava/lang/ClassLoader;->getResourceAsStream(Ljava/lang/String;)Ljava/io/InputStream;
    :try_end_48
    .catch Ljava/io/IOException; {:try_start_36 .. :try_end_48} :catch_60

    move-result-object v5

    if-nez v5, :cond_6b

    :try_start_4b
    sget-object v0, Lorg/pf4j/LegacyExtensionFinder;->log:Lorg/slf4j/Logger;

    const-string v6, "Cannot find \'{}\'"

    const-string v7, "META-INF/extensions.idx"

    invoke-interface {v0, v6, v7}, Lorg/slf4j/Logger;->Ԩ(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_54
    .catch Ljava/lang/Throwable; {:try_start_4b .. :try_end_54} :catch_6f
    .catch Ljava/io/IOException; {:try_start_4b .. :try_end_54} :catch_60

    :goto_54
    if-eqz v5, :cond_59

    :try_start_56
    invoke-virtual {v5}, Ljava/io/InputStream;->close()V

    :cond_59
    invoke-virtual {p0, v4}, Lorg/pf4j/LegacyExtensionFinder;->debugExtensions(Ljava/util/Set;)V

    invoke-interface {v1, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_5f
    .catch Ljava/io/IOException; {:try_start_56 .. :try_end_5f} :catch_60

    goto :goto_16

    :catch_60
    move-exception v0

    sget-object v3, Lorg/pf4j/LegacyExtensionFinder;->log:Lorg/slf4j/Logger;

    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v3, v4, v0}, Lorg/slf4j/Logger;->ԫ(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_16

    :cond_6b
    :try_start_6b
    invoke-direct {p0, v5, v4}, Lorg/pf4j/LegacyExtensionFinder;->collectExtensions(Ljava/io/InputStream;Ljava/util/Set;)V
    :try_end_6e
    .catch Ljava/lang/Throwable; {:try_start_6b .. :try_end_6e} :catch_6f
    .catch Ljava/io/IOException; {:try_start_6b .. :try_end_6e} :catch_60

    goto :goto_54

    :catch_6f
    move-exception v0

    if-eqz v5, :cond_75

    :try_start_72
    invoke-virtual {v5}, Ljava/io/InputStream;->close()V
    :try_end_75
    .catch Ljava/lang/Throwable; {:try_start_72 .. :try_end_75} :catch_76
    .catch Ljava/io/IOException; {:try_start_72 .. :try_end_75} :catch_60

    :cond_75
    :goto_75
    :try_start_75
    throw v0

    :catch_76
    move-exception v3

    invoke-virtual {v0, v3}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V
    :try_end_7a
    .catch Ljava/io/IOException; {:try_start_75 .. :try_end_7a} :catch_60

    goto :goto_75

    :cond_7b
    return-object v1
.end method
