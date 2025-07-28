.class public abstract Lorg/jaudiotagger/audio/generic/AudioFileWriter;
.super Ljava/lang/Object;


# static fields
.field private static final FILE_NAME_TOO_LONG:Ljava/lang/String; = "File name too long"

.field private static final FILE_NAME_TOO_LONG_SAFE_LIMIT:I = 0x32

.field protected static final MINIMUM_FILESIZE:I = 0x64

.field private static final TEMP_FILENAME_SUFFIX:Ljava/lang/String; = ".tmp"

.field private static final WRITE_MODE:Ljava/lang/String; = "rw"

.field public static logger:Ljava/util/logging/Logger;


# instance fields
.field private modificationListener:Lorg/jaudiotagger/audio/generic/AudioFileModificationListener;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    const-string v0, "org.jaudiotagger.audio.generic"

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    sput-object v0, Lorg/jaudiotagger/audio/generic/AudioFileWriter;->logger:Ljava/util/logging/Logger;

    return-void
.end method

.method public constructor <init>()V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lorg/jaudiotagger/audio/generic/AudioFileWriter;->modificationListener:Lorg/jaudiotagger/audio/generic/AudioFileModificationListener;

    return-void
.end method

.method private getCreationTime(Ljava/io/File;)Ljava/nio/file/attribute/FileTime;
    .registers 9

    const/4 v6, 0x0

    :try_start_1
    invoke-virtual {p1}, Ljava/io/File;->toPath()Ljava/nio/file/Path;

    move-result-object v0

    const-class v1, Ljava/nio/file/attribute/BasicFileAttributes;

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/nio/file/LinkOption;

    invoke-static {v0, v1, v2}, Ljava/nio/file/Files;->readAttributes(Ljava/nio/file/Path;Ljava/lang/Class;[Ljava/nio/file/LinkOption;)Ljava/nio/file/attribute/BasicFileAttributes;

    move-result-object v0

    invoke-interface {v0}, Ljava/nio/file/attribute/BasicFileAttributes;->creationTime()Ljava/nio/file/attribute/FileTime;
    :try_end_11
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_11} :catch_13

    move-result-object v0

    :goto_12
    return-object v0

    :catch_13
    move-exception v0

    sget-object v1, Lorg/jaudiotagger/audio/generic/AudioFileWriter;->logger:Ljava/util/logging/Logger;

    sget-object v2, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    sget-object v3, Lorg/jaudiotagger/logging/ErrorMessage;->GENERAL_GET_CREATION_TIME_FAILED:Lorg/jaudiotagger/logging/ErrorMessage;

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v6

    const/4 v5, 0x1

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-virtual {v3, v4}, Lorg/jaudiotagger/logging/ErrorMessage;->getMsg([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3, v0}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v0, 0x0

    goto :goto_12
.end method

.method private precheckWrite(Lorg/jaudiotagger/audio/AudioFile;)V
    .registers 10

    const/4 v7, 0x1

    const/4 v6, 0x0

    :try_start_2
    invoke-virtual {p1}, Lorg/jaudiotagger/audio/AudioFile;->getTag()Lorg/jaudiotagger/tag/Tag;

    move-result-object v0

    invoke-interface {v0}, Lorg/jaudiotagger/tag/Tag;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_29

    invoke-virtual {p0, p1}, Lorg/jaudiotagger/audio/generic/AudioFileWriter;->delete(Lorg/jaudiotagger/audio/AudioFile;)V
    :try_end_f
    .catch Lorg/jaudiotagger/audio/exceptions/CannotReadException; {:try_start_2 .. :try_end_f} :catch_10

    :cond_f
    return-void

    :catch_10
    move-exception v0

    new-instance v0, Lorg/jaudiotagger/audio/exceptions/CannotWriteException;

    sget-object v1, Lorg/jaudiotagger/logging/ErrorMessage;->GENERAL_WRITE_FAILED:Lorg/jaudiotagger/logging/ErrorMessage;

    new-array v2, v7, [Ljava/lang/Object;

    invoke-virtual {p1}, Lorg/jaudiotagger/audio/AudioFile;->getFile()Ljava/io/File;

    move-result-object v3

    invoke-virtual {v3}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v6

    invoke-virtual {v1, v2}, Lorg/jaudiotagger/logging/ErrorMessage;->getMsg([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/jaudiotagger/audio/exceptions/CannotWriteException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_29
    invoke-virtual {p1}, Lorg/jaudiotagger/audio/AudioFile;->getFile()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->toPath()Ljava/nio/file/Path;

    move-result-object v0

    invoke-static {}, Lorg/jaudiotagger/tag/TagOptionSingleton;->getInstance()Lorg/jaudiotagger/tag/TagOptionSingleton;

    move-result-object v1

    invoke-virtual {v1}, Lorg/jaudiotagger/tag/TagOptionSingleton;->isCheckIsWritable()Z

    move-result v1

    if-eqz v1, :cond_71

    invoke-static {v0}, Ljava/nio/file/Files;->isWritable(Ljava/nio/file/Path;)Z

    move-result v1

    if-nez v1, :cond_71

    sget-object v1, Lorg/jaudiotagger/audio/generic/AudioFileWriter;->logger:Ljava/util/logging/Logger;

    invoke-static {v0}, Lorg/jaudiotagger/audio/generic/Permissions;->displayPermissions(Ljava/nio/file/Path;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/logging/Logger;->severe(Ljava/lang/String;)V

    sget-object v1, Lorg/jaudiotagger/audio/generic/AudioFileWriter;->logger:Ljava/util/logging/Logger;

    sget-object v2, Lorg/jaudiotagger/logging/ErrorMessage;->GENERAL_WRITE_FAILED:Lorg/jaudiotagger/logging/ErrorMessage;

    new-array v3, v7, [Ljava/lang/Object;

    invoke-virtual {p1}, Lorg/jaudiotagger/audio/AudioFile;->getFile()Ljava/io/File;

    move-result-object v4

    invoke-virtual {v4}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v6

    invoke-virtual {v2, v3}, Lorg/jaudiotagger/logging/ErrorMessage;->getMsg([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/logging/Logger;->severe(Ljava/lang/String;)V

    new-instance v1, Lorg/jaudiotagger/audio/exceptions/CannotWriteException;

    sget-object v2, Lorg/jaudiotagger/logging/ErrorMessage;->GENERAL_WRITE_FAILED_TO_OPEN_FILE_FOR_EDITING:Lorg/jaudiotagger/logging/ErrorMessage;

    new-array v3, v7, [Ljava/lang/Object;

    aput-object v0, v3, v6

    invoke-virtual {v2, v3}, Lorg/jaudiotagger/logging/ErrorMessage;->getMsg([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lorg/jaudiotagger/audio/exceptions/CannotWriteException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_71
    invoke-virtual {p1}, Lorg/jaudiotagger/audio/AudioFile;->getFile()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->length()J

    move-result-wide v2

    const-wide/16 v4, 0x64

    cmp-long v1, v2, v4

    if-gtz v1, :cond_f

    sget-object v1, Lorg/jaudiotagger/audio/generic/AudioFileWriter;->logger:Ljava/util/logging/Logger;

    sget-object v2, Lorg/jaudiotagger/logging/ErrorMessage;->GENERAL_WRITE_FAILED_BECAUSE_FILE_IS_TOO_SMALL:Lorg/jaudiotagger/logging/ErrorMessage;

    new-array v3, v7, [Ljava/lang/Object;

    aput-object v0, v3, v6

    invoke-virtual {v2, v3}, Lorg/jaudiotagger/logging/ErrorMessage;->getMsg([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/logging/Logger;->severe(Ljava/lang/String;)V

    new-instance v1, Lorg/jaudiotagger/audio/exceptions/CannotWriteException;

    sget-object v2, Lorg/jaudiotagger/logging/ErrorMessage;->GENERAL_WRITE_FAILED_BECAUSE_FILE_IS_TOO_SMALL:Lorg/jaudiotagger/logging/ErrorMessage;

    new-array v3, v7, [Ljava/lang/Object;

    aput-object v0, v3, v6

    invoke-virtual {v2, v3}, Lorg/jaudiotagger/logging/ErrorMessage;->getMsg([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lorg/jaudiotagger/audio/exceptions/CannotWriteException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method private setCreationTime(Ljava/io/File;Ljava/nio/file/attribute/FileTime;)V
    .registers 10

    const/4 v6, 0x0

    :try_start_1
    invoke-virtual {p1}, Ljava/io/File;->toPath()Ljava/nio/file/Path;

    move-result-object v0

    const-string v1, "creationTime"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/nio/file/LinkOption;

    invoke-static {v0, v1, p2, v2}, Ljava/nio/file/Files;->setAttribute(Ljava/nio/file/Path;Ljava/lang/String;Ljava/lang/Object;[Ljava/nio/file/LinkOption;)Ljava/nio/file/Path;
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_d} :catch_e

    :goto_d
    return-void

    :catch_e
    move-exception v0

    sget-object v1, Lorg/jaudiotagger/audio/generic/AudioFileWriter;->logger:Ljava/util/logging/Logger;

    sget-object v2, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    sget-object v3, Lorg/jaudiotagger/logging/ErrorMessage;->GENERAL_SET_CREATION_TIME_FAILED:Lorg/jaudiotagger/logging/ErrorMessage;

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v6

    const/4 v5, 0x1

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-virtual {v3, v4}, Lorg/jaudiotagger/logging/ErrorMessage;->getMsg([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3, v0}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_d
.end method

.method private transferNewFileContentToOriginalFile(Ljava/io/File;Ljava/io/File;)V
    .registers 14

    const/4 v3, 0x0

    const/4 v10, 0x1

    const/4 v9, 0x0

    :try_start_3
    new-instance v4, Ljava/io/RandomAccessFile;

    const-string v0, "rw"

    invoke-direct {v4, p2, v0}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V
    :try_end_a
    .catch Ljava/io/FileNotFoundException; {:try_start_3 .. :try_end_a} :catch_87
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_a} :catch_103

    :try_start_a
    invoke-virtual {v4}, Ljava/io/RandomAccessFile;->getChannel()Ljava/nio/channels/FileChannel;
    :try_end_d
    .catch Ljava/lang/Throwable; {:try_start_a .. :try_end_d} :catch_7d
    .catchall {:try_start_a .. :try_end_d} :catchall_e0

    move-result-object v5

    :try_start_e
    invoke-virtual {v5}, Ljava/nio/channels/FileChannel;->tryLock()Ljava/nio/channels/FileLock;
    :try_end_11
    .catch Ljava/io/IOException; {:try_start_e .. :try_end_11} :catch_57
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_11} :catch_b4
    .catch Ljava/lang/Throwable; {:try_start_e .. :try_end_11} :catch_7d
    .catchall {:try_start_e .. :try_end_11} :catchall_e0

    move-result-object v6

    if-eqz v6, :cond_20

    :try_start_14
    invoke-direct {p0, p1, p2, v4, v5}, Lorg/jaudiotagger/audio/generic/AudioFileWriter;->transferNewFileContentToOriginalFile(Ljava/io/File;Ljava/io/File;Ljava/io/RandomAccessFile;Ljava/nio/channels/FileChannel;)V
    :try_end_17
    .catch Ljava/lang/Throwable; {:try_start_14 .. :try_end_17} :catch_4b
    .catchall {:try_start_14 .. :try_end_17} :catchall_130

    if-eqz v6, :cond_1c

    :try_start_19
    invoke-virtual {v6}, Ljava/nio/channels/FileLock;->close()V
    :try_end_1c
    .catch Ljava/io/IOException; {:try_start_19 .. :try_end_1c} :catch_57
    .catch Ljava/lang/Exception; {:try_start_19 .. :try_end_1c} :catch_b4
    .catch Ljava/lang/Throwable; {:try_start_19 .. :try_end_1c} :catch_7d
    .catchall {:try_start_19 .. :try_end_1c} :catchall_e0

    :cond_1c
    :goto_1c
    :try_start_1c
    invoke-virtual {v4}, Ljava/io/RandomAccessFile;->close()V
    :try_end_1f
    .catch Ljava/io/FileNotFoundException; {:try_start_1c .. :try_end_1f} :catch_87
    .catch Ljava/lang/Exception; {:try_start_1c .. :try_end_1f} :catch_103

    return-void

    :cond_20
    :try_start_20
    sget-object v0, Lorg/jaudiotagger/audio/generic/AudioFileWriter;->logger:Ljava/util/logging/Logger;

    sget-object v1, Lorg/jaudiotagger/logging/ErrorMessage;->GENERAL_WRITE_FAILED_FILE_LOCKED:Lorg/jaudiotagger/logging/ErrorMessage;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v7, 0x0

    invoke-virtual {p2}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v8

    aput-object v8, v2, v7

    invoke-virtual {v1, v2}, Lorg/jaudiotagger/logging/ErrorMessage;->getMsg([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->warning(Ljava/lang/String;)V

    new-instance v0, Lorg/jaudiotagger/audio/exceptions/CannotWriteException;

    sget-object v1, Lorg/jaudiotagger/logging/ErrorMessage;->GENERAL_WRITE_FAILED_FILE_LOCKED:Lorg/jaudiotagger/logging/ErrorMessage;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v7, 0x0

    invoke-virtual {p2}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v8

    aput-object v8, v2, v7

    invoke-virtual {v1, v2}, Lorg/jaudiotagger/logging/ErrorMessage;->getMsg([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/jaudiotagger/audio/exceptions/CannotWriteException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_4b
    .catch Ljava/lang/Throwable; {:try_start_20 .. :try_end_4b} :catch_4b
    .catchall {:try_start_20 .. :try_end_4b} :catchall_130

    :catch_4b
    move-exception v0

    :try_start_4c
    throw v0
    :try_end_4d
    .catchall {:try_start_4c .. :try_end_4d} :catchall_4d

    :catchall_4d
    move-exception v1

    move-object v2, v0

    :goto_4f
    if-eqz v6, :cond_56

    if-eqz v2, :cond_e3

    :try_start_53
    invoke-virtual {v6}, Ljava/nio/channels/FileLock;->close()V
    :try_end_56
    .catch Ljava/lang/Throwable; {:try_start_53 .. :try_end_56} :catch_af
    .catch Ljava/io/IOException; {:try_start_53 .. :try_end_56} :catch_57
    .catch Ljava/lang/Exception; {:try_start_53 .. :try_end_56} :catch_b4
    .catchall {:try_start_53 .. :try_end_56} :catchall_e0

    :cond_56
    :goto_56
    :try_start_56
    throw v1
    :try_end_57
    .catch Ljava/io/IOException; {:try_start_56 .. :try_end_57} :catch_57
    .catch Ljava/lang/Exception; {:try_start_56 .. :try_end_57} :catch_b4
    .catch Ljava/lang/Throwable; {:try_start_56 .. :try_end_57} :catch_7d
    .catchall {:try_start_56 .. :try_end_57} :catchall_e0

    :catch_57
    move-exception v0

    :try_start_58
    sget-object v1, Lorg/jaudiotagger/audio/generic/AudioFileWriter;->logger:Ljava/util/logging/Logger;

    sget-object v2, Lorg/jaudiotagger/logging/ErrorMessage;->GENERAL_WRITE_FAILED_FILE_LOCKED:Lorg/jaudiotagger/logging/ErrorMessage;

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    invoke-virtual {p2}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v8

    aput-object v8, v6, v7

    invoke-virtual {v2, v6}, Lorg/jaudiotagger/logging/ErrorMessage;->getMsg([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/logging/Logger;->warning(Ljava/lang/String;)V

    const-string v1, "Operation not supported"

    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_e8

    invoke-direct {p0, p1, p2, v4, v5}, Lorg/jaudiotagger/audio/generic/AudioFileWriter;->transferNewFileContentToOriginalFile(Ljava/io/File;Ljava/io/File;Ljava/io/RandomAccessFile;Ljava/nio/channels/FileChannel;)V
    :try_end_7c
    .catch Ljava/lang/Throwable; {:try_start_58 .. :try_end_7c} :catch_7d
    .catchall {:try_start_58 .. :try_end_7c} :catchall_e0

    goto :goto_1c

    :catch_7d
    move-exception v0

    :try_start_7e
    throw v0
    :try_end_7f
    .catchall {:try_start_7e .. :try_end_7f} :catchall_7f

    :catchall_7f
    move-exception v1

    move-object v3, v0

    :goto_81
    if-eqz v3, :cond_12b

    :try_start_83
    invoke-virtual {v4}, Ljava/io/RandomAccessFile;->close()V
    :try_end_86
    .catch Ljava/lang/Throwable; {:try_start_83 .. :try_end_86} :catch_fe
    .catch Ljava/io/FileNotFoundException; {:try_start_83 .. :try_end_86} :catch_87
    .catch Ljava/lang/Exception; {:try_start_83 .. :try_end_86} :catch_103

    :goto_86
    :try_start_86
    throw v1
    :try_end_87
    .catch Ljava/io/FileNotFoundException; {:try_start_86 .. :try_end_87} :catch_87
    .catch Ljava/lang/Exception; {:try_start_86 .. :try_end_87} :catch_103

    :catch_87
    move-exception v0

    sget-object v1, Lorg/jaudiotagger/audio/generic/AudioFileWriter;->logger:Ljava/util/logging/Logger;

    sget-object v2, Lorg/jaudiotagger/logging/ErrorMessage;->GENERAL_WRITE_FAILED_BECAUSE_FILE_NOT_FOUND:Lorg/jaudiotagger/logging/ErrorMessage;

    new-array v3, v10, [Ljava/lang/Object;

    invoke-virtual {p2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v9

    invoke-virtual {v2, v3}, Lorg/jaudiotagger/logging/ErrorMessage;->getMsg([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/logging/Logger;->warning(Ljava/lang/String;)V

    new-instance v1, Lorg/jaudiotagger/audio/exceptions/CannotWriteException;

    sget-object v2, Lorg/jaudiotagger/logging/ErrorMessage;->GENERAL_WRITE_FAILED_BECAUSE_FILE_NOT_FOUND:Lorg/jaudiotagger/logging/ErrorMessage;

    new-array v3, v10, [Ljava/lang/Object;

    invoke-virtual {p2}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v9

    invoke-virtual {v2, v3}, Lorg/jaudiotagger/logging/ErrorMessage;->getMsg([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Lorg/jaudiotagger/audio/exceptions/CannotWriteException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    :catch_af
    move-exception v0

    :try_start_b0
    invoke-virtual {v2, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V
    :try_end_b3
    .catch Ljava/io/IOException; {:try_start_b0 .. :try_end_b3} :catch_57
    .catch Ljava/lang/Exception; {:try_start_b0 .. :try_end_b3} :catch_b4
    .catch Ljava/lang/Throwable; {:try_start_b0 .. :try_end_b3} :catch_7d
    .catchall {:try_start_b0 .. :try_end_b3} :catchall_e0

    goto :goto_56

    :catch_b4
    move-exception v0

    :try_start_b5
    sget-object v1, Lorg/jaudiotagger/audio/generic/AudioFileWriter;->logger:Ljava/util/logging/Logger;

    sget-object v2, Lorg/jaudiotagger/logging/ErrorMessage;->GENERAL_WRITE_FAILED_FILE_LOCKED:Lorg/jaudiotagger/logging/ErrorMessage;

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    invoke-virtual {p2}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v7

    aput-object v7, v5, v6

    invoke-virtual {v2, v5}, Lorg/jaudiotagger/logging/ErrorMessage;->getMsg([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/logging/Logger;->warning(Ljava/lang/String;)V

    new-instance v1, Lorg/jaudiotagger/audio/exceptions/CannotWriteException;

    sget-object v2, Lorg/jaudiotagger/logging/ErrorMessage;->GENERAL_WRITE_FAILED_FILE_LOCKED:Lorg/jaudiotagger/logging/ErrorMessage;

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    invoke-virtual {p2}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v7

    aput-object v7, v5, v6

    invoke-virtual {v2, v5}, Lorg/jaudiotagger/logging/ErrorMessage;->getMsg([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Lorg/jaudiotagger/audio/exceptions/CannotWriteException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
    :try_end_e0
    .catch Ljava/lang/Throwable; {:try_start_b5 .. :try_end_e0} :catch_7d
    .catchall {:try_start_b5 .. :try_end_e0} :catchall_e0

    :catchall_e0
    move-exception v0

    move-object v1, v0

    goto :goto_81

    :cond_e3
    :try_start_e3
    invoke-virtual {v6}, Ljava/nio/channels/FileLock;->close()V
    :try_end_e6
    .catch Ljava/io/IOException; {:try_start_e3 .. :try_end_e6} :catch_57
    .catch Ljava/lang/Exception; {:try_start_e3 .. :try_end_e6} :catch_b4
    .catch Ljava/lang/Throwable; {:try_start_e3 .. :try_end_e6} :catch_7d
    .catchall {:try_start_e3 .. :try_end_e6} :catchall_e0

    goto/16 :goto_56

    :cond_e8
    :try_start_e8
    new-instance v1, Lorg/jaudiotagger/audio/exceptions/CannotWriteException;

    sget-object v2, Lorg/jaudiotagger/logging/ErrorMessage;->GENERAL_WRITE_FAILED_FILE_LOCKED:Lorg/jaudiotagger/logging/ErrorMessage;

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    invoke-virtual {p2}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v7

    aput-object v7, v5, v6

    invoke-virtual {v2, v5}, Lorg/jaudiotagger/logging/ErrorMessage;->getMsg([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Lorg/jaudiotagger/audio/exceptions/CannotWriteException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
    :try_end_fe
    .catch Ljava/lang/Throwable; {:try_start_e8 .. :try_end_fe} :catch_7d
    .catchall {:try_start_e8 .. :try_end_fe} :catchall_e0

    :catch_fe
    move-exception v0

    :try_start_ff
    invoke-virtual {v3, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V
    :try_end_102
    .catch Ljava/io/FileNotFoundException; {:try_start_ff .. :try_end_102} :catch_87
    .catch Ljava/lang/Exception; {:try_start_ff .. :try_end_102} :catch_103

    goto :goto_86

    :catch_103
    move-exception v0

    sget-object v1, Lorg/jaudiotagger/audio/generic/AudioFileWriter;->logger:Ljava/util/logging/Logger;

    sget-object v2, Lorg/jaudiotagger/logging/ErrorMessage;->GENERAL_WRITE_FAILED:Lorg/jaudiotagger/logging/ErrorMessage;

    new-array v3, v10, [Ljava/lang/Object;

    invoke-virtual {p2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v9

    invoke-virtual {v2, v3}, Lorg/jaudiotagger/logging/ErrorMessage;->getMsg([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/logging/Logger;->warning(Ljava/lang/String;)V

    new-instance v1, Lorg/jaudiotagger/audio/exceptions/CannotWriteException;

    sget-object v2, Lorg/jaudiotagger/logging/ErrorMessage;->GENERAL_WRITE_FAILED:Lorg/jaudiotagger/logging/ErrorMessage;

    new-array v3, v10, [Ljava/lang/Object;

    invoke-virtual {p2}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v9

    invoke-virtual {v2, v3}, Lorg/jaudiotagger/logging/ErrorMessage;->getMsg([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Lorg/jaudiotagger/audio/exceptions/CannotWriteException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    :cond_12b
    :try_start_12b
    invoke-virtual {v4}, Ljava/io/RandomAccessFile;->close()V
    :try_end_12e
    .catch Ljava/io/FileNotFoundException; {:try_start_12b .. :try_end_12e} :catch_87
    .catch Ljava/lang/Exception; {:try_start_12b .. :try_end_12e} :catch_103

    goto/16 :goto_86

    :catchall_130
    move-exception v0

    move-object v1, v0

    move-object v2, v3

    goto/16 :goto_4f
.end method

.method private transferNewFileContentToOriginalFile(Ljava/io/File;Ljava/io/File;Ljava/io/RandomAccessFile;Ljava/nio/channels/FileChannel;)V
    .registers 17

    :try_start_0
    new-instance v8, Ljava/io/FileInputStream;

    invoke-direct {v8, p1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_5
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_5} :catch_51
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_5} :catch_82

    const/4 v7, 0x0

    :try_start_6
    invoke-virtual {v8}, Ljava/io/FileInputStream;->getChannel()Ljava/nio/channels/FileChannel;

    move-result-object v1

    invoke-virtual {v1}, Ljava/nio/channels/FileChannel;->size()J

    move-result-wide v10

    const-wide/16 v2, 0x0

    :goto_10
    cmp-long v0, v2, v10

    if-gez v0, :cond_1f

    const-wide/32 v4, 0x100000

    move-object/from16 v6, p4

    invoke-virtual/range {v1 .. v6}, Ljava/nio/channels/FileChannel;->transferTo(JJLjava/nio/channels/WritableByteChannel;)J

    move-result-wide v4

    add-long/2addr v2, v4

    goto :goto_10

    :cond_1f
    invoke-virtual {p3, v10, v11}, Ljava/io/RandomAccessFile;->setLength(J)V
    :try_end_22
    .catch Ljava/lang/Throwable; {:try_start_6 .. :try_end_22} :catch_47
    .catchall {:try_start_6 .. :try_end_22} :catchall_c0

    :try_start_22
    invoke-virtual {v8}, Ljava/io/FileInputStream;->close()V
    :try_end_25
    .catch Ljava/io/FileNotFoundException; {:try_start_22 .. :try_end_25} :catch_51
    .catch Ljava/io/IOException; {:try_start_22 .. :try_end_25} :catch_82

    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_46

    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    move-result v0

    if-nez v0, :cond_46

    sget-object v0, Lorg/jaudiotagger/audio/generic/AudioFileWriter;->logger:Ljava/util/logging/Logger;

    sget-object v1, Lorg/jaudiotagger/logging/ErrorMessage;->GENERAL_WRITE_FAILED_TO_DELETE_TEMPORARY_FILE:Lorg/jaudiotagger/logging/ErrorMessage;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-virtual {p1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-virtual {v1, v2}, Lorg/jaudiotagger/logging/ErrorMessage;->getMsg([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->warning(Ljava/lang/String;)V

    :cond_46
    return-void

    :catch_47
    move-exception v0

    :try_start_48
    throw v0
    :try_end_49
    .catchall {:try_start_48 .. :try_end_49} :catchall_49

    :catchall_49
    move-exception v1

    move-object v2, v0

    :goto_4b
    if-eqz v2, :cond_bc

    :try_start_4d
    invoke-virtual {v8}, Ljava/io/FileInputStream;->close()V
    :try_end_50
    .catch Ljava/lang/Throwable; {:try_start_4d .. :try_end_50} :catch_7d
    .catch Ljava/io/FileNotFoundException; {:try_start_4d .. :try_end_50} :catch_51
    .catch Ljava/io/IOException; {:try_start_4d .. :try_end_50} :catch_82

    :goto_50
    :try_start_50
    throw v1
    :try_end_51
    .catch Ljava/io/FileNotFoundException; {:try_start_50 .. :try_end_51} :catch_51
    .catch Ljava/io/IOException; {:try_start_50 .. :try_end_51} :catch_82

    :catch_51
    move-exception v0

    sget-object v1, Lorg/jaudiotagger/audio/generic/AudioFileWriter;->logger:Ljava/util/logging/Logger;

    sget-object v2, Lorg/jaudiotagger/logging/ErrorMessage;->GENERAL_WRITE_FAILED_NEW_FILE_DOESNT_EXIST:Lorg/jaudiotagger/logging/ErrorMessage;

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-virtual {v2, v3}, Lorg/jaudiotagger/logging/ErrorMessage;->getMsg([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/logging/Logger;->warning(Ljava/lang/String;)V

    new-instance v1, Lorg/jaudiotagger/audio/exceptions/CannotWriteException;

    sget-object v2, Lorg/jaudiotagger/logging/ErrorMessage;->GENERAL_WRITE_FAILED_NEW_FILE_DOESNT_EXIST:Lorg/jaudiotagger/logging/ErrorMessage;

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-virtual {v2, v3}, Lorg/jaudiotagger/logging/ErrorMessage;->getMsg([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Lorg/jaudiotagger/audio/exceptions/CannotWriteException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    :catch_7d
    move-exception v0

    :try_start_7e
    invoke-virtual {v2, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V
    :try_end_81
    .catch Ljava/io/FileNotFoundException; {:try_start_7e .. :try_end_81} :catch_51
    .catch Ljava/io/IOException; {:try_start_7e .. :try_end_81} :catch_82

    goto :goto_50

    :catch_82
    move-exception v0

    sget-object v1, Lorg/jaudiotagger/audio/generic/AudioFileWriter;->logger:Ljava/util/logging/Logger;

    sget-object v2, Lorg/jaudiotagger/logging/ErrorMessage;->GENERAL_WRITE_FAILED_TO_RENAME_TO_ORIGINAL_FILE:Lorg/jaudiotagger/logging/ErrorMessage;

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-virtual {p2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x1

    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-virtual {v2, v3}, Lorg/jaudiotagger/logging/ErrorMessage;->getMsg([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/logging/Logger;->warning(Ljava/lang/String;)V

    new-instance v1, Lorg/jaudiotagger/audio/exceptions/CannotWriteException;

    sget-object v2, Lorg/jaudiotagger/logging/ErrorMessage;->GENERAL_WRITE_FAILED_TO_RENAME_TO_ORIGINAL_FILE:Lorg/jaudiotagger/logging/ErrorMessage;

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-virtual {p2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x1

    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-virtual {v2, v3}, Lorg/jaudiotagger/logging/ErrorMessage;->getMsg([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Lorg/jaudiotagger/audio/exceptions/CannotWriteException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    :cond_bc
    :try_start_bc
    invoke-virtual {v8}, Ljava/io/FileInputStream;->close()V
    :try_end_bf
    .catch Ljava/io/FileNotFoundException; {:try_start_bc .. :try_end_bf} :catch_51
    .catch Ljava/io/IOException; {:try_start_bc .. :try_end_bf} :catch_82

    goto :goto_50

    :catchall_c0
    move-exception v0

    move-object v1, v0

    move-object v2, v7

    goto :goto_4b
.end method

.method private transferNewFileToNewOriginalFile(Ljava/io/File;Ljava/io/File;)V
    .registers 12

    const/4 v8, 0x2

    const/4 v7, 0x0

    const/4 v1, 0x1

    invoke-direct {p0, p2}, Lorg/jaudiotagger/audio/generic/AudioFileWriter;->getCreationTime(Ljava/io/File;)Ljava/nio/file/attribute/FileTime;

    move-result-object v3

    new-instance v2, Ljava/io/File;

    invoke-virtual {p2}, Ljava/io/File;->getAbsoluteFile()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v0

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p2}, Lorg/jaudiotagger/audio/AudioFile;->getBaseFilename(Ljava/io/File;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ".old"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v2, v0, v4}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    move v0, v1

    :goto_30
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v4

    if-eqz v4, :cond_65

    new-instance v2, Ljava/io/File;

    invoke-virtual {p2}, Ljava/io/File;->getAbsoluteFile()Ljava/io/File;

    move-result-object v4

    invoke-virtual {v4}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v4

    invoke-virtual {v4}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p2}, Lorg/jaudiotagger/audio/AudioFile;->getBaseFilename(Ljava/io/File;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, ".old"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v2, v4, v5}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_30

    :cond_65
    invoke-static {p2, v2}, Lorg/jaudiotagger/audio/generic/Utils;->rename(Ljava/io/File;Ljava/io/File;)Z

    move-result v0

    if-nez v0, :cond_a5

    sget-object v0, Lorg/jaudiotagger/audio/generic/AudioFileWriter;->logger:Ljava/util/logging/Logger;

    sget-object v3, Ljava/util/logging/Level;->SEVERE:Ljava/util/logging/Level;

    sget-object v4, Lorg/jaudiotagger/logging/ErrorMessage;->GENERAL_WRITE_FAILED_TO_RENAME_ORIGINAL_FILE_TO_BACKUP:Lorg/jaudiotagger/logging/ErrorMessage;

    new-array v5, v8, [Ljava/lang/Object;

    invoke-virtual {p2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v5, v7

    invoke-virtual {v2}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v5, v1

    invoke-virtual {v4, v5}, Lorg/jaudiotagger/logging/ErrorMessage;->getMsg([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v3, v4}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;)V

    if-eqz p1, :cond_8b

    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    :cond_8b
    new-instance v0, Lorg/jaudiotagger/audio/exceptions/CannotWriteException;

    sget-object v3, Lorg/jaudiotagger/logging/ErrorMessage;->GENERAL_WRITE_FAILED_TO_RENAME_ORIGINAL_FILE_TO_BACKUP:Lorg/jaudiotagger/logging/ErrorMessage;

    new-array v4, v8, [Ljava/lang/Object;

    invoke-virtual {p2}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v7

    invoke-virtual {v2}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v4, v1

    invoke-virtual {v3, v4}, Lorg/jaudiotagger/logging/ErrorMessage;->getMsg([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/jaudiotagger/audio/exceptions/CannotWriteException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_a5
    invoke-static {p1, p2}, Lorg/jaudiotagger/audio/generic/Utils;->rename(Ljava/io/File;Ljava/io/File;)Z

    move-result v0

    if-nez v0, :cond_116

    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_c4

    sget-object v0, Lorg/jaudiotagger/audio/generic/AudioFileWriter;->logger:Ljava/util/logging/Logger;

    sget-object v3, Lorg/jaudiotagger/logging/ErrorMessage;->GENERAL_WRITE_FAILED_NEW_FILE_DOESNT_EXIST:Lorg/jaudiotagger/logging/ErrorMessage;

    new-array v4, v1, [Ljava/lang/Object;

    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v7

    invoke-virtual {v3, v4}, Lorg/jaudiotagger/logging/ErrorMessage;->getMsg([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/logging/Logger;->warning(Ljava/lang/String;)V

    :cond_c4
    invoke-virtual {v2, p2}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    move-result v0

    if-nez v0, :cond_e3

    sget-object v0, Lorg/jaudiotagger/audio/generic/AudioFileWriter;->logger:Ljava/util/logging/Logger;

    sget-object v3, Lorg/jaudiotagger/logging/ErrorMessage;->GENERAL_WRITE_FAILED_TO_RENAME_ORIGINAL_BACKUP_TO_ORIGINAL:Lorg/jaudiotagger/logging/ErrorMessage;

    new-array v4, v8, [Ljava/lang/Object;

    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v4, v7

    invoke-virtual {p2}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v4, v1

    invoke-virtual {v3, v4}, Lorg/jaudiotagger/logging/ErrorMessage;->getMsg([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/logging/Logger;->warning(Ljava/lang/String;)V

    :cond_e3
    sget-object v0, Lorg/jaudiotagger/audio/generic/AudioFileWriter;->logger:Ljava/util/logging/Logger;

    sget-object v2, Lorg/jaudiotagger/logging/ErrorMessage;->GENERAL_WRITE_FAILED_TO_RENAME_TO_ORIGINAL_FILE:Lorg/jaudiotagger/logging/ErrorMessage;

    new-array v3, v8, [Ljava/lang/Object;

    invoke-virtual {p2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v7

    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v1

    invoke-virtual {v2, v3}, Lorg/jaudiotagger/logging/ErrorMessage;->getMsg([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/logging/Logger;->warning(Ljava/lang/String;)V

    new-instance v0, Lorg/jaudiotagger/audio/exceptions/CannotWriteException;

    sget-object v2, Lorg/jaudiotagger/logging/ErrorMessage;->GENERAL_WRITE_FAILED_TO_RENAME_TO_ORIGINAL_FILE:Lorg/jaudiotagger/logging/ErrorMessage;

    new-array v3, v8, [Ljava/lang/Object;

    invoke-virtual {p2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v7

    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v1

    invoke-virtual {v2, v3}, Lorg/jaudiotagger/logging/ErrorMessage;->getMsg([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/jaudiotagger/audio/exceptions/CannotWriteException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_116
    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    move-result v0

    if-nez v0, :cond_12f

    sget-object v0, Lorg/jaudiotagger/audio/generic/AudioFileWriter;->logger:Ljava/util/logging/Logger;

    sget-object v4, Lorg/jaudiotagger/logging/ErrorMessage;->GENERAL_WRITE_WARNING_UNABLE_TO_DELETE_BACKUP_FILE:Lorg/jaudiotagger/logging/ErrorMessage;

    new-array v5, v1, [Ljava/lang/Object;

    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v5, v7

    invoke-virtual {v4, v5}, Lorg/jaudiotagger/logging/ErrorMessage;->getMsg([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/logging/Logger;->warning(Ljava/lang/String;)V

    :cond_12f
    if-eqz v3, :cond_134

    invoke-direct {p0, p2, v3}, Lorg/jaudiotagger/audio/generic/AudioFileWriter;->setCreationTime(Ljava/io/File;Ljava/nio/file/attribute/FileTime;)V

    :cond_134
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_153

    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    move-result v0

    if-nez v0, :cond_153

    sget-object v0, Lorg/jaudiotagger/audio/generic/AudioFileWriter;->logger:Ljava/util/logging/Logger;

    sget-object v2, Lorg/jaudiotagger/logging/ErrorMessage;->GENERAL_WRITE_FAILED_TO_DELETE_TEMPORARY_FILE:Lorg/jaudiotagger/logging/ErrorMessage;

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {p1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v7

    invoke-virtual {v2, v1}, Lorg/jaudiotagger/logging/ErrorMessage;->getMsg([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->warning(Ljava/lang/String;)V

    :cond_153
    return-void
.end method

.method private transferNewFileToOriginalFile(Ljava/io/File;Ljava/io/File;Z)V
    .registers 4

    if-eqz p3, :cond_6

    invoke-direct {p0, p1, p2}, Lorg/jaudiotagger/audio/generic/AudioFileWriter;->transferNewFileContentToOriginalFile(Ljava/io/File;Ljava/io/File;)V

    :goto_5
    return-void

    :cond_6
    invoke-direct {p0, p1, p2}, Lorg/jaudiotagger/audio/generic/AudioFileWriter;->transferNewFileToNewOriginalFile(Ljava/io/File;Ljava/io/File;)V

    goto :goto_5
.end method


# virtual methods
.method public delete(Lorg/jaudiotagger/audio/AudioFile;)V
    .registers 16

    const/4 v3, 0x0

    const-wide/16 v12, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x1

    invoke-virtual {p1}, Lorg/jaudiotagger/audio/AudioFile;->getFile()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->toPath()Ljava/nio/file/Path;

    move-result-object v0

    invoke-static {}, Lorg/jaudiotagger/tag/TagOptionSingleton;->getInstance()Lorg/jaudiotagger/tag/TagOptionSingleton;

    move-result-object v1

    invoke-virtual {v1}, Lorg/jaudiotagger/tag/TagOptionSingleton;->isCheckIsWritable()Z

    move-result v1

    if-eqz v1, :cond_36

    invoke-static {v0}, Ljava/nio/file/Files;->isWritable(Ljava/nio/file/Path;)Z

    move-result v1

    if-nez v1, :cond_36

    sget-object v1, Lorg/jaudiotagger/audio/generic/AudioFileWriter;->logger:Ljava/util/logging/Logger;

    invoke-static {v0}, Lorg/jaudiotagger/audio/generic/Permissions;->displayPermissions(Ljava/nio/file/Path;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/logging/Logger;->severe(Ljava/lang/String;)V

    new-instance v1, Lorg/jaudiotagger/audio/exceptions/CannotWriteException;

    sget-object v2, Lorg/jaudiotagger/logging/ErrorMessage;->GENERAL_DELETE_FAILED:Lorg/jaudiotagger/logging/ErrorMessage;

    new-array v3, v8, [Ljava/lang/Object;

    aput-object v0, v3, v7

    invoke-virtual {v2, v3}, Lorg/jaudiotagger/logging/ErrorMessage;->getMsg([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lorg/jaudiotagger/audio/exceptions/CannotWriteException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_36
    invoke-virtual {p1}, Lorg/jaudiotagger/audio/AudioFile;->getFile()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->length()J

    move-result-wide v4

    const-wide/16 v10, 0x64

    cmp-long v1, v4, v10

    if-gtz v1, :cond_54

    new-instance v1, Lorg/jaudiotagger/audio/exceptions/CannotWriteException;

    sget-object v2, Lorg/jaudiotagger/logging/ErrorMessage;->GENERAL_DELETE_FAILED_BECAUSE_FILE_IS_TOO_SMALL:Lorg/jaudiotagger/logging/ErrorMessage;

    new-array v3, v8, [Ljava/lang/Object;

    aput-object v0, v3, v7

    invoke-virtual {v2, v3}, Lorg/jaudiotagger/logging/ErrorMessage;->getMsg([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lorg/jaudiotagger/audio/exceptions/CannotWriteException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_54
    :try_start_54
    invoke-virtual {p1}, Lorg/jaudiotagger/audio/AudioFile;->getFile()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x2e

    const/16 v2, 0x5f

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object v0

    const-string v1, ".tmp"

    invoke-virtual {p1}, Lorg/jaudiotagger/audio/AudioFile;->getFile()Ljava/io/File;

    move-result-object v2

    invoke-virtual {v2}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v2

    invoke-static {v0, v1, v2}, Ljava/io/File;->createTempFile(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)Ljava/io/File;
    :try_end_71
    .catch Ljava/lang/Exception; {:try_start_54 .. :try_end_71} :catch_354
    .catchall {:try_start_54 .. :try_end_71} :catchall_33b

    move-result-object v0

    :try_start_72
    new-instance v4, Ljava/io/RandomAccessFile;

    const-string v1, "rw"

    invoke-direct {v4, v0, v1}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V
    :try_end_79
    .catch Ljava/lang/Exception; {:try_start_72 .. :try_end_79} :catch_35b
    .catchall {:try_start_72 .. :try_end_79} :catchall_342

    :try_start_79
    new-instance v5, Ljava/io/RandomAccessFile;

    invoke-virtual {p1}, Lorg/jaudiotagger/audio/AudioFile;->getFile()Ljava/io/File;

    move-result-object v1

    const-string v2, "rw"

    invoke-direct {v5, v1, v2}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V
    :try_end_84
    .catch Ljava/lang/Exception; {:try_start_79 .. :try_end_84} :catch_361
    .catchall {:try_start_79 .. :try_end_84} :catchall_349

    const-wide/16 v2, 0x0

    :try_start_86
    invoke-virtual {v5, v2, v3}, Ljava/io/RandomAccessFile;->seek(J)V

    const-wide/16 v2, 0x0

    invoke-virtual {v4, v2, v3}, Ljava/io/RandomAccessFile;->seek(J)V
    :try_end_8e
    .catch Ljava/lang/Exception; {:try_start_86 .. :try_end_8e} :catch_14c
    .catchall {:try_start_86 .. :try_end_8e} :catchall_34f

    :try_start_8e
    iget-object v1, p0, Lorg/jaudiotagger/audio/generic/AudioFileWriter;->modificationListener:Lorg/jaudiotagger/audio/generic/AudioFileModificationListener;

    if-eqz v1, :cond_98

    iget-object v1, p0, Lorg/jaudiotagger/audio/generic/AudioFileWriter;->modificationListener:Lorg/jaudiotagger/audio/generic/AudioFileModificationListener;

    const/4 v2, 0x1

    invoke-interface {v1, p1, v2}, Lorg/jaudiotagger/audio/generic/AudioFileModificationListener;->fileWillBeModified(Lorg/jaudiotagger/audio/AudioFile;Z)V

    :cond_98
    invoke-virtual {p1}, Lorg/jaudiotagger/audio/AudioFile;->getTag()Lorg/jaudiotagger/tag/Tag;

    move-result-object v1

    invoke-virtual {p0, v1, v5, v4}, Lorg/jaudiotagger/audio/generic/AudioFileWriter;->deleteTag(Lorg/jaudiotagger/tag/Tag;Ljava/io/RandomAccessFile;Ljava/io/RandomAccessFile;)V

    iget-object v1, p0, Lorg/jaudiotagger/audio/generic/AudioFileWriter;->modificationListener:Lorg/jaudiotagger/audio/generic/AudioFileModificationListener;

    if-eqz v1, :cond_a8

    iget-object v1, p0, Lorg/jaudiotagger/audio/generic/AudioFileWriter;->modificationListener:Lorg/jaudiotagger/audio/generic/AudioFileModificationListener;

    invoke-interface {v1, p1, v0}, Lorg/jaudiotagger/audio/generic/AudioFileModificationListener;->fileModified(Lorg/jaudiotagger/audio/AudioFile;Ljava/io/File;)V
    :try_end_a8
    .catch Lorg/jaudiotagger/audio/exceptions/ModifyVetoException; {:try_start_8e .. :try_end_a8} :catch_145
    .catch Ljava/lang/Exception; {:try_start_8e .. :try_end_a8} :catch_14c
    .catchall {:try_start_8e .. :try_end_a8} :catchall_34f

    :cond_a8
    invoke-virtual {p1}, Lorg/jaudiotagger/audio/AudioFile;->getFile()Ljava/io/File;

    move-result-object v1

    :try_start_ac
    invoke-virtual {v5}, Ljava/io/RandomAccessFile;->close()V

    invoke-virtual {v4}, Ljava/io/RandomAccessFile;->close()V

    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v2

    cmp-long v2, v2, v12

    if-lez v2, :cond_28d

    invoke-virtual {p1}, Lorg/jaudiotagger/audio/AudioFile;->getFile()Ljava/io/File;

    move-result-object v2

    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    move-result v2

    if-nez v2, :cond_21b

    sget-object v2, Lorg/jaudiotagger/audio/generic/AudioFileWriter;->logger:Ljava/util/logging/Logger;

    sget-object v3, Lorg/jaudiotagger/logging/ErrorMessage;->GENERAL_WRITE_FAILED_TO_DELETE_ORIGINAL_FILE:Lorg/jaudiotagger/logging/ErrorMessage;

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-virtual {p1}, Lorg/jaudiotagger/audio/AudioFile;->getFile()Ljava/io/File;

    move-result-object v6

    invoke-virtual {v6}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x1

    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-virtual {v3, v4}, Lorg/jaudiotagger/logging/ErrorMessage;->getMsg([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/logging/Logger;->warning(Ljava/lang/String;)V

    new-instance v2, Lorg/jaudiotagger/audio/exceptions/CannotWriteException;

    sget-object v3, Lorg/jaudiotagger/logging/ErrorMessage;->GENERAL_WRITE_FAILED_TO_DELETE_ORIGINAL_FILE:Lorg/jaudiotagger/logging/ErrorMessage;

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-virtual {p1}, Lorg/jaudiotagger/audio/AudioFile;->getFile()Ljava/io/File;

    move-result-object v6

    invoke-virtual {v6}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x1

    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-virtual {v3, v4}, Lorg/jaudiotagger/logging/ErrorMessage;->getMsg([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Lorg/jaudiotagger/audio/exceptions/CannotWriteException;-><init>(Ljava/lang/String;)V

    throw v2
    :try_end_105
    .catch Ljava/lang/Exception; {:try_start_ac .. :try_end_105} :catch_105

    :catch_105
    move-exception v2

    :goto_106
    sget-object v3, Lorg/jaudiotagger/audio/generic/AudioFileWriter;->logger:Ljava/util/logging/Logger;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "AudioFileWriter exception cleaning up delete:"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lorg/jaudiotagger/audio/AudioFile;->getFile()Ljava/io/File;

    move-result-object v5

    invoke-virtual {v5}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " or"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v4, ":"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/logging/Logger;->severe(Ljava/lang/String;)V

    move-object v0, v1

    :cond_13b
    :goto_13b
    iget-object v1, p0, Lorg/jaudiotagger/audio/generic/AudioFileWriter;->modificationListener:Lorg/jaudiotagger/audio/generic/AudioFileModificationListener;

    if-eqz v1, :cond_144

    iget-object v1, p0, Lorg/jaudiotagger/audio/generic/AudioFileWriter;->modificationListener:Lorg/jaudiotagger/audio/generic/AudioFileModificationListener;

    invoke-interface {v1, v0}, Lorg/jaudiotagger/audio/generic/AudioFileModificationListener;->fileOperationFinished(Ljava/io/File;)V

    :cond_144
    return-void

    :catch_145
    move-exception v1

    :try_start_146
    new-instance v2, Lorg/jaudiotagger/audio/exceptions/CannotWriteException;

    invoke-direct {v2, v1}, Lorg/jaudiotagger/audio/exceptions/CannotWriteException;-><init>(Ljava/lang/Throwable;)V

    throw v2
    :try_end_14c
    .catch Ljava/lang/Exception; {:try_start_146 .. :try_end_14c} :catch_14c
    .catchall {:try_start_146 .. :try_end_14c} :catchall_34f

    :catch_14c
    move-exception v1

    move-object v2, v0

    :goto_14e
    :try_start_14e
    new-instance v0, Lorg/jaudiotagger/audio/exceptions/CannotWriteException;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v6, "\""

    invoke-direct {v3, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lorg/jaudiotagger/audio/AudioFile;->getFile()Ljava/io/File;

    move-result-object v6

    invoke-virtual {v6}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v6, "\" :"

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v3, v1}, Lorg/jaudiotagger/audio/exceptions/CannotWriteException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
    :try_end_175
    .catchall {:try_start_14e .. :try_end_175} :catchall_175

    :catchall_175
    move-exception v0

    move-object v6, v0

    move v7, v8

    move-object v1, v2

    :goto_179
    invoke-virtual {p1}, Lorg/jaudiotagger/audio/AudioFile;->getFile()Ljava/io/File;

    move-result-object v0

    if-eqz v5, :cond_182

    :try_start_17f
    invoke-virtual {v5}, Ljava/io/RandomAccessFile;->close()V

    :cond_182
    if-eqz v4, :cond_187

    invoke-virtual {v4}, Ljava/io/RandomAccessFile;->close()V

    :cond_187
    invoke-virtual {v1}, Ljava/io/File;->length()J

    move-result-wide v2

    cmp-long v2, v2, v12

    if-lez v2, :cond_31a

    if-nez v7, :cond_31a

    invoke-virtual {p1}, Lorg/jaudiotagger/audio/AudioFile;->getFile()Ljava/io/File;

    move-result-object v2

    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    move-result v2

    if-nez v2, :cond_2ab

    sget-object v2, Lorg/jaudiotagger/audio/generic/AudioFileWriter;->logger:Ljava/util/logging/Logger;

    sget-object v3, Lorg/jaudiotagger/logging/ErrorMessage;->GENERAL_WRITE_FAILED_TO_DELETE_ORIGINAL_FILE:Lorg/jaudiotagger/logging/ErrorMessage;

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-virtual {p1}, Lorg/jaudiotagger/audio/AudioFile;->getFile()Ljava/io/File;

    move-result-object v7

    invoke-virtual {v7}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v7

    aput-object v7, v4, v5

    const/4 v5, 0x1

    invoke-virtual {v1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v7

    aput-object v7, v4, v5

    invoke-virtual {v3, v4}, Lorg/jaudiotagger/logging/ErrorMessage;->getMsg([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/logging/Logger;->warning(Ljava/lang/String;)V

    new-instance v2, Lorg/jaudiotagger/audio/exceptions/CannotWriteException;

    sget-object v3, Lorg/jaudiotagger/logging/ErrorMessage;->GENERAL_WRITE_FAILED_TO_DELETE_ORIGINAL_FILE:Lorg/jaudiotagger/logging/ErrorMessage;

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-virtual {p1}, Lorg/jaudiotagger/audio/AudioFile;->getFile()Ljava/io/File;

    move-result-object v7

    invoke-virtual {v7}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v7

    aput-object v7, v4, v5

    const/4 v5, 0x1

    invoke-virtual {v1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v7

    aput-object v7, v4, v5

    invoke-virtual {v3, v4}, Lorg/jaudiotagger/logging/ErrorMessage;->getMsg([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Lorg/jaudiotagger/audio/exceptions/CannotWriteException;-><init>(Ljava/lang/String;)V

    throw v2
    :try_end_1dc
    .catch Ljava/lang/Exception; {:try_start_17f .. :try_end_1dc} :catch_1dc

    :catch_1dc
    move-exception v2

    :goto_1dd
    sget-object v3, Lorg/jaudiotagger/audio/generic/AudioFileWriter;->logger:Ljava/util/logging/Logger;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "AudioFileWriter exception cleaning up delete:"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lorg/jaudiotagger/audio/AudioFile;->getFile()Ljava/io/File;

    move-result-object v5

    invoke-virtual {v5}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " or"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v4, ":"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/util/logging/Logger;->severe(Ljava/lang/String;)V

    :cond_211
    :goto_211
    iget-object v1, p0, Lorg/jaudiotagger/audio/generic/AudioFileWriter;->modificationListener:Lorg/jaudiotagger/audio/generic/AudioFileModificationListener;

    if-eqz v1, :cond_21a

    iget-object v1, p0, Lorg/jaudiotagger/audio/generic/AudioFileWriter;->modificationListener:Lorg/jaudiotagger/audio/generic/AudioFileModificationListener;

    invoke-interface {v1, v0}, Lorg/jaudiotagger/audio/generic/AudioFileModificationListener;->fileOperationFinished(Ljava/io/File;)V

    :cond_21a
    throw v6

    :cond_21b
    :try_start_21b
    invoke-virtual {p1}, Lorg/jaudiotagger/audio/AudioFile;->getFile()Ljava/io/File;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    move-result v2

    if-nez v2, :cond_266

    sget-object v2, Lorg/jaudiotagger/audio/generic/AudioFileWriter;->logger:Ljava/util/logging/Logger;

    sget-object v3, Lorg/jaudiotagger/logging/ErrorMessage;->GENERAL_WRITE_FAILED_TO_RENAME_TO_ORIGINAL_FILE:Lorg/jaudiotagger/logging/ErrorMessage;

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-virtual {p1}, Lorg/jaudiotagger/audio/AudioFile;->getFile()Ljava/io/File;

    move-result-object v6

    invoke-virtual {v6}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x1

    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-virtual {v3, v4}, Lorg/jaudiotagger/logging/ErrorMessage;->getMsg([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/logging/Logger;->warning(Ljava/lang/String;)V

    new-instance v2, Lorg/jaudiotagger/audio/exceptions/CannotWriteException;

    sget-object v3, Lorg/jaudiotagger/logging/ErrorMessage;->GENERAL_WRITE_FAILED_TO_RENAME_TO_ORIGINAL_FILE:Lorg/jaudiotagger/logging/ErrorMessage;

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-virtual {p1}, Lorg/jaudiotagger/audio/AudioFile;->getFile()Ljava/io/File;

    move-result-object v6

    invoke-virtual {v6}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x1

    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-virtual {v3, v4}, Lorg/jaudiotagger/logging/ErrorMessage;->getMsg([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Lorg/jaudiotagger/audio/exceptions/CannotWriteException;-><init>(Ljava/lang/String;)V

    throw v2
    :try_end_266
    .catch Ljava/lang/Exception; {:try_start_21b .. :try_end_266} :catch_105

    :cond_266
    :try_start_266
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_13b

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    move-result v1

    if-nez v1, :cond_13b

    sget-object v1, Lorg/jaudiotagger/audio/generic/AudioFileWriter;->logger:Ljava/util/logging/Logger;

    sget-object v2, Lorg/jaudiotagger/logging/ErrorMessage;->GENERAL_WRITE_FAILED_TO_DELETE_TEMPORARY_FILE:Lorg/jaudiotagger/logging/ErrorMessage;

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-virtual {v2, v3}, Lorg/jaudiotagger/logging/ErrorMessage;->getMsg([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/logging/Logger;->warning(Ljava/lang/String;)V
    :try_end_287
    .catch Ljava/lang/Exception; {:try_start_266 .. :try_end_287} :catch_289

    goto/16 :goto_13b

    :catch_289
    move-exception v2

    move-object v1, v0

    goto/16 :goto_106

    :cond_28d
    :try_start_28d
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    move-result v2

    if-nez v2, :cond_2a8

    sget-object v2, Lorg/jaudiotagger/audio/generic/AudioFileWriter;->logger:Ljava/util/logging/Logger;

    sget-object v3, Lorg/jaudiotagger/logging/ErrorMessage;->GENERAL_WRITE_FAILED_TO_DELETE_TEMPORARY_FILE:Lorg/jaudiotagger/logging/ErrorMessage;

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-virtual {v3, v4}, Lorg/jaudiotagger/logging/ErrorMessage;->getMsg([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/logging/Logger;->warning(Ljava/lang/String;)V
    :try_end_2a8
    .catch Ljava/lang/Exception; {:try_start_28d .. :try_end_2a8} :catch_105

    :cond_2a8
    move-object v0, v1

    goto/16 :goto_13b

    :cond_2ab
    :try_start_2ab
    invoke-virtual {p1}, Lorg/jaudiotagger/audio/AudioFile;->getFile()Ljava/io/File;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    move-result v2

    if-nez v2, :cond_2f6

    sget-object v2, Lorg/jaudiotagger/audio/generic/AudioFileWriter;->logger:Ljava/util/logging/Logger;

    sget-object v3, Lorg/jaudiotagger/logging/ErrorMessage;->GENERAL_WRITE_FAILED_TO_RENAME_TO_ORIGINAL_FILE:Lorg/jaudiotagger/logging/ErrorMessage;

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-virtual {p1}, Lorg/jaudiotagger/audio/AudioFile;->getFile()Ljava/io/File;

    move-result-object v7

    invoke-virtual {v7}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v7

    aput-object v7, v4, v5

    const/4 v5, 0x1

    invoke-virtual {v1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v7

    aput-object v7, v4, v5

    invoke-virtual {v3, v4}, Lorg/jaudiotagger/logging/ErrorMessage;->getMsg([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/logging/Logger;->warning(Ljava/lang/String;)V

    new-instance v2, Lorg/jaudiotagger/audio/exceptions/CannotWriteException;

    sget-object v3, Lorg/jaudiotagger/logging/ErrorMessage;->GENERAL_WRITE_FAILED_TO_RENAME_TO_ORIGINAL_FILE:Lorg/jaudiotagger/logging/ErrorMessage;

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-virtual {p1}, Lorg/jaudiotagger/audio/AudioFile;->getFile()Ljava/io/File;

    move-result-object v7

    invoke-virtual {v7}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v7

    aput-object v7, v4, v5

    const/4 v5, 0x1

    invoke-virtual {v1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v7

    aput-object v7, v4, v5

    invoke-virtual {v3, v4}, Lorg/jaudiotagger/logging/ErrorMessage;->getMsg([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Lorg/jaudiotagger/audio/exceptions/CannotWriteException;-><init>(Ljava/lang/String;)V

    throw v2
    :try_end_2f6
    .catch Ljava/lang/Exception; {:try_start_2ab .. :try_end_2f6} :catch_1dc

    :cond_2f6
    :try_start_2f6
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_317

    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    move-result v0

    if-nez v0, :cond_317

    sget-object v0, Lorg/jaudiotagger/audio/generic/AudioFileWriter;->logger:Ljava/util/logging/Logger;

    sget-object v2, Lorg/jaudiotagger/logging/ErrorMessage;->GENERAL_WRITE_FAILED_TO_DELETE_TEMPORARY_FILE:Lorg/jaudiotagger/logging/ErrorMessage;

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-virtual {v1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-virtual {v2, v3}, Lorg/jaudiotagger/logging/ErrorMessage;->getMsg([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/logging/Logger;->warning(Ljava/lang/String;)V
    :try_end_317
    .catch Ljava/lang/Exception; {:try_start_2f6 .. :try_end_317} :catch_337

    :cond_317
    move-object v0, v1

    goto/16 :goto_211

    :cond_31a
    :try_start_31a
    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    move-result v2

    if-nez v2, :cond_211

    sget-object v2, Lorg/jaudiotagger/audio/generic/AudioFileWriter;->logger:Ljava/util/logging/Logger;

    sget-object v3, Lorg/jaudiotagger/logging/ErrorMessage;->GENERAL_WRITE_FAILED_TO_DELETE_TEMPORARY_FILE:Lorg/jaudiotagger/logging/ErrorMessage;

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-virtual {v1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v7

    aput-object v7, v4, v5

    invoke-virtual {v3, v4}, Lorg/jaudiotagger/logging/ErrorMessage;->getMsg([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/logging/Logger;->warning(Ljava/lang/String;)V
    :try_end_335
    .catch Ljava/lang/Exception; {:try_start_31a .. :try_end_335} :catch_1dc

    goto/16 :goto_211

    :catch_337
    move-exception v2

    move-object v0, v1

    goto/16 :goto_1dd

    :catchall_33b
    move-exception v0

    move-object v6, v0

    move-object v1, v3

    move-object v4, v3

    move-object v5, v3

    goto/16 :goto_179

    :catchall_342
    move-exception v2

    move-object v6, v2

    move-object v1, v0

    move-object v4, v3

    move-object v5, v3

    goto/16 :goto_179

    :catchall_349
    move-exception v2

    move-object v6, v2

    move-object v1, v0

    move-object v5, v3

    goto/16 :goto_179

    :catchall_34f
    move-exception v2

    move-object v6, v2

    move-object v1, v0

    goto/16 :goto_179

    :catch_354
    move-exception v0

    move-object v1, v0

    move-object v2, v3

    move-object v4, v3

    move-object v5, v3

    goto/16 :goto_14e

    :catch_35b
    move-exception v1

    move-object v2, v0

    move-object v4, v3

    move-object v5, v3

    goto/16 :goto_14e

    :catch_361
    move-exception v1

    move-object v2, v0

    move-object v5, v3

    goto/16 :goto_14e
.end method

.method public delete(Lorg/jaudiotagger/tag/Tag;Ljava/io/RandomAccessFile;Ljava/io/RandomAccessFile;)V
    .registers 6

    const-wide/16 v0, 0x0

    invoke-virtual {p2, v0, v1}, Ljava/io/RandomAccessFile;->seek(J)V

    invoke-virtual {p3, v0, v1}, Ljava/io/RandomAccessFile;->seek(J)V

    invoke-virtual {p0, p1, p2, p3}, Lorg/jaudiotagger/audio/generic/AudioFileWriter;->deleteTag(Lorg/jaudiotagger/tag/Tag;Ljava/io/RandomAccessFile;Ljava/io/RandomAccessFile;)V

    return-void
.end method

.method protected abstract deleteTag(Lorg/jaudiotagger/tag/Tag;Ljava/io/RandomAccessFile;Ljava/io/RandomAccessFile;)V
.end method

.method public setAudioFileModificationListener(Lorg/jaudiotagger/audio/generic/AudioFileModificationListener;)V
    .registers 2

    iput-object p1, p0, Lorg/jaudiotagger/audio/generic/AudioFileWriter;->modificationListener:Lorg/jaudiotagger/audio/generic/AudioFileModificationListener;

    return-void
.end method

.method public write(Lorg/jaudiotagger/audio/AudioFile;)V
    .registers 16

    const-wide/16 v8, 0x0

    const/4 v13, 0x2

    const/4 v12, 0x1

    const/4 v11, 0x0

    sget-object v0, Lorg/jaudiotagger/audio/generic/AudioFileWriter;->logger:Ljava/util/logging/Logger;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Started writing tag data for file:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lorg/jaudiotagger/audio/AudioFile;->getFile()Ljava/io/File;

    move-result-object v2

    invoke-virtual {v2}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->config(Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lorg/jaudiotagger/audio/generic/AudioFileWriter;->precheckWrite(Lorg/jaudiotagger/audio/AudioFile;)V

    instance-of v0, p1, Lorg/jaudiotagger/audio/mp3/MP3File;

    if-eqz v0, :cond_2c

    invoke-virtual {p1}, Lorg/jaudiotagger/audio/AudioFile;->commit()V

    :cond_2b
    :goto_2b
    return-void

    :cond_2c
    const/4 v2, 0x0

    :try_start_2d
    invoke-virtual {p1}, Lorg/jaudiotagger/audio/AudioFile;->getFile()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x2e

    const/16 v3, 0x5f

    invoke-virtual {v0, v1, v3}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object v0

    const-string v1, ".tmp"

    invoke-virtual {p1}, Lorg/jaudiotagger/audio/AudioFile;->getFile()Ljava/io/File;

    move-result-object v3

    invoke-virtual {v3}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v3

    invoke-static {v0, v1, v3}, Ljava/io/File;->createTempFile(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)Ljava/io/File;
    :try_end_4a
    .catch Ljava/io/IOException; {:try_start_2d .. :try_end_4a} :catch_ae

    move-result-object v0

    move-object v3, v0

    :goto_4c
    :try_start_4c
    new-instance v1, Ljava/io/RandomAccessFile;

    const-string v0, "rw"

    invoke-direct {v1, v3, v0}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V
    :try_end_53
    .catch Ljava/io/IOException; {:try_start_4c .. :try_end_53} :catch_18e

    :try_start_53
    new-instance v4, Ljava/io/RandomAccessFile;

    invoke-virtual {p1}, Lorg/jaudiotagger/audio/AudioFile;->getFile()Ljava/io/File;

    move-result-object v0

    const-string v2, "rw"

    invoke-direct {v4, v0, v2}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V
    :try_end_5e
    .catch Ljava/io/IOException; {:try_start_53 .. :try_end_5e} :catch_2eb

    const-wide/16 v6, 0x0

    :try_start_60
    invoke-virtual {v4, v6, v7}, Ljava/io/RandomAccessFile;->seek(J)V

    const-wide/16 v6, 0x0

    invoke-virtual {v1, v6, v7}, Ljava/io/RandomAccessFile;->seek(J)V
    :try_end_68
    .catch Ljava/lang/Exception; {:try_start_60 .. :try_end_68} :catch_203
    .catchall {:try_start_60 .. :try_end_68} :catchall_260

    :try_start_68
    iget-object v0, p0, Lorg/jaudiotagger/audio/generic/AudioFileWriter;->modificationListener:Lorg/jaudiotagger/audio/generic/AudioFileModificationListener;

    if-eqz v0, :cond_72

    iget-object v0, p0, Lorg/jaudiotagger/audio/generic/AudioFileWriter;->modificationListener:Lorg/jaudiotagger/audio/generic/AudioFileModificationListener;

    const/4 v2, 0x0

    invoke-interface {v0, p1, v2}, Lorg/jaudiotagger/audio/generic/AudioFileModificationListener;->fileWillBeModified(Lorg/jaudiotagger/audio/AudioFile;Z)V

    :cond_72
    invoke-virtual {p1}, Lorg/jaudiotagger/audio/AudioFile;->getTag()Lorg/jaudiotagger/tag/Tag;

    move-result-object v0

    invoke-virtual {p0, p1, v0, v4, v1}, Lorg/jaudiotagger/audio/generic/AudioFileWriter;->writeTag(Lorg/jaudiotagger/audio/AudioFile;Lorg/jaudiotagger/tag/Tag;Ljava/io/RandomAccessFile;Ljava/io/RandomAccessFile;)V

    iget-object v0, p0, Lorg/jaudiotagger/audio/generic/AudioFileWriter;->modificationListener:Lorg/jaudiotagger/audio/generic/AudioFileModificationListener;

    if-eqz v0, :cond_82

    iget-object v0, p0, Lorg/jaudiotagger/audio/generic/AudioFileWriter;->modificationListener:Lorg/jaudiotagger/audio/generic/AudioFileModificationListener;

    invoke-interface {v0, p1, v3}, Lorg/jaudiotagger/audio/generic/AudioFileModificationListener;->fileModified(Lorg/jaudiotagger/audio/AudioFile;Ljava/io/File;)V
    :try_end_82
    .catch Lorg/jaudiotagger/audio/exceptions/ModifyVetoException; {:try_start_68 .. :try_end_82} :catch_1fc
    .catch Ljava/lang/Exception; {:try_start_68 .. :try_end_82} :catch_203
    .catchall {:try_start_68 .. :try_end_82} :catchall_260

    :cond_82
    :try_start_82
    invoke-virtual {v4}, Ljava/io/RandomAccessFile;->close()V

    invoke-virtual {v1}, Ljava/io/RandomAccessFile;->close()V
    :try_end_88
    .catch Ljava/io/IOException; {:try_start_82 .. :try_end_88} :catch_268

    :goto_88
    invoke-virtual {p1}, Lorg/jaudiotagger/audio/AudioFile;->getFile()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v3}, Ljava/io/File;->length()J

    move-result-wide v4

    cmp-long v1, v4, v8

    if-lez v1, :cond_2d0

    invoke-virtual {p1}, Lorg/jaudiotagger/audio/AudioFile;->getFile()Ljava/io/File;

    move-result-object v1

    invoke-static {}, Lorg/jaudiotagger/tag/TagOptionSingleton;->getInstance()Lorg/jaudiotagger/tag/TagOptionSingleton;

    move-result-object v2

    invoke-virtual {v2}, Lorg/jaudiotagger/tag/TagOptionSingleton;->isPreserveFileIdentity()Z

    move-result v2

    invoke-direct {p0, v3, v1, v2}, Lorg/jaudiotagger/audio/generic/AudioFileWriter;->transferNewFileToOriginalFile(Ljava/io/File;Ljava/io/File;Z)V

    :cond_a3
    :goto_a3
    iget-object v1, p0, Lorg/jaudiotagger/audio/generic/AudioFileWriter;->modificationListener:Lorg/jaudiotagger/audio/generic/AudioFileModificationListener;

    if-eqz v1, :cond_2b

    iget-object v1, p0, Lorg/jaudiotagger/audio/generic/AudioFileWriter;->modificationListener:Lorg/jaudiotagger/audio/generic/AudioFileModificationListener;

    invoke-interface {v1, v0}, Lorg/jaudiotagger/audio/generic/AudioFileModificationListener;->fileOperationFinished(Ljava/io/File;)V

    goto/16 :goto_2b

    :catch_ae
    move-exception v0

    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v1

    const-string v3, "File name too long"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_141

    invoke-virtual {p1}, Lorg/jaudiotagger/audio/AudioFile;->getFile()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v3, 0x32

    if-le v1, v3, :cond_141

    :try_start_cb
    invoke-virtual {p1}, Lorg/jaudiotagger/audio/AudioFile;->getFile()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    const/16 v3, 0x32

    invoke-virtual {v0, v1, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x2e

    const/16 v3, 0x5f

    invoke-virtual {v0, v1, v3}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object v0

    const-string v1, ".tmp"

    invoke-virtual {p1}, Lorg/jaudiotagger/audio/AudioFile;->getFile()Ljava/io/File;

    move-result-object v3

    invoke-virtual {v3}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v3

    invoke-static {v0, v1, v3}, Ljava/io/File;->createTempFile(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)Ljava/io/File;
    :try_end_ef
    .catch Ljava/io/IOException; {:try_start_cb .. :try_end_ef} :catch_f3

    move-result-object v0

    move-object v3, v0

    goto/16 :goto_4c

    :catch_f3
    move-exception v0

    sget-object v1, Lorg/jaudiotagger/audio/generic/AudioFileWriter;->logger:Ljava/util/logging/Logger;

    sget-object v2, Ljava/util/logging/Level;->SEVERE:Ljava/util/logging/Level;

    sget-object v3, Lorg/jaudiotagger/logging/ErrorMessage;->GENERAL_WRITE_FAILED_TO_CREATE_TEMPORARY_FILE_IN_FOLDER:Lorg/jaudiotagger/logging/ErrorMessage;

    new-array v4, v13, [Ljava/lang/Object;

    invoke-virtual {p1}, Lorg/jaudiotagger/audio/AudioFile;->getFile()Ljava/io/File;

    move-result-object v5

    invoke-virtual {v5}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v11

    invoke-virtual {p1}, Lorg/jaudiotagger/audio/AudioFile;->getFile()Ljava/io/File;

    move-result-object v5

    invoke-virtual {v5}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v5

    invoke-virtual {v5}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v12

    invoke-virtual {v3, v4}, Lorg/jaudiotagger/logging/ErrorMessage;->getMsg([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3, v0}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance v0, Lorg/jaudiotagger/audio/exceptions/CannotWriteException;

    sget-object v1, Lorg/jaudiotagger/logging/ErrorMessage;->GENERAL_WRITE_FAILED_TO_CREATE_TEMPORARY_FILE_IN_FOLDER:Lorg/jaudiotagger/logging/ErrorMessage;

    new-array v2, v13, [Ljava/lang/Object;

    invoke-virtual {p1}, Lorg/jaudiotagger/audio/AudioFile;->getFile()Ljava/io/File;

    move-result-object v3

    invoke-virtual {v3}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v11

    invoke-virtual {p1}, Lorg/jaudiotagger/audio/AudioFile;->getFile()Ljava/io/File;

    move-result-object v3

    invoke-virtual {v3}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v3

    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v12

    invoke-virtual {v1, v2}, Lorg/jaudiotagger/logging/ErrorMessage;->getMsg([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/jaudiotagger/audio/exceptions/CannotWriteException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_141
    sget-object v1, Lorg/jaudiotagger/audio/generic/AudioFileWriter;->logger:Ljava/util/logging/Logger;

    sget-object v2, Ljava/util/logging/Level;->SEVERE:Ljava/util/logging/Level;

    sget-object v3, Lorg/jaudiotagger/logging/ErrorMessage;->GENERAL_WRITE_FAILED_TO_CREATE_TEMPORARY_FILE_IN_FOLDER:Lorg/jaudiotagger/logging/ErrorMessage;

    new-array v4, v13, [Ljava/lang/Object;

    invoke-virtual {p1}, Lorg/jaudiotagger/audio/AudioFile;->getFile()Ljava/io/File;

    move-result-object v5

    invoke-virtual {v5}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v11

    invoke-virtual {p1}, Lorg/jaudiotagger/audio/AudioFile;->getFile()Ljava/io/File;

    move-result-object v5

    invoke-virtual {v5}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v5

    invoke-virtual {v5}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v12

    invoke-virtual {v3, v4}, Lorg/jaudiotagger/logging/ErrorMessage;->getMsg([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3, v0}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance v0, Lorg/jaudiotagger/audio/exceptions/CannotWriteException;

    sget-object v1, Lorg/jaudiotagger/logging/ErrorMessage;->GENERAL_WRITE_FAILED_TO_CREATE_TEMPORARY_FILE_IN_FOLDER:Lorg/jaudiotagger/logging/ErrorMessage;

    new-array v2, v13, [Ljava/lang/Object;

    invoke-virtual {p1}, Lorg/jaudiotagger/audio/AudioFile;->getFile()Ljava/io/File;

    move-result-object v3

    invoke-virtual {v3}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v11

    invoke-virtual {p1}, Lorg/jaudiotagger/audio/AudioFile;->getFile()Ljava/io/File;

    move-result-object v3

    invoke-virtual {v3}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v3

    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v12

    invoke-virtual {v1, v2}, Lorg/jaudiotagger/logging/ErrorMessage;->getMsg([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/jaudiotagger/audio/exceptions/CannotWriteException;-><init>(Ljava/lang/String;)V

    throw v0

    :catch_18e
    move-exception v0

    move-object v1, v2

    :goto_190
    sget-object v2, Lorg/jaudiotagger/audio/generic/AudioFileWriter;->logger:Ljava/util/logging/Logger;

    sget-object v4, Ljava/util/logging/Level;->SEVERE:Ljava/util/logging/Level;

    sget-object v5, Lorg/jaudiotagger/logging/ErrorMessage;->GENERAL_WRITE_FAILED_TO_OPEN_FILE_FOR_EDITING:Lorg/jaudiotagger/logging/ErrorMessage;

    new-array v6, v12, [Ljava/lang/Object;

    invoke-virtual {p1}, Lorg/jaudiotagger/audio/AudioFile;->getFile()Ljava/io/File;

    move-result-object v7

    invoke-virtual {v7}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v7

    aput-object v7, v6, v11

    invoke-virtual {v5, v6}, Lorg/jaudiotagger/logging/ErrorMessage;->getMsg([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v4, v5, v0}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    if-eqz v1, :cond_1ae

    :try_start_1ab
    invoke-virtual {v1}, Ljava/io/RandomAccessFile;->close()V
    :try_end_1ae
    .catch Ljava/io/IOException; {:try_start_1ab .. :try_end_1ae} :catch_1df

    :cond_1ae
    :goto_1ae
    invoke-virtual {v3}, Ljava/io/File;->delete()Z

    move-result v0

    if-nez v0, :cond_1c7

    sget-object v0, Lorg/jaudiotagger/audio/generic/AudioFileWriter;->logger:Ljava/util/logging/Logger;

    sget-object v1, Lorg/jaudiotagger/logging/ErrorMessage;->GENERAL_WRITE_FAILED_TO_DELETE_TEMPORARY_FILE:Lorg/jaudiotagger/logging/ErrorMessage;

    new-array v2, v12, [Ljava/lang/Object;

    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v11

    invoke-virtual {v1, v2}, Lorg/jaudiotagger/logging/ErrorMessage;->getMsg([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->warning(Ljava/lang/String;)V

    :cond_1c7
    new-instance v0, Lorg/jaudiotagger/audio/exceptions/CannotWriteException;

    sget-object v1, Lorg/jaudiotagger/logging/ErrorMessage;->GENERAL_WRITE_FAILED_TO_OPEN_FILE_FOR_EDITING:Lorg/jaudiotagger/logging/ErrorMessage;

    new-array v2, v12, [Ljava/lang/Object;

    invoke-virtual {p1}, Lorg/jaudiotagger/audio/AudioFile;->getFile()Ljava/io/File;

    move-result-object v3

    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v11

    invoke-virtual {v1, v2}, Lorg/jaudiotagger/logging/ErrorMessage;->getMsg([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/jaudiotagger/audio/exceptions/CannotWriteException;-><init>(Ljava/lang/String;)V

    throw v0

    :catch_1df
    move-exception v1

    sget-object v2, Lorg/jaudiotagger/audio/generic/AudioFileWriter;->logger:Ljava/util/logging/Logger;

    sget-object v4, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    sget-object v5, Lorg/jaudiotagger/logging/ErrorMessage;->GENERAL_WRITE_PROBLEM_CLOSING_FILE_HANDLE:Lorg/jaudiotagger/logging/ErrorMessage;

    new-array v6, v13, [Ljava/lang/Object;

    invoke-virtual {p1}, Lorg/jaudiotagger/audio/AudioFile;->getFile()Ljava/io/File;

    move-result-object v7

    aput-object v7, v6, v11

    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v6, v12

    invoke-virtual {v5, v6}, Lorg/jaudiotagger/logging/ErrorMessage;->getMsg([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v4, v0, v1}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1ae

    :catch_1fc
    move-exception v0

    :try_start_1fd
    new-instance v2, Lorg/jaudiotagger/audio/exceptions/CannotWriteException;

    invoke-direct {v2, v0}, Lorg/jaudiotagger/audio/exceptions/CannotWriteException;-><init>(Ljava/lang/Throwable;)V

    throw v2
    :try_end_203
    .catch Ljava/lang/Exception; {:try_start_1fd .. :try_end_203} :catch_203
    .catchall {:try_start_1fd .. :try_end_203} :catchall_260

    :catch_203
    move-exception v0

    :try_start_204
    sget-object v2, Lorg/jaudiotagger/audio/generic/AudioFileWriter;->logger:Ljava/util/logging/Logger;

    sget-object v5, Ljava/util/logging/Level;->SEVERE:Ljava/util/logging/Level;

    sget-object v6, Lorg/jaudiotagger/logging/ErrorMessage;->GENERAL_WRITE_FAILED_BECAUSE:Lorg/jaudiotagger/logging/ErrorMessage;

    const/4 v7, 0x2

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    invoke-virtual {p1}, Lorg/jaudiotagger/audio/AudioFile;->getFile()Ljava/io/File;

    move-result-object v9

    aput-object v9, v7, v8

    const/4 v8, 0x1

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v9

    aput-object v9, v7, v8

    invoke-virtual {v6, v7}, Lorg/jaudiotagger/logging/ErrorMessage;->getMsg([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v5, v6, v0}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_222
    .catchall {:try_start_204 .. :try_end_222} :catchall_260

    :try_start_222
    invoke-virtual {v4}, Ljava/io/RandomAccessFile;->close()V

    invoke-virtual {v1}, Ljava/io/RandomAccessFile;->close()V
    :try_end_228
    .catch Ljava/io/IOException; {:try_start_222 .. :try_end_228} :catch_28a
    .catchall {:try_start_222 .. :try_end_228} :catchall_260

    :goto_228
    :try_start_228
    invoke-virtual {v3}, Ljava/io/File;->delete()Z

    move-result v2

    if-nez v2, :cond_243

    sget-object v2, Lorg/jaudiotagger/audio/generic/AudioFileWriter;->logger:Ljava/util/logging/Logger;

    sget-object v5, Lorg/jaudiotagger/logging/ErrorMessage;->GENERAL_WRITE_FAILED_TO_DELETE_TEMPORARY_FILE:Lorg/jaudiotagger/logging/ErrorMessage;

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v6, v7

    invoke-virtual {v5, v6}, Lorg/jaudiotagger/logging/ErrorMessage;->getMsg([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/logging/Logger;->warning(Ljava/lang/String;)V

    :cond_243
    new-instance v2, Lorg/jaudiotagger/audio/exceptions/CannotWriteException;

    sget-object v3, Lorg/jaudiotagger/logging/ErrorMessage;->GENERAL_WRITE_FAILED_BECAUSE:Lorg/jaudiotagger/logging/ErrorMessage;

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    invoke-virtual {p1}, Lorg/jaudiotagger/audio/AudioFile;->getFile()Ljava/io/File;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x1

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v5, v6

    invoke-virtual {v3, v5}, Lorg/jaudiotagger/logging/ErrorMessage;->getMsg([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Lorg/jaudiotagger/audio/exceptions/CannotWriteException;-><init>(Ljava/lang/String;)V

    throw v2
    :try_end_260
    .catchall {:try_start_228 .. :try_end_260} :catchall_260

    :catchall_260
    move-exception v0

    :try_start_261
    invoke-virtual {v4}, Ljava/io/RandomAccessFile;->close()V

    invoke-virtual {v1}, Ljava/io/RandomAccessFile;->close()V
    :try_end_267
    .catch Ljava/io/IOException; {:try_start_261 .. :try_end_267} :catch_2af

    :goto_267
    throw v0

    :catch_268
    move-exception v0

    sget-object v1, Lorg/jaudiotagger/audio/generic/AudioFileWriter;->logger:Ljava/util/logging/Logger;

    sget-object v2, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    sget-object v4, Lorg/jaudiotagger/logging/ErrorMessage;->GENERAL_WRITE_PROBLEM_CLOSING_FILE_HANDLE:Lorg/jaudiotagger/logging/ErrorMessage;

    new-array v5, v13, [Ljava/lang/Object;

    invoke-virtual {p1}, Lorg/jaudiotagger/audio/AudioFile;->getFile()Ljava/io/File;

    move-result-object v6

    invoke-virtual {v6}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v5, v11

    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v5, v12

    invoke-virtual {v4, v5}, Lorg/jaudiotagger/logging/ErrorMessage;->getMsg([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v2, v4, v0}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_88

    :catch_28a
    move-exception v2

    :try_start_28b
    sget-object v5, Lorg/jaudiotagger/audio/generic/AudioFileWriter;->logger:Ljava/util/logging/Logger;

    sget-object v6, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    sget-object v7, Lorg/jaudiotagger/logging/ErrorMessage;->GENERAL_WRITE_PROBLEM_CLOSING_FILE_HANDLE:Lorg/jaudiotagger/logging/ErrorMessage;

    const/4 v8, 0x2

    new-array v8, v8, [Ljava/lang/Object;

    const/4 v9, 0x0

    invoke-virtual {p1}, Lorg/jaudiotagger/audio/AudioFile;->getFile()Ljava/io/File;

    move-result-object v10

    invoke-virtual {v10}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v10

    aput-object v10, v8, v9

    const/4 v9, 0x1

    invoke-virtual {v2}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v10

    aput-object v10, v8, v9

    invoke-virtual {v7, v8}, Lorg/jaudiotagger/logging/ErrorMessage;->getMsg([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v6, v7, v2}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2ad
    .catchall {:try_start_28b .. :try_end_2ad} :catchall_260

    goto/16 :goto_228

    :catch_2af
    move-exception v1

    sget-object v2, Lorg/jaudiotagger/audio/generic/AudioFileWriter;->logger:Ljava/util/logging/Logger;

    sget-object v3, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    sget-object v4, Lorg/jaudiotagger/logging/ErrorMessage;->GENERAL_WRITE_PROBLEM_CLOSING_FILE_HANDLE:Lorg/jaudiotagger/logging/ErrorMessage;

    new-array v5, v13, [Ljava/lang/Object;

    invoke-virtual {p1}, Lorg/jaudiotagger/audio/AudioFile;->getFile()Ljava/io/File;

    move-result-object v6

    invoke-virtual {v6}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v5, v11

    invoke-virtual {v1}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v5, v12

    invoke-virtual {v4, v5}, Lorg/jaudiotagger/logging/ErrorMessage;->getMsg([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4, v1}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_267

    :cond_2d0
    invoke-virtual {v3}, Ljava/io/File;->delete()Z

    move-result v1

    if-nez v1, :cond_a3

    sget-object v1, Lorg/jaudiotagger/audio/generic/AudioFileWriter;->logger:Ljava/util/logging/Logger;

    sget-object v2, Lorg/jaudiotagger/logging/ErrorMessage;->GENERAL_WRITE_FAILED_TO_DELETE_TEMPORARY_FILE:Lorg/jaudiotagger/logging/ErrorMessage;

    new-array v4, v12, [Ljava/lang/Object;

    invoke-virtual {v3}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v4, v11

    invoke-virtual {v2, v4}, Lorg/jaudiotagger/logging/ErrorMessage;->getMsg([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/logging/Logger;->warning(Ljava/lang/String;)V

    goto/16 :goto_a3

    :catch_2eb
    move-exception v0

    goto/16 :goto_190
.end method

.method protected abstract writeTag(Lorg/jaudiotagger/audio/AudioFile;Lorg/jaudiotagger/tag/Tag;Ljava/io/RandomAccessFile;Ljava/io/RandomAccessFile;)V
.end method
