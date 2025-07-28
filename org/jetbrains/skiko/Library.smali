.class public final Lorg/jetbrains/skiko/Library;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0006\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0000\bÆ\u0002\u0018\u00002\u00020\u0001B\u0007\b\u0002¢\u0006\u0002\u0010\u0002J\b\u0010\u0007\u001a\u00020\bH\u0002J\u0006\u0010\t\u001a\u00020\bJ\u0010\u0010\n\u001a\u00020\b2\u0006\u0010\u000b\u001a\u00020\u0004H\u0002J \u0010\f\u001a\u00020\u00042\u0006\u0010\r\u001a\u00020\u00042\u0006\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\u0010\u001a\u00020\u0011H\u0002R\u0010\u0010\u0003\u001a\u0004\u0018\u00010\u0004X\u0082\u000e¢\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082\u000e¢\u0006\u0002\n\u0000¨\u0006\u0012"
    }
    d2 = {
        "Lorg/jetbrains/skiko/Library;",
        "",
        "()V",
        "copyDir",
        "Ljava/io/File;",
        "loaded",
        "Ljava/util/concurrent/atomic/AtomicBoolean;",
        "findAndLoad",
        "",
        "load",
        "loadLibraryOrCopy",
        "library",
        "unpackIfNeeded",
        "dest",
        "resourceName",
        "",
        "deleteOnExit",
        "",
        "skiko"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nLibrary.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Library.kt\norg/jetbrains/skiko/Library\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,131:1\n1#2:132\n*E\n"
    }
.end annotation


# static fields
.field public static final INSTANCE:Lorg/jetbrains/skiko/Library;

.field private static copyDir:Ljava/io/File;

.field private static loaded:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    new-instance v0, Lorg/jetbrains/skiko/Library;

    invoke-direct {v0}, Lorg/jetbrains/skiko/Library;-><init>()V

    sput-object v0, Lorg/jetbrains/skiko/Library;->INSTANCE:Lorg/jetbrains/skiko/Library;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    sput-object v0, Lorg/jetbrains/skiko/Library;->loaded:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method

