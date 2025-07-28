.class public Lorg/pf4j/PluginNotFoundException;
.super Lorg/pf4j/PluginRuntimeException;


# instance fields
.field private final pluginId:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .registers 5

    const-string v0, "Plugin \'{}\' not found"

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    invoke-direct {p0, v0, v1}, Lorg/pf4j/PluginRuntimeException;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    iput-object p1, p0, Lorg/pf4j/PluginNotFoundException;->pluginId:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getPluginId()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lorg/pf4j/PluginNotFoundException;->pluginId:Ljava/lang/String;

    return-object v0
.end method
