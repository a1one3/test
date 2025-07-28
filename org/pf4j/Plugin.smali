.class public Lorg/pf4j/Plugin;
.super Ljava/lang/Object;


# instance fields
.field protected final log:Lorg/slf4j/Logger;

.field protected wrapper:Lorg/pf4j/PluginWrapper;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0}, Lorg/slf4j/Ԩ;->Ϳ(Ljava/lang/Class;)Lorg/slf4j/Logger;

    move-result-object v0

    iput-object v0, p0, Lorg/pf4j/Plugin;->log:Lorg/slf4j/Logger;

    return-void
.end method

.method public constructor <init>(Lorg/pf4j/PluginWrapper;)V
    .registers 4
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0}, Lorg/slf4j/Ԩ;->Ϳ(Ljava/lang/Class;)Lorg/slf4j/Logger;

    move-result-object v0

    iput-object v0, p0, Lorg/pf4j/Plugin;->log:Lorg/slf4j/Logger;

    if-nez p1, :cond_17

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Wrapper cannot be null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_17
    iput-object p1, p0, Lorg/pf4j/Plugin;->wrapper:Lorg/pf4j/PluginWrapper;

    return-void
.end method


# virtual methods
.method public delete()V
    .registers 1

    return-void
.end method

.method public final getWrapper()Lorg/pf4j/PluginWrapper;
    .registers 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Lorg/pf4j/Plugin;->wrapper:Lorg/pf4j/PluginWrapper;

    return-object v0
.end method

.method public start()V
    .registers 1

    return-void
.end method

.method public stop()V
    .registers 1

    return-void
.end method
