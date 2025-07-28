.class public abstract Lorg/pf4j/AbstractExtensionFinder;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/pf4j/ExtensionFinder;
.implements Lorg/pf4j/PluginStateListener;


# static fields
.field private static final log:Lorg/slf4j/Logger;


# instance fields
.field protected checkForExtensionDependencies:Ljava/lang/Boolean;

.field protected volatile entries:Ljava/util/Map;

.field protected volatile extensionInfos:Ljava/util/Map;

.field protected pluginManager:Lorg/pf4j/PluginManager;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    const-class v0, Lorg/pf4j/AbstractExtensionFinder;

    invoke-static {v0}, Lorg/slf4j/Ԩ;->Ϳ(Ljava/lang/Class;)Lorg/slf4j/Logger;

    move-result-object v0

    sput-object v0, Lorg/pf4j/AbstractExtensionFinder;->log:Lorg/slf4j/Logger;

    return-void
.end method

.method protected constructor <init>(Lorg/pf4j/PluginManager;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lorg/pf4j/AbstractExtensionFinder;->checkForExtensionDependencies:Ljava/lang/Boolean;

    iput-object p1, p0, Lorg/pf4j/AbstractExtensionFinder;->pluginManager:Lorg/pf4j/PluginManager;

    return-void
.end method

.method private checkDifferentClassLoaders(Ljava/lang/Class;Ljava/lang/Class;)V
    .registers 7

    invoke-virtual {p1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    invoke-static {p2}, Lorg/pf4j/util/ClassUtils;->getAllInterfacesNames(Ljava/lang/Class;)Ljava/util/List;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_23

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_23

    sget-object v2, Lorg/pf4j/AbstractExtensionFinder;->log:Lorg/slf4j/Logger;

    const-string v3, "Different class loaders: \'{}\' (E) and \'{}\' (EP)"

    invoke-interface {v2, v3, v1, v0}, Lorg/slf4j/Logger;->Ԫ(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_23
    return-void
.end method

.method private createExtensionWrapper(Ljava/lang/Class;)Lorg/pf4j/ExtensionWrapper;
    .registers 5

    invoke-static {p1}, Lorg/pf4j/AbstractExtensionFinder;->findExtensionAnnotation(Ljava/lang/Class;)Lorg/pf4j/Extension;

    move-result-object v0

    if-eqz v0, :cond_1b

    invoke-interface {v0}, Lorg/pf4j/Extension;->ordinal()I

    move-result v0

    :goto_a
    new-instance v1, Lorg/pf4j/ExtensionDescriptor;

    invoke-direct {v1, v0, p1}, Lorg/pf4j/ExtensionDescriptor;-><init>(ILjava/lang/Class;)V

    new-instance v0, Lorg/pf4j/ExtensionWrapper;

    iget-object v2, p0, Lorg/pf4j/AbstractExtensionFinder;->pluginManager:Lorg/pf4j/PluginManager;

    invoke-interface {v2}, Lorg/pf4j/PluginManager;->getExtensionFactory()Lorg/pf4j/ExtensionFactory;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lorg/pf4j/ExtensionWrapper;-><init>(Lorg/pf4j/ExtensionDescriptor;Lorg/pf4j/ExtensionFactory;)V

    return-object v0

    :cond_1b
    const/4 v0, 0x0

    goto :goto_a
.end method

.method public static findExtensionAnnotation(Ljava/lang/Class;)Lorg/pf4j/Extension;
    .registers 7

    const-class v0, Lorg/pf4j/Extension;

    invoke-virtual {p0, v0}, Ljava/lang/Class;->isAnnotationPresent(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_11

    const-class v0, Lorg/pf4j/Extension;

    invoke-virtual {p0, v0}, Ljava/lang/Class;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v0

    check-cast v0, Lorg/pf4j/Extension;

    :cond_10
    :goto_10
    return-object v0

    :cond_11
    invoke-virtual {p0}, Ljava/lang/Class;->getAnnotations()[Ljava/lang/annotation/Annotation;

    move-result-object v2

    array-length v3, v2

    const/4 v0, 0x0

    move v1, v0

    :goto_18
    if-ge v1, v3, :cond_36

    aget-object v0, v2, v1

    invoke-interface {v0}, Ljava/lang/annotation/Annotation;->annotationType()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v4

    const-string v5, "java.lang.annotation"

    invoke-virtual {v4, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_32

    invoke-static {v0}, Lorg/pf4j/AbstractExtensionFinder;->findExtensionAnnotation(Ljava/lang/Class;)Lorg/pf4j/Extension;

    move-result-object v0

    if-nez v0, :cond_10

    :cond_32
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_18

    :cond_36
    const/4 v0, 0x0

    goto :goto_10
.end method

.method private getEntries()Ljava/util/Map;
    .registers 2

    iget-object v0, p0, Lorg/pf4j/AbstractExtensionFinder;->entries:Ljava/util/Map;

    if-nez v0, :cond_a

    invoke-direct {p0}, Lorg/pf4j/AbstractExtensionFinder;->readStorages()Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lorg/pf4j/AbstractExtensionFinder;->entries:Ljava/util/Map;

    :cond_a
    iget-object v0, p0, Lorg/pf4j/AbstractExtensionFinder;->entries:Ljava/util/Map;

    return-object v0
.end method

.method private getExtensionInfo(Ljava/lang/String;Ljava/lang/ClassLoader;)Lorg/pf4j/asm/ExtensionInfo;
    .registers 5

    iget-object v0, p0, Lorg/pf4j/AbstractExtensionFinder;->extensionInfos:Ljava/util/Map;

    if-nez v0, :cond_b

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lorg/pf4j/AbstractExtensionFinder;->extensionInfos:Ljava/util/Map;

    :cond_b
    iget-object v0, p0, Lorg/pf4j/AbstractExtensionFinder;->extensionInfos:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2d

    sget-object v0, Lorg/pf4j/AbstractExtensionFinder;->log:Lorg/slf4j/Logger;

    const-string v1, "Load annotation for \'{}\' using asm"

    invoke-interface {v0, v1, p1}, Lorg/slf4j/Logger;->Ϳ(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {p1, p2}, Lorg/pf4j/asm/ExtensionInfo;->load(Ljava/lang/String;Ljava/lang/ClassLoader;)Lorg/pf4j/asm/ExtensionInfo;

    move-result-object v0

    if-nez v0, :cond_36

    sget-object v0, Lorg/pf4j/AbstractExtensionFinder;->log:Lorg/slf4j/Logger;

    const-string v1, "No extension annotation was found for \'{}\'"

    invoke-interface {v0, v1, p1}, Lorg/slf4j/Logger;->Ԫ(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, Lorg/pf4j/AbstractExtensionFinder;->extensionInfos:Ljava/util/Map;

    const/4 v1, 0x0

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2d
    :goto_2d
    iget-object v0, p0, Lorg/pf4j/AbstractExtensionFinder;->extensionInfos:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/pf4j/asm/ExtensionInfo;

    return-object v0

    :cond_36
    iget-object v1, p0, Lorg/pf4j/AbstractExtensionFinder;->extensionInfos:Ljava/util/Map;

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2d
.end method

.method private readStorages()Ljava/util/Map;
    .registers 3

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-virtual {p0}, Lorg/pf4j/AbstractExtensionFinder;->readClasspathStorages()Ljava/util/Map;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    invoke-virtual {p0}, Lorg/pf4j/AbstractExtensionFinder;->readPluginsStorages()Ljava/util/Map;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    return-object v0
.end method


# virtual methods
.method protected debugExtensions(Ljava/util/Set;)V
    .registers 6

    sget-object v0, Lorg/pf4j/AbstractExtensionFinder;->log:Lorg/slf4j/Logger;

    invoke-interface {v0}, Lorg/slf4j/Logger;->ԩ()Z

    move-result v0

    if-eqz v0, :cond_15

    invoke-interface {p1}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_16

    sget-object v0, Lorg/pf4j/AbstractExtensionFinder;->log:Lorg/slf4j/Logger;

    const-string v1, "No extensions found"

    invoke-interface {v0, v1}, Lorg/slf4j/Logger;->Ԩ(Ljava/lang/String;)V

    :cond_15
    return-void

    :cond_16
    sget-object v0, Lorg/pf4j/AbstractExtensionFinder;->log:Lorg/slf4j/Logger;

    const-string v1, "Found possible {} extensions:"

    invoke-interface {p1}, Ljava/util/Set;->size()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lorg/slf4j/Logger;->Ԩ(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_29
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_15

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    sget-object v2, Lorg/pf4j/AbstractExtensionFinder;->log:Lorg/slf4j/Logger;

    const-string v3, "   "

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0}, Lorg/slf4j/Logger;->Ԩ(Ljava/lang/String;)V

    goto :goto_29
.end method

.method public find(Ljava/lang/Class;)Ljava/util/List;
    .registers 7

    sget-object v0, Lorg/pf4j/AbstractExtensionFinder;->log:Lorg/slf4j/Logger;

    const-string v1, "Finding extensions of extension point \'{}\'"

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lorg/slf4j/Logger;->Ԩ(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-direct {p0}, Lorg/pf4j/AbstractExtensionFinder;->getEntries()Ljava/util/Map;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1c
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_30

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p0, p1, v0}, Lorg/pf4j/AbstractExtensionFinder;->find(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_1c

    :cond_30
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_45

    sget-object v0, Lorg/pf4j/AbstractExtensionFinder;->log:Lorg/slf4j/Logger;

    const-string v2, "No extensions found for extension point \'{}\'"

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v2, v3}, Lorg/slf4j/Logger;->Ԩ(Ljava/lang/String;Ljava/lang/Object;)V

    :goto_41
    invoke-static {v1}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    return-object v1

    :cond_45
    sget-object v0, Lorg/pf4j/AbstractExtensionFinder;->log:Lorg/slf4j/Logger;

    const-string v2, "Found {} extensions for extension point \'{}\'"

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v0, v2, v3, v4}, Lorg/slf4j/Logger;->Ԩ(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_41
.end method

.method public find(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/List;
    .registers 12

    sget-object v0, Lorg/pf4j/AbstractExtensionFinder;->log:Lorg/slf4j/Logger;

    const-string v1, "Finding extensions of extension point \'{}\' for plugin \'{}\'"

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2, p2}, Lorg/slf4j/Logger;->Ԩ(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p0, p2}, Lorg/pf4j/AbstractExtensionFinder;->findClassNames(Ljava/lang/String;)Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1c

    move-object v0, v3

    :goto_1b
    return-object v0

    :cond_1c
    if-eqz p2, :cond_6d

    iget-object v0, p0, Lorg/pf4j/AbstractExtensionFinder;->pluginManager:Lorg/pf4j/PluginManager;

    invoke-interface {v0, p2}, Lorg/pf4j/PluginManager;->getPlugin(Ljava/lang/String;)Lorg/pf4j/PluginWrapper;

    move-result-object v0

    sget-object v2, Lorg/pf4j/PluginState;->STARTED:Lorg/pf4j/PluginState;

    invoke-virtual {v0}, Lorg/pf4j/PluginWrapper;->getPluginState()Lorg/pf4j/PluginState;

    move-result-object v0

    if-eq v2, v0, :cond_2e

    move-object v0, v3

    goto :goto_1b

    :cond_2e
    sget-object v0, Lorg/pf4j/AbstractExtensionFinder;->log:Lorg/slf4j/Logger;

    const-string v2, "Checking extensions from plugin \'{}\'"

    invoke-interface {v0, v2, p2}, Lorg/slf4j/Logger;->Ϳ(Ljava/lang/String;Ljava/lang/Object;)V

    :goto_35
    if-eqz p2, :cond_75

    iget-object v0, p0, Lorg/pf4j/AbstractExtensionFinder;->pluginManager:Lorg/pf4j/PluginManager;

    invoke-interface {v0, p2}, Lorg/pf4j/PluginManager;->getPluginClassLoader(Ljava/lang/String;)Ljava/lang/ClassLoader;

    move-result-object v0

    move-object v2, v0

    :goto_3e
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_42
    :goto_42
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_133

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    :try_start_4e
    invoke-virtual {p0}, Lorg/pf4j/AbstractExtensionFinder;->isCheckForExtensionDependencies()Z

    move-result v1

    if-eqz v1, :cond_e5

    invoke-direct {p0, v0, v2}, Lorg/pf4j/AbstractExtensionFinder;->getExtensionInfo(Ljava/lang/String;Ljava/lang/ClassLoader;)Lorg/pf4j/asm/ExtensionInfo;

    move-result-object v1

    if-nez v1, :cond_7f

    sget-object v1, Lorg/pf4j/AbstractExtensionFinder;->log:Lorg/slf4j/Logger;

    const-string v5, "No extension annotation was found for \'{}\'"

    invoke-interface {v1, v5, v0}, Lorg/slf4j/Logger;->ԫ(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_61
    .catch Ljava/lang/ClassNotFoundException; {:try_start_4e .. :try_end_61} :catch_62
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_4e .. :try_end_61} :catch_b0

    goto :goto_42

    :catch_62
    move-exception v0

    :goto_63
    sget-object v1, Lorg/pf4j/AbstractExtensionFinder;->log:Lorg/slf4j/Logger;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v1, v5, v0}, Lorg/slf4j/Logger;->ԫ(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_42

    :cond_6d
    sget-object v0, Lorg/pf4j/AbstractExtensionFinder;->log:Lorg/slf4j/Logger;

    const-string v2, "Checking extensions from classpath"

    invoke-interface {v0, v2}, Lorg/slf4j/Logger;->Ϳ(Ljava/lang/String;)V

    goto :goto_35

    :cond_75
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    move-object v2, v0

    goto :goto_3e

    :cond_7f
    :try_start_7f
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v1}, Lorg/pf4j/asm/ExtensionInfo;->getPlugins()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_8c
    :goto_8c
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_b2

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iget-object v7, p0, Lorg/pf4j/AbstractExtensionFinder;->pluginManager:Lorg/pf4j/PluginManager;

    invoke-interface {v7, v1}, Lorg/pf4j/PluginManager;->getPlugin(Ljava/lang/String;)Lorg/pf4j/PluginWrapper;

    move-result-object v7

    if-eqz v7, :cond_ac

    sget-object v8, Lorg/pf4j/PluginState;->STARTED:Lorg/pf4j/PluginState;

    invoke-virtual {v7}, Lorg/pf4j/PluginWrapper;->getPluginState()Lorg/pf4j/PluginState;

    move-result-object v7

    invoke-virtual {v8, v7}, Lorg/pf4j/PluginState;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_8c

    :cond_ac
    invoke-interface {v5, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_8c

    :catch_b0
    move-exception v0

    goto :goto_63

    :cond_b2
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_e5

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_c1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_dc

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->length()I

    move-result v7

    if-lez v7, :cond_d8

    const-string v7, ", "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_d8
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_c1

    :cond_dc
    sget-object v1, Lorg/pf4j/AbstractExtensionFinder;->log:Lorg/slf4j/Logger;

    const-string v5, "Extension \'{}\' is ignored due to missing plugins: {}"

    invoke-interface {v1, v5, v0, v6}, Lorg/slf4j/Logger;->Ϳ(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_42

    :cond_e5
    sget-object v1, Lorg/pf4j/AbstractExtensionFinder;->log:Lorg/slf4j/Logger;

    const-string v5, "Loading class \'{}\' using class loader \'{}\'"

    invoke-interface {v1, v5, v0, v2}, Lorg/slf4j/Logger;->Ԩ(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v2, v0}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    sget-object v5, Lorg/pf4j/AbstractExtensionFinder;->log:Lorg/slf4j/Logger;

    const-string v6, "Checking extension type \'{}\'"

    invoke-interface {v5, v6, v0}, Lorg/slf4j/Logger;->Ԩ(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p1, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v5

    if-eqz v5, :cond_115

    invoke-direct {p0, v1}, Lorg/pf4j/AbstractExtensionFinder;->createExtensionWrapper(Ljava/lang/Class;)Lorg/pf4j/ExtensionWrapper;

    move-result-object v1

    invoke-interface {v3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v5, Lorg/pf4j/AbstractExtensionFinder;->log:Lorg/slf4j/Logger;

    const-string v6, "Added extension \'{}\' with ordinal {}"

    invoke-virtual {v1}, Lorg/pf4j/ExtensionWrapper;->getOrdinal()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v5, v6, v0, v1}, Lorg/slf4j/Logger;->Ԩ(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_42

    :cond_115
    sget-object v5, Lorg/pf4j/AbstractExtensionFinder;->log:Lorg/slf4j/Logger;

    const-string v6, "\'{}\' is not an extension for extension point \'{}\'"

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v7

    invoke-interface {v5, v6, v0, v7}, Lorg/slf4j/Logger;->Ϳ(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v0, Lorg/pf4j/RuntimeMode;->DEVELOPMENT:Lorg/pf4j/RuntimeMode;

    iget-object v5, p0, Lorg/pf4j/AbstractExtensionFinder;->pluginManager:Lorg/pf4j/PluginManager;

    invoke-interface {v5}, Lorg/pf4j/PluginManager;->getRuntimeMode()Lorg/pf4j/RuntimeMode;

    move-result-object v5

    invoke-virtual {v0, v5}, Lorg/pf4j/RuntimeMode;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_42

    invoke-direct {p0, p1, v1}, Lorg/pf4j/AbstractExtensionFinder;->checkDifferentClassLoaders(Ljava/lang/Class;Ljava/lang/Class;)V
    :try_end_131
    .catch Ljava/lang/ClassNotFoundException; {:try_start_7f .. :try_end_131} :catch_62
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_7f .. :try_end_131} :catch_b0

    goto/16 :goto_42

    :cond_133
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_14a

    sget-object v0, Lorg/pf4j/AbstractExtensionFinder;->log:Lorg/slf4j/Logger;

    const-string v1, "No extensions found for extension point \'{}\'"

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lorg/slf4j/Logger;->Ԩ(Ljava/lang/String;Ljava/lang/Object;)V

    :goto_144
    invoke-static {v3}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    move-object v0, v3

    goto/16 :goto_1b

    :cond_14a
    sget-object v0, Lorg/pf4j/AbstractExtensionFinder;->log:Lorg/slf4j/Logger;

    const-string v1, "Found {} extensions for extension point \'{}\'"

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v0, v1, v2, v4}, Lorg/slf4j/Logger;->Ԩ(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_144
.end method

.method public find(Ljava/lang/String;)Ljava/util/List;
    .registers 9

    sget-object v0, Lorg/pf4j/AbstractExtensionFinder;->log:Lorg/slf4j/Logger;

    const-string v1, "Finding extensions from plugin \'{}\'"

    invoke-interface {v0, v1, p1}, Lorg/slf4j/Logger;->Ԩ(Ljava/lang/String;Ljava/lang/Object;)V

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p0, p1}, Lorg/pf4j/AbstractExtensionFinder;->findClassNames(Ljava/lang/String;)Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_18

    move-object v0, v2

    :goto_17
    return-object v0

    :cond_18
    if-eqz p1, :cond_77

    iget-object v0, p0, Lorg/pf4j/AbstractExtensionFinder;->pluginManager:Lorg/pf4j/PluginManager;

    invoke-interface {v0, p1}, Lorg/pf4j/PluginManager;->getPlugin(Ljava/lang/String;)Lorg/pf4j/PluginWrapper;

    move-result-object v0

    sget-object v1, Lorg/pf4j/PluginState;->STARTED:Lorg/pf4j/PluginState;

    invoke-virtual {v0}, Lorg/pf4j/PluginWrapper;->getPluginState()Lorg/pf4j/PluginState;

    move-result-object v0

    if-eq v1, v0, :cond_2a

    move-object v0, v2

    goto :goto_17

    :cond_2a
    sget-object v0, Lorg/pf4j/AbstractExtensionFinder;->log:Lorg/slf4j/Logger;

    const-string v1, "Checking extensions from plugin \'{}\'"

    invoke-interface {v0, v1, p1}, Lorg/slf4j/Logger;->Ϳ(Ljava/lang/String;Ljava/lang/Object;)V

    :goto_31
    if-eqz p1, :cond_7f

    iget-object v0, p0, Lorg/pf4j/AbstractExtensionFinder;->pluginManager:Lorg/pf4j/PluginManager;

    invoke-interface {v0, p1}, Lorg/pf4j/PluginManager;->getPluginClassLoader(Ljava/lang/String;)Ljava/lang/ClassLoader;

    move-result-object v0

    move-object v1, v0

    :goto_3a
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_3e
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_89

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    :try_start_4a
    sget-object v4, Lorg/pf4j/AbstractExtensionFinder;->log:Lorg/slf4j/Logger;

    const-string v5, "Loading class \'{}\' using class loader \'{}\'"

    invoke-interface {v4, v5, v0, v1}, Lorg/slf4j/Logger;->Ԩ(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v1, v0}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    invoke-direct {p0, v4}, Lorg/pf4j/AbstractExtensionFinder;->createExtensionWrapper(Ljava/lang/Class;)Lorg/pf4j/ExtensionWrapper;

    move-result-object v4

    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v5, Lorg/pf4j/AbstractExtensionFinder;->log:Lorg/slf4j/Logger;

    const-string v6, "Added extension \'{}\' with ordinal {}"

    invoke-virtual {v4}, Lorg/pf4j/ExtensionWrapper;->getOrdinal()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v5, v6, v0, v4}, Lorg/slf4j/Logger;->Ԩ(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_6b
    .catch Ljava/lang/ClassNotFoundException; {:try_start_4a .. :try_end_6b} :catch_6c
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_4a .. :try_end_6b} :catch_ac

    goto :goto_3e

    :catch_6c
    move-exception v0

    :goto_6d
    sget-object v4, Lorg/pf4j/AbstractExtensionFinder;->log:Lorg/slf4j/Logger;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v4, v5, v0}, Lorg/slf4j/Logger;->ԫ(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_3e

    :cond_77
    sget-object v0, Lorg/pf4j/AbstractExtensionFinder;->log:Lorg/slf4j/Logger;

    const-string v1, "Checking extensions from classpath"

    invoke-interface {v0, v1}, Lorg/slf4j/Logger;->Ϳ(Ljava/lang/String;)V

    goto :goto_31

    :cond_7f
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    move-object v1, v0

    goto :goto_3a

    :cond_89
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_9c

    sget-object v0, Lorg/pf4j/AbstractExtensionFinder;->log:Lorg/slf4j/Logger;

    const-string v1, "No extensions found for plugin \'{}\'"

    invoke-interface {v0, v1, p1}, Lorg/slf4j/Logger;->Ԩ(Ljava/lang/String;Ljava/lang/Object;)V

    :goto_96
    invoke-static {v2}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    move-object v0, v2

    goto/16 :goto_17

    :cond_9c
    sget-object v0, Lorg/pf4j/AbstractExtensionFinder;->log:Lorg/slf4j/Logger;

    const-string v1, "Found {} extensions for plugin \'{}\'"

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v0, v1, v3, p1}, Lorg/slf4j/Logger;->Ԩ(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_96

    :catch_ac
    move-exception v0

    goto :goto_6d
.end method

.method public findClassNames(Ljava/lang/String;)Ljava/util/Set;
    .registers 3

    invoke-direct {p0}, Lorg/pf4j/AbstractExtensionFinder;->getEntries()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    if-nez v0, :cond_10

    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v0

    :cond_10
    return-object v0
.end method

.method public final isCheckForExtensionDependencies()Z
    .registers 3

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iget-object v1, p0, Lorg/pf4j/AbstractExtensionFinder;->checkForExtensionDependencies:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public pluginStateChanged(Lorg/pf4j/PluginStateEvent;)V
    .registers 4

    const/4 v0, 0x0

    iput-object v0, p0, Lorg/pf4j/AbstractExtensionFinder;->entries:Ljava/util/Map;

    iget-object v0, p0, Lorg/pf4j/AbstractExtensionFinder;->checkForExtensionDependencies:Ljava/lang/Boolean;

    if-nez v0, :cond_40

    sget-object v0, Lorg/pf4j/PluginState;->STARTED:Lorg/pf4j/PluginState;

    invoke-virtual {p1}, Lorg/pf4j/PluginStateEvent;->getPluginState()Lorg/pf4j/PluginState;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/pf4j/PluginState;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_40

    invoke-virtual {p1}, Lorg/pf4j/PluginStateEvent;->getPlugin()Lorg/pf4j/PluginWrapper;

    move-result-object v0

    invoke-virtual {v0}, Lorg/pf4j/PluginWrapper;->getDescriptor()Lorg/pf4j/PluginDescriptor;

    move-result-object v0

    invoke-interface {v0}, Lorg/pf4j/PluginDescriptor;->getDependencies()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_23
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_40

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/pf4j/PluginDependency;

    invoke-virtual {v0}, Lorg/pf4j/PluginDependency;->isOptional()Z

    move-result v0

    if-eqz v0, :cond_23

    sget-object v0, Lorg/pf4j/AbstractExtensionFinder;->log:Lorg/slf4j/Logger;

    const-string v1, "Enable check for extension dependencies via ASM."

    invoke-interface {v0, v1}, Lorg/slf4j/Logger;->Ԩ(Ljava/lang/String;)V

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iput-object v0, p0, Lorg/pf4j/AbstractExtensionFinder;->checkForExtensionDependencies:Ljava/lang/Boolean;

    :cond_40
    return-void
.end method

.method public abstract readClasspathStorages()Ljava/util/Map;
.end method

.method public abstract readPluginsStorages()Ljava/util/Map;
.end method

.method public setCheckForExtensionDependencies(Z)V
    .registers 3

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lorg/pf4j/AbstractExtensionFinder;->checkForExtensionDependencies:Ljava/lang/Boolean;

    return-void
.end method
