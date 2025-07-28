.class public Lorg/pf4j/DefaultPluginRepository;
.super Lorg/pf4j/BasePluginRepository;


# static fields
.field private static final log:Lorg/slf4j/Logger;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    const-class v0, Lorg/pf4j/DefaultPluginRepository;

    invoke-static {v0}, Lorg/slf4j/Ԩ;->Ϳ(Ljava/lang/Class;)Lorg/slf4j/Logger;

    move-result-object v0

    sput-object v0, Lorg/pf4j/DefaultPluginRepository;->log:Lorg/slf4j/Logger;

    return-void
.end method

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

    invoke-virtual {p0}, Lorg/pf4j/DefaultPluginRepository;->createHiddenPluginFilter()Ljava/io/FileFilter;

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

    invoke-direct {p0, v0}, Lorg/pf4j/DefaultPluginRepository;-><init>(Ljava/util/List;)V

    return-void
.end method

.method private expandIfZip(Ljava/nio/file/Path;)V
    .registers 5

    :try_start_0
    invoke-static {p1}, Lorg/pf4j/util/FileUtils;->expandIfZip(Ljava/nio/file/Path;)Ljava/nio/file/Path;
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_3} :catch_4

    :goto_3
    return-void

    :catch_4
    move-exception v0

    sget-object v1, Lorg/pf4j/DefaultPluginRepository;->log:Lorg/slf4j/Logger;

    const-string v2, "Cannot expand plugin zip \'{}\'"

    invoke-interface {v1, v2, p1}, Lorg/slf4j/Logger;->ԫ(Ljava/lang/String;Ljava/lang/Object;)V

    sget-object v1, Lorg/pf4j/DefaultPluginRepository;->log:Lorg/slf4j/Logger;

    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2, v0}, Lorg/slf4j/Logger;->ԫ(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_3
.end method

.method private extractZipFiles()V
    .registers 3

    iget-object v0, p0, Lorg/pf4j/BasePluginRepository;->pluginsRoots:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->stream()Ljava/util/stream/Stream;

    move-result-object v0

    invoke-custom {p0}, call_site_357("apply", (Lorg/pf4j/DefaultPluginRepository;)Ljava/util/function/Function;, (Ljava/lang/Object;)Ljava/lang/Object;, invoke-direct@Lorg/pf4j/DefaultPluginRepository;->lambda$extractZipFiles$0(Ljava/nio/file/Path;)Ljava/util/stream/Stream;, (Ljava/nio/file/Path;)Ljava/util/stream/Stream;)@Ljava/lang/invoke/LambdaMetafactory;->metafactory(Ljava/lang/invoke/MethodHandles$Lookup;Ljava/lang/String;Ljava/lang/invoke/MethodType;Ljava/lang/invoke/MethodType;Ljava/lang/invoke/MethodHandle;Ljava/lang/invoke/MethodType;)Ljava/lang/invoke/CallSite;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/stream/Stream;->flatMap(Ljava/util/function/Function;)Ljava/util/stream/Stream;

    move-result-object v0

    invoke-custom {}, call_site_567("apply", ()Ljava/util/function/Function;, (Ljava/lang/Object;)Ljava/lang/Object;, invoke-instance@Ljava/io/File;->toPath()Ljava/nio/file/Path;, (Ljava/io/File;)Ljava/nio/file/Path;)@Ljava/lang/invoke/LambdaMetafactory;->metafactory(Ljava/lang/invoke/MethodHandles$Lookup;Ljava/lang/String;Ljava/lang/invoke/MethodType;Ljava/lang/invoke/MethodType;Ljava/lang/invoke/MethodHandle;Ljava/lang/invoke/MethodType;)Ljava/lang/invoke/CallSite;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/stream/Stream;->map(Ljava/util/function/Function;)Ljava/util/stream/Stream;

    move-result-object v0

    invoke-custom {p0}, call_site_244("accept", (Lorg/pf4j/DefaultPluginRepository;)Ljava/util/function/Consumer;, (Ljava/lang/Object;)V, invoke-direct@Lorg/pf4j/DefaultPluginRepository;->expandIfZip(Ljava/nio/file/Path;)V, (Ljava/nio/file/Path;)V)@Ljava/lang/invoke/LambdaMetafactory;->metafactory(Ljava/lang/invoke/MethodHandles$Lookup;Ljava/lang/String;Ljava/lang/invoke/MethodType;Ljava/lang/invoke/MethodType;Ljava/lang/invoke/MethodHandle;Ljava/lang/invoke/MethodType;)Ljava/lang/invoke/CallSite;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/stream/Stream;->forEach(Ljava/util/function/Consumer;)V

    return-void
.end method

.method private synthetic lambda$extractZipFiles$0(Ljava/nio/file/Path;)Ljava/util/stream/Stream;
    .registers 3

    new-instance v0, Lorg/pf4j/util/ZipFileFilter;

    invoke-direct {v0}, Lorg/pf4j/util/ZipFileFilter;-><init>()V

    invoke-virtual {p0, p1, v0}, Lorg/pf4j/DefaultPluginRepository;->streamFiles(Ljava/nio/file/Path;Ljava/io/FileFilter;)Ljava/util/stream/Stream;

    move-result-object v0

    return-object v0
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

    return-object v0
.end method

.method public deletePluginPath(Ljava/nio/file/Path;)Z
    .registers 5

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, ".zip"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string v2, ".ZIP"

    aput-object v2, v0, v1

    const/4 v1, 0x2

    const-string v2, ".Zip"

    aput-object v2, v0, v1

    invoke-static {p1, v0}, Lorg/pf4j/util/FileUtils;->findWithEnding(Ljava/nio/file/Path;[Ljava/lang/String;)Ljava/nio/file/Path;

    move-result-object v0

    invoke-static {v0}, Lorg/pf4j/util/FileUtils;->optimisticDelete(Ljava/nio/file/Path;)V

    invoke-super {p0, p1}, Lorg/pf4j/BasePluginRepository;->deletePluginPath(Ljava/nio/file/Path;)Z

    move-result v0

    return v0
.end method

.method public getPluginPaths()Ljava/util/List;
    .registers 2

    invoke-direct {p0}, Lorg/pf4j/DefaultPluginRepository;->extractZipFiles()V

    invoke-super {p0}, Lorg/pf4j/BasePluginRepository;->getPluginPaths()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
