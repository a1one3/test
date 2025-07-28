.class public Lorg/pf4j/DevelopmentPluginRepository;
.super Lorg/pf4j/BasePluginRepository;


# static fields
.field public static final GRADLE_BUILD_DIR:Ljava/lang/String; = "build"

.field public static final MAVEN_BUILD_DIR:Ljava/lang/String; = "target"


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .registers 6

    invoke-direct {p0, p1}, Lorg/pf4j/BasePluginRepository;-><init>(Ljava/util/List;)V

    new-instance v0, Lorg/pf4j/util/AndFileFilter;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/io/FileFilter;

    const/4 v2, 0x0

    new-instance v3, Lorg/pf4j/util/DirectoryFileFilter;

    invoke-direct {v3}, Lorg/pf4j/util/DirectoryFileFilter;-><init>()V

    aput-object v3, v1, v2

    invoke-direct {v0, v1}, Lorg/pf4j/util/AndFileFilter;-><init>([Ljava/io/FileFilter;)V

    new-instance v1, Lorg/pf4j/util/NotFileFilter;

    invoke-virtual {p0}, Lorg/pf4j/DevelopmentPluginRepository;->createHiddenPluginFilter()Ljava/io/FileFilter;

    move-result-object v2

    invoke-direct {v1, v2}, Lorg/pf4j/util/NotFileFilter;-><init>(Ljava/io/FileFilter;)V

    invoke-virtual {v0, v1}, Lorg/pf4j/util/AndFileFilter;->addFileFilter(Ljava/io/FileFilter;)Lorg/pf4j/util/AndFileFilter;

    invoke-virtual {p0, v0}, Lorg/pf4j/BasePluginRepository;->setFilter(Ljava/io/FileFilter;)V

    return-void
.end method

.method public varargs constructor <init>([Ljava/nio/file/Path;)V
    .registers 3

    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-direct {p0, v0}, Lorg/pf4j/DevelopmentPluginRepository;-><init>(Ljava/util/List;)V

    return-void
.end method


# virtual methods
.method protected createHiddenPluginFilter()Ljava/io/FileFilter;
    .registers 5

    new-instance v0, Lorg/pf4j/util/OrFileFilter;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/io/FileFilter;

    const/4 v2, 0x0

    new-instance v3, Lorg/pf4j/util/HiddenFilter;

    invoke-direct {v3}, Lorg/pf4j/util/HiddenFilter;-><init>()V

    aput-object v3, v1, v2

    invoke-direct {v0, v1}, Lorg/pf4j/util/OrFileFilter;-><init>([Ljava/io/FileFilter;)V

    new-instance v1, Lorg/pf4j/util/NameFileFilter;

    const-string v2, "target"

    invoke-direct {v1, v2}, Lorg/pf4j/util/NameFileFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lorg/pf4j/util/OrFileFilter;->addFileFilter(Ljava/io/FileFilter;)Lorg/pf4j/util/OrFileFilter;

    move-result-object v1

    new-instance v2, Lorg/pf4j/util/NameFileFilter;

    const-string v3, "build"

    invoke-direct {v2, v3}, Lorg/pf4j/util/NameFileFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Lorg/pf4j/util/OrFileFilter;->addFileFilter(Ljava/io/FileFilter;)Lorg/pf4j/util/OrFileFilter;

    return-object v0
.end method
