.class public abstract Lokio/FileSystem;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/io/Closeable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lokio/FileSystem$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010 \n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0010\u0002\n\u0002\b\u000b\b&\u0018\u0000 72\u00060\u0001j\u0002`\u0002:\u00017B\u0007¢\u0006\u0004\b\u0003\u0010\u0004J\u0010\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u0006H&J\u000e\u0010\b\u001a\u00020\t2\u0006\u0010\u0007\u001a\u00020\u0006J\u0012\u0010\n\u001a\u0004\u0018\u00010\t2\u0006\u0010\u0007\u001a\u00020\u0006H&J\u000e\u0010\u000b\u001a\u00020\f2\u0006\u0010\u0007\u001a\u00020\u0006J\u0016\u0010\r\u001a\b\u0012\u0004\u0012\u00020\u00060\u000e2\u0006\u0010\u000f\u001a\u00020\u0006H&J\u0018\u0010\u0010\u001a\n\u0012\u0004\u0012\u00020\u0006\u0018\u00010\u000e2\u0006\u0010\u000f\u001a\u00020\u0006H&J \u0010\u0011\u001a\b\u0012\u0004\u0012\u00020\u00060\u00122\u0006\u0010\u000f\u001a\u00020\u00062\b\b\u0002\u0010\u0013\u001a\u00020\fH\u0016J\u0014\u0010\u0011\u001a\b\u0012\u0004\u0012\u00020\u00060\u00122\u0006\u0010\u000f\u001a\u00020\u0006J\u0010\u0010\u0014\u001a\u00020\u00152\u0006\u0010\u0016\u001a\u00020\u0006H&J$\u0010\u0017\u001a\u00020\u00152\u0006\u0010\u0016\u001a\u00020\u00062\b\b\u0002\u0010\u0018\u001a\u00020\f2\b\b\u0002\u0010\u0019\u001a\u00020\fH&J\u000e\u0010\u0017\u001a\u00020\u00152\u0006\u0010\u0016\u001a\u00020\u0006J\u0010\u0010\u001a\u001a\u00020\u001b2\u0006\u0010\u0016\u001a\u00020\u0006H&JG\u0010\u001c\u001a\u0002H\u001d\"\u0004\b\u0000\u0010\u001d2\u0006\u0010\u0016\u001a\u00020\u00062\u0017\u0010\u001e\u001a\u0013\u0012\u0004\u0012\u00020 \u0012\u0004\u0012\u0002H\u001d0\u001f¢\u0006\u0002\b!H\u0087\bø\u0001\u0000\u0082\u0002\n\n\b\b\u0001\u0012\u0002\u0010\u0002 \u0001¢\u0006\u0004\b\"\u0010#J\u001a\u0010$\u001a\u00020%2\u0006\u0010\u0016\u001a\u00020\u00062\b\b\u0002\u0010\u0018\u001a\u00020\fH&J\u000e\u0010$\u001a\u00020%2\u0006\u0010\u0016\u001a\u00020\u0006JQ\u0010&\u001a\u0002H\u001d\"\u0004\b\u0000\u0010\u001d2\u0006\u0010\u0016\u001a\u00020\u00062\b\b\u0002\u0010\u0018\u001a\u00020\f2\u0017\u0010\'\u001a\u0013\u0012\u0004\u0012\u00020(\u0012\u0004\u0012\u0002H\u001d0\u001f¢\u0006\u0002\b!H\u0087\bø\u0001\u0000\u0082\u0002\n\n\b\b\u0001\u0012\u0002\u0010\u0003 \u0001¢\u0006\u0004\b)\u0010*J\u001a\u0010+\u001a\u00020%2\u0006\u0010\u0016\u001a\u00020\u00062\b\b\u0002\u0010\u0019\u001a\u00020\fH&J\u000e\u0010+\u001a\u00020%2\u0006\u0010\u0016\u001a\u00020\u0006J\u001a\u0010,\u001a\u00020-2\u0006\u0010\u000f\u001a\u00020\u00062\b\b\u0002\u0010\u0018\u001a\u00020\fH&J\u000e\u0010,\u001a\u00020-2\u0006\u0010\u000f\u001a\u00020\u0006J\u0018\u0010.\u001a\u00020-2\u0006\u0010\u000f\u001a\u00020\u00062\b\b\u0002\u0010\u0018\u001a\u00020\fJ\u000e\u0010.\u001a\u00020-2\u0006\u0010\u000f\u001a\u00020\u0006J\u0018\u0010/\u001a\u00020-2\u0006\u0010\u001a\u001a\u00020\u00062\u0006\u00100\u001a\u00020\u0006H&J\u0018\u00101\u001a\u00020-2\u0006\u0010\u001a\u001a\u00020\u00062\u0006\u00100\u001a\u00020\u0006H\u0016J\u001a\u00102\u001a\u00020-2\u0006\u0010\u0007\u001a\u00020\u00062\b\b\u0002\u0010\u0019\u001a\u00020\fH&J\u000e\u00102\u001a\u00020-2\u0006\u0010\u0007\u001a\u00020\u0006J\u001a\u00103\u001a\u00020-2\u0006\u00104\u001a\u00020\u00062\b\b\u0002\u0010\u0019\u001a\u00020\fH\u0016J\u000e\u00103\u001a\u00020-2\u0006\u00104\u001a\u00020\u0006J\u0018\u00105\u001a\u00020-2\u0006\u0010\u001a\u001a\u00020\u00062\u0006\u00100\u001a\u00020\u0006H&J\b\u00106\u001a\u00020-H\u0016\u0082\u0002\u0007\n\u0005\b\u009920\u0001¨\u00068"
    }
    d2 = {
        "Lokio/FileSystem;",
        "Ljava/io/Closeable;",
        "Lokio/Closeable;",
        "<init>",
        "()V",
        "canonicalize",
        "Lokio/Path;",
        "path",
        "metadata",
        "Lokio/FileMetadata;",
        "metadataOrNull",
        "exists",
        "",
        "list",
        "",
        "dir",
        "listOrNull",
        "listRecursively",
        "Lkotlin/sequences/Sequence;",
        "followSymlinks",
        "openReadOnly",
        "Lokio/FileHandle;",
        "file",
        "openReadWrite",
        "mustCreate",
        "mustExist",
        "source",
        "Lokio/Source;",
        "read",
        "T",
        "readerAction",
        "Lkotlin/Function1;",
        "Lokio/BufferedSource;",
        "Lkotlin/ExtensionFunctionType;",
        "-read",
        "(Lokio/Path;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;",
        "sink",
        "Lokio/Sink;",
        "write",
        "writerAction",
        "Lokio/BufferedSink;",
        "-write",
        "(Lokio/Path;ZLkotlin/jvm/functions/Function1;)Ljava/lang/Object;",
        "appendingSink",
        "createDirectory",
        "",
        "createDirectories",
        "atomicMove",
        "target",
        "copy",
        "delete",
        "deleteRecursively",
        "fileOrDirectory",
        "createSymlink",
        "close",
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
        "SMAP\nFileSystem.kt\nKotlin\n*S Kotlin\n*F\n+ 1 FileSystem.kt\nokio/FileSystem\n+ 2 Okio.kt\nokio/Okio__OkioKt\n*L\n1#1,191:1\n58#2,22:192\n58#2,22:214\n*S KotlinDebug\n*F\n+ 1 FileSystem.kt\nokio/FileSystem\n*L\n73#1:192,22\n95#1:214,22\n*E\n"
    }
.end annotation


# static fields
.field public static final Companion:Lokio/FileSystem$Companion;

.field public static final RESOURCES:Lokio/FileSystem;
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation
.end field

.field public static final SYSTEM:Lokio/FileSystem;
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation
.end field

.field public static final SYSTEM_TEMPORARY_DIRECTORY:Lokio/Path;
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation
.end field


# direct methods
.method public static synthetic -write$default(Lokio/FileSystem;Lokio/Path;ZLkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/Object;
    .registers 11

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz p5, :cond_c

    new-instance v1, Ljava/lang/UnsupportedOperationException;

    const-string v2, "Super calls with default arguments not supported in this target, function: write"

    invoke-direct {v1, v2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_c
    and-int/lit8 v1, p4, 0x2

    if-eqz v1, :cond_11

    const/4 p2, 0x0

    :cond_11
    const-string v1, ""

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, ""

    invoke-static {p3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1, p2}, Lokio/FileSystem;->sink(Lokio/Path;Z)Lokio/Sink;

    move-result-object v1

    invoke-static {v1}, Lokio/Okio;->buffer(Lokio/Sink;)Lokio/BufferedSink;

    move-result-object v1

    check-cast v1, Ljava/io/Closeable;

    :try_start_25
    move-object v0, v1

    check-cast v0, Lokio/BufferedSink;

    move-object v2, v0

    invoke-interface {p3, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2c
    .catch Ljava/lang/Throwable; {:try_start_25 .. :try_end_2c} :catch_3f
    .catchall {:try_start_25 .. :try_end_2c} :catchall_52

    move-result-object v2

    invoke-static {v4}, Lkotlin/jvm/internal/InlineMarker;->finallyStart(I)V

    if-eqz v1, :cond_3d

    :try_start_32
    invoke-interface {v1}, Ljava/io/Closeable;->close()V
    :try_end_35
    .catch Ljava/lang/Throwable; {:try_start_32 .. :try_end_35} :catch_5f

    move-object v1, v3

    :goto_36
    invoke-static {v4}, Lkotlin/jvm/internal/InlineMarker;->finallyEnd(I)V

    move-object v3, v2

    :goto_3a
    if-eqz v1, :cond_63

    throw v1

    :cond_3d
    move-object v1, v3

    goto :goto_36

    :catch_3f
    move-exception v2

    invoke-static {v4}, Lkotlin/jvm/internal/InlineMarker;->finallyStart(I)V

    if-eqz v1, :cond_48

    :try_start_45
    invoke-interface {v1}, Ljava/io/Closeable;->close()V
    :try_end_48
    .catch Ljava/lang/Throwable; {:try_start_45 .. :try_end_48} :catch_4d

    :cond_48
    :goto_48
    invoke-static {v4}, Lkotlin/jvm/internal/InlineMarker;->finallyEnd(I)V

    move-object v1, v2

    goto :goto_3a

    :catch_4d
    move-exception v1

    invoke-static {v2, v1}, Lkotlin/ExceptionsKt;->addSuppressed(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    goto :goto_48

    :catchall_52
    move-exception v2

    invoke-static {v4}, Lkotlin/jvm/internal/InlineMarker;->finallyStart(I)V

    if-eqz v1, :cond_5b

    :try_start_58
    invoke-interface {v1}, Ljava/io/Closeable;->close()V
    :try_end_5b
    .catch Ljava/lang/Throwable; {:try_start_58 .. :try_end_5b} :catch_61

    :cond_5b
    :goto_5b
    invoke-static {v4}, Lkotlin/jvm/internal/InlineMarker;->finallyEnd(I)V

    throw v2

    :catch_5f
    move-exception v1

    goto :goto_36

    :catch_61
    move-exception v1

    goto :goto_5b

    :cond_63
    return-object v3
.end method

.method static constructor <clinit>()V
    .registers 6

    const/4 v2, 0x0

    const/4 v3, 0x0

    new-instance v0, Lokio/FileSystem$Companion;

    invoke-direct {v0, v3}, Lokio/FileSystem$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lokio/FileSystem;->Companion:Lokio/FileSystem$Companion;

    :try_start_9
    const-string v0, "java.nio.file.Files"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    new-instance v0, Lokio/NioSystemFileSystem;

    invoke-direct {v0}, Lokio/NioSystemFileSystem;-><init>()V

    check-cast v0, Lokio/JvmSystemFileSystem;
    :try_end_15
    .catch Ljava/lang/ClassNotFoundException; {:try_start_9 .. :try_end_15} :catch_44

    :goto_15
    check-cast v0, Lokio/FileSystem;

    sput-object v0, Lokio/FileSystem;->SYSTEM:Lokio/FileSystem;

    sget-object v0, Lokio/Path;->Companion:Lokio/Path$Companion;

    const-string v1, "java.io.tmpdir"

    invoke-static {v1}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v4, ""

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x1

    invoke-static {v0, v1, v2, v4, v3}, Lokio/Path$Companion;->get$default(Lokio/Path$Companion;Ljava/lang/String;ZILjava/lang/Object;)Lokio/Path;

    move-result-object v0

    sput-object v0, Lokio/FileSystem;->SYSTEM_TEMPORARY_DIRECTORY:Lokio/Path;

    new-instance v0, Lokio/internal/ResourceFileSystem;

    const-class v1, Lokio/internal/ResourceFileSystem;

    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    const-string v4, ""

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x4

    move-object v5, v3

    invoke-direct/range {v0 .. v5}, Lokio/internal/ResourceFileSystem;-><init>(Ljava/lang/ClassLoader;ZLokio/FileSystem;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast v0, Lokio/FileSystem;

    sput-object v0, Lokio/FileSystem;->RESOURCES:Lokio/FileSystem;

    return-void

    :catch_44
    move-exception v0

    new-instance v0, Lokio/JvmSystemFileSystem;

    invoke-direct {v0}, Lokio/JvmSystemFileSystem;-><init>()V

    goto :goto_15
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic appendingSink$default(Lokio/FileSystem;Lokio/Path;ZILjava/lang/Object;)Lokio/Sink;
    .registers 7

    if-eqz p4, :cond_a

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Super calls with default arguments not supported in this target, function: appendingSink"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_a
    and-int/lit8 v0, p3, 0x2

    if-eqz v0, :cond_f

    const/4 p2, 0x0

    :cond_f
    invoke-virtual {p0, p1, p2}, Lokio/FileSystem;->appendingSink(Lokio/Path;Z)Lokio/Sink;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic createDirectories$default(Lokio/FileSystem;Lokio/Path;ZILjava/lang/Object;)V
    .registers 7

    if-eqz p4, :cond_a

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Super calls with default arguments not supported in this target, function: createDirectories"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_a
    and-int/lit8 v0, p3, 0x2

    if-eqz v0, :cond_f

    const/4 p2, 0x0

    :cond_f
    invoke-virtual {p0, p1, p2}, Lokio/FileSystem;->createDirectories(Lokio/Path;Z)V

    return-void
.end method

.method public static synthetic createDirectory$default(Lokio/FileSystem;Lokio/Path;ZILjava/lang/Object;)V
    .registers 7

    if-eqz p4, :cond_a

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Super calls with default arguments not supported in this target, function: createDirectory"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_a
    and-int/lit8 v0, p3, 0x2

    if-eqz v0, :cond_f

    const/4 p2, 0x0

    :cond_f
    invoke-virtual {p0, p1, p2}, Lokio/FileSystem;->createDirectory(Lokio/Path;Z)V

    return-void
.end method

.method public static synthetic delete$default(Lokio/FileSystem;Lokio/Path;ZILjava/lang/Object;)V
    .registers 7

    if-eqz p4, :cond_a

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Super calls with default arguments not supported in this target, function: delete"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_a
    and-int/lit8 v0, p3, 0x2

    if-eqz v0, :cond_f

    const/4 p2, 0x0

    :cond_f
    invoke-virtual {p0, p1, p2}, Lokio/FileSystem;->delete(Lokio/Path;Z)V

    return-void
.end method

.method public static synthetic deleteRecursively$default(Lokio/FileSystem;Lokio/Path;ZILjava/lang/Object;)V
    .registers 7

    if-eqz p4, :cond_a

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Super calls with default arguments not supported in this target, function: deleteRecursively"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_a
    and-int/lit8 v0, p3, 0x2

    if-eqz v0, :cond_f

    const/4 p2, 0x0

    :cond_f
    invoke-virtual {p0, p1, p2}, Lokio/FileSystem;->deleteRecursively(Lokio/Path;Z)V

    return-void
.end method

.method public static final get(Ljava/nio/file/FileSystem;)Lokio/FileSystem;
    .registers 2
    .annotation build Lkotlin/jvm/JvmName;
        name = "get"
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lokio/FileSystem;->Companion:Lokio/FileSystem$Companion;

    invoke-virtual {v0, p0}, Lokio/FileSystem$Companion;->get(Ljava/nio/file/FileSystem;)Lokio/FileSystem;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic listRecursively$default(Lokio/FileSystem;Lokio/Path;ZILjava/lang/Object;)Lkotlin/sequences/Sequence;
    .registers 7

    if-eqz p4, :cond_a

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Super calls with default arguments not supported in this target, function: listRecursively"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_a
    and-int/lit8 v0, p3, 0x2

    if-eqz v0, :cond_f

    const/4 p2, 0x0

    :cond_f
    invoke-virtual {p0, p1, p2}, Lokio/FileSystem;->listRecursively(Lokio/Path;Z)Lkotlin/sequences/Sequence;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic openReadWrite$default(Lokio/FileSystem;Lokio/Path;ZZILjava/lang/Object;)Lokio/FileHandle;
    .registers 8

    const/4 v0, 0x0

    if-eqz p5, :cond_b

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Super calls with default arguments not supported in this target, function: openReadWrite"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_b
    and-int/lit8 v1, p4, 0x2

    if-eqz v1, :cond_10

    move p2, v0

    :cond_10
    and-int/lit8 v1, p4, 0x4

    if-eqz v1, :cond_15

    move p3, v0

    :cond_15
    invoke-virtual {p0, p1, p2, p3}, Lokio/FileSystem;->openReadWrite(Lokio/Path;ZZ)Lokio/FileHandle;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic sink$default(Lokio/FileSystem;Lokio/Path;ZILjava/lang/Object;)Lokio/Sink;
    .registers 7

    if-eqz p4, :cond_a

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Super calls with default arguments not supported in this target, function: sink"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_a
    and-int/lit8 v0, p3, 0x2

    if-eqz v0, :cond_f

    const/4 p2, 0x0

    :cond_f
    invoke-virtual {p0, p1, p2}, Lokio/FileSystem;->sink(Lokio/Path;Z)Lokio/Sink;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final -read(Lokio/Path;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;
    .registers 8
    .annotation build Lkotlin/jvm/JvmName;
        name = "-read"
    .end annotation

    const/4 v3, 0x0

    const/4 v4, 0x1

    const-string v1, ""

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, ""

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lokio/FileSystem;->source(Lokio/Path;)Lokio/Source;

    move-result-object v1

    invoke-static {v1}, Lokio/Okio;->buffer(Lokio/Source;)Lokio/BufferedSource;

    move-result-object v1

    check-cast v1, Ljava/io/Closeable;

    :try_start_16
    move-object v0, v1

    check-cast v0, Lokio/BufferedSource;

    move-object v2, v0

    invoke-interface {p2, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1d
    .catch Ljava/lang/Throwable; {:try_start_16 .. :try_end_1d} :catch_30
    .catchall {:try_start_16 .. :try_end_1d} :catchall_43

    move-result-object v2

    invoke-static {v4}, Lkotlin/jvm/internal/InlineMarker;->finallyStart(I)V

    if-eqz v1, :cond_2e

    :try_start_23
    invoke-interface {v1}, Ljava/io/Closeable;->close()V
    :try_end_26
    .catch Ljava/lang/Throwable; {:try_start_23 .. :try_end_26} :catch_50

    move-object v1, v3

    :goto_27
    invoke-static {v4}, Lkotlin/jvm/internal/InlineMarker;->finallyEnd(I)V

    move-object v3, v2

    :goto_2b
    if-eqz v1, :cond_54

    throw v1

    :cond_2e
    move-object v1, v3

    goto :goto_27

    :catch_30
    move-exception v2

    invoke-static {v4}, Lkotlin/jvm/internal/InlineMarker;->finallyStart(I)V

    if-eqz v1, :cond_39

    :try_start_36
    invoke-interface {v1}, Ljava/io/Closeable;->close()V
    :try_end_39
    .catch Ljava/lang/Throwable; {:try_start_36 .. :try_end_39} :catch_3e

    :cond_39
    :goto_39
    invoke-static {v4}, Lkotlin/jvm/internal/InlineMarker;->finallyEnd(I)V

    move-object v1, v2

    goto :goto_2b

    :catch_3e
    move-exception v1

    invoke-static {v2, v1}, Lkotlin/ExceptionsKt;->addSuppressed(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    goto :goto_39

    :catchall_43
    move-exception v2

    invoke-static {v4}, Lkotlin/jvm/internal/InlineMarker;->finallyStart(I)V

    if-eqz v1, :cond_4c

    :try_start_49
    invoke-interface {v1}, Ljava/io/Closeable;->close()V
    :try_end_4c
    .catch Ljava/lang/Throwable; {:try_start_49 .. :try_end_4c} :catch_52

    :cond_4c
    :goto_4c
    invoke-static {v4}, Lkotlin/jvm/internal/InlineMarker;->finallyEnd(I)V

    throw v2

    :catch_50
    move-exception v1

    goto :goto_27

    :catch_52
    move-exception v1

    goto :goto_4c

    :cond_54
    return-object v3
.end method

.method public final -write(Lokio/Path;ZLkotlin/jvm/functions/Function1;)Ljava/lang/Object;
    .registers 9
    .annotation build Lkotlin/jvm/JvmName;
        name = "-write"
    .end annotation

    const/4 v3, 0x0

    const/4 v4, 0x1

    const-string v1, ""

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, ""

    invoke-static {p3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1, p2}, Lokio/FileSystem;->sink(Lokio/Path;Z)Lokio/Sink;

    move-result-object v1

    invoke-static {v1}, Lokio/Okio;->buffer(Lokio/Sink;)Lokio/BufferedSink;

    move-result-object v1

    check-cast v1, Ljava/io/Closeable;

    :try_start_16
    move-object v0, v1

    check-cast v0, Lokio/BufferedSink;

    move-object v2, v0

    invoke-interface {p3, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1d
    .catch Ljava/lang/Throwable; {:try_start_16 .. :try_end_1d} :catch_30
    .catchall {:try_start_16 .. :try_end_1d} :catchall_43

    move-result-object v2

    invoke-static {v4}, Lkotlin/jvm/internal/InlineMarker;->finallyStart(I)V

    if-eqz v1, :cond_2e

    :try_start_23
    invoke-interface {v1}, Ljava/io/Closeable;->close()V
    :try_end_26
    .catch Ljava/lang/Throwable; {:try_start_23 .. :try_end_26} :catch_50

    move-object v1, v3

    :goto_27
    invoke-static {v4}, Lkotlin/jvm/internal/InlineMarker;->finallyEnd(I)V

    move-object v3, v2

    :goto_2b
    if-eqz v1, :cond_54

    throw v1

    :cond_2e
    move-object v1, v3

    goto :goto_27

    :catch_30
    move-exception v2

    invoke-static {v4}, Lkotlin/jvm/internal/InlineMarker;->finallyStart(I)V

    if-eqz v1, :cond_39

    :try_start_36
    invoke-interface {v1}, Ljava/io/Closeable;->close()V
    :try_end_39
    .catch Ljava/lang/Throwable; {:try_start_36 .. :try_end_39} :catch_3e

    :cond_39
    :goto_39
    invoke-static {v4}, Lkotlin/jvm/internal/InlineMarker;->finallyEnd(I)V

    move-object v1, v2

    goto :goto_2b

    :catch_3e
    move-exception v1

    invoke-static {v2, v1}, Lkotlin/ExceptionsKt;->addSuppressed(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    goto :goto_39

    :catchall_43
    move-exception v2

    invoke-static {v4}, Lkotlin/jvm/internal/InlineMarker;->finallyStart(I)V

    if-eqz v1, :cond_4c

    :try_start_49
    invoke-interface {v1}, Ljava/io/Closeable;->close()V
    :try_end_4c
    .catch Ljava/lang/Throwable; {:try_start_49 .. :try_end_4c} :catch_52

    :cond_4c
    :goto_4c
    invoke-static {v4}, Lkotlin/jvm/internal/InlineMarker;->finallyEnd(I)V

    throw v2

    :catch_50
    move-exception v1

    goto :goto_27

    :catch_52
    move-exception v1

    goto :goto_4c

    :cond_54
    return-object v3
.end method

.method public final appendingSink(Lokio/Path;)Lokio/Sink;
    .registers 3

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lokio/FileSystem;->appendingSink(Lokio/Path;Z)Lokio/Sink;

    move-result-object v0

    return-object v0
.end method

.method public abstract appendingSink(Lokio/Path;Z)Lokio/Sink;
.end method

.method public abstract atomicMove(Lokio/Path;Lokio/Path;)V
.end method

.method public abstract canonicalize(Lokio/Path;)Lokio/Path;
.end method

.method public close()V
    .registers 1

    return-void
.end method

.method public copy(Lokio/Path;Lokio/Path;)V
    .registers 4

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, ""

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, p1, p2}, Lokio/internal/-FileSystem;->commonCopy(Lokio/FileSystem;Lokio/Path;Lokio/Path;)V

    return-void
.end method

.method public final createDirectories(Lokio/Path;)V
    .registers 3

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lokio/FileSystem;->createDirectories(Lokio/Path;Z)V

    return-void
.end method

.method public final createDirectories(Lokio/Path;Z)V
    .registers 4

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, p1, p2}, Lokio/internal/-FileSystem;->commonCreateDirectories(Lokio/FileSystem;Lokio/Path;Z)V

    return-void
.end method

.method public final createDirectory(Lokio/Path;)V
    .registers 3

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lokio/FileSystem;->createDirectory(Lokio/Path;Z)V

    return-void
.end method

.method public abstract createDirectory(Lokio/Path;Z)V
.end method

.method public abstract createSymlink(Lokio/Path;Lokio/Path;)V
.end method

.method public final delete(Lokio/Path;)V
    .registers 3

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lokio/FileSystem;->delete(Lokio/Path;Z)V

    return-void
.end method

.method public abstract delete(Lokio/Path;Z)V
.end method

.method public final deleteRecursively(Lokio/Path;)V
    .registers 3

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lokio/FileSystem;->deleteRecursively(Lokio/Path;Z)V

    return-void
.end method

.method public deleteRecursively(Lokio/Path;Z)V
    .registers 4

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, p1, p2}, Lokio/internal/-FileSystem;->commonDeleteRecursively(Lokio/FileSystem;Lokio/Path;Z)V

    return-void
.end method

.method public final exists(Lokio/Path;)Z
    .registers 3

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, p1}, Lokio/internal/-FileSystem;->commonExists(Lokio/FileSystem;Lokio/Path;)Z

    move-result v0

    return v0
.end method

.method public abstract list(Lokio/Path;)Ljava/util/List;
.end method

.method public abstract listOrNull(Lokio/Path;)Ljava/util/List;
.end method

.method public final listRecursively(Lokio/Path;)Lkotlin/sequences/Sequence;
    .registers 3

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lokio/FileSystem;->listRecursively(Lokio/Path;Z)Lkotlin/sequences/Sequence;

    move-result-object v0

    return-object v0
.end method

.method public listRecursively(Lokio/Path;Z)Lkotlin/sequences/Sequence;
    .registers 4

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, p1, p2}, Lokio/internal/-FileSystem;->commonListRecursively(Lokio/FileSystem;Lokio/Path;Z)Lkotlin/sequences/Sequence;

    move-result-object v0

    return-object v0
.end method

.method public final metadata(Lokio/Path;)Lokio/FileMetadata;
    .registers 3

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, p1}, Lokio/internal/-FileSystem;->commonMetadata(Lokio/FileSystem;Lokio/Path;)Lokio/FileMetadata;

    move-result-object v0

    return-object v0
.end method

.method public abstract metadataOrNull(Lokio/Path;)Lokio/FileMetadata;
.end method

.method public abstract openReadOnly(Lokio/Path;)Lokio/FileHandle;
.end method

.method public final openReadWrite(Lokio/Path;)Lokio/FileHandle;
    .registers 4

    const/4 v1, 0x0

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1, v1, v1}, Lokio/FileSystem;->openReadWrite(Lokio/Path;ZZ)Lokio/FileHandle;

    move-result-object v0

    return-object v0
.end method

.method public abstract openReadWrite(Lokio/Path;ZZ)Lokio/FileHandle;
.end method

.method public final sink(Lokio/Path;)Lokio/Sink;
    .registers 3

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lokio/FileSystem;->sink(Lokio/Path;Z)Lokio/Sink;

    move-result-object v0

    return-object v0
.end method

.method public abstract sink(Lokio/Path;Z)Lokio/Sink;
.end method

.method public abstract source(Lokio/Path;)Lokio/Source;
.end method
