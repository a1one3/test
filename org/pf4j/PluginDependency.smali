.class public Lorg/pf4j/PluginDependency;
.super Ljava/lang/Object;


# instance fields
.field private final optional:Z

.field private pluginId:Ljava/lang/String;

.field private pluginVersionSupport:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .registers 6

    const/4 v3, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "*"

    iput-object v0, p0, Lorg/pf4j/PluginDependency;->pluginVersionSupport:Ljava/lang/String;

    const/16 v0, 0x40

    invoke-virtual {p1, v0}, Ljava/lang/String;->indexOf(I)I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_32

    iput-object p1, p0, Lorg/pf4j/PluginDependency;->pluginId:Ljava/lang/String;

    :cond_13
    :goto_13
    iget-object v0, p0, Lorg/pf4j/PluginDependency;->pluginId:Ljava/lang/String;

    const-string v1, "?"

    invoke-virtual {v0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lorg/pf4j/PluginDependency;->optional:Z

    iget-boolean v0, p0, Lorg/pf4j/PluginDependency;->optional:Z

    if-eqz v0, :cond_31

    iget-object v0, p0, Lorg/pf4j/PluginDependency;->pluginId:Ljava/lang/String;

    iget-object v1, p0, Lorg/pf4j/PluginDependency;->pluginId:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v3, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lorg/pf4j/PluginDependency;->pluginId:Ljava/lang/String;

    :cond_31
    return-void

    :cond_32
    invoke-virtual {p1, v3, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lorg/pf4j/PluginDependency;->pluginId:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v2, v0, 0x1

    if-le v1, v2, :cond_13

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lorg/pf4j/PluginDependency;->pluginVersionSupport:Ljava/lang/String;

    goto :goto_13
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .registers 6

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-ne p0, p1, :cond_5

    :cond_4
    :goto_4
    return v0

    :cond_5
    instance-of v2, p1, Lorg/pf4j/PluginDependency;

    if-nez v2, :cond_b

    move v0, v1

    goto :goto_4

    :cond_b
    check-cast p1, Lorg/pf4j/PluginDependency;

    iget-boolean v2, p0, Lorg/pf4j/PluginDependency;->optional:Z

    iget-boolean v3, p1, Lorg/pf4j/PluginDependency;->optional:Z

    if-ne v2, v3, :cond_27

    iget-object v2, p0, Lorg/pf4j/PluginDependency;->pluginId:Ljava/lang/String;

    iget-object v3, p1, Lorg/pf4j/PluginDependency;->pluginId:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_27

    iget-object v2, p0, Lorg/pf4j/PluginDependency;->pluginVersionSupport:Ljava/lang/String;

    iget-object v3, p1, Lorg/pf4j/PluginDependency;->pluginVersionSupport:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    :cond_27
    move v0, v1

    goto :goto_4
.end method

.method public getPluginId()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lorg/pf4j/PluginDependency;->pluginId:Ljava/lang/String;

    return-object v0
.end method

.method public getPluginVersionSupport()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lorg/pf4j/PluginDependency;->pluginVersionSupport:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .registers 4

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    iget-object v2, p0, Lorg/pf4j/PluginDependency;->pluginId:Ljava/lang/String;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    iget-object v2, p0, Lorg/pf4j/PluginDependency;->pluginVersionSupport:Ljava/lang/String;

    aput-object v2, v0, v1

    const/4 v1, 0x2

    iget-boolean v2, p0, Lorg/pf4j/PluginDependency;->optional:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    aput-object v2, v0, v1

    invoke-static {v0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public isOptional()Z
    .registers 2

    iget-boolean v0, p0, Lorg/pf4j/PluginDependency;->optional:Z

    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "PluginDependency [pluginId="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lorg/pf4j/PluginDependency;->pluginId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", pluginVersionSupport="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lorg/pf4j/PluginDependency;->pluginVersionSupport:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", optional="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Lorg/pf4j/PluginDependency;->optional:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
