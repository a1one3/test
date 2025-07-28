.class public final Lorg/pf4j/util/FileUtils;
.super Ljava/lang/Object;


# static fields
.field private static final log:Lorg/slf4j/Logger;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    const-class v0, Lorg/pf4j/util/FileUtils;

    invoke-static {v0}, Lorg/slf4j/Ԩ;->Ϳ(Ljava/lang/Class;)Lorg/slf4j/Logger;

    move-result-object v0

    sput-object v0, Lorg/pf4j/util/FileUtils;->log:Lorg/slf4j/Logger;

    return-void
.end method

.method private constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static closePath(Ljava/nio/file/Path;)V
    .registers 2

    if-eqz p0, :cond_9

    :try_start_2
    invoke-interface {p0}, Ljava/nio/file/Path;->getFileSystem()Ljava/nio/file/FileSystem;

    move-result-object v0

    invoke-virtual {v0}, Ljava/nio/file/FileSystem;->close()V
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_9} :catch_a

    :cond_9
    :goto_9
    return-void

    :catch_a
    move-exception v0

    goto :goto_9
.end method

.method public static delete(Ljava/nio/file/Path;)V
    .registers 2

    new-instance v0, Lorg/pf4j/util/FileUtils$1;

    invoke-direct {v0}, Lorg/pf4j/util/FileUtils$1;-><init>()V

    invoke-static {p0, v0}, Ljava/nio/file/Files;->walkFileTree(Ljava/nio/file/Path;Ljava/nio/file/FileVisitor;)Ljava/nio/file/Path;

    return-void
.end method

