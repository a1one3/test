.class public Lorg/pf4j/DependencyResolver;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/pf4j/DependencyResolver$DependenciesWrongVersionException;,
        Lorg/pf4j/DependencyResolver$DependenciesNotFoundException;,
        Lorg/pf4j/DependencyResolver$CyclicDependencyException;,
        Lorg/pf4j/DependencyResolver$WrongDependencyVersion;,
        Lorg/pf4j/DependencyResolver$Result;
    }
.end annotation


# static fields
.field private static final log:Lorg/slf4j/Logger;


# instance fields
.field private dependenciesGraph:Lorg/pf4j/util/DirectedGraph;

.field private dependentsGraph:Lorg/pf4j/util/DirectedGraph;

.field private resolved:Z

.field private final versionManager:Lorg/pf4j/VersionManager;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    const-class v0, Lorg/pf4j/DependencyResolver;

    invoke-static {v0}, Lorg/slf4j/Ԩ;->Ϳ(Ljava/lang/Class;)Lorg/slf4j/Logger;

    move-result-object v0

    sput-object v0, Lorg/pf4j/DependencyResolver;->log:Lorg/slf4j/Logger;

    return-void
.end method

.method public constructor <init>(Lorg/pf4j/VersionManager;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/pf4j/DependencyResolver;->versionManager:Lorg/pf4j/VersionManager;

    return-void
.end method

.method private addPlugin(Lorg/pf4j/PluginDescriptor;)V
    .registers 8

    invoke-interface {p1}, Lorg/pf4j/PluginDescriptor;->getPluginId()Ljava/lang/String;

    move-result-object v2

    invoke-interface {p1}, Lorg/pf4j/PluginDescriptor;->getDependencies()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_19

    iget-object v0, p0, Lorg/pf4j/DependencyResolver;->dependenciesGraph:Lorg/pf4j/util/DirectedGraph;

    invoke-virtual {v0, v2}, Lorg/pf4j/util/DirectedGraph;->addVertex(Ljava/lang/Object;)V

    iget-object v0, p0, Lorg/pf4j/DependencyResolver;->dependentsGraph:Lorg/pf4j/util/DirectedGraph;

    invoke-virtual {v0, v2}, Lorg/pf4j/util/DirectedGraph;->addVertex(Ljava/lang/Object;)V

    :cond_18
    :goto_18
    return-void

    :cond_19
    const/4 v0, 0x0

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    move v1, v0

    :goto_1f
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_47

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/pf4j/PluginDependency;

    invoke-virtual {v0}, Lorg/pf4j/PluginDependency;->isOptional()Z

    move-result v4

    if-nez v4, :cond_44

    const/4 v1, 0x1

    iget-object v4, p0, Lorg/pf4j/DependencyResolver;->dependenciesGraph:Lorg/pf4j/util/DirectedGraph;

    invoke-virtual {v0}, Lorg/pf4j/PluginDependency;->getPluginId()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v2, v5}, Lorg/pf4j/util/DirectedGraph;->addEdge(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v4, p0, Lorg/pf4j/DependencyResolver;->dependentsGraph:Lorg/pf4j/util/DirectedGraph;

    invoke-virtual {v0}, Lorg/pf4j/PluginDependency;->getPluginId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0, v2}, Lorg/pf4j/util/DirectedGraph;->addEdge(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_44
    move v0, v1

    move v1, v0

    goto :goto_1f

    :cond_47
    if-nez v1, :cond_18

    iget-object v0, p0, Lorg/pf4j/DependencyResolver;->dependenciesGraph:Lorg/pf4j/util/DirectedGraph;

    invoke-virtual {v0, v2}, Lorg/pf4j/util/DirectedGraph;->addVertex(Ljava/lang/Object;)V

    iget-object v0, p0, Lorg/pf4j/DependencyResolver;->dependentsGraph:Lorg/pf4j/util/DirectedGraph;

    invoke-virtual {v0, v2}, Lorg/pf4j/util/DirectedGraph;->addVertex(Ljava/lang/Object;)V

    goto :goto_18
.end method

.method private checkResolved()V
    .registers 3

    iget-boolean v0, p0, Lorg/pf4j/DependencyResolver;->resolved:Z

    if-nez v0, :cond_c

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Call \'resolve\' method first"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_c
    return-void
.end method

.method private getDependencyVersionSupport(Lorg/pf4j/PluginDescriptor;Ljava/lang/String;)Ljava/lang/String;
    .registers 6

    invoke-interface {p1}, Lorg/pf4j/PluginDescriptor;->getDependencies()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_8
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_23

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/pf4j/PluginDependency;

    invoke-virtual {v0}, Lorg/pf4j/PluginDependency;->getPluginId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-virtual {v0}, Lorg/pf4j/PluginDependency;->getPluginVersionSupport()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_23
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Cannot find a dependency with id \'"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\' for plugin \'"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-interface {p1}, Lorg/pf4j/PluginDescriptor;->getPluginId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\'"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method protected checkDependencyVersion(Ljava/lang/String;Ljava/lang/String;)Z
    .registers 4

    iget-object v0, p0, Lorg/pf4j/DependencyResolver;->versionManager:Lorg/pf4j/VersionManager;

    invoke-interface {v0, p2, p1}, Lorg/pf4j/VersionManager;->checkVersionConstraint(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public getDependencies(Ljava/lang/String;)Ljava/util/List;
    .registers 4

    invoke-direct {p0}, Lorg/pf4j/DependencyResolver;->checkResolved()V

    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lorg/pf4j/DependencyResolver;->dependenciesGraph:Lorg/pf4j/util/DirectedGraph;

    invoke-virtual {v1, p1}, Lorg/pf4j/util/DirectedGraph;->getNeighbors(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    return-object v0
.end method

.method public getDependents(Ljava/lang/String;)Ljava/util/List;
    .registers 4

    invoke-direct {p0}, Lorg/pf4j/DependencyResolver;->checkResolved()V

    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lorg/pf4j/DependencyResolver;->dependentsGraph:Lorg/pf4j/util/DirectedGraph;

    invoke-virtual {v1, p1}, Lorg/pf4j/util/DirectedGraph;->getNeighbors(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    return-object v0
.end method

.method public resolve(Ljava/util/List;)Lorg/pf4j/DependencyResolver$Result;
    .registers 11

    new-instance v0, Lorg/pf4j/util/DirectedGraph;

    invoke-direct {v0}, Lorg/pf4j/util/DirectedGraph;-><init>()V

    iput-object v0, p0, Lorg/pf4j/DependencyResolver;->dependenciesGraph:Lorg/pf4j/util/DirectedGraph;

    new-instance v0, Lorg/pf4j/util/DirectedGraph;

    invoke-direct {v0}, Lorg/pf4j/util/DirectedGraph;-><init>()V

    iput-object v0, p0, Lorg/pf4j/DependencyResolver;->dependentsGraph:Lorg/pf4j/util/DirectedGraph;

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_17
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2e

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/pf4j/PluginDescriptor;

    invoke-direct {p0, v0}, Lorg/pf4j/DependencyResolver;->addPlugin(Lorg/pf4j/PluginDescriptor;)V

    invoke-interface {v0}, Lorg/pf4j/PluginDescriptor;->getPluginId()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_17

    :cond_2e
    sget-object v0, Lorg/pf4j/DependencyResolver;->log:Lorg/slf4j/Logger;

    const-string v1, "Graph: {}"

    iget-object v3, p0, Lorg/pf4j/DependencyResolver;->dependenciesGraph:Lorg/pf4j/util/DirectedGraph;

    invoke-interface {v0, v1, v3}, Lorg/slf4j/Logger;->Ԩ(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, Lorg/pf4j/DependencyResolver;->dependenciesGraph:Lorg/pf4j/util/DirectedGraph;

    invoke-virtual {v0}, Lorg/pf4j/util/DirectedGraph;->reverseTopologicalSort()Ljava/util/List;

    move-result-object v0

    sget-object v1, Lorg/pf4j/DependencyResolver;->log:Lorg/slf4j/Logger;

    const-string v3, "Plugins order: {}"

    invoke-interface {v1, v3, v0}, Lorg/slf4j/Logger;->Ԩ(Ljava/lang/String;Ljava/lang/Object;)V

    new-instance v3, Lorg/pf4j/DependencyResolver$Result;

    invoke-direct {v3, v0}, Lorg/pf4j/DependencyResolver$Result;-><init>(Ljava/util/List;)V

    const/4 v1, 0x1

    iput-boolean v1, p0, Lorg/pf4j/DependencyResolver;->resolved:Z

    if-eqz v0, :cond_68

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_52
    :goto_52
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_68

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-interface {v2, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_52

    invoke-virtual {v3, v0}, Lorg/pf4j/DependencyResolver$Result;->addNotFoundDependency(Ljava/lang/String;)V

    goto :goto_52

    :cond_68
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_6c
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_aa

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/pf4j/PluginDescriptor;

    invoke-interface {v0}, Lorg/pf4j/PluginDescriptor;->getPluginId()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v0}, Lorg/pf4j/PluginDescriptor;->getVersion()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p0, v5}, Lorg/pf4j/DependencyResolver;->getDependents(Ljava/lang/String;)Ljava/util/List;

    move-result-object v7

    :cond_84
    :goto_84
    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_6c

    const/4 v0, 0x0

    invoke-interface {v7, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/pf4j/PluginDescriptor;

    invoke-direct {p0, v1, v5}, Lorg/pf4j/DependencyResolver;->getDependencyVersionSupport(Lorg/pf4j/PluginDescriptor;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1, v6}, Lorg/pf4j/DependencyResolver;->checkDependencyVersion(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v8

    if-nez v8, :cond_84

    new-instance v8, Lorg/pf4j/DependencyResolver$WrongDependencyVersion;

    invoke-direct {v8, v5, v0, v6, v1}, Lorg/pf4j/DependencyResolver$WrongDependencyVersion;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3, v8}, Lorg/pf4j/DependencyResolver$Result;->addWrongDependencyVersion(Lorg/pf4j/DependencyResolver$WrongDependencyVersion;)V

    goto :goto_84

    :cond_aa
    return-object v3
.end method
