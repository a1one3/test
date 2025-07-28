.class public Lorg/jaudiotagger/audio/AudioFile;
.super Ljava/lang/Object;


# static fields
.field public static logger:Ljava/util/logging/Logger;


# instance fields
.field protected audioHeader:Lorg/jaudiotagger/audio/AudioHeader;

.field protected extension:Ljava/lang/String;

.field protected file:Ljava/io/File;

.field protected tag:Lorg/jaudiotagger/tag/Tag;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    const-string v0, "org.jaudiotagger.audio"

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    sput-object v0, Lorg/jaudiotagger/audio/AudioFile;->logger:Ljava/util/logging/Logger;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/io/File;Lorg/jaudiotagger/audio/AudioHeader;Lorg/jaudiotagger/tag/Tag;)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/jaudiotagger/audio/AudioFile;->file:Ljava/io/File;

    iput-object p2, p0, Lorg/jaudiotagger/audio/AudioFile;->audioHeader:Lorg/jaudiotagger/audio/AudioHeader;

    iput-object p3, p0, Lorg/jaudiotagger/audio/AudioFile;->tag:Lorg/jaudiotagger/tag/Tag;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lorg/jaudiotagger/audio/AudioHeader;Lorg/jaudiotagger/tag/Tag;)V
    .registers 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lorg/jaudiotagger/audio/AudioFile;->file:Ljava/io/File;

    iput-object p2, p0, Lorg/jaudiotagger/audio/AudioFile;->audioHeader:Lorg/jaudiotagger/audio/AudioHeader;

    iput-object p3, p0, Lorg/jaudiotagger/audio/AudioFile;->tag:Lorg/jaudiotagger/tag/Tag;

    return-void
.end method

