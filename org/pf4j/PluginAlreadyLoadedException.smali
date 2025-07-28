.class public Lorg/pf4j/PluginAlreadyLoadedException;
.super Lorg/pf4j/PluginRuntimeException;


# instance fields
.field private final pluginId:Ljava/lang/String;

.field private final pluginPath:Ljava/nio/file/Path;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/nio/file/Path;)V
    .registers 6

    const-string v0, "Plugin \'{}\' already loaded with id \'{}\'"

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p2, v1, v2

    const/4 v2, 0x1

    aput-object p1, v1, v2

    invoke-direct {p0, v0, v1}, Lorg/pf4j/PluginRuntimeException;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    iput-object p1, p0, Lorg/pf4j/PluginAlreadyLoadedException;->pluginId:Ljava/lang/String;

    iput-object p2, p0, Lorg/pf4j/PluginAlreadyLoadedException;->pluginPath:Ljava/nio/file/Path;

    return-void
.end method


# virtual methods
.method public getPluginId()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lorg/pf4j/PluginAlreadyLoadedException;->pluginId:Ljava/lang/String;

    return-object v0
.end method

.method public getPluginPath()Ljava/nio/file/Path;
    .registers 2

    iget-object v0, p0, Lorg/pf4j/PluginAlreadyLoadedException;->pluginPath:Ljava/nio/file/Path;

    return-object v0
.end method
