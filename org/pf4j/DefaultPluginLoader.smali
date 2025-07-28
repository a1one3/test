.class public Lorg/pf4j/DefaultPluginLoader;
.super Lorg/pf4j/BasePluginLoader;


# direct methods
.method public constructor <init>(Lorg/pf4j/PluginManager;)V
    .registers 3

    new-instance v0, Lorg/pf4j/DefaultPluginClasspath;

    invoke-direct {v0}, Lorg/pf4j/DefaultPluginClasspath;-><init>()V

    invoke-direct {p0, p1, v0}, Lorg/pf4j/BasePluginLoader;-><init>(Lorg/pf4j/PluginManager;Lorg/pf4j/PluginClasspath;)V

    return-void
.end method


# virtual methods
.method public isApplicable(Ljava/nio/file/Path;)Z
    .registers 4

    const/4 v0, 0x0

    invoke-super {p0, p1}, Lorg/pf4j/BasePluginLoader;->isApplicable(Ljava/nio/file/Path;)Z

    move-result v1

    if-eqz v1, :cond_10

    new-array v1, v0, [Ljava/nio/file/LinkOption;

    invoke-static {p1, v1}, Ljava/nio/file/Files;->isDirectory(Ljava/nio/file/Path;[Ljava/nio/file/LinkOption;)Z

    move-result v1

    if-eqz v1, :cond_10

    const/4 v0, 0x1

    :cond_10
    return v0
.end method
