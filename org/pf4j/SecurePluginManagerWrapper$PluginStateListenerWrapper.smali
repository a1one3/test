.class Lorg/pf4j/SecurePluginManagerWrapper$PluginStateListenerWrapper;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/pf4j/PluginStateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/pf4j/SecurePluginManagerWrapper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "PluginStateListenerWrapper"
.end annotation


# instance fields
.field final synthetic this$0:Lorg/pf4j/SecurePluginManagerWrapper;


# direct methods
.method private constructor <init>(Lorg/pf4j/SecurePluginManagerWrapper;)V
    .registers 2

    iput-object p1, p0, Lorg/pf4j/SecurePluginManagerWrapper$PluginStateListenerWrapper;->this$0:Lorg/pf4j/SecurePluginManagerWrapper;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lorg/pf4j/SecurePluginManagerWrapper;Lorg/pf4j/SecurePluginManagerWrapper$1;)V
    .registers 3

    invoke-direct {p0, p1}, Lorg/pf4j/SecurePluginManagerWrapper$PluginStateListenerWrapper;-><init>(Lorg/pf4j/SecurePluginManagerWrapper;)V

    return-void
.end method


# virtual methods
.method public pluginStateChanged(Lorg/pf4j/PluginStateEvent;)V
    .registers 4

    invoke-virtual {p1}, Lorg/pf4j/PluginStateEvent;->getPlugin()Lorg/pf4j/PluginWrapper;

    move-result-object v0

    invoke-virtual {v0}, Lorg/pf4j/PluginWrapper;->getPluginId()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lorg/pf4j/SecurePluginManagerWrapper$PluginStateListenerWrapper;->this$0:Lorg/pf4j/SecurePluginManagerWrapper;

    invoke-static {v1}, Lorg/pf4j/SecurePluginManagerWrapper;->access$100(Lorg/pf4j/SecurePluginManagerWrapper;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2c

    iget-object v0, p0, Lorg/pf4j/SecurePluginManagerWrapper$PluginStateListenerWrapper;->this$0:Lorg/pf4j/SecurePluginManagerWrapper;

    iget-object v0, v0, Lorg/pf4j/SecurePluginManagerWrapper;->pluginStateListeners:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1c
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2c

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/pf4j/PluginStateListener;

    invoke-interface {v0, p1}, Lorg/pf4j/PluginStateListener;->pluginStateChanged(Lorg/pf4j/PluginStateEvent;)V

    goto :goto_1c

    :cond_2c
    return-void
.end method
