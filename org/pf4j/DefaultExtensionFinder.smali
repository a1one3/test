.class public Lorg/pf4j/DefaultExtensionFinder;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/pf4j/ExtensionFinder;
.implements Lorg/pf4j/PluginStateListener;


# instance fields
.field protected finders:Ljava/util/List;

.field protected pluginManager:Lorg/pf4j/PluginManager;


# direct methods
.method public constructor <init>(Lorg/pf4j/PluginManager;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lorg/pf4j/DefaultExtensionFinder;->finders:Ljava/util/List;

    iput-object p1, p0, Lorg/pf4j/DefaultExtensionFinder;->pluginManager:Lorg/pf4j/PluginManager;

    new-instance v0, Lorg/pf4j/LegacyExtensionFinder;

    invoke-direct {v0, p1}, Lorg/pf4j/LegacyExtensionFinder;-><init>(Lorg/pf4j/PluginManager;)V

    invoke-virtual {p0, v0}, Lorg/pf4j/DefaultExtensionFinder;->add(Lorg/pf4j/ExtensionFinder;)Lorg/pf4j/DefaultExtensionFinder;

    return-void
.end method


# virtual methods
.method public add(Lorg/pf4j/ExtensionFinder;)Lorg/pf4j/DefaultExtensionFinder;
    .registers 3

    iget-object v0, p0, Lorg/pf4j/DefaultExtensionFinder;->finders:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public addServiceProviderExtensionFinder()Lorg/pf4j/DefaultExtensionFinder;
    .registers 3

    new-instance v0, Lorg/pf4j/ServiceProviderExtensionFinder;

    iget-object v1, p0, Lorg/pf4j/DefaultExtensionFinder;->pluginManager:Lorg/pf4j/PluginManager;

    invoke-direct {v0, v1}, Lorg/pf4j/ServiceProviderExtensionFinder;-><init>(Lorg/pf4j/PluginManager;)V

    invoke-virtual {p0, v0}, Lorg/pf4j/DefaultExtensionFinder;->add(Lorg/pf4j/ExtensionFinder;)Lorg/pf4j/DefaultExtensionFinder;

    move-result-object v0

    return-object v0
.end method

.method public find(Ljava/lang/Class;)Ljava/util/List;
    .registers 5

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, p0, Lorg/pf4j/DefaultExtensionFinder;->finders:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_b
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1f

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/pf4j/ExtensionFinder;

    invoke-interface {v0, p1}, Lorg/pf4j/ExtensionFinder;->find(Ljava/lang/Class;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_b

    :cond_1f
    return-object v1
.end method

.method public find(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/List;
    .registers 6

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, p0, Lorg/pf4j/DefaultExtensionFinder;->finders:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_b
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1f

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/pf4j/ExtensionFinder;

    invoke-interface {v0, p1, p2}, Lorg/pf4j/ExtensionFinder;->find(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_b

    :cond_1f
    return-object v1
.end method

.method public find(Ljava/lang/String;)Ljava/util/List;
    .registers 5

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, p0, Lorg/pf4j/DefaultExtensionFinder;->finders:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_b
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1f

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/pf4j/ExtensionFinder;

    invoke-interface {v0, p1}, Lorg/pf4j/ExtensionFinder;->find(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_b

    :cond_1f
    return-object v1
.end method

.method public findClassNames(Ljava/lang/String;)Ljava/util/Set;
    .registers 5

    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    iget-object v0, p0, Lorg/pf4j/DefaultExtensionFinder;->finders:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_b
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1f

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/pf4j/ExtensionFinder;

    invoke-interface {v0, p1}, Lorg/pf4j/ExtensionFinder;->findClassNames(Ljava/lang/String;)Ljava/util/Set;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    goto :goto_b

    :cond_1f
    return-object v1
.end method

.method public pluginStateChanged(Lorg/pf4j/PluginStateEvent;)V
    .registers 5

    iget-object v0, p0, Lorg/pf4j/DefaultExtensionFinder;->finders:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_6
    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1c

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/pf4j/ExtensionFinder;

    instance-of v2, v0, Lorg/pf4j/PluginStateListener;

    if-eqz v2, :cond_6

    check-cast v0, Lorg/pf4j/PluginStateListener;

    invoke-interface {v0, p1}, Lorg/pf4j/PluginStateListener;->pluginStateChanged(Lorg/pf4j/PluginStateEvent;)V

    goto :goto_6

    :cond_1c
    return-void
.end method
