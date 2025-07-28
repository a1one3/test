.class public abstract Lorg/jaudiotagger/audio/generic/AudioFileReader2;
.super Lorg/jaudiotagger/audio/generic/AudioFileReader;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lorg/jaudiotagger/audio/generic/AudioFileReader;-><init>()V

    return-void
.end method


# virtual methods
.method protected getEncodingInfo(Ljava/io/RandomAccessFile;)Lorg/jaudiotagger/audio/generic/GenericAudioHeader;
    .registers 4

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Old method not used in version 2"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method protected abstract getEncodingInfo(Ljava/nio/file/Path;)Lorg/jaudiotagger/audio/generic/GenericAudioHeader;
.end method

.method protected getTag(Ljava/io/RandomAccessFile;)Lorg/jaudiotagger/tag/Tag;
    .registers 4

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Old method not used in version 2"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method protected abstract getTag(Ljava/nio/file/Path;)Lorg/jaudiotagger/tag/Tag;
.end method

.method public read(Ljava/io/File;)Lorg/jaudiotagger/audio/AudioFile;
    .registers 10

    const/4 v7, 0x1

    const/4 v6, 0x0

    invoke-virtual {p1}, Ljava/io/File;->toPath()Ljava/nio/file/Path;

    move-result-object v0

    sget-object v1, Lorg/jaudiotagger/audio/generic/AudioFileReader2;->logger:Ljava/util/logging/Logger;

    sget-object v2, Ljava/util/logging/Level;->CONFIG:Ljava/util/logging/Level;

    invoke-virtual {v1, v2}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    move-result v1

    if-eqz v1, :cond_1f

    sget-object v1, Lorg/jaudiotagger/audio/generic/AudioFileReader2;->logger:Ljava/util/logging/Logger;

    sget-object v2, Lorg/jaudiotagger/logging/ErrorMessage;->GENERAL_READ:Lorg/jaudiotagger/logging/ErrorMessage;

    new-array v3, v7, [Ljava/lang/Object;

    aput-object v0, v3, v6

    invoke-virtual {v2, v3}, Lorg/jaudiotagger/logging/ErrorMessage;->getMsg([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/logging/Logger;->config(Ljava/lang/String;)V

    :cond_1f
    invoke-static {v0}, Ljava/nio/file/Files;->isReadable(Ljava/nio/file/Path;)Z

    move-result v1

    if-nez v1, :cond_56

    new-array v1, v6, [Ljava/nio/file/LinkOption;

    invoke-static {v0, v1}, Ljava/nio/file/Files;->exists(Ljava/nio/file/Path;[Ljava/nio/file/LinkOption;)Z

    move-result v1

    if-nez v1, :cond_3d

    new-instance v1, Ljava/io/FileNotFoundException;

    sget-object v2, Lorg/jaudiotagger/logging/ErrorMessage;->UNABLE_TO_FIND_FILE:Lorg/jaudiotagger/logging/ErrorMessage;

    new-array v3, v7, [Ljava/lang/Object;

    aput-object v0, v3, v6

    invoke-virtual {v2, v3}, Lorg/jaudiotagger/logging/ErrorMessage;->getMsg([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_3d
    sget-object v1, Lorg/jaudiotagger/audio/generic/AudioFileReader2;->logger:Ljava/util/logging/Logger;

    invoke-static {v0}, Lorg/jaudiotagger/audio/generic/Permissions;->displayPermissions(Ljava/nio/file/Path;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/logging/Logger;->warning(Ljava/lang/String;)V

    new-instance v1, Lorg/jaudiotagger/audio/exceptions/NoReadPermissionsException;

    sget-object v2, Lorg/jaudiotagger/logging/ErrorMessage;->GENERAL_READ_FAILED_DO_NOT_HAVE_PERMISSION_TO_READ_FILE:Lorg/jaudiotagger/logging/ErrorMessage;

    new-array v3, v7, [Ljava/lang/Object;

    aput-object v0, v3, v6

    invoke-virtual {v2, v3}, Lorg/jaudiotagger/logging/ErrorMessage;->getMsg([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lorg/jaudiotagger/audio/exceptions/NoReadPermissionsException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_56
    invoke-virtual {p1}, Ljava/io/File;->length()J

    move-result-wide v2

    const-wide/16 v4, 0x64

    cmp-long v1, v2, v4

    if-gtz v1, :cond_70

    new-instance v1, Lorg/jaudiotagger/audio/exceptions/CannotReadException;

    sget-object v2, Lorg/jaudiotagger/logging/ErrorMessage;->GENERAL_READ_FAILED_FILE_TOO_SMALL:Lorg/jaudiotagger/logging/ErrorMessage;

    new-array v3, v7, [Ljava/lang/Object;

    aput-object v0, v3, v6

    invoke-virtual {v2, v3}, Lorg/jaudiotagger/logging/ErrorMessage;->getMsg([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lorg/jaudiotagger/audio/exceptions/CannotReadException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_70
    invoke-virtual {p0, v0}, Lorg/jaudiotagger/audio/generic/AudioFileReader2;->getEncodingInfo(Ljava/nio/file/Path;)Lorg/jaudiotagger/audio/generic/GenericAudioHeader;

    move-result-object v1

    invoke-virtual {p0, v0}, Lorg/jaudiotagger/audio/generic/AudioFileReader2;->getTag(Ljava/nio/file/Path;)Lorg/jaudiotagger/tag/Tag;

    move-result-object v0

    new-instance v2, Lorg/jaudiotagger/audio/AudioFile;

    invoke-direct {v2, p1, v1, v0}, Lorg/jaudiotagger/audio/AudioFile;-><init>(Ljava/io/File;Lorg/jaudiotagger/audio/AudioHeader;Lorg/jaudiotagger/tag/Tag;)V

    return-object v2
.end method
