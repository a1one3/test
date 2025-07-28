.class public Lorg/jaudiotagger/audio/wav/WavTagWriter;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/jaudiotagger/audio/wav/WavTagWriter$BothTagsFileStructure;,
        Lorg/jaudiotagger/audio/wav/WavTagWriter$InfoFieldWriterOrderComparator;
    }
.end annotation


# static fields
.field public static logger:Ljava/util/logging/Logger;


# instance fields
.field private loggingName:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    const-string v0, "org.jaudiotagger.audio.wav"

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    sput-object v0, Lorg/jaudiotagger/audio/wav/WavTagWriter;->logger:Ljava/util/logging/Logger;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/jaudiotagger/audio/wav/WavTagWriter;->loggingName:Ljava/lang/String;

    return-void
.end method

.method private checkExistingLocations(Lorg/jaudiotagger/tag/wav/WavTag;Ljava/nio/channels/FileChannel;)Lorg/jaudiotagger/audio/wav/WavTagWriter$BothTagsFileStructure;
    .registers 13

    const-wide/16 v8, 0x1

    const/4 v6, 0x1

    new-instance v0, Lorg/jaudiotagger/audio/wav/WavTagWriter$BothTagsFileStructure;

    invoke-direct {v0, p0}, Lorg/jaudiotagger/audio/wav/WavTagWriter$BothTagsFileStructure;-><init>(Lorg/jaudiotagger/audio/wav/WavTagWriter;)V

    invoke-virtual {p1}, Lorg/jaudiotagger/tag/wav/WavTag;->getInfoTag()Lorg/jaudiotagger/tag/wav/WavInfoTag;

    move-result-object v1

    invoke-virtual {v1}, Lorg/jaudiotagger/tag/wav/WavInfoTag;->getStartLocationInFile()Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {p1}, Lorg/jaudiotagger/tag/wav/WavTag;->getID3Tag()Lorg/jaudiotagger/tag/id3/AbstractID3v2Tag;

    move-result-object v1

    invoke-virtual {v1}, Lorg/jaudiotagger/tag/id3/AbstractID3v2Tag;->getStartLocationInFile()Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    cmp-long v1, v2, v4

    if-gez v1, :cond_4a

    iput-boolean v6, v0, Lorg/jaudiotagger/audio/wav/WavTagWriter$BothTagsFileStructure;->isInfoTagFirst:Z

    invoke-virtual {p1}, Lorg/jaudiotagger/tag/wav/WavTag;->getInfoTag()Lorg/jaudiotagger/tag/wav/WavInfoTag;

    move-result-object v1

    invoke-virtual {v1}, Lorg/jaudiotagger/tag/wav/WavInfoTag;->getEndLocationInFile()Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {p1}, Lorg/jaudiotagger/tag/wav/WavTag;->getStartLocationInFileOfId3Chunk()J

    move-result-wide v4

    sub-long/2addr v2, v4

    invoke-static {v2, v3}, Ljava/lang/Math;->abs(J)J

    move-result-wide v2

    cmp-long v1, v2, v8

    if-gtz v1, :cond_49

    iput-boolean v6, v0, Lorg/jaudiotagger/audio/wav/WavTagWriter$BothTagsFileStructure;->isContiguous:Z

    invoke-direct {p0, p1, p2}, Lorg/jaudiotagger/audio/wav/WavTagWriter;->isID3TagAtEndOfFileAllowingForPaddingByte(Lorg/jaudiotagger/tag/wav/WavTag;Ljava/nio/channels/FileChannel;)Z

    move-result v1

    if-eqz v1, :cond_49

    iput-boolean v6, v0, Lorg/jaudiotagger/audio/wav/WavTagWriter$BothTagsFileStructure;->isAtEnd:Z

    :cond_49
    :goto_49
    return-object v0

    :cond_4a
    invoke-virtual {p1}, Lorg/jaudiotagger/tag/wav/WavTag;->getID3Tag()Lorg/jaudiotagger/tag/id3/AbstractID3v2Tag;

    move-result-object v1

    invoke-virtual {v1}, Lorg/jaudiotagger/tag/id3/AbstractID3v2Tag;->getEndLocationInFile()Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {p1}, Lorg/jaudiotagger/tag/wav/WavTag;->getInfoTag()Lorg/jaudiotagger/tag/wav/WavInfoTag;

    move-result-object v1

    invoke-virtual {v1}, Lorg/jaudiotagger/tag/wav/WavInfoTag;->getStartLocationInFile()Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    sub-long/2addr v2, v4

    invoke-static {v2, v3}, Ljava/lang/Math;->abs(J)J

    move-result-wide v2

    cmp-long v1, v2, v8

    if-gtz v1, :cond_49

    iput-boolean v6, v0, Lorg/jaudiotagger/audio/wav/WavTagWriter$BothTagsFileStructure;->isContiguous:Z

    invoke-direct {p0, p1, p2}, Lorg/jaudiotagger/audio/wav/WavTagWriter;->isInfoTagAtEndOfFileAllowingForPaddingByte(Lorg/jaudiotagger/tag/wav/WavTag;Ljava/nio/channels/FileChannel;)Z

    move-result v1

    if-eqz v1, :cond_49

    iput-boolean v6, v0, Lorg/jaudiotagger/audio/wav/WavTagWriter$BothTagsFileStructure;->isAtEnd:Z

    goto :goto_49
.end method

.method private deleteExistingMetadataTagsToEndOfFile(Ljava/nio/channels/FileChannel;Lorg/jaudiotagger/tag/wav/WavTag;)V
    .registers 7

    invoke-static {p2}, Lorg/jaudiotagger/audio/wav/chunk/WavChunkSummary;->getChunkBeforeFirstMetadataTag(Lorg/jaudiotagger/tag/wav/WavTag;)Lorg/jaudiotagger/audio/iff/ChunkSummary;

    move-result-object v0

    invoke-virtual {v0}, Lorg/jaudiotagger/audio/iff/ChunkSummary;->getEndLocation()J

    move-result-wide v2

    invoke-static {v2, v3}, Lorg/jaudiotagger/audio/generic/Utils;->isOddLength(J)Z

    move-result v1

    if-nez v1, :cond_16

    invoke-virtual {v0}, Lorg/jaudiotagger/audio/iff/ChunkSummary;->getEndLocation()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Ljava/nio/channels/FileChannel;->truncate(J)Ljava/nio/channels/FileChannel;

    :goto_15
    return-void

    :cond_16
    invoke-virtual {v0}, Lorg/jaudiotagger/audio/iff/ChunkSummary;->getEndLocation()J

    move-result-wide v0

    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    invoke-virtual {p1, v0, v1}, Ljava/nio/channels/FileChannel;->truncate(J)Ljava/nio/channels/FileChannel;

    goto :goto_15
.end method

.method private deleteId3ChunkAndCreateNewOneAtFileEnd(Ljava/nio/channels/FileChannel;Lorg/jaudiotagger/tag/wav/WavTag;Lorg/jaudiotagger/audio/iff/ChunkHeader;Ljava/nio/ByteBuffer;)V
    .registers 7

    invoke-direct {p0, p1, p2, p3}, Lorg/jaudiotagger/audio/wav/WavTagWriter;->deleteId3TagChunk(Ljava/nio/channels/FileChannel;Lorg/jaudiotagger/tag/wav/WavTag;Lorg/jaudiotagger/audio/iff/ChunkHeader;)V

    invoke-virtual {p1}, Ljava/nio/channels/FileChannel;->size()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Ljava/nio/channels/FileChannel;->position(J)Ljava/nio/channels/FileChannel;

    invoke-direct {p0, p1, p4}, Lorg/jaudiotagger/audio/wav/WavTagWriter;->writeId3DataToFile(Ljava/nio/channels/FileChannel;Ljava/nio/ByteBuffer;)V

    return-void
.end method

.method private deleteId3TagChunk(Ljava/nio/channels/FileChannel;Lorg/jaudiotagger/tag/wav/WavTag;Lorg/jaudiotagger/audio/iff/ChunkHeader;)V
    .registers 8

    invoke-virtual {p3}, Lorg/jaudiotagger/audio/iff/ChunkHeader;->getSize()J

    move-result-wide v0

    long-to-int v0, v0

    add-int/lit8 v0, v0, 0x8

    invoke-virtual {p2}, Lorg/jaudiotagger/tag/wav/WavTag;->getEndLocationInFileOfId3Chunk()J

    move-result-wide v2

    invoke-static {v2, v3}, Lorg/jaudiotagger/audio/generic/Utils;->isOddLength(J)Z

    move-result v1

    if-eqz v1, :cond_1e

    invoke-virtual {p2}, Lorg/jaudiotagger/tag/wav/WavTag;->getEndLocationInFileOfId3Chunk()J

    move-result-wide v2

    long-to-int v1, v2

    add-int/lit8 v1, v1, 0x1

    add-int/lit8 v0, v0, 0x1

    invoke-direct {p0, p1, v1, v0}, Lorg/jaudiotagger/audio/wav/WavTagWriter;->deleteTagChunk(Ljava/nio/channels/FileChannel;II)V

    :goto_1d
    return-void

    :cond_1e
    invoke-virtual {p2}, Lorg/jaudiotagger/tag/wav/WavTag;->getEndLocationInFileOfId3Chunk()J

    move-result-wide v2

    long-to-int v1, v2

    invoke-direct {p0, p1, v1, v0}, Lorg/jaudiotagger/audio/wav/WavTagWriter;->deleteTagChunk(Ljava/nio/channels/FileChannel;II)V

    goto :goto_1d
.end method

.method private deleteInfoTagChunk(Ljava/nio/channels/FileChannel;Lorg/jaudiotagger/tag/wav/WavTag;Lorg/jaudiotagger/audio/iff/ChunkHeader;)V
    .registers 8

    invoke-virtual {p2}, Lorg/jaudiotagger/tag/wav/WavTag;->getInfoTag()Lorg/jaudiotagger/tag/wav/WavInfoTag;

    move-result-object v0

    invoke-virtual {p3}, Lorg/jaudiotagger/audio/iff/ChunkHeader;->getSize()J

    move-result-wide v2

    long-to-int v1, v2

    add-int/lit8 v1, v1, 0x8

    invoke-virtual {v0}, Lorg/jaudiotagger/tag/wav/WavInfoTag;->getEndLocationInFile()Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->intValue()I

    move-result v0

    invoke-direct {p0, p1, v0, v1}, Lorg/jaudiotagger/audio/wav/WavTagWriter;->deleteTagChunk(Ljava/nio/channels/FileChannel;II)V

    return-void
.end method

.method private deletePaddingChunk(Ljava/nio/channels/FileChannel;II)V
    .registers 12

    int-to-long v0, p2

    invoke-virtual {p1, v0, v1}, Ljava/nio/channels/FileChannel;->position(J)Ljava/nio/channels/FileChannel;

    invoke-static {}, Lorg/jaudiotagger/tag/TagOptionSingleton;->getInstance()Lorg/jaudiotagger/tag/TagOptionSingleton;

    move-result-object v0

    invoke-virtual {v0}, Lorg/jaudiotagger/tag/TagOptionSingleton;->getWriteChunkSize()J

    move-result-wide v0

    long-to-int v0, v0

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    :goto_11
    invoke-virtual {p1, v0}, Ljava/nio/channels/FileChannel;->read(Ljava/nio/ByteBuffer;)I

    move-result v1

    if-gez v1, :cond_1d

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->position()I

    move-result v1

    if-eqz v1, :cond_3a

    :cond_1d
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    invoke-virtual {p1}, Ljava/nio/channels/FileChannel;->position()J

    move-result-wide v2

    int-to-long v4, p3

    sub-long v4, v2, v4

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->limit()I

    move-result v1

    int-to-long v6, v1

    sub-long/2addr v4, v6

    invoke-virtual {p1, v4, v5}, Ljava/nio/channels/FileChannel;->position(J)Ljava/nio/channels/FileChannel;

    invoke-virtual {p1, v0}, Ljava/nio/channels/FileChannel;->write(Ljava/nio/ByteBuffer;)I

    invoke-virtual {p1, v2, v3}, Ljava/nio/channels/FileChannel;->position(J)Ljava/nio/channels/FileChannel;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->compact()Ljava/nio/ByteBuffer;

    goto :goto_11

    :cond_3a
    invoke-virtual {p1}, Ljava/nio/channels/FileChannel;->size()J

    move-result-wide v0

    int-to-long v2, p3

    sub-long/2addr v0, v2

    sget-object v2, Lorg/jaudiotagger/audio/wav/WavTagWriter;->logger:Ljava/util/logging/Logger;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, p0, Lorg/jaudiotagger/audio/wav/WavTagWriter;->loggingName:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "-------------Setting new length to:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/logging/Logger;->config(Ljava/lang/String;)V

    invoke-virtual {p1, v0, v1}, Ljava/nio/channels/FileChannel;->truncate(J)Ljava/nio/channels/FileChannel;

    return-void
.end method

.method private deleteTagChunk(Ljava/nio/channels/FileChannel;II)V
    .registers 12

    int-to-long v0, p2

    invoke-virtual {p1, v0, v1}, Ljava/nio/channels/FileChannel;->position(J)Ljava/nio/channels/FileChannel;

    invoke-static {}, Lorg/jaudiotagger/tag/TagOptionSingleton;->getInstance()Lorg/jaudiotagger/tag/TagOptionSingleton;

    move-result-object v0

    invoke-virtual {v0}, Lorg/jaudiotagger/tag/TagOptionSingleton;->getWriteChunkSize()J

    move-result-wide v0

    long-to-int v0, v0

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    :goto_11
    invoke-virtual {p1, v0}, Ljava/nio/channels/FileChannel;->read(Ljava/nio/ByteBuffer;)I

    move-result v1

    if-gez v1, :cond_1d

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->position()I

    move-result v1

    if-eqz v1, :cond_3a

    :cond_1d
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    invoke-virtual {p1}, Ljava/nio/channels/FileChannel;->position()J

    move-result-wide v2

    int-to-long v4, p3

    sub-long v4, v2, v4

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->limit()I

    move-result v1

    int-to-long v6, v1

    sub-long/2addr v4, v6

    invoke-virtual {p1, v4, v5}, Ljava/nio/channels/FileChannel;->position(J)Ljava/nio/channels/FileChannel;

    invoke-virtual {p1, v0}, Ljava/nio/channels/FileChannel;->write(Ljava/nio/ByteBuffer;)I

    invoke-virtual {p1, v2, v3}, Ljava/nio/channels/FileChannel;->position(J)Ljava/nio/channels/FileChannel;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->compact()Ljava/nio/ByteBuffer;

    goto :goto_11

    :cond_3a
    invoke-virtual {p1}, Ljava/nio/channels/FileChannel;->size()J

    move-result-wide v0

    int-to-long v2, p3

    sub-long/2addr v0, v2

    sget-object v2, Lorg/jaudiotagger/audio/wav/WavTagWriter;->logger:Ljava/util/logging/Logger;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, p0, Lorg/jaudiotagger/audio/wav/WavTagWriter;->loggingName:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "Shortening by:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " Setting new length to:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/logging/Logger;->severe(Ljava/lang/String;)V

    invoke-virtual {p1, v0, v1}, Ljava/nio/channels/FileChannel;->truncate(J)Ljava/nio/channels/FileChannel;

    return-void
