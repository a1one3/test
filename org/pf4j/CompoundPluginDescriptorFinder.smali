.class public Lorg/pf4j/CompoundPluginDescriptorFinder;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/pf4j/PluginDescriptorFinder;


# static fields
.field private static final log:Lorg/slf4j/Logger;


# instance fields
.field private finders:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    const-class v0, Lorg/pf4j/CompoundPluginDescriptorFinder;

    invoke-static {v0}, Lorg/slf4j/Ԩ;->Ϳ(Ljava/lang/Class;)Lorg/slf4j/Logger;

    move-result-object v0

    sput-object v0, Lorg/pf4j/CompoundPluginDescriptorFinder;->log:Lorg/slf4j/Logger;

    return-void
.end method

.method public constructor <init>()V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lorg/pf4j/CompoundPluginDescriptorFinder;->finders:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public add(Lorg/pf4j/PluginDescriptorFinder;)Lorg/pf4j/CompoundPluginDescriptorFinder;
    .registers 4

    if-nez p1, :cond_a

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "null not allowed"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_a
    iget-object v0, p0, Lorg/pf4j/CompoundPluginDescriptorFinder;->finders:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public find(Ljava/nio/file/Path;)Lorg/pf4j/PluginDescriptor;
    .registers 6

    iget-object v0, p0, Lorg/pf4j/CompoundPluginDescriptorFinder;->finders:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_6
    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5a

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/pf4j/PluginDescriptorFinder;

    invoke-interface {v0, p1}, Lorg/pf4j/PluginDescriptorFinder;->isApplicable(Ljava/nio/file/Path;)Z

    move-result v2

    if-eqz v2, :cond_52

    sget-object v2, Lorg/pf4j/CompoundPluginDescriptorFinder;->log:Lorg/slf4j/Logger;

    const-string v3, "\'{}\' is applicable for plugin \'{}\'"

    invoke-interface {v2, v3, v0, p1}, Lorg/slf4j/Logger;->Ԩ(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    :try_start_1f
    invoke-interface {v0, p1}, Lorg/pf4j/PluginDescriptorFinder;->find(Ljava/nio/file/Path;)Lorg/pf4j/PluginDescriptor;
    :try_end_22
    .catch Ljava/lang/Exception; {:try_start_1f .. :try_end_22} :catch_26

    move-result-object v0

    if-eqz v0, :cond_6

    return-object v0

    :catch_26
    move-exception v2

    iget-object v3, p0, Lorg/pf4j/CompoundPluginDescriptorFinder;->finders:Ljava/util/List;

    invoke-interface {v3, v0}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v0

    iget-object v3, p0, Lorg/pf4j/CompoundPluginDescriptorFinder;->finders:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    if-ne v0, v3, :cond_41

    sget-object v0, Lorg/pf4j/CompoundPluginDescriptorFinder;->log:Lorg/slf4j/Logger;

    invoke-virtual {v2}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v3, v2}, Lorg/slf4j/Logger;->ԫ(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_6

    :cond_41
    sget-object v0, Lorg/pf4j/CompoundPluginDescriptorFinder;->log:Lorg/slf4j/Logger;

    invoke-virtual {v2}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2}, Lorg/slf4j/Logger;->Ԩ(Ljava/lang/String;)V

    sget-object v0, Lorg/pf4j/CompoundPluginDescriptorFinder;->log:Lorg/slf4j/Logger;

    const-string v2, "Try to continue with the next finder"

    invoke-interface {v0, v2}, Lorg/slf4j/Logger;->Ԩ(Ljava/lang/String;)V

    goto :goto_6

    :cond_52
    sget-object v2, Lorg/pf4j/CompoundPluginDescriptorFinder;->log:Lorg/slf4j/Logger;

    const-string v3, "\'{}\' is not applicable for plugin \'{}\'"

    invoke-interface {v2, v3, v0, p1}, Lorg/slf4j/Logger;->Ԩ(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_6

    :cond_5a
    new-instance v0, Lorg/pf4j/PluginRuntimeException;

    const-string v1, "No PluginDescriptorFinder for plugin \'{}\'"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-direct {v0, v1, v2}, Lorg/pf4j/PluginRuntimeException;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    throw v0
.end method

.method public isApplicable(Ljava/nio/file/Path;)Z
    .registers 4

    iget-object v0, p0, Lorg/pf4j/CompoundPluginDescriptorFinder;->finders:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/pf4j/PluginDescriptorFinder;

    invoke-interface {v0, p1}, Lorg/pf4j/PluginDescriptorFinder;->isApplicable(Ljava/nio/file/Path;)Z

    move-result v0

    if-eqz v0, :cond_6

    const/4 v0, 0x1

    :goto_19
    return v0

    :cond_1a
    const/4 v0, 0x0

    goto :goto_19
.end method

.method public size()I
    .registers 2

    iget-object v0, p0, Lorg/pf4j/CompoundPluginDescriptorFinder;->finders:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method
