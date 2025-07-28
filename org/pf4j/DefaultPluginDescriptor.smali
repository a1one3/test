.class public Lorg/pf4j/DefaultPluginDescriptor;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/pf4j/PluginDescriptor;


# instance fields
.field private dependencies:Ljava/util/List;

.field private license:Ljava/lang/String;

.field private pluginClass:Ljava/lang/String;

.field private pluginDescription:Ljava/lang/String;

.field private pluginId:Ljava/lang/String;

.field private provider:Ljava/lang/String;

.field private requires:Ljava/lang/String;

.field private version:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-class v0, Lorg/pf4j/Plugin;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lorg/pf4j/DefaultPluginDescriptor;->pluginClass:Ljava/lang/String;

    const-string v0, "*"

    iput-object v0, p0, Lorg/pf4j/DefaultPluginDescriptor;->requires:Ljava/lang/String;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lorg/pf4j/DefaultPluginDescriptor;->dependencies:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 8

    invoke-direct {p0}, Lorg/pf4j/DefaultPluginDescriptor;-><init>()V

    iput-object p1, p0, Lorg/pf4j/DefaultPluginDescriptor;->pluginId:Ljava/lang/String;

    iput-object p2, p0, Lorg/pf4j/DefaultPluginDescriptor;->pluginDescription:Ljava/lang/String;

    iput-object p3, p0, Lorg/pf4j/DefaultPluginDescriptor;->pluginClass:Ljava/lang/String;

    iput-object p4, p0, Lorg/pf4j/DefaultPluginDescriptor;->version:Ljava/lang/String;

    iput-object p5, p0, Lorg/pf4j/DefaultPluginDescriptor;->requires:Ljava/lang/String;

    iput-object p6, p0, Lorg/pf4j/DefaultPluginDescriptor;->provider:Ljava/lang/String;

    iput-object p7, p0, Lorg/pf4j/DefaultPluginDescriptor;->license:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public addDependency(Lorg/pf4j/PluginDependency;)V
    .registers 3

    iget-object v0, p0, Lorg/pf4j/DefaultPluginDescriptor;->dependencies:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 6

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-ne p0, p1, :cond_5

    :cond_4
    :goto_4
    return v0

    :cond_5
    instance-of v2, p1, Lorg/pf4j/DefaultPluginDescriptor;

    if-nez v2, :cond_b

    move v0, v1

    goto :goto_4

    :cond_b
    check-cast p1, Lorg/pf4j/DefaultPluginDescriptor;

    iget-object v2, p0, Lorg/pf4j/DefaultPluginDescriptor;->pluginId:Ljava/lang/String;

    iget-object v3, p1, Lorg/pf4j/DefaultPluginDescriptor;->pluginId:Ljava/lang/String;

    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5d

    iget-object v2, p0, Lorg/pf4j/DefaultPluginDescriptor;->pluginDescription:Ljava/lang/String;

    iget-object v3, p1, Lorg/pf4j/DefaultPluginDescriptor;->pluginDescription:Ljava/lang/String;

    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5d

    iget-object v2, p0, Lorg/pf4j/DefaultPluginDescriptor;->pluginClass:Ljava/lang/String;

    iget-object v3, p1, Lorg/pf4j/DefaultPluginDescriptor;->pluginClass:Ljava/lang/String;

    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5d

    iget-object v2, p0, Lorg/pf4j/DefaultPluginDescriptor;->version:Ljava/lang/String;

    iget-object v3, p1, Lorg/pf4j/DefaultPluginDescriptor;->version:Ljava/lang/String;

    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5d

    iget-object v2, p0, Lorg/pf4j/DefaultPluginDescriptor;->requires:Ljava/lang/String;

    iget-object v3, p1, Lorg/pf4j/DefaultPluginDescriptor;->requires:Ljava/lang/String;

    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5d

    iget-object v2, p0, Lorg/pf4j/DefaultPluginDescriptor;->provider:Ljava/lang/String;

    iget-object v3, p1, Lorg/pf4j/DefaultPluginDescriptor;->provider:Ljava/lang/String;

    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5d

    iget-object v2, p0, Lorg/pf4j/DefaultPluginDescriptor;->dependencies:Ljava/util/List;

    iget-object v3, p1, Lorg/pf4j/DefaultPluginDescriptor;->dependencies:Ljava/util/List;

    invoke-interface {v2, v3}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5d

    iget-object v2, p0, Lorg/pf4j/DefaultPluginDescriptor;->license:Ljava/lang/String;

    iget-object v3, p1, Lorg/pf4j/DefaultPluginDescriptor;->license:Ljava/lang/String;

    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    :cond_5d
    move v0, v1

    goto :goto_4
.end method

.method public getDependencies()Ljava/util/List;
    .registers 2

    iget-object v0, p0, Lorg/pf4j/DefaultPluginDescriptor;->dependencies:Ljava/util/List;

    return-object v0
.end method

.method public getLicense()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lorg/pf4j/DefaultPluginDescriptor;->license:Ljava/lang/String;

    return-object v0
.end method

.method public getPluginClass()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lorg/pf4j/DefaultPluginDescriptor;->pluginClass:Ljava/lang/String;

    return-object v0
.end method

.method public getPluginDescription()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lorg/pf4j/DefaultPluginDescriptor;->pluginDescription:Ljava/lang/String;

    return-object v0
.end method

.method public getPluginId()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lorg/pf4j/DefaultPluginDescriptor;->pluginId:Ljava/lang/String;

    return-object v0
.end method

