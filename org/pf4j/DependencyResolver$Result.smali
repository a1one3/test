.class public Lorg/pf4j/DependencyResolver$Result;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/pf4j/DependencyResolver;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Result"
.end annotation


# instance fields
.field private cyclicDependency:Z

.field private final notFoundDependencies:Ljava/util/List;

.field private final sortedPlugins:Ljava/util/List;

.field private final wrongVersionDependencies:Ljava/util/List;


# direct methods
.method constructor <init>(Ljava/util/List;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-nez p1, :cond_1d

    const/4 v0, 0x1

    iput-boolean v0, p0, Lorg/pf4j/DependencyResolver$Result;->cyclicDependency:Z

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lorg/pf4j/DependencyResolver$Result;->sortedPlugins:Ljava/util/List;

    :goto_e
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lorg/pf4j/DependencyResolver$Result;->notFoundDependencies:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lorg/pf4j/DependencyResolver$Result;->wrongVersionDependencies:Ljava/util/List;

    return-void

    :cond_1d
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lorg/pf4j/DependencyResolver$Result;->sortedPlugins:Ljava/util/List;

    goto :goto_e
.end method


# virtual methods
.method addNotFoundDependency(Ljava/lang/String;)V
    .registers 3

    iget-object v0, p0, Lorg/pf4j/DependencyResolver$Result;->notFoundDependencies:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method addWrongDependencyVersion(Lorg/pf4j/DependencyResolver$WrongDependencyVersion;)V
    .registers 3

    iget-object v0, p0, Lorg/pf4j/DependencyResolver$Result;->wrongVersionDependencies:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public getNotFoundDependencies()Ljava/util/List;
    .registers 2

    iget-object v0, p0, Lorg/pf4j/DependencyResolver$Result;->notFoundDependencies:Ljava/util/List;

    return-object v0
.end method

.method public getSortedPlugins()Ljava/util/List;
    .registers 2

    iget-object v0, p0, Lorg/pf4j/DependencyResolver$Result;->sortedPlugins:Ljava/util/List;

    return-object v0
.end method

.method public getWrongVersionDependencies()Ljava/util/List;
    .registers 2

    iget-object v0, p0, Lorg/pf4j/DependencyResolver$Result;->wrongVersionDependencies:Ljava/util/List;

    return-object v0
.end method

.method public hasCyclicDependency()Z
    .registers 2

    iget-boolean v0, p0, Lorg/pf4j/DependencyResolver$Result;->cyclicDependency:Z

    return v0
.end method

.method public hasNotFoundDependencies()Z
    .registers 2

    iget-object v0, p0, Lorg/pf4j/DependencyResolver$Result;->notFoundDependencies:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_a

    const/4 v0, 0x1

    :goto_9
    return v0

    :cond_a
    const/4 v0, 0x0

    goto :goto_9
.end method

.method public hasWrongVersionDependencies()Z
    .registers 2

    iget-object v0, p0, Lorg/pf4j/DependencyResolver$Result;->wrongVersionDependencies:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_a

    const/4 v0, 0x1

    :goto_9
    return v0

    :cond_a
    const/4 v0, 0x0

    goto :goto_9
.end method

.method public isOK()Z
    .registers 2

    invoke-virtual {p0}, Lorg/pf4j/DependencyResolver$Result;->hasCyclicDependency()Z

    move-result v0

    if-nez v0, :cond_14

    invoke-virtual {p0}, Lorg/pf4j/DependencyResolver$Result;->hasNotFoundDependencies()Z

    move-result v0

    if-nez v0, :cond_14

    invoke-virtual {p0}, Lorg/pf4j/DependencyResolver$Result;->hasWrongVersionDependencies()Z

    move-result v0

    if-nez v0, :cond_14

    const/4 v0, 0x1

    :goto_13
    return v0

    :cond_14
    const/4 v0, 0x0

    goto :goto_13
.end method
