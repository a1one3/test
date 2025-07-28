.class public final Lkotlinx/io/files/FileSystemJvmKt$SystemFileSystem$1;
.super Lkotlinx/io/files/SystemFileSystemImpl;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00009\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0007\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u001e\n\u0002\b\u0002*\u0001\u0000\b\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0016J\u0018\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\b\u001a\u00020\u0003H\u0016J\u0018\u0010\t\u001a\u00020\u00072\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\n\u001a\u00020\u0003H\u0016J\u0018\u0010\u000b\u001a\u00020\u00072\u0006\u0010\f\u001a\u00020\u00052\u0006\u0010\r\u001a\u00020\u0005H\u0016J\u0012\u0010\u000e\u001a\u0004\u0018\u00010\u000f2\u0006\u0010\u0004\u001a\u00020\u0005H\u0016J\u0010\u0010\f\u001a\u00020\u00102\u0006\u0010\u0004\u001a\u00020\u0005H\u0016J\u0018\u0010\u0011\u001a\u00020\u00122\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0013\u001a\u00020\u0003H\u0016J\u0010\u0010\u0014\u001a\u00020\u00052\u0006\u0010\u0004\u001a\u00020\u0005H\u0016J\u0016\u0010\u0015\u001a\b\u0012\u0004\u0012\u00020\u00050\u00162\u0006\u0010\u0017\u001a\u00020\u0005H\u0016¨\u0006\u0018"
    }
    d2 = {
        "kotlinx/io/files/FileSystemJvmKt$SystemFileSystem$1",
        "Lkotlinx/io/files/SystemFileSystemImpl;",
        "exists",
        "",
        "path",
        "Lkotlinx/io/files/Path;",
        "delete",
        "",
        "mustExist",
        "createDirectories",
        "mustCreate",
        "atomicMove",
        "source",
        "destination",
        "metadataOrNull",
        "Lkotlinx/io/files/FileMetadata;",
        "Lkotlinx/io/RawSource;",
        "sink",
        "Lkotlinx/io/RawSink;",
        "append",
        "resolve",
        "list",
        "",
        "directory",
        "kotlinx-io-core"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nFileSystemJvm.kt\nKotlin\n*S Kotlin\n*F\n+ 1 FileSystemJvm.kt\nkotlinx/io/files/FileSystemJvmKt$SystemFileSystem$1\n+ 2 _Arrays.kt\nkotlin/collections/ArraysKt___ArraysKt\n*L\n1#1,118:1\n13402#2,2:119\n*S KotlinDebug\n*F\n+ 1 FileSystemJvm.kt\nkotlinx/io/files/FileSystemJvmKt$SystemFileSystem$1\n*L\n105#1:119,2\n*E\n"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lkotlinx/io/files/SystemFileSystemImpl;-><init>()V

    return-void
.end method


# virtual methods
.method public final atomicMove(Lkotlinx/io/files/Path;Lkotlinx/io/files/Path;)V
    .registers 4

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, ""

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lkotlinx/io/files/FileSystemJvmKt;->access$getMover()Lkotlinx/io/files/Mover;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lkotlinx/io/files/Mover;->move(Lkotlinx/io/files/Path;Lkotlinx/io/files/Path;)V

    return-void
.end method

.method public final createDirectories(Lkotlinx/io/files/Path;Z)V
    .registers 6

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lkotlinx/io/files/Path;->getFile$kotlinx_io_core()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    move-result v0

    if-nez v0, :cond_3b

    if-eqz p2, :cond_21

    new-instance v0, Ljava/io/IOException;

    const-string v1, "Path already exist: "

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_21
    invoke-virtual {p1}, Lkotlinx/io/files/Path;->getFile$kotlinx_io_core()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->isFile()Z

    move-result v0

    if-eqz v0, :cond_3b

    new-instance v0, Ljava/io/IOException;

    const-string v1, "Path already exists and it\'s a file: "

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3b
    return-void
.end method

.method public final delete(Lkotlinx/io/files/Path;Z)V
    .registers 6

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lkotlinx/io/files/FileSystemJvmKt$SystemFileSystem$1;->exists(Lkotlinx/io/files/Path;)Z

    move-result v0

    if-nez v0, :cond_26

    if-eqz p2, :cond_38

    new-instance v0, Ljava/io/FileNotFoundException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "File does not exist: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lkotlinx/io/files/Path;->getFile$kotlinx_io_core()Ljava/io/File;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_26
    invoke-virtual {p1}, Lkotlinx/io/files/Path;->getFile$kotlinx_io_core()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    move-result v0

    if-nez v0, :cond_38

    new-instance v0, Ljava/io/IOException;

    const-string v1, "Deletion failed"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_38
    return-void
.end method

.method public final exists(Lkotlinx/io/files/Path;)Z
    .registers 3

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lkotlinx/io/files/Path;->getFile$kotlinx_io_core()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    return v0
.end method

.method public final list(Lkotlinx/io/files/Path;)Ljava/util/Collection;
    .registers 9

    const/4 v1, 0x0

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lkotlinx/io/files/Path;->getFile$kotlinx_io_core()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v2

    if-nez v2, :cond_1a

    new-instance v1, Ljava/io/FileNotFoundException;

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1a
    invoke-virtual {v0}, Ljava/io/File;->isDirectory()Z

    move-result v2

    if-nez v2, :cond_39

    new-instance v1, Ljava/io/IOException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Not a directory: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_39
    invoke-static {}, Lkotlin/collections/CollectionsKt;->createListBuilder()Ljava/util/List;

    move-result-object v2

    invoke-virtual {v0}, Ljava/io/File;->list()[Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_58

    array-length v4, v3

    move v0, v1

    :goto_45
    if-ge v0, v4, :cond_58

    aget-object v5, v3, v0

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/String;

    aput-object v5, v6, v1

    invoke-static {p1, v6}, Lkotlinx/io/files/PathsKt;->Path(Lkotlinx/io/files/Path;[Ljava/lang/String;)Lkotlinx/io/files/Path;

    move-result-object v5

    invoke-interface {v2, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_45

    :cond_58
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->build(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    return-object v0
.end method

.method public final metadataOrNull(Lkotlinx/io/files/Path;)Lkotlinx/io/files/FileMetadata;
    .registers 7

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lkotlinx/io/files/Path;->getFile$kotlinx_io_core()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_11

    const/4 v0, 0x0

    :goto_10
    return-object v0

    :cond_11
    new-instance v2, Lkotlinx/io/files/FileMetadata;

    invoke-virtual {p1}, Lkotlinx/io/files/Path;->getFile$kotlinx_io_core()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->isFile()Z

    move-result v3

    invoke-virtual {p1}, Lkotlinx/io/files/Path;->getFile$kotlinx_io_core()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->isDirectory()Z

    move-result v4

    invoke-virtual {p1}, Lkotlinx/io/files/Path;->getFile$kotlinx_io_core()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->isFile()Z

    move-result v0

    if-eqz v0, :cond_3a

    invoke-virtual {p1}, Lkotlinx/io/files/Path;->getFile$kotlinx_io_core()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v0

    :goto_35
    invoke-direct {v2, v3, v4, v0, v1}, Lkotlinx/io/files/FileMetadata;-><init>(ZZJ)V

    move-object v0, v2

    goto :goto_10

    :cond_3a
    const-wide/16 v0, -0x1

    goto :goto_35
.end method

.method public final resolve(Lkotlinx/io/files/Path;)Lkotlinx/io/files/Path;
    .registers 5

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lkotlinx/io/files/Path;->getFile$kotlinx_io_core()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_1d

    new-instance v0, Ljava/io/FileNotFoundException;

    invoke-virtual {p1}, Lkotlinx/io/files/Path;->getFile$kotlinx_io_core()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1d
    new-instance v0, Lkotlinx/io/files/Path;

    invoke-virtual {p1}, Lkotlinx/io/files/Path;->getFile$kotlinx_io_core()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->getCanonicalFile()Ljava/io/File;

    move-result-object v1

    const-string v2, ""

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, v1}, Lkotlinx/io/files/Path;-><init>(Ljava/io/File;)V

    return-object v0
.end method

.method public final sink(Lkotlinx/io/files/Path;Z)Lkotlinx/io/RawSink;
    .registers 5

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/io/FileOutputStream;

    invoke-virtual {p1}, Lkotlinx/io/files/Path;->getFile$kotlinx_io_core()Ljava/io/File;

    move-result-object v1

    invoke-direct {v0, v1, p2}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;Z)V

    check-cast v0, Ljava/io/OutputStream;

    invoke-static {v0}, Lkotlinx/io/JvmCoreKt;->asSink(Ljava/io/OutputStream;)Lkotlinx/io/RawSink;

    move-result-object v0

    return-object v0
.end method

.method public final source(Lkotlinx/io/files/Path;)Lkotlinx/io/RawSource;
    .registers 4

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/io/FileInputStream;

    invoke-virtual {p1}, Lkotlinx/io/files/Path;->getFile$kotlinx_io_core()Ljava/io/File;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    check-cast v0, Ljava/io/InputStream;

    invoke-static {v0}, Lkotlinx/io/JvmCoreKt;->asSource(Ljava/io/InputStream;)Lkotlinx/io/RawSource;

    move-result-object v0

    return-object v0
.end method
