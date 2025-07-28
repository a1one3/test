.class public Lorg/pf4j/CompoundPluginRepository;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/pf4j/PluginRepository;


# instance fields
.field private repositories:Ljava/util/List;


# direct methods
.method public constructor <init>()V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lorg/pf4j/CompoundPluginRepository;->repositories:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public add(Lorg/pf4j/PluginRepository;)Lorg/pf4j/CompoundPluginRepository;
    .registers 4

    if-nez p1, :cond_a

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "null not allowed"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_a
    iget-object v0, p0, Lorg/pf4j/CompoundPluginRepository;->repositories:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public add(Lorg/pf4j/PluginRepository;Ljava/util/function/BooleanSupplier;)Lorg/pf4j/CompoundPluginRepository;
    .registers 4

    invoke-interface {p2}, Ljava/util/function/BooleanSupplier;->getAsBoolean()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-virtual {p0, p1}, Lorg/pf4j/CompoundPluginRepository;->add(Lorg/pf4j/PluginRepository;)Lorg/pf4j/CompoundPluginRepository;

    move-result-object p0

    :cond_a
    return-object p0
.end method

.method public deletePluginPath(Ljava/nio/file/Path;)Z
    .registers 4

    iget-object v0, p0, Lorg/pf4j/CompoundPluginRepository;->repositories:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/pf4j/PluginRepository;

    invoke-interface {v0, p1}, Lorg/pf4j/PluginRepository;->deletePluginPath(Ljava/nio/file/Path;)Z

    move-result v0

    if-eqz v0, :cond_6

    const/4 v0, 0x1

    :goto_19
    return v0

    :cond_1a
    const/4 v0, 0x0

    goto :goto_19
.end method

.method public getPluginPaths()Ljava/util/List;
    .registers 4

    new-instance v1, Ljava/util/LinkedHashSet;

    invoke-direct {v1}, Ljava/util/LinkedHashSet;-><init>()V

    iget-object v0, p0, Lorg/pf4j/CompoundPluginRepository;->repositories:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_b
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1f

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/pf4j/PluginRepository;

    invoke-interface {v0}, Lorg/pf4j/PluginRepository;->getPluginPaths()Ljava/util/List;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    goto :goto_b

    :cond_1f
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    return-object v0
.end method
