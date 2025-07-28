.class public Lorg/jaudiotagger/tag/id3/ID3v11Tag;
.super Lorg/jaudiotagger/tag/id3/ID3v1Tag;


# static fields
.field protected static final FIELD_COMMENT_LENGTH:I = 0x1c

.field protected static final FIELD_COMMENT_POS:I = 0x61

.field protected static final FIELD_TRACK_INDICATOR_LENGTH:I = 0x1

.field protected static final FIELD_TRACK_INDICATOR_POS:I = 0x7d

.field protected static final FIELD_TRACK_LENGTH:I = 0x1

.field protected static final FIELD_TRACK_POS:I = 0x7e

.field private static final MAJOR_VERSION:B = 0x1t

.field private static final RELEASE:B = 0x1t

.field private static final REVISION:B = 0x0t

.field protected static final TRACK_MAX_VALUE:I = 0xff

.field protected static final TRACK_MIN_VALUE:I = 0x1

.field protected static final TRACK_UNDEFINED:I = 0x0

.field protected static final TYPE_TRACK:Ljava/lang/String; = "track"


# instance fields
.field protected track:B


# direct methods
.method public constructor <init>()V
    .registers 2

    invoke-direct {p0}, Lorg/jaudiotagger/tag/id3/ID3v1Tag;-><init>()V

    const/4 v0, 0x0

    iput-byte v0, p0, Lorg/jaudiotagger/tag/id3/ID3v11Tag;->track:B

    return-void
.end method

.method public constructor <init>(Ljava/io/RandomAccessFile;)V
    .registers 3

    const-string v0, ""

    invoke-direct {p0, p1, v0}, Lorg/jaudiotagger/tag/id3/ID3v11Tag;-><init>(Ljava/io/RandomAccessFile;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/io/RandomAccessFile;Ljava/lang/String;)V
    .registers 9

    const-wide/16 v4, 0x80

    invoke-direct {p0}, Lorg/jaudiotagger/tag/id3/ID3v1Tag;-><init>()V

    const/4 v0, 0x0

    iput-byte v0, p0, Lorg/jaudiotagger/tag/id3/ID3v11Tag;->track:B

    invoke-virtual {p0, p2}, Lorg/jaudiotagger/tag/id3/AbstractID3Tag;->setLoggingFilename(Ljava/lang/String;)V

    const/16 v0, 0x80

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {p1}, Ljava/io/RandomAccessFile;->length()J

    move-result-wide v2

    cmp-long v1, v2, v4

    if-gez v1, :cond_21

    new-instance v0, Ljava/io/IOException;

    const-string v1, "File not large enough to contain a tag"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_21
    invoke-virtual {p1}, Ljava/io/RandomAccessFile;->getChannel()Ljava/nio/channels/FileChannel;

    move-result-object v1

    invoke-virtual {p1}, Ljava/io/RandomAccessFile;->length()J

    move-result-wide v2

    sub-long/2addr v2, v4

    invoke-virtual {v1, v2, v3}, Ljava/nio/channels/FileChannel;->position(J)Ljava/nio/channels/FileChannel;

    invoke-virtual {v1, v0}, Ljava/nio/channels/FileChannel;->read(Ljava/nio/ByteBuffer;)I

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    invoke-virtual {p0, v0}, Lorg/jaudiotagger/tag/id3/AbstractTagItem;->read(Ljava/nio/ByteBuffer;)V

    return-void
.end method

