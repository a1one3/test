.class public Lorg/pf4j/LoggingPluginStateListener;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/pf4j/PluginStateListener;


# static fields
.field private static final log:Lorg/slf4j/Logger;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    const-class v0, Lorg/pf4j/LoggingPluginStateListener;

    invoke-static {v0}, Lorg/slf4j/Ԩ;->Ϳ(Ljava/lang/Class;)Lorg/slf4j/Logger;

    move-result-object v0

    sput-object v0, Lorg/pf4j/LoggingPluginStateListener;->log:Lorg/slf4j/Logger;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public pluginStateChanged(Lorg/pf4j/PluginStateEvent;)V
    .registers 7

    sget-object v0, Lorg/pf4j/LoggingPluginStateListener;->log:Lorg/slf4j/Logger;

    const-string v1, "The state of plugin \'{}\' has changed from \'{}\' to \'{}\'"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-virtual {p1}, Lorg/pf4j/PluginStateEvent;->getPlugin()Lorg/pf4j/PluginWrapper;

    move-result-object v4

    invoke-virtual {v4}, Lorg/pf4j/PluginWrapper;->getPluginId()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    invoke-virtual {p1}, Lorg/pf4j/PluginStateEvent;->getOldState()Lorg/pf4j/PluginState;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    invoke-virtual {p1}, Lorg/pf4j/PluginStateEvent;->getPluginState()Lorg/pf4j/PluginState;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-interface {v0, v1, v2}, Lorg/slf4j/Logger;->Ԩ(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method
