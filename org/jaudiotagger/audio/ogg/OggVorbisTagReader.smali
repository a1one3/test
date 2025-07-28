.class public Lorg/jaudiotagger/audio/ogg/OggVorbisTagReader;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/jaudiotagger/audio/ogg/OggVorbisTagReader$OggVorbisHeaderSizes;
    }
.end annotation


# static fields
.field public static logger:Ljava/util/logging/Logger;


# instance fields
.field private vorbisCommentReader:Lorg/jaudiotagger/tag/vorbiscomment/VorbisCommentReader;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    const-string v0, "org.jaudiotagger.audio.ogg"

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    sput-object v0, Lorg/jaudiotagger/audio/ogg/OggVorbisTagReader;->logger:Ljava/util/logging/Logger;

    return-void
.end method

.method public constructor <init>()V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lorg/jaudiotagger/tag/vorbiscomment/VorbisCommentReader;

    invoke-direct {v0}, Lorg/jaudiotagger/tag/vorbiscomment/VorbisCommentReader;-><init>()V

    iput-object v0, p0, Lorg/jaudiotagger/audio/ogg/OggVorbisTagReader;->vorbisCommentReader:Lorg/jaudiotagger/tag/vorbiscomment/VorbisCommentReader;

    return-void
.end method

.method private convertToVorbisCommentPacket(Lorg/jaudiotagger/audio/ogg/util/OggPageHeader;Ljava/io/RandomAccessFile;)[B
    .registers 8

    const/4 v4, 0x1

    const/4 v3, 0x0

    new-instance v1, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v1}, Ljava/io/ByteArrayOutputStream;-><init>()V

    invoke-virtual {p1}, Lorg/jaudiotagger/audio/ogg/util/OggPageHeader;->getPacketList()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/jaudiotagger/audio/ogg/util/OggPageHeader$PacketStartAndLength;

    invoke-virtual {v0}, Lorg/jaudiotagger/audio/ogg/util/OggPageHeader$PacketStartAndLength;->getLength()I

    move-result v0

    add-int/lit8 v0, v0, -0x7

    new-array v0, v0, [B

    invoke-virtual {p2, v0}, Ljava/io/RandomAccessFile;->read([B)I

    invoke-virtual {v1, v0}, Ljava/io/ByteArrayOutputStream;->write([B)V

    invoke-virtual {p1}, Lorg/jaudiotagger/audio/ogg/util/OggPageHeader;->getPacketList()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-le v0, v4, :cond_35

    sget-object v0, Lorg/jaudiotagger/audio/ogg/OggVorbisTagReader;->logger:Ljava/util/logging/Logger;

    const-string v2, "Comments finish on 2nd Page because there is another packet on this page"

    invoke-virtual {v0, v2}, Ljava/util/logging/Logger;->config(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    :goto_34
    return-object v0

    :cond_35
    invoke-virtual {p1}, Lorg/jaudiotagger/audio/ogg/util/OggPageHeader;->isLastPacketIncomplete()Z

    move-result v0

    if-nez v0, :cond_47

    sget-object v0, Lorg/jaudiotagger/audio/ogg/OggVorbisTagReader;->logger:Ljava/util/logging/Logger;

    const-string v2, "Comments finish on 2nd Page because this packet is complete"

    invoke-virtual {v0, v2}, Ljava/util/logging/Logger;->config(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    goto :goto_34

    :cond_47
    sget-object v0, Lorg/jaudiotagger/audio/ogg/OggVorbisTagReader;->logger:Ljava/util/logging/Logger;

    const-string v2, "Reading next page"

    invoke-virtual {v0, v2}, Ljava/util/logging/Logger;->config(Ljava/lang/String;)V

    invoke-static {p2}, Lorg/jaudiotagger/audio/ogg/util/OggPageHeader;->read(Ljava/io/RandomAccessFile;)Lorg/jaudiotagger/audio/ogg/util/OggPageHeader;

    move-result-object v2

    invoke-virtual {v2}, Lorg/jaudiotagger/audio/ogg/util/OggPageHeader;->getPacketList()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/jaudiotagger/audio/ogg/util/OggPageHeader$PacketStartAndLength;

    invoke-virtual {v0}, Lorg/jaudiotagger/audio/ogg/util/OggPageHeader$PacketStartAndLength;->getLength()I

    move-result v0

    new-array v0, v0, [B

    invoke-virtual {p2, v0}, Ljava/io/RandomAccessFile;->read([B)I

    invoke-virtual {v1, v0}, Ljava/io/ByteArrayOutputStream;->write([B)V

    invoke-virtual {v2}, Lorg/jaudiotagger/audio/ogg/util/OggPageHeader;->getPacketList()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-le v0, v4, :cond_7e

    sget-object v0, Lorg/jaudiotagger/audio/ogg/OggVorbisTagReader;->logger:Ljava/util/logging/Logger;

    const-string v2, "Comments finish on Page because there is another packet on this page"

    invoke-virtual {v0, v2}, Ljava/util/logging/Logger;->config(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    goto :goto_34

    :cond_7e
    invoke-virtual {v2}, Lorg/jaudiotagger/audio/ogg/util/OggPageHeader;->isLastPacketIncomplete()Z

    move-result v0

    if-nez v0, :cond_47

    sget-object v0, Lorg/jaudiotagger/audio/ogg/OggVorbisTagReader;->logger:Ljava/util/logging/Logger;

    const-string v2, "Comments finish on Page because this packet is complete"

    invoke-virtual {v0, v2}, Ljava/util/logging/Logger;->config(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    goto :goto_34
.end method


# virtual methods
.method public convertToVorbisSetupHeaderPacket(JLjava/io/RandomAccessFile;)[B
    .registers 13

    const/4 v8, 0x0

    const/4 v3, 0x1

    new-instance v1, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v1}, Ljava/io/ByteArrayOutputStream;-><init>()V

    invoke-virtual {p3, p1, p2}, Ljava/io/RandomAccessFile;->seek(J)V

    invoke-static {p3}, Lorg/jaudiotagger/audio/ogg/util/OggPageHeader;->read(Ljava/io/RandomAccessFile;)Lorg/jaudiotagger/audio/ogg/util/OggPageHeader;

    move-result-object v2

    invoke-virtual {v2}, Lorg/jaudiotagger/audio/ogg/util/OggPageHeader;->getPacketList()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-le v0, v3, :cond_29

    invoke-virtual {v2}, Lorg/jaudiotagger/audio/ogg/util/OggPageHeader;->getPacketList()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/jaudiotagger/audio/ogg/util/OggPageHeader$PacketStartAndLength;

    invoke-virtual {v0}, Lorg/jaudiotagger/audio/ogg/util/OggPageHeader$PacketStartAndLength;->getLength()I

    move-result v0

    invoke-virtual {p3, v0}, Ljava/io/RandomAccessFile;->skipBytes(I)I

    :cond_29
    const/4 v0, 0x7

    new-array v0, v0, [B

    invoke-virtual {p3, v0}, Ljava/io/RandomAccessFile;->read([B)I

    invoke-virtual {p0, v0}, Lorg/jaudiotagger/audio/ogg/OggVorbisTagReader;->isVorbisSetupHeader([B)Z

    move-result v0

    if-nez v0, :cond_3d

    new-instance v0, Lorg/jaudiotagger/audio/exceptions/CannotReadException;

    const-string v1, "Unable to find setup header(2), unable to write ogg file"

    invoke-direct {v0, v1}, Lorg/jaudiotagger/audio/exceptions/CannotReadException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3d
    invoke-virtual {p3}, Ljava/io/RandomAccessFile;->getFilePointer()J

    move-result-wide v4

    const-wide/16 v6, 0x7

    sub-long/2addr v4, v6

    invoke-virtual {p3, v4, v5}, Ljava/io/RandomAccessFile;->seek(J)V

    invoke-virtual {v2}, Lorg/jaudiotagger/audio/ogg/util/OggPageHeader;->getPacketList()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-le v0, v3, :cond_84

    invoke-virtual {v2}, Lorg/jaudiotagger/audio/ogg/util/OggPageHeader;->getPacketList()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/jaudiotagger/audio/ogg/util/OggPageHeader$PacketStartAndLength;

    invoke-virtual {v0}, Lorg/jaudiotagger/audio/ogg/util/OggPageHeader$PacketStartAndLength;->getLength()I

    move-result v0

    new-array v0, v0, [B

    invoke-virtual {p3, v0}, Ljava/io/RandomAccessFile;->read([B)I

    invoke-virtual {v1, v0}, Ljava/io/ByteArrayOutputStream;->write([B)V

    :goto_67
    invoke-virtual {v2}, Lorg/jaudiotagger/audio/ogg/util/OggPageHeader;->isLastPacketIncomplete()Z

    move-result v0

    if-eqz v0, :cond_78

    invoke-virtual {v2}, Lorg/jaudiotagger/audio/ogg/util/OggPageHeader;->getPacketList()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v2, 0x2

    if-le v0, v2, :cond_9b

    :cond_78
    sget-object v0, Lorg/jaudiotagger/audio/ogg/OggVorbisTagReader;->logger:Ljava/util/logging/Logger;

    const-string v2, "Setupheader finishes on this page"

    invoke-virtual {v0, v2}, Ljava/util/logging/Logger;->config(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    :goto_83
    return-object v0

    :cond_84
    invoke-virtual {v2}, Lorg/jaudiotagger/audio/ogg/util/OggPageHeader;->getPacketList()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/jaudiotagger/audio/ogg/util/OggPageHeader$PacketStartAndLength;

    invoke-virtual {v0}, Lorg/jaudiotagger/audio/ogg/util/OggPageHeader$PacketStartAndLength;->getLength()I

    move-result v0

    new-array v0, v0, [B

    invoke-virtual {p3, v0}, Ljava/io/RandomAccessFile;->read([B)I

    invoke-virtual {v1, v0}, Ljava/io/ByteArrayOutputStream;->write([B)V

    goto :goto_67

    :cond_9b
    sget-object v0, Lorg/jaudiotagger/audio/ogg/OggVorbisTagReader;->logger:Ljava/util/logging/Logger;

    const-string v2, "Reading another page"

    invoke-virtual {v0, v2}, Ljava/util/logging/Logger;->config(Ljava/lang/String;)V

    invoke-static {p3}, Lorg/jaudiotagger/audio/ogg/util/OggPageHeader;->read(Ljava/io/RandomAccessFile;)Lorg/jaudiotagger/audio/ogg/util/OggPageHeader;

    move-result-object v2

    invoke-virtual {v2}, Lorg/jaudiotagger/audio/ogg/util/OggPageHeader;->getPacketList()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/jaudiotagger/audio/ogg/util/OggPageHeader$PacketStartAndLength;

    invoke-virtual {v0}, Lorg/jaudiotagger/audio/ogg/util/OggPageHeader$PacketStartAndLength;->getLength()I

    move-result v0

    new-array v0, v0, [B

    invoke-virtual {p3, v0}, Ljava/io/RandomAccessFile;->read([B)I

    invoke-virtual {v1, v0}, Ljava/io/ByteArrayOutputStream;->write([B)V

    invoke-virtual {v2}, Lorg/jaudiotagger/audio/ogg/util/OggPageHeader;->getPacketList()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-le v0, v3, :cond_d2

    sget-object v0, Lorg/jaudiotagger/audio/ogg/OggVorbisTagReader;->logger:Ljava/util/logging/Logger;

    const-string v2, "Setupheader finishes on this page"

    invoke-virtual {v0, v2}, Ljava/util/logging/Logger;->config(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    goto :goto_83

    :cond_d2
    invoke-virtual {v2}, Lorg/jaudiotagger/audio/ogg/util/OggPageHeader;->isLastPacketIncomplete()Z

    move-result v0

    if-nez v0, :cond_9b

    sget-object v0, Lorg/jaudiotagger/audio/ogg/OggVorbisTagReader;->logger:Ljava/util/logging/Logger;

    const-string v2, "Setupheader finish on Page because this packet is complete"

    invoke-virtual {v0, v2}, Ljava/util/logging/Logger;->config(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    goto :goto_83
.end method

.method public convertToVorbisSetupHeaderPacketAndAdditionalPackets(JLjava/io/RandomAccessFile;)[B
    .registers 15

    const/4 v1, 0x2

    const/4 v9, 0x0

    const/4 v8, 0x1

    new-instance v2, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v2}, Ljava/io/ByteArrayOutputStream;-><init>()V

    invoke-virtual {p3, p1, p2}, Ljava/io/RandomAccessFile;->seek(J)V

    invoke-static {p3}, Lorg/jaudiotagger/audio/ogg/util/OggPageHeader;->read(Ljava/io/RandomAccessFile;)Lorg/jaudiotagger/audio/ogg/util/OggPageHeader;

    move-result-object v3

    invoke-virtual {v3}, Lorg/jaudiotagger/audio/ogg/util/OggPageHeader;->getPacketList()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-le v0, v8, :cond_2a

    invoke-virtual {v3}, Lorg/jaudiotagger/audio/ogg/util/OggPageHeader;->getPacketList()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/jaudiotagger/audio/ogg/util/OggPageHeader$PacketStartAndLength;

    invoke-virtual {v0}, Lorg/jaudiotagger/audio/ogg/util/OggPageHeader$PacketStartAndLength;->getLength()I

    move-result v0

    invoke-virtual {p3, v0}, Ljava/io/RandomAccessFile;->skipBytes(I)I

    :cond_2a
    const/4 v0, 0x7

    new-array v0, v0, [B

    invoke-virtual {p3, v0}, Ljava/io/RandomAccessFile;->read([B)I

    invoke-virtual {p0, v0}, Lorg/jaudiotagger/audio/ogg/OggVorbisTagReader;->isVorbisSetupHeader([B)Z

    move-result v0

    if-nez v0, :cond_3e

    new-instance v0, Lorg/jaudiotagger/audio/exceptions/CannotReadException;

    const-string v1, "Unable to find setup header(2), unable to write ogg file"

    invoke-direct {v0, v1}, Lorg/jaudiotagger/audio/exceptions/CannotReadException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3e
    invoke-virtual {p3}, Ljava/io/RandomAccessFile;->getFilePointer()J

    move-result-wide v4

    const-wide/16 v6, 0x7

    sub-long/2addr v4, v6

    invoke-virtual {p3, v4, v5}, Ljava/io/RandomAccessFile;->seek(J)V

    invoke-virtual {v3}, Lorg/jaudiotagger/audio/ogg/util/OggPageHeader;->getPacketList()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-le v0, v8, :cond_ad

    invoke-virtual {v3}, Lorg/jaudiotagger/audio/ogg/util/OggPageHeader;->getPacketList()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/jaudiotagger/audio/ogg/util/OggPageHeader$PacketStartAndLength;

    invoke-virtual {v0}, Lorg/jaudiotagger/audio/ogg/util/OggPageHeader$PacketStartAndLength;->getLength()I

    move-result v0

    new-array v0, v0, [B

    invoke-virtual {p3, v0}, Ljava/io/RandomAccessFile;->read([B)I

    invoke-virtual {v2, v0}, Ljava/io/ByteArrayOutputStream;->write([B)V

    :goto_68
    invoke-virtual {v3}, Lorg/jaudiotagger/audio/ogg/util/OggPageHeader;->isLastPacketIncomplete()Z

    move-result v0

    if-eqz v0, :cond_78

    invoke-virtual {v3}, Lorg/jaudiotagger/audio/ogg/util/OggPageHeader;->getPacketList()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-le v0, v1, :cond_c9

    :cond_78
    sget-object v0, Lorg/jaudiotagger/audio/ogg/OggVorbisTagReader;->logger:Ljava/util/logging/Logger;

    const-string v4, "Setupheader finishes on this page"

    invoke-virtual {v0, v4}, Ljava/util/logging/Logger;->config(Ljava/lang/String;)V

    invoke-virtual {v3}, Lorg/jaudiotagger/audio/ogg/util/OggPageHeader;->getPacketList()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-le v0, v1, :cond_c4

    :goto_89
    invoke-virtual {v3}, Lorg/jaudiotagger/audio/ogg/util/OggPageHeader;->getPacketList()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_c4

    invoke-virtual {v3}, Lorg/jaudiotagger/audio/ogg/util/OggPageHeader;->getPacketList()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/jaudiotagger/audio/ogg/util/OggPageHeader$PacketStartAndLength;

    invoke-virtual {v0}, Lorg/jaudiotagger/audio/ogg/util/OggPageHeader$PacketStartAndLength;->getLength()I

    move-result v0

    new-array v0, v0, [B

    invoke-virtual {p3, v0}, Ljava/io/RandomAccessFile;->read([B)I

    invoke-virtual {v2, v0}, Ljava/io/ByteArrayOutputStream;->write([B)V

    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_89

    :cond_ad
    invoke-virtual {v3}, Lorg/jaudiotagger/audio/ogg/util/OggPageHeader;->getPacketList()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/jaudiotagger/audio/ogg/util/OggPageHeader$PacketStartAndLength;

    invoke-virtual {v0}, Lorg/jaudiotagger/audio/ogg/util/OggPageHeader$PacketStartAndLength;->getLength()I

    move-result v0

    new-array v0, v0, [B

    invoke-virtual {p3, v0}, Ljava/io/RandomAccessFile;->read([B)I

    invoke-virtual {v2, v0}, Ljava/io/ByteArrayOutputStream;->write([B)V

    goto :goto_68

    :cond_c4
    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    :goto_c8
    return-object v0

    :cond_c9
    sget-object v0, Lorg/jaudiotagger/audio/ogg/OggVorbisTagReader;->logger:Ljava/util/logging/Logger;

    const-string v1, "Reading another page"

    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->config(Ljava/lang/String;)V

    invoke-static {p3}, Lorg/jaudiotagger/audio/ogg/util/OggPageHeader;->read(Ljava/io/RandomAccessFile;)Lorg/jaudiotagger/audio/ogg/util/OggPageHeader;

    move-result-object v1

    invoke-virtual {v1}, Lorg/jaudiotagger/audio/ogg/util/OggPageHeader;->getPacketList()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/jaudiotagger/audio/ogg/util/OggPageHeader$PacketStartAndLength;

    invoke-virtual {v0}, Lorg/jaudiotagger/audio/ogg/util/OggPageHeader$PacketStartAndLength;->getLength()I

    move-result v0

    new-array v0, v0, [B

    invoke-virtual {p3, v0}, Ljava/io/RandomAccessFile;->read([B)I

    invoke-virtual {v2, v0}, Ljava/io/ByteArrayOutputStream;->write([B)V

    invoke-virtual {v1}, Lorg/jaudiotagger/audio/ogg/util/OggPageHeader;->getPacketList()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-le v0, v8, :cond_100

    sget-object v0, Lorg/jaudiotagger/audio/ogg/OggVorbisTagReader;->logger:Ljava/util/logging/Logger;

    const-string v1, "Setupheader finishes on this page"

    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->config(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    goto :goto_c8

    :cond_100
    invoke-virtual {v1}, Lorg/jaudiotagger/audio/ogg/util/OggPageHeader;->isLastPacketIncomplete()Z

    move-result v0

    if-nez v0, :cond_c9

    sget-object v0, Lorg/jaudiotagger/audio/ogg/OggVorbisTagReader;->logger:Ljava/util/logging/Logger;

    const-string v1, "Setupheader finish on Page because this packet is complete"

    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->config(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    goto :goto_c8
.end method

.method public isVorbisCommentHeader([B)Z
    .registers 7

    const/4 v0, 0x1

    const/4 v1, 0x0

    new-instance v2, Ljava/lang/String;

    const/4 v3, 0x6

    sget-object v4, Ljava/nio/charset/StandardCharsets;->ISO_8859_1:Ljava/nio/charset/Charset;

    invoke-direct {v2, p1, v0, v3, v4}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    aget-byte v3, p1, v1

    sget-object v4, Lorg/jaudiotagger/audio/ogg/util/VorbisPacketType;->COMMENT_HEADER:Lorg/jaudiotagger/audio/ogg/util/VorbisPacketType;

    invoke-virtual {v4}, Lorg/jaudiotagger/audio/ogg/util/VorbisPacketType;->getType()I

    move-result v4

    if-ne v3, v4, :cond_1d

    const-string v3, "vorbis"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1d

    :goto_1c
    return v0

    :cond_1d
    move v0, v1

    goto :goto_1c
.end method

.method public isVorbisSetupHeader([B)Z
    .registers 7

    const/4 v0, 0x1

    const/4 v1, 0x0

    new-instance v2, Ljava/lang/String;

    const/4 v3, 0x6

    sget-object v4, Ljava/nio/charset/StandardCharsets;->ISO_8859_1:Ljava/nio/charset/Charset;

    invoke-direct {v2, p1, v0, v3, v4}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    aget-byte v3, p1, v1

    sget-object v4, Lorg/jaudiotagger/audio/ogg/util/VorbisPacketType;->SETUP_HEADER:Lorg/jaudiotagger/audio/ogg/util/VorbisPacketType;

    invoke-virtual {v4}, Lorg/jaudiotagger/audio/ogg/util/VorbisPacketType;->getType()I

    move-result v4

    if-ne v3, v4, :cond_1d

    const-string v3, "vorbis"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1d

    :goto_1c
    return v0

    :cond_1d
    move v0, v1

    goto :goto_1c
.end method

.method public read(Ljava/io/RandomAccessFile;)Lorg/jaudiotagger/tag/Tag;
    .registers 6

    sget-object v0, Lorg/jaudiotagger/audio/ogg/OggVorbisTagReader;->logger:Ljava/util/logging/Logger;

    const-string v1, "Starting to read ogg vorbis tag from file:"

    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->config(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lorg/jaudiotagger/audio/ogg/OggVorbisTagReader;->readRawPacketData(Ljava/io/RandomAccessFile;)[B

    move-result-object v0

    iget-object v1, p0, Lorg/jaudiotagger/audio/ogg/OggVorbisTagReader;->vorbisCommentReader:Lorg/jaudiotagger/tag/vorbiscomment/VorbisCommentReader;

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-virtual {v1, v0, v2, v3}, Lorg/jaudiotagger/tag/vorbiscomment/VorbisCommentReader;->read([BZLjava/nio/file/Path;)Lorg/jaudiotagger/tag/vorbiscomment/VorbisCommentTag;

    move-result-object v0

    sget-object v1, Lorg/jaudiotagger/audio/ogg/OggVorbisTagReader;->logger:Ljava/util/logging/Logger;

    const-string v2, "CompletedReadCommentTag"

    invoke-virtual {v1, v2}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    return-object v0
.end method

.method public readOggVorbisHeaderSizes(Ljava/io/RandomAccessFile;)Lorg/jaudiotagger/audio/ogg/OggVorbisTagReader$OggVorbisHeaderSizes;
    .registers 20

    sget-object v2, Lorg/jaudiotagger/audio/ogg/OggVorbisTagReader;->logger:Ljava/util/logging/Logger;

    const-string v3, "Started to read comment and setup header sizes:"

    invoke-virtual {v2, v3}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    invoke-virtual/range {p1 .. p1}, Ljava/io/RandomAccessFile;->getFilePointer()J

    move-result-wide v14

    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    const/4 v8, 0x0

    invoke-static/range {p1 .. p1}, Lorg/jaudiotagger/audio/ogg/util/OggPageHeader;->read(Ljava/io/RandomAccessFile;)Lorg/jaudiotagger/audio/ogg/util/OggPageHeader;

    move-result-object v2

    invoke-virtual/range {p1 .. p1}, Ljava/io/RandomAccessFile;->getFilePointer()J

    move-result-wide v4

    invoke-virtual {v2}, Lorg/jaudiotagger/audio/ogg/util/OggPageHeader;->getPageLength()I

    move-result v2

    int-to-long v2, v2

    add-long/2addr v2, v4

    move-object/from16 v0, p1

    invoke-virtual {v0, v2, v3}, Ljava/io/RandomAccessFile;->seek(J)V

    invoke-static/range {p1 .. p1}, Lorg/jaudiotagger/audio/ogg/util/OggPageHeader;->read(Ljava/io/RandomAccessFile;)Lorg/jaudiotagger/audio/ogg/util/OggPageHeader;

    move-result-object v2

    invoke-virtual/range {p1 .. p1}, Ljava/io/RandomAccessFile;->getFilePointer()J

    move-result-wide v4

    invoke-virtual {v2}, Lorg/jaudiotagger/audio/ogg/util/OggPageHeader;->getSegmentTable()[B

    move-result-object v3

    array-length v3, v3

    add-int/lit8 v3, v3, 0x1b

    int-to-long v6, v3

    sub-long/2addr v4, v6

    const/4 v3, 0x7

    new-array v3, v3, [B

    move-object/from16 v0, p1

    invoke-virtual {v0, v3}, Ljava/io/RandomAccessFile;->read([B)I

    move-object/from16 v0, p0

    invoke-virtual {v0, v3}, Lorg/jaudiotagger/audio/ogg/OggVorbisTagReader;->isVorbisCommentHeader([B)Z

    move-result v3

    if-nez v3, :cond_4d

    new-instance v2, Lorg/jaudiotagger/audio/exceptions/CannotReadException;

    const-string v3, "Cannot find comment block (no vorbiscomment header)"

    invoke-direct {v2, v3}, Lorg/jaudiotagger/audio/exceptions/CannotReadException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_4d
    invoke-virtual/range {p1 .. p1}, Ljava/io/RandomAccessFile;->getFilePointer()J

    move-result-wide v6

    const-wide/16 v12, 0x7

    sub-long/2addr v6, v12

    move-object/from16 v0, p1

    invoke-virtual {v0, v6, v7}, Ljava/io/RandomAccessFile;->seek(J)V

    sget-object v3, Lorg/jaudiotagger/audio/ogg/OggVorbisTagReader;->logger:Ljava/util/logging/Logger;

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "Found start of comment header at:"

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual/range {p1 .. p1}, Ljava/io/RandomAccessFile;->getFilePointer()J

    move-result-wide v12

    invoke-virtual {v6, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v6}, Ljava/util/logging/Logger;->config(Ljava/lang/String;)V

    move-object v6, v2

    :goto_72
    invoke-virtual {v6}, Lorg/jaudiotagger/audio/ogg/util/OggPageHeader;->getPacketList()Ljava/util/List;

    move-result-object v3

    const/4 v2, 0x0

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/jaudiotagger/audio/ogg/util/OggPageHeader$PacketStartAndLength;

    invoke-virtual {v2}, Lorg/jaudiotagger/audio/ogg/util/OggPageHeader$PacketStartAndLength;->getLength()I

    move-result v2

    add-int/2addr v8, v2

    const/4 v2, 0x0

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/jaudiotagger/audio/ogg/util/OggPageHeader$PacketStartAndLength;

    invoke-virtual {v2}, Lorg/jaudiotagger/audio/ogg/util/OggPageHeader$PacketStartAndLength;->getLength()I

    move-result v2

    move-object/from16 v0, p1

    invoke-virtual {v0, v2}, Ljava/io/RandomAccessFile;->skipBytes(I)I

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x1

    if-gt v2, v3, :cond_9f

    invoke-virtual {v6}, Lorg/jaudiotagger/audio/ogg/util/OggPageHeader;->isLastPacketIncomplete()Z

    move-result v2

    if-nez v2, :cond_fb

    :cond_9f
    sget-object v2, Lorg/jaudiotagger/audio/ogg/OggVorbisTagReader;->logger:Ljava/util/logging/Logger;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v7, "Found end of comment:size:"

    invoke-direct {v3, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v7, "finishes at file position:"

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual/range {p1 .. p1}, Ljava/io/RandomAccessFile;->getFilePointer()J

    move-result-wide v12

    invoke-virtual {v3, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/logging/Logger;->config(Ljava/lang/String;)V

    invoke-virtual {v6}, Lorg/jaudiotagger/audio/ogg/util/OggPageHeader;->getPacketList()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x1

    if-ne v2, v3, :cond_250

    invoke-static/range {p1 .. p1}, Lorg/jaudiotagger/audio/ogg/util/OggPageHeader;->read(Ljava/io/RandomAccessFile;)Lorg/jaudiotagger/audio/ogg/util/OggPageHeader;

    move-result-object v3

    invoke-virtual {v3}, Lorg/jaudiotagger/audio/ogg/util/OggPageHeader;->getPacketList()Ljava/util/List;

    move-result-object v6

    invoke-virtual {v3}, Lorg/jaudiotagger/audio/ogg/util/OggPageHeader;->getPacketList()Ljava/util/List;

    move-result-object v2

    const/4 v7, 0x0

    invoke-interface {v2, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/jaudiotagger/audio/ogg/util/OggPageHeader$PacketStartAndLength;

    const/4 v7, 0x7

    new-array v7, v7, [B

    move-object/from16 v0, p1

    invoke-virtual {v0, v7}, Ljava/io/RandomAccessFile;->read([B)I

    move-object/from16 v0, p0

    invoke-virtual {v0, v7}, Lorg/jaudiotagger/audio/ogg/OggVorbisTagReader;->isVorbisSetupHeader([B)Z

    move-result v7

    if-nez v7, :cond_102

    new-instance v2, Lorg/jaudiotagger/audio/exceptions/CannotReadException;

    sget-object v3, Lorg/jaudiotagger/logging/ErrorMessage;->OGG_VORBIS_NO_VORBIS_HEADER_FOUND:Lorg/jaudiotagger/logging/ErrorMessage;

    invoke-virtual {v3}, Lorg/jaudiotagger/logging/ErrorMessage;->getMsg()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Lorg/jaudiotagger/audio/exceptions/CannotReadException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_fb
    invoke-static/range {p1 .. p1}, Lorg/jaudiotagger/audio/ogg/util/OggPageHeader;->read(Ljava/io/RandomAccessFile;)Lorg/jaudiotagger/audio/ogg/util/OggPageHeader;

    move-result-object v2

    move-object v6, v2

    goto/16 :goto_72

    :cond_102
    invoke-virtual/range {p1 .. p1}, Ljava/io/RandomAccessFile;->getFilePointer()J

    move-result-wide v12

    const-wide/16 v16, 0x7

    sub-long v12, v12, v16

    move-object/from16 v0, p1

    invoke-virtual {v0, v12, v13}, Ljava/io/RandomAccessFile;->seek(J)V

    sget-object v7, Lorg/jaudiotagger/audio/ogg/OggVorbisTagReader;->logger:Ljava/util/logging/Logger;

    new-instance v9, Ljava/lang/StringBuilder;

    const-string v11, "Found start of vorbis setup header at file position:"

    invoke-direct {v9, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual/range {p1 .. p1}, Ljava/io/RandomAccessFile;->getFilePointer()J

    move-result-wide v12

    invoke-virtual {v9, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v7, v9}, Ljava/util/logging/Logger;->config(Ljava/lang/String;)V

    invoke-virtual/range {p1 .. p1}, Ljava/io/RandomAccessFile;->getFilePointer()J

    move-result-wide v12

    invoke-virtual {v3}, Lorg/jaudiotagger/audio/ogg/util/OggPageHeader;->getSegmentTable()[B

    move-result-object v7

    array-length v7, v7

    add-int/lit8 v7, v7, 0x1b

    int-to-long v0, v7

    move-wide/from16 v16, v0

    sub-long v12, v12, v16

    invoke-virtual {v2}, Lorg/jaudiotagger/audio/ogg/util/OggPageHeader$PacketStartAndLength;->getLength()I

    move-result v9

    sget-object v7, Lorg/jaudiotagger/audio/ogg/OggVorbisTagReader;->logger:Ljava/util/logging/Logger;

    new-instance v11, Ljava/lang/StringBuilder;

    const-string v16, "Adding:"

    move-object/from16 v0, v16

    invoke-direct {v11, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Lorg/jaudiotagger/audio/ogg/util/OggPageHeader$PacketStartAndLength;->getLength()I

    move-result v16

    move/from16 v0, v16

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v11

    const-string v16, " to setup header size"

    move-object/from16 v0, v16

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v7, v11}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    invoke-virtual {v2}, Lorg/jaudiotagger/audio/ogg/util/OggPageHeader$PacketStartAndLength;->getLength()I

    move-result v2

    move-object/from16 v0, p1

    invoke-virtual {v0, v2}, Ljava/io/RandomAccessFile;->skipBytes(I)I

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v2

    const/4 v7, 0x1

    if-gt v2, v7, :cond_175

    invoke-virtual {v3}, Lorg/jaudiotagger/audio/ogg/util/OggPageHeader;->isLastPacketIncomplete()Z

    move-result v2

    if-nez v2, :cond_1b5

    :cond_175
    sget-object v2, Lorg/jaudiotagger/audio/ogg/OggVorbisTagReader;->logger:Ljava/util/logging/Logger;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v7, "Found end of setupheader:size:"

    invoke-direct {v3, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v7, "finishes at:"

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual/range {p1 .. p1}, Ljava/io/RandomAccessFile;->getFilePointer()J

    move-result-wide v16

    move-wide/from16 v0, v16

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/logging/Logger;->config(Ljava/lang/String;)V

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x1

    if-le v2, v3, :cond_24d

    const/4 v2, 0x1

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v3

    invoke-interface {v6, v2, v3}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v10

    move-wide v6, v12

    :goto_1aa
    move-object/from16 v0, p1

    invoke-virtual {v0, v14, v15}, Ljava/io/RandomAccessFile;->seek(J)V

    new-instance v3, Lorg/jaudiotagger/audio/ogg/OggVorbisTagReader$OggVorbisHeaderSizes;

    invoke-direct/range {v3 .. v10}, Lorg/jaudiotagger/audio/ogg/OggVorbisTagReader$OggVorbisHeaderSizes;-><init>(JJIILjava/util/List;)V

    return-object v3

    :cond_1b5
    invoke-static/range {p1 .. p1}, Lorg/jaudiotagger/audio/ogg/util/OggPageHeader;->read(Ljava/io/RandomAccessFile;)Lorg/jaudiotagger/audio/ogg/util/OggPageHeader;

    move-result-object v2

    invoke-virtual {v2}, Lorg/jaudiotagger/audio/ogg/util/OggPageHeader;->getPacketList()Ljava/util/List;

    move-result-object v7

    move-object v3, v2

    move v6, v9

    :goto_1bf
    const/4 v2, 0x0

    invoke-interface {v7, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/jaudiotagger/audio/ogg/util/OggPageHeader$PacketStartAndLength;

    invoke-virtual {v2}, Lorg/jaudiotagger/audio/ogg/util/OggPageHeader$PacketStartAndLength;->getLength()I

    move-result v2

    add-int v9, v6, v2

    sget-object v6, Lorg/jaudiotagger/audio/ogg/OggVorbisTagReader;->logger:Ljava/util/logging/Logger;

    new-instance v11, Ljava/lang/StringBuilder;

    const-string v2, "Adding:"

    invoke-direct {v11, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x0

    invoke-interface {v7, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/jaudiotagger/audio/ogg/util/OggPageHeader$PacketStartAndLength;

    invoke-virtual {v2}, Lorg/jaudiotagger/audio/ogg/util/OggPageHeader$PacketStartAndLength;->getLength()I

    move-result v2

    invoke-virtual {v11, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v11, " to setup header size"

    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v6, v2}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    const/4 v2, 0x0

    invoke-interface {v7, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/jaudiotagger/audio/ogg/util/OggPageHeader$PacketStartAndLength;

    invoke-virtual {v2}, Lorg/jaudiotagger/audio/ogg/util/OggPageHeader$PacketStartAndLength;->getLength()I

    move-result v2

    move-object/from16 v0, p1

    invoke-virtual {v0, v2}, Ljava/io/RandomAccessFile;->skipBytes(I)I

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v2

    const/4 v6, 0x1

    if-gt v2, v6, :cond_20e

    invoke-virtual {v3}, Lorg/jaudiotagger/audio/ogg/util/OggPageHeader;->isLastPacketIncomplete()Z

    move-result v2

    if-nez v2, :cond_245

    :cond_20e
    sget-object v2, Lorg/jaudiotagger/audio/ogg/OggVorbisTagReader;->logger:Ljava/util/logging/Logger;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v6, "Found end of setupheader:size:"

    invoke-direct {v3, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v6, "finishes at:"

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual/range {p1 .. p1}, Ljava/io/RandomAccessFile;->getFilePointer()J

    move-result-wide v16

    move-wide/from16 v0, v16

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x1

    if-le v2, v3, :cond_24d

    const/4 v2, 0x1

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v3

    invoke-interface {v7, v2, v3}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v10

    move-wide v6, v12

    goto/16 :goto_1aa

    :cond_245
    invoke-static/range {p1 .. p1}, Lorg/jaudiotagger/audio/ogg/util/OggPageHeader;->read(Ljava/io/RandomAccessFile;)Lorg/jaudiotagger/audio/ogg/util/OggPageHeader;

    move-result-object v2

    move-object v3, v2

    move v6, v9

    goto/16 :goto_1bf

    :cond_24d
    move-wide v6, v12

    goto/16 :goto_1aa

    :cond_250
    invoke-virtual {v6}, Lorg/jaudiotagger/audio/ogg/util/OggPageHeader;->getPacketList()Ljava/util/List;

    move-result-object v2

    const/4 v3, 0x1

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/jaudiotagger/audio/ogg/util/OggPageHeader$PacketStartAndLength;

    invoke-virtual {v6}, Lorg/jaudiotagger/audio/ogg/util/OggPageHeader;->getPacketList()Ljava/util/List;

    move-result-object v7

    const/4 v3, 0x7

    new-array v3, v3, [B

    move-object/from16 v0, p1

    invoke-virtual {v0, v3}, Ljava/io/RandomAccessFile;->read([B)I

    move-object/from16 v0, p0

    invoke-virtual {v0, v3}, Lorg/jaudiotagger/audio/ogg/OggVorbisTagReader;->isVorbisSetupHeader([B)Z

    move-result v9

    if-nez v9, :cond_2a6

    sget-object v2, Lorg/jaudiotagger/audio/ogg/OggVorbisTagReader;->logger:Ljava/util/logging/Logger;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "Expecting but got:"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    new-instance v5, Ljava/lang/String;

    invoke-direct {v5, v3}, Ljava/lang/String;-><init>([B)V

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "at "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual/range {p1 .. p1}, Ljava/io/RandomAccessFile;->getFilePointer()J

    move-result-wide v6

    array-length v3, v3

    const-wide/16 v8, 0x7

    sub-long/2addr v6, v8

    invoke-virtual {v4, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/logging/Logger;->warning(Ljava/lang/String;)V

    new-instance v2, Lorg/jaudiotagger/audio/exceptions/CannotReadException;

    sget-object v3, Lorg/jaudiotagger/logging/ErrorMessage;->OGG_VORBIS_NO_VORBIS_HEADER_FOUND:Lorg/jaudiotagger/logging/ErrorMessage;

    invoke-virtual {v3}, Lorg/jaudiotagger/logging/ErrorMessage;->getMsg()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Lorg/jaudiotagger/audio/exceptions/CannotReadException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_2a6
    invoke-virtual/range {p1 .. p1}, Ljava/io/RandomAccessFile;->getFilePointer()J

    move-result-wide v12

    const-wide/16 v16, 0x7

    sub-long v12, v12, v16

    move-object/from16 v0, p1

    invoke-virtual {v0, v12, v13}, Ljava/io/RandomAccessFile;->seek(J)V

    sget-object v3, Lorg/jaudiotagger/audio/ogg/OggVorbisTagReader;->logger:Ljava/util/logging/Logger;

    new-instance v9, Ljava/lang/StringBuilder;

    const-string v11, "Found start of vorbis setup header at file position:"

    invoke-direct {v9, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual/range {p1 .. p1}, Ljava/io/RandomAccessFile;->getFilePointer()J

    move-result-wide v12

    invoke-virtual {v9, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v3, v9}, Ljava/util/logging/Logger;->config(Ljava/lang/String;)V

    invoke-virtual/range {p1 .. p1}, Ljava/io/RandomAccessFile;->getFilePointer()J

    move-result-wide v12

    invoke-virtual {v6}, Lorg/jaudiotagger/audio/ogg/util/OggPageHeader;->getSegmentTable()[B

    move-result-object v3

    array-length v3, v3

    add-int/lit8 v3, v3, 0x1b

    int-to-long v0, v3

    move-wide/from16 v16, v0

    sub-long v12, v12, v16

    invoke-virtual {v6}, Lorg/jaudiotagger/audio/ogg/util/OggPageHeader;->getPacketList()Ljava/util/List;

    move-result-object v3

    const/4 v9, 0x0

    invoke-interface {v3, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lorg/jaudiotagger/audio/ogg/util/OggPageHeader$PacketStartAndLength;

    invoke-virtual {v3}, Lorg/jaudiotagger/audio/ogg/util/OggPageHeader$PacketStartAndLength;->getLength()I

    move-result v3

    int-to-long v0, v3

    move-wide/from16 v16, v0

    sub-long v12, v12, v16

    invoke-virtual {v2}, Lorg/jaudiotagger/audio/ogg/util/OggPageHeader$PacketStartAndLength;->getLength()I

    move-result v9

    sget-object v3, Lorg/jaudiotagger/audio/ogg/OggVorbisTagReader;->logger:Ljava/util/logging/Logger;

    new-instance v11, Ljava/lang/StringBuilder;

    const-string v16, "Adding:"

    move-object/from16 v0, v16

    invoke-direct {v11, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Lorg/jaudiotagger/audio/ogg/util/OggPageHeader$PacketStartAndLength;->getLength()I

    move-result v16

    move/from16 v0, v16

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v11

    const-string v16, " to setup header size"

    move-object/from16 v0, v16

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v3, v11}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    invoke-virtual {v2}, Lorg/jaudiotagger/audio/ogg/util/OggPageHeader$PacketStartAndLength;->getLength()I

    move-result v2

    move-object/from16 v0, p1

    invoke-virtual {v0, v2}, Ljava/io/RandomAccessFile;->skipBytes(I)I

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x2

    if-gt v2, v3, :cond_32d

    invoke-virtual {v6}, Lorg/jaudiotagger/audio/ogg/util/OggPageHeader;->isLastPacketIncomplete()Z

    move-result v2

    if-nez v2, :cond_364

    :cond_32d
    sget-object v2, Lorg/jaudiotagger/audio/ogg/OggVorbisTagReader;->logger:Ljava/util/logging/Logger;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v6, "Found end of setupheader:size:"

    invoke-direct {v3, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v6, "finishes at:"

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual/range {p1 .. p1}, Ljava/io/RandomAccessFile;->getFilePointer()J

    move-result-wide v16

    move-wide/from16 v0, v16

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x2

    if-le v2, v3, :cond_3fc

    const/4 v2, 0x2

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v3

    invoke-interface {v7, v2, v3}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v10

    move-wide v6, v12

    goto/16 :goto_1aa

    :cond_364
    invoke-static/range {p1 .. p1}, Lorg/jaudiotagger/audio/ogg/util/OggPageHeader;->read(Ljava/io/RandomAccessFile;)Lorg/jaudiotagger/audio/ogg/util/OggPageHeader;

    move-result-object v2

    invoke-virtual {v2}, Lorg/jaudiotagger/audio/ogg/util/OggPageHeader;->getPacketList()Ljava/util/List;

    move-result-object v7

    move-object v3, v2

    move v6, v9

    :goto_36e
    const/4 v2, 0x0

    invoke-interface {v7, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/jaudiotagger/audio/ogg/util/OggPageHeader$PacketStartAndLength;

    invoke-virtual {v2}, Lorg/jaudiotagger/audio/ogg/util/OggPageHeader$PacketStartAndLength;->getLength()I

    move-result v2

    add-int v9, v6, v2

    sget-object v6, Lorg/jaudiotagger/audio/ogg/OggVorbisTagReader;->logger:Ljava/util/logging/Logger;

    new-instance v11, Ljava/lang/StringBuilder;

    const-string v2, "Adding:"

    invoke-direct {v11, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x0

    invoke-interface {v7, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/jaudiotagger/audio/ogg/util/OggPageHeader$PacketStartAndLength;

    invoke-virtual {v2}, Lorg/jaudiotagger/audio/ogg/util/OggPageHeader$PacketStartAndLength;->getLength()I

    move-result v2

    invoke-virtual {v11, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v11, " to setup header size"

    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v6, v2}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    const/4 v2, 0x0

    invoke-interface {v7, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/jaudiotagger/audio/ogg/util/OggPageHeader$PacketStartAndLength;

    invoke-virtual {v2}, Lorg/jaudiotagger/audio/ogg/util/OggPageHeader$PacketStartAndLength;->getLength()I

    move-result v2

    move-object/from16 v0, p1

    invoke-virtual {v0, v2}, Ljava/io/RandomAccessFile;->skipBytes(I)I

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v2

    const/4 v6, 0x1

    if-gt v2, v6, :cond_3bd

    invoke-virtual {v3}, Lorg/jaudiotagger/audio/ogg/util/OggPageHeader;->isLastPacketIncomplete()Z

    move-result v2

    if-nez v2, :cond_3f4

    :cond_3bd
    sget-object v2, Lorg/jaudiotagger/audio/ogg/OggVorbisTagReader;->logger:Ljava/util/logging/Logger;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v6, "Found end of setupheader:size:"

    invoke-direct {v3, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v6, "finishes at:"

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual/range {p1 .. p1}, Ljava/io/RandomAccessFile;->getFilePointer()J

    move-result-wide v16

    move-wide/from16 v0, v16

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x1

    if-le v2, v3, :cond_3fc

    const/4 v2, 0x1

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v3

    invoke-interface {v7, v2, v3}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v10

    move-wide v6, v12

    goto/16 :goto_1aa

    :cond_3f4
    invoke-static/range {p1 .. p1}, Lorg/jaudiotagger/audio/ogg/util/OggPageHeader;->read(Ljava/io/RandomAccessFile;)Lorg/jaudiotagger/audio/ogg/util/OggPageHeader;

    move-result-object v2

    move-object v3, v2

    move v6, v9

    goto/16 :goto_36e

    :cond_3fc
    move-wide v6, v12

    goto/16 :goto_1aa
.end method

.method public readOggVorbisRawSize(Ljava/io/RandomAccessFile;)I
    .registers 3

    invoke-virtual {p0, p1}, Lorg/jaudiotagger/audio/ogg/OggVorbisTagReader;->readRawPacketData(Ljava/io/RandomAccessFile;)[B

    move-result-object v0

    array-length v0, v0

    add-int/lit8 v0, v0, 0x1

    add-int/lit8 v0, v0, 0x6

    return v0
.end method

.method public readRawPacketData(Ljava/io/RandomAccessFile;)[B
    .registers 6

    sget-object v0, Lorg/jaudiotagger/audio/ogg/OggVorbisTagReader;->logger:Ljava/util/logging/Logger;

    const-string v1, "Read 1st page"

    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    invoke-static {p1}, Lorg/jaudiotagger/audio/ogg/util/OggPageHeader;->read(Ljava/io/RandomAccessFile;)Lorg/jaudiotagger/audio/ogg/util/OggPageHeader;

    move-result-object v0

    invoke-virtual {p1}, Ljava/io/RandomAccessFile;->getFilePointer()J

    move-result-wide v2

    invoke-virtual {v0}, Lorg/jaudiotagger/audio/ogg/util/OggPageHeader;->getPageLength()I

    move-result v0

    int-to-long v0, v0

    add-long/2addr v0, v2

    invoke-virtual {p1, v0, v1}, Ljava/io/RandomAccessFile;->seek(J)V

    sget-object v0, Lorg/jaudiotagger/audio/ogg/OggVorbisTagReader;->logger:Ljava/util/logging/Logger;

    const-string v1, "Read 2nd page"

    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    invoke-static {p1}, Lorg/jaudiotagger/audio/ogg/util/OggPageHeader;->read(Ljava/io/RandomAccessFile;)Lorg/jaudiotagger/audio/ogg/util/OggPageHeader;

    move-result-object v0

    const/4 v1, 0x7

    new-array v1, v1, [B

    invoke-virtual {p1, v1}, Ljava/io/RandomAccessFile;->read([B)I

    invoke-virtual {p0, v1}, Lorg/jaudiotagger/audio/ogg/OggVorbisTagReader;->isVorbisCommentHeader([B)Z

    move-result v1

    if-nez v1, :cond_37

    new-instance v0, Lorg/jaudiotagger/audio/exceptions/CannotReadException;

    const-string v1, "Cannot find comment block (no vorbiscomment header)"

    invoke-direct {v0, v1}, Lorg/jaudiotagger/audio/exceptions/CannotReadException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_37
    invoke-direct {p0, v0, p1}, Lorg/jaudiotagger/audio/ogg/OggVorbisTagReader;->convertToVorbisCommentPacket(Lorg/jaudiotagger/audio/ogg/util/OggPageHeader;Ljava/io/RandomAccessFile;)[B

    move-result-object v0

    return-object v0
.end method