.end method

.method private isID3TagAtEndOfFileAllowingForPaddingByte(Lorg/jaudiotagger/tag/wav/WavTag;Ljava/nio/channels/FileChannel;)Z
    .registers 9

    const-wide/16 v4, 0x1

    invoke-virtual {p1}, Lorg/jaudiotagger/tag/wav/WavTag;->getID3Tag()Lorg/jaudiotagger/tag/id3/AbstractID3v2Tag;

    move-result-object v0

    invoke-virtual {v0}, Lorg/jaudiotagger/tag/id3/AbstractID3v2Tag;->getEndLocationInFile()Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-virtual {p2}, Ljava/nio/channels/FileChannel;->size()J

    move-result-wide v2

    cmp-long v0, v0, v2

    if-eqz v0, :cond_3e

    invoke-virtual {p1}, Lorg/jaudiotagger/tag/wav/WavTag;->getID3Tag()Lorg/jaudiotagger/tag/id3/AbstractID3v2Tag;

    move-result-object v0

    invoke-virtual {v0}, Lorg/jaudiotagger/tag/id3/AbstractID3v2Tag;->getEndLocationInFile()Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    and-long/2addr v0, v4

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_40

    invoke-virtual {p1}, Lorg/jaudiotagger/tag/wav/WavTag;->getID3Tag()Lorg/jaudiotagger/tag/id3/AbstractID3v2Tag;

    move-result-object v0

    invoke-virtual {v0}, Lorg/jaudiotagger/tag/id3/AbstractID3v2Tag;->getEndLocationInFile()Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    add-long/2addr v0, v4

    invoke-virtual {p2}, Ljava/nio/channels/FileChannel;->size()J

    move-result-wide v2

    cmp-long v0, v0, v2

    if-nez v0, :cond_40

    :cond_3e
    const/4 v0, 0x1

    :goto_3f
    return v0

    :cond_40
    const/4 v0, 0x0

    goto :goto_3f
.end method

.method private isInfoTagAtEndOfFileAllowingForPaddingByte(Lorg/jaudiotagger/tag/wav/WavTag;Ljava/nio/channels/FileChannel;)Z
    .registers 9

    const-wide/16 v4, 0x1

    invoke-virtual {p1}, Lorg/jaudiotagger/tag/wav/WavTag;->getInfoTag()Lorg/jaudiotagger/tag/wav/WavInfoTag;

    move-result-object v0

    invoke-virtual {v0}, Lorg/jaudiotagger/tag/wav/WavInfoTag;->getEndLocationInFile()Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-virtual {p2}, Ljava/nio/channels/FileChannel;->size()J

    move-result-wide v2

    cmp-long v0, v0, v2

    if-eqz v0, :cond_3e

    invoke-virtual {p1}, Lorg/jaudiotagger/tag/wav/WavTag;->getInfoTag()Lorg/jaudiotagger/tag/wav/WavInfoTag;

    move-result-object v0

    invoke-virtual {v0}, Lorg/jaudiotagger/tag/wav/WavInfoTag;->getEndLocationInFile()Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    and-long/2addr v0, v4

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_40

    invoke-virtual {p1}, Lorg/jaudiotagger/tag/wav/WavTag;->getInfoTag()Lorg/jaudiotagger/tag/wav/WavInfoTag;

    move-result-object v0

    invoke-virtual {v0}, Lorg/jaudiotagger/tag/wav/WavInfoTag;->getEndLocationInFile()Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    add-long/2addr v0, v4

    invoke-virtual {p2}, Ljava/nio/channels/FileChannel;->size()J

    move-result-wide v2

    cmp-long v0, v0, v2

    if-nez v0, :cond_40

    :cond_3e
    const/4 v0, 0x1

    :goto_3f
    return v0

    :cond_40
    const/4 v0, 0x0

    goto :goto_3f
.end method

.method private rewriteRiffHeaderSize(Ljava/nio/channels/FileChannel;)V
    .registers 6

    sget v0, Lorg/jaudiotagger/audio/iff/IffHeaderChunk;->SIGNATURE_LENGTH:I

    int-to-long v0, v0

    invoke-virtual {p1, v0, v1}, Ljava/nio/channels/FileChannel;->position(J)Ljava/nio/channels/FileChannel;

    sget v0, Lorg/jaudiotagger/audio/iff/IffHeaderChunk;->SIZE_LENGTH:I

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    sget-object v1, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    invoke-virtual {p1}, Ljava/nio/channels/FileChannel;->size()J

    move-result-wide v2

    long-to-int v1, v2

    sget v2, Lorg/jaudiotagger/audio/iff/IffHeaderChunk;->SIGNATURE_LENGTH:I

    sub-int/2addr v1, v2

    sget v2, Lorg/jaudiotagger/audio/iff/IffHeaderChunk;->SIZE_LENGTH:I

    sub-int/2addr v1, v2

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    invoke-virtual {p1, v0}, Ljava/nio/channels/FileChannel;->write(Ljava/nio/ByteBuffer;)I

    return-void
.end method

.method private saveActive(Lorg/jaudiotagger/tag/wav/WavTag;Ljava/nio/channels/FileChannel;Lorg/jaudiotagger/tag/wav/WavTag;)V
    .registers 5

    invoke-virtual {p1}, Lorg/jaudiotagger/tag/wav/WavTag;->getActiveTag()Lorg/jaudiotagger/tag/Tag;

    move-result-object v0

    instance-of v0, v0, Lorg/jaudiotagger/tag/wav/WavInfoTag;

    if-eqz v0, :cond_c

    invoke-virtual {p0, p1, p2, p3}, Lorg/jaudiotagger/audio/wav/WavTagWriter;->saveInfo(Lorg/jaudiotagger/tag/wav/WavTag;Ljava/nio/channels/FileChannel;Lorg/jaudiotagger/tag/wav/WavTag;)V

    :goto_b
    return-void

    :cond_c
    invoke-direct {p0, p1, p2, p3}, Lorg/jaudiotagger/audio/wav/WavTagWriter;->saveId3(Lorg/jaudiotagger/tag/wav/WavTag;Ljava/nio/channels/FileChannel;Lorg/jaudiotagger/tag/wav/WavTag;)V

    goto :goto_b
.end method

.method private saveActiveExisting(Lorg/jaudiotagger/tag/wav/WavTag;Ljava/nio/channels/FileChannel;Lorg/jaudiotagger/tag/wav/WavTag;)V
    .registers 5

    invoke-virtual {p1}, Lorg/jaudiotagger/tag/wav/WavTag;->getActiveTag()Lorg/jaudiotagger/tag/Tag;

    move-result-object v0

    instance-of v0, v0, Lorg/jaudiotagger/tag/wav/WavInfoTag;

    if-eqz v0, :cond_16

    invoke-virtual {p3}, Lorg/jaudiotagger/tag/wav/WavTag;->isExistingId3Tag()Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-direct {p0, p1, p2, p3}, Lorg/jaudiotagger/audio/wav/WavTagWriter;->saveBoth(Lorg/jaudiotagger/tag/wav/WavTag;Ljava/nio/channels/FileChannel;Lorg/jaudiotagger/tag/wav/WavTag;)V

    :goto_11
    return-void

    :cond_12
    invoke-direct {p0, p1, p2, p3}, Lorg/jaudiotagger/audio/wav/WavTagWriter;->saveActive(Lorg/jaudiotagger/tag/wav/WavTag;Ljava/nio/channels/FileChannel;Lorg/jaudiotagger/tag/wav/WavTag;)V

    goto :goto_11

    :cond_16
    invoke-virtual {p3}, Lorg/jaudiotagger/tag/wav/WavTag;->isExistingInfoTag()Z

    move-result v0

    if-eqz v0, :cond_20

    invoke-direct {p0, p1, p2, p3}, Lorg/jaudiotagger/audio/wav/WavTagWriter;->saveBoth(Lorg/jaudiotagger/tag/wav/WavTag;Ljava/nio/channels/FileChannel;Lorg/jaudiotagger/tag/wav/WavTag;)V

    goto :goto_11

    :cond_20
    invoke-direct {p0, p1, p2, p3}, Lorg/jaudiotagger/audio/wav/WavTagWriter;->saveActive(Lorg/jaudiotagger/tag/wav/WavTag;Ljava/nio/channels/FileChannel;Lorg/jaudiotagger/tag/wav/WavTag;)V

    goto :goto_11
.end method

