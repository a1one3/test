.class public Lorg/pf4j/CompoundPluginLoader;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/pf4j/PluginLoader;


# static fields
.field private static final log:Lorg/slf4j/Logger;


# instance fields
.field private loaders:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    const-class v0, Lorg/pf4j/CompoundPluginLoader;

    invoke-static {v0}, Lorg/slf4j/Ԩ;->Ϳ(Ljava/lang/Class;)Lorg/slf4j/Logger;

    move-result-object v0

    sput-object v0, Lorg/pf4j/CompoundPluginLoader;->log:Lorg/slf4j/Logger;

    return-void
.end method

.method public constructor <init>()V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lorg/pf4j/CompoundPluginLoader;->loaders:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public add(Lorg/pf4j/PluginLoader;)Lorg/pf4j/CompoundPluginLoader;
    .registers 4

    if-nez p1, :cond_a

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "null not allowed"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_a
    iget-object v0, p0, Lorg/pf4j/CompoundPluginLoader;->loaders:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public add(Lorg/pf4j/PluginLoader;Ljava/util/function/BooleanSupplier;)Lorg/pf4j/CompoundPluginLoader;
    .registers 4

    invoke-interface {p2}, Ljava/util/function/BooleanSupplier;->getAsBoolean()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-virtual {p0, p1}, Lorg/pf4j/CompoundPluginLoader;->add(Lorg/pf4j/PluginLoader;)Lorg/pf4j/CompoundPluginLoader;

    move-result-object p0

    :cond_a
    return-object p0
.end method

.method public isApplicable(Ljava/nio/file/Path;)Z
    .registers 4

    iget-object v0, p0, Lorg/pf4j/CompoundPluginLoader;->loaders:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/pf4j/PluginLoader;

    invoke-interface {v0, p1}, Lorg/pf4j/PluginLoader;->isApplicable(Ljava/nio/file/Path;)Z

    move-result v0

    if-eqz v0, :cond_6

    const/4 v0, 0x1

    :goto_19
    return v0

    :cond_1a
    const/4 v0, 0x0

    goto :goto_19
.end method

.method public loadPlugin(Ljava/nio/file/Path;Lorg/pf4j/PluginDescriptor;)Ljava/lang/ClassLoader;
    .registers 7

    iget-object v0, p0, Lorg/pf4j/CompoundPluginLoader;->loaders:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_6
    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_39

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/pf4j/PluginLoader;

    invoke-interface {v0, p1}, Lorg/pf4j/PluginLoader;->isApplicable(Ljava/nio/file/Path;)Z

    move-result v2

    if-eqz v2, :cond_31

    sget-object v2, Lorg/pf4j/CompoundPluginLoader;->log:Lorg/slf4j/Logger;

    const-string v3, "\'{}\' is applicable for plugin \'{}\'"

    invoke-interface {v2, v3, v0, p1}, Lorg/slf4j/Logger;->Ԩ(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    :try_start_1f
    invoke-interface {v0, p1, p2}, Lorg/pf4j/PluginLoader;->loadPlugin(Ljava/nio/file/Path;Lorg/pf4j/PluginDescriptor;)Ljava/lang/ClassLoader;
    :try_end_22
    .catch Ljava/lang/Exception; {:try_start_1f .. :try_end_22} :catch_26

    move-result-object v0

    if-eqz v0, :cond_6

    return-object v0

    :catch_26
    move-exception v0

    sget-object v2, Lorg/pf4j/CompoundPluginLoader;->log:Lorg/slf4j/Logger;

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0}, Lorg/slf4j/Logger;->ԫ(Ljava/lang/String;)V

    goto :goto_6

    :cond_31
    sget-object v2, Lorg/pf4j/CompoundPluginLoader;->log:Lorg/slf4j/Logger;

    const-string v3, "\'{}\' is not applicable for plugin \'{}\'"

    invoke-interface {v2, v3, v0, p1}, Lorg/slf4j/Logger;->Ԩ(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_6

    :cond_39
    new-instance v0, Ljava/lang/RuntimeException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "No PluginLoader for plugin \'"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\' and descriptor \'"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\'"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public size()I
    .registers 2

    iget-object v0, p0, Lorg/pf4j/CompoundPluginLoader;->loaders:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method
