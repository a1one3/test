.class public Lorg/pf4j/DevelopmentPluginClasspath;
.super Lorg/pf4j/PluginClasspath;


# static fields
.field public static final GRADLE:Lorg/pf4j/PluginClasspath;

.field public static final IDEA:Lorg/pf4j/PluginClasspath;

.field public static final KOTLIN:Lorg/pf4j/PluginClasspath;

.field public static final MAVEN:Lorg/pf4j/PluginClasspath;


# direct methods
.method static constructor <clinit>()V
    .registers 6

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    new-instance v0, Lorg/pf4j/PluginClasspath;

    invoke-direct {v0}, Lorg/pf4j/PluginClasspath;-><init>()V

    new-array v1, v4, [Ljava/lang/String;

    const-string v2, "target/classes"

    aput-object v2, v1, v3

    invoke-virtual {v0, v1}, Lorg/pf4j/PluginClasspath;->addClassesDirectories([Ljava/lang/String;)Lorg/pf4j/PluginClasspath;

    move-result-object v0

    new-array v1, v4, [Ljava/lang/String;

    const-string v2, "target/lib"

    aput-object v2, v1, v3

    invoke-virtual {v0, v1}, Lorg/pf4j/PluginClasspath;->addJarsDirectories([Ljava/lang/String;)Lorg/pf4j/PluginClasspath;

    move-result-object v0

    sput-object v0, Lorg/pf4j/DevelopmentPluginClasspath;->MAVEN:Lorg/pf4j/PluginClasspath;

    new-instance v0, Lorg/pf4j/PluginClasspath;

    invoke-direct {v0}, Lorg/pf4j/PluginClasspath;-><init>()V

    new-array v1, v5, [Ljava/lang/String;

    const-string v2, "build/classes/java/main"

    aput-object v2, v1, v3

    const-string v2, "build/resources/main"

    aput-object v2, v1, v4

    invoke-virtual {v0, v1}, Lorg/pf4j/PluginClasspath;->addClassesDirectories([Ljava/lang/String;)Lorg/pf4j/PluginClasspath;

    move-result-object v0

    sput-object v0, Lorg/pf4j/DevelopmentPluginClasspath;->GRADLE:Lorg/pf4j/PluginClasspath;

    new-instance v0, Lorg/pf4j/PluginClasspath;

    invoke-direct {v0}, Lorg/pf4j/PluginClasspath;-><init>()V

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/String;

    const-string v2, "build/classes/kotlin/main"

    aput-object v2, v1, v3

    const-string v2, "build/resources/main"

    aput-object v2, v1, v4

    const-string v2, "build/tmp/kapt3/classes/main"

    aput-object v2, v1, v5

    invoke-virtual {v0, v1}, Lorg/pf4j/PluginClasspath;->addClassesDirectories([Ljava/lang/String;)Lorg/pf4j/PluginClasspath;

    move-result-object v0

    sput-object v0, Lorg/pf4j/DevelopmentPluginClasspath;->KOTLIN:Lorg/pf4j/PluginClasspath;

    new-instance v0, Lorg/pf4j/PluginClasspath;

    invoke-direct {v0}, Lorg/pf4j/PluginClasspath;-><init>()V

    new-array v1, v5, [Ljava/lang/String;

    const-string v2, "out/production/classes"

    aput-object v2, v1, v3

    const-string v2, "out/production/resource"

    aput-object v2, v1, v4

    invoke-virtual {v0, v1}, Lorg/pf4j/PluginClasspath;->addClassesDirectories([Ljava/lang/String;)Lorg/pf4j/PluginClasspath;

    move-result-object v0

    sput-object v0, Lorg/pf4j/DevelopmentPluginClasspath;->IDEA:Lorg/pf4j/PluginClasspath;

    return-void
.end method

.method public constructor <init>()V
    .registers 2

    invoke-direct {p0}, Lorg/pf4j/PluginClasspath;-><init>()V

    sget-object v0, Lorg/pf4j/DevelopmentPluginClasspath;->MAVEN:Lorg/pf4j/PluginClasspath;

    invoke-virtual {v0}, Lorg/pf4j/PluginClasspath;->getClassesDirectories()Ljava/util/Set;

    move-result-object v0

    invoke-virtual {p0, v0}, Lorg/pf4j/PluginClasspath;->addClassesDirectories(Ljava/util/Collection;)Lorg/pf4j/PluginClasspath;

    sget-object v0, Lorg/pf4j/DevelopmentPluginClasspath;->GRADLE:Lorg/pf4j/PluginClasspath;

    invoke-virtual {v0}, Lorg/pf4j/PluginClasspath;->getClassesDirectories()Ljava/util/Set;

    move-result-object v0

    invoke-virtual {p0, v0}, Lorg/pf4j/PluginClasspath;->addClassesDirectories(Ljava/util/Collection;)Lorg/pf4j/PluginClasspath;

    sget-object v0, Lorg/pf4j/DevelopmentPluginClasspath;->KOTLIN:Lorg/pf4j/PluginClasspath;

    invoke-virtual {v0}, Lorg/pf4j/PluginClasspath;->getClassesDirectories()Ljava/util/Set;

    move-result-object v0

    invoke-virtual {p0, v0}, Lorg/pf4j/PluginClasspath;->addClassesDirectories(Ljava/util/Collection;)Lorg/pf4j/PluginClasspath;

    sget-object v0, Lorg/pf4j/DevelopmentPluginClasspath;->IDEA:Lorg/pf4j/PluginClasspath;

    invoke-virtual {v0}, Lorg/pf4j/PluginClasspath;->getClassesDirectories()Ljava/util/Set;

    move-result-object v0

    invoke-virtual {p0, v0}, Lorg/pf4j/PluginClasspath;->addClassesDirectories(Ljava/util/Collection;)Lorg/pf4j/PluginClasspath;

    sget-object v0, Lorg/pf4j/DevelopmentPluginClasspath;->MAVEN:Lorg/pf4j/PluginClasspath;

    invoke-virtual {v0}, Lorg/pf4j/PluginClasspath;->getJarsDirectories()Ljava/util/Set;

    move-result-object v0

    invoke-virtual {p0, v0}, Lorg/pf4j/PluginClasspath;->addJarsDirectories(Ljava/util/Collection;)Lorg/pf4j/PluginClasspath;

    sget-object v0, Lorg/pf4j/DevelopmentPluginClasspath;->GRADLE:Lorg/pf4j/PluginClasspath;

    invoke-virtual {v0}, Lorg/pf4j/PluginClasspath;->getJarsDirectories()Ljava/util/Set;

    move-result-object v0

    invoke-virtual {p0, v0}, Lorg/pf4j/PluginClasspath;->addJarsDirectories(Ljava/util/Collection;)Lorg/pf4j/PluginClasspath;

    sget-object v0, Lorg/pf4j/DevelopmentPluginClasspath;->KOTLIN:Lorg/pf4j/PluginClasspath;

    invoke-virtual {v0}, Lorg/pf4j/PluginClasspath;->getJarsDirectories()Ljava/util/Set;

    move-result-object v0

    invoke-virtual {p0, v0}, Lorg/pf4j/PluginClasspath;->addJarsDirectories(Ljava/util/Collection;)Lorg/pf4j/PluginClasspath;

    sget-object v0, Lorg/pf4j/DevelopmentPluginClasspath;->IDEA:Lorg/pf4j/PluginClasspath;

    invoke-virtual {v0}, Lorg/pf4j/PluginClasspath;->getJarsDirectories()Ljava/util/Set;

    move-result-object v0

    invoke-virtual {p0, v0}, Lorg/pf4j/PluginClasspath;->addJarsDirectories(Ljava/util/Collection;)Lorg/pf4j/PluginClasspath;

    return-void
.end method
