.class public Lorg/pf4j/JarPluginRepository;
.super Lorg/pf4j/BasePluginRepository;


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .registers 3

    new-instance v0, Lorg/pf4j/util/JarFileFilter;

    invoke-direct {v0}, Lorg/pf4j/util/JarFileFilter;-><init>()V

    invoke-direct {p0, p1, v0}, Lorg/pf4j/BasePluginRepository;-><init>(Ljava/util/List;Ljava/io/FileFilter;)V

    return-void
.end method

.method public varargs constructor <init>([Ljava/nio/file/Path;)V
    .registers 3

    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-direct {p0, v0}, Lorg/pf4j/JarPluginRepository;-><init>(Ljava/util/List;)V

    return-void
.end method