.method private constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final findAndLoad()V
    .registers 11

    const/4 v6, 0x1

    const/4 v5, 0x0

    const/4 v7, 0x0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "skiko-"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lorg/jetbrains/skiko/OsArch_jvmKt;->getHostId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/System;->mapLibraryName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-static {}, Lorg/jetbrains/skiko/OsArch_jvmKt;->getHostOs()Lorg/jetbrains/skiko/OS;

    move-result-object v1

    invoke-virtual {v1}, Lorg/jetbrains/skiko/OS;->isWindows()Z

    move-result v1

    if-eqz v1, :cond_46

    const-string v1, "icudtl.dat"

    move-object v4, v1

    :goto_27
    invoke-static {}, Lorg/jetbrains/skiko/OsArch_jvmKt;->getHostOs()Lorg/jetbrains/skiko/OS;

    move-result-object v1

    sget-object v2, Lorg/jetbrains/skiko/OS;->Android:Lorg/jetbrains/skiko/OS;

    if-ne v1, v2, :cond_48

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "skiko-"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lorg/jetbrains/skiko/OsArch_jvmKt;->getHostId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    :cond_45
    :goto_45
    return-void

    :cond_46
    move-object v4, v5

    goto :goto_27

    :cond_48
    sget-object v1, Lorg/jetbrains/skiko/SkikoProperties;->INSTANCE:Lorg/jetbrains/skiko/SkikoProperties;

    invoke-virtual {v1}, Lorg/jetbrains/skiko/SkikoProperties;->getLibraryPath()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_6c

    new-instance v2, Ljava/io/File;

    new-instance v3, Ljava/io/File;

    invoke-direct {v3, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-direct {v2, v3, v8}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-direct {p0, v2}, Lorg/jetbrains/skiko/Library;->loadLibraryOrCopy(Ljava/io/File;)V

    if-eqz v4, :cond_45

    sget-object v1, Lorg/jetbrains/skiko/Library;->copyDir:Ljava/io/File;

    if-eqz v1, :cond_45

    sget-object v1, Lorg/jetbrains/skiko/Library;->copyDir:Ljava/io/File;

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-direct {p0, v1, v4, v6}, Lorg/jetbrains/skiko/Library;->unpackIfNeeded(Ljava/io/File;Ljava/lang/String;Z)Ljava/io/File;

    goto :goto_45

    :cond_6c
    new-instance v2, Ljava/io/File;

    const-string v1, "java.home"

    invoke-static {v1}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {}, Lorg/jetbrains/skiko/OsArch_jvmKt;->getHostOs()Lorg/jetbrains/skiko/OS;

    move-result-object v1

    invoke-virtual {v1}, Lorg/jetbrains/skiko/OS;->isWindows()Z

    move-result v1

    if-eqz v1, :cond_a3

    const-string v1, "bin"

    :goto_80
    invoke-direct {v2, v3, v1}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-static {v2, v8}, Lkotlin/io/FilesKt;->resolve(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    move-result-object v3

    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_aa

    if-eqz v4, :cond_a8

    invoke-static {v2, v4}, Lkotlin/io/FilesKt;->resolve(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_a6

    move v1, v6

    :goto_9d
    if-nez v1, :cond_aa

    invoke-direct {p0, v3}, Lorg/jetbrains/skiko/Library;->loadLibraryOrCopy(Ljava/io/File;)V

    goto :goto_45

    :cond_a3
    const-string v1, "lib"

    goto :goto_80

    :cond_a6
    move v1, v7

    goto :goto_9d

    :cond_a8
    move v1, v7

    goto :goto_9d

    :cond_aa
    const-class v1, Lorg/jetbrains/skiko/Library;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "/"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ".sha256"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/Class;->getResourceAsStream(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v1

    if-nez v1, :cond_e2

    new-instance v1, Lorg/jetbrains/skiko/LibraryLoadException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Cannot find "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ".sha256, proper native dependency missing."

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lorg/jetbrains/skiko/LibraryLoadException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_e2
    check-cast v1, Ljava/io/Closeable;

    :try_start_e4
    move-object v0, v1

    check-cast v0, Ljava/io/InputStream;

    move-object v2, v0

    sget-object v9, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    new-instance v3, Ljava/io/InputStreamReader;

    invoke-direct {v3, v2, v9}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/nio/charset/Charset;)V

    move-object v0, v3

    check-cast v0, Ljava/io/Reader;

    move-object v2, v0

    new-instance v3, Ljava/io/BufferedReader;

    const/16 v9, 0x2000

    invoke-direct {v3, v2, v9}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;I)V

    invoke-virtual {v3}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;
    :try_end_fd
    .catch Ljava/lang/Throwable; {:try_start_e4 .. :try_end_fd} :catch_12b
    .catchall {:try_start_e4 .. :try_end_fd} :catchall_138

    move-result-object v2

    invoke-static {v1, v5}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    new-instance v1, Ljava/io/File;

    new-instance v3, Ljava/io/File;

    sget-object v5, Lorg/jetbrains/skiko/SkikoProperties;->INSTANCE:Lorg/jetbrains/skiko/SkikoProperties;

    invoke-virtual {v5}, Lorg/jetbrains/skiko/SkikoProperties;->getDataPath()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v3, v5}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-direct {v1, v3, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z

    invoke-direct {p0, v1, v8, v7}, Lorg/jetbrains/skiko/Library;->unpackIfNeeded(Ljava/io/File;Ljava/lang/String;Z)Ljava/io/File;

    move-result-object v2

    invoke-direct {p0, v2}, Lorg/jetbrains/skiko/Library;->loadLibraryOrCopy(Ljava/io/File;)V

    if-eqz v4, :cond_45

    sget-object v2, Lorg/jetbrains/skiko/Library;->copyDir:Ljava/io/File;

    if-eqz v2, :cond_133

    sget-object v1, Lorg/jetbrains/skiko/Library;->copyDir:Ljava/io/File;

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-direct {p0, v1, v4, v6}, Lorg/jetbrains/skiko/Library;->unpackIfNeeded(Ljava/io/File;Ljava/lang/String;Z)Ljava/io/File;

    goto/16 :goto_45

    :catch_12b
    move-exception v2

    :try_start_12c
    throw v2
    :try_end_12d
    .catchall {:try_start_12c .. :try_end_12d} :catchall_12d

    :catchall_12d
    move-exception v3

    move-object v5, v2

    :goto_12f
    invoke-static {v1, v5}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v3

    :cond_133
    invoke-direct {p0, v1, v4, v7}, Lorg/jetbrains/skiko/Library;->unpackIfNeeded(Ljava/io/File;Ljava/lang/String;Z)Ljava/io/File;

    goto/16 :goto_45

    :catchall_138
    move-exception v2

    move-object v3, v2

    goto :goto_12f
.end method

.method private final loadLibraryOrCopy(Ljava/io/File;)V
    .registers 9

    const/4 v3, 0x1

    const/4 v4, 0x0

    :try_start_2
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/System;->load(Ljava/lang/String;)V
    :try_end_9
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_2 .. :try_end_9} :catch_a

    :goto_9
    return-void

    :catch_a
    move-exception v0

    move-object v2, v0

    invoke-virtual {v2}, Ljava/lang/UnsatisfiedLinkError;->getMessage()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_5f

    check-cast v0, Ljava/lang/CharSequence;

    const-string v1, "already loaded in another classloader"

    check-cast v1, Ljava/lang/CharSequence;

    const/4 v5, 0x2

    const/4 v6, 0x0

    invoke-static {v0, v1, v4, v5, v6}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v0

    if-ne v0, v3, :cond_5d

    move v0, v3

    :goto_21
    if-eqz v0, :cond_61

    const-string v0, "skiko"

    new-array v1, v4, [Ljava/nio/file/attribute/FileAttribute;

    invoke-static {v0, v1}, Ljava/nio/file/Files;->createTempDirectory(Ljava/lang/String;[Ljava/nio/file/attribute/FileAttribute;)Ljava/nio/file/Path;

    move-result-object v0

    invoke-interface {v0}, Ljava/nio/file/Path;->toFile()Ljava/io/File;

    move-result-object v0

    sput-object v0, Lorg/jetbrains/skiko/Library;->copyDir:Ljava/io/File;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v2, ""

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, v1}, Lkotlin/io/FilesKt;->resolve(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    invoke-virtual {p1}, Ljava/io/File;->toPath()Ljava/nio/file/Path;

    move-result-object v1

    invoke-virtual {v0}, Ljava/io/File;->toPath()Ljava/nio/file/Path;

    move-result-object v2

    new-array v3, v3, [Ljava/nio/file/CopyOption;

    sget-object v5, Ljava/nio/file/StandardCopyOption;->REPLACE_EXISTING:Ljava/nio/file/StandardCopyOption;

    aput-object v5, v3, v4

    invoke-static {v1, v2, v3}, Ljava/nio/file/Files;->copy(Ljava/nio/file/Path;Ljava/nio/file/Path;[Ljava/nio/file/CopyOption;)Ljava/nio/file/Path;

    invoke-virtual {v0}, Ljava/io/File;->deleteOnExit()V

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/System;->load(Ljava/lang/String;)V

    goto :goto_9

    :cond_5d
    move v0, v4

    goto :goto_21

    :cond_5f
    move v0, v4

    goto :goto_21

    :cond_61
    throw v2
.end method

.method private final unpackIfNeeded(Ljava/io/File;Ljava/lang/String;Z)Ljava/io/File;
    .registers 16

    const/4 v11, 0x1

    const/4 v10, 0x0

    const/4 v4, 0x0

    new-instance v3, Ljava/io/File;

    invoke-direct {v3, p1, p2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_54

    const-string v1, "skiko"

    const-string v2, ""

    invoke-static {v1, v2, p1}, Ljava/io/File;->createTempFile(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)Ljava/io/File;

    move-result-object v5

    if-eqz p3, :cond_1b

    invoke-virtual {v3}, Ljava/io/File;->deleteOnExit()V

    :cond_1b
    const-class v1, Lorg/jetbrains/skiko/Library;

    const-string v2, "/"

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/Class;->getResourceAsStream(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v1

    check-cast v1, Ljava/io/Closeable;

    :try_start_2d
    move-object v0, v1

    check-cast v0, Ljava/io/InputStream;

    move-object v2, v0

    invoke-virtual {v5}, Ljava/io/File;->toPath()Ljava/nio/file/Path;

    move-result-object v6

    const/4 v7, 0x1

    new-array v7, v7, [Ljava/nio/file/CopyOption;

    const/4 v8, 0x0

    sget-object v9, Ljava/nio/file/StandardCopyOption;->REPLACE_EXISTING:Ljava/nio/file/StandardCopyOption;

    aput-object v9, v7, v8

    invoke-static {v2, v6, v7}, Ljava/nio/file/Files;->copy(Ljava/io/InputStream;Ljava/nio/file/Path;[Ljava/nio/file/CopyOption;)J
    :try_end_40
    .catch Ljava/lang/Throwable; {:try_start_2d .. :try_end_40} :catch_55
    .catchall {:try_start_2d .. :try_end_40} :catchall_5d

    invoke-static {v1, v4}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    invoke-virtual {v5}, Ljava/io/File;->toPath()Ljava/nio/file/Path;

    move-result-object v1

    invoke-virtual {v3}, Ljava/io/File;->toPath()Ljava/nio/file/Path;

    move-result-object v2

    new-array v4, v11, [Ljava/nio/file/CopyOption;

    sget-object v5, Ljava/nio/file/StandardCopyOption;->ATOMIC_MOVE:Ljava/nio/file/StandardCopyOption;

    aput-object v5, v4, v10

    invoke-static {v1, v2, v4}, Ljava/nio/file/Files;->move(Ljava/nio/file/Path;Ljava/nio/file/Path;[Ljava/nio/file/CopyOption;)Ljava/nio/file/Path;

    :cond_54
    return-object v3

    :catch_55
    move-exception v2

    :try_start_56
    throw v2
    :try_end_57
    .catchall {:try_start_56 .. :try_end_57} :catchall_57

    :catchall_57
    move-exception v3

    move-object v4, v2

    :goto_59
    invoke-static {v1, v4}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v3

    :catchall_5d
    move-exception v2

    move-object v3, v2

    goto :goto_59
.end method


# virtual methods
.method public final declared-synchronized load()V
    .registers 9

    monitor-enter p0

    :try_start_1
    sget-object v0, Lorg/jetbrains/skiko/Library;->loaded:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z
    :try_end_8
    .catchall {:try_start_1 .. :try_end_8} :catchall_28

    move-result v0

    if-nez v0, :cond_d

    :goto_b
    monitor-exit p0

    return-void

    :cond_d
    :try_start_d
    invoke-direct {p0}, Lorg/jetbrains/skiko/Library;->findAndLoad()V

    sget-object v0, Lorg/jetbrains/skiko/Setup;->INSTANCE:Lorg/jetbrains/skiko/Setup;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0x1f

    const/4 v7, 0x0

    invoke-static/range {v0 .. v7}, Lorg/jetbrains/skiko/Setup;->init$default(Lorg/jetbrains/skiko/Setup;ZZZZZILjava/lang/Object;)V
    :try_end_1d
    .catchall {:try_start_d .. :try_end_1d} :catchall_28

    :try_start_1d
    sget-object v0, Lorg/jetbrains/skia/impl/Library;->Companion:Lorg/jetbrains/skia/impl/Library$Companion;

    invoke-virtual {v0}, Lorg/jetbrains/skia/impl/Library$Companion;->_nAfterLoad()V
    :try_end_22
    .catch Ljava/lang/Throwable; {:try_start_1d .. :try_end_22} :catch_23
    .catchall {:try_start_1d .. :try_end_22} :catchall_28

    goto :goto_b

    :catch_23
    move-exception v0

    :try_start_24
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_27
    .catchall {:try_start_24 .. :try_end_27} :catchall_28

    goto :goto_b

    :catchall_28
    move-exception v0

    monitor-exit p0

    throw v0
.end method
