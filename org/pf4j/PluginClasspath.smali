.class public Lorg/pf4j/PluginClasspath;
.super Ljava/lang/Object;


# instance fields
.field private final classesDirectories:Ljava/util/Set;

.field private final jarsDirectories:Ljava/util/Set;


# direct methods
.method public constructor <init>()V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lorg/pf4j/PluginClasspath;->classesDirectories:Ljava/util/Set;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lorg/pf4j/PluginClasspath;->jarsDirectories:Ljava/util/Set;

    return-void
.end method


# virtual methods
.method public addClassesDirectories(Ljava/util/Collection;)Lorg/pf4j/PluginClasspath;
    .registers 3

    iget-object v0, p0, Lorg/pf4j/PluginClasspath;->classesDirectories:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    return-object p0
.end method

.method public varargs addClassesDirectories([Ljava/lang/String;)Lorg/pf4j/PluginClasspath;
    .registers 3

    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0, v0}, Lorg/pf4j/PluginClasspath;->addClassesDirectories(Ljava/util/Collection;)Lorg/pf4j/PluginClasspath;

    move-result-object v0

    return-object v0
.end method

.method public addJarsDirectories(Ljava/util/Collection;)Lorg/pf4j/PluginClasspath;
    .registers 3

    iget-object v0, p0, Lorg/pf4j/PluginClasspath;->jarsDirectories:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    return-object p0
.end method

.method public varargs addJarsDirectories([Ljava/lang/String;)Lorg/pf4j/PluginClasspath;
    .registers 3

    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0, v0}, Lorg/pf4j/PluginClasspath;->addJarsDirectories(Ljava/util/Collection;)Lorg/pf4j/PluginClasspath;

    move-result-object v0

    return-object v0
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
    instance-of v2, p1, Lorg/pf4j/PluginClasspath;

    if-nez v2, :cond_b

    move v0, v1

    goto :goto_4

    :cond_b
    check-cast p1, Lorg/pf4j/PluginClasspath;

    iget-object v2, p0, Lorg/pf4j/PluginClasspath;->classesDirectories:Ljava/util/Set;

    iget-object v3, p1, Lorg/pf4j/PluginClasspath;->classesDirectories:Ljava/util/Set;

    invoke-interface {v2, v3}, Ljava/util/Set;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_21

    iget-object v2, p0, Lorg/pf4j/PluginClasspath;->jarsDirectories:Ljava/util/Set;

    iget-object v3, p1, Lorg/pf4j/PluginClasspath;->jarsDirectories:Ljava/util/Set;

    invoke-interface {v2, v3}, Ljava/util/Set;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    :cond_21
    move v0, v1

    goto :goto_4
.end method

.method public getClassesDirectories()Ljava/util/Set;
    .registers 2

    iget-object v0, p0, Lorg/pf4j/PluginClasspath;->classesDirectories:Ljava/util/Set;

    return-object v0
.end method

.method public getJarsDirectories()Ljava/util/Set;
    .registers 2

    iget-object v0, p0, Lorg/pf4j/PluginClasspath;->jarsDirectories:Ljava/util/Set;

    return-object v0
.end method

.method public hashCode()I
    .registers 4

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    iget-object v2, p0, Lorg/pf4j/PluginClasspath;->classesDirectories:Ljava/util/Set;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    iget-object v2, p0, Lorg/pf4j/PluginClasspath;->jarsDirectories:Ljava/util/Set;

    aput-object v2, v0, v1

    invoke-static {v0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method
