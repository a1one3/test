.class public Lorg/pf4j/DevelopmentPluginLoader;
.super Lorg/pf4j/BasePluginLoader;


# direct methods
.method public constructor <init>(Lorg/pf4j/PluginManager;)V
    .registers 3

    new-instance v0, Lorg/pf4j/DevelopmentPluginClasspath;

    invoke-direct {v0}, Lorg/pf4j/DevelopmentPluginClasspath;-><init>()V

    invoke-direct {p0, p1, v0}, Lorg/pf4j/BasePluginLoader;-><init>(Lorg/pf4j/PluginManager;Lorg/pf4j/PluginClasspath;)V

    return-void
.end method
