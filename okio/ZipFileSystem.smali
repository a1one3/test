.class public final Lokio/ZipFileSystem;
.super Lokio/FileSystem;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lokio/ZipFileSystem$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000X\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010$\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0010 \n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u0002\n\u0002\b\u0006\b\u0000\u0018\u0000 (2\u00020\u0001:\u0001(B7\b\u0000\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0001\u0012\u0012\u0010\u0005\u001a\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00070\u0006\u0012\b\u0010\b\u001a\u0004\u0018\u00010\t¢\u0006\u0004\b\n\u0010\u000bJ\u0010\u0010\f\u001a\u00020\u00032\u0006\u0010\r\u001a\u00020\u0003H\u0016J\u0010\u0010\u000e\u001a\u00020\u00032\u0006\u0010\r\u001a\u00020\u0003H\u0002J\u0012\u0010\u000f\u001a\u0004\u0018\u00010\u00102\u0006\u0010\r\u001a\u00020\u0003H\u0016J\u0010\u0010\u0011\u001a\u00020\u00122\u0006\u0010\u0013\u001a\u00020\u0003H\u0016J \u0010\u0014\u001a\u00020\u00122\u0006\u0010\u0013\u001a\u00020\u00032\u0006\u0010\u0015\u001a\u00020\u00162\u0006\u0010\u0017\u001a\u00020\u0016H\u0016J\u0016\u0010\u0018\u001a\b\u0012\u0004\u0012\u00020\u00030\u00192\u0006\u0010\u001a\u001a\u00020\u0003H\u0016J\u0018\u0010\u001b\u001a\n\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u00192\u0006\u0010\u001a\u001a\u00020\u0003H\u0016J \u0010\u0018\u001a\n\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u00192\u0006\u0010\u001a\u001a\u00020\u00032\u0006\u0010\u001c\u001a\u00020\u0016H\u0002J\u0010\u0010\u001d\u001a\u00020\u001e2\u0006\u0010\u0013\u001a\u00020\u0003H\u0016J\u0018\u0010\u001f\u001a\u00020 2\u0006\u0010\u0013\u001a\u00020\u00032\u0006\u0010\u0015\u001a\u00020\u0016H\u0016J\u0018\u0010!\u001a\u00020 2\u0006\u0010\u0013\u001a\u00020\u00032\u0006\u0010\u0017\u001a\u00020\u0016H\u0016J\u0018\u0010\"\u001a\u00020#2\u0006\u0010\u001a\u001a\u00020\u00032\u0006\u0010\u0015\u001a\u00020\u0016H\u0016J\u0018\u0010$\u001a\u00020#2\u0006\u0010\u001d\u001a\u00020\u00032\u0006\u0010%\u001a\u00020\u0003H\u0016J\u0018\u0010&\u001a\u00020#2\u0006\u0010\r\u001a\u00020\u00032\u0006\u0010\u0017\u001a\u00020\u0016H\u0016J\u0018\u0010\'\u001a\u00020#2\u0006\u0010\u001d\u001a\u00020\u00032\u0006\u0010%\u001a\u00020\u0003H\u0016R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0001X\u0082\u0004¢\u0006\u0002\n\u0000R\u001a\u0010\u0005\u001a\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00070\u0006X\u0082\u0004¢\u0006\u0002\n\u0000R\u0010\u0010\b\u001a\u0004\u0018\u00010\tX\u0082\u0004¢\u0006\u0002\n\u0000¨\u0006)"
    }
    d2 = {
        "Lokio/ZipFileSystem;",
        "Lokio/FileSystem;",
        "zipPath",
        "Lokio/Path;",
        "fileSystem",
        "entries",
        "",
        "Lokio/internal/ZipEntry;",
        "comment",
        "",
        "<init>",
        "(Lokio/Path;Lokio/FileSystem;Ljava/util/Map;Ljava/lang/String;)V",
        "canonicalize",
        "path",
        "canonicalizeInternal",
        "metadataOrNull",
        "Lokio/FileMetadata;",
        "openReadOnly",
        "Lokio/FileHandle;",
        "file",
        "openReadWrite",
        "mustCreate",
        "",
        "mustExist",
        "list",
        "",
        "dir",
        "listOrNull",
        "throwOnFailure",
        "source",
        "Lokio/Source;",
        "sink",
        "Lokio/Sink;",
        "appendingSink",
        "createDirectory",
        "",
        "atomicMove",
        "target",
        "delete",
        "createSymlink",
        "Companion",
        "okio"
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
        "SMAP\nZipFileSystem.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ZipFileSystem.kt\nokio/ZipFileSystem\n+ 2 Okio.kt\nokio/Okio__OkioKt\n*L\n1#1,142:1\n58#2,4:143\n58#2,22:147\n66#2,10:169\n62#2,3:179\n77#2,3:182\n58#2,22:185\n*S KotlinDebug\n*F\n+ 1 ZipFileSystem.kt\nokio/ZipFileSystem\n*L\n55#1:143,4\n56#1:147,22\n55#1:169,10\n55#1:179,3\n55#1:182,3\n99#1:185,22\n*E\n"
    }
.end annotation


# static fields
.field private static final Companion:Lokio/ZipFileSystem$Companion;

.field private static final ROOT:Lokio/Path;


# instance fields
.field private final comment:Ljava/lang/String;

.field private final entries:Ljava/util/Map;

.field private final fileSystem:Lokio/FileSystem;

.field private final zipPath:Lokio/Path;


# direct methods
.method static constructor <clinit>()V
    .registers 5

    const/4 v4, 0x0

    new-instance v0, Lokio/ZipFileSystem$Companion;

    invoke-direct {v0, v4}, Lokio/ZipFileSystem$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lokio/ZipFileSystem;->Companion:Lokio/ZipFileSystem$Companion;

    sget-object v0, Lokio/Path;->Companion:Lokio/Path$Companion;

    const-string v1, "/"

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-static {v0, v1, v2, v3, v4}, Lokio/Path$Companion;->get$default(Lokio/Path$Companion;Ljava/lang/String;ZILjava/lang/Object;)Lokio/Path;

    move-result-object v0

    sput-object v0, Lokio/ZipFileSystem;->ROOT:Lokio/Path;

    return-void
.end method

.method public constructor <init>(Lokio/Path;Lokio/FileSystem;Ljava/util/Map;Ljava/lang/String;)V
    .registers 6

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, ""

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, ""

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lokio/FileSystem;-><init>()V

    iput-object p1, p0, Lokio/ZipFileSystem;->zipPath:Lokio/Path;

    iput-object p2, p0, Lokio/ZipFileSystem;->fileSystem:Lokio/FileSystem;

    iput-object p3, p0, Lokio/ZipFileSystem;->entries:Ljava/util/Map;

    iput-object p4, p0, Lokio/ZipFileSystem;->comment:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic access$getROOT$cp()Lokio/Path;
    .registers 1

    sget-object v0, Lokio/ZipFileSystem;->ROOT:Lokio/Path;

    return-object v0
.end method

.method private final canonicalizeInternal(Lokio/Path;)Lokio/Path;
    .registers 4

    sget-object v0, Lokio/ZipFileSystem;->ROOT:Lokio/Path;

    const/4 v1, 0x1

    invoke-virtual {v0, p1, v1}, Lokio/Path;->resolve(Lokio/Path;Z)Lokio/Path;

    move-result-object v0

    return-object v0
.end method

.method private final list(Lokio/Path;Z)Ljava/util/List;
    .registers 6

    invoke-direct {p0, p1}, Lokio/ZipFileSystem;->canonicalizeInternal(Lokio/Path;)Lokio/Path;

    move-result-object v0

    iget-object v1, p0, Lokio/ZipFileSystem;->entries:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lokio/internal/ZipEntry;

    if-nez v0, :cond_22

    if-eqz p2, :cond_20

    new-instance v0, Ljava/io/IOException;

    const-string v1, "not a directory: "

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_20
    const/4 v0, 0x0

    :goto_21
    return-object v0

    :cond_22
    invoke-virtual {v0}, Lokio/internal/ZipEntry;->getChildren()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    goto :goto_21
.end method


# virtual methods
.method public final appendingSink(Lokio/Path;Z)Lokio/Sink;
    .registers 5

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/io/IOException;

    const-string/jumbo v1, "zip file systems are read-only"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final atomicMove(Lokio/Path;Lokio/Path;)V
    .registers 5

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, ""

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/io/IOException;

    const-string/jumbo v1, "zip file systems are read-only"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final canonicalize(Lokio/Path;)Lokio/Path;
    .registers 4

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lokio/ZipFileSystem;->canonicalizeInternal(Lokio/Path;)Lokio/Path;

    move-result-object v0

    iget-object v1, p0, Lokio/ZipFileSystem;->entries:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1b

    new-instance v0, Ljava/io/FileNotFoundException;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1b
    return-object v0
.end method

.method public final createDirectory(Lokio/Path;Z)V
    .registers 5

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/io/IOException;

    const-string/jumbo v1, "zip file systems are read-only"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final createSymlink(Lokio/Path;Lokio/Path;)V
    .registers 5

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, ""

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/io/IOException;

    const-string/jumbo v1, "zip file systems are read-only"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final delete(Lokio/Path;Z)V
    .registers 5

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/io/IOException;

    const-string/jumbo v1, "zip file systems are read-only"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final list(Lokio/Path;)Ljava/util/List;
    .registers 3

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, Lokio/ZipFileSystem;->list(Lokio/Path;Z)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    return-object v0
.end method

.method public final listOrNull(Lokio/Path;)Ljava/util/List;
    .registers 3

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lokio/ZipFileSystem;->list(Lokio/Path;Z)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final metadataOrNull(Lokio/Path;)Lokio/FileMetadata;
    .registers 15

    const/4 v5, 0x0

    const-string v2, ""

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lokio/ZipFileSystem;->canonicalizeInternal(Lokio/Path;)Lokio/Path;

    move-result-object v2

    iget-object v3, p0, Lokio/ZipFileSystem;->entries:Ljava/util/Map;

    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lokio/internal/ZipEntry;

    if-nez v2, :cond_15

    :goto_14
    return-object v5

    :cond_15
    invoke-virtual {v2}, Lokio/internal/ZipEntry;->getOffset()J

    move-result-wide v6

    const-wide/16 v8, -0x1

    cmp-long v3, v6, v8

    if-eqz v3, :cond_bc

    iget-object v3, p0, Lokio/ZipFileSystem;->fileSystem:Lokio/FileSystem;

    iget-object v4, p0, Lokio/ZipFileSystem;->zipPath:Lokio/Path;

    invoke-virtual {v3, v4}, Lokio/FileSystem;->openReadOnly(Lokio/Path;)Lokio/FileHandle;

    move-result-object v3

    check-cast v3, Ljava/io/Closeable;

    :try_start_29
    move-object v0, v3

    check-cast v0, Lokio/FileHandle;

    move-object v4, v0

    invoke-virtual {v2}, Lokio/internal/ZipEntry;->getOffset()J

    move-result-wide v6

    invoke-virtual {v4, v6, v7}, Lokio/FileHandle;->source(J)Lokio/Source;

    move-result-object v4

    invoke-static {v4}, Lokio/Okio;->buffer(Lokio/Source;)Lokio/BufferedSource;

    move-result-object v4

    check-cast v4, Ljava/io/Closeable;
    :try_end_3b
    .catch Ljava/lang/Throwable; {:try_start_29 .. :try_end_3b} :catch_4c
    .catchall {:try_start_29 .. :try_end_3b} :catchall_71

    :try_start_3b
    move-object v0, v4

    check-cast v0, Lokio/BufferedSource;

    move-object v6, v0

    invoke-static {v6, v2}, Lokio/internal/ZipFilesKt;->readLocalHeader(Lokio/BufferedSource;Lokio/internal/ZipEntry;)Lokio/internal/ZipEntry;
    :try_end_42
    .catch Ljava/lang/Throwable; {:try_start_3b .. :try_end_42} :catch_59
    .catchall {:try_start_3b .. :try_end_42} :catchall_6a

    move-result-object v2

    if-eqz v4, :cond_57

    :try_start_45
    invoke-interface {v4}, Ljava/io/Closeable;->close()V
    :try_end_48
    .catch Ljava/lang/Throwable; {:try_start_45 .. :try_end_48} :catch_c9
    .catchall {:try_start_45 .. :try_end_48} :catchall_71

    move-object v6, v5

    :goto_49
    if-eqz v6, :cond_78

    :try_start_4b
    throw v6
    :try_end_4c
    .catch Ljava/lang/Throwable; {:try_start_4b .. :try_end_4c} :catch_4c
    .catchall {:try_start_4b .. :try_end_4c} :catchall_71

    :catch_4c
    move-exception v2

    move-object v4, v2

    if-eqz v3, :cond_85

    :try_start_50
    invoke-interface {v3}, Ljava/io/Closeable;->close()V
    :try_end_53
    .catch Ljava/lang/Throwable; {:try_start_50 .. :try_end_53} :catch_87

    move-object v2, v5

    :goto_54
    if-eqz v4, :cond_8d

    throw v4

    :cond_57
    move-object v6, v5

    goto :goto_49

    :catch_59
    move-exception v2

    move-object v6, v2

    if-eqz v4, :cond_62

    :try_start_5d
    invoke-interface {v4}, Ljava/io/Closeable;->close()V
    :try_end_60
    .catch Ljava/lang/Throwable; {:try_start_5d .. :try_end_60} :catch_64
    .catchall {:try_start_5d .. :try_end_60} :catchall_71

    move-object v2, v5

    goto :goto_49

    :cond_62
    move-object v2, v5

    goto :goto_49

    :catch_64
    move-exception v2

    :try_start_65
    invoke-static {v6, v2}, Lkotlin/ExceptionsKt;->addSuppressed(Ljava/lang/Throwable;Ljava/lang/Throwable;)V
    :try_end_68
    .catch Ljava/lang/Throwable; {:try_start_65 .. :try_end_68} :catch_4c
    .catchall {:try_start_65 .. :try_end_68} :catchall_71

    move-object v2, v5

    goto :goto_49

    :catchall_6a
    move-exception v2

    if-eqz v4, :cond_70

    :try_start_6d
    invoke-interface {v4}, Ljava/io/Closeable;->close()V
    :try_end_70
    .catch Ljava/lang/Throwable; {:try_start_6d .. :try_end_70} :catch_cc
    .catchall {:try_start_6d .. :try_end_70} :catchall_71

    :cond_70
    :goto_70
    :try_start_70
    throw v2
    :try_end_71
    .catch Ljava/lang/Throwable; {:try_start_70 .. :try_end_71} :catch_4c
    .catchall {:try_start_70 .. :try_end_71} :catchall_71

    :catchall_71
    move-exception v2

    if-eqz v3, :cond_77

    :try_start_74
    invoke-interface {v3}, Ljava/io/Closeable;->close()V
    :try_end_77
    .catch Ljava/lang/Throwable; {:try_start_74 .. :try_end_77} :catch_d0

    :cond_77
    :goto_77
    throw v2

    :cond_78
    :try_start_78
    check-cast v2, Ljava/lang/Object;

    check-cast v2, Lokio/internal/ZipEntry;
    :try_end_7c
    .catch Ljava/lang/Throwable; {:try_start_78 .. :try_end_7c} :catch_4c
    .catchall {:try_start_78 .. :try_end_7c} :catchall_71

    if-eqz v3, :cond_83

    :try_start_7e
    invoke-interface {v3}, Ljava/io/Closeable;->close()V
    :try_end_81
    .catch Ljava/lang/Throwable; {:try_start_7e .. :try_end_81} :catch_ce

    move-object v4, v5

    goto :goto_54

    :cond_83
    move-object v4, v5

    goto :goto_54

    :cond_85
    move-object v2, v5

    goto :goto_54

    :catch_87
    move-exception v2

    invoke-static {v4, v2}, Lkotlin/ExceptionsKt;->addSuppressed(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    move-object v2, v5

    goto :goto_54

    :cond_8d
    check-cast v2, Ljava/lang/Object;

    check-cast v2, Lokio/internal/ZipEntry;

    move-object v9, v2

    :goto_92
    new-instance v2, Lokio/FileMetadata;

    invoke-virtual {v9}, Lokio/internal/ZipEntry;->isDirectory()Z

    move-result v3

    if-nez v3, :cond_be

    const/4 v3, 0x1

    :goto_9b
    invoke-virtual {v9}, Lokio/internal/ZipEntry;->isDirectory()Z

    move-result v4

    invoke-virtual {v9}, Lokio/internal/ZipEntry;->isDirectory()Z

    move-result v6

    if-eqz v6, :cond_c0

    move-object v6, v5

    :goto_a6
    invoke-virtual {v9}, Lokio/internal/ZipEntry;->getCreatedAtMillis$okio()Ljava/lang/Long;

    move-result-object v7

    invoke-virtual {v9}, Lokio/internal/ZipEntry;->getLastModifiedAtMillis$okio()Ljava/lang/Long;

    move-result-object v8

    invoke-virtual {v9}, Lokio/internal/ZipEntry;->getLastAccessedAtMillis$okio()Ljava/lang/Long;

    move-result-object v9

    const/16 v11, 0x80

    move-object v10, v5

    move-object v12, v5

    invoke-direct/range {v2 .. v12}, Lokio/FileMetadata;-><init>(ZZLokio/Path;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/util/Map;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object v5, v2

    goto/16 :goto_14

    :cond_bc
    move-object v9, v2

    goto :goto_92

    :cond_be
    const/4 v3, 0x0

    goto :goto_9b

    :cond_c0
    invoke-virtual {v9}, Lokio/internal/ZipEntry;->getSize()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    goto :goto_a6

    :catch_c9
    move-exception v6

    goto/16 :goto_49

    :catch_cc
    move-exception v4

    goto :goto_70

    :catch_ce
    move-exception v4

    goto :goto_54

    :catch_d0
    move-exception v3

    goto :goto_77
.end method

.method public final openReadOnly(Lokio/Path;)Lokio/FileHandle;
    .registers 4

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "not implemented yet!"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final openReadWrite(Lokio/Path;ZZ)Lokio/FileHandle;
    .registers 6

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/io/IOException;

    const-string/jumbo v1, "zip entries are not writable"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final sink(Lokio/Path;Z)Lokio/Sink;
    .registers 5

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/io/IOException;

    const-string/jumbo v1, "zip file systems are read-only"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final source(Lokio/Path;)Lokio/Source;
    .registers 11

    const/4 v5, 0x0

    const/4 v8, 0x1

    const-string v2, ""

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lokio/ZipFileSystem;->canonicalizeInternal(Lokio/Path;)Lokio/Path;

    move-result-object v2

    iget-object v3, p0, Lokio/ZipFileSystem;->entries:Ljava/util/Map;

    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lokio/internal/ZipEntry;

    if-nez v2, :cond_25

    new-instance v2, Ljava/io/FileNotFoundException;

    const-string v3, "no such file: "

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_25
    iget-object v3, p0, Lokio/ZipFileSystem;->fileSystem:Lokio/FileSystem;

    iget-object v4, p0, Lokio/ZipFileSystem;->zipPath:Lokio/Path;

    invoke-virtual {v3, v4}, Lokio/FileSystem;->openReadOnly(Lokio/Path;)Lokio/FileHandle;

    move-result-object v3

    check-cast v3, Ljava/io/Closeable;

    :try_start_2f
    move-object v0, v3

    check-cast v0, Lokio/FileHandle;

    move-object v4, v0

    invoke-virtual {v2}, Lokio/internal/ZipEntry;->getOffset()J

    move-result-wide v6

    invoke-virtual {v4, v6, v7}, Lokio/FileHandle;->source(J)Lokio/Source;

    move-result-object v4

    invoke-static {v4}, Lokio/Okio;->buffer(Lokio/Source;)Lokio/BufferedSource;
    :try_end_3e
    .catch Ljava/lang/Throwable; {:try_start_2f .. :try_end_3e} :catch_50
    .catchall {:try_start_2f .. :try_end_3e} :catchall_63

    move-result-object v4

    if-eqz v3, :cond_49

    :try_start_41
    invoke-interface {v3}, Ljava/io/Closeable;->close()V
    :try_end_44
    .catch Ljava/lang/Throwable; {:try_start_41 .. :try_end_44} :catch_4c

    move-object v3, v4

    move-object v6, v5

    :goto_46
    if-eqz v6, :cond_6a

    throw v6

    :cond_49
    move-object v3, v4

    move-object v6, v5

    goto :goto_46

    :catch_4c
    move-exception v5

    move-object v3, v4

    move-object v6, v5

    goto :goto_46

    :catch_50
    move-exception v4

    if-eqz v3, :cond_59

    :try_start_53
    invoke-interface {v3}, Ljava/io/Closeable;->close()V
    :try_end_56
    .catch Ljava/lang/Throwable; {:try_start_53 .. :try_end_56} :catch_5c

    move-object v3, v5

    move-object v6, v4

    goto :goto_46

    :cond_59
    move-object v3, v5

    move-object v6, v4

    goto :goto_46

    :catch_5c
    move-exception v3

    invoke-static {v4, v3}, Lkotlin/ExceptionsKt;->addSuppressed(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    move-object v3, v5

    move-object v6, v4

    goto :goto_46

    :catchall_63
    move-exception v2

    if-eqz v3, :cond_69

    :try_start_66
    invoke-interface {v3}, Ljava/io/Closeable;->close()V
    :try_end_69
    .catch Ljava/lang/Throwable; {:try_start_66 .. :try_end_69} :catch_af

    :cond_69
    :goto_69
    throw v2

    :cond_6a
    check-cast v3, Ljava/lang/Object;

    check-cast v3, Lokio/BufferedSource;

    invoke-static {v3}, Lokio/internal/ZipFilesKt;->skipLocalHeader(Lokio/BufferedSource;)V

    invoke-virtual {v2}, Lokio/internal/ZipEntry;->getCompressionMethod()I

    move-result v4

    if-nez v4, :cond_86

    new-instance v4, Lokio/internal/FixedLengthSource;

    check-cast v3, Lokio/Source;

    invoke-virtual {v2}, Lokio/internal/ZipEntry;->getSize()J

    move-result-wide v6

    invoke-direct {v4, v3, v6, v7, v8}, Lokio/internal/FixedLengthSource;-><init>(Lokio/Source;JZ)V

    move-object v2, v4

    check-cast v2, Lokio/Source;

    :goto_85
    return-object v2

    :cond_86
    new-instance v5, Lokio/InflaterSource;

    new-instance v4, Lokio/internal/FixedLengthSource;

    check-cast v3, Lokio/Source;

    invoke-virtual {v2}, Lokio/internal/ZipEntry;->getCompressedSize()J

    move-result-wide v6

    invoke-direct {v4, v3, v6, v7, v8}, Lokio/internal/FixedLengthSource;-><init>(Lokio/Source;JZ)V

    move-object v3, v4

    check-cast v3, Lokio/Source;

    new-instance v4, Ljava/util/zip/Inflater;

    invoke-direct {v4, v8}, Ljava/util/zip/Inflater;-><init>(Z)V

    invoke-direct {v5, v3, v4}, Lokio/InflaterSource;-><init>(Lokio/Source;Ljava/util/zip/Inflater;)V

    new-instance v4, Lokio/internal/FixedLengthSource;

    move-object v3, v5

    check-cast v3, Lokio/Source;

    invoke-virtual {v2}, Lokio/internal/ZipEntry;->getSize()J

    move-result-wide v6

    const/4 v2, 0x0

    invoke-direct {v4, v3, v6, v7, v2}, Lokio/internal/FixedLengthSource;-><init>(Lokio/Source;JZ)V

    move-object v2, v4

    check-cast v2, Lokio/Source;

    goto :goto_85

    :catch_af
    move-exception v3

    goto :goto_69
.end method
