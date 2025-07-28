.class public Lorg/jaudiotagger/audio/mp3/MP3File;
.super Lorg/jaudiotagger/audio/AudioFile;


# static fields
.field public static final LOAD_ALL:I = 0xe

.field public static final LOAD_IDV1TAG:I = 0x2

.field public static final LOAD_IDV2TAG:I = 0x4

.field public static final LOAD_LYRICS3:I = 0x8

.field private static final MINIMUM_FILESIZE:I = 0x96

.field protected static tagFormatter:Lorg/jaudiotagger/logging/AbstractTagDisplayFormatter;


# instance fields
.field private id3v1tag:Lorg/jaudiotagger/tag/id3/ID3v1Tag;

.field private id3v2Asv24tag:Lorg/jaudiotagger/tag/id3/ID3v24Tag;

.field private id3v2tag:Lorg/jaudiotagger/tag/id3/AbstractID3v2Tag;

.field private lyrics3tag:Lorg/jaudiotagger/tag/lyrics3/AbstractLyrics3;


# direct methods
.method public constructor <init>()V
    .registers 2

    const/4 v0, 0x0

    invoke-direct {p0}, Lorg/jaudiotagger/audio/AudioFile;-><init>()V

    iput-object v0, p0, Lorg/jaudiotagger/audio/mp3/MP3File;->id3v2tag:Lorg/jaudiotagger/tag/id3/AbstractID3v2Tag;

    iput-object v0, p0, Lorg/jaudiotagger/audio/mp3/MP3File;->id3v2Asv24tag:Lorg/jaudiotagger/tag/id3/ID3v24Tag;

    iput-object v0, p0, Lorg/jaudiotagger/audio/mp3/MP3File;->lyrics3tag:Lorg/jaudiotagger/tag/lyrics3/AbstractLyrics3;

    iput-object v0, p0, Lorg/jaudiotagger/audio/mp3/MP3File;->id3v1tag:Lorg/jaudiotagger/tag/id3/ID3v1Tag;

    return-void
.end method

.method public constructor <init>(Ljava/io/File;)V
    .registers 3

    const/16 v0, 0xe

    invoke-direct {p0, p1, v0}, Lorg/jaudiotagger/audio/mp3/MP3File;-><init>(Ljava/io/File;I)V

    return-void
.end method

.method public constructor <init>(Ljava/io/File;I)V
    .registers 4

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lorg/jaudiotagger/audio/mp3/MP3File;-><init>(Ljava/io/File;IZ)V

    return-void
.end method

.method public constructor <init>(Ljava/io/File;IZ)V
    .registers 10

    const/4 v1, 0x0

    invoke-direct {p0}, Lorg/jaudiotagger/audio/AudioFile;-><init>()V

    iput-object v1, p0, Lorg/jaudiotagger/audio/mp3/MP3File;->id3v2tag:Lorg/jaudiotagger/tag/id3/AbstractID3v2Tag;

    iput-object v1, p0, Lorg/jaudiotagger/audio/mp3/MP3File;->id3v2Asv24tag:Lorg/jaudiotagger/tag/id3/ID3v24Tag;

    iput-object v1, p0, Lorg/jaudiotagger/audio/mp3/MP3File;->lyrics3tag:Lorg/jaudiotagger/tag/lyrics3/AbstractLyrics3;

    iput-object v1, p0, Lorg/jaudiotagger/audio/mp3/MP3File;->id3v1tag:Lorg/jaudiotagger/tag/id3/ID3v1Tag;

    :try_start_c
    iput-object p1, p0, Lorg/jaudiotagger/audio/AudioFile;->file:Ljava/io/File;

    invoke-virtual {p0, p1, p3}, Lorg/jaudiotagger/audio/mp3/MP3File;->checkFilePermissions(Ljava/io/File;Z)Ljava/io/RandomAccessFile;

    move-result-object v1

    invoke-static {p1}, Lorg/jaudiotagger/tag/id3/AbstractID3v2Tag;->getV2TagSizeIfExists(Ljava/io/File;)J

    move-result-wide v2

    sget-object v0, Lorg/jaudiotagger/audio/mp3/MP3File;->logger:Ljava/util/logging/Logger;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "TagHeaderSize:"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v2, v3}, Lorg/jaudiotagger/logging/Hex;->asHex(J)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/util/logging/Logger;->config(Ljava/lang/String;)V

    new-instance v0, Lorg/jaudiotagger/audio/mp3/MP3AudioHeader;

    invoke-direct {v0, p1, v2, v3}, Lorg/jaudiotagger/audio/mp3/MP3AudioHeader;-><init>(Ljava/io/File;J)V

    iput-object v0, p0, Lorg/jaudiotagger/audio/AudioFile;->audioHeader:Lorg/jaudiotagger/audio/AudioHeader;

    iget-object v0, p0, Lorg/jaudiotagger/audio/AudioFile;->audioHeader:Lorg/jaudiotagger/audio/AudioHeader;

    check-cast v0, Lorg/jaudiotagger/audio/mp3/MP3AudioHeader;

    invoke-virtual {v0}, Lorg/jaudiotagger/audio/mp3/MP3AudioHeader;->getMp3StartByte()J

    move-result-wide v4

    cmp-long v0, v2, v4

    if-eqz v0, :cond_61

    sget-object v0, Lorg/jaudiotagger/audio/mp3/MP3File;->logger:Ljava/util/logging/Logger;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "First header found after tag:"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v5, p0, Lorg/jaudiotagger/audio/AudioFile;->audioHeader:Lorg/jaudiotagger/audio/AudioHeader;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/util/logging/Logger;->config(Ljava/lang/String;)V

    iget-object v0, p0, Lorg/jaudiotagger/audio/AudioFile;->audioHeader:Lorg/jaudiotagger/audio/AudioHeader;

    check-cast v0, Lorg/jaudiotagger/audio/mp3/MP3AudioHeader;

    invoke-direct {p0, v2, v3, v0}, Lorg/jaudiotagger/audio/mp3/MP3File;->checkAudioStart(JLorg/jaudiotagger/audio/mp3/MP3AudioHeader;)Lorg/jaudiotagger/audio/mp3/MP3AudioHeader;

    move-result-object v0

    iput-object v0, p0, Lorg/jaudiotagger/audio/AudioFile;->audioHeader:Lorg/jaudiotagger/audio/AudioHeader;

    :cond_61
    invoke-direct {p0, p1, v1, p2}, Lorg/jaudiotagger/audio/mp3/MP3File;->readV1Tag(Ljava/io/File;Ljava/io/RandomAccessFile;I)V

    iget-object v0, p0, Lorg/jaudiotagger/audio/AudioFile;->audioHeader:Lorg/jaudiotagger/audio/AudioHeader;

    check-cast v0, Lorg/jaudiotagger/audio/mp3/MP3AudioHeader;

    invoke-virtual {v0}, Lorg/jaudiotagger/audio/mp3/MP3AudioHeader;->getMp3StartByte()J

    move-result-wide v2

    long-to-int v0, v2

    invoke-direct {p0, p1, p2, v0}, Lorg/jaudiotagger/audio/mp3/MP3File;->readV2Tag(Ljava/io/File;II)V

    invoke-virtual {p0}, Lorg/jaudiotagger/audio/mp3/MP3File;->getID3v2Tag()Lorg/jaudiotagger/tag/id3/AbstractID3v2Tag;

    move-result-object v0

    if-eqz v0, :cond_82

    invoke-virtual {p0}, Lorg/jaudiotagger/audio/mp3/MP3File;->getID3v2Tag()Lorg/jaudiotagger/tag/id3/AbstractID3v2Tag;

    move-result-object v0

    iput-object v0, p0, Lorg/jaudiotagger/audio/AudioFile;->tag:Lorg/jaudiotagger/tag/Tag;
    :try_end_7c
    .catchall {:try_start_c .. :try_end_7c} :catchall_8b

    :cond_7c
    :goto_7c
    if-eqz v1, :cond_81

    invoke-virtual {v1}, Ljava/io/RandomAccessFile;->close()V

    :cond_81
    return-void

    :cond_82
    :try_start_82
    iget-object v0, p0, Lorg/jaudiotagger/audio/mp3/MP3File;->id3v1tag:Lorg/jaudiotagger/tag/id3/ID3v1Tag;

    if-eqz v0, :cond_7c

    iget-object v0, p0, Lorg/jaudiotagger/audio/mp3/MP3File;->id3v1tag:Lorg/jaudiotagger/tag/id3/ID3v1Tag;

    iput-object v0, p0, Lorg/jaudiotagger/audio/AudioFile;->tag:Lorg/jaudiotagger/tag/Tag;
    :try_end_8a
    .catchall {:try_start_82 .. :try_end_8a} :catchall_8b

    goto :goto_7c

    :catchall_8b
    move-exception v0

    if-eqz v1, :cond_91

    invoke-virtual {v1}, Ljava/io/RandomAccessFile;->close()V

    :cond_91
    throw v0
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .registers 3

    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lorg/jaudiotagger/audio/mp3/MP3File;-><init>(Ljava/io/File;)V

    return-void
.end method

