.class public Lorg/pf4j/DefaultPluginClasspath;
.super Lorg/pf4j/PluginClasspath;


# static fields
.field public static final CLASSES_DIR:Ljava/lang/String; = "classes"

.field public static final LIB_DIR:Ljava/lang/String; = "lib"


# direct methods
.method public constructor <init>()V
    .registers 5

    const/4 v3, 0x1

    const/4 v2, 0x0

    invoke-direct {p0}, Lorg/pf4j/PluginClasspath;-><init>()V

    new-array v0, v3, [Ljava/lang/String;

    const-string v1, "classes"

    aput-object v1, v0, v2

    invoke-virtual {p0, v0}, Lorg/pf4j/PluginClasspath;->addClassesDirectories([Ljava/lang/String;)Lorg/pf4j/PluginClasspath;

    new-array v0, v3, [Ljava/lang/String;

    const-string v1, "lib"

    aput-object v1, v0, v2

    invoke-virtual {p0, v0}, Lorg/pf4j/PluginClasspath;->addJarsDirectories([Ljava/lang/String;)Lorg/pf4j/PluginClasspath;

    return-void
.end method