.method public constructor <init>(Lorg/jaudiotagger/tag/id3/AbstractTag;)V
    .registers 8

    const/16 v1, 0x1e

    const/4 v5, 0x0

    invoke-direct {p0}, Lorg/jaudiotagger/tag/id3/ID3v1Tag;-><init>()V

    iput-byte v5, p0, Lorg/jaudiotagger/tag/id3/ID3v11Tag;->track:B

    if-eqz p1, :cond_34

    instance-of v0, p1, Lorg/jaudiotagger/tag/id3/ID3v1Tag;

    if-eqz v0, :cond_35

    instance-of v0, p1, Lorg/jaudiotagger/tag/id3/ID3v11Tag;

    if-eqz v0, :cond_1a

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Copy Constructor not called. Please type cast the argument"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1a
    check-cast p1, Lorg/jaudiotagger/tag/id3/ID3v1Tag;

    iget-object v0, p1, Lorg/jaudiotagger/tag/id3/ID3v1Tag;->title:Ljava/lang/String;

    iput-object v0, p0, Lorg/jaudiotagger/tag/id3/ID3v1Tag;->title:Ljava/lang/String;

    iget-object v0, p1, Lorg/jaudiotagger/tag/id3/ID3v1Tag;->artist:Ljava/lang/String;

    iput-object v0, p0, Lorg/jaudiotagger/tag/id3/ID3v1Tag;->artist:Ljava/lang/String;

    iget-object v0, p1, Lorg/jaudiotagger/tag/id3/ID3v1Tag;->album:Ljava/lang/String;

    iput-object v0, p0, Lorg/jaudiotagger/tag/id3/ID3v1Tag;->album:Ljava/lang/String;

    iget-object v0, p1, Lorg/jaudiotagger/tag/id3/ID3v1Tag;->comment:Ljava/lang/String;

    iput-object v0, p0, Lorg/jaudiotagger/tag/id3/ID3v1Tag;->comment:Ljava/lang/String;

    iget-object v0, p1, Lorg/jaudiotagger/tag/id3/ID3v1Tag;->year:Ljava/lang/String;

    iput-object v0, p0, Lorg/jaudiotagger/tag/id3/ID3v1Tag;->year:Ljava/lang/String;

    iget-byte v0, p1, Lorg/jaudiotagger/tag/id3/ID3v1Tag;->genre:B

    iput-byte v0, p0, Lorg/jaudiotagger/tag/id3/ID3v1Tag;->genre:B

    :cond_34
    :goto_34
    return-void

    :cond_35
    instance-of v0, p1, Lorg/jaudiotagger/tag/id3/ID3v24Tag;

    if-nez v0, :cond_110

    new-instance v0, Lorg/jaudiotagger/tag/id3/ID3v24Tag;

    invoke-direct {v0, p1}, Lorg/jaudiotagger/tag/id3/ID3v24Tag;-><init>(Lorg/jaudiotagger/tag/id3/AbstractTag;)V

    move-object p1, v0

    :goto_3f
    const-string v0, "TIT2"

    invoke-virtual {p1, v0}, Lorg/jaudiotagger/tag/id3/AbstractID3v2Tag;->hasFrame(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_63

    const-string v0, "TIT2"

    invoke-virtual {p1, v0}, Lorg/jaudiotagger/tag/id3/AbstractID3v2Tag;->getFrame(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/jaudiotagger/tag/id3/ID3v24Frame;

    invoke-virtual {v0}, Lorg/jaudiotagger/tag/id3/AbstractTagFrame;->getBody()Lorg/jaudiotagger/tag/id3/AbstractTagFrameBody;

    move-result-object v0

    check-cast v0, Lorg/jaudiotagger/tag/id3/framebody/FrameBodyTIT2;

    invoke-virtual {v0}, Lorg/jaudiotagger/tag/id3/framebody/AbstractFrameBodyTextInfo;->getText()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, Lorg/jaudiotagger/tag/id3/ID3Tags;->truncate(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lorg/jaudiotagger/tag/id3/ID3v1Tag;->title:Ljava/lang/String;

    :cond_63
    const-string v0, "TPE1"

    invoke-virtual {p1, v0}, Lorg/jaudiotagger/tag/id3/AbstractID3v2Tag;->hasFrame(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_87

    const-string v0, "TPE1"

    invoke-virtual {p1, v0}, Lorg/jaudiotagger/tag/id3/AbstractID3v2Tag;->getFrame(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/jaudiotagger/tag/id3/ID3v24Frame;

    invoke-virtual {v0}, Lorg/jaudiotagger/tag/id3/AbstractTagFrame;->getBody()Lorg/jaudiotagger/tag/id3/AbstractTagFrameBody;

    move-result-object v0

    check-cast v0, Lorg/jaudiotagger/tag/id3/framebody/FrameBodyTPE1;

    invoke-virtual {v0}, Lorg/jaudiotagger/tag/id3/framebody/AbstractFrameBodyTextInfo;->getText()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, Lorg/jaudiotagger/tag/id3/ID3Tags;->truncate(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lorg/jaudiotagger/tag/id3/ID3v1Tag;->artist:Ljava/lang/String;

    :cond_87
    const-string v0, "TALB"

    invoke-virtual {p1, v0}, Lorg/jaudiotagger/tag/id3/AbstractID3v2Tag;->hasFrame(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_ab

    const-string v0, "TALB"

    invoke-virtual {p1, v0}, Lorg/jaudiotagger/tag/id3/AbstractID3v2Tag;->getFrame(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/jaudiotagger/tag/id3/ID3v24Frame;

    invoke-virtual {v0}, Lorg/jaudiotagger/tag/id3/AbstractTagFrame;->getBody()Lorg/jaudiotagger/tag/id3/AbstractTagFrameBody;

    move-result-object v0

    check-cast v0, Lorg/jaudiotagger/tag/id3/framebody/FrameBodyTALB;

    invoke-virtual {v0}, Lorg/jaudiotagger/tag/id3/framebody/AbstractFrameBodyTextInfo;->getText()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, Lorg/jaudiotagger/tag/id3/ID3Tags;->truncate(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lorg/jaudiotagger/tag/id3/ID3v1Tag;->album:Ljava/lang/String;

    :cond_ab
    const-string v0, "TDRC"

    invoke-virtual {p1, v0}, Lorg/jaudiotagger/tag/id3/AbstractID3v2Tag;->hasFrame(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_d0

    const-string v0, "TDRC"

    invoke-virtual {p1, v0}, Lorg/jaudiotagger/tag/id3/AbstractID3v2Tag;->getFrame(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/jaudiotagger/tag/id3/ID3v24Frame;

    invoke-virtual {v0}, Lorg/jaudiotagger/tag/id3/AbstractTagFrame;->getBody()Lorg/jaudiotagger/tag/id3/AbstractTagFrameBody;

    move-result-object v0

    check-cast v0, Lorg/jaudiotagger/tag/id3/framebody/FrameBodyTDRC;

    invoke-virtual {v0}, Lorg/jaudiotagger/tag/id3/framebody/AbstractFrameBodyTextInfo;->getText()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x4

    invoke-static {v0, v1}, Lorg/jaudiotagger/tag/id3/ID3Tags;->truncate(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lorg/jaudiotagger/tag/id3/ID3v1Tag;->year:Ljava/lang/String;

    :cond_d0
    const-string v0, "COMM"

    invoke-virtual {p1, v0}, Lorg/jaudiotagger/tag/id3/AbstractID3v2Tag;->hasFrame(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_11c

    const-string v0, "COMM"

    invoke-virtual {p1, v0}, Lorg/jaudiotagger/tag/id3/AbstractID3v2Tag;->getFrameOfType(Ljava/lang/String;)Ljava/util/Iterator;

    move-result-object v2

    const-string v0, ""

    move-object v1, v0

    :goto_e1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_114

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/jaudiotagger/tag/id3/ID3v24Frame;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v0}, Lorg/jaudiotagger/tag/id3/AbstractTagFrame;->getBody()Lorg/jaudiotagger/tag/id3/AbstractTagFrameBody;

    move-result-object v0

    check-cast v0, Lorg/jaudiotagger/tag/id3/framebody/FrameBodyCOMM;

    invoke-virtual {v0}, Lorg/jaudiotagger/tag/id3/framebody/FrameBodyCOMM;->getText()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    move-object v1, v0

    goto :goto_e1

    :cond_110
    check-cast p1, Lorg/jaudiotagger/tag/id3/ID3v24Tag;

    goto/16 :goto_3f

    :cond_114
    const/16 v0, 0x1c

    invoke-static {v1, v0}, Lorg/jaudiotagger/tag/id3/ID3Tags;->truncate(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lorg/jaudiotagger/tag/id3/ID3v1Tag;->comment:Ljava/lang/String;

    :cond_11c
    const-string v0, "TCON"

    invoke-virtual {p1, v0}, Lorg/jaudiotagger/tag/id3/AbstractID3v2Tag;->hasFrame(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_142

    const-string v0, "TCON"

    invoke-virtual {p1, v0}, Lorg/jaudiotagger/tag/id3/AbstractID3v2Tag;->getFrame(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/jaudiotagger/tag/id3/ID3v24Frame;

    invoke-virtual {v0}, Lorg/jaudiotagger/tag/id3/AbstractTagFrame;->getBody()Lorg/jaudiotagger/tag/id3/AbstractTagFrameBody;

    move-result-object v0

    check-cast v0, Lorg/jaudiotagger/tag/id3/framebody/FrameBodyTCON;

    invoke-virtual {v0}, Lorg/jaudiotagger/tag/id3/framebody/AbstractFrameBodyTextInfo;->getText()Ljava/lang/String;

    move-result-object v1

    :try_start_13a
    invoke-static {v1}, Lorg/jaudiotagger/tag/id3/ID3Tags;->findNumber(Ljava/lang/String;)J

    move-result-wide v2

    long-to-int v0, v2

    int-to-byte v0, v0

    iput-byte v0, p0, Lorg/jaudiotagger/tag/id3/ID3v1Tag;->genre:B
    :try_end_142
    .catch Lorg/jaudiotagger/tag/TagException; {:try_start_13a .. :try_end_142} :catch_169

    :cond_142
    :goto_142
    const-string v0, "TRCK"

    invoke-virtual {p1, v0}, Lorg/jaudiotagger/tag/id3/AbstractID3v2Tag;->hasFrame(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_34

    const-string v0, "TRCK"

    invoke-virtual {p1, v0}, Lorg/jaudiotagger/tag/id3/AbstractID3v2Tag;->getFrame(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/jaudiotagger/tag/id3/ID3v24Frame;

    invoke-virtual {v0}, Lorg/jaudiotagger/tag/id3/AbstractTagFrame;->getBody()Lorg/jaudiotagger/tag/id3/AbstractTagFrameBody;

    move-result-object v0

    check-cast v0, Lorg/jaudiotagger/tag/id3/framebody/FrameBodyTRCK;

    invoke-virtual {v0}, Lorg/jaudiotagger/tag/id3/framebody/FrameBodyTRCK;->getTrackNo()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    int-to-byte v0, v0

    iput-byte v0, p0, Lorg/jaudiotagger/tag/id3/ID3v11Tag;->track:B

    goto/16 :goto_34

    :catch_169
    move-exception v0

    invoke-static {}, Lorg/jaudiotagger/tag/reference/GenreTypes;->getInstanceOf()Lorg/jaudiotagger/tag/reference/GenreTypes;

    move-result-object v2

    invoke-virtual {v2, v1}, Lorg/jaudiotagger/tag/datatype/AbstractIntStringValuePair;->getIdForValue(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_17b

    invoke-virtual {v1}, Ljava/lang/Integer;->byteValue()B

    move-result v0

    iput-byte v0, p0, Lorg/jaudiotagger/tag/id3/ID3v1Tag;->genre:B

    goto :goto_142

    :cond_17b
    sget-object v1, Lorg/jaudiotagger/tag/id3/ID3v11Tag;->logger:Ljava/util/logging/Logger;

    sget-object v2, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lorg/jaudiotagger/tag/id3/AbstractID3Tag;->getLoggingFilename()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ":Unable to convert TCON frame to format suitable for v11 tag"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3, v0}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v0, -0x1

    iput-byte v0, p0, Lorg/jaudiotagger/tag/id3/ID3v1Tag;->genre:B

    goto :goto_142
.end method

.method public constructor <init>(Lorg/jaudiotagger/tag/id3/ID3v11Tag;)V
    .registers 3

    invoke-direct {p0, p1}, Lorg/jaudiotagger/tag/id3/ID3v1Tag;-><init>(Lorg/jaudiotagger/tag/id3/ID3v1Tag;)V

    const/4 v0, 0x0

    iput-byte v0, p0, Lorg/jaudiotagger/tag/id3/ID3v11Tag;->track:B

    iget-byte v0, p1, Lorg/jaudiotagger/tag/id3/ID3v11Tag;->track:B

    iput-byte v0, p0, Lorg/jaudiotagger/tag/id3/ID3v11Tag;->track:B

    return-void
.end method


# virtual methods
.method public addTrack(Ljava/lang/String;)V
    .registers 2

    invoke-virtual {p0, p1}, Lorg/jaudiotagger/tag/id3/ID3v11Tag;->setTrack(Ljava/lang/String;)V

    return-void
.end method

.method public createStructure()V
    .registers 4

    invoke-static {}, Lorg/jaudiotagger/audio/mp3/MP3File;->getStructureFormatter()Lorg/jaudiotagger/logging/AbstractTagDisplayFormatter;

    move-result-object v0

    const-string v1, "tag"

    invoke-virtual {p0}, Lorg/jaudiotagger/tag/id3/AbstractTagItem;->getIdentifier()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/jaudiotagger/logging/AbstractTagDisplayFormatter;->openHeadingElement(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lorg/jaudiotagger/audio/mp3/MP3File;->getStructureFormatter()Lorg/jaudiotagger/logging/AbstractTagDisplayFormatter;

    move-result-object v0

    const-string v1, "title"

    iget-object v2, p0, Lorg/jaudiotagger/tag/id3/ID3v1Tag;->title:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/jaudiotagger/logging/AbstractTagDisplayFormatter;->addElement(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lorg/jaudiotagger/audio/mp3/MP3File;->getStructureFormatter()Lorg/jaudiotagger/logging/AbstractTagDisplayFormatter;

    move-result-object v0

    const-string v1, "artist"

    iget-object v2, p0, Lorg/jaudiotagger/tag/id3/ID3v1Tag;->artist:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/jaudiotagger/logging/AbstractTagDisplayFormatter;->addElement(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lorg/jaudiotagger/audio/mp3/MP3File;->getStructureFormatter()Lorg/jaudiotagger/logging/AbstractTagDisplayFormatter;

    move-result-object v0

    const-string v1, "album"

    iget-object v2, p0, Lorg/jaudiotagger/tag/id3/ID3v1Tag;->album:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/jaudiotagger/logging/AbstractTagDisplayFormatter;->addElement(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lorg/jaudiotagger/audio/mp3/MP3File;->getStructureFormatter()Lorg/jaudiotagger/logging/AbstractTagDisplayFormatter;

    move-result-object v0

    const-string/jumbo v1, "year"

    iget-object v2, p0, Lorg/jaudiotagger/tag/id3/ID3v1Tag;->year:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/jaudiotagger/logging/AbstractTagDisplayFormatter;->addElement(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lorg/jaudiotagger/audio/mp3/MP3File;->getStructureFormatter()Lorg/jaudiotagger/logging/AbstractTagDisplayFormatter;

    move-result-object v0

    const-string v1, "comment"

    iget-object v2, p0, Lorg/jaudiotagger/tag/id3/ID3v1Tag;->comment:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/jaudiotagger/logging/AbstractTagDisplayFormatter;->addElement(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lorg/jaudiotagger/audio/mp3/MP3File;->getStructureFormatter()Lorg/jaudiotagger/logging/AbstractTagDisplayFormatter;

    move-result-object v0

    const-string v1, "track"

    iget-byte v2, p0, Lorg/jaudiotagger/tag/id3/ID3v11Tag;->track:B

    invoke-virtual {v0, v1, v2}, Lorg/jaudiotagger/logging/AbstractTagDisplayFormatter;->addElement(Ljava/lang/String;I)V

    invoke-static {}, Lorg/jaudiotagger/audio/mp3/MP3File;->getStructureFormatter()Lorg/jaudiotagger/logging/AbstractTagDisplayFormatter;

    move-result-object v0

    const-string v1, "genre"

    iget-byte v2, p0, Lorg/jaudiotagger/tag/id3/ID3v1Tag;->genre:B

    invoke-virtual {v0, v1, v2}, Lorg/jaudiotagger/logging/AbstractTagDisplayFormatter;->addElement(Ljava/lang/String;I)V

    invoke-static {}, Lorg/jaudiotagger/audio/mp3/MP3File;->getStructureFormatter()Lorg/jaudiotagger/logging/AbstractTagDisplayFormatter;

    move-result-object v0

    const-string v1, "tag"

    invoke-virtual {v0, v1}, Lorg/jaudiotagger/logging/AbstractTagDisplayFormatter;->closeHeadingElement(Ljava/lang/String;)V

    return-void
.end method

.method public deleteField(Lorg/jaudiotagger/tag/FieldKey;)V
    .registers 3

    sget-object v0, Lorg/jaudiotagger/tag/FieldKey;->TRACK:Lorg/jaudiotagger/tag/FieldKey;

    if-ne p1, v0, :cond_8

    const/4 v0, 0x0

    iput-byte v0, p0, Lorg/jaudiotagger/tag/id3/ID3v11Tag;->track:B

    :goto_7
    return-void

    :cond_8
    invoke-super {p0, p1}, Lorg/jaudiotagger/tag/id3/ID3v1Tag;->deleteField(Lorg/jaudiotagger/tag/FieldKey;)V

    goto :goto_7
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 5

    const/4 v1, 0x0

    instance-of v0, p1, Lorg/jaudiotagger/tag/id3/ID3v11Tag;

    if-nez v0, :cond_7

    move v0, v1

    :goto_6
    return v0

    :cond_7
    move-object v0, p1

    check-cast v0, Lorg/jaudiotagger/tag/id3/ID3v11Tag;

    iget-byte v2, p0, Lorg/jaudiotagger/tag/id3/ID3v11Tag;->track:B

    iget-byte v0, v0, Lorg/jaudiotagger/tag/id3/ID3v11Tag;->track:B

    if-ne v2, v0, :cond_18

    invoke-super {p0, p1}, Lorg/jaudiotagger/tag/id3/ID3v1Tag;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_18

    const/4 v0, 0x1

    goto :goto_6

    :cond_18
    move v0, v1

    goto :goto_6
.end method

.method public getFieldCount()I
    .registers 2

    const/4 v0, 0x7

    return v0
.end method

.method public getFields(Lorg/jaudiotagger/tag/FieldKey;)Ljava/util/List;
    .registers 3

    sget-object v0, Lorg/jaudiotagger/tag/FieldKey;->TRACK:Lorg/jaudiotagger/tag/FieldKey;

    if-ne p1, v0, :cond_9

    invoke-virtual {p0}, Lorg/jaudiotagger/tag/id3/ID3v1Tag;->getTrack()Ljava/util/List;

    move-result-object v0

    :goto_8
    return-object v0

    :cond_9
    invoke-super {p0, p1}, Lorg/jaudiotagger/tag/id3/ID3v1Tag;->getFields(Lorg/jaudiotagger/tag/FieldKey;)Ljava/util/List;

    move-result-object v0

    goto :goto_8
.end method

.method public getFirst(Lorg/jaudiotagger/tag/FieldKey;)Ljava/lang/String;
    .registers 4

    sget-object v0, Lorg/jaudiotagger/tag/id3/ID3v11Tag$1;->$SwitchMap$org$jaudiotagger$tag$FieldKey:[I

    invoke-virtual {p1}, Lorg/jaudiotagger/tag/FieldKey;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_32

    const-string v0, ""

    :goto_d
    return-object v0

    :pswitch_e  #0x1
    invoke-virtual {p0}, Lorg/jaudiotagger/tag/id3/ID3v1Tag;->getFirstArtist()Ljava/lang/String;

    move-result-object v0

    goto :goto_d

    :pswitch_13  #0x2
    invoke-virtual {p0}, Lorg/jaudiotagger/tag/id3/ID3v1Tag;->getFirstAlbum()Ljava/lang/String;

    move-result-object v0

    goto :goto_d

    :pswitch_18  #0x3
    invoke-virtual {p0}, Lorg/jaudiotagger/tag/id3/ID3v1Tag;->getFirstTitle()Ljava/lang/String;

    move-result-object v0

    goto :goto_d

    :pswitch_1d  #0x4
    invoke-virtual {p0}, Lorg/jaudiotagger/tag/id3/ID3v1Tag;->getFirstGenre()Ljava/lang/String;

    move-result-object v0

    goto :goto_d

    :pswitch_22  #0x5
    invoke-virtual {p0}, Lorg/jaudiotagger/tag/id3/ID3v1Tag;->getFirstYear()Ljava/lang/String;

    move-result-object v0

    goto :goto_d

    :pswitch_27  #0x6
    invoke-virtual {p0}, Lorg/jaudiotagger/tag/id3/ID3v1Tag;->getFirstTrack()Ljava/lang/String;

    move-result-object v0

    goto :goto_d

    :pswitch_2c  #0x7
    invoke-virtual {p0}, Lorg/jaudiotagger/tag/id3/ID3v1Tag;->getFirstComment()Ljava/lang/String;

    move-result-object v0

    goto :goto_d

    nop

    :pswitch_data_32
    .packed-switch 0x1
        :pswitch_e  #00000001
        :pswitch_13  #00000002
        :pswitch_18  #00000003
        :pswitch_1d  #00000004
        :pswitch_22  #00000005
        :pswitch_27  #00000006
        :pswitch_2c  #00000007
    .end packed-switch
.end method

.method public getFirstComment()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lorg/jaudiotagger/tag/id3/ID3v1Tag;->comment:Ljava/lang/String;

    return-object v0
.end method

.method public getFirstField(Ljava/lang/String;)Lorg/jaudiotagger/tag/TagField;
    .registers 4

    sget-object v0, Lorg/jaudiotagger/tag/FieldKey;->TRACK:Lorg/jaudiotagger/tag/FieldKey;

    invoke-virtual {v0}, Lorg/jaudiotagger/tag/FieldKey;->name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_22

    invoke-virtual {p0}, Lorg/jaudiotagger/tag/id3/ID3v1Tag;->getTrack()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_20

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_20

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/jaudiotagger/tag/TagField;

    :goto_1f
    return-object v0

    :cond_20
    const/4 v0, 0x0

    goto :goto_1f

    :cond_22
    invoke-super {p0, p1}, Lorg/jaudiotagger/tag/id3/ID3v1Tag;->getFirstField(Ljava/lang/String;)Lorg/jaudiotagger/tag/TagField;

    move-result-object v0

    goto :goto_1f
.end method

.method public getFirstTrack()Ljava/lang/String;
    .registers 2

    iget-byte v0, p0, Lorg/jaudiotagger/tag/id3/ID3v11Tag;->track:B

    and-int/lit16 v0, v0, 0xff

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getMajorVersion()B
    .registers 2

    const/4 v0, 0x1

    return v0
.end method

.method public getRelease()B
    .registers 2

    const/4 v0, 0x1

    return v0
.end method

.method public getRevision()B
    .registers 2

    const/4 v0, 0x0

    return v0
.end method

.method public getTrack()Ljava/util/List;
    .registers 4

    sget-object v0, Lorg/jaudiotagger/tag/FieldKey;->TRACK:Lorg/jaudiotagger/tag/FieldKey;

    invoke-virtual {p0, v0}, Lorg/jaudiotagger/tag/id3/ID3v1Tag;->getFirst(Lorg/jaudiotagger/tag/FieldKey;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_22

    new-instance v0, Lorg/jaudiotagger/tag/id3/ID3v1TagField;

    sget-object v1, Lorg/jaudiotagger/tag/id3/ID3v1FieldKey;->TRACK:Lorg/jaudiotagger/tag/id3/ID3v1FieldKey;

    invoke-virtual {v1}, Lorg/jaudiotagger/tag/id3/ID3v1FieldKey;->name()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lorg/jaudiotagger/tag/FieldKey;->TRACK:Lorg/jaudiotagger/tag/FieldKey;

    invoke-virtual {p0, v2}, Lorg/jaudiotagger/tag/id3/ID3v1Tag;->getFirst(Lorg/jaudiotagger/tag/FieldKey;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lorg/jaudiotagger/tag/id3/ID3v1TagField;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lorg/jaudiotagger/tag/id3/ID3v11Tag;->returnFieldToList(Lorg/jaudiotagger/tag/id3/ID3v1TagField;)Ljava/util/List;

    move-result-object v0

    :goto_21
    return-object v0

    :cond_22
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    goto :goto_21
.end method

.method public isEmpty()Z
    .registers 2

    iget-byte v0, p0, Lorg/jaudiotagger/tag/id3/ID3v11Tag;->track:B

    if-gtz v0, :cond_c

    invoke-super {p0}, Lorg/jaudiotagger/tag/id3/ID3v1Tag;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_c

    const/4 v0, 0x1

    :goto_b
    return v0

    :cond_c
    const/4 v0, 0x0

    goto :goto_b
.end method

.method public read(Ljava/nio/ByteBuffer;)V
    .registers 8

    const/16 v2, 0x80

    const/16 v4, 0x1e

    const/4 v5, 0x0

    invoke-virtual {p0, p1}, Lorg/jaudiotagger/tag/id3/AbstractTag;->seek(Ljava/nio/ByteBuffer;)Z

    move-result v0

    if-nez v0, :cond_13

    new-instance v0, Lorg/jaudiotagger/tag/TagNotFoundException;

    const-string v1, "ID3v1 tag not found"

    invoke-direct {v0, v1}, Lorg/jaudiotagger/tag/TagNotFoundException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_13
    sget-object v0, Lorg/jaudiotagger/tag/id3/ID3v11Tag;->logger:Ljava/util/logging/Logger;

    const-string v1, "Reading v1.1 tag"

    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->finer(Ljava/lang/String;)V

    new-array v0, v2, [B

    invoke-virtual {p1, v5}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    invoke-virtual {p1, v0, v5, v2}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    new-instance v1, Ljava/lang/String;

    const/4 v2, 0x3

    sget-object v3, Ljava/nio/charset/StandardCharsets;->ISO_8859_1:Ljava/nio/charset/Charset;

    invoke-direct {v1, v0, v2, v4, v3}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lorg/jaudiotagger/tag/id3/ID3v1Tag;->title:Ljava/lang/String;

    sget-object v1, Lorg/jaudiotagger/tag/id3/AbstractID3v1Tag;->endofStringPattern:Ljava/util/regex/Pattern;

    iget-object v2, p0, Lorg/jaudiotagger/tag/id3/ID3v1Tag;->title:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/regex/Matcher;->find()Z

    move-result v2

    if-eqz v2, :cond_4a

    iget-object v2, p0, Lorg/jaudiotagger/tag/id3/ID3v1Tag;->title:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/util/regex/Matcher;->start()I

    move-result v1

    invoke-virtual {v2, v5, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lorg/jaudiotagger/tag/id3/ID3v1Tag;->title:Ljava/lang/String;

    :cond_4a
    new-instance v1, Ljava/lang/String;

    const/16 v2, 0x21

    sget-object v3, Ljava/nio/charset/StandardCharsets;->ISO_8859_1:Ljava/nio/charset/Charset;

    invoke-direct {v1, v0, v2, v4, v3}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lorg/jaudiotagger/tag/id3/ID3v1Tag;->artist:Ljava/lang/String;

    sget-object v1, Lorg/jaudiotagger/tag/id3/AbstractID3v1Tag;->endofStringPattern:Ljava/util/regex/Pattern;

    iget-object v2, p0, Lorg/jaudiotagger/tag/id3/ID3v1Tag;->artist:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/regex/Matcher;->find()Z

    move-result v2

    if-eqz v2, :cond_73

    iget-object v2, p0, Lorg/jaudiotagger/tag/id3/ID3v1Tag;->artist:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/util/regex/Matcher;->start()I

    move-result v1

    invoke-virtual {v2, v5, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lorg/jaudiotagger/tag/id3/ID3v1Tag;->artist:Ljava/lang/String;

    :cond_73
    new-instance v1, Ljava/lang/String;

    const/16 v2, 0x3f

    sget-object v3, Ljava/nio/charset/StandardCharsets;->ISO_8859_1:Ljava/nio/charset/Charset;

    invoke-direct {v1, v0, v2, v4, v3}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lorg/jaudiotagger/tag/id3/ID3v1Tag;->album:Ljava/lang/String;

    sget-object v1, Lorg/jaudiotagger/tag/id3/AbstractID3v1Tag;->endofStringPattern:Ljava/util/regex/Pattern;

    iget-object v2, p0, Lorg/jaudiotagger/tag/id3/ID3v1Tag;->album:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/regex/Matcher;->find()Z

    move-result v2

    if-eqz v2, :cond_9c

    iget-object v2, p0, Lorg/jaudiotagger/tag/id3/ID3v1Tag;->album:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/util/regex/Matcher;->start()I

    move-result v1

    invoke-virtual {v2, v5, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lorg/jaudiotagger/tag/id3/ID3v1Tag;->album:Ljava/lang/String;

    :cond_9c
    new-instance v1, Ljava/lang/String;

    const/16 v2, 0x5d

    const/4 v3, 0x4

    sget-object v4, Ljava/nio/charset/StandardCharsets;->ISO_8859_1:Ljava/nio/charset/Charset;

    invoke-direct {v1, v0, v2, v3, v4}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lorg/jaudiotagger/tag/id3/ID3v1Tag;->year:Ljava/lang/String;

    sget-object v1, Lorg/jaudiotagger/tag/id3/AbstractID3v1Tag;->endofStringPattern:Ljava/util/regex/Pattern;

    iget-object v2, p0, Lorg/jaudiotagger/tag/id3/ID3v1Tag;->year:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/regex/Matcher;->find()Z

    move-result v2

    if-eqz v2, :cond_c6

    iget-object v2, p0, Lorg/jaudiotagger/tag/id3/ID3v1Tag;->year:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/util/regex/Matcher;->start()I

    move-result v1

    invoke-virtual {v2, v5, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lorg/jaudiotagger/tag/id3/ID3v1Tag;->year:Ljava/lang/String;

    :cond_c6
    new-instance v1, Ljava/lang/String;

    const/16 v2, 0x61

    const/16 v3, 0x1c

    sget-object v4, Ljava/nio/charset/StandardCharsets;->ISO_8859_1:Ljava/nio/charset/Charset;

    invoke-direct {v1, v0, v2, v3, v4}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lorg/jaudiotagger/tag/id3/ID3v1Tag;->comment:Ljava/lang/String;

    sget-object v1, Lorg/jaudiotagger/tag/id3/AbstractID3v1Tag;->endofStringPattern:Ljava/util/regex/Pattern;

    iget-object v2, p0, Lorg/jaudiotagger/tag/id3/ID3v1Tag;->comment:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/regex/Matcher;->find()Z

    move-result v2

    if-eqz v2, :cond_f1

    iget-object v2, p0, Lorg/jaudiotagger/tag/id3/ID3v1Tag;->comment:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/util/regex/Matcher;->start()I

    move-result v1

    invoke-virtual {v2, v5, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lorg/jaudiotagger/tag/id3/ID3v1Tag;->comment:Ljava/lang/String;

    :cond_f1
    const/16 v1, 0x7e

    aget-byte v1, v0, v1

    iput-byte v1, p0, Lorg/jaudiotagger/tag/id3/ID3v11Tag;->track:B

    const/16 v1, 0x7f

    aget-byte v0, v0, v1

    iput-byte v0, p0, Lorg/jaudiotagger/tag/id3/ID3v1Tag;->genre:B

    return-void
.end method

.method public seek(Ljava/nio/ByteBuffer;)Z
    .registers 5

    const/4 v2, 0x3

    const/4 v0, 0x0

    new-array v1, v2, [B

    invoke-virtual {p1, v1, v0, v2}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    sget-object v2, Lorg/jaudiotagger/tag/id3/ID3v11Tag;->TAG_ID:[B

    invoke-static {v1, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-nez v1, :cond_10

    :cond_f
    :goto_f
    return v0

    :cond_10
    const/16 v1, 0x7d

    invoke-virtual {p1, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->get()B

    move-result v1

    if-nez v1, :cond_f

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->get()B

    move-result v1

    if-eqz v1, :cond_f

    const/4 v0, 0x1

    goto :goto_f
.end method

.method public setComment(Ljava/lang/String;)V
    .registers 4

    if-nez p1, :cond_e

    new-instance v0, Ljava/lang/IllegalArgumentException;

    sget-object v1, Lorg/jaudiotagger/logging/ErrorMessage;->GENERAL_INVALID_NULL_ARGUMENT:Lorg/jaudiotagger/logging/ErrorMessage;

    invoke-virtual {v1}, Lorg/jaudiotagger/logging/ErrorMessage;->getMsg()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_e
    const/16 v0, 0x1c

    invoke-static {p1, v0}, Lorg/jaudiotagger/tag/id3/ID3Tags;->truncate(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lorg/jaudiotagger/tag/id3/ID3v1Tag;->comment:Ljava/lang/String;

    return-void
.end method

.method public setField(Lorg/jaudiotagger/tag/TagField;)V
    .registers 4

    invoke-interface {p1}, Lorg/jaudiotagger/tag/TagField;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lorg/jaudiotagger/tag/FieldKey;->valueOf(Ljava/lang/String;)Lorg/jaudiotagger/tag/FieldKey;

    move-result-object v0

    sget-object v1, Lorg/jaudiotagger/tag/FieldKey;->TRACK:Lorg/jaudiotagger/tag/FieldKey;

    if-ne v0, v1, :cond_14

    invoke-interface {p1}, Lorg/jaudiotagger/tag/TagField;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lorg/jaudiotagger/tag/id3/ID3v11Tag;->setTrack(Ljava/lang/String;)V

    :goto_13
    return-void

    :cond_14
    invoke-super {p0, p1}, Lorg/jaudiotagger/tag/id3/ID3v1Tag;->setField(Lorg/jaudiotagger/tag/TagField;)V

    goto :goto_13
.end method

.method public setTrack(Ljava/lang/String;)V
    .registers 5

    const/4 v1, 0x0

    :try_start_1
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I
    :try_end_4
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_4} :catch_e

    move-result v0

    :goto_5
    const/16 v2, 0xff

    if-gt v0, v2, :cond_b

    if-gtz v0, :cond_11

    :cond_b
    iput-byte v1, p0, Lorg/jaudiotagger/tag/id3/ID3v11Tag;->track:B

    :goto_d
    return-void

    :catch_e
    move-exception v0

    move v0, v1

    goto :goto_5

    :cond_11
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    int-to-byte v0, v0

    iput-byte v0, p0, Lorg/jaudiotagger/tag/id3/ID3v11Tag;->track:B

    goto :goto_d
.end method

.method public write(Ljava/io/RandomAccessFile;)V
    .registers 9

    const/16 v6, 0x1e

    const/4 v1, 0x0

    sget-object v0, Lorg/jaudiotagger/tag/id3/ID3v11Tag;->logger:Ljava/util/logging/Logger;

    const-string v2, "Saving ID3v11 tag to file"

    invoke-virtual {v0, v2}, Ljava/util/logging/Logger;->config(Ljava/lang/String;)V

    const/16 v0, 0x80

    new-array v2, v0, [B

    invoke-virtual {p0, p1}, Lorg/jaudiotagger/tag/id3/AbstractTag;->delete(Ljava/io/RandomAccessFile;)V

    invoke-virtual {p1}, Ljava/io/RandomAccessFile;->length()J

    move-result-wide v4

    invoke-virtual {p1, v4, v5}, Ljava/io/RandomAccessFile;->seek(J)V

    sget-object v0, Lorg/jaudiotagger/tag/id3/ID3v11Tag;->TAG_ID:[B

    sget-object v3, Lorg/jaudiotagger/tag/id3/ID3v11Tag;->TAG_ID:[B

    array-length v3, v3

    invoke-static {v0, v1, v2, v1, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-static {}, Lorg/jaudiotagger/tag/TagOptionSingleton;->getInstance()Lorg/jaudiotagger/tag/TagOptionSingleton;

    move-result-object v0

    invoke-virtual {v0}, Lorg/jaudiotagger/tag/TagOptionSingleton;->isId3v1SaveTitle()Z

    move-result v0

    if-eqz v0, :cond_43

    iget-object v0, p0, Lorg/jaudiotagger/tag/id3/ID3v1Tag;->title:Ljava/lang/String;

    invoke-static {v0, v6}, Lorg/jaudiotagger/tag/id3/ID3Tags;->truncate(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    move v0, v1

    :goto_31
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v4

    if-ge v0, v4, :cond_43

    add-int/lit8 v4, v0, 0x3

    invoke-virtual {v3, v0}, Ljava/lang/String;->charAt(I)C

    move-result v5

    int-to-byte v5, v5

    aput-byte v5, v2, v4

    add-int/lit8 v0, v0, 0x1

    goto :goto_31

    :cond_43
    invoke-static {}, Lorg/jaudiotagger/tag/TagOptionSingleton;->getInstance()Lorg/jaudiotagger/tag/TagOptionSingleton;

    move-result-object v0

    invoke-virtual {v0}, Lorg/jaudiotagger/tag/TagOptionSingleton;->isId3v1SaveArtist()Z

    move-result v0

    if-eqz v0, :cond_66

    iget-object v0, p0, Lorg/jaudiotagger/tag/id3/ID3v1Tag;->artist:Ljava/lang/String;

    invoke-static {v0, v6}, Lorg/jaudiotagger/tag/id3/ID3Tags;->truncate(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    move v0, v1

    :goto_54
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v4

    if-ge v0, v4, :cond_66

    add-int/lit8 v4, v0, 0x21

    invoke-virtual {v3, v0}, Ljava/lang/String;->charAt(I)C

    move-result v5

    int-to-byte v5, v5

    aput-byte v5, v2, v4

    add-int/lit8 v0, v0, 0x1

    goto :goto_54

    :cond_66
    invoke-static {}, Lorg/jaudiotagger/tag/TagOptionSingleton;->getInstance()Lorg/jaudiotagger/tag/TagOptionSingleton;

    move-result-object v0

    invoke-virtual {v0}, Lorg/jaudiotagger/tag/TagOptionSingleton;->isId3v1SaveAlbum()Z

    move-result v0

    if-eqz v0, :cond_89

    iget-object v0, p0, Lorg/jaudiotagger/tag/id3/ID3v1Tag;->album:Ljava/lang/String;

    invoke-static {v0, v6}, Lorg/jaudiotagger/tag/id3/ID3Tags;->truncate(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    move v0, v1

    :goto_77
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v4

    if-ge v0, v4, :cond_89

    add-int/lit8 v4, v0, 0x3f

    invoke-virtual {v3, v0}, Ljava/lang/String;->charAt(I)C

    move-result v5

    int-to-byte v5, v5

    aput-byte v5, v2, v4

    add-int/lit8 v0, v0, 0x1

    goto :goto_77

    :cond_89
    invoke-static {}, Lorg/jaudiotagger/tag/TagOptionSingleton;->getInstance()Lorg/jaudiotagger/tag/TagOptionSingleton;

    move-result-object v0

    invoke-virtual {v0}, Lorg/jaudiotagger/tag/TagOptionSingleton;->isId3v1SaveYear()Z

    move-result v0

    if-eqz v0, :cond_ad

    iget-object v0, p0, Lorg/jaudiotagger/tag/id3/ID3v1Tag;->year:Ljava/lang/String;

    const/4 v3, 0x4

    invoke-static {v0, v3}, Lorg/jaudiotagger/tag/id3/ID3Tags;->truncate(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    move v0, v1

    :goto_9b
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v4

    if-ge v0, v4, :cond_ad

    add-int/lit8 v4, v0, 0x5d

    invoke-virtual {v3, v0}, Ljava/lang/String;->charAt(I)C

    move-result v5

    int-to-byte v5, v5

    aput-byte v5, v2, v4

    add-int/lit8 v0, v0, 0x1

    goto :goto_9b

    :cond_ad
    invoke-static {}, Lorg/jaudiotagger/tag/TagOptionSingleton;->getInstance()Lorg/jaudiotagger/tag/TagOptionSingleton;

    move-result-object v0

    invoke-virtual {v0}, Lorg/jaudiotagger/tag/TagOptionSingleton;->isId3v1SaveComment()Z

    move-result v0

    if-eqz v0, :cond_d1

    iget-object v0, p0, Lorg/jaudiotagger/tag/id3/ID3v1Tag;->comment:Ljava/lang/String;

    const/16 v3, 0x1c

    invoke-static {v0, v3}, Lorg/jaudiotagger/tag/id3/ID3Tags;->truncate(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    :goto_bf
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-ge v1, v3, :cond_d1

    add-int/lit8 v3, v1, 0x61

    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v4

    int-to-byte v4, v4

    aput-byte v4, v2, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_bf

    :cond_d1
    const/16 v0, 0x7e

    iget-byte v1, p0, Lorg/jaudiotagger/tag/id3/ID3v11Tag;->track:B

    aput-byte v1, v2, v0

    invoke-static {}, Lorg/jaudiotagger/tag/TagOptionSingleton;->getInstance()Lorg/jaudiotagger/tag/TagOptionSingleton;

    move-result-object v0

    invoke-virtual {v0}, Lorg/jaudiotagger/tag/TagOptionSingleton;->isId3v1SaveGenre()Z

    move-result v0

    if-eqz v0, :cond_e7

    const/16 v0, 0x7f

    iget-byte v1, p0, Lorg/jaudiotagger/tag/id3/ID3v1Tag;->genre:B

    aput-byte v1, v2, v0

    :cond_e7
    invoke-virtual {p1, v2}, Ljava/io/RandomAccessFile;->write([B)V

    sget-object v0, Lorg/jaudiotagger/tag/id3/ID3v11Tag;->logger:Ljava/util/logging/Logger;

    const-string v1, "Saved ID3v11 tag to file"

    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->config(Ljava/lang/String;)V

    return-void
.end method