.method public getProvider()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lorg/pf4j/DefaultPluginDescriptor;->provider:Ljava/lang/String;

    return-object v0
.end method

.method public getRequires()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lorg/pf4j/DefaultPluginDescriptor;->requires:Ljava/lang/String;

    return-object v0
.end method

.method public getVersion()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lorg/pf4j/DefaultPluginDescriptor;->version:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .registers 4

    const/16 v0, 0x8

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    iget-object v2, p0, Lorg/pf4j/DefaultPluginDescriptor;->pluginId:Ljava/lang/String;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    iget-object v2, p0, Lorg/pf4j/DefaultPluginDescriptor;->pluginDescription:Ljava/lang/String;

    aput-object v2, v0, v1

    const/4 v1, 0x2

    iget-object v2, p0, Lorg/pf4j/DefaultPluginDescriptor;->pluginClass:Ljava/lang/String;

    aput-object v2, v0, v1

    const/4 v1, 0x3

    iget-object v2, p0, Lorg/pf4j/DefaultPluginDescriptor;->version:Ljava/lang/String;

    aput-object v2, v0, v1

    const/4 v1, 0x4

    iget-object v2, p0, Lorg/pf4j/DefaultPluginDescriptor;->requires:Ljava/lang/String;

    aput-object v2, v0, v1

    const/4 v1, 0x5

    iget-object v2, p0, Lorg/pf4j/DefaultPluginDescriptor;->provider:Ljava/lang/String;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    iget-object v2, p0, Lorg/pf4j/DefaultPluginDescriptor;->dependencies:Ljava/util/List;

    aput-object v2, v0, v1

    const/4 v1, 0x7

    iget-object v2, p0, Lorg/pf4j/DefaultPluginDescriptor;->license:Ljava/lang/String;

    aput-object v2, v0, v1

    invoke-static {v0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method protected setDependencies(Ljava/lang/String;)Lorg/pf4j/PluginDescriptor;
    .registers 4

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lorg/pf4j/DefaultPluginDescriptor;->dependencies:Ljava/util/List;

    if-eqz p1, :cond_1c

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1c

    const-string v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lorg/pf4j/DefaultPluginDescriptor;->setDependencies([Ljava/lang/String;)Lorg/pf4j/PluginDescriptor;

    :cond_1c
    return-object p0
.end method

.method protected varargs setDependencies([Ljava/lang/String;)Lorg/pf4j/PluginDescriptor;
    .registers 7

    array-length v1, p1

    const/4 v0, 0x0

    :goto_2
    if-ge v0, v1, :cond_1d

    aget-object v2, p1, v0

    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_1a

    iget-object v3, p0, Lorg/pf4j/DefaultPluginDescriptor;->dependencies:Ljava/util/List;

    new-instance v4, Lorg/pf4j/PluginDependency;

    invoke-direct {v4, v2}, Lorg/pf4j/PluginDependency;-><init>(Ljava/lang/String;)V

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1a
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_1d
    return-object p0
.end method

.method public setLicense(Ljava/lang/String;)Lorg/pf4j/PluginDescriptor;
    .registers 2

    iput-object p1, p0, Lorg/pf4j/DefaultPluginDescriptor;->license:Ljava/lang/String;

    return-object p0
.end method

.method protected setPluginClass(Ljava/lang/String;)Lorg/pf4j/PluginDescriptor;
    .registers 2

    iput-object p1, p0, Lorg/pf4j/DefaultPluginDescriptor;->pluginClass:Ljava/lang/String;

    return-object p0
.end method

.method protected setPluginDescription(Ljava/lang/String;)Lorg/pf4j/PluginDescriptor;
    .registers 2

    iput-object p1, p0, Lorg/pf4j/DefaultPluginDescriptor;->pluginDescription:Ljava/lang/String;

    return-object p0
.end method

.method protected setPluginId(Ljava/lang/String;)Lorg/pf4j/DefaultPluginDescriptor;
    .registers 2

    iput-object p1, p0, Lorg/pf4j/DefaultPluginDescriptor;->pluginId:Ljava/lang/String;

    return-object p0
.end method

.method protected setPluginVersion(Ljava/lang/String;)Lorg/pf4j/DefaultPluginDescriptor;
    .registers 2

    iput-object p1, p0, Lorg/pf4j/DefaultPluginDescriptor;->version:Ljava/lang/String;

    return-object p0
.end method

.method protected setProvider(Ljava/lang/String;)Lorg/pf4j/PluginDescriptor;
    .registers 2

    iput-object p1, p0, Lorg/pf4j/DefaultPluginDescriptor;->provider:Ljava/lang/String;

    return-object p0
.end method

.method protected setRequires(Ljava/lang/String;)Lorg/pf4j/PluginDescriptor;
    .registers 2

    iput-object p1, p0, Lorg/pf4j/DefaultPluginDescriptor;->requires:Ljava/lang/String;

    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "PluginDescriptor [pluginId="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lorg/pf4j/DefaultPluginDescriptor;->pluginId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", pluginClass="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lorg/pf4j/DefaultPluginDescriptor;->pluginClass:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", version="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lorg/pf4j/DefaultPluginDescriptor;->version:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", provider="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lorg/pf4j/DefaultPluginDescriptor;->provider:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", dependencies="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lorg/pf4j/DefaultPluginDescriptor;->dependencies:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", description="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lorg/pf4j/DefaultPluginDescriptor;->pluginDescription:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", requires="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lorg/pf4j/DefaultPluginDescriptor;->requires:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", license="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lorg/pf4j/DefaultPluginDescriptor;->license:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
