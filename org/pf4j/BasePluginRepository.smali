.class public Lorg/pf4j/BasePluginRepository;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/pf4j/PluginRepository;


# instance fields
.field protected comparator:Ljava/util/Comparator;

.field protected filter:Ljava/io/FileFilter;

.field protected final pluginsRoots:Ljava/util/List;


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .registers 3

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lorg/pf4j/BasePluginRepository;-><init>(Ljava/util/List;Ljava/io/FileFilter;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/List;Ljava/io/FileFilter;)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/pf4j/BasePluginRepository;->pluginsRoots:Ljava/util/List;

    iput-object p2, p0, Lorg/pf4j/BasePluginRepository;->filter:Ljava/io/FileFilter;

    invoke-custom {}, call_site_299("applyAsLong", ()Ljava/util/function/ToLongFunction;, (Ljava/lang/Object;)J, invoke-instance@Ljava/io/File;->lastModified()J, (Ljava/io/File;)J)@Ljava/lang/invoke/LambdaMetafactory;->metafactory(Ljava/lang/invoke/MethodHandles$Lookup;Ljava/lang/String;Ljava/lang/invoke/MethodType;Ljava/lang/invoke/MethodType;Ljava/lang/invoke/MethodHandle;Ljava/lang/invoke/MethodType;)Ljava/lang/invoke/CallSite;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Comparator;->comparingLong(Ljava/util/function/ToLongFunction;)Ljava/util/Comparator;

    move-result-object v0

    iput-object v0, p0, Lorg/pf4j/BasePluginRepository;->comparator:Ljava/util/Comparator;

    return-void
.end method

.method public varargs constructor <init>([Ljava/nio/file/Path;)V
    .registers 3

    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-direct {p0, v0}, Lorg/pf4j/BasePluginRepository;-><init>(Ljava/util/List;)V

    return-void
.end method

.method private synthetic lambda$getPluginPaths$0(Ljava/nio/file/Path;)Ljava/util/stream/Stream;
    .registers 3

    iget-object v0, p0, Lorg/pf4j/BasePluginRepository;->filter:Ljava/io/FileFilter;

    invoke-virtual {p0, p1, v0}, Lorg/pf4j/BasePluginRepository;->streamFiles(Ljava/nio/file/Path;Ljava/io/FileFilter;)Ljava/util/stream/Stream;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public deletePluginPath(Ljava/nio/file/Path;)Z
    .registers 5

    const/4 v0, 0x0

    iget-object v1, p0, Lorg/pf4j/BasePluginRepository;->filter:Ljava/io/FileFilter;

    invoke-interface {p1}, Ljava/nio/file/Path;->toFile()Ljava/io/File;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/io/FileFilter;->accept(Ljava/io/File;)Z

    move-result v1

    if-nez v1, :cond_e

    :goto_d
    return v0

    :cond_e
    :try_start_e
    invoke-static {p1}, Lorg/pf4j/util/FileUtils;->delete(Ljava/nio/file/Path;)V
    :try_end_11
    .catch Ljava/nio/file/NoSuchFileException; {:try_start_e .. :try_end_11} :catch_1a
    .catch Ljava/io/IOException; {:try_start_e .. :try_end_11} :catch_13

    const/4 v0, 0x1

    goto :goto_d

    :catch_13
    move-exception v0

    new-instance v1, Lorg/pf4j/PluginRuntimeException;

    invoke-direct {v1, v0}, Lorg/pf4j/PluginRuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    :catch_1a
    move-exception v1

    goto :goto_d
.end method

.method public getPluginPaths()Ljava/util/List;
    .registers 3

    iget-object v0, p0, Lorg/pf4j/BasePluginRepository;->pluginsRoots:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->stream()Ljava/util/stream/Stream;

    move-result-object v0

    invoke-custom {p0}, call_site_298("apply", (Lorg/pf4j/BasePluginRepository;)Ljava/util/function/Function;, (Ljava/lang/Object;)Ljava/lang/Object;, invoke-direct@Lorg/pf4j/BasePluginRepository;->lambda$getPluginPaths$0(Ljava/nio/file/Path;)Ljava/util/stream/Stream;, (Ljava/nio/file/Path;)Ljava/util/stream/Stream;)@Ljava/lang/invoke/LambdaMetafactory;->metafactory(Ljava/lang/invoke/MethodHandles$Lookup;Ljava/lang/String;Ljava/lang/invoke/MethodType;Ljava/lang/invoke/MethodType;Ljava/lang/invoke/MethodHandle;Ljava/lang/invoke/MethodType;)Ljava/lang/invoke/CallSite;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/stream/Stream;->flatMap(Ljava/util/function/Function;)Ljava/util/stream/Stream;

    move-result-object v0

    iget-object v1, p0, Lorg/pf4j/BasePluginRepository;->comparator:Ljava/util/Comparator;

    invoke-interface {v0, v1}, Ljava/util/stream/Stream;->sorted(Ljava/util/Comparator;)Ljava/util/stream/Stream;

    move-result-object v0

    invoke-custom {}, call_site_568("apply", ()Ljava/util/function/Function;, (Ljava/lang/Object;)Ljava/lang/Object;, invoke-instance@Ljava/io/File;->toPath()Ljava/nio/file/Path;, (Ljava/io/File;)Ljava/nio/file/Path;)@Ljava/lang/invoke/LambdaMetafactory;->metafactory(Ljava/lang/invoke/MethodHandles$Lookup;Ljava/lang/String;Ljava/lang/invoke/MethodType;Ljava/lang/invoke/MethodType;Ljava/lang/invoke/MethodHandle;Ljava/lang/invoke/MethodType;)Ljava/lang/invoke/CallSite;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/stream/Stream;->map(Ljava/util/function/Function;)Ljava/util/stream/Stream;

    move-result-object v0

    invoke-static {}, Ljava/util/stream/Collectors;->toList()Ljava/util/stream/Collector;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/stream/Stream;->collect(Ljava/util/stream/Collector;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    return-object v0
.end method

.method public setComparator(Ljava/util/Comparator;)V
    .registers 2

    iput-object p1, p0, Lorg/pf4j/BasePluginRepository;->comparator:Ljava/util/Comparator;

    return-void
.end method

.method public setFilter(Ljava/io/FileFilter;)V
    .registers 2

    iput-object p1, p0, Lorg/pf4j/BasePluginRepository;->filter:Ljava/io/FileFilter;

    return-void
.end method

.method protected streamFiles(Ljava/nio/file/Path;Ljava/io/FileFilter;)Ljava/util/stream/Stream;
    .registers 4

    invoke-interface {p1}, Ljava/nio/file/Path;->toFile()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/io/File;->listFiles(Ljava/io/FileFilter;)[Ljava/io/File;

    move-result-object v0

    if-eqz v0, :cond_f

    invoke-static {v0}, Ljava/util/Arrays;->stream([Ljava/lang/Object;)Ljava/util/stream/Stream;

    move-result-object v0

    :goto_e
    return-object v0

    :cond_f
    invoke-static {}, Ljava/util/stream/Stream;->empty()Ljava/util/stream/Stream;

    move-result-object v0

    goto :goto_e
.end method
