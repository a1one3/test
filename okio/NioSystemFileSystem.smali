.class public Lokio/NioSystemFileSystem;
.super Lokio/JvmSystemFileSystem;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u0002\n\u0002\b\u0004\n\u0002\u0010\u000e\n\u0000\b\u0010\u0018\u00002\u00020\u0001B\u0007¢\u0006\u0004\b\u0002\u0010\u0003J\u0012\u0010\u0004\u001a\u0004\u0018\u00010\u00052\u0006\u0010\u0006\u001a\u00020\u0007H\u0016J\u0012\u0010\u0004\u001a\u0004\u0018\u00010\u00052\u0006\u0010\b\u001a\u00020\tH\u0004J\u0013\u0010\n\u001a\u0004\u0018\u00010\u000b*\u00020\fH\u0002¢\u0006\u0002\u0010\rJ\u0018\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\u0010\u001a\u00020\u00072\u0006\u0010\u0011\u001a\u00020\u0007H\u0016J\u0018\u0010\u0012\u001a\u00020\u000f2\u0006\u0010\u0010\u001a\u00020\u00072\u0006\u0010\u0011\u001a\u00020\u0007H\u0016J\b\u0010\u0013\u001a\u00020\u0014H\u0016¨\u0006\u0015"
    }
    d2 = {
        "Lokio/NioSystemFileSystem;",
        "Lokio/JvmSystemFileSystem;",
        "<init>",
        "()V",
        "metadataOrNull",
        "Lokio/FileMetadata;",
        "path",
        "Lokio/Path;",
        "nioPath",
        "Ljava/nio/file/Path;",
        "zeroToNull",
        "",
        "Ljava/nio/file/attribute/FileTime;",
        "(Ljava/nio/file/attribute/FileTime;)Ljava/lang/Long;",
        "atomicMove",
        "",
        "source",
        "target",
        "createSymlink",
        "toString",
        "",
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
        "SMAP\nNioSystemFileSystem.kt\nKotlin\n*S Kotlin\n*F\n+ 1 NioSystemFileSystem.kt\nokio/NioSystemFileSystem\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,92:1\n1#2:93\n*E\n"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lokio/JvmSystemFileSystem;-><init>()V

    return-void
.end method

.method private final zeroToNull(Ljava/nio/file/attribute/FileTime;)Ljava/lang/Long;
    .registers 8

    invoke-virtual {p1}, Ljava/nio/file/attribute/FileTime;->toMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-eqz v0, :cond_19

    const/4 v0, 0x1

    :goto_16
    if-eqz v0, :cond_1b

    :goto_18
    return-object v1

    :cond_19
    const/4 v0, 0x0

    goto :goto_16

    :cond_1b
    const/4 v1, 0x0

    goto :goto_18
.end method


# virtual methods
.method public atomicMove(Lokio/Path;Lokio/Path;)V
    .registers 8

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, ""

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_a
    invoke-virtual {p1}, Lokio/Path;->toNioPath()Ljava/nio/file/Path;

    move-result-object v0

    invoke-virtual {p2}, Lokio/Path;->toNioPath()Ljava/nio/file/Path;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/nio/file/CopyOption;

    const/4 v3, 0x0

    sget-object v4, Ljava/nio/file/StandardCopyOption;->ATOMIC_MOVE:Ljava/nio/file/StandardCopyOption;

    aput-object v4, v2, v3

    const/4 v3, 0x1

    sget-object v4, Ljava/nio/file/StandardCopyOption;->REPLACE_EXISTING:Ljava/nio/file/StandardCopyOption;

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Ljava/nio/file/Files;->move(Ljava/nio/file/Path;Ljava/nio/file/Path;[Ljava/nio/file/CopyOption;)Ljava/nio/file/Path;
    :try_end_22
    .catch Ljava/nio/file/NoSuchFileException; {:try_start_a .. :try_end_22} :catch_23
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_a .. :try_end_22} :catch_2e

    return-void

    :catch_23
    move-exception v0

    new-instance v1, Ljava/io/FileNotFoundException;

    invoke-virtual {v0}, Ljava/nio/file/NoSuchFileException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    throw v1

    :catch_2e
    move-exception v0

    new-instance v0, Ljava/io/IOException;

    const-string v1, "atomic move not supported"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public createSymlink(Lokio/Path;Lokio/Path;)V
    .registers 6

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, ""

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lokio/Path;->toNioPath()Ljava/nio/file/Path;

    move-result-object v0

    invoke-virtual {p2}, Lokio/Path;->toNioPath()Ljava/nio/file/Path;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/nio/file/attribute/FileAttribute;

    invoke-static {v0, v1, v2}, Ljava/nio/file/Files;->createSymbolicLink(Ljava/nio/file/Path;Ljava/nio/file/Path;[Ljava/nio/file/attribute/FileAttribute;)Ljava/nio/file/Path;

    return-void
.end method

.method protected final metadataOrNull(Ljava/nio/file/Path;)Lokio/FileMetadata;
    .registers 13

    const/4 v6, 0x1

    const/4 v5, 0x0

    const/4 v8, 0x0

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_8
    const-class v0, Ljava/nio/file/attribute/BasicFileAttributes;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/nio/file/LinkOption;

    const/4 v2, 0x0

    sget-object v3, Ljava/nio/file/LinkOption;->NOFOLLOW_LINKS:Ljava/nio/file/LinkOption;

    aput-object v3, v1, v2

    invoke-static {p1, v0, v1}, Ljava/nio/file/Files;->readAttributes(Ljava/nio/file/Path;Ljava/lang/Class;[Ljava/nio/file/LinkOption;)Ljava/nio/file/attribute/BasicFileAttributes;
    :try_end_15
    .catch Ljava/nio/file/NoSuchFileException; {:try_start_8 .. :try_end_15} :catch_6d
    .catch Ljava/nio/file/FileSystemException; {:try_start_8 .. :try_end_15} :catch_6b

    move-result-object v7

    invoke-interface {v7}, Ljava/nio/file/attribute/BasicFileAttributes;->isSymbolicLink()Z

    move-result v0

    if-eqz v0, :cond_61

    invoke-static {p1}, Ljava/nio/file/Files;->readSymbolicLink(Ljava/nio/file/Path;)Ljava/nio/file/Path;

    move-result-object v0

    move-object v3, v0

    :goto_21
    new-instance v0, Lokio/FileMetadata;

    invoke-interface {v7}, Ljava/nio/file/attribute/BasicFileAttributes;->isRegularFile()Z

    move-result v1

    invoke-interface {v7}, Ljava/nio/file/attribute/BasicFileAttributes;->isDirectory()Z

    move-result v2

    if-eqz v3, :cond_63

    sget-object v4, Lokio/Path;->Companion:Lokio/Path$Companion;

    invoke-static {v4, v3, v5, v6, v8}, Lokio/Path$Companion;->get$default(Lokio/Path$Companion;Ljava/nio/file/Path;ZILjava/lang/Object;)Lokio/Path;

    move-result-object v3

    :goto_33
    invoke-interface {v7}, Ljava/nio/file/attribute/BasicFileAttributes;->size()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-interface {v7}, Ljava/nio/file/attribute/BasicFileAttributes;->creationTime()Ljava/nio/file/attribute/FileTime;

    move-result-object v5

    if-eqz v5, :cond_65

    invoke-direct {p0, v5}, Lokio/NioSystemFileSystem;->zeroToNull(Ljava/nio/file/attribute/FileTime;)Ljava/lang/Long;

    move-result-object v5

    :goto_45
    invoke-interface {v7}, Ljava/nio/file/attribute/BasicFileAttributes;->lastModifiedTime()Ljava/nio/file/attribute/FileTime;

    move-result-object v6

    if-eqz v6, :cond_67

    invoke-direct {p0, v6}, Lokio/NioSystemFileSystem;->zeroToNull(Ljava/nio/file/attribute/FileTime;)Ljava/lang/Long;

    move-result-object v6

    :goto_4f
    invoke-interface {v7}, Ljava/nio/file/attribute/BasicFileAttributes;->lastAccessTime()Ljava/nio/file/attribute/FileTime;

    move-result-object v7

    if-eqz v7, :cond_69

    invoke-direct {p0, v7}, Lokio/NioSystemFileSystem;->zeroToNull(Ljava/nio/file/attribute/FileTime;)Ljava/lang/Long;

    move-result-object v7

    :goto_59
    const/16 v9, 0x80

    move-object v10, v8

    invoke-direct/range {v0 .. v10}, Lokio/FileMetadata;-><init>(ZZLokio/Path;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/util/Map;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object v8, v0

    :goto_60
    return-object v8

    :cond_61
    move-object v3, v8

    goto :goto_21

    :cond_63
    move-object v3, v8

    goto :goto_33

    :cond_65
    move-object v5, v8

    goto :goto_45

    :cond_67
    move-object v6, v8

    goto :goto_4f

    :cond_69
    move-object v7, v8

    goto :goto_59

    :catch_6b
    move-exception v0

    goto :goto_60

    :catch_6d
    move-exception v0

    goto :goto_60
.end method

.method public metadataOrNull(Lokio/Path;)Lokio/FileMetadata;
    .registers 3

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lokio/Path;->toNioPath()Ljava/nio/file/Path;

    move-result-object v0

    invoke-virtual {p0, v0}, Lokio/NioSystemFileSystem;->metadataOrNull(Ljava/nio/file/Path;)Lokio/FileMetadata;

    move-result-object v0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .registers 2

    const-string v0, "NioSystemFileSystem"

    return-object v0
.end method
