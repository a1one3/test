.class public Lorg/pf4j/DefaultPluginStatusProvider;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/pf4j/PluginStatusProvider;


# static fields
.field private static final log:Lorg/slf4j/Logger;


# instance fields
.field private disabledPlugins:Ljava/util/List;

.field private enabledPlugins:Ljava/util/List;

.field private final pluginsRoot:Ljava/nio/file/Path;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    const-class v0, Lorg/pf4j/DefaultPluginStatusProvider;

    invoke-static {v0}, Lorg/slf4j/Ԩ;->Ϳ(Ljava/lang/Class;)Lorg/slf4j/Logger;

    move-result-object v0

    sput-object v0, Lorg/pf4j/DefaultPluginStatusProvider;->log:Lorg/slf4j/Logger;

    return-void
.end method

.method public constructor <init>(Ljava/nio/file/Path;)V
    .registers 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/pf4j/DefaultPluginStatusProvider;->pluginsRoot:Ljava/nio/file/Path;

    :try_start_5
    invoke-virtual {p0}, Lorg/pf4j/DefaultPluginStatusProvider;->getEnabledFilePath()Ljava/nio/file/Path;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lorg/pf4j/util/FileUtils;->readLines(Ljava/nio/file/Path;Z)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lorg/pf4j/DefaultPluginStatusProvider;->enabledPlugins:Ljava/util/List;

    sget-object v0, Lorg/pf4j/DefaultPluginStatusProvider;->log:Lorg/slf4j/Logger;

    const-string v1, "Enabled plugins: {}"

    iget-object v2, p0, Lorg/pf4j/DefaultPluginStatusProvider;->enabledPlugins:Ljava/util/List;

    invoke-interface {v0, v1, v2}, Lorg/slf4j/Logger;->ԩ(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p0}, Lorg/pf4j/DefaultPluginStatusProvider;->getDisabledFilePath()Ljava/nio/file/Path;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lorg/pf4j/util/FileUtils;->readLines(Ljava/nio/file/Path;Z)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lorg/pf4j/DefaultPluginStatusProvider;->disabledPlugins:Ljava/util/List;

    sget-object v0, Lorg/pf4j/DefaultPluginStatusProvider;->log:Lorg/slf4j/Logger;

    const-string v1, "Disabled plugins: {}"

    iget-object v2, p0, Lorg/pf4j/DefaultPluginStatusProvider;->disabledPlugins:Ljava/util/List;

    invoke-interface {v0, v1, v2}, Lorg/slf4j/Logger;->ԩ(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_2d
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_2d} :catch_2e

    :goto_2d
    return-void

    :catch_2e
    move-exception v0

    sget-object v1, Lorg/pf4j/DefaultPluginStatusProvider;->log:Lorg/slf4j/Logger;

    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2, v0}, Lorg/slf4j/Logger;->ԫ(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_2d
.end method

.method public static getDisabledFilePath(Ljava/nio/file/Path;)Ljava/nio/file/Path;
    .registers 2

    const-string v0, "disabled.txt"

    invoke-interface {p0, v0}, Ljava/nio/file/Path;->resolve(Ljava/lang/String;)Ljava/nio/file/Path;

    move-result-object v0

    return-object v0
.end method

.method public static getEnabledFilePath(Ljava/nio/file/Path;)Ljava/nio/file/Path;
    .registers 2

    const-string v0, "enabled.txt"

    invoke-interface {p0, v0}, Ljava/nio/file/Path;->resolve(Ljava/lang/String;)Ljava/nio/file/Path;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public disablePlugin(Ljava/lang/String;)V
    .registers 4

    invoke-virtual {p0, p1}, Lorg/pf4j/DefaultPluginStatusProvider;->isPluginDisabled(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    :goto_6
    return-void

    :cond_7
    invoke-virtual {p0}, Lorg/pf4j/DefaultPluginStatusProvider;->getEnabledFilePath()Ljava/nio/file/Path;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/nio/file/LinkOption;

    invoke-static {v0, v1}, Ljava/nio/file/Files;->exists(Ljava/nio/file/Path;[Ljava/nio/file/LinkOption;)Z

    move-result v0

    if-eqz v0, :cond_2a

    iget-object v0, p0, Lorg/pf4j/DefaultPluginStatusProvider;->enabledPlugins:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    :try_start_19
    iget-object v0, p0, Lorg/pf4j/DefaultPluginStatusProvider;->enabledPlugins:Ljava/util/List;

    invoke-virtual {p0}, Lorg/pf4j/DefaultPluginStatusProvider;->getEnabledFilePath()Ljava/nio/file/Path;

    move-result-object v1

    invoke-static {v0, v1}, Lorg/pf4j/util/FileUtils;->writeLines(Ljava/util/Collection;Ljava/nio/file/Path;)V
    :try_end_22
    .catch Ljava/io/IOException; {:try_start_19 .. :try_end_22} :catch_23

    goto :goto_6

    :catch_23
    move-exception v0

    new-instance v1, Lorg/pf4j/PluginRuntimeException;

    invoke-direct {v1, v0}, Lorg/pf4j/PluginRuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    :cond_2a
    iget-object v0, p0, Lorg/pf4j/DefaultPluginStatusProvider;->disabledPlugins:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :try_start_2f
    iget-object v0, p0, Lorg/pf4j/DefaultPluginStatusProvider;->disabledPlugins:Ljava/util/List;

    invoke-virtual {p0}, Lorg/pf4j/DefaultPluginStatusProvider;->getDisabledFilePath()Ljava/nio/file/Path;

    move-result-object v1

    invoke-static {v0, v1}, Lorg/pf4j/util/FileUtils;->writeLines(Ljava/util/Collection;Ljava/nio/file/Path;)V
    :try_end_38
    .catch Ljava/io/IOException; {:try_start_2f .. :try_end_38} :catch_39

    goto :goto_6

    :catch_39
    move-exception v0

    new-instance v1, Lorg/pf4j/PluginRuntimeException;

    invoke-direct {v1, v0}, Lorg/pf4j/PluginRuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public enablePlugin(Ljava/lang/String;)V
    .registers 4

    invoke-virtual {p0, p1}, Lorg/pf4j/DefaultPluginStatusProvider;->isPluginDisabled(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_7

    :goto_6
    return-void

    :cond_7
    invoke-virtual {p0}, Lorg/pf4j/DefaultPluginStatusProvider;->getEnabledFilePath()Ljava/nio/file/Path;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/nio/file/LinkOption;

    invoke-static {v0, v1}, Ljava/nio/file/Files;->exists(Ljava/nio/file/Path;[Ljava/nio/file/LinkOption;)Z

    move-result v0

    if-eqz v0, :cond_2a

    iget-object v0, p0, Lorg/pf4j/DefaultPluginStatusProvider;->enabledPlugins:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :try_start_19
    iget-object v0, p0, Lorg/pf4j/DefaultPluginStatusProvider;->enabledPlugins:Ljava/util/List;

    invoke-virtual {p0}, Lorg/pf4j/DefaultPluginStatusProvider;->getEnabledFilePath()Ljava/nio/file/Path;

    move-result-object v1

    invoke-static {v0, v1}, Lorg/pf4j/util/FileUtils;->writeLines(Ljava/util/Collection;Ljava/nio/file/Path;)V
    :try_end_22
    .catch Ljava/io/IOException; {:try_start_19 .. :try_end_22} :catch_23

    goto :goto_6

    :catch_23
    move-exception v0

    new-instance v1, Lorg/pf4j/PluginRuntimeException;

    invoke-direct {v1, v0}, Lorg/pf4j/PluginRuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    :cond_2a
    iget-object v0, p0, Lorg/pf4j/DefaultPluginStatusProvider;->disabledPlugins:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    :try_start_2f
    iget-object v0, p0, Lorg/pf4j/DefaultPluginStatusProvider;->disabledPlugins:Ljava/util/List;

    invoke-virtual {p0}, Lorg/pf4j/DefaultPluginStatusProvider;->getDisabledFilePath()Ljava/nio/file/Path;

    move-result-object v1

    invoke-static {v0, v1}, Lorg/pf4j/util/FileUtils;->writeLines(Ljava/util/Collection;Ljava/nio/file/Path;)V
    :try_end_38
    .catch Ljava/io/IOException; {:try_start_2f .. :try_end_38} :catch_39

    goto :goto_6

    :catch_39
    move-exception v0

    new-instance v1, Lorg/pf4j/PluginRuntimeException;

    invoke-direct {v1, v0}, Lorg/pf4j/PluginRuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public getDisabledFilePath()Ljava/nio/file/Path;
    .registers 2

    iget-object v0, p0, Lorg/pf4j/DefaultPluginStatusProvider;->pluginsRoot:Ljava/nio/file/Path;

    invoke-static {v0}, Lorg/pf4j/DefaultPluginStatusProvider;->getDisabledFilePath(Ljava/nio/file/Path;)Ljava/nio/file/Path;

    move-result-object v0

    return-object v0
.end method

.method public getEnabledFilePath()Ljava/nio/file/Path;
    .registers 2

    iget-object v0, p0, Lorg/pf4j/DefaultPluginStatusProvider;->pluginsRoot:Ljava/nio/file/Path;

    invoke-static {v0}, Lorg/pf4j/DefaultPluginStatusProvider;->getEnabledFilePath(Ljava/nio/file/Path;)Ljava/nio/file/Path;

    move-result-object v0

    return-object v0
.end method

.method public isPluginDisabled(Ljava/lang/String;)Z
    .registers 4

    const/4 v0, 0x1

    iget-object v1, p0, Lorg/pf4j/DefaultPluginStatusProvider;->disabledPlugins:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a

    :cond_9
    :goto_9
    return v0

    :cond_a
    iget-object v1, p0, Lorg/pf4j/DefaultPluginStatusProvider;->enabledPlugins:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1a

    iget-object v1, p0, Lorg/pf4j/DefaultPluginStatusProvider;->enabledPlugins:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9

    :cond_1a
    const/4 v0, 0x0

    goto :goto_9
.end method