.method public static expandIfZip(Ljava/nio/file/Path;)Ljava/nio/file/Path;
    .registers 6

    const/4 v3, 0x0

    invoke-static {p0}, Lorg/pf4j/util/FileUtils;->isZipFile(Ljava/nio/file/Path;)Z

    move-result v0

    if-nez v0, :cond_8

    :goto_7
    return-object p0

    :cond_8
    new-array v0, v3, [Ljava/nio/file/LinkOption;

    invoke-static {p0, v0}, Ljava/nio/file/Files;->getLastModifiedTime(Ljava/nio/file/Path;[Ljava/nio/file/LinkOption;)Ljava/nio/file/attribute/FileTime;

    move-result-object v1

    invoke-interface {p0}, Ljava/nio/file/Path;->getFileName()Ljava/nio/file/Path;

    move-result-object v0

    invoke-interface {v0}, Ljava/nio/file/Path;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "."

    invoke-virtual {v0, v2}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v0, v3, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p0, v0}, Ljava/nio/file/Path;->resolveSibling(Ljava/lang/String;)Ljava/nio/file/Path;

    move-result-object v0

    new-array v2, v3, [Ljava/nio/file/LinkOption;

    invoke-static {v0, v2}, Ljava/nio/file/Files;->exists(Ljava/nio/file/Path;[Ljava/nio/file/LinkOption;)Z

    move-result v2

    if-eqz v2, :cond_38

    new-array v2, v3, [Ljava/nio/file/LinkOption;

    invoke-static {v0, v2}, Ljava/nio/file/Files;->getLastModifiedTime(Ljava/nio/file/Path;[Ljava/nio/file/LinkOption;)Ljava/nio/file/attribute/FileTime;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/nio/file/attribute/FileTime;->compareTo(Ljava/nio/file/attribute/FileTime;)I

    move-result v1

    if-lez v1, :cond_5d

    :cond_38
    new-instance v1, Lorg/pf4j/util/Unzip;

    invoke-direct {v1}, Lorg/pf4j/util/Unzip;-><init>()V

    invoke-interface {p0}, Ljava/nio/file/Path;->toFile()Ljava/io/File;

    move-result-object v2

    invoke-virtual {v1, v2}, Lorg/pf4j/util/Unzip;->setSource(Ljava/io/File;)V

    invoke-interface {v0}, Ljava/nio/file/Path;->toFile()Ljava/io/File;

    move-result-object v2

    invoke-virtual {v1, v2}, Lorg/pf4j/util/Unzip;->setDestination(Ljava/io/File;)V

    invoke-virtual {v1}, Lorg/pf4j/util/Unzip;->extract()V

    sget-object v1, Lorg/pf4j/util/FileUtils;->log:Lorg/slf4j/Logger;

    const-string v2, "Expanded plugin zip \'{}\' in \'{}\'"

    invoke-interface {p0}, Ljava/nio/file/Path;->getFileName()Ljava/nio/file/Path;

    move-result-object v3

    invoke-interface {v0}, Ljava/nio/file/Path;->getFileName()Ljava/nio/file/Path;

    move-result-object v4

    invoke-interface {v1, v2, v3, v4}, Lorg/slf4j/Logger;->ԩ(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_5d
    move-object p0, v0

    goto :goto_7
.end method

.method public static findFile(Ljava/nio/file/Path;Ljava/lang/String;)Ljava/nio/file/Path;
    .registers 7

    invoke-interface {p0}, Ljava/nio/file/Path;->toFile()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v2

    if-eqz v2, :cond_3a

    array-length v3, v2

    const/4 v0, 0x0

    move v1, v0

    :goto_d
    if-ge v1, v3, :cond_3a

    aget-object v0, v2, v1

    invoke-virtual {v0}, Ljava/io/File;->isFile()Z

    move-result v4

    if-eqz v4, :cond_26

    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_36

    invoke-virtual {v0}, Ljava/io/File;->toPath()Ljava/nio/file/Path;

    move-result-object v0

    :cond_25
    :goto_25
    return-object v0

    :cond_26
    invoke-virtual {v0}, Ljava/io/File;->isDirectory()Z

    move-result v4

    if-eqz v4, :cond_36

    invoke-virtual {v0}, Ljava/io/File;->toPath()Ljava/nio/file/Path;

    move-result-object v0

    invoke-static {v0, p1}, Lorg/pf4j/util/FileUtils;->findFile(Ljava/nio/file/Path;Ljava/lang/String;)Ljava/nio/file/Path;

    move-result-object v0

    if-nez v0, :cond_25

    :cond_36
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_d

    :cond_3a
    const/4 v0, 0x0

    goto :goto_25
.end method

.method public static varargs findWithEnding(Ljava/nio/file/Path;[Ljava/lang/String;)Ljava/nio/file/Path;
    .registers 8

    const/4 v2, 0x0

    array-length v3, p1

    move v1, v2

    :goto_3
    if-ge v1, v3, :cond_2d

    aget-object v0, p1, v1

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {p0}, Ljava/nio/file/Path;->getFileName()Ljava/nio/file/Path;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p0, v0}, Ljava/nio/file/Path;->resolveSibling(Ljava/lang/String;)Ljava/nio/file/Path;

    move-result-object v0

    new-array v4, v2, [Ljava/nio/file/LinkOption;

    invoke-static {v0, v4}, Ljava/nio/file/Files;->exists(Ljava/nio/file/Path;[Ljava/nio/file/LinkOption;)Z

    move-result v4

    if-eqz v4, :cond_29

    :goto_28
    return-object v0

    :cond_29
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_3

    :cond_2d
    const/4 v0, 0x0

    goto :goto_28
.end method

.method private static getFileSystem(Ljava/net/URI;)Ljava/nio/file/FileSystem;
    .registers 2

    :try_start_0
    invoke-static {p0}, Ljava/nio/file/FileSystems;->getFileSystem(Ljava/net/URI;)Ljava/nio/file/FileSystem;
    :try_end_3
    .catch Ljava/nio/file/FileSystemNotFoundException; {:try_start_0 .. :try_end_3} :catch_5

    move-result-object v0

    :goto_4
    return-object v0

    :catch_5
    move-exception v0

    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v0

    invoke-static {p0, v0}, Ljava/nio/file/FileSystems;->newFileSystem(Ljava/net/URI;Ljava/util/Map;)Ljava/nio/file/FileSystem;

    move-result-object v0

    goto :goto_4
.end method

.method public static getJars(Ljava/nio/file/Path;)Ljava/util/List;
    .registers 2

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v0, p0}, Lorg/pf4j/util/FileUtils;->getJars(Ljava/util/List;Ljava/nio/file/Path;)V

    return-object v0
.end method

.method private static getJars(Ljava/util/List;Ljava/nio/file/Path;)V
    .registers 7

    const/4 v0, 0x0

    new-instance v1, Lorg/pf4j/util/JarFileFilter;

    invoke-direct {v1}, Lorg/pf4j/util/JarFileFilter;-><init>()V

    new-instance v2, Lorg/pf4j/util/DirectoryFileFilter;

    invoke-direct {v2}, Lorg/pf4j/util/DirectoryFileFilter;-><init>()V

    new-array v3, v0, [Ljava/nio/file/LinkOption;

    invoke-static {p1, v3}, Ljava/nio/file/Files;->isDirectory(Ljava/nio/file/Path;[Ljava/nio/file/LinkOption;)Z

    move-result v3

    if-eqz v3, :cond_42

    invoke-interface {p1}, Ljava/nio/file/Path;->toFile()Ljava/io/File;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/io/File;->listFiles(Ljava/io/FileFilter;)[Ljava/io/File;

    move-result-object v3

    move v1, v0

    :goto_1c
    if-eqz v3, :cond_29

    array-length v4, v3

    if-ge v1, v4, :cond_29

    aget-object v4, v3, v1

    invoke-interface {p0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_1c

    :cond_29
    invoke-interface {p1}, Ljava/nio/file/Path;->toFile()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/io/File;->listFiles(Ljava/io/FileFilter;)[Ljava/io/File;

    move-result-object v1

    :goto_31
    if-eqz v1, :cond_42

    array-length v2, v1

    if-ge v0, v2, :cond_42

    aget-object v2, v1, v0

    invoke-virtual {v2}, Ljava/io/File;->toPath()Ljava/nio/file/Path;

    move-result-object v2

    invoke-static {p0, v2}, Lorg/pf4j/util/FileUtils;->getJars(Ljava/util/List;Ljava/nio/file/Path;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_31

    :cond_42
    return-void
.end method

.method public static varargs getPath(Ljava/net/URI;Ljava/lang/String;[Ljava/lang/String;)Ljava/nio/file/Path;
    .registers 4

    invoke-static {p0}, Lorg/pf4j/util/FileUtils;->getFileSystem(Ljava/net/URI;)Ljava/nio/file/FileSystem;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Ljava/nio/file/FileSystem;->getPath(Ljava/lang/String;[Ljava/lang/String;)Ljava/nio/file/Path;

    move-result-object v0

    return-object v0
.end method

.method public static varargs getPath(Ljava/nio/file/Path;Ljava/lang/String;[Ljava/lang/String;)Ljava/nio/file/Path;
    .registers 6

    invoke-interface {p0}, Ljava/nio/file/Path;->toUri()Ljava/net/URI;

    move-result-object v0

    invoke-static {p0}, Lorg/pf4j/util/FileUtils;->isZipOrJarFile(Ljava/nio/file/Path;)Z

    move-result v1

    if-eqz v1, :cond_36

    invoke-interface {p0}, Ljava/nio/file/Path;->toAbsolutePath()Ljava/nio/file/Path;

    move-result-object v0

    invoke-interface {v0}, Ljava/nio/file/Path;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "\\"

    const-string v2, "/"

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "/"

    invoke-static {v0, v1}, Lorg/pf4j/util/StringUtils;->addStart(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, " "

    const-string v2, "%20"

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "jar:file:"

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/net/URI;->create(Ljava/lang/String;)Ljava/net/URI;

    move-result-object v0

    :cond_36
    invoke-static {v0, p1, p2}, Lorg/pf4j/util/FileUtils;->getPath(Ljava/net/URI;Ljava/lang/String;[Ljava/lang/String;)Ljava/nio/file/Path;

    move-result-object v0

    return-object v0
.end method

.method public static isJarFile(Ljava/nio/file/Path;)Z
    .registers 4

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/nio/file/LinkOption;

    invoke-static {p0, v1}, Ljava/nio/file/Files;->isRegularFile(Ljava/nio/file/Path;[Ljava/nio/file/LinkOption;)Z

    move-result v1

    if-eqz v1, :cond_1a

    invoke-interface {p0}, Ljava/nio/file/Path;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v1

    const-string v2, ".jar"

    invoke-virtual {v1, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1a

    const/4 v0, 0x1

    :cond_1a
    return v0
.end method

.method public static isZipFile(Ljava/nio/file/Path;)Z
    .registers 4

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/nio/file/LinkOption;

    invoke-static {p0, v1}, Ljava/nio/file/Files;->isRegularFile(Ljava/nio/file/Path;[Ljava/nio/file/LinkOption;)Z

    move-result v1

    if-eqz v1, :cond_1a

    invoke-interface {p0}, Ljava/nio/file/Path;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v1

    const-string v2, ".zip"

    invoke-virtual {v1, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1a

    const/4 v0, 0x1

    :cond_1a
    return v0
.end method

.method public static isZipOrJarFile(Ljava/nio/file/Path;)Z
    .registers 2

    invoke-static {p0}, Lorg/pf4j/util/FileUtils;->isZipFile(Ljava/nio/file/Path;)Z

    move-result v0

    if-nez v0, :cond_c

    invoke-static {p0}, Lorg/pf4j/util/FileUtils;->isJarFile(Ljava/nio/file/Path;)Z

    move-result v0

    if-eqz v0, :cond_e

    :cond_c
    const/4 v0, 0x1

    :goto_d
    return v0

    :cond_e
    const/4 v0, 0x0

    goto :goto_d
.end method

.method public static optimisticDelete(Ljava/nio/file/Path;)V
    .registers 2

    if-nez p0, :cond_3

    :goto_2
    return-void

    :cond_3
    :try_start_3
    invoke-static {p0}, Ljava/nio/file/Files;->delete(Ljava/nio/file/Path;)V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_6} :catch_7

    goto :goto_2

    :catch_7
    move-exception v0

    goto :goto_2
.end method

.method public static readLines(Ljava/nio/file/Path;Z)Ljava/util/List;
    .registers 6

    invoke-interface {p0}, Ljava/nio/file/Path;->toFile()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->isFile()Z

    move-result v0

    if-nez v0, :cond_10

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    :goto_f
    return-object v0

    :cond_10
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v2, Ljava/io/BufferedReader;

    new-instance v3, Ljava/io/FileReader;

    invoke-direct {v3, v1}, Ljava/io/FileReader;-><init>(Ljava/io/File;)V

    invoke-direct {v2, v3}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    :cond_1f
    :goto_1f
    :try_start_1f
    invoke-virtual {v2}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_3e

    if-eqz p1, :cond_2f

    const-string v3, "#"

    invoke-virtual {v1, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_1f

    :cond_2f
    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1f

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_38
    .catch Ljava/lang/Throwable; {:try_start_1f .. :try_end_38} :catch_39

    goto :goto_1f

    :catch_39
    move-exception v0

    :try_start_3a
    invoke-virtual {v2}, Ljava/io/BufferedReader;->close()V
    :try_end_3d
    .catch Ljava/lang/Throwable; {:try_start_3a .. :try_end_3d} :catch_42

    :goto_3d
    throw v0

    :cond_3e
    invoke-virtual {v2}, Ljava/io/BufferedReader;->close()V

    goto :goto_f

    :catch_42
    move-exception v1

    invoke-virtual {v0, v1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    goto :goto_3d
.end method

.method public static writeLines(Ljava/util/Collection;Ljava/io/File;)V
    .registers 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-virtual {p1}, Ljava/io/File;->toPath()Ljava/nio/file/Path;

    move-result-object v0

    invoke-static {p0, v0}, Lorg/pf4j/util/FileUtils;->writeLines(Ljava/util/Collection;Ljava/nio/file/Path;)V

    return-void
.end method

.method public static writeLines(Ljava/util/Collection;Ljava/nio/file/Path;)V
    .registers 4

    sget-object v0, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/nio/file/OpenOption;

    invoke-static {p1, p0, v0, v1}, Ljava/nio/file/Files;->write(Ljava/nio/file/Path;Ljava/lang/Iterable;Ljava/nio/charset/Charset;[Ljava/nio/file/OpenOption;)Ljava/nio/file/Path;

    return-void
.end method