.method private checkAudioStart(JLorg/jaudiotagger/audio/mp3/MP3AudioHeader;)Lorg/jaudiotagger/audio/mp3/MP3AudioHeader;
    .registers 15

    const/4 v10, 0x2

    const/4 v9, 0x1

    const/4 v8, 0x0

    sget-object v0, Lorg/jaudiotagger/audio/mp3/MP3File;->logger:Ljava/util/logging/Logger;

    sget-object v1, Lorg/jaudiotagger/logging/ErrorMessage;->MP3_ID3TAG_LENGTH_INCORRECT:Lorg/jaudiotagger/logging/ErrorMessage;

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, p0, Lorg/jaudiotagger/audio/AudioFile;->file:Ljava/io/File;

    invoke-virtual {v3}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v8

    invoke-static {p1, p2}, Lorg/jaudiotagger/logging/Hex;->asHex(J)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v9

    invoke-virtual {p3}, Lorg/jaudiotagger/audio/mp3/MP3AudioHeader;->getMp3StartByte()J

    move-result-wide v4

    invoke-static {v4, v5}, Lorg/jaudiotagger/logging/Hex;->asHex(J)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v10

    invoke-virtual {v1, v2}, Lorg/jaudiotagger/logging/ErrorMessage;->getMsg([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->warning(Ljava/lang/String;)V

    new-instance v0, Lorg/jaudiotagger/audio/mp3/MP3AudioHeader;

    iget-object v1, p0, Lorg/jaudiotagger/audio/AudioFile;->file:Ljava/io/File;

    const-wide/16 v2, 0x0

    invoke-direct {v0, v1, v2, v3}, Lorg/jaudiotagger/audio/mp3/MP3AudioHeader;-><init>(Ljava/io/File;J)V

    sget-object v1, Lorg/jaudiotagger/audio/mp3/MP3File;->logger:Ljava/util/logging/Logger;

    const-string v2, "Checking from start:"

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/logging/Logger;->config(Ljava/lang/String;)V

    invoke-virtual {p3}, Lorg/jaudiotagger/audio/mp3/MP3AudioHeader;->getMp3StartByte()J

    move-result-wide v2

    invoke-virtual {v0}, Lorg/jaudiotagger/audio/mp3/MP3AudioHeader;->getMp3StartByte()J

    move-result-wide v4

    cmp-long v1, v2, v4

    if-nez v1, :cond_6d

    sget-object v1, Lorg/jaudiotagger/audio/mp3/MP3File;->logger:Ljava/util/logging/Logger;

    sget-object v2, Lorg/jaudiotagger/logging/ErrorMessage;->MP3_START_OF_AUDIO_CONFIRMED:Lorg/jaudiotagger/logging/ErrorMessage;

    new-array v3, v10, [Ljava/lang/Object;

    iget-object v4, p0, Lorg/jaudiotagger/audio/AudioFile;->file:Ljava/io/File;

    invoke-virtual {v4}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v8

    invoke-virtual {v0}, Lorg/jaudiotagger/audio/mp3/MP3AudioHeader;->getMp3StartByte()J

    move-result-wide v4

    invoke-static {v4, v5}, Lorg/jaudiotagger/logging/Hex;->asHex(J)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v9

    invoke-virtual {v2, v3}, Lorg/jaudiotagger/logging/ErrorMessage;->getMsg([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/logging/Logger;->config(Ljava/lang/String;)V

    :cond_6c
    :goto_6c
    return-object p3

    :cond_6d
    sget-object v1, Lorg/jaudiotagger/audio/mp3/MP3File;->logger:Ljava/util/logging/Logger;

    sget-object v2, Lorg/jaudiotagger/logging/ErrorMessage;->MP3_RECALCULATED_POSSIBLE_START_OF_MP3_AUDIO:Lorg/jaudiotagger/logging/ErrorMessage;

    new-array v3, v10, [Ljava/lang/Object;

    iget-object v4, p0, Lorg/jaudiotagger/audio/AudioFile;->file:Ljava/io/File;

    invoke-virtual {v4}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v8

    invoke-virtual {v0}, Lorg/jaudiotagger/audio/mp3/MP3AudioHeader;->getMp3StartByte()J

    move-result-wide v4

    invoke-static {v4, v5}, Lorg/jaudiotagger/logging/Hex;->asHex(J)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v9

    invoke-virtual {v2, v3}, Lorg/jaudiotagger/logging/ErrorMessage;->getMsg([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/logging/Logger;->config(Ljava/lang/String;)V

    invoke-virtual {p3}, Lorg/jaudiotagger/audio/mp3/MP3AudioHeader;->getNumberOfFrames()J

    move-result-wide v2

    invoke-virtual {v0}, Lorg/jaudiotagger/audio/mp3/MP3AudioHeader;->getNumberOfFrames()J

    move-result-wide v4

    cmp-long v1, v2, v4

    if-nez v1, :cond_b9

    sget-object v1, Lorg/jaudiotagger/audio/mp3/MP3File;->logger:Ljava/util/logging/Logger;

    sget-object v2, Lorg/jaudiotagger/logging/ErrorMessage;->MP3_RECALCULATED_START_OF_MP3_AUDIO:Lorg/jaudiotagger/logging/ErrorMessage;

    new-array v3, v10, [Ljava/lang/Object;

    iget-object v4, p0, Lorg/jaudiotagger/audio/AudioFile;->file:Ljava/io/File;

    invoke-virtual {v4}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v8

    invoke-virtual {v0}, Lorg/jaudiotagger/audio/mp3/MP3AudioHeader;->getMp3StartByte()J

    move-result-wide v4

    invoke-static {v4, v5}, Lorg/jaudiotagger/logging/Hex;->asHex(J)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v9

    invoke-virtual {v2, v3}, Lorg/jaudiotagger/logging/ErrorMessage;->getMsg([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/logging/Logger;->warning(Ljava/lang/String;)V

    move-object p3, v0

    goto :goto_6c

    :cond_b9
    long-to-int v1, p1

    invoke-virtual {p3}, Lorg/jaudiotagger/audio/mp3/MP3AudioHeader;->getMp3StartByte()J

    move-result-wide v2

    long-to-int v2, v2

    invoke-direct {p0, v1, v2}, Lorg/jaudiotagger/audio/mp3/MP3File;->isFilePortionNull(II)Z

    move-result v1

    if-nez v1, :cond_6c

    new-instance v1, Lorg/jaudiotagger/audio/mp3/MP3AudioHeader;

    iget-object v2, p0, Lorg/jaudiotagger/audio/AudioFile;->file:Ljava/io/File;

    invoke-virtual {v0}, Lorg/jaudiotagger/audio/mp3/MP3AudioHeader;->getMp3StartByte()J

    move-result-wide v4

    iget-object v3, v0, Lorg/jaudiotagger/audio/mp3/MP3AudioHeader;->mp3FrameHeader:Lorg/jaudiotagger/audio/mp3/MPEGFrameHeader;

    invoke-virtual {v3}, Lorg/jaudiotagger/audio/mp3/MPEGFrameHeader;->getFrameLength()I

    move-result v3

    int-to-long v6, v3

    add-long/2addr v4, v6

    invoke-direct {v1, v2, v4, v5}, Lorg/jaudiotagger/audio/mp3/MP3AudioHeader;-><init>(Ljava/io/File;J)V

    invoke-virtual {v1}, Lorg/jaudiotagger/audio/mp3/MP3AudioHeader;->getMp3StartByte()J

    move-result-wide v2

    invoke-virtual {p3}, Lorg/jaudiotagger/audio/mp3/MP3AudioHeader;->getMp3StartByte()J

    move-result-wide v4

    cmp-long v2, v2, v4

    if-nez v2, :cond_105

    sget-object v0, Lorg/jaudiotagger/audio/mp3/MP3File;->logger:Ljava/util/logging/Logger;

    sget-object v1, Lorg/jaudiotagger/logging/ErrorMessage;->MP3_START_OF_AUDIO_CONFIRMED:Lorg/jaudiotagger/logging/ErrorMessage;

    new-array v2, v10, [Ljava/lang/Object;

    iget-object v3, p0, Lorg/jaudiotagger/audio/AudioFile;->file:Ljava/io/File;

    invoke-virtual {v3}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v8

    invoke-virtual {p3}, Lorg/jaudiotagger/audio/mp3/MP3AudioHeader;->getMp3StartByte()J

    move-result-wide v4

    invoke-static {v4, v5}, Lorg/jaudiotagger/logging/Hex;->asHex(J)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v9

    invoke-virtual {v1, v2}, Lorg/jaudiotagger/logging/ErrorMessage;->getMsg([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->warning(Ljava/lang/String;)V

    goto/16 :goto_6c

    :cond_105
    invoke-virtual {v1}, Lorg/jaudiotagger/audio/mp3/MP3AudioHeader;->getNumberOfFrames()J

    move-result-wide v2

    invoke-virtual {v0}, Lorg/jaudiotagger/audio/mp3/MP3AudioHeader;->getNumberOfFrames()J

    move-result-wide v4

    cmp-long v1, v2, v4

    if-nez v1, :cond_133

    sget-object v1, Lorg/jaudiotagger/audio/mp3/MP3File;->logger:Ljava/util/logging/Logger;

    sget-object v2, Lorg/jaudiotagger/logging/ErrorMessage;->MP3_RECALCULATED_START_OF_MP3_AUDIO:Lorg/jaudiotagger/logging/ErrorMessage;

    new-array v3, v10, [Ljava/lang/Object;

    iget-object v4, p0, Lorg/jaudiotagger/audio/AudioFile;->file:Ljava/io/File;

    invoke-virtual {v4}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v8

    invoke-virtual {v0}, Lorg/jaudiotagger/audio/mp3/MP3AudioHeader;->getMp3StartByte()J

    move-result-wide v4

    invoke-static {v4, v5}, Lorg/jaudiotagger/logging/Hex;->asHex(J)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v9

    invoke-virtual {v2, v3}, Lorg/jaudiotagger/logging/ErrorMessage;->getMsg([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/logging/Logger;->warning(Ljava/lang/String;)V

    move-object p3, v0

    goto/16 :goto_6c

    :cond_133
    sget-object v0, Lorg/jaudiotagger/audio/mp3/MP3File;->logger:Ljava/util/logging/Logger;

    sget-object v1, Lorg/jaudiotagger/logging/ErrorMessage;->MP3_RECALCULATED_START_OF_MP3_AUDIO:Lorg/jaudiotagger/logging/ErrorMessage;

    new-array v2, v10, [Ljava/lang/Object;

    iget-object v3, p0, Lorg/jaudiotagger/audio/AudioFile;->file:Ljava/io/File;

    invoke-virtual {v3}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v8

    invoke-virtual {p3}, Lorg/jaudiotagger/audio/mp3/MP3AudioHeader;->getMp3StartByte()J

    move-result-wide v4

    invoke-static {v4, v5}, Lorg/jaudiotagger/logging/Hex;->asHex(J)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v9

    invoke-virtual {v1, v2}, Lorg/jaudiotagger/logging/ErrorMessage;->getMsg([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->warning(Ljava/lang/String;)V

    goto/16 :goto_6c
.end method

.method private static createPlainTextStructureFormatter()V
    .registers 1

    new-instance v0, Lorg/jaudiotagger/logging/PlainTextTagDisplayFormatter;

    invoke-direct {v0}, Lorg/jaudiotagger/logging/PlainTextTagDisplayFormatter;-><init>()V

    sput-object v0, Lorg/jaudiotagger/audio/mp3/MP3File;->tagFormatter:Lorg/jaudiotagger/logging/AbstractTagDisplayFormatter;

    return-void
.end method

.method private static createXMLStructureFormatter()V
    .registers 1

    new-instance v0, Lorg/jaudiotagger/logging/XMLTagDisplayFormatter;

    invoke-direct {v0}, Lorg/jaudiotagger/logging/XMLTagDisplayFormatter;-><init>()V

    sput-object v0, Lorg/jaudiotagger/audio/mp3/MP3File;->tagFormatter:Lorg/jaudiotagger/logging/AbstractTagDisplayFormatter;

    return-void
.end method

.method public static getStructureFormatter()Lorg/jaudiotagger/logging/AbstractTagDisplayFormatter;
    .registers 1

    sget-object v0, Lorg/jaudiotagger/audio/mp3/MP3File;->tagFormatter:Lorg/jaudiotagger/logging/AbstractTagDisplayFormatter;

    return-object v0
.end method

.method private isFilePortionNull(II)Z
    .registers 9

    const/4 v2, 0x0

    sget-object v0, Lorg/jaudiotagger/audio/mp3/MP3File;->logger:Ljava/util/logging/Logger;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "Checking file portion:"

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Lorg/jaudiotagger/logging/Hex;->asHex(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, ":"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {p2}, Lorg/jaudiotagger/logging/Hex;->asHex(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->config(Ljava/lang/String;)V

    :try_start_27
    new-instance v3, Ljava/io/FileInputStream;

    iget-object v0, p0, Lorg/jaudiotagger/audio/AudioFile;->file:Ljava/io/File;

    invoke-direct {v3, v0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_2e
    .catchall {:try_start_27 .. :try_end_2e} :catchall_5f

    :try_start_2e
    invoke-virtual {v3}, Ljava/io/FileInputStream;->getChannel()Ljava/nio/channels/FileChannel;
    :try_end_31
    .catchall {:try_start_2e .. :try_end_31} :catchall_6d

    move-result-object v1

    int-to-long v4, p1

    :try_start_33
    invoke-virtual {v1, v4, v5}, Ljava/nio/channels/FileChannel;->position(J)Ljava/nio/channels/FileChannel;

    sub-int v0, p2, p1

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/nio/channels/FileChannel;->read(Ljava/nio/ByteBuffer;)I

    :cond_3f
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    move-result v2

    if-eqz v2, :cond_55

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->get()B
    :try_end_48
    .catchall {:try_start_33 .. :try_end_48} :catchall_70

    move-result v2

    if-eqz v2, :cond_3f

    if-eqz v1, :cond_50

    invoke-virtual {v1}, Ljava/nio/channels/FileChannel;->close()V

    :cond_50
    invoke-virtual {v3}, Ljava/io/FileInputStream;->close()V

    const/4 v0, 0x0

    :goto_54
    return v0

    :cond_55
    if-eqz v1, :cond_5a

    invoke-virtual {v1}, Ljava/nio/channels/FileChannel;->close()V

    :cond_5a
    invoke-virtual {v3}, Ljava/io/FileInputStream;->close()V

    const/4 v0, 0x1

    goto :goto_54

    :catchall_5f
    move-exception v0

    move-object v1, v2

    move-object v3, v2

    :goto_62
    if-eqz v1, :cond_67

    invoke-virtual {v1}, Ljava/nio/channels/FileChannel;->close()V

    :cond_67
    if-eqz v3, :cond_6c

    invoke-virtual {v3}, Ljava/io/FileInputStream;->close()V

    :cond_6c
    throw v0

    :catchall_6d
    move-exception v0

    move-object v1, v2

    goto :goto_62

    :catchall_70
    move-exception v0

    goto :goto_62
.end method

.method private readV1Tag(Ljava/io/File;Ljava/io/RandomAccessFile;I)V
    .registers 6

    and-int/lit8 v0, p3, 0x2

    if-eqz v0, :cond_25

    sget-object v0, Lorg/jaudiotagger/audio/mp3/MP3File;->logger:Ljava/util/logging/Logger;

    const-string v1, "Attempting to read id3v1tags"

    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->finer(Ljava/lang/String;)V

    :try_start_b
    new-instance v0, Lorg/jaudiotagger/tag/id3/ID3v11Tag;

    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, p2, v1}, Lorg/jaudiotagger/tag/id3/ID3v11Tag;-><init>(Ljava/io/RandomAccessFile;Ljava/lang/String;)V

    iput-object v0, p0, Lorg/jaudiotagger/audio/mp3/MP3File;->id3v1tag:Lorg/jaudiotagger/tag/id3/ID3v1Tag;
    :try_end_16
    .catch Lorg/jaudiotagger/tag/TagNotFoundException; {:try_start_b .. :try_end_16} :catch_26

    :goto_16
    :try_start_16
    iget-object v0, p0, Lorg/jaudiotagger/audio/mp3/MP3File;->id3v1tag:Lorg/jaudiotagger/tag/id3/ID3v1Tag;

    if-nez v0, :cond_25

    new-instance v0, Lorg/jaudiotagger/tag/id3/ID3v1Tag;

    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, p2, v1}, Lorg/jaudiotagger/tag/id3/ID3v1Tag;-><init>(Ljava/io/RandomAccessFile;Ljava/lang/String;)V

    iput-object v0, p0, Lorg/jaudiotagger/audio/mp3/MP3File;->id3v1tag:Lorg/jaudiotagger/tag/id3/ID3v1Tag;
    :try_end_25
    .catch Lorg/jaudiotagger/tag/TagNotFoundException; {:try_start_16 .. :try_end_25} :catch_2f

    :cond_25
    :goto_25
    return-void

    :catch_26
    move-exception v0

    sget-object v0, Lorg/jaudiotagger/audio/mp3/MP3File;->logger:Ljava/util/logging/Logger;

    const-string v1, "No ids3v11 tag found"

    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->config(Ljava/lang/String;)V

    goto :goto_16

    :catch_2f
    move-exception v0

    sget-object v0, Lorg/jaudiotagger/audio/mp3/MP3File;->logger:Ljava/util/logging/Logger;

    const-string v1, "No id3v1 tag found"

    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->config(Ljava/lang/String;)V

    goto :goto_25
.end method

.method private readV2Tag(Ljava/io/File;II)V
    .registers 10

    const/16 v0, 0xa

    if-lt p3, v0, :cond_8d

    sget-object v0, Lorg/jaudiotagger/audio/mp3/MP3File;->logger:Ljava/util/logging/Logger;

    const-string v1, "Attempting to read id3v2tags"

    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->finer(Ljava/lang/String;)V

    new-instance v3, Ljava/io/FileInputStream;

    invoke-direct {v3, p1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    const/4 v2, 0x0

    :try_start_11
    invoke-static {p3}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v3}, Ljava/io/FileInputStream;->getChannel()Ljava/nio/channels/FileChannel;

    move-result-object v1

    const-wide/16 v4, 0x0

    invoke-virtual {v1, v0, v4, v5}, Ljava/nio/channels/FileChannel;->read(Ljava/nio/ByteBuffer;J)I

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    and-int/lit8 v1, p2, 0x4

    if-eqz v1, :cond_58

    sget-object v1, Lorg/jaudiotagger/audio/mp3/MP3File;->logger:Ljava/util/logging/Logger;

    const-string v4, "Attempting to read id3v2tags"

    invoke-virtual {v1, v4}, Ljava/util/logging/Logger;->config(Ljava/lang/String;)V
    :try_end_2c
    .catch Ljava/lang/Throwable; {:try_start_11 .. :try_end_2c} :catch_65
    .catchall {:try_start_11 .. :try_end_2c} :catchall_78

    :try_start_2c
    new-instance v1, Lorg/jaudiotagger/tag/id3/ID3v24Tag;

    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v1, v0, v4}, Lorg/jaudiotagger/tag/id3/ID3v24Tag;-><init>(Ljava/nio/ByteBuffer;Ljava/lang/String;)V

    invoke-virtual {p0, v1}, Lorg/jaudiotagger/audio/mp3/MP3File;->setID3v2Tag(Lorg/jaudiotagger/tag/id3/AbstractID3v2Tag;)V
    :try_end_38
    .catch Lorg/jaudiotagger/tag/TagNotFoundException; {:try_start_2c .. :try_end_38} :catch_5c
    .catch Ljava/lang/Throwable; {:try_start_2c .. :try_end_38} :catch_65
    .catchall {:try_start_2c .. :try_end_38} :catchall_78

    :goto_38
    :try_start_38
    iget-object v1, p0, Lorg/jaudiotagger/audio/mp3/MP3File;->id3v2tag:Lorg/jaudiotagger/tag/id3/AbstractID3v2Tag;

    if-nez v1, :cond_48

    new-instance v1, Lorg/jaudiotagger/tag/id3/ID3v23Tag;

    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v1, v0, v4}, Lorg/jaudiotagger/tag/id3/ID3v23Tag;-><init>(Ljava/nio/ByteBuffer;Ljava/lang/String;)V

    invoke-virtual {p0, v1}, Lorg/jaudiotagger/audio/mp3/MP3File;->setID3v2Tag(Lorg/jaudiotagger/tag/id3/AbstractID3v2Tag;)V
    :try_end_48
    .catch Lorg/jaudiotagger/tag/TagNotFoundException; {:try_start_38 .. :try_end_48} :catch_6f
    .catch Ljava/lang/Throwable; {:try_start_38 .. :try_end_48} :catch_65
    .catchall {:try_start_38 .. :try_end_48} :catchall_78

    :cond_48
    :goto_48
    :try_start_48
    iget-object v1, p0, Lorg/jaudiotagger/audio/mp3/MP3File;->id3v2tag:Lorg/jaudiotagger/tag/id3/AbstractID3v2Tag;

    if-nez v1, :cond_58

    new-instance v1, Lorg/jaudiotagger/tag/id3/ID3v22Tag;

    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v1, v0, v4}, Lorg/jaudiotagger/tag/id3/ID3v22Tag;-><init>(Ljava/nio/ByteBuffer;Ljava/lang/String;)V

    invoke-virtual {p0, v1}, Lorg/jaudiotagger/audio/mp3/MP3File;->setID3v2Tag(Lorg/jaudiotagger/tag/id3/AbstractID3v2Tag;)V
    :try_end_58
    .catch Lorg/jaudiotagger/tag/TagNotFoundException; {:try_start_48 .. :try_end_58} :catch_7b
    .catch Ljava/lang/Throwable; {:try_start_48 .. :try_end_58} :catch_65
    .catchall {:try_start_48 .. :try_end_58} :catchall_78

    :cond_58
    :goto_58
    invoke-virtual {v3}, Ljava/io/FileInputStream;->close()V

    :goto_5b
    return-void

    :catch_5c
    move-exception v1

    :try_start_5d
    sget-object v1, Lorg/jaudiotagger/audio/mp3/MP3File;->logger:Ljava/util/logging/Logger;

    const-string v4, "No id3v24 tag found"

    invoke-virtual {v1, v4}, Ljava/util/logging/Logger;->config(Ljava/lang/String;)V
    :try_end_64
    .catch Ljava/lang/Throwable; {:try_start_5d .. :try_end_64} :catch_65
    .catchall {:try_start_5d .. :try_end_64} :catchall_78

    goto :goto_38

    :catch_65
    move-exception v0

    :try_start_66
    throw v0
    :try_end_67
    .catchall {:try_start_66 .. :try_end_67} :catchall_67

    :catchall_67
    move-exception v1

    move-object v2, v0

    :goto_69
    if-eqz v2, :cond_89

    :try_start_6b
    invoke-virtual {v3}, Ljava/io/FileInputStream;->close()V
    :try_end_6e
    .catch Ljava/lang/Throwable; {:try_start_6b .. :try_end_6e} :catch_84

    :goto_6e
    throw v1

    :catch_6f
    move-exception v1

    :try_start_70
    sget-object v1, Lorg/jaudiotagger/audio/mp3/MP3File;->logger:Ljava/util/logging/Logger;

    const-string v4, "No id3v23 tag found"

    invoke-virtual {v1, v4}, Ljava/util/logging/Logger;->config(Ljava/lang/String;)V

    goto :goto_48

    :catchall_78
    move-exception v0

    move-object v1, v0

    goto :goto_69

    :catch_7b
    move-exception v0

    sget-object v0, Lorg/jaudiotagger/audio/mp3/MP3File;->logger:Ljava/util/logging/Logger;

    const-string v1, "No id3v22 tag found"

    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->config(Ljava/lang/String;)V
    :try_end_83
    .catch Ljava/lang/Throwable; {:try_start_70 .. :try_end_83} :catch_65
    .catchall {:try_start_70 .. :try_end_83} :catchall_78

    goto :goto_58

    :catch_84
    move-exception v0

    invoke-virtual {v2, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    goto :goto_6e

    :cond_89
    invoke-virtual {v3}, Ljava/io/FileInputStream;->close()V

    goto :goto_6e

    :cond_8d
    sget-object v0, Lorg/jaudiotagger/audio/mp3/MP3File;->logger:Ljava/util/logging/Logger;

    const-string v1, "Not enough room for valid id3v2 tag:"

    invoke-static {p3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->config(Ljava/lang/String;)V

    goto :goto_5b
.end method


# virtual methods
.method public commit()V
    .registers 3

    :try_start_0
    invoke-virtual {p0}, Lorg/jaudiotagger/audio/mp3/MP3File;->save()V
    :try_end_3
    .catch Lorg/jaudiotagger/audio/exceptions/UnableToModifyFileException; {:try_start_0 .. :try_end_3} :catch_4
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_3} :catch_b
    .catch Lorg/jaudiotagger/tag/TagException; {:try_start_0 .. :try_end_3} :catch_12

    return-void

    :catch_4
    move-exception v0

    new-instance v1, Lorg/jaudiotagger/audio/exceptions/NoWritePermissionsException;

    invoke-direct {v1, v0}, Lorg/jaudiotagger/audio/exceptions/NoWritePermissionsException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    :catch_b
    move-exception v0

    new-instance v1, Lorg/jaudiotagger/audio/exceptions/CannotWriteException;

    invoke-direct {v1, v0}, Lorg/jaudiotagger/audio/exceptions/CannotWriteException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    :catch_12
    move-exception v0

    new-instance v1, Lorg/jaudiotagger/audio/exceptions/CannotWriteException;

    invoke-direct {v1, v0}, Lorg/jaudiotagger/audio/exceptions/CannotWriteException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public createDefaultTag()Lorg/jaudiotagger/tag/Tag;
    .registers 3

    invoke-static {}, Lorg/jaudiotagger/tag/TagOptionSingleton;->getInstance()Lorg/jaudiotagger/tag/TagOptionSingleton;

    move-result-object v0

    invoke-virtual {v0}, Lorg/jaudiotagger/tag/TagOptionSingleton;->getID3V2Version()Lorg/jaudiotagger/tag/reference/ID3V2Version;

    move-result-object v0

    sget-object v1, Lorg/jaudiotagger/tag/reference/ID3V2Version;->ID3_V24:Lorg/jaudiotagger/tag/reference/ID3V2Version;

    if-ne v0, v1, :cond_12

    new-instance v0, Lorg/jaudiotagger/tag/id3/ID3v24Tag;

    invoke-direct {v0}, Lorg/jaudiotagger/tag/id3/ID3v24Tag;-><init>()V

    :goto_11
    return-object v0

    :cond_12
    invoke-static {}, Lorg/jaudiotagger/tag/TagOptionSingleton;->getInstance()Lorg/jaudiotagger/tag/TagOptionSingleton;

    move-result-object v0

    invoke-virtual {v0}, Lorg/jaudiotagger/tag/TagOptionSingleton;->getID3V2Version()Lorg/jaudiotagger/tag/reference/ID3V2Version;

    move-result-object v0

    sget-object v1, Lorg/jaudiotagger/tag/reference/ID3V2Version;->ID3_V23:Lorg/jaudiotagger/tag/reference/ID3V2Version;

    if-ne v0, v1, :cond_24

    new-instance v0, Lorg/jaudiotagger/tag/id3/ID3v23Tag;

    invoke-direct {v0}, Lorg/jaudiotagger/tag/id3/ID3v23Tag;-><init>()V

    goto :goto_11

    :cond_24
    invoke-static {}, Lorg/jaudiotagger/tag/TagOptionSingleton;->getInstance()Lorg/jaudiotagger/tag/TagOptionSingleton;

    move-result-object v0

    invoke-virtual {v0}, Lorg/jaudiotagger/tag/TagOptionSingleton;->getID3V2Version()Lorg/jaudiotagger/tag/reference/ID3V2Version;

    move-result-object v0

    sget-object v1, Lorg/jaudiotagger/tag/reference/ID3V2Version;->ID3_V22:Lorg/jaudiotagger/tag/reference/ID3V2Version;

    if-ne v0, v1, :cond_36

    new-instance v0, Lorg/jaudiotagger/tag/id3/ID3v22Tag;

    invoke-direct {v0}, Lorg/jaudiotagger/tag/id3/ID3v22Tag;-><init>()V

    goto :goto_11

    :cond_36
    new-instance v0, Lorg/jaudiotagger/tag/id3/ID3v24Tag;

    invoke-direct {v0}, Lorg/jaudiotagger/tag/id3/ID3v24Tag;-><init>()V

    goto :goto_11
.end method

.method public delete(Lorg/jaudiotagger/tag/id3/AbstractTag;)V
    .registers 6

    const/4 v3, 0x0

    new-instance v0, Ljava/io/RandomAccessFile;

    iget-object v1, p0, Lorg/jaudiotagger/audio/AudioFile;->file:Ljava/io/File;

    const-string v2, "rw"

    invoke-direct {v0, v1, v2}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Lorg/jaudiotagger/tag/id3/AbstractTag;->delete(Ljava/io/RandomAccessFile;)V

    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->close()V

    instance-of v0, p1, Lorg/jaudiotagger/tag/id3/ID3v1Tag;

    if-eqz v0, :cond_16

    iput-object v3, p0, Lorg/jaudiotagger/audio/mp3/MP3File;->id3v1tag:Lorg/jaudiotagger/tag/id3/ID3v1Tag;

    :cond_16
    instance-of v0, p1, Lorg/jaudiotagger/tag/id3/AbstractID3v2Tag;

    if-eqz v0, :cond_1c

    iput-object v3, p0, Lorg/jaudiotagger/audio/mp3/MP3File;->id3v2tag:Lorg/jaudiotagger/tag/id3/AbstractID3v2Tag;

    :cond_1c
    return-void
.end method

.method public displayStructureAsPlainText()Ljava/lang/String;
    .registers 4

    invoke-static {}, Lorg/jaudiotagger/audio/mp3/MP3File;->createPlainTextStructureFormatter()V

    sget-object v0, Lorg/jaudiotagger/audio/mp3/MP3File;->tagFormatter:Lorg/jaudiotagger/logging/AbstractTagDisplayFormatter;

    const-string v1, "file"

    invoke-virtual {p0}, Lorg/jaudiotagger/audio/AudioFile;->getFile()Ljava/io/File;

    move-result-object v2

    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/jaudiotagger/logging/AbstractTagDisplayFormatter;->openHeadingElement(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lorg/jaudiotagger/audio/mp3/MP3File;->getID3v1Tag()Lorg/jaudiotagger/tag/id3/ID3v1Tag;

    move-result-object v0

    if-eqz v0, :cond_1f

    invoke-virtual {p0}, Lorg/jaudiotagger/audio/mp3/MP3File;->getID3v1Tag()Lorg/jaudiotagger/tag/id3/ID3v1Tag;

    move-result-object v0

    invoke-virtual {v0}, Lorg/jaudiotagger/tag/id3/ID3v1Tag;->createStructure()V

    :cond_1f
    invoke-virtual {p0}, Lorg/jaudiotagger/audio/mp3/MP3File;->getID3v2Tag()Lorg/jaudiotagger/tag/id3/AbstractID3v2Tag;

    move-result-object v0

    if-eqz v0, :cond_2c

    invoke-virtual {p0}, Lorg/jaudiotagger/audio/mp3/MP3File;->getID3v2Tag()Lorg/jaudiotagger/tag/id3/AbstractID3v2Tag;

    move-result-object v0

    invoke-virtual {v0}, Lorg/jaudiotagger/tag/id3/AbstractID3v2Tag;->createStructure()V

    :cond_2c
    sget-object v0, Lorg/jaudiotagger/audio/mp3/MP3File;->tagFormatter:Lorg/jaudiotagger/logging/AbstractTagDisplayFormatter;

    const-string v1, "file"

    invoke-virtual {v0, v1}, Lorg/jaudiotagger/logging/AbstractTagDisplayFormatter;->closeHeadingElement(Ljava/lang/String;)V

    sget-object v0, Lorg/jaudiotagger/audio/mp3/MP3File;->tagFormatter:Lorg/jaudiotagger/logging/AbstractTagDisplayFormatter;

    invoke-virtual {v0}, Lorg/jaudiotagger/logging/AbstractTagDisplayFormatter;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public displayStructureAsXML()Ljava/lang/String;
    .registers 4

    invoke-static {}, Lorg/jaudiotagger/audio/mp3/MP3File;->createXMLStructureFormatter()V

    sget-object v0, Lorg/jaudiotagger/audio/mp3/MP3File;->tagFormatter:Lorg/jaudiotagger/logging/AbstractTagDisplayFormatter;

    const-string v1, "file"

    invoke-virtual {p0}, Lorg/jaudiotagger/audio/AudioFile;->getFile()Ljava/io/File;

    move-result-object v2

    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/jaudiotagger/logging/AbstractTagDisplayFormatter;->openHeadingElement(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lorg/jaudiotagger/audio/mp3/MP3File;->getID3v1Tag()Lorg/jaudiotagger/tag/id3/ID3v1Tag;

    move-result-object v0

    if-eqz v0, :cond_1f

    invoke-virtual {p0}, Lorg/jaudiotagger/audio/mp3/MP3File;->getID3v1Tag()Lorg/jaudiotagger/tag/id3/ID3v1Tag;

    move-result-object v0

    invoke-virtual {v0}, Lorg/jaudiotagger/tag/id3/ID3v1Tag;->createStructure()V

    :cond_1f
    invoke-virtual {p0}, Lorg/jaudiotagger/audio/mp3/MP3File;->getID3v2Tag()Lorg/jaudiotagger/tag/id3/AbstractID3v2Tag;

    move-result-object v0

    if-eqz v0, :cond_2c

    invoke-virtual {p0}, Lorg/jaudiotagger/audio/mp3/MP3File;->getID3v2Tag()Lorg/jaudiotagger/tag/id3/AbstractID3v2Tag;

    move-result-object v0

    invoke-virtual {v0}, Lorg/jaudiotagger/tag/id3/AbstractID3v2Tag;->createStructure()V

    :cond_2c
    sget-object v0, Lorg/jaudiotagger/audio/mp3/MP3File;->tagFormatter:Lorg/jaudiotagger/logging/AbstractTagDisplayFormatter;

    const-string v1, "file"

    invoke-virtual {v0, v1}, Lorg/jaudiotagger/logging/AbstractTagDisplayFormatter;->closeHeadingElement(Ljava/lang/String;)V

    sget-object v0, Lorg/jaudiotagger/audio/mp3/MP3File;->tagFormatter:Lorg/jaudiotagger/logging/AbstractTagDisplayFormatter;

    invoke-virtual {v0}, Lorg/jaudiotagger/logging/AbstractTagDisplayFormatter;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public extractID3v2TagDataIntoFile(Ljava/io/File;)Ljava/io/File;
    .registers 6

    iget-object v0, p0, Lorg/jaudiotagger/audio/AudioFile;->audioHeader:Lorg/jaudiotagger/audio/AudioHeader;

    check-cast v0, Lorg/jaudiotagger/audio/mp3/MP3AudioHeader;

    invoke-virtual {v0}, Lorg/jaudiotagger/audio/mp3/MP3AudioHeader;->getMp3StartByte()J

    move-result-wide v0

    long-to-int v0, v0

    if-ltz v0, :cond_33

    new-instance v1, Ljava/io/FileInputStream;

    iget-object v2, p0, Lorg/jaudiotagger/audio/AudioFile;->file:Ljava/io/File;

    invoke-direct {v1, v2}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    invoke-virtual {v1}, Ljava/io/FileInputStream;->getChannel()Ljava/nio/channels/FileChannel;

    move-result-object v2

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/nio/channels/FileChannel;->read(Ljava/nio/ByteBuffer;)I

    new-instance v3, Ljava/io/FileOutputStream;

    invoke-direct {v3, p1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/io/FileOutputStream;->write([B)V

    invoke-virtual {v3}, Ljava/io/FileOutputStream;->close()V

    invoke-virtual {v2}, Ljava/nio/channels/FileChannel;->close()V

    invoke-virtual {v1}, Ljava/io/FileInputStream;->close()V

    return-object p1

    :cond_33
    new-instance v0, Lorg/jaudiotagger/tag/TagNotFoundException;

    const-string v1, "There is no ID3v2Tag data in this file"

    invoke-direct {v0, v1}, Lorg/jaudiotagger/tag/TagNotFoundException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public getHash()[B
    .registers 3

    const-string v0, "MD5"

    const v1, 0x8000

    invoke-virtual {p0, v0, v1}, Lorg/jaudiotagger/audio/mp3/MP3File;->getHash(Ljava/lang/String;I)[B

    move-result-object v0

    return-object v0
.end method

.method public getHash(I)[B
    .registers 3

    const-string v0, "MD5"

    invoke-virtual {p0, v0, p1}, Lorg/jaudiotagger/audio/mp3/MP3File;->getHash(Ljava/lang/String;I)[B

    move-result-object v0

    return-object v0
.end method

.method public getHash(Ljava/lang/String;)[B
    .registers 3

    const v0, 0x8000

    invoke-virtual {p0, p1, v0}, Lorg/jaudiotagger/audio/mp3/MP3File;->getHash(Ljava/lang/String;I)[B

    move-result-object v0

    return-object v0
.end method

.method public getHash(Ljava/lang/String;I)[B
    .registers 13

    const/4 v1, 0x0

    invoke-virtual {p0}, Lorg/jaudiotagger/audio/AudioFile;->getFile()Ljava/io/File;

    move-result-object v2

    invoke-virtual {p0, v2}, Lorg/jaudiotagger/audio/mp3/MP3File;->getMP3StartByte(Ljava/io/File;)J

    move-result-wide v4

    invoke-virtual {p0}, Lorg/jaudiotagger/audio/mp3/MP3File;->hasID3v1Tag()Z

    move-result v0

    if-eqz v0, :cond_59

    invoke-virtual {p0}, Lorg/jaudiotagger/audio/mp3/MP3File;->getID3v1Tag()Lorg/jaudiotagger/tag/id3/ID3v1Tag;

    move-result-object v0

    invoke-virtual {v0}, Lorg/jaudiotagger/tag/id3/AbstractTagItem;->getSize()I

    move-result v0

    :goto_17
    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    new-array v6, v1, [Ljava/lang/String;

    invoke-static {v3, v6}, Ljava/nio/file/Paths;->get(Ljava/lang/String;[Ljava/lang/String;)Ljava/nio/file/Path;

    move-result-object v3

    new-array v6, v1, [Ljava/nio/file/OpenOption;

    invoke-static {v3, v6}, Ljava/nio/file/Files;->newInputStream(Ljava/nio/file/Path;[Ljava/nio/file/OpenOption;)Ljava/io/InputStream;

    move-result-object v3

    new-array v6, p2, [B

    invoke-static {p1}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v7

    invoke-virtual {v3, v4, v5}, Ljava/io/InputStream;->skip(J)J

    invoke-virtual {v2}, Ljava/io/File;->length()J

    move-result-wide v8

    sub-long v4, v8, v4

    int-to-long v8, v0

    sub-long/2addr v4, v8

    array-length v0, v6

    :goto_39
    int-to-long v8, v0

    cmp-long v2, v8, v4

    if-gtz v2, :cond_48

    invoke-virtual {v3, v6}, Ljava/io/InputStream;->read([B)I

    move-result v2

    invoke-virtual {v7, v6, v1, v2}, Ljava/security/MessageDigest;->update([BII)V

    array-length v2, v6

    add-int/2addr v0, v2

    goto :goto_39

    :cond_48
    long-to-int v2, v4

    sub-int v0, v2, v0

    array-length v2, v6

    add-int/2addr v0, v2

    invoke-virtual {v3, v6, v1, v0}, Ljava/io/InputStream;->read([BII)I

    move-result v0

    invoke-virtual {v7, v6, v1, v0}, Ljava/security/MessageDigest;->update([BII)V

    invoke-virtual {v7}, Ljava/security/MessageDigest;->digest()[B

    move-result-object v0

    return-object v0

    :cond_59
    move v0, v1

    goto :goto_17
.end method

.method public getID3v1Tag()Lorg/jaudiotagger/tag/id3/ID3v1Tag;
    .registers 2

    iget-object v0, p0, Lorg/jaudiotagger/audio/mp3/MP3File;->id3v1tag:Lorg/jaudiotagger/tag/id3/ID3v1Tag;

    return-object v0
.end method

.method public getID3v2Tag()Lorg/jaudiotagger/tag/id3/AbstractID3v2Tag;
    .registers 2

    iget-object v0, p0, Lorg/jaudiotagger/audio/mp3/MP3File;->id3v2tag:Lorg/jaudiotagger/tag/id3/AbstractID3v2Tag;

    return-object v0
.end method

.method public getID3v2TagAsv24()Lorg/jaudiotagger/tag/id3/ID3v24Tag;
    .registers 2

    iget-object v0, p0, Lorg/jaudiotagger/audio/mp3/MP3File;->id3v2Asv24tag:Lorg/jaudiotagger/tag/id3/ID3v24Tag;

    return-object v0
.end method

.method public getMP3AudioHeader()Lorg/jaudiotagger/audio/mp3/MP3AudioHeader;
    .registers 2

    invoke-virtual {p0}, Lorg/jaudiotagger/audio/AudioFile;->getAudioHeader()Lorg/jaudiotagger/audio/AudioHeader;

    move-result-object v0

    check-cast v0, Lorg/jaudiotagger/audio/mp3/MP3AudioHeader;

    return-object v0
.end method

.method public getMP3StartByte(Ljava/io/File;)J
    .registers 8

    :try_start_0
    invoke-static {p1}, Lorg/jaudiotagger/tag/id3/AbstractID3v2Tag;->getV2TagSizeIfExists(Ljava/io/File;)J

    move-result-wide v2

    new-instance v0, Lorg/jaudiotagger/audio/mp3/MP3AudioHeader;

    invoke-direct {v0, p1, v2, v3}, Lorg/jaudiotagger/audio/mp3/MP3AudioHeader;-><init>(Ljava/io/File;J)V

    invoke-virtual {v0}, Lorg/jaudiotagger/audio/mp3/MP3AudioHeader;->getMp3StartByte()J

    move-result-wide v4

    cmp-long v1, v2, v4

    if-eqz v1, :cond_24

    sget-object v1, Lorg/jaudiotagger/audio/mp3/MP3File;->logger:Ljava/util/logging/Logger;

    const-string v4, "First header found after tag:"

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/util/logging/Logger;->config(Ljava/lang/String;)V

    invoke-direct {p0, v2, v3, v0}, Lorg/jaudiotagger/audio/mp3/MP3File;->checkAudioStart(JLorg/jaudiotagger/audio/mp3/MP3AudioHeader;)Lorg/jaudiotagger/audio/mp3/MP3AudioHeader;

    move-result-object v0

    :cond_24
    invoke-virtual {v0}, Lorg/jaudiotagger/audio/mp3/MP3AudioHeader;->getMp3StartByte()J
    :try_end_27
    .catch Lorg/jaudiotagger/audio/exceptions/InvalidAudioFrameException; {:try_start_0 .. :try_end_27} :catch_29
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_27} :catch_2b

    move-result-wide v0

    return-wide v0

    :catch_29
    move-exception v0

    throw v0

    :catch_2b
    move-exception v0

    throw v0
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

    move-object v0, v1

    check-cast v0, Lorg/jaudiotagger/tag/id3/AbstractID3v2Tag;

    invoke-static {}, Lorg/jaudiotagger/tag/TagOptionSingleton;->getInstance()Lorg/jaudiotagger/tag/TagOptionSingleton;

    move-result-object v2

    invoke-virtual {v2}, Lorg/jaudiotagger/tag/TagOptionSingleton;->getID3V2Version()Lorg/jaudiotagger/tag/reference/ID3V2Version;

    move-result-object v2

    invoke-virtual {p0, v0, v2}, Lorg/jaudiotagger/audio/AudioFile;->convertID3Tag(Lorg/jaudiotagger/tag/id3/AbstractID3v2Tag;Lorg/jaudiotagger/tag/reference/ID3V2Version;)Lorg/jaudiotagger/tag/id3/AbstractID3v2Tag;

    move-result-object v0

    if-eqz v0, :cond_16

    move-object v1, v0

    :cond_16
    return-object v1
.end method

.method public getTagOrCreateDefault()Lorg/jaudiotagger/tag/Tag;
    .registers 2

    invoke-virtual {p0}, Lorg/jaudiotagger/audio/mp3/MP3File;->getID3v2Tag()Lorg/jaudiotagger/tag/id3/AbstractID3v2Tag;

    move-result-object v0

    if-nez v0, :cond_a

    invoke-virtual {p0}, Lorg/jaudiotagger/audio/AudioFile;->createDefaultTag()Lorg/jaudiotagger/tag/Tag;

    move-result-object v0

    :cond_a
    return-object v0
.end method

.method public hasID3v1Tag()Z
    .registers 2

    iget-object v0, p0, Lorg/jaudiotagger/audio/mp3/MP3File;->id3v1tag:Lorg/jaudiotagger/tag/id3/ID3v1Tag;

    if-eqz v0, :cond_6

    const/4 v0, 0x1

    :goto_5
    return v0

    :cond_6
    const/4 v0, 0x0

    goto :goto_5
.end method

.method public hasID3v2Tag()Z
    .registers 2

    iget-object v0, p0, Lorg/jaudiotagger/audio/mp3/MP3File;->id3v2tag:Lorg/jaudiotagger/tag/id3/AbstractID3v2Tag;

    if-eqz v0, :cond_6

    const/4 v0, 0x1

    :goto_5
    return v0

    :cond_6
    const/4 v0, 0x0

    goto :goto_5
.end method

.method public precheck(Ljava/io/File;)V
    .registers 8

    const/4 v5, 0x1

    const/4 v4, 0x0

    invoke-virtual {p1}, Ljava/io/File;->toPath()Ljava/nio/file/Path;

    move-result-object v0

    new-array v1, v4, [Ljava/nio/file/LinkOption;

    invoke-static {v0, v1}, Ljava/nio/file/Files;->exists(Ljava/nio/file/Path;[Ljava/nio/file/LinkOption;)Z

    move-result v1

    if-nez v1, :cond_35

    sget-object v0, Lorg/jaudiotagger/audio/mp3/MP3File;->logger:Ljava/util/logging/Logger;

    sget-object v1, Lorg/jaudiotagger/logging/ErrorMessage;->GENERAL_WRITE_FAILED_BECAUSE_FILE_NOT_FOUND:Lorg/jaudiotagger/logging/ErrorMessage;

    new-array v2, v5, [Ljava/lang/Object;

    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-virtual {v1, v2}, Lorg/jaudiotagger/logging/ErrorMessage;->getMsg([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->severe(Ljava/lang/String;)V

    new-instance v0, Ljava/io/IOException;

    sget-object v1, Lorg/jaudiotagger/logging/ErrorMessage;->GENERAL_WRITE_FAILED_BECAUSE_FILE_NOT_FOUND:Lorg/jaudiotagger/logging/ErrorMessage;

    new-array v2, v5, [Ljava/lang/Object;

    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-virtual {v1, v2}, Lorg/jaudiotagger/logging/ErrorMessage;->getMsg([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_35
    invoke-static {}, Lorg/jaudiotagger/tag/TagOptionSingleton;->getInstance()Lorg/jaudiotagger/tag/TagOptionSingleton;

    move-result-object v1

    invoke-virtual {v1}, Lorg/jaudiotagger/tag/TagOptionSingleton;->isCheckIsWritable()Z

    move-result v1

    if-eqz v1, :cond_75

    invoke-static {v0}, Ljava/nio/file/Files;->isWritable(Ljava/nio/file/Path;)Z

    move-result v1

    if-nez v1, :cond_75

    sget-object v1, Lorg/jaudiotagger/audio/mp3/MP3File;->logger:Ljava/util/logging/Logger;

    invoke-static {v0}, Lorg/jaudiotagger/audio/generic/Permissions;->displayPermissions(Ljava/nio/file/Path;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/logging/Logger;->severe(Ljava/lang/String;)V

    sget-object v0, Lorg/jaudiotagger/audio/mp3/MP3File;->logger:Ljava/util/logging/Logger;

    sget-object v1, Lorg/jaudiotagger/logging/ErrorMessage;->GENERAL_WRITE_FAILED:Lorg/jaudiotagger/logging/ErrorMessage;

    new-array v2, v5, [Ljava/lang/Object;

    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-virtual {v1, v2}, Lorg/jaudiotagger/logging/ErrorMessage;->getMsg([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->severe(Ljava/lang/String;)V

    new-instance v0, Ljava/io/IOException;

    sget-object v1, Lorg/jaudiotagger/logging/ErrorMessage;->GENERAL_WRITE_FAILED:Lorg/jaudiotagger/logging/ErrorMessage;

    new-array v2, v5, [Ljava/lang/Object;

    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-virtual {v1, v2}, Lorg/jaudiotagger/logging/ErrorMessage;->getMsg([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_75
    invoke-virtual {p1}, Ljava/io/File;->length()J

    move-result-wide v0

    const-wide/16 v2, 0x96

    cmp-long v0, v0, v2

    if-gtz v0, :cond_a6

    sget-object v0, Lorg/jaudiotagger/audio/mp3/MP3File;->logger:Ljava/util/logging/Logger;

    sget-object v1, Lorg/jaudiotagger/logging/ErrorMessage;->GENERAL_WRITE_FAILED_BECAUSE_FILE_IS_TOO_SMALL:Lorg/jaudiotagger/logging/ErrorMessage;

    new-array v2, v5, [Ljava/lang/Object;

    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-virtual {v1, v2}, Lorg/jaudiotagger/logging/ErrorMessage;->getMsg([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->severe(Ljava/lang/String;)V

    new-instance v0, Ljava/io/IOException;

    sget-object v1, Lorg/jaudiotagger/logging/ErrorMessage;->GENERAL_WRITE_FAILED_BECAUSE_FILE_IS_TOO_SMALL:Lorg/jaudiotagger/logging/ErrorMessage;

    new-array v2, v5, [Ljava/lang/Object;

    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-virtual {v1, v2}, Lorg/jaudiotagger/logging/ErrorMessage;->getMsg([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_a6
    return-void
.end method

.method public save()V
    .registers 2

    iget-object v0, p0, Lorg/jaudiotagger/audio/AudioFile;->file:Ljava/io/File;

    invoke-virtual {p0, v0}, Lorg/jaudiotagger/audio/mp3/MP3File;->save(Ljava/io/File;)V

    return-void
.end method

.method public save(Ljava/io/File;)V
    .registers 10

    invoke-virtual {p1}, Ljava/io/File;->getAbsoluteFile()Ljava/io/File;

    move-result-object v3

    sget-object v0, Lorg/jaudiotagger/audio/mp3/MP3File;->logger:Ljava/util/logging/Logger;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Saving  : "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->config(Ljava/lang/String;)V

    invoke-virtual {p0, v3}, Lorg/jaudiotagger/audio/mp3/MP3File;->precheck(Ljava/io/File;)V

    const/4 v2, 0x0

    :try_start_20
    invoke-static {}, Lorg/jaudiotagger/tag/TagOptionSingleton;->getInstance()Lorg/jaudiotagger/tag/TagOptionSingleton;

    move-result-object v0

    invoke-virtual {v0}, Lorg/jaudiotagger/tag/TagOptionSingleton;->isId3v2Save()Z

    move-result v0

    if-eqz v0, :cond_69

    iget-object v0, p0, Lorg/jaudiotagger/audio/mp3/MP3File;->id3v2tag:Lorg/jaudiotagger/tag/id3/AbstractID3v2Tag;

    if-nez v0, :cond_ab

    new-instance v1, Ljava/io/RandomAccessFile;

    const-string v0, "rw"

    invoke-direct {v1, v3, v0}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V
    :try_end_35
    .catch Ljava/io/FileNotFoundException; {:try_start_20 .. :try_end_35} :catch_ea
    .catch Ljava/io/IOException; {:try_start_20 .. :try_end_35} :catch_11a
    .catch Ljava/lang/RuntimeException; {:try_start_20 .. :try_end_35} :catch_13b
    .catchall {:try_start_20 .. :try_end_35} :catchall_15c

    :try_start_35
    new-instance v0, Lorg/jaudiotagger/tag/id3/ID3v24Tag;

    invoke-direct {v0}, Lorg/jaudiotagger/tag/id3/ID3v24Tag;-><init>()V

    invoke-virtual {v0, v1}, Lorg/jaudiotagger/tag/id3/AbstractTag;->delete(Ljava/io/RandomAccessFile;)V

    new-instance v0, Lorg/jaudiotagger/tag/id3/ID3v23Tag;

    invoke-direct {v0}, Lorg/jaudiotagger/tag/id3/ID3v23Tag;-><init>()V

    invoke-virtual {v0, v1}, Lorg/jaudiotagger/tag/id3/AbstractTag;->delete(Ljava/io/RandomAccessFile;)V

    new-instance v0, Lorg/jaudiotagger/tag/id3/ID3v22Tag;

    invoke-direct {v0}, Lorg/jaudiotagger/tag/id3/ID3v22Tag;-><init>()V

    invoke-virtual {v0, v1}, Lorg/jaudiotagger/tag/id3/AbstractTag;->delete(Ljava/io/RandomAccessFile;)V

    sget-object v0, Lorg/jaudiotagger/audio/mp3/MP3File;->logger:Ljava/util/logging/Logger;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v4, "Deleting ID3v2 tag:"

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/logging/Logger;->config(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/RandomAccessFile;->close()V
    :try_end_68
    .catch Ljava/io/FileNotFoundException; {:try_start_35 .. :try_end_68} :catch_118
    .catch Ljava/io/IOException; {:try_start_35 .. :try_end_68} :catch_167
    .catch Ljava/lang/RuntimeException; {:try_start_35 .. :try_end_68} :catch_162
    .catchall {:try_start_35 .. :try_end_68} :catchall_104

    move-object v2, v1

    :cond_69
    :goto_69
    :try_start_69
    new-instance v1, Ljava/io/RandomAccessFile;

    const-string v0, "rw"

    invoke-direct {v1, v3, v0}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V
    :try_end_70
    .catch Ljava/io/FileNotFoundException; {:try_start_69 .. :try_end_70} :catch_16c
    .catch Ljava/io/IOException; {:try_start_69 .. :try_end_70} :catch_169
    .catch Ljava/lang/RuntimeException; {:try_start_69 .. :try_end_70} :catch_164
    .catchall {:try_start_69 .. :try_end_70} :catchall_15f

    :try_start_70
    invoke-static {}, Lorg/jaudiotagger/tag/TagOptionSingleton;->getInstance()Lorg/jaudiotagger/tag/TagOptionSingleton;

    move-result-object v0

    invoke-virtual {v0}, Lorg/jaudiotagger/tag/TagOptionSingleton;->isLyrics3Save()Z

    move-result v0

    if-eqz v0, :cond_83

    iget-object v0, p0, Lorg/jaudiotagger/audio/mp3/MP3File;->lyrics3tag:Lorg/jaudiotagger/tag/lyrics3/AbstractLyrics3;

    if-eqz v0, :cond_83

    iget-object v0, p0, Lorg/jaudiotagger/audio/mp3/MP3File;->lyrics3tag:Lorg/jaudiotagger/tag/lyrics3/AbstractLyrics3;

    invoke-virtual {v0, v1}, Lorg/jaudiotagger/tag/id3/AbstractTag;->write(Ljava/io/RandomAccessFile;)V

    :cond_83
    invoke-static {}, Lorg/jaudiotagger/tag/TagOptionSingleton;->getInstance()Lorg/jaudiotagger/tag/TagOptionSingleton;

    move-result-object v0

    invoke-virtual {v0}, Lorg/jaudiotagger/tag/TagOptionSingleton;->isId3v1Save()Z

    move-result v0

    if-eqz v0, :cond_a7

    sget-object v0, Lorg/jaudiotagger/audio/mp3/MP3File;->logger:Ljava/util/logging/Logger;

    const-string v2, "Processing ID3v1"

    invoke-virtual {v0, v2}, Ljava/util/logging/Logger;->config(Ljava/lang/String;)V

    iget-object v0, p0, Lorg/jaudiotagger/audio/mp3/MP3File;->id3v1tag:Lorg/jaudiotagger/tag/id3/ID3v1Tag;

    if-nez v0, :cond_10b

    sget-object v0, Lorg/jaudiotagger/audio/mp3/MP3File;->logger:Ljava/util/logging/Logger;

    const-string v2, "Deleting ID3v1"

    invoke-virtual {v0, v2}, Ljava/util/logging/Logger;->config(Ljava/lang/String;)V

    new-instance v0, Lorg/jaudiotagger/tag/id3/ID3v1Tag;

    invoke-direct {v0}, Lorg/jaudiotagger/tag/id3/ID3v1Tag;-><init>()V

    invoke-virtual {v0, v1}, Lorg/jaudiotagger/tag/id3/AbstractTag;->delete(Ljava/io/RandomAccessFile;)V
    :try_end_a7
    .catch Ljava/io/FileNotFoundException; {:try_start_70 .. :try_end_a7} :catch_118
    .catch Ljava/io/IOException; {:try_start_70 .. :try_end_a7} :catch_167
    .catch Ljava/lang/RuntimeException; {:try_start_70 .. :try_end_a7} :catch_162
    .catchall {:try_start_70 .. :try_end_a7} :catchall_104

    :cond_a7
    :goto_a7
    invoke-virtual {v1}, Ljava/io/RandomAccessFile;->close()V

    return-void

    :cond_ab
    :try_start_ab
    sget-object v0, Lorg/jaudiotagger/audio/mp3/MP3File;->logger:Ljava/util/logging/Logger;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v4, "Writing ID3v2 tag:"

    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->config(Ljava/lang/String;)V

    invoke-virtual {p0}, Lorg/jaudiotagger/audio/AudioFile;->getAudioHeader()Lorg/jaudiotagger/audio/AudioHeader;

    move-result-object v0

    check-cast v0, Lorg/jaudiotagger/audio/mp3/MP3AudioHeader;

    invoke-virtual {v0}, Lorg/jaudiotagger/audio/mp3/MP3AudioHeader;->getMp3StartByte()J

    move-result-wide v4

    iget-object v1, p0, Lorg/jaudiotagger/audio/mp3/MP3File;->id3v2tag:Lorg/jaudiotagger/tag/id3/AbstractID3v2Tag;

    invoke-virtual {v1, v3, v4, v5}, Lorg/jaudiotagger/tag/id3/AbstractID3v2Tag;->write(Ljava/io/File;J)J

    move-result-wide v6

    cmp-long v1, v4, v6

    if-eqz v1, :cond_69

    sget-object v1, Lorg/jaudiotagger/audio/mp3/MP3File;->logger:Ljava/util/logging/Logger;

    const-string v4, "New mp3 start byte: "

    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/util/logging/Logger;->config(Ljava/lang/String;)V

    invoke-virtual {v0, v6, v7}, Lorg/jaudiotagger/audio/mp3/MP3AudioHeader;->setMp3StartByte(J)V
    :try_end_e9
    .catch Ljava/io/FileNotFoundException; {:try_start_ab .. :try_end_e9} :catch_ea
    .catch Ljava/io/IOException; {:try_start_ab .. :try_end_e9} :catch_11a
    .catch Ljava/lang/RuntimeException; {:try_start_ab .. :try_end_e9} :catch_13b
    .catchall {:try_start_ab .. :try_end_e9} :catchall_15c

    goto :goto_69

    :catch_ea
    move-exception v0

    move-object v1, v2

    :goto_ec
    :try_start_ec
    sget-object v2, Lorg/jaudiotagger/audio/mp3/MP3File;->logger:Ljava/util/logging/Logger;

    sget-object v4, Ljava/util/logging/Level;->SEVERE:Ljava/util/logging/Level;

    sget-object v5, Lorg/jaudiotagger/logging/ErrorMessage;->GENERAL_WRITE_FAILED_BECAUSE_FILE_NOT_FOUND:Lorg/jaudiotagger/logging/ErrorMessage;

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    invoke-virtual {v3}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v6, v7

    invoke-virtual {v5, v6}, Lorg/jaudiotagger/logging/ErrorMessage;->getMsg([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v4, v3, v0}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
    :try_end_104
    .catchall {:try_start_ec .. :try_end_104} :catchall_104

    :catchall_104
    move-exception v0

    :goto_105
    if-eqz v1, :cond_10a

    invoke-virtual {v1}, Ljava/io/RandomAccessFile;->close()V

    :cond_10a
    throw v0

    :cond_10b
    :try_start_10b
    sget-object v0, Lorg/jaudiotagger/audio/mp3/MP3File;->logger:Ljava/util/logging/Logger;

    const-string v2, "Saving ID3v1"

    invoke-virtual {v0, v2}, Ljava/util/logging/Logger;->config(Ljava/lang/String;)V

    iget-object v0, p0, Lorg/jaudiotagger/audio/mp3/MP3File;->id3v1tag:Lorg/jaudiotagger/tag/id3/ID3v1Tag;

    invoke-virtual {v0, v1}, Lorg/jaudiotagger/tag/id3/AbstractTag;->write(Ljava/io/RandomAccessFile;)V
    :try_end_117
    .catch Ljava/io/FileNotFoundException; {:try_start_10b .. :try_end_117} :catch_118
    .catch Ljava/io/IOException; {:try_start_10b .. :try_end_117} :catch_167
    .catch Ljava/lang/RuntimeException; {:try_start_10b .. :try_end_117} :catch_162
    .catchall {:try_start_10b .. :try_end_117} :catchall_104

    goto :goto_a7

    :catch_118
    move-exception v0

    goto :goto_ec

    :catch_11a
    move-exception v0

    move-object v1, v2

    :goto_11c
    :try_start_11c
    sget-object v2, Lorg/jaudiotagger/audio/mp3/MP3File;->logger:Ljava/util/logging/Logger;

    sget-object v4, Ljava/util/logging/Level;->SEVERE:Ljava/util/logging/Level;

    sget-object v5, Lorg/jaudiotagger/logging/ErrorMessage;->GENERAL_WRITE_FAILED_BECAUSE:Lorg/jaudiotagger/logging/ErrorMessage;

    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    invoke-virtual {v3}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v6, v7

    const/4 v3, 0x1

    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v7

    aput-object v7, v6, v3

    invoke-virtual {v5, v6}, Lorg/jaudiotagger/logging/ErrorMessage;->getMsg([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v4, v3, v0}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :catch_13b
    move-exception v0

    move-object v1, v2

    :goto_13d
    sget-object v2, Lorg/jaudiotagger/audio/mp3/MP3File;->logger:Ljava/util/logging/Logger;

    sget-object v4, Ljava/util/logging/Level;->SEVERE:Ljava/util/logging/Level;

    sget-object v5, Lorg/jaudiotagger/logging/ErrorMessage;->GENERAL_WRITE_FAILED_BECAUSE:Lorg/jaudiotagger/logging/ErrorMessage;

    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    invoke-virtual {v3}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v6, v7

    const/4 v3, 0x1

    invoke-virtual {v0}, Ljava/lang/RuntimeException;->getMessage()Ljava/lang/String;

    move-result-object v7

    aput-object v7, v6, v3

    invoke-virtual {v5, v6}, Lorg/jaudiotagger/logging/ErrorMessage;->getMsg([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v4, v3, v0}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
    :try_end_15c
    .catchall {:try_start_11c .. :try_end_15c} :catchall_104

    :catchall_15c
    move-exception v0

    move-object v1, v2

    goto :goto_105

    :catchall_15f
    move-exception v0

    move-object v1, v2

    goto :goto_105

    :catch_162
    move-exception v0

    goto :goto_13d

    :catch_164
    move-exception v0

    move-object v1, v2

    goto :goto_13d

    :catch_167
    move-exception v0

    goto :goto_11c

    :catch_169
    move-exception v0

    move-object v1, v2

    goto :goto_11c

    :catch_16c
    move-exception v0

    move-object v1, v2

    goto/16 :goto_ec
.end method

.method public setID3v1Tag(Lorg/jaudiotagger/tag/Tag;)V
    .registers 4

    sget-object v0, Lorg/jaudiotagger/audio/mp3/MP3File;->logger:Ljava/util/logging/Logger;

    const-string v1, "setting tagv1:v1 tag"

    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->config(Ljava/lang/String;)V

    check-cast p1, Lorg/jaudiotagger/tag/id3/ID3v1Tag;

    iput-object p1, p0, Lorg/jaudiotagger/audio/mp3/MP3File;->id3v1tag:Lorg/jaudiotagger/tag/id3/ID3v1Tag;

    return-void
.end method

.method public setID3v1Tag(Lorg/jaudiotagger/tag/id3/AbstractTag;)V
    .registers 4

    sget-object v0, Lorg/jaudiotagger/audio/mp3/MP3File;->logger:Ljava/util/logging/Logger;

    const-string v1, "setting tagv1:abstract"

    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->config(Ljava/lang/String;)V

    new-instance v0, Lorg/jaudiotagger/tag/id3/ID3v11Tag;

    invoke-direct {v0, p1}, Lorg/jaudiotagger/tag/id3/ID3v11Tag;-><init>(Lorg/jaudiotagger/tag/id3/AbstractTag;)V

    iput-object v0, p0, Lorg/jaudiotagger/audio/mp3/MP3File;->id3v1tag:Lorg/jaudiotagger/tag/id3/ID3v1Tag;

    return-void
.end method

.method public setID3v1Tag(Lorg/jaudiotagger/tag/id3/ID3v1Tag;)V
    .registers 4

    sget-object v0, Lorg/jaudiotagger/audio/mp3/MP3File;->logger:Ljava/util/logging/Logger;

    const-string v1, "setting tagv1:v1 tag"

    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->config(Ljava/lang/String;)V

    iput-object p1, p0, Lorg/jaudiotagger/audio/mp3/MP3File;->id3v1tag:Lorg/jaudiotagger/tag/id3/ID3v1Tag;

    return-void
.end method

.method public setID3v2Tag(Lorg/jaudiotagger/tag/id3/AbstractID3v2Tag;)V
    .registers 3

    iput-object p1, p0, Lorg/jaudiotagger/audio/mp3/MP3File;->id3v2tag:Lorg/jaudiotagger/tag/id3/AbstractID3v2Tag;

    instance-of v0, p1, Lorg/jaudiotagger/tag/id3/ID3v24Tag;

    if-eqz v0, :cond_d

    iget-object v0, p0, Lorg/jaudiotagger/audio/mp3/MP3File;->id3v2tag:Lorg/jaudiotagger/tag/id3/AbstractID3v2Tag;

    check-cast v0, Lorg/jaudiotagger/tag/id3/ID3v24Tag;

    iput-object v0, p0, Lorg/jaudiotagger/audio/mp3/MP3File;->id3v2Asv24tag:Lorg/jaudiotagger/tag/id3/ID3v24Tag;

    :goto_c
    return-void

    :cond_d
    new-instance v0, Lorg/jaudiotagger/tag/id3/ID3v24Tag;

    invoke-direct {v0, p1}, Lorg/jaudiotagger/tag/id3/ID3v24Tag;-><init>(Lorg/jaudiotagger/tag/id3/AbstractTag;)V

    iput-object v0, p0, Lorg/jaudiotagger/audio/mp3/MP3File;->id3v2Asv24tag:Lorg/jaudiotagger/tag/id3/ID3v24Tag;

    goto :goto_c
.end method

.method public setID3v2Tag(Lorg/jaudiotagger/tag/id3/AbstractTag;)V
    .registers 3

    new-instance v0, Lorg/jaudiotagger/tag/id3/ID3v24Tag;

    invoke-direct {v0, p1}, Lorg/jaudiotagger/tag/id3/ID3v24Tag;-><init>(Lorg/jaudiotagger/tag/id3/AbstractTag;)V

    iput-object v0, p0, Lorg/jaudiotagger/audio/mp3/MP3File;->id3v2tag:Lorg/jaudiotagger/tag/id3/AbstractID3v2Tag;

    return-void
.end method

.method public setID3v2TagOnly(Lorg/jaudiotagger/tag/id3/AbstractID3v2Tag;)V
    .registers 3

    iput-object p1, p0, Lorg/jaudiotagger/audio/mp3/MP3File;->id3v2tag:Lorg/jaudiotagger/tag/id3/AbstractID3v2Tag;

    const/4 v0, 0x0

    iput-object v0, p0, Lorg/jaudiotagger/audio/mp3/MP3File;->id3v2Asv24tag:Lorg/jaudiotagger/tag/id3/ID3v24Tag;

    return-void
.end method

.method public setTag(Lorg/jaudiotagger/tag/Tag;)V
    .registers 3

    iput-object p1, p0, Lorg/jaudiotagger/audio/AudioFile;->tag:Lorg/jaudiotagger/tag/Tag;

    instance-of v0, p1, Lorg/jaudiotagger/tag/id3/ID3v1Tag;

    if-eqz v0, :cond_c

    check-cast p1, Lorg/jaudiotagger/tag/id3/ID3v1Tag;

    invoke-virtual {p0, p1}, Lorg/jaudiotagger/audio/mp3/MP3File;->setID3v1Tag(Lorg/jaudiotagger/tag/id3/ID3v1Tag;)V

    :goto_b
    return-void

    :cond_c
    check-cast p1, Lorg/jaudiotagger/tag/id3/AbstractID3v2Tag;

    invoke-virtual {p0, p1}, Lorg/jaudiotagger/audio/mp3/MP3File;->setID3v2Tag(Lorg/jaudiotagger/tag/id3/AbstractID3v2Tag;)V

    goto :goto_b
.end method