.method private saveBoth(Lorg/jaudiotagger/tag/wav/WavTag;Ljava/nio/channels/FileChannel;Lorg/jaudiotagger/tag/wav/WavTag;)V
    .registers 16

    invoke-virtual {p0, p1}, Lorg/jaudiotagger/audio/wav/WavTagWriter;->convertInfoChunk(Lorg/jaudiotagger/tag/wav/WavTag;)Ljava/nio/ByteBuffer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->limit()I

    move-result v0

    int-to-long v2, v0

    invoke-virtual {p0, p1, p3}, Lorg/jaudiotagger/audio/wav/WavTagWriter;->convertID3Chunk(Lorg/jaudiotagger/tag/wav/WavTag;Lorg/jaudiotagger/tag/wav/WavTag;)Ljava/nio/ByteBuffer;

    move-result-object v4

    invoke-static {p3}, Lorg/jaudiotagger/audio/wav/chunk/WavChunkSummary;->isOnlyMetadataTagsAfterStartingMetadataTag(Lorg/jaudiotagger/tag/wav/WavTag;)Z

    move-result v0

    if-eqz v0, :cond_30

    invoke-direct {p0, p2, p3}, Lorg/jaudiotagger/audio/wav/WavTagWriter;->deleteExistingMetadataTagsToEndOfFile(Ljava/nio/channels/FileChannel;Lorg/jaudiotagger/tag/wav/WavTag;)V

    invoke-static {}, Lorg/jaudiotagger/tag/TagOptionSingleton;->getInstance()Lorg/jaudiotagger/tag/TagOptionSingleton;

    move-result-object v0

    invoke-virtual {v0}, Lorg/jaudiotagger/tag/TagOptionSingleton;->getWavSaveOrder()Lorg/jaudiotagger/audio/wav/WavSaveOrder;

    move-result-object v0

    sget-object v5, Lorg/jaudiotagger/audio/wav/WavSaveOrder;->INFO_THEN_ID3:Lorg/jaudiotagger/audio/wav/WavSaveOrder;

    if-ne v0, v5, :cond_29

    invoke-direct {p0, p2, v1, v2, v3}, Lorg/jaudiotagger/audio/wav/WavTagWriter;->writeInfoChunkAtFileEnd(Ljava/nio/channels/FileChannel;Ljava/nio/ByteBuffer;J)V

    invoke-direct {p0, p2, v4}, Lorg/jaudiotagger/audio/wav/WavTagWriter;->writeId3ChunkAtFileEnd(Ljava/nio/channels/FileChannel;Ljava/nio/ByteBuffer;)V

    :goto_28
    return-void

    :cond_29
    invoke-direct {p0, p2, v4}, Lorg/jaudiotagger/audio/wav/WavTagWriter;->writeId3ChunkAtFileEnd(Ljava/nio/channels/FileChannel;Ljava/nio/ByteBuffer;)V

    invoke-direct {p0, p2, v1, v2, v3}, Lorg/jaudiotagger/audio/wav/WavTagWriter;->writeInfoChunkAtFileEnd(Ljava/nio/channels/FileChannel;Ljava/nio/ByteBuffer;J)V

    goto :goto_28

    :cond_30
    invoke-virtual {p3}, Lorg/jaudiotagger/tag/wav/WavTag;->isIncorrectlyAlignedTag()Z

    move-result v0

    if-nez v0, :cond_df

    invoke-virtual {p3}, Lorg/jaudiotagger/tag/wav/WavTag;->getMetadataChunkSummaryList()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_c3

    invoke-virtual {p3}, Lorg/jaudiotagger/tag/wav/WavTag;->getMetadataChunkSummaryList()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p3}, Lorg/jaudiotagger/tag/wav/WavTag;->getMetadataChunkSummaryList()Ljava/util/List;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    invoke-interface {v0, v5}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    move-result-object v5

    :goto_50
    invoke-interface {v5}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v0

    if-eqz v0, :cond_c3

    invoke-interface {v5}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/jaudiotagger/audio/iff/ChunkSummary;

    sget-object v6, Lorg/jaudiotagger/audio/wav/WavTagWriter;->logger:Ljava/util/logging/Logger;

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, ">>>>Deleting--"

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lorg/jaudiotagger/audio/iff/ChunkSummary;->getChunkId()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, "---"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v0}, Lorg/jaudiotagger/audio/iff/ChunkSummary;->getFileStartLocation()J

    move-result-wide v8

    invoke-virtual {v7, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, "--"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v0}, Lorg/jaudiotagger/audio/iff/ChunkSummary;->getEndLocation()J

    move-result-wide v8

    invoke-virtual {v7, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/util/logging/Logger;->config(Ljava/lang/String;)V

    invoke-virtual {v0}, Lorg/jaudiotagger/audio/iff/ChunkSummary;->getEndLocation()J

    move-result-wide v6

    invoke-static {v6, v7}, Lorg/jaudiotagger/audio/generic/Utils;->isOddLength(J)Z

    move-result v6

    if-eqz v6, :cond_b0

    invoke-virtual {v0}, Lorg/jaudiotagger/audio/iff/ChunkSummary;->getEndLocation()J

    move-result-wide v6

    long-to-int v6, v6

    invoke-virtual {v0}, Lorg/jaudiotagger/audio/iff/ChunkSummary;->getEndLocation()J

    move-result-wide v8

    const-wide/16 v10, 0x1

    add-long/2addr v8, v10

    invoke-virtual {v0}, Lorg/jaudiotagger/audio/iff/ChunkSummary;->getFileStartLocation()J

    move-result-wide v10

    sub-long/2addr v8, v10

    long-to-int v0, v8

    invoke-direct {p0, p2, v6, v0}, Lorg/jaudiotagger/audio/wav/WavTagWriter;->deleteTagChunk(Ljava/nio/channels/FileChannel;II)V

    goto :goto_50

    :cond_b0
    invoke-virtual {v0}, Lorg/jaudiotagger/audio/iff/ChunkSummary;->getEndLocation()J

    move-result-wide v6

    long-to-int v6, v6

    invoke-virtual {v0}, Lorg/jaudiotagger/audio/iff/ChunkSummary;->getEndLocation()J

    move-result-wide v8

    invoke-virtual {v0}, Lorg/jaudiotagger/audio/iff/ChunkSummary;->getFileStartLocation()J

    move-result-wide v10

    sub-long/2addr v8, v10

    long-to-int v0, v8

    invoke-direct {p0, p2, v6, v0}, Lorg/jaudiotagger/audio/wav/WavTagWriter;->deleteTagChunk(Ljava/nio/channels/FileChannel;II)V

    goto :goto_50

    :cond_c3
    invoke-static {}, Lorg/jaudiotagger/tag/TagOptionSingleton;->getInstance()Lorg/jaudiotagger/tag/TagOptionSingleton;

    move-result-object v0

    invoke-virtual {v0}, Lorg/jaudiotagger/tag/TagOptionSingleton;->getWavSaveOrder()Lorg/jaudiotagger/audio/wav/WavSaveOrder;

    move-result-object v0

    sget-object v5, Lorg/jaudiotagger/audio/wav/WavSaveOrder;->INFO_THEN_ID3:Lorg/jaudiotagger/audio/wav/WavSaveOrder;

    if-ne v0, v5, :cond_d7

    invoke-direct {p0, p2, v1, v2, v3}, Lorg/jaudiotagger/audio/wav/WavTagWriter;->writeInfoChunkAtFileEnd(Ljava/nio/channels/FileChannel;Ljava/nio/ByteBuffer;J)V

    invoke-direct {p0, p2, v4}, Lorg/jaudiotagger/audio/wav/WavTagWriter;->writeId3ChunkAtFileEnd(Ljava/nio/channels/FileChannel;Ljava/nio/ByteBuffer;)V

    goto/16 :goto_28

    :cond_d7
    invoke-direct {p0, p2, v4}, Lorg/jaudiotagger/audio/wav/WavTagWriter;->writeId3ChunkAtFileEnd(Ljava/nio/channels/FileChannel;Ljava/nio/ByteBuffer;)V

    invoke-direct {p0, p2, v1, v2, v3}, Lorg/jaudiotagger/audio/wav/WavTagWriter;->writeInfoChunkAtFileEnd(Ljava/nio/channels/FileChannel;Ljava/nio/ByteBuffer;J)V

    goto/16 :goto_28

    :cond_df
    new-instance v0, Lorg/jaudiotagger/audio/exceptions/CannotWriteException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lorg/jaudiotagger/audio/wav/WavTagWriter;->loggingName:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " Metadata tags are corrupted and not at end of file so cannot be fixed"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/jaudiotagger/audio/exceptions/CannotWriteException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private saveId3(Lorg/jaudiotagger/tag/wav/WavTag;Ljava/nio/channels/FileChannel;Lorg/jaudiotagger/tag/wav/WavTag;)V
    .registers 12

    invoke-virtual {p0, p1, p3}, Lorg/jaudiotagger/audio/wav/WavTagWriter;->convertID3Chunk(Lorg/jaudiotagger/tag/wav/WavTag;Lorg/jaudiotagger/tag/wav/WavTag;)Ljava/nio/ByteBuffer;

    move-result-object v1

    invoke-static {p3}, Lorg/jaudiotagger/audio/wav/chunk/WavChunkSummary;->isOnlyMetadataTagsAfterStartingMetadataTag(Lorg/jaudiotagger/tag/wav/WavTag;)Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-direct {p0, p2, p3}, Lorg/jaudiotagger/audio/wav/WavTagWriter;->deleteExistingMetadataTagsToEndOfFile(Ljava/nio/channels/FileChannel;Lorg/jaudiotagger/tag/wav/WavTag;)V

    invoke-direct {p0, p2, v1}, Lorg/jaudiotagger/audio/wav/WavTagWriter;->writeId3ChunkAtFileEnd(Ljava/nio/channels/FileChannel;Ljava/nio/ByteBuffer;)V

    :goto_10
    return-void

    :cond_11
    invoke-virtual {p3}, Lorg/jaudiotagger/tag/wav/WavTag;->isIncorrectlyAlignedTag()Z

    move-result v0

    if-nez v0, :cond_a9

    invoke-virtual {p3}, Lorg/jaudiotagger/tag/wav/WavTag;->getMetadataChunkSummaryList()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_a4

    invoke-virtual {p3}, Lorg/jaudiotagger/tag/wav/WavTag;->getMetadataChunkSummaryList()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p3}, Lorg/jaudiotagger/tag/wav/WavTag;->getMetadataChunkSummaryList()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    invoke-interface {v0, v2}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    move-result-object v2

    :goto_31
    invoke-interface {v2}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v0

    if-eqz v0, :cond_a4

    invoke-interface {v2}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/jaudiotagger/audio/iff/ChunkSummary;

    sget-object v3, Lorg/jaudiotagger/audio/wav/WavTagWriter;->logger:Ljava/util/logging/Logger;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, ">>>>Deleting--"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lorg/jaudiotagger/audio/iff/ChunkSummary;->getChunkId()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "---"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v0}, Lorg/jaudiotagger/audio/iff/ChunkSummary;->getFileStartLocation()J

    move-result-wide v6

    invoke-virtual {v4, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "--"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v0}, Lorg/jaudiotagger/audio/iff/ChunkSummary;->getEndLocation()J

    move-result-wide v6

    invoke-virtual {v4, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/logging/Logger;->config(Ljava/lang/String;)V

    invoke-virtual {v0}, Lorg/jaudiotagger/audio/iff/ChunkSummary;->getEndLocation()J

    move-result-wide v4

    invoke-static {v4, v5}, Lorg/jaudiotagger/audio/generic/Utils;->isOddLength(J)Z

    move-result v3

    if-eqz v3, :cond_91

    invoke-virtual {v0}, Lorg/jaudiotagger/audio/iff/ChunkSummary;->getEndLocation()J

    move-result-wide v4

    long-to-int v3, v4

    invoke-virtual {v0}, Lorg/jaudiotagger/audio/iff/ChunkSummary;->getEndLocation()J

    move-result-wide v4

    const-wide/16 v6, 0x1

    add-long/2addr v4, v6

    invoke-virtual {v0}, Lorg/jaudiotagger/audio/iff/ChunkSummary;->getFileStartLocation()J

    move-result-wide v6

    sub-long/2addr v4, v6

    long-to-int v0, v4

    invoke-direct {p0, p2, v3, v0}, Lorg/jaudiotagger/audio/wav/WavTagWriter;->deleteTagChunk(Ljava/nio/channels/FileChannel;II)V

    goto :goto_31

    :cond_91
    invoke-virtual {v0}, Lorg/jaudiotagger/audio/iff/ChunkSummary;->getEndLocation()J

    move-result-wide v4

    long-to-int v3, v4

    invoke-virtual {v0}, Lorg/jaudiotagger/audio/iff/ChunkSummary;->getEndLocation()J

    move-result-wide v4

    invoke-virtual {v0}, Lorg/jaudiotagger/audio/iff/ChunkSummary;->getFileStartLocation()J

    move-result-wide v6

    sub-long/2addr v4, v6

    long-to-int v0, v4

    invoke-direct {p0, p2, v3, v0}, Lorg/jaudiotagger/audio/wav/WavTagWriter;->deleteTagChunk(Ljava/nio/channels/FileChannel;II)V

    goto :goto_31

    :cond_a4
    invoke-direct {p0, p2, v1}, Lorg/jaudiotagger/audio/wav/WavTagWriter;->writeId3ChunkAtFileEnd(Ljava/nio/channels/FileChannel;Ljava/nio/ByteBuffer;)V

    goto/16 :goto_10

    :cond_a9
    new-instance v0, Lorg/jaudiotagger/audio/exceptions/CannotWriteException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lorg/jaudiotagger/audio/wav/WavTagWriter;->loggingName:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " Metadata tags are corrupted and not at end of file so cannot be fixed"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/jaudiotagger/audio/exceptions/CannotWriteException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private writeExtraByteIfChunkOddSize(Ljava/nio/channels/FileChannel;J)V
    .registers 6

    invoke-static {p2, p3}, Lorg/jaudiotagger/audio/generic/Utils;->isOddLength(J)Z

    move-result v0

    if-eqz v0, :cond_a

    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, Lorg/jaudiotagger/audio/wav/WavTagWriter;->writePaddingToFile(Ljava/nio/channels/FileChannel;I)V

    :cond_a
    return-void
.end method

.method private writeId3ChunkAtFileEnd(Ljava/nio/channels/FileChannel;Ljava/nio/ByteBuffer;)V
    .registers 5

    invoke-virtual {p1}, Ljava/nio/channels/FileChannel;->size()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Ljava/nio/channels/FileChannel;->position(J)Ljava/nio/channels/FileChannel;

    invoke-direct {p0, p1, p2}, Lorg/jaudiotagger/audio/wav/WavTagWriter;->writeId3DataToFile(Ljava/nio/channels/FileChannel;Ljava/nio/ByteBuffer;)V

    return-void
.end method

.method private writeId3DataToFile(Ljava/nio/channels/FileChannel;Ljava/nio/ByteBuffer;)V
    .registers 6

    invoke-virtual {p1}, Ljava/nio/channels/FileChannel;->position()J

    move-result-wide v0

    invoke-static {v0, v1}, Lorg/jaudiotagger/audio/generic/Utils;->isOddLength(J)Z

    move-result v0

    if-eqz v0, :cond_e

    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, Lorg/jaudiotagger/audio/wav/WavTagWriter;->writePaddingToFile(Ljava/nio/channels/FileChannel;I)V

    :cond_e
    const/16 v0, 0x8

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    sget-object v1, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    sget-object v1, Lorg/jaudiotagger/audio/wav/WavChunkType;->ID3:Lorg/jaudiotagger/audio/wav/WavChunkType;

    invoke-virtual {v1}, Lorg/jaudiotagger/audio/wav/WavChunkType;->getCode()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Ljava/nio/charset/StandardCharsets;->US_ASCII:Ljava/nio/charset/Charset;

    invoke-virtual {v1, v2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->limit()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    invoke-virtual {p1, v0}, Ljava/nio/channels/FileChannel;->write(Ljava/nio/ByteBuffer;)I

    invoke-virtual {p1, p2}, Ljava/nio/channels/FileChannel;->write(Ljava/nio/ByteBuffer;)I

    return-void
.end method

.method private writeInfoChunk(Ljava/nio/channels/FileChannel;Lorg/jaudiotagger/tag/wav/WavInfoTag;Ljava/nio/ByteBuffer;)V
    .registers 8

    invoke-virtual {p3}, Ljava/nio/ByteBuffer;->limit()I

    move-result v0

    int-to-long v0, v0

    invoke-virtual {p2}, Lorg/jaudiotagger/tag/wav/WavInfoTag;->getSizeOfTag()J

    move-result-wide v2

    cmp-long v2, v2, v0

    if-ltz v2, :cond_27

    invoke-virtual {p2}, Lorg/jaudiotagger/tag/wav/WavInfoTag;->getSizeOfTag()J

    move-result-wide v2

    invoke-direct {p0, p1, p3, v2, v3}, Lorg/jaudiotagger/audio/wav/WavTagWriter;->writeInfoDataToFile(Ljava/nio/channels/FileChannel;Ljava/nio/ByteBuffer;J)V

    invoke-virtual {p2}, Lorg/jaudiotagger/tag/wav/WavInfoTag;->getSizeOfTag()J

    move-result-wide v2

    cmp-long v2, v2, v0

    if-lez v2, :cond_26

    invoke-virtual {p2}, Lorg/jaudiotagger/tag/wav/WavInfoTag;->getSizeOfTag()J

    move-result-wide v2

    sub-long v0, v2, v0

    long-to-int v0, v0

    invoke-direct {p0, p1, v0}, Lorg/jaudiotagger/audio/wav/WavTagWriter;->writePaddingToFile(Ljava/nio/channels/FileChannel;I)V

    :cond_26
    :goto_26
    return-void

    :cond_27
    invoke-direct {p0, p1, p3, v0, v1}, Lorg/jaudiotagger/audio/wav/WavTagWriter;->writeInfoDataToFile(Ljava/nio/channels/FileChannel;Ljava/nio/ByteBuffer;J)V

    goto :goto_26
.end method

.method private writeInfoChunkAtFileEnd(Ljava/nio/channels/FileChannel;Ljava/nio/ByteBuffer;J)V
    .registers 8

    invoke-virtual {p1}, Ljava/nio/channels/FileChannel;->size()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Ljava/nio/channels/FileChannel;->position(J)Ljava/nio/channels/FileChannel;

    invoke-direct {p0, p1, p2, p3, p4}, Lorg/jaudiotagger/audio/wav/WavTagWriter;->writeInfoDataToFile(Ljava/nio/channels/FileChannel;Ljava/nio/ByteBuffer;J)V

    return-void
.end method

.method private writeInfoDataToFile(Ljava/nio/channels/FileChannel;Ljava/nio/ByteBuffer;)V
    .registers 5

    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->limit()I

    move-result v0

    int-to-long v0, v0

    invoke-direct {p0, p1, p2, v0, v1}, Lorg/jaudiotagger/audio/wav/WavTagWriter;->writeInfoDataToFile(Ljava/nio/channels/FileChannel;Ljava/nio/ByteBuffer;J)V

    return-void
.end method

.method private writeInfoDataToFile(Ljava/nio/channels/FileChannel;Ljava/nio/ByteBuffer;J)V
    .registers 8

    invoke-virtual {p1}, Ljava/nio/channels/FileChannel;->position()J

    move-result-wide v0

    invoke-static {v0, v1}, Lorg/jaudiotagger/audio/generic/Utils;->isOddLength(J)Z

    move-result v0

    if-eqz v0, :cond_e

    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, Lorg/jaudiotagger/audio/wav/WavTagWriter;->writePaddingToFile(Ljava/nio/channels/FileChannel;I)V

    :cond_e
    const/16 v0, 0x8

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    sget-object v1, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    sget-object v1, Lorg/jaudiotagger/audio/wav/WavChunkType;->LIST:Lorg/jaudiotagger/audio/wav/WavChunkType;

    invoke-virtual {v1}, Lorg/jaudiotagger/audio/wav/WavChunkType;->getCode()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Ljava/nio/charset/StandardCharsets;->US_ASCII:Ljava/nio/charset/Charset;

    invoke-virtual {v1, v2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    long-to-int v1, p3

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    invoke-virtual {p1, v0}, Ljava/nio/channels/FileChannel;->write(Ljava/nio/ByteBuffer;)I

    invoke-virtual {p1, p2}, Ljava/nio/channels/FileChannel;->write(Ljava/nio/ByteBuffer;)I

    invoke-direct {p0, p1, p3, p4}, Lorg/jaudiotagger/audio/wav/WavTagWriter;->writeExtraByteIfChunkOddSize(Ljava/nio/channels/FileChannel;J)V

    return-void
.end method

.method private writePaddingToFile(Ljava/nio/channels/FileChannel;I)V
    .registers 4

    invoke-static {p2}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/nio/channels/FileChannel;->write(Ljava/nio/ByteBuffer;)I

    return-void
.end method


# virtual methods
.method public convertID3Chunk(Lorg/jaudiotagger/tag/wav/WavTag;Lorg/jaudiotagger/tag/wav/WavTag;)Ljava/nio/ByteBuffer;
    .registers 13

    const-wide/16 v8, 0x1

    const-wide/16 v6, 0x0

    :try_start_4
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    invoke-virtual {p2}, Lorg/jaudiotagger/tag/wav/WavTag;->getSizeOfID3TagOnly()J

    move-result-wide v2

    cmp-long v1, v2, v6

    if-lez v1, :cond_18

    and-long v4, v2, v8

    cmp-long v1, v4, v6

    if-eqz v1, :cond_18

    add-long/2addr v2, v8

    :cond_18
    invoke-virtual {p1}, Lorg/jaudiotagger/tag/wav/WavTag;->getID3Tag()Lorg/jaudiotagger/tag/id3/AbstractID3v2Tag;

    move-result-object v1

    if-nez v1, :cond_25

    invoke-static {}, Lorg/jaudiotagger/tag/wav/WavTag;->createDefaultID3Tag()Lorg/jaudiotagger/tag/id3/AbstractID3v2Tag;

    move-result-object v1

    invoke-virtual {p1, v1}, Lorg/jaudiotagger/tag/wav/WavTag;->setID3Tag(Lorg/jaudiotagger/tag/id3/AbstractID3v2Tag;)V

    :cond_25
    invoke-virtual {p1}, Lorg/jaudiotagger/tag/wav/WavTag;->getID3Tag()Lorg/jaudiotagger/tag/id3/AbstractID3v2Tag;

    move-result-object v1

    long-to-int v2, v2

    invoke-virtual {v1, v0, v2}, Lorg/jaudiotagger/tag/id3/AbstractID3v2Tag;->write(Ljava/io/OutputStream;I)V

    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v1

    array-length v1, v1

    and-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_49

    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    array-length v0, v0

    add-int/lit8 v1, v0, 0x1

    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    invoke-virtual {p1}, Lorg/jaudiotagger/tag/wav/WavTag;->getID3Tag()Lorg/jaudiotagger/tag/id3/AbstractID3v2Tag;

    move-result-object v2

    invoke-virtual {v2, v0, v1}, Lorg/jaudiotagger/tag/id3/AbstractID3v2Tag;->write(Ljava/io/OutputStream;I)V

    :cond_49
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    invoke-static {v0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;
    :try_end_54
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_54} :catch_55

    return-object v0

    :catch_55
    move-exception v0

    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public convertInfoChunk(Lorg/jaudiotagger/tag/wav/WavTag;)Ljava/nio/ByteBuffer;
    .registers 12

    const/4 v1, 0x0

    :try_start_1
    new-instance v2, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v2}, Ljava/io/ByteArrayOutputStream;-><init>()V

    invoke-virtual {p1}, Lorg/jaudiotagger/tag/wav/WavTag;->getInfoTag()Lorg/jaudiotagger/tag/wav/WavInfoTag;

    move-result-object v3

    invoke-virtual {v3}, Lorg/jaudiotagger/audio/generic/AbstractTag;->getAll()Ljava/util/List;

    move-result-object v0

    new-instance v4, Lorg/jaudiotagger/audio/wav/WavTagWriter$InfoFieldWriterOrderComparator;

    invoke-direct {v4, p0}, Lorg/jaudiotagger/audio/wav/WavTagWriter$InfoFieldWriterOrderComparator;-><init>(Lorg/jaudiotagger/audio/wav/WavTagWriter;)V

    invoke-static {v0, v4}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1a
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_fd

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/jaudiotagger/tag/TagField;

    check-cast v0, Lorg/jaudiotagger/tag/TagTextField;

    invoke-interface {v0}, Lorg/jaudiotagger/tag/TagTextField;->getId()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lorg/jaudiotagger/tag/FieldKey;->valueOf(Ljava/lang/String;)Lorg/jaudiotagger/tag/FieldKey;

    move-result-object v5

    invoke-static {v5}, Lorg/jaudiotagger/audio/wav/chunk/WavInfoIdentifier;->getByFieldKey(Lorg/jaudiotagger/tag/FieldKey;)Lorg/jaudiotagger/audio/wav/chunk/WavInfoIdentifier;

    move-result-object v5

    invoke-virtual {v5}, Lorg/jaudiotagger/audio/wav/chunk/WavInfoIdentifier;->getCode()Ljava/lang/String;

    move-result-object v6

    sget-object v7, Ljava/nio/charset/StandardCharsets;->US_ASCII:Ljava/nio/charset/Charset;

    invoke-virtual {v6, v7}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v6

    invoke-virtual {v2, v6}, Ljava/io/ByteArrayOutputStream;->write([B)V

    sget-object v6, Lorg/jaudiotagger/audio/wav/WavTagWriter;->logger:Ljava/util/logging/Logger;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v8, p0, Lorg/jaudiotagger/audio/wav/WavTagWriter;->loggingName:Ljava/lang/String;

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, " Writing:"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v5}, Lorg/jaudiotagger/audio/wav/chunk/WavInfoIdentifier;->getCode()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, ":"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-interface {v0}, Lorg/jaudiotagger/tag/TagTextField;->getContent()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/util/logging/Logger;->config(Ljava/lang/String;)V

    invoke-interface {v0}, Lorg/jaudiotagger/tag/TagTextField;->getContent()Ljava/lang/String;

    move-result-object v6

    sget-object v7, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {v6, v7}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v6

    array-length v7, v6

    invoke-static {v7}, Lorg/jaudiotagger/audio/generic/Utils;->getSizeLEInt32(I)[B

    move-result-object v7

    invoke-virtual {v2, v7}, Ljava/io/ByteArrayOutputStream;->write([B)V

    invoke-virtual {v2, v6}, Ljava/io/ByteArrayOutputStream;->write([B)V

    array-length v7, v6

    int-to-long v8, v7

    invoke-static {v8, v9}, Lorg/jaudiotagger/audio/generic/Utils;->isOddLength(J)Z

    move-result v7

    if-eqz v7, :cond_92

    const/4 v7, 0x0

    invoke-virtual {v2, v7}, Ljava/io/ByteArrayOutputStream;->write(I)V

    :cond_92
    sget-object v7, Lorg/jaudiotagger/audio/wav/chunk/WavInfoIdentifier;->TRACKNO:Lorg/jaudiotagger/audio/wav/chunk/WavInfoIdentifier;

    if-ne v5, v7, :cond_f9

    const/4 v1, 0x1

    invoke-static {}, Lorg/jaudiotagger/tag/TagOptionSingleton;->getInstance()Lorg/jaudiotagger/tag/TagOptionSingleton;

    move-result-object v5

    invoke-virtual {v5}, Lorg/jaudiotagger/tag/TagOptionSingleton;->isWriteWavForTwonky()Z

    move-result v5

    if-eqz v5, :cond_f9

    sget-object v5, Lorg/jaudiotagger/audio/wav/chunk/WavInfoIdentifier;->TWONKY_TRACKNO:Lorg/jaudiotagger/audio/wav/chunk/WavInfoIdentifier;

    invoke-virtual {v5}, Lorg/jaudiotagger/audio/wav/chunk/WavInfoIdentifier;->getCode()Ljava/lang/String;

    move-result-object v5

    sget-object v7, Ljava/nio/charset/StandardCharsets;->US_ASCII:Ljava/nio/charset/Charset;

    invoke-virtual {v5, v7}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/io/ByteArrayOutputStream;->write([B)V

    sget-object v5, Lorg/jaudiotagger/audio/wav/WavTagWriter;->logger:Ljava/util/logging/Logger;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v8, p0, Lorg/jaudiotagger/audio/wav/WavTagWriter;->loggingName:Ljava/lang/String;

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, " Writing:"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    sget-object v8, Lorg/jaudiotagger/audio/wav/chunk/WavInfoIdentifier;->TWONKY_TRACKNO:Lorg/jaudiotagger/audio/wav/chunk/WavInfoIdentifier;

    invoke-virtual {v8}, Lorg/jaudiotagger/audio/wav/chunk/WavInfoIdentifier;->getCode()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, ":"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-interface {v0}, Lorg/jaudiotagger/tag/TagTextField;->getContent()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/util/logging/Logger;->config(Ljava/lang/String;)V

    array-length v0, v6

    invoke-static {v0}, Lorg/jaudiotagger/audio/generic/Utils;->getSizeLEInt32(I)[B

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/io/ByteArrayOutputStream;->write([B)V

    invoke-virtual {v2, v6}, Ljava/io/ByteArrayOutputStream;->write([B)V

    array-length v0, v6

    int-to-long v6, v0

    invoke-static {v6, v7}, Lorg/jaudiotagger/audio/generic/Utils;->isOddLength(J)Z

    move-result v0

    if-eqz v0, :cond_f9

    const/4 v0, 0x0

    invoke-virtual {v2, v0}, Ljava/io/ByteArrayOutputStream;->write(I)V

    :cond_f9
    move v0, v1

    move v1, v0

    goto/16 :goto_1a

    :cond_fd
    invoke-virtual {v3}, Lorg/jaudiotagger/tag/wav/WavInfoTag;->getUnrecognisedFields()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_105
    :goto_105
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_194

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/jaudiotagger/tag/TagTextField;

    invoke-interface {v0}, Lorg/jaudiotagger/tag/TagTextField;->getId()Ljava/lang/String;

    move-result-object v4

    sget-object v5, Lorg/jaudiotagger/audio/wav/chunk/WavInfoIdentifier;->TWONKY_TRACKNO:Lorg/jaudiotagger/audio/wav/chunk/WavInfoIdentifier;

    invoke-virtual {v5}, Lorg/jaudiotagger/audio/wav/chunk/WavInfoIdentifier;->getCode()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_12d

    if-nez v1, :cond_105

    invoke-static {}, Lorg/jaudiotagger/tag/TagOptionSingleton;->getInstance()Lorg/jaudiotagger/tag/TagOptionSingleton;

    move-result-object v4

    invoke-virtual {v4}, Lorg/jaudiotagger/tag/TagOptionSingleton;->isWriteWavForTwonky()Z

    move-result v4

    if-eqz v4, :cond_105

    :cond_12d
    invoke-interface {v0}, Lorg/jaudiotagger/tag/TagTextField;->getId()Ljava/lang/String;

    move-result-object v4

    sget-object v5, Ljava/nio/charset/StandardCharsets;->US_ASCII:Ljava/nio/charset/Charset;

    invoke-virtual {v4, v5}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/io/ByteArrayOutputStream;->write([B)V

    sget-object v4, Lorg/jaudiotagger/audio/wav/WavTagWriter;->logger:Ljava/util/logging/Logger;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v6, p0, Lorg/jaudiotagger/audio/wav/WavTagWriter;->loggingName:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, " Writing:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-interface {v0}, Lorg/jaudiotagger/tag/TagTextField;->getId()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, ":"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-interface {v0}, Lorg/jaudiotagger/tag/TagTextField;->getContent()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/util/logging/Logger;->config(Ljava/lang/String;)V

    invoke-interface {v0}, Lorg/jaudiotagger/tag/TagTextField;->getContent()Ljava/lang/String;

    move-result-object v0

    sget-object v4, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {v0, v4}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v0

    array-length v4, v0

    invoke-static {v4}, Lorg/jaudiotagger/audio/generic/Utils;->getSizeLEInt32(I)[B

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/io/ByteArrayOutputStream;->write([B)V

    invoke-virtual {v2, v0}, Ljava/io/ByteArrayOutputStream;->write([B)V

    array-length v0, v0

    int-to-long v4, v0

    invoke-static {v4, v5}, Lorg/jaudiotagger/audio/generic/Utils;->isOddLength(J)Z

    move-result v0

    if-eqz v0, :cond_105

    const/4 v0, 0x0

    invoke-virtual {v2, v0}, Ljava/io/ByteArrayOutputStream;->write(I)V
    :try_end_18b
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_18b} :catch_18d

    goto/16 :goto_105

    :catch_18d
    move-exception v0

    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    :cond_194
    :try_start_194
    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    invoke-static {v0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    sget v1, Lorg/jaudiotagger/audio/iff/IffHeaderChunk;->SIGNATURE_LENGTH:I

    invoke-static {v1}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v1

    sget-object v2, Lorg/jaudiotagger/audio/wav/WavChunkType;->INFO:Lorg/jaudiotagger/audio/wav/WavChunkType;

    invoke-virtual {v2}, Lorg/jaudiotagger/audio/wav/WavChunkType;->getCode()Ljava/lang/String;

    move-result-object v2

    sget-object v3, Ljava/nio/charset/StandardCharsets;->US_ASCII:Ljava/nio/charset/Charset;

    invoke-virtual {v2, v3}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->limit()I

    move-result v2

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->limit()I

    move-result v3

    add-int/2addr v2, v3

    invoke-static {v2}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    invoke-virtual {v2, v0}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;
    :try_end_1cd
    .catch Ljava/io/IOException; {:try_start_194 .. :try_end_1cd} :catch_18d

    return-object v2
.end method

.method public delete(Lorg/jaudiotagger/tag/Tag;Ljava/nio/file/Path;)V
    .registers 13

    sget-object v0, Lorg/jaudiotagger/audio/wav/WavTagWriter;->logger:Ljava/util/logging/Logger;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lorg/jaudiotagger/audio/wav/WavTagWriter;->loggingName:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ":Deleting metadata from file"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->info(Ljava/lang/String;)V

    const/4 v0, 0x2

    :try_start_1b
    new-array v0, v0, [Ljava/nio/file/OpenOption;

    const/4 v1, 0x0

    sget-object v2, Ljava/nio/file/StandardOpenOption;->WRITE:Ljava/nio/file/StandardOpenOption;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    sget-object v2, Ljava/nio/file/StandardOpenOption;->READ:Ljava/nio/file/StandardOpenOption;

    aput-object v2, v0, v1

    invoke-static {p2, v0}, Ljava/nio/channels/FileChannel;->open(Ljava/nio/file/Path;[Ljava/nio/file/OpenOption;)Ljava/nio/channels/FileChannel;
    :try_end_2a
    .catch Ljava/io/IOException; {:try_start_1b .. :try_end_2a} :catch_78

    move-result-object v3

    const/4 v2, 0x0

    :try_start_2c
    invoke-virtual {p0, p2}, Lorg/jaudiotagger/audio/wav/WavTagWriter;->getExistingMetadata(Ljava/nio/file/Path;)Lorg/jaudiotagger/tag/wav/WavTag;

    move-result-object v0

    invoke-virtual {v0}, Lorg/jaudiotagger/tag/wav/WavTag;->isExistingId3Tag()Z

    move-result v1

    if-eqz v1, :cond_138

    invoke-virtual {v0}, Lorg/jaudiotagger/tag/wav/WavTag;->isExistingInfoTag()Z

    move-result v1

    if-eqz v1, :cond_138

    invoke-direct {p0, v0, v3}, Lorg/jaudiotagger/audio/wav/WavTagWriter;->checkExistingLocations(Lorg/jaudiotagger/tag/wav/WavTag;Ljava/nio/channels/FileChannel;)Lorg/jaudiotagger/audio/wav/WavTagWriter$BothTagsFileStructure;

    move-result-object v1

    iget-boolean v4, v1, Lorg/jaudiotagger/audio/wav/WavTagWriter$BothTagsFileStructure;->isContiguous:Z

    if-eqz v4, :cond_e0

    iget-boolean v4, v1, Lorg/jaudiotagger/audio/wav/WavTagWriter$BothTagsFileStructure;->isAtEnd:Z

    if-eqz v4, :cond_9a

    iget-boolean v1, v1, Lorg/jaudiotagger/audio/wav/WavTagWriter$BothTagsFileStructure;->isInfoTagFirst:Z

    if-eqz v1, :cond_64

    invoke-virtual {v0}, Lorg/jaudiotagger/tag/wav/WavTag;->getInfoTag()Lorg/jaudiotagger/tag/wav/WavInfoTag;

    move-result-object v0

    invoke-virtual {v0}, Lorg/jaudiotagger/tag/wav/WavInfoTag;->getStartLocationInFile()Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-virtual {v3, v0, v1}, Ljava/nio/channels/FileChannel;->truncate(J)Ljava/nio/channels/FileChannel;

    :cond_5b
    :goto_5b
    invoke-direct {p0, v3}, Lorg/jaudiotagger/audio/wav/WavTagWriter;->rewriteRiffHeaderSize(Ljava/nio/channels/FileChannel;)V
    :try_end_5e
    .catch Ljava/lang/Throwable; {:try_start_2c .. :try_end_5e} :catch_6c
    .catchall {:try_start_2c .. :try_end_5e} :catchall_b9

    if-eqz v3, :cond_63

    :try_start_60
    invoke-virtual {v3}, Ljava/nio/channels/FileChannel;->close()V
    :try_end_63
    .catch Ljava/io/IOException; {:try_start_60 .. :try_end_63} :catch_78

    :cond_63
    return-void

    :cond_64
    :try_start_64
    invoke-virtual {v0}, Lorg/jaudiotagger/tag/wav/WavTag;->getStartLocationInFileOfId3Chunk()J

    move-result-wide v0

    invoke-virtual {v3, v0, v1}, Ljava/nio/channels/FileChannel;->truncate(J)Ljava/nio/channels/FileChannel;
    :try_end_6b
    .catch Ljava/lang/Throwable; {:try_start_64 .. :try_end_6b} :catch_6c
    .catchall {:try_start_64 .. :try_end_6b} :catchall_b9

    goto :goto_5b

    :catch_6c
    move-exception v0

    :try_start_6d
    throw v0
    :try_end_6e
    .catchall {:try_start_6d .. :try_end_6e} :catchall_6e

    :catchall_6e
    move-exception v1

    move-object v2, v0

    :goto_70
    if-eqz v3, :cond_77

    if-eqz v2, :cond_18c

    :try_start_74
    invoke-virtual {v3}, Ljava/nio/channels/FileChannel;->close()V
    :try_end_77
    .catch Ljava/lang/Throwable; {:try_start_74 .. :try_end_77} :catch_186
    .catch Ljava/io/IOException; {:try_start_74 .. :try_end_77} :catch_78

    :cond_77
    :goto_77
    :try_start_77
    throw v1
    :try_end_78
    .catch Ljava/io/IOException; {:try_start_77 .. :try_end_78} :catch_78

    :catch_78
    move-exception v0

    new-instance v1, Lorg/jaudiotagger/audio/exceptions/CannotWriteException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ":"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lorg/jaudiotagger/audio/exceptions/CannotWriteException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_9a
    :try_start_9a
    iget-boolean v1, v1, Lorg/jaudiotagger/audio/wav/WavTagWriter$BothTagsFileStructure;->isInfoTagFirst:Z

    if-eqz v1, :cond_bc

    invoke-virtual {v0}, Lorg/jaudiotagger/tag/wav/WavTag;->getEndLocationInFileOfId3Chunk()J

    move-result-wide v4

    invoke-virtual {v0}, Lorg/jaudiotagger/tag/wav/WavTag;->getInfoTag()Lorg/jaudiotagger/tag/wav/WavInfoTag;

    move-result-object v1

    invoke-virtual {v1}, Lorg/jaudiotagger/tag/wav/WavInfoTag;->getStartLocationInFile()Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    sub-long/2addr v4, v6

    long-to-int v1, v4

    invoke-virtual {v0}, Lorg/jaudiotagger/tag/wav/WavTag;->getEndLocationInFileOfId3Chunk()J

    move-result-wide v4

    long-to-int v0, v4

    invoke-direct {p0, v3, v0, v1}, Lorg/jaudiotagger/audio/wav/WavTagWriter;->deleteTagChunk(Ljava/nio/channels/FileChannel;II)V

    goto :goto_5b

    :catchall_b9
    move-exception v0

    move-object v1, v0

    goto :goto_70

    :cond_bc
    invoke-virtual {v0}, Lorg/jaudiotagger/tag/wav/WavTag;->getInfoTag()Lorg/jaudiotagger/tag/wav/WavInfoTag;

    move-result-object v1

    invoke-virtual {v1}, Lorg/jaudiotagger/tag/wav/WavInfoTag;->getEndLocationInFile()Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Long;->intValue()I

    move-result v1

    int-to-long v4, v1

    invoke-virtual {v0}, Lorg/jaudiotagger/tag/wav/WavTag;->getStartLocationInFileOfId3Chunk()J

    move-result-wide v6

    sub-long/2addr v4, v6

    long-to-int v1, v4

    invoke-virtual {v0}, Lorg/jaudiotagger/tag/wav/WavTag;->getInfoTag()Lorg/jaudiotagger/tag/wav/WavInfoTag;

    move-result-object v0

    invoke-virtual {v0}, Lorg/jaudiotagger/tag/wav/WavInfoTag;->getEndLocationInFile()Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->intValue()I

    move-result v0

    invoke-direct {p0, v3, v0, v1}, Lorg/jaudiotagger/audio/wav/WavTagWriter;->deleteTagChunk(Ljava/nio/channels/FileChannel;II)V

    goto/16 :goto_5b

    :cond_e0
    invoke-virtual {v0}, Lorg/jaudiotagger/tag/wav/WavTag;->getInfoTag()Lorg/jaudiotagger/tag/wav/WavInfoTag;

    move-result-object v1

    invoke-virtual {p0, v3, v0}, Lorg/jaudiotagger/audio/wav/WavTagWriter;->seekToStartOfListInfoMetadata(Ljava/nio/channels/FileChannel;Lorg/jaudiotagger/tag/wav/WavTag;)Lorg/jaudiotagger/audio/iff/ChunkHeader;

    move-result-object v4

    invoke-virtual {p0, v3, v0}, Lorg/jaudiotagger/audio/wav/WavTagWriter;->seekToStartOfId3MetadataForChunkSummaryHeader(Ljava/nio/channels/FileChannel;Lorg/jaudiotagger/tag/wav/WavTag;)Lorg/jaudiotagger/audio/iff/ChunkHeader;

    move-result-object v5

    invoke-direct {p0, v0, v3}, Lorg/jaudiotagger/audio/wav/WavTagWriter;->isInfoTagAtEndOfFileAllowingForPaddingByte(Lorg/jaudiotagger/tag/wav/WavTag;Ljava/nio/channels/FileChannel;)Z

    move-result v6

    if-eqz v6, :cond_102

    invoke-virtual {v1}, Lorg/jaudiotagger/tag/wav/WavInfoTag;->getStartLocationInFile()Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    invoke-virtual {v3, v6, v7}, Ljava/nio/channels/FileChannel;->truncate(J)Ljava/nio/channels/FileChannel;

    invoke-direct {p0, v3, v0, v5}, Lorg/jaudiotagger/audio/wav/WavTagWriter;->deleteId3TagChunk(Ljava/nio/channels/FileChannel;Lorg/jaudiotagger/tag/wav/WavTag;Lorg/jaudiotagger/audio/iff/ChunkHeader;)V

    goto/16 :goto_5b

    :cond_102
    invoke-direct {p0, v0, v3}, Lorg/jaudiotagger/audio/wav/WavTagWriter;->isID3TagAtEndOfFileAllowingForPaddingByte(Lorg/jaudiotagger/tag/wav/WavTag;Ljava/nio/channels/FileChannel;)Z

    move-result v1

    if-eqz v1, :cond_114

    invoke-virtual {v0}, Lorg/jaudiotagger/tag/wav/WavTag;->getStartLocationInFileOfId3Chunk()J

    move-result-wide v6

    invoke-virtual {v3, v6, v7}, Ljava/nio/channels/FileChannel;->truncate(J)Ljava/nio/channels/FileChannel;

    invoke-direct {p0, v3, v0, v4}, Lorg/jaudiotagger/audio/wav/WavTagWriter;->deleteInfoTagChunk(Ljava/nio/channels/FileChannel;Lorg/jaudiotagger/tag/wav/WavTag;Lorg/jaudiotagger/audio/iff/ChunkHeader;)V

    goto/16 :goto_5b

    :cond_114
    invoke-virtual {v0}, Lorg/jaudiotagger/tag/wav/WavTag;->getInfoTag()Lorg/jaudiotagger/tag/wav/WavInfoTag;

    move-result-object v1

    invoke-virtual {v1}, Lorg/jaudiotagger/tag/wav/WavInfoTag;->getStartLocationInFile()Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    invoke-virtual {v0}, Lorg/jaudiotagger/tag/wav/WavTag;->getStartLocationInFileOfId3Chunk()J

    move-result-wide v8

    cmp-long v1, v6, v8

    if-lez v1, :cond_130

    invoke-direct {p0, v3, v0, v4}, Lorg/jaudiotagger/audio/wav/WavTagWriter;->deleteInfoTagChunk(Ljava/nio/channels/FileChannel;Lorg/jaudiotagger/tag/wav/WavTag;Lorg/jaudiotagger/audio/iff/ChunkHeader;)V

    invoke-direct {p0, v3, v0, v5}, Lorg/jaudiotagger/audio/wav/WavTagWriter;->deleteId3TagChunk(Ljava/nio/channels/FileChannel;Lorg/jaudiotagger/tag/wav/WavTag;Lorg/jaudiotagger/audio/iff/ChunkHeader;)V

    goto/16 :goto_5b

    :cond_130
    invoke-direct {p0, v3, v0, v5}, Lorg/jaudiotagger/audio/wav/WavTagWriter;->deleteId3TagChunk(Ljava/nio/channels/FileChannel;Lorg/jaudiotagger/tag/wav/WavTag;Lorg/jaudiotagger/audio/iff/ChunkHeader;)V

    invoke-direct {p0, v3, v0, v4}, Lorg/jaudiotagger/audio/wav/WavTagWriter;->deleteInfoTagChunk(Ljava/nio/channels/FileChannel;Lorg/jaudiotagger/tag/wav/WavTag;Lorg/jaudiotagger/audio/iff/ChunkHeader;)V

    goto/16 :goto_5b

    :cond_138
    invoke-virtual {v0}, Lorg/jaudiotagger/tag/wav/WavTag;->isExistingInfoTag()Z

    move-result v1

    if-eqz v1, :cond_168

    invoke-virtual {v0}, Lorg/jaudiotagger/tag/wav/WavTag;->getInfoTag()Lorg/jaudiotagger/tag/wav/WavInfoTag;

    move-result-object v1

    invoke-virtual {p0, v3, v0}, Lorg/jaudiotagger/audio/wav/WavTagWriter;->seekToStartOfListInfoMetadata(Ljava/nio/channels/FileChannel;Lorg/jaudiotagger/tag/wav/WavTag;)Lorg/jaudiotagger/audio/iff/ChunkHeader;

    move-result-object v4

    invoke-virtual {v1}, Lorg/jaudiotagger/tag/wav/WavInfoTag;->getEndLocationInFile()Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    invoke-virtual {v3}, Ljava/nio/channels/FileChannel;->size()J

    move-result-wide v8

    cmp-long v5, v6, v8

    if-nez v5, :cond_163

    invoke-virtual {v1}, Lorg/jaudiotagger/tag/wav/WavInfoTag;->getStartLocationInFile()Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-virtual {v3, v0, v1}, Ljava/nio/channels/FileChannel;->truncate(J)Ljava/nio/channels/FileChannel;

    goto/16 :goto_5b

    :cond_163
    invoke-direct {p0, v3, v0, v4}, Lorg/jaudiotagger/audio/wav/WavTagWriter;->deleteInfoTagChunk(Ljava/nio/channels/FileChannel;Lorg/jaudiotagger/tag/wav/WavTag;Lorg/jaudiotagger/audio/iff/ChunkHeader;)V

    goto/16 :goto_5b

    :cond_168
    invoke-virtual {v0}, Lorg/jaudiotagger/tag/wav/WavTag;->isExistingId3Tag()Z

    move-result v1

    if-eqz v1, :cond_5b

    invoke-virtual {p0, v3, v0}, Lorg/jaudiotagger/audio/wav/WavTagWriter;->seekToStartOfId3MetadataForChunkSummaryHeader(Ljava/nio/channels/FileChannel;Lorg/jaudiotagger/tag/wav/WavTag;)Lorg/jaudiotagger/audio/iff/ChunkHeader;

    move-result-object v1

    invoke-direct {p0, v0, v3}, Lorg/jaudiotagger/audio/wav/WavTagWriter;->isID3TagAtEndOfFileAllowingForPaddingByte(Lorg/jaudiotagger/tag/wav/WavTag;Ljava/nio/channels/FileChannel;)Z

    move-result v4

    if-eqz v4, :cond_181

    invoke-virtual {v0}, Lorg/jaudiotagger/tag/wav/WavTag;->getStartLocationInFileOfId3Chunk()J

    move-result-wide v0

    invoke-virtual {v3, v0, v1}, Ljava/nio/channels/FileChannel;->truncate(J)Ljava/nio/channels/FileChannel;

    goto/16 :goto_5b

    :cond_181
    invoke-direct {p0, v3, v0, v1}, Lorg/jaudiotagger/audio/wav/WavTagWriter;->deleteId3TagChunk(Ljava/nio/channels/FileChannel;Lorg/jaudiotagger/tag/wav/WavTag;Lorg/jaudiotagger/audio/iff/ChunkHeader;)V
    :try_end_184
    .catch Ljava/lang/Throwable; {:try_start_9a .. :try_end_184} :catch_6c
    .catchall {:try_start_9a .. :try_end_184} :catchall_b9

    goto/16 :goto_5b

    :catch_186
    move-exception v0

    :try_start_187
    invoke-virtual {v2, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    goto/16 :goto_77

    :cond_18c
    invoke-virtual {v3}, Ljava/nio/channels/FileChannel;->close()V
    :try_end_18f
    .catch Ljava/io/IOException; {:try_start_187 .. :try_end_18f} :catch_78

    goto/16 :goto_77
.end method

.method public deleteInfoChunkAndCreateNewOneAtFileEnd(Ljava/nio/channels/FileChannel;Lorg/jaudiotagger/tag/wav/WavTag;Lorg/jaudiotagger/audio/iff/ChunkHeader;Ljava/nio/ByteBuffer;)V
    .registers 7

    invoke-direct {p0, p1, p2, p3}, Lorg/jaudiotagger/audio/wav/WavTagWriter;->deleteInfoTagChunk(Ljava/nio/channels/FileChannel;Lorg/jaudiotagger/tag/wav/WavTag;Lorg/jaudiotagger/audio/iff/ChunkHeader;)V

    invoke-virtual {p1}, Ljava/nio/channels/FileChannel;->size()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Ljava/nio/channels/FileChannel;->position(J)Ljava/nio/channels/FileChannel;

    invoke-direct {p0, p1, p4}, Lorg/jaudiotagger/audio/wav/WavTagWriter;->writeInfoDataToFile(Ljava/nio/channels/FileChannel;Ljava/nio/ByteBuffer;)V

    return-void
.end method

.method public deleteOrTruncateId3Tag(Ljava/nio/channels/FileChannel;Lorg/jaudiotagger/tag/wav/WavTag;)V
    .registers 5

    invoke-direct {p0, p2, p1}, Lorg/jaudiotagger/audio/wav/WavTagWriter;->isID3TagAtEndOfFileAllowingForPaddingByte(Lorg/jaudiotagger/tag/wav/WavTag;Ljava/nio/channels/FileChannel;)Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-virtual {p2}, Lorg/jaudiotagger/tag/wav/WavTag;->getStartLocationInFileOfId3Chunk()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Ljava/nio/channels/FileChannel;->truncate(J)Ljava/nio/channels/FileChannel;

    :goto_d
    return-void

    :cond_e
    invoke-virtual {p0, p1, p2}, Lorg/jaudiotagger/audio/wav/WavTagWriter;->seekToStartOfId3MetadataForChunkSummaryHeader(Ljava/nio/channels/FileChannel;Lorg/jaudiotagger/tag/wav/WavTag;)Lorg/jaudiotagger/audio/iff/ChunkHeader;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Lorg/jaudiotagger/audio/wav/WavTagWriter;->deleteId3TagChunk(Ljava/nio/channels/FileChannel;Lorg/jaudiotagger/tag/wav/WavTag;Lorg/jaudiotagger/audio/iff/ChunkHeader;)V

    goto :goto_d
.end method

.method public deleteOrTruncateInfoTag(Ljava/nio/channels/FileChannel;Lorg/jaudiotagger/tag/wav/WavTag;)V
    .registers 5

    invoke-virtual {p0, p1, p2}, Lorg/jaudiotagger/audio/wav/WavTagWriter;->seekToStartOfListInfoMetadata(Ljava/nio/channels/FileChannel;Lorg/jaudiotagger/tag/wav/WavTag;)Lorg/jaudiotagger/audio/iff/ChunkHeader;

    move-result-object v0

    invoke-direct {p0, p2, p1}, Lorg/jaudiotagger/audio/wav/WavTagWriter;->isInfoTagAtEndOfFileAllowingForPaddingByte(Lorg/jaudiotagger/tag/wav/WavTag;Ljava/nio/channels/FileChannel;)Z

    move-result v1

    if-eqz v1, :cond_1a

    invoke-virtual {p2}, Lorg/jaudiotagger/tag/wav/WavTag;->getInfoTag()Lorg/jaudiotagger/tag/wav/WavInfoTag;

    move-result-object v0

    invoke-virtual {v0}, Lorg/jaudiotagger/tag/wav/WavInfoTag;->getStartLocationInFile()Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Ljava/nio/channels/FileChannel;->truncate(J)Ljava/nio/channels/FileChannel;

    :goto_19
    return-void

    :cond_1a
    invoke-direct {p0, p1, p2, v0}, Lorg/jaudiotagger/audio/wav/WavTagWriter;->deleteInfoTagChunk(Ljava/nio/channels/FileChannel;Lorg/jaudiotagger/tag/wav/WavTag;Lorg/jaudiotagger/audio/iff/ChunkHeader;)V

    goto :goto_19
.end method

.method public getExistingMetadata(Ljava/nio/file/Path;)Lorg/jaudiotagger/tag/wav/WavTag;
    .registers 5

    :try_start_0
    new-instance v0, Lorg/jaudiotagger/audio/wav/WavTagReader;

    iget-object v1, p0, Lorg/jaudiotagger/audio/wav/WavTagWriter;->loggingName:Ljava/lang/String;

    invoke-direct {v0, v1}, Lorg/jaudiotagger/audio/wav/WavTagReader;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Lorg/jaudiotagger/audio/wav/WavTagReader;->read(Ljava/nio/file/Path;)Lorg/jaudiotagger/tag/wav/WavTag;
    :try_end_a
    .catch Lorg/jaudiotagger/audio/exceptions/CannotReadException; {:try_start_0 .. :try_end_a} :catch_c

    move-result-object v0

    return-object v0

    :catch_c
    move-exception v0

    new-instance v0, Lorg/jaudiotagger/audio/exceptions/CannotWriteException;

    const-string v1, "Failed to read file "

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/jaudiotagger/audio/exceptions/CannotWriteException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public removeAllMetadata(Ljava/nio/channels/FileChannel;Lorg/jaudiotagger/tag/wav/WavTag;)V
    .registers 7

    invoke-virtual {p2}, Lorg/jaudiotagger/tag/wav/WavTag;->getStartLocationInFileOfId3Chunk()J

    move-result-wide v0

    invoke-virtual {p2}, Lorg/jaudiotagger/tag/wav/WavTag;->getInfoTag()Lorg/jaudiotagger/tag/wav/WavInfoTag;

    move-result-object v2

    invoke-virtual {v2}, Lorg/jaudiotagger/tag/wav/WavInfoTag;->getStartLocationInFile()Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    cmp-long v0, v0, v2

    if-lez v0, :cond_23

    invoke-virtual {p0, p1, p2}, Lorg/jaudiotagger/audio/wav/WavTagWriter;->seekToStartOfId3MetadataForChunkSummaryHeader(Ljava/nio/channels/FileChannel;Lorg/jaudiotagger/tag/wav/WavTag;)Lorg/jaudiotagger/audio/iff/ChunkHeader;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Lorg/jaudiotagger/audio/wav/WavTagWriter;->deleteId3TagChunk(Ljava/nio/channels/FileChannel;Lorg/jaudiotagger/tag/wav/WavTag;Lorg/jaudiotagger/audio/iff/ChunkHeader;)V

    invoke-virtual {p0, p1, p2}, Lorg/jaudiotagger/audio/wav/WavTagWriter;->seekToStartOfListInfoMetadata(Ljava/nio/channels/FileChannel;Lorg/jaudiotagger/tag/wav/WavTag;)Lorg/jaudiotagger/audio/iff/ChunkHeader;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Lorg/jaudiotagger/audio/wav/WavTagWriter;->deleteInfoTagChunk(Ljava/nio/channels/FileChannel;Lorg/jaudiotagger/tag/wav/WavTag;Lorg/jaudiotagger/audio/iff/ChunkHeader;)V

    :cond_22
    :goto_22
    return-void

    :cond_23
    invoke-virtual {p2}, Lorg/jaudiotagger/tag/wav/WavTag;->getInfoTag()Lorg/jaudiotagger/tag/wav/WavInfoTag;

    move-result-object v0

    invoke-virtual {v0}, Lorg/jaudiotagger/tag/wav/WavInfoTag;->getStartLocationInFile()Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-virtual {p2}, Lorg/jaudiotagger/tag/wav/WavTag;->getStartLocationInFileOfId3Chunk()J

    move-result-wide v2

    cmp-long v0, v0, v2

    if-lez v0, :cond_22

    invoke-virtual {p0, p1, p2}, Lorg/jaudiotagger/audio/wav/WavTagWriter;->seekToStartOfListInfoMetadata(Ljava/nio/channels/FileChannel;Lorg/jaudiotagger/tag/wav/WavTag;)Lorg/jaudiotagger/audio/iff/ChunkHeader;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Lorg/jaudiotagger/audio/wav/WavTagWriter;->deleteInfoTagChunk(Ljava/nio/channels/FileChannel;Lorg/jaudiotagger/tag/wav/WavTag;Lorg/jaudiotagger/audio/iff/ChunkHeader;)V

    invoke-virtual {p0, p1, p2}, Lorg/jaudiotagger/audio/wav/WavTagWriter;->seekToStartOfId3MetadataForChunkSummaryHeader(Ljava/nio/channels/FileChannel;Lorg/jaudiotagger/tag/wav/WavTag;)Lorg/jaudiotagger/audio/iff/ChunkHeader;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Lorg/jaudiotagger/audio/wav/WavTagWriter;->deleteId3TagChunk(Ljava/nio/channels/FileChannel;Lorg/jaudiotagger/tag/wav/WavTag;Lorg/jaudiotagger/audio/iff/ChunkHeader;)V

    goto :goto_22
.end method

.method public replaceId3ChunkAtFileEnd(Ljava/nio/channels/FileChannel;Lorg/jaudiotagger/tag/wav/WavTag;Ljava/nio/ByteBuffer;)V
    .registers 6

    invoke-virtual {p0, p1, p2}, Lorg/jaudiotagger/audio/wav/WavTagWriter;->seekToStartOfId3MetadataForChunkSummaryHeader(Ljava/nio/channels/FileChannel;Lorg/jaudiotagger/tag/wav/WavTag;)Lorg/jaudiotagger/audio/iff/ChunkHeader;

    move-result-object v0

    invoke-direct {p0, p2, p1}, Lorg/jaudiotagger/audio/wav/WavTagWriter;->isID3TagAtEndOfFileAllowingForPaddingByte(Lorg/jaudiotagger/tag/wav/WavTag;Ljava/nio/channels/FileChannel;)Z

    move-result v1

    if-eqz v1, :cond_e

    invoke-direct {p0, p1, p3}, Lorg/jaudiotagger/audio/wav/WavTagWriter;->writeId3DataToFile(Ljava/nio/channels/FileChannel;Ljava/nio/ByteBuffer;)V

    :goto_d
    return-void

    :cond_e
    invoke-direct {p0, p1, p2, v0, p3}, Lorg/jaudiotagger/audio/wav/WavTagWriter;->deleteId3ChunkAndCreateNewOneAtFileEnd(Ljava/nio/channels/FileChannel;Lorg/jaudiotagger/tag/wav/WavTag;Lorg/jaudiotagger/audio/iff/ChunkHeader;Ljava/nio/ByteBuffer;)V

    goto :goto_d
.end method

.method public replaceInfoChunkAtFileEnd(Ljava/nio/channels/FileChannel;Lorg/jaudiotagger/tag/wav/WavTag;Ljava/nio/ByteBuffer;)V
    .registers 6

    invoke-virtual {p0, p1, p2}, Lorg/jaudiotagger/audio/wav/WavTagWriter;->seekToStartOfListInfoMetadata(Ljava/nio/channels/FileChannel;Lorg/jaudiotagger/tag/wav/WavTag;)Lorg/jaudiotagger/audio/iff/ChunkHeader;

    move-result-object v0

    invoke-direct {p0, p2, p1}, Lorg/jaudiotagger/audio/wav/WavTagWriter;->isInfoTagAtEndOfFileAllowingForPaddingByte(Lorg/jaudiotagger/tag/wav/WavTag;Ljava/nio/channels/FileChannel;)Z

    move-result v1

    if-eqz v1, :cond_1a

    sget-object v0, Lorg/jaudiotagger/audio/wav/WavTagWriter;->logger:Ljava/util/logging/Logger;

    const-string/jumbo v1, "writinginfo"

    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->severe(Ljava/lang/String;)V

    invoke-virtual {p2}, Lorg/jaudiotagger/tag/wav/WavTag;->getInfoTag()Lorg/jaudiotagger/tag/wav/WavInfoTag;

    move-result-object v0

    invoke-direct {p0, p1, v0, p3}, Lorg/jaudiotagger/audio/wav/WavTagWriter;->writeInfoChunk(Ljava/nio/channels/FileChannel;Lorg/jaudiotagger/tag/wav/WavInfoTag;Ljava/nio/ByteBuffer;)V

    :goto_19
    return-void

    :cond_1a
    invoke-virtual {p0, p1, p2, v0, p3}, Lorg/jaudiotagger/audio/wav/WavTagWriter;->deleteInfoChunkAndCreateNewOneAtFileEnd(Ljava/nio/channels/FileChannel;Lorg/jaudiotagger/tag/wav/WavTag;Lorg/jaudiotagger/audio/iff/ChunkHeader;Ljava/nio/ByteBuffer;)V

    goto :goto_19
.end method

.method public saveInfo(Lorg/jaudiotagger/tag/wav/WavTag;Ljava/nio/channels/FileChannel;Lorg/jaudiotagger/tag/wav/WavTag;)V
    .registers 14

    invoke-virtual {p0, p1}, Lorg/jaudiotagger/audio/wav/WavTagWriter;->convertInfoChunk(Lorg/jaudiotagger/tag/wav/WavTag;)Ljava/nio/ByteBuffer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->limit()I

    move-result v0

    int-to-long v2, v0

    invoke-static {p3}, Lorg/jaudiotagger/audio/wav/chunk/WavChunkSummary;->isOnlyMetadataTagsAfterStartingMetadataTag(Lorg/jaudiotagger/tag/wav/WavTag;)Z

    move-result v0

    if-eqz v0, :cond_16

    invoke-direct {p0, p2, p3}, Lorg/jaudiotagger/audio/wav/WavTagWriter;->deleteExistingMetadataTagsToEndOfFile(Ljava/nio/channels/FileChannel;Lorg/jaudiotagger/tag/wav/WavTag;)V

    invoke-direct {p0, p2, v1, v2, v3}, Lorg/jaudiotagger/audio/wav/WavTagWriter;->writeInfoChunkAtFileEnd(Ljava/nio/channels/FileChannel;Ljava/nio/ByteBuffer;J)V

    :goto_15
    return-void

    :cond_16
    invoke-virtual {p3}, Lorg/jaudiotagger/tag/wav/WavTag;->isIncorrectlyAlignedTag()Z

    move-result v0

    if-nez v0, :cond_ae

    invoke-virtual {p3}, Lorg/jaudiotagger/tag/wav/WavTag;->getMetadataChunkSummaryList()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_a9

    invoke-virtual {p3}, Lorg/jaudiotagger/tag/wav/WavTag;->getMetadataChunkSummaryList()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p3}, Lorg/jaudiotagger/tag/wav/WavTag;->getMetadataChunkSummaryList()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    invoke-interface {v0, v4}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    move-result-object v4

    :goto_36
    invoke-interface {v4}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v0

    if-eqz v0, :cond_a9

    invoke-interface {v4}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/jaudiotagger/audio/iff/ChunkSummary;

    sget-object v5, Lorg/jaudiotagger/audio/wav/WavTagWriter;->logger:Ljava/util/logging/Logger;

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, ">>>>Deleting--"

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lorg/jaudiotagger/audio/iff/ChunkSummary;->getChunkId()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, "---"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v0}, Lorg/jaudiotagger/audio/iff/ChunkSummary;->getFileStartLocation()J

    move-result-wide v8

    invoke-virtual {v6, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, "--"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v0}, Lorg/jaudiotagger/audio/iff/ChunkSummary;->getEndLocation()J

    move-result-wide v8

    invoke-virtual {v6, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/util/logging/Logger;->config(Ljava/lang/String;)V

    invoke-virtual {v0}, Lorg/jaudiotagger/audio/iff/ChunkSummary;->getEndLocation()J

    move-result-wide v6

    invoke-static {v6, v7}, Lorg/jaudiotagger/audio/generic/Utils;->isOddLength(J)Z

    move-result v5

    if-eqz v5, :cond_96

    invoke-virtual {v0}, Lorg/jaudiotagger/audio/iff/ChunkSummary;->getEndLocation()J

    move-result-wide v6

    long-to-int v5, v6

    invoke-virtual {v0}, Lorg/jaudiotagger/audio/iff/ChunkSummary;->getEndLocation()J

    move-result-wide v6

    const-wide/16 v8, 0x1

    add-long/2addr v6, v8

    invoke-virtual {v0}, Lorg/jaudiotagger/audio/iff/ChunkSummary;->getFileStartLocation()J

    move-result-wide v8

    sub-long/2addr v6, v8

    long-to-int v0, v6

    invoke-direct {p0, p2, v5, v0}, Lorg/jaudiotagger/audio/wav/WavTagWriter;->deleteTagChunk(Ljava/nio/channels/FileChannel;II)V

    goto :goto_36

    :cond_96
    invoke-virtual {v0}, Lorg/jaudiotagger/audio/iff/ChunkSummary;->getEndLocation()J

    move-result-wide v6

    long-to-int v5, v6

    invoke-virtual {v0}, Lorg/jaudiotagger/audio/iff/ChunkSummary;->getEndLocation()J

    move-result-wide v6

    invoke-virtual {v0}, Lorg/jaudiotagger/audio/iff/ChunkSummary;->getFileStartLocation()J

    move-result-wide v8

    sub-long/2addr v6, v8

    long-to-int v0, v6

    invoke-direct {p0, p2, v5, v0}, Lorg/jaudiotagger/audio/wav/WavTagWriter;->deleteTagChunk(Ljava/nio/channels/FileChannel;II)V

    goto :goto_36

    :cond_a9
    invoke-direct {p0, p2, v1, v2, v3}, Lorg/jaudiotagger/audio/wav/WavTagWriter;->writeInfoChunkAtFileEnd(Ljava/nio/channels/FileChannel;Ljava/nio/ByteBuffer;J)V

    goto/16 :goto_15

    :cond_ae
    new-instance v0, Lorg/jaudiotagger/audio/exceptions/CannotWriteException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lorg/jaudiotagger/audio/wav/WavTagWriter;->loggingName:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " Metadata tags are corrupted and not at end of file so cannot be fixed"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/jaudiotagger/audio/exceptions/CannotWriteException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public seekToStartOfId3MetadataForChunkSummaryHeader(Ljava/nio/channels/FileChannel;Lorg/jaudiotagger/audio/iff/ChunkSummary;)Lorg/jaudiotagger/audio/iff/ChunkHeader;
    .registers 9

    sget-object v0, Lorg/jaudiotagger/audio/wav/WavTagWriter;->logger:Ljava/util/logging/Logger;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lorg/jaudiotagger/audio/wav/WavTagWriter;->loggingName:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ":seekToStartOfIdMetadata:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p2}, Lorg/jaudiotagger/audio/iff/ChunkSummary;->getFileStartLocation()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->severe(Ljava/lang/String;)V

    invoke-virtual {p2}, Lorg/jaudiotagger/audio/iff/ChunkSummary;->getFileStartLocation()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Ljava/nio/channels/FileChannel;->position(J)Ljava/nio/channels/FileChannel;

    new-instance v0, Lorg/jaudiotagger/audio/iff/ChunkHeader;

    sget-object v1, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-direct {v0, v1}, Lorg/jaudiotagger/audio/iff/ChunkHeader;-><init>(Ljava/nio/ByteOrder;)V

    invoke-virtual {v0, p1}, Lorg/jaudiotagger/audio/iff/ChunkHeader;->readHeader(Ljava/nio/channels/FileChannel;)Z

    invoke-virtual {p1}, Ljava/nio/channels/FileChannel;->position()J

    move-result-wide v2

    const-wide/16 v4, 0x8

    sub-long/2addr v2, v4

    invoke-virtual {p1, v2, v3}, Ljava/nio/channels/FileChannel;->position(J)Ljava/nio/channels/FileChannel;

    sget-object v1, Lorg/jaudiotagger/audio/wav/WavChunkType;->ID3:Lorg/jaudiotagger/audio/wav/WavChunkType;

    invoke-virtual {v1}, Lorg/jaudiotagger/audio/wav/WavChunkType;->getCode()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Lorg/jaudiotagger/audio/iff/ChunkHeader;->getID()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_80

    sget-object v1, Lorg/jaudiotagger/audio/wav/WavChunkType;->ID3_UPPERCASE:Lorg/jaudiotagger/audio/wav/WavChunkType;

    invoke-virtual {v1}, Lorg/jaudiotagger/audio/wav/WavChunkType;->getCode()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Lorg/jaudiotagger/audio/iff/ChunkHeader;->getID()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_80

    new-instance v1, Lorg/jaudiotagger/audio/exceptions/CannotWriteException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lorg/jaudiotagger/audio/wav/WavTagWriter;->loggingName:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " Unable to find ID3 chunk at original location has file been modified externally:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Lorg/jaudiotagger/audio/iff/ChunkHeader;->getID()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lorg/jaudiotagger/audio/exceptions/CannotWriteException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_80
    sget-object v1, Lorg/jaudiotagger/audio/wav/WavChunkType;->ID3_UPPERCASE:Lorg/jaudiotagger/audio/wav/WavChunkType;

    invoke-virtual {v1}, Lorg/jaudiotagger/audio/wav/WavChunkType;->getCode()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Lorg/jaudiotagger/audio/iff/ChunkHeader;->getID()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_aa

    sget-object v1, Lorg/jaudiotagger/audio/wav/WavTagWriter;->logger:Ljava/util/logging/Logger;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lorg/jaudiotagger/audio/wav/WavTagWriter;->loggingName:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ":on save ID3 chunk will be correctly set with id3 id"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/logging/Logger;->severe(Ljava/lang/String;)V

    :cond_aa
    return-object v0
.end method

.method public seekToStartOfId3MetadataForChunkSummaryHeader(Ljava/nio/channels/FileChannel;Lorg/jaudiotagger/tag/wav/WavTag;)Lorg/jaudiotagger/audio/iff/ChunkHeader;
    .registers 9

    sget-object v0, Lorg/jaudiotagger/audio/wav/WavTagWriter;->logger:Ljava/util/logging/Logger;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lorg/jaudiotagger/audio/wav/WavTagWriter;->loggingName:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ":seekToStartOfIdMetadata:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p2}, Lorg/jaudiotagger/tag/wav/WavTag;->getStartLocationInFileOfId3Chunk()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->info(Ljava/lang/String;)V

    invoke-virtual {p2}, Lorg/jaudiotagger/tag/wav/WavTag;->getStartLocationInFileOfId3Chunk()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Ljava/nio/channels/FileChannel;->position(J)Ljava/nio/channels/FileChannel;

    new-instance v0, Lorg/jaudiotagger/audio/iff/ChunkHeader;

    sget-object v1, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-direct {v0, v1}, Lorg/jaudiotagger/audio/iff/ChunkHeader;-><init>(Ljava/nio/ByteOrder;)V

    invoke-virtual {v0, p1}, Lorg/jaudiotagger/audio/iff/ChunkHeader;->readHeader(Ljava/nio/channels/FileChannel;)Z

    invoke-virtual {p1}, Ljava/nio/channels/FileChannel;->position()J

    move-result-wide v2

    const-wide/16 v4, 0x8

    sub-long/2addr v2, v4

    invoke-virtual {p1, v2, v3}, Ljava/nio/channels/FileChannel;->position(J)Ljava/nio/channels/FileChannel;

    sget-object v1, Lorg/jaudiotagger/audio/wav/WavChunkType;->ID3:Lorg/jaudiotagger/audio/wav/WavChunkType;

    invoke-virtual {v1}, Lorg/jaudiotagger/audio/wav/WavChunkType;->getCode()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Lorg/jaudiotagger/audio/iff/ChunkHeader;->getID()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_80

    sget-object v1, Lorg/jaudiotagger/audio/wav/WavChunkType;->ID3_UPPERCASE:Lorg/jaudiotagger/audio/wav/WavChunkType;

    invoke-virtual {v1}, Lorg/jaudiotagger/audio/wav/WavChunkType;->getCode()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Lorg/jaudiotagger/audio/iff/ChunkHeader;->getID()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_80

    new-instance v1, Lorg/jaudiotagger/audio/exceptions/CannotWriteException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lorg/jaudiotagger/audio/wav/WavTagWriter;->loggingName:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " Unable to find ID3 chunk at original location has file been modified externally:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Lorg/jaudiotagger/audio/iff/ChunkHeader;->getID()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lorg/jaudiotagger/audio/exceptions/CannotWriteException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_80
    sget-object v1, Lorg/jaudiotagger/audio/wav/WavChunkType;->ID3_UPPERCASE:Lorg/jaudiotagger/audio/wav/WavChunkType;

    invoke-virtual {v1}, Lorg/jaudiotagger/audio/wav/WavChunkType;->getCode()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Lorg/jaudiotagger/audio/iff/ChunkHeader;->getID()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_aa

    sget-object v1, Lorg/jaudiotagger/audio/wav/WavTagWriter;->logger:Ljava/util/logging/Logger;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lorg/jaudiotagger/audio/wav/WavTagWriter;->loggingName:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ":on save ID3 chunk will be correctly set with id3 id"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/logging/Logger;->severe(Ljava/lang/String;)V

    :cond_aa
    return-object v0
.end method

.method public seekToStartOfListInfoMetadata(Ljava/nio/channels/FileChannel;Lorg/jaudiotagger/tag/wav/WavTag;)Lorg/jaudiotagger/audio/iff/ChunkHeader;
    .registers 9

    invoke-virtual {p2}, Lorg/jaudiotagger/tag/wav/WavTag;->getInfoTag()Lorg/jaudiotagger/tag/wav/WavInfoTag;

    move-result-object v0

    invoke-virtual {v0}, Lorg/jaudiotagger/tag/wav/WavInfoTag;->getStartLocationInFile()Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Ljava/nio/channels/FileChannel;->position(J)Ljava/nio/channels/FileChannel;

    new-instance v0, Lorg/jaudiotagger/audio/iff/ChunkHeader;

    sget-object v1, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-direct {v0, v1}, Lorg/jaudiotagger/audio/iff/ChunkHeader;-><init>(Ljava/nio/ByteOrder;)V

    invoke-virtual {v0, p1}, Lorg/jaudiotagger/audio/iff/ChunkHeader;->readHeader(Ljava/nio/channels/FileChannel;)Z

    invoke-virtual {p1}, Ljava/nio/channels/FileChannel;->position()J

    move-result-wide v2

    const-wide/16 v4, 0x8

    sub-long/2addr v2, v4

    invoke-virtual {p1, v2, v3}, Ljava/nio/channels/FileChannel;->position(J)Ljava/nio/channels/FileChannel;

    sget-object v1, Lorg/jaudiotagger/audio/wav/WavChunkType;->LIST:Lorg/jaudiotagger/audio/wav/WavChunkType;

    invoke-virtual {v1}, Lorg/jaudiotagger/audio/wav/WavChunkType;->getCode()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Lorg/jaudiotagger/audio/iff/ChunkHeader;->getID()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4e

    new-instance v0, Lorg/jaudiotagger/audio/exceptions/CannotWriteException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lorg/jaudiotagger/audio/wav/WavTagWriter;->loggingName:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " Unable to find List chunk at original location has file been modified externally"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/jaudiotagger/audio/exceptions/CannotWriteException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4e
    return-object v0
.end method

.method public seekToStartOfListInfoMetadataForChunkSummaryHeader(Ljava/nio/channels/FileChannel;Lorg/jaudiotagger/audio/iff/ChunkSummary;)Lorg/jaudiotagger/audio/iff/ChunkHeader;
    .registers 9

    invoke-virtual {p2}, Lorg/jaudiotagger/audio/iff/ChunkSummary;->getFileStartLocation()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Ljava/nio/channels/FileChannel;->position(J)Ljava/nio/channels/FileChannel;

    new-instance v0, Lorg/jaudiotagger/audio/iff/ChunkHeader;

    sget-object v1, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-direct {v0, v1}, Lorg/jaudiotagger/audio/iff/ChunkHeader;-><init>(Ljava/nio/ByteOrder;)V

    invoke-virtual {v0, p1}, Lorg/jaudiotagger/audio/iff/ChunkHeader;->readHeader(Ljava/nio/channels/FileChannel;)Z

    invoke-virtual {p1}, Ljava/nio/channels/FileChannel;->position()J

    move-result-wide v2

    const-wide/16 v4, 0x8

    sub-long/2addr v2, v4

    invoke-virtual {p1, v2, v3}, Ljava/nio/channels/FileChannel;->position(J)Ljava/nio/channels/FileChannel;

    sget-object v1, Lorg/jaudiotagger/audio/wav/WavChunkType;->LIST:Lorg/jaudiotagger/audio/wav/WavChunkType;

    invoke-virtual {v1}, Lorg/jaudiotagger/audio/wav/WavChunkType;->getCode()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Lorg/jaudiotagger/audio/iff/ChunkHeader;->getID()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_46

    new-instance v0, Lorg/jaudiotagger/audio/exceptions/CannotWriteException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lorg/jaudiotagger/audio/wav/WavTagWriter;->loggingName:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " Unable to find List chunk at original location has file been modified externally"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/jaudiotagger/audio/exceptions/CannotWriteException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_46
    return-object v0
.end method

.method public write(Lorg/jaudiotagger/tag/Tag;Ljava/nio/file/Path;)V
    .registers 11

    const/4 v1, 0x1

    const/4 v3, 0x0

    sget-object v0, Lorg/jaudiotagger/audio/wav/WavTagWriter;->logger:Ljava/util/logging/Logger;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, p0, Lorg/jaudiotagger/audio/wav/WavTagWriter;->loggingName:Ljava/lang/String;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, " Writing tag to file:start"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/logging/Logger;->config(Ljava/lang/String;)V

    invoke-static {}, Lorg/jaudiotagger/tag/TagOptionSingleton;->getInstance()Lorg/jaudiotagger/tag/TagOptionSingleton;

    move-result-object v0

    invoke-virtual {v0}, Lorg/jaudiotagger/tag/TagOptionSingleton;->getWavSaveOptions()Lorg/jaudiotagger/audio/wav/WavSaveOptions;

    move-result-object v0

    :try_start_24
    invoke-virtual {p0, p2}, Lorg/jaudiotagger/audio/wav/WavTagWriter;->getExistingMetadata(Ljava/nio/file/Path;)Lorg/jaudiotagger/tag/wav/WavTag;
    :try_end_27
    .catch Ljava/io/IOException; {:try_start_24 .. :try_end_27} :catch_36

    move-result-object v4

    invoke-virtual {v4}, Lorg/jaudiotagger/tag/wav/WavTag;->isBadChunkData()Z

    move-result v2

    if-eqz v2, :cond_58

    new-instance v0, Lorg/jaudiotagger/audio/exceptions/CannotWriteException;

    const-string v1, "Unable to make changes to this file because contains bad chunk data"

    invoke-direct {v0, v1}, Lorg/jaudiotagger/audio/exceptions/CannotWriteException;-><init>(Ljava/lang/String;)V

    throw v0

    :catch_36
    move-exception v0

    new-instance v1, Lorg/jaudiotagger/audio/exceptions/CannotWriteException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ":"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lorg/jaudiotagger/audio/exceptions/CannotWriteException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_58
    const/4 v2, 0x2

    :try_start_59
    new-array v2, v2, [Ljava/nio/file/OpenOption;

    const/4 v5, 0x0

    sget-object v6, Ljava/nio/file/StandardOpenOption;->WRITE:Ljava/nio/file/StandardOpenOption;

    aput-object v6, v2, v5

    const/4 v5, 0x1

    sget-object v6, Ljava/nio/file/StandardOpenOption;->READ:Ljava/nio/file/StandardOpenOption;

    aput-object v6, v2, v5

    invoke-static {p2, v2}, Ljava/nio/channels/FileChannel;->open(Ljava/nio/file/Path;[Ljava/nio/file/OpenOption;)Ljava/nio/channels/FileChannel;
    :try_end_68
    .catch Ljava/nio/file/AccessDeniedException; {:try_start_59 .. :try_end_68} :catch_cd
    .catch Ljava/io/IOException; {:try_start_59 .. :try_end_68} :catch_16f

    move-result-object v5

    const/4 v2, 0x0

    :try_start_6a
    check-cast p1, Lorg/jaudiotagger/tag/wav/WavTag;

    sget-object v6, Lorg/jaudiotagger/audio/wav/WavSaveOptions;->SAVE_BOTH:Lorg/jaudiotagger/audio/wav/WavSaveOptions;

    if-ne v0, v6, :cond_b9

    invoke-direct {p0, p1, v5, v4}, Lorg/jaudiotagger/audio/wav/WavTagWriter;->saveBoth(Lorg/jaudiotagger/tag/wav/WavTag;Ljava/nio/channels/FileChannel;Lorg/jaudiotagger/tag/wav/WavTag;)V

    :goto_73
    invoke-virtual {v4}, Lorg/jaudiotagger/tag/wav/WavTag;->isNonStandardPadding()Z

    move-result v0

    if-eqz v0, :cond_146

    invoke-virtual {v4}, Lorg/jaudiotagger/tag/wav/WavTag;->getChunkSummaryList()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_81
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_146

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/jaudiotagger/audio/iff/ChunkSummary;

    instance-of v6, v0, Lorg/jaudiotagger/audio/iff/PaddingChunkSummary;

    if-eqz v6, :cond_81

    invoke-virtual {v0}, Lorg/jaudiotagger/audio/iff/ChunkSummary;->getFileStartLocation()J

    move-result-wide v6

    invoke-virtual {v5, v6, v7}, Ljava/nio/channels/FileChannel;->position(J)Ljava/nio/channels/FileChannel;

    invoke-virtual {v0}, Lorg/jaudiotagger/audio/iff/ChunkSummary;->getChunkSize()J

    move-result-wide v6

    long-to-int v4, v6

    invoke-static {v4}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v4

    invoke-virtual {v5, v4}, Ljava/nio/channels/FileChannel;->read(Ljava/nio/ByteBuffer;)I

    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    :cond_a7
    :goto_a7
    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->position()I

    move-result v6

    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->limit()I

    move-result v7

    if-ge v6, v7, :cond_12e

    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->get()B

    move-result v6

    if-eqz v6, :cond_a7

    move v1, v3

    goto :goto_a7

    :cond_b9
    sget-object v6, Lorg/jaudiotagger/audio/wav/WavSaveOptions;->SAVE_ACTIVE:Lorg/jaudiotagger/audio/wav/WavSaveOptions;

    if-ne v0, v6, :cond_ef

    invoke-direct {p0, p1, v5, v4}, Lorg/jaudiotagger/audio/wav/WavTagWriter;->saveActive(Lorg/jaudiotagger/tag/wav/WavTag;Ljava/nio/channels/FileChannel;Lorg/jaudiotagger/tag/wav/WavTag;)V
    :try_end_c0
    .catch Ljava/lang/Throwable; {:try_start_6a .. :try_end_c0} :catch_c1
    .catchall {:try_start_6a .. :try_end_c0} :catchall_f8

    goto :goto_73

    :catch_c1
    move-exception v0

    :try_start_c2
    throw v0
    :try_end_c3
    .catchall {:try_start_c2 .. :try_end_c3} :catchall_c3

    :catchall_c3
    move-exception v1

    move-object v2, v0

    :goto_c5
    if-eqz v5, :cond_cc

    if-eqz v2, :cond_191

    :try_start_c9
    invoke-virtual {v5}, Ljava/nio/channels/FileChannel;->close()V
    :try_end_cc
    .catch Ljava/lang/Throwable; {:try_start_c9 .. :try_end_cc} :catch_169
    .catch Ljava/nio/file/AccessDeniedException; {:try_start_c9 .. :try_end_cc} :catch_cd
    .catch Ljava/io/IOException; {:try_start_c9 .. :try_end_cc} :catch_16f

    :cond_cc
    :goto_cc
    :try_start_cc
    throw v1
    :try_end_cd
    .catch Ljava/nio/file/AccessDeniedException; {:try_start_cc .. :try_end_cd} :catch_cd
    .catch Ljava/io/IOException; {:try_start_cc .. :try_end_cd} :catch_16f

    :catch_cd
    move-exception v0

    new-instance v1, Lorg/jaudiotagger/audio/exceptions/NoWritePermissionsException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ":"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Ljava/nio/file/AccessDeniedException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lorg/jaudiotagger/audio/exceptions/NoWritePermissionsException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_ef
    :try_start_ef
    sget-object v6, Lorg/jaudiotagger/audio/wav/WavSaveOptions;->SAVE_EXISTING_AND_ACTIVE:Lorg/jaudiotagger/audio/wav/WavSaveOptions;

    if-ne v0, v6, :cond_fb

    invoke-direct {p0, p1, v5, v4}, Lorg/jaudiotagger/audio/wav/WavTagWriter;->saveActiveExisting(Lorg/jaudiotagger/tag/wav/WavTag;Ljava/nio/channels/FileChannel;Lorg/jaudiotagger/tag/wav/WavTag;)V

    goto/16 :goto_73

    :catchall_f8
    move-exception v0

    move-object v1, v0

    goto :goto_c5

    :cond_fb
    sget-object v6, Lorg/jaudiotagger/audio/wav/WavSaveOptions;->SAVE_BOTH_AND_SYNC:Lorg/jaudiotagger/audio/wav/WavSaveOptions;

    if-ne v0, v6, :cond_107

    invoke-virtual {p1}, Lorg/jaudiotagger/tag/wav/WavTag;->syncTagBeforeWrite()V

    invoke-direct {p0, p1, v5, v4}, Lorg/jaudiotagger/audio/wav/WavTagWriter;->saveBoth(Lorg/jaudiotagger/tag/wav/WavTag;Ljava/nio/channels/FileChannel;Lorg/jaudiotagger/tag/wav/WavTag;)V

    goto/16 :goto_73

    :cond_107
    sget-object v6, Lorg/jaudiotagger/audio/wav/WavSaveOptions;->SAVE_EXISTING_AND_ACTIVE_AND_SYNC:Lorg/jaudiotagger/audio/wav/WavSaveOptions;

    if-ne v0, v6, :cond_113

    invoke-virtual {p1}, Lorg/jaudiotagger/tag/wav/WavTag;->syncTagBeforeWrite()V

    invoke-direct {p0, p1, v5, v4}, Lorg/jaudiotagger/audio/wav/WavTagWriter;->saveActiveExisting(Lorg/jaudiotagger/tag/wav/WavTag;Ljava/nio/channels/FileChannel;Lorg/jaudiotagger/tag/wav/WavTag;)V

    goto/16 :goto_73

    :cond_113
    new-instance v0, Ljava/lang/RuntimeException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lorg/jaudiotagger/audio/wav/WavTagWriter;->loggingName:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, " No setting for:WavSaveOptions"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_12e
    if-eqz v1, :cond_146

    invoke-virtual {v0}, Lorg/jaudiotagger/audio/iff/ChunkSummary;->getFileStartLocation()J

    move-result-wide v6

    invoke-virtual {v5, v6, v7}, Ljava/nio/channels/FileChannel;->position(J)Ljava/nio/channels/FileChannel;

    invoke-virtual {v0}, Lorg/jaudiotagger/audio/iff/ChunkSummary;->getEndLocation()J

    move-result-wide v6

    long-to-int v1, v6

    invoke-virtual {v0}, Lorg/jaudiotagger/audio/iff/ChunkSummary;->getChunkSize()J

    move-result-wide v6

    long-to-int v0, v6

    add-int/lit8 v0, v0, 0x8

    invoke-direct {p0, v5, v1, v0}, Lorg/jaudiotagger/audio/wav/WavTagWriter;->deletePaddingChunk(Ljava/nio/channels/FileChannel;II)V

    :cond_146
    invoke-direct {p0, v5}, Lorg/jaudiotagger/audio/wav/WavTagWriter;->rewriteRiffHeaderSize(Ljava/nio/channels/FileChannel;)V
    :try_end_149
    .catch Ljava/lang/Throwable; {:try_start_ef .. :try_end_149} :catch_c1
    .catchall {:try_start_ef .. :try_end_149} :catchall_f8

    if-eqz v5, :cond_14e

    :try_start_14b
    invoke-virtual {v5}, Ljava/nio/channels/FileChannel;->close()V
    :try_end_14e
    .catch Ljava/nio/file/AccessDeniedException; {:try_start_14b .. :try_end_14e} :catch_cd
    .catch Ljava/io/IOException; {:try_start_14b .. :try_end_14e} :catch_16f

    :cond_14e
    sget-object v0, Lorg/jaudiotagger/audio/wav/WavTagWriter;->logger:Ljava/util/logging/Logger;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lorg/jaudiotagger/audio/wav/WavTagWriter;->loggingName:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " Writing tag to file:Done"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->severe(Ljava/lang/String;)V

    return-void

    :catch_169
    move-exception v0

    :try_start_16a
    invoke-virtual {v2, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V
    :try_end_16d
    .catch Ljava/nio/file/AccessDeniedException; {:try_start_16a .. :try_end_16d} :catch_cd
    .catch Ljava/io/IOException; {:try_start_16a .. :try_end_16d} :catch_16f

    goto/16 :goto_cc

    :catch_16f
    move-exception v0

    new-instance v1, Lorg/jaudiotagger/audio/exceptions/CannotWriteException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ":"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lorg/jaudiotagger/audio/exceptions/CannotWriteException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_191
    :try_start_191
    invoke-virtual {v5}, Ljava/nio/channels/FileChannel;->close()V
    :try_end_194
    .catch Ljava/nio/file/AccessDeniedException; {:try_start_191 .. :try_end_194} :catch_cd
    .catch Ljava/io/IOException; {:try_start_191 .. :try_end_194} :catch_16f

    goto/16 :goto_cc
.end method

.method public writeBothTags(Ljava/nio/channels/FileChannel;Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;)V
    .registers 6

    invoke-static {}, Lorg/jaudiotagger/tag/TagOptionSingleton;->getInstance()Lorg/jaudiotagger/tag/TagOptionSingleton;

    move-result-object v0

    invoke-virtual {v0}, Lorg/jaudiotagger/tag/TagOptionSingleton;->getWavSaveOrder()Lorg/jaudiotagger/audio/wav/WavSaveOrder;

    move-result-object v0

    sget-object v1, Lorg/jaudiotagger/audio/wav/WavSaveOrder;->INFO_THEN_ID3:Lorg/jaudiotagger/audio/wav/WavSaveOrder;

    if-ne v0, v1, :cond_13

    invoke-direct {p0, p1, p2}, Lorg/jaudiotagger/audio/wav/WavTagWriter;->writeInfoDataToFile(Ljava/nio/channels/FileChannel;Ljava/nio/ByteBuffer;)V

    invoke-direct {p0, p1, p3}, Lorg/jaudiotagger/audio/wav/WavTagWriter;->writeId3DataToFile(Ljava/nio/channels/FileChannel;Ljava/nio/ByteBuffer;)V

    :goto_12
    return-void

    :cond_13
    invoke-direct {p0, p1, p3}, Lorg/jaudiotagger/audio/wav/WavTagWriter;->writeId3DataToFile(Ljava/nio/channels/FileChannel;Ljava/nio/ByteBuffer;)V

    invoke-direct {p0, p1, p2}, Lorg/jaudiotagger/audio/wav/WavTagWriter;->writeInfoDataToFile(Ljava/nio/channels/FileChannel;Ljava/nio/ByteBuffer;)V

    goto :goto_12
.end method
