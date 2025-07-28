.class public Lorg/pf4j/PluginStateEvent;
.super Ljava/util/EventObject;


# instance fields
.field private final oldState:Lorg/pf4j/PluginState;

.field private final plugin:Lorg/pf4j/PluginWrapper;


# direct methods
.method public constructor <init>(Lorg/pf4j/PluginManager;Lorg/pf4j/PluginWrapper;Lorg/pf4j/PluginState;)V
    .registers 4

    invoke-direct {p0, p1}, Ljava/util/EventObject;-><init>(Ljava/lang/Object;)V

    iput-object p2, p0, Lorg/pf4j/PluginStateEvent;->plugin:Lorg/pf4j/PluginWrapper;

    iput-object p3, p0, Lorg/pf4j/PluginStateEvent;->oldState:Lorg/pf4j/PluginState;

    return-void
.end method


# virtual methods
.method public getOldState()Lorg/pf4j/PluginState;
    .registers 2

    iget-object v0, p0, Lorg/pf4j/PluginStateEvent;->oldState:Lorg/pf4j/PluginState;

    return-object v0
.end method

.method public getPlugin()Lorg/pf4j/PluginWrapper;
    .registers 2

    iget-object v0, p0, Lorg/pf4j/PluginStateEvent;->plugin:Lorg/pf4j/PluginWrapper;

    return-object v0
.end method

.method public getPluginState()Lorg/pf4j/PluginState;
    .registers 2

    iget-object v0, p0, Lorg/pf4j/PluginStateEvent;->plugin:Lorg/pf4j/PluginWrapper;

    invoke-virtual {v0}, Lorg/pf4j/PluginWrapper;->getPluginState()Lorg/pf4j/PluginState;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getSource()Ljava/lang/Object;
    .registers 2

    invoke-virtual {p0}, Lorg/pf4j/PluginStateEvent;->getSource()Lorg/pf4j/PluginManager;

    move-result-object v0

    return-object v0
.end method

.method public getSource()Lorg/pf4j/PluginManager;
    .registers 2

    invoke-super {p0}, Ljava/util/EventObject;->getSource()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/pf4j/PluginManager;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "PluginStateEvent [plugin="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lorg/pf4j/PluginStateEvent;->plugin:Lorg/pf4j/PluginWrapper;

    invoke-virtual {v1}, Lorg/pf4j/PluginWrapper;->getPluginId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", newState="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lorg/pf4j/PluginStateEvent;->getPluginState()Lorg/pf4j/PluginState;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", oldState="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lorg/pf4j/PluginStateEvent;->oldState:Lorg/pf4j/PluginState;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x5d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