.method public static getBaseFilename(Ljava/io/File;)Ljava/lang/String;
    .registers 4

    invoke-virtual {p0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    const-string v1, "."

    invoke-virtual {v0, v1}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v0

    if-lez v0, :cond_1a

    invoke-virtual {p0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    :goto_19
    return-object v0

    :cond_1a
    invoke-virtual {p0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v0

    goto :goto_19
.end method


# virtual methods
.method public checkFileExists(Ljava/io/File;)V
    .registers 7

    sget-object v0, Lorg/jaudiotagger/audio/AudioFile;->logger:Ljava/util/logging/Logger;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Reading file:path"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ":abs:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->config(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_5a

    sget-object v0, Lorg/jaudiotagger/audio/AudioFile;->logger:Ljava/util/logging/Logger;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Unable to find:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->severe(Ljava/lang/String;)V

    new-instance v0, Ljava/io/FileNotFoundException;

    sget-object v1, Lorg/jaudiotagger/logging/ErrorMessage;->UNABLE_TO_FIND_FILE:Lorg/jaudiotagger/logging/ErrorMessage;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-virtual {p1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-virtual {v1, v2}, Lorg/jaudiotagger/logging/ErrorMessage;->getMsg([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_5a
    return-void
.end method

.method protected checkFilePermissions(Ljava/io/File;Z)Ljava/io/RandomAccessFile;
    .registers 9

    const/4 v5, 0x1

    const/4 v4, 0x0

    invoke-virtual {p1}, Ljava/io/File;->toPath()Ljava/nio/file/Path;

    move-result-object v0

    invoke-virtual {p0, p1}, Lorg/jaudiotagger/audio/AudioFile;->checkFileExists(Ljava/io/File;)V

    if-eqz p2, :cond_41

    invoke-static {v0}, Ljava/nio/file/Files;->isReadable(Ljava/nio/file/Path;)Z

    move-result v1

    if-nez v1, :cond_39

    sget-object v1, Lorg/jaudiotagger/audio/AudioFile;->logger:Ljava/util/logging/Logger;

    const-string v2, "Unable to read file:"

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/logging/Logger;->severe(Ljava/lang/String;)V

    sget-object v1, Lorg/jaudiotagger/audio/AudioFile;->logger:Ljava/util/logging/Logger;

    invoke-static {v0}, Lorg/jaudiotagger/audio/generic/Permissions;->displayPermissions(Ljava/nio/file/Path;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/logging/Logger;->severe(Ljava/lang/String;)V

    new-instance v1, Lorg/jaudiotagger/audio/exceptions/NoReadPermissionsException;

    sget-object v2, Lorg/jaudiotagger/logging/ErrorMessage;->GENERAL_READ_FAILED_DO_NOT_HAVE_PERMISSION_TO_READ_FILE:Lorg/jaudiotagger/logging/ErrorMessage;

    new-array v3, v5, [Ljava/lang/Object;

    aput-object v0, v3, v4

    invoke-virtual {v2, v3}, Lorg/jaudiotagger/logging/ErrorMessage;->getMsg([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lorg/jaudiotagger/audio/exceptions/NoReadPermissionsException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_39
    new-instance v0, Ljava/io/RandomAccessFile;

    const-string v1, "r"

    invoke-direct {v0, p1, v1}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V

    :goto_40
    return-object v0

    :cond_41
    invoke-static {}, Lorg/jaudiotagger/tag/TagOptionSingleton;->getInstance()Lorg/jaudiotagger/tag/TagOptionSingleton;

    move-result-object v1

    invoke-virtual {v1}, Lorg/jaudiotagger/tag/TagOptionSingleton;->isCheckIsWritable()Z

    move-result v1

    if-eqz v1, :cond_77

    invoke-static {v0}, Ljava/nio/file/Files;->isWritable(Ljava/nio/file/Path;)Z

    move-result v1

    if-nez v1, :cond_77

    sget-object v1, Lorg/jaudiotagger/audio/AudioFile;->logger:Ljava/util/logging/Logger;

    invoke-virtual {p1}, Ljava/io/File;->toPath()Ljava/nio/file/Path;

    move-result-object v2

    invoke-static {v2}, Lorg/jaudiotagger/audio/generic/Permissions;->displayPermissions(Ljava/nio/file/Path;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/logging/Logger;->severe(Ljava/lang/String;)V

    sget-object v1, Lorg/jaudiotagger/audio/AudioFile;->logger:Ljava/util/logging/Logger;

    invoke-static {v0}, Lorg/jaudiotagger/audio/generic/Permissions;->displayPermissions(Ljava/nio/file/Path;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/logging/Logger;->severe(Ljava/lang/String;)V

    new-instance v1, Lorg/jaudiotagger/audio/exceptions/ReadOnlyFileException;

    sget-object v2, Lorg/jaudiotagger/logging/ErrorMessage;->NO_PERMISSIONS_TO_WRITE_TO_FILE:Lorg/jaudiotagger/logging/ErrorMessage;

    new-array v3, v5, [Ljava/lang/Object;

    aput-object v0, v3, v4

    invoke-virtual {v2, v3}, Lorg/jaudiotagger/logging/ErrorMessage;->getMsg([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lorg/jaudiotagger/audio/exceptions/ReadOnlyFileException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_77
    new-instance v0, Ljava/io/RandomAccessFile;

    const-string v1, "rw"

    invoke-direct {v0, p1, v1}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V

    goto :goto_40
.end method

.method public commit()V
    .registers 1

    invoke-static {p0}, Lorg/jaudiotagger/audio/AudioFileIO;->write(Lorg/jaudiotagger/audio/AudioFile;)V

    return-void
.end method

.method public convertID3Tag(Lorg/jaudiotagger/tag/id3/AbstractID3v2Tag;Lorg/jaudiotagger/tag/reference/ID3V2Version;)Lorg/jaudiotagger/tag/id3/AbstractID3v2Tag;
    .registers 6

    const/4 v0, 0x0

    instance-of v1, p1, Lorg/jaudiotagger/tag/id3/ID3v24Tag;

    if-eqz v1, :cond_21

    sget-object v1, Lorg/jaudiotagger/audio/AudioFile$1;->$SwitchMap$org$jaudiotagger$tag$reference$ID3V2Version:[I

    invoke-virtual {p2}, Lorg/jaudiotagger/tag/reference/ID3V2Version;->ordinal()I

    move-result v2

    aget v1, v1, v2

    packed-switch v1, :pswitch_data_62

    :cond_10
    :goto_10
    :pswitch_10  #0x3, 0x2, 0x1
    return-object v0

    :pswitch_11  #0x1
    new-instance v0, Lorg/jaudiotagger/tag/id3/ID3v22Tag;

    check-cast p1, Lorg/jaudiotagger/tag/id3/ID3v24Tag;

    invoke-direct {v0, p1}, Lorg/jaudiotagger/tag/id3/ID3v22Tag;-><init>(Lorg/jaudiotagger/tag/id3/AbstractTag;)V

    goto :goto_10

    :pswitch_19  #0x2
    new-instance v0, Lorg/jaudiotagger/tag/id3/ID3v23Tag;

    check-cast p1, Lorg/jaudiotagger/tag/id3/ID3v24Tag;

    invoke-direct {v0, p1}, Lorg/jaudiotagger/tag/id3/ID3v23Tag;-><init>(Lorg/jaudiotagger/tag/id3/AbstractTag;)V

    goto :goto_10

    :cond_21
    instance-of v1, p1, Lorg/jaudiotagger/tag/id3/ID3v23Tag;

    if-eqz v1, :cond_41

    sget-object v1, Lorg/jaudiotagger/audio/AudioFile$1;->$SwitchMap$org$jaudiotagger$tag$reference$ID3V2Version:[I

    invoke-virtual {p2}, Lorg/jaudiotagger/tag/reference/ID3V2Version;->ordinal()I

    move-result v2

    aget v1, v1, v2

    packed-switch v1, :pswitch_data_6c

    goto :goto_10

    :pswitch_31  #0x1
    new-instance v0, Lorg/jaudiotagger/tag/id3/ID3v22Tag;

    check-cast p1, Lorg/jaudiotagger/tag/id3/ID3v23Tag;

    invoke-direct {v0, p1}, Lorg/jaudiotagger/tag/id3/ID3v22Tag;-><init>(Lorg/jaudiotagger/tag/id3/AbstractTag;)V

    goto :goto_10

    :pswitch_39  #0x3
    new-instance v0, Lorg/jaudiotagger/tag/id3/ID3v24Tag;

    check-cast p1, Lorg/jaudiotagger/tag/id3/ID3v23Tag;

    invoke-direct {v0, p1}, Lorg/jaudiotagger/tag/id3/ID3v24Tag;-><init>(Lorg/jaudiotagger/tag/id3/AbstractTag;)V

    goto :goto_10

    :cond_41
    instance-of v1, p1, Lorg/jaudiotagger/tag/id3/ID3v22Tag;

    if-eqz v1, :cond_10

    sget-object v1, Lorg/jaudiotagger/audio/AudioFile$1;->$SwitchMap$org$jaudiotagger$tag$reference$ID3V2Version:[I

    invoke-virtual {p2}, Lorg/jaudiotagger/tag/reference/ID3V2Version;->ordinal()I

    move-result v2

    aget v1, v1, v2

    packed-switch v1, :pswitch_data_76

    goto :goto_10

    :pswitch_51  #0x2
    new-instance v0, Lorg/jaudiotagger/tag/id3/ID3v23Tag;

    check-cast p1, Lorg/jaudiotagger/tag/id3/ID3v22Tag;

    invoke-direct {v0, p1}, Lorg/jaudiotagger/tag/id3/ID3v23Tag;-><init>(Lorg/jaudiotagger/tag/id3/AbstractTag;)V

    goto :goto_10

    :pswitch_59  #0x3
    new-instance v0, Lorg/jaudiotagger/tag/id3/ID3v24Tag;

    check-cast p1, Lorg/jaudiotagger/tag/id3/ID3v22Tag;

    invoke-direct {v0, p1}, Lorg/jaudiotagger/tag/id3/ID3v24Tag;-><init>(Lorg/jaudiotagger/tag/id3/AbstractTag;)V

    goto :goto_10

    nop

    :pswitch_data_62
    .packed-switch 0x1
        :pswitch_11  #00000001
        :pswitch_19  #00000002
        :pswitch_10  #00000003
    .end packed-switch

    :pswitch_data_6c
    .packed-switch 0x1
        :pswitch_31  #00000001
        :pswitch_10  #00000002
        :pswitch_39  #00000003
    .end packed-switch

    :pswitch_data_76
    .packed-switch 0x1
        :pswitch_10  #00000001
        :pswitch_51  #00000002
        :pswitch_59  #00000003
    .end packed-switch
.end method

.method public createDefaultTag()Lorg/jaudiotagger/tag/Tag;
    .registers 4

    invoke-virtual {p0}, Lorg/jaudiotagger/audio/AudioFile;->getExt()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1b

    iget-object v0, p0, Lorg/jaudiotagger/audio/AudioFile;->file:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x2e

    invoke-virtual {v0, v1}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lorg/jaudiotagger/audio/AudioFile;->setExt(Ljava/lang/String;)V

    :cond_1b
    sget-object v1, Lorg/jaudiotagger/audio/SupportedFileFormat;->FLAC:Lorg/jaudiotagger/audio/SupportedFileFormat;

    invoke-virtual {v1}, Lorg/jaudiotagger/audio/SupportedFileFormat;->getFilesuffix()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_36

    new-instance v0, Lorg/jaudiotagger/tag/flac/FlacTag;

    invoke-static {}, Lorg/jaudiotagger/tag/vorbiscomment/VorbisCommentTag;->createNewTag()Lorg/jaudiotagger/tag/vorbiscomment/VorbisCommentTag;

    move-result-object v1

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-direct {v0, v1, v2}, Lorg/jaudiotagger/tag/flac/FlacTag;-><init>(Lorg/jaudiotagger/tag/vorbiscomment/VorbisCommentTag;Ljava/util/List;)V

    :goto_35
    return-object v0

    :cond_36
    sget-object v1, Lorg/jaudiotagger/audio/SupportedFileFormat;->OGG:Lorg/jaudiotagger/audio/SupportedFileFormat;

    invoke-virtual {v1}, Lorg/jaudiotagger/audio/SupportedFileFormat;->getFilesuffix()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_47

    invoke-static {}, Lorg/jaudiotagger/tag/vorbiscomment/VorbisCommentTag;->createNewTag()Lorg/jaudiotagger/tag/vorbiscomment/VorbisCommentTag;

    move-result-object v0

    goto :goto_35

    :cond_47
    sget-object v1, Lorg/jaudiotagger/audio/SupportedFileFormat;->OGA:Lorg/jaudiotagger/audio/SupportedFileFormat;

    invoke-virtual {v1}, Lorg/jaudiotagger/audio/SupportedFileFormat;->getFilesuffix()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_58

    invoke-static {}, Lorg/jaudiotagger/tag/vorbiscomment/VorbisCommentTag;->createNewTag()Lorg/jaudiotagger/tag/vorbiscomment/VorbisCommentTag;

    move-result-object v0

    goto :goto_35

    :cond_58
    sget-object v1, Lorg/jaudiotagger/audio/SupportedFileFormat;->MP4:Lorg/jaudiotagger/audio/SupportedFileFormat;

    invoke-virtual {v1}, Lorg/jaudiotagger/audio/SupportedFileFormat;->getFilesuffix()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6a

    new-instance v0, Lorg/jaudiotagger/tag/mp4/Mp4Tag;

    invoke-direct {v0}, Lorg/jaudiotagger/tag/mp4/Mp4Tag;-><init>()V

    goto :goto_35

    :cond_6a
    sget-object v1, Lorg/jaudiotagger/audio/SupportedFileFormat;->M4A:Lorg/jaudiotagger/audio/SupportedFileFormat;

    invoke-virtual {v1}, Lorg/jaudiotagger/audio/SupportedFileFormat;->getFilesuffix()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7c

    new-instance v0, Lorg/jaudiotagger/tag/mp4/Mp4Tag;

    invoke-direct {v0}, Lorg/jaudiotagger/tag/mp4/Mp4Tag;-><init>()V

    goto :goto_35

    :cond_7c
    sget-object v1, Lorg/jaudiotagger/audio/SupportedFileFormat;->M4P:Lorg/jaudiotagger/audio/SupportedFileFormat;

    invoke-virtual {v1}, Lorg/jaudiotagger/audio/SupportedFileFormat;->getFilesuffix()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8e

    new-instance v0, Lorg/jaudiotagger/tag/mp4/Mp4Tag;

    invoke-direct {v0}, Lorg/jaudiotagger/tag/mp4/Mp4Tag;-><init>()V

    goto :goto_35

    :cond_8e
    sget-object v1, Lorg/jaudiotagger/audio/SupportedFileFormat;->WMA:Lorg/jaudiotagger/audio/SupportedFileFormat;

    invoke-virtual {v1}, Lorg/jaudiotagger/audio/SupportedFileFormat;->getFilesuffix()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a0

    new-instance v0, Lorg/jaudiotagger/tag/asf/AsfTag;

    invoke-direct {v0}, Lorg/jaudiotagger/tag/asf/AsfTag;-><init>()V

    goto :goto_35

    :cond_a0
    sget-object v1, Lorg/jaudiotagger/audio/SupportedFileFormat;->WAV:Lorg/jaudiotagger/audio/SupportedFileFormat;

    invoke-virtual {v1}, Lorg/jaudiotagger/audio/SupportedFileFormat;->getFilesuffix()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_bb

    new-instance v0, Lorg/jaudiotagger/tag/wav/WavTag;

    invoke-static {}, Lorg/jaudiotagger/tag/TagOptionSingleton;->getInstance()Lorg/jaudiotagger/tag/TagOptionSingleton;

    move-result-object v1

    invoke-virtual {v1}, Lorg/jaudiotagger/tag/TagOptionSingleton;->getWavOptions()Lorg/jaudiotagger/audio/wav/WavOptions;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/jaudiotagger/tag/wav/WavTag;-><init>(Lorg/jaudiotagger/audio/wav/WavOptions;)V

    goto/16 :goto_35

    :cond_bb
    sget-object v1, Lorg/jaudiotagger/audio/SupportedFileFormat;->RA:Lorg/jaudiotagger/audio/SupportedFileFormat;

    invoke-virtual {v1}, Lorg/jaudiotagger/audio/SupportedFileFormat;->getFilesuffix()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_ce

    new-instance v0, Lorg/jaudiotagger/audio/real/RealTag;

    invoke-direct {v0}, Lorg/jaudiotagger/audio/real/RealTag;-><init>()V

    goto/16 :goto_35

    :cond_ce
    sget-object v1, Lorg/jaudiotagger/audio/SupportedFileFormat;->RM:Lorg/jaudiotagger/audio/SupportedFileFormat;

    invoke-virtual {v1}, Lorg/jaudiotagger/audio/SupportedFileFormat;->getFilesuffix()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_e1

    new-instance v0, Lorg/jaudiotagger/audio/real/RealTag;

    invoke-direct {v0}, Lorg/jaudiotagger/audio/real/RealTag;-><init>()V

    goto/16 :goto_35

    :cond_e1
    sget-object v1, Lorg/jaudiotagger/audio/SupportedFileFormat;->AIF:Lorg/jaudiotagger/audio/SupportedFileFormat;

    invoke-virtual {v1}, Lorg/jaudiotagger/audio/SupportedFileFormat;->getFilesuffix()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_f4

    new-instance v0, Lorg/jaudiotagger/tag/aiff/AiffTag;

    invoke-direct {v0}, Lorg/jaudiotagger/tag/aiff/AiffTag;-><init>()V

    goto/16 :goto_35

    :cond_f4
    sget-object v1, Lorg/jaudiotagger/audio/SupportedFileFormat;->AIFC:Lorg/jaudiotagger/audio/SupportedFileFormat;

    invoke-virtual {v1}, Lorg/jaudiotagger/audio/SupportedFileFormat;->getFilesuffix()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_107

    new-instance v0, Lorg/jaudiotagger/tag/aiff/AiffTag;

    invoke-direct {v0}, Lorg/jaudiotagger/tag/aiff/AiffTag;-><init>()V

    goto/16 :goto_35

    :cond_107
    sget-object v1, Lorg/jaudiotagger/audio/SupportedFileFormat;->AIFF:Lorg/jaudiotagger/audio/SupportedFileFormat;

    invoke-virtual {v1}, Lorg/jaudiotagger/audio/SupportedFileFormat;->getFilesuffix()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_11a

    new-instance v0, Lorg/jaudiotagger/tag/aiff/AiffTag;

    invoke-direct {v0}, Lorg/jaudiotagger/tag/aiff/AiffTag;-><init>()V

    goto/16 :goto_35

    :cond_11a
    sget-object v1, Lorg/jaudiotagger/audio/SupportedFileFormat;->DSF:Lorg/jaudiotagger/audio/SupportedFileFormat;

    invoke-virtual {v1}, Lorg/jaudiotagger/audio/SupportedFileFormat;->getFilesuffix()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_12c

    invoke-static {}, Lorg/jaudiotagger/audio/dsf/Dsf;->createDefaultTag()Lorg/jaudiotagger/tag/Tag;

    move-result-object v0

    goto/16 :goto_35

    :cond_12c
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Unable to create default tag for this file format"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public delete()V
    .registers 1

    invoke-static {p0}, Lorg/jaudiotagger/audio/AudioFileIO;->delete(Lorg/jaudiotagger/audio/AudioFile;)V

    return-void
.end method

.method public displayStructureAsPlainText()Ljava/lang/String;
    .registers 2

    const-string v0, ""

    return-object v0
.end method

.method public displayStructureAsXML()Ljava/lang/String;
    .registers 2

    const-string v0, ""

    return-object v0
.end method

.method public getAudioHeader()Lorg/jaudiotagger/audio/AudioHeader;
    .registers 2

    iget-object v0, p0, Lorg/jaudiotagger/audio/AudioFile;->audioHeader:Lorg/jaudiotagger/audio/AudioHeader;

    return-object v0
.end method

.method public getExt()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lorg/jaudiotagger/audio/AudioFile;->extension:Ljava/lang/String;

    return-object v0
.end method

.method public getFile()Ljava/io/File;
    .registers 2

    iget-object v0, p0, Lorg/jaudiotagger/audio/AudioFile;->file:Ljava/io/File;

    return-object v0
.end method

.method public getTag()Lorg/jaudiotagger/tag/Tag;
    .registers 2

    iget-object v0, p0, Lorg/jaudiotagger/audio/AudioFile;->tag:Lorg/jaudiotagger/tag/Tag;

    return-object v0
.end method

.method public getTagAndConvertOrCreateAndSetDefault()Lorg/jaudiotagger/tag/Tag;
    .registers 2

    invoke-virtual {p0}, Lorg/jaudiotagger/audio/AudioFile;->getTagAndConvertOrCreateDefault()Lorg/jaudiotagger/tag/Tag;

    move-result-object v0

    invoke-virtual {p0, v0}, Lorg/jaudiotagger/audio/AudioFile;->setTag(Lorg/jaudiotagger/tag/Tag;)V

    invoke-virtual {p0}, Lorg/jaudiotagger/audio/AudioFile;->getTag()Lorg/jaudiotagger/tag/Tag;

    move-result-object v0

    return-object v0
.end method

.method public getTagAndConvertOrCreateDefault()Lorg/jaudiotagger/tag/Tag;
    .registers 4

    invoke-virtual {p0}, Lorg/jaudiotagger/audio/AudioFile;->getTagOrCreateDefault()Lorg/jaudiotagger/tag/Tag;

    move-result-object v1

    instance-of v0, v1, Lorg/jaudiotagger/tag/id3/AbstractID3v2Tag;

    if-eqz v0, :cond_1a

    move-object v0, v1

    check-cast v0, Lorg/jaudiotagger/tag/id3/AbstractID3v2Tag;

    invoke-static {}, Lorg/jaudiotagger/tag/TagOptionSingleton;->getInstance()Lorg/jaudiotagger/tag/TagOptionSingleton;

    move-result-object v2

    invoke-virtual {v2}, Lorg/jaudiotagger/tag/TagOptionSingleton;->getID3V2Version()Lorg/jaudiotagger/tag/reference/ID3V2Version;

    move-result-object v2

    invoke-virtual {p0, v0, v2}, Lorg/jaudiotagger/audio/AudioFile;->convertID3Tag(Lorg/jaudiotagger/tag/id3/AbstractID3v2Tag;Lorg/jaudiotagger/tag/reference/ID3V2Version;)Lorg/jaudiotagger/tag/id3/AbstractID3v2Tag;

    move-result-object v0

    if-eqz v0, :cond_1a

    move-object v1, v0

    :cond_1a
    return-object v1
.end method

.method public getTagOrCreateAndSetDefault()Lorg/jaudiotagger/tag/Tag;
    .registers 2

    invoke-virtual {p0}, Lorg/jaudiotagger/audio/AudioFile;->getTagOrCreateDefault()Lorg/jaudiotagger/tag/Tag;

    move-result-object v0

    invoke-virtual {p0, v0}, Lorg/jaudiotagger/audio/AudioFile;->setTag(Lorg/jaudiotagger/tag/Tag;)V

    return-object v0
.end method

.method public getTagOrCreateDefault()Lorg/jaudiotagger/tag/Tag;
    .registers 2

    invoke-virtual {p0}, Lorg/jaudiotagger/audio/AudioFile;->getTag()Lorg/jaudiotagger/tag/Tag;

    move-result-object v0

    if-nez v0, :cond_a

    invoke-virtual {p0}, Lorg/jaudiotagger/audio/AudioFile;->createDefaultTag()Lorg/jaudiotagger/tag/Tag;

    move-result-object v0

    :cond_a
    return-object v0
.end method

.method public setExt(Ljava/lang/String;)V
    .registers 2

    iput-object p1, p0, Lorg/jaudiotagger/audio/AudioFile;->extension:Ljava/lang/String;

    return-void
.end method

.method public setFile(Ljava/io/File;)V
    .registers 2

    iput-object p1, p0, Lorg/jaudiotagger/audio/AudioFile;->file:Ljava/io/File;

    return-void
.end method

.method public setTag(Lorg/jaudiotagger/tag/Tag;)V
    .registers 2

    iput-object p1, p0, Lorg/jaudiotagger/audio/AudioFile;->tag:Lorg/jaudiotagger/tag/Tag;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "AudioFile "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lorg/jaudiotagger/audio/AudioFile;->getFile()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "  --------\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lorg/jaudiotagger/audio/AudioFile;->audioHeader:Lorg/jaudiotagger/audio/AudioHeader;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p0, Lorg/jaudiotagger/audio/AudioFile;->tag:Lorg/jaudiotagger/tag/Tag;

    if-nez v0, :cond_3e

    const-string v0, ""

    :goto_2f
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\n-------------------"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_3e
    iget-object v0, p0, Lorg/jaudiotagger/audio/AudioFile;->tag:Lorg/jaudiotagger/tag/Tag;

    invoke-interface {v0}, Lorg/jaudiotagger/tag/Tag;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_2f
.end method
