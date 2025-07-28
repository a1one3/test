.class public Lorg/jaudiotagger/audio/mp3/MP3AudioHeader;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/jaudiotagger/audio/AudioHeader;


# static fields
.field private static final FILE_BUFFER_SIZE:I = 0x1388

.field private static final MIN_BUFFER_REMAINING_REQUIRED:I = 0xc4

.field private static final NO_SECONDS_IN_HOUR:I = 0xe10

.field private static final isVbrIdentifier:C = '~'

.field public static logger:Ljava/util/logging/Logger;

.field private static final timeInFormat:Ljava/text/SimpleDateFormat;

.field private static final timeOutFormat:Ljava/text/SimpleDateFormat;

.field private static final timeOutOverAnHourFormat:Ljava/text/SimpleDateFormat;


# instance fields
.field private audioDataEndPosition:Ljava/lang/Long;

.field private audioDataStartPosition:Ljava/lang/Long;

.field private bitrate:J

.field private encoder:Ljava/lang/String;

.field private fileSize:J

.field protected mp3FrameHeader:Lorg/jaudiotagger/audio/mp3/MPEGFrameHeader;

.field protected mp3VbriFrame:Lorg/jaudiotagger/audio/mp3/VbriFrame;

.field protected mp3XingFrame:Lorg/jaudiotagger/audio/mp3/XingFrame;

.field private numberOfFrames:J

.field private numberOfFramesEstimate:J

.field private startByte:J

.field private timePerFrame:D

.field private trackLength:D


# direct methods
.method static constructor <clinit>()V
    .registers 3

    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string v1, "ss"

    sget-object v2, Ljava/util/Locale;->UK:Ljava/util/Locale;

    invoke-direct {v0, v1, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    sput-object v0, Lorg/jaudiotagger/audio/mp3/MP3AudioHeader;->timeInFormat:Ljava/text/SimpleDateFormat;

    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string v1, "mm:ss"

    sget-object v2, Ljava/util/Locale;->UK:Ljava/util/Locale;

    invoke-direct {v0, v1, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    sput-object v0, Lorg/jaudiotagger/audio/mp3/MP3AudioHeader;->timeOutFormat:Ljava/text/SimpleDateFormat;

    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string v1, "kk:mm:ss"

    sget-object v2, Ljava/util/Locale;->UK:Ljava/util/Locale;

    invoke-direct {v0, v1, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    sput-object v0, Lorg/jaudiotagger/audio/mp3/MP3AudioHeader;->timeOutOverAnHourFormat:Ljava/text/SimpleDateFormat;

    const-string v0, "org.jaudiotagger.audio.mp3"

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    sput-object v0, Lorg/jaudiotagger/audio/mp3/MP3AudioHeader;->logger:Ljava/util/logging/Logger;

    return-void
.end method

.method public constructor <init>()V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lorg/jaudiotagger/audio/mp3/MP3AudioHeader;->encoder:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/io/File;)V
    .registers 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lorg/jaudiotagger/audio/mp3/MP3AudioHeader;->encoder:Ljava/lang/String;

    const-wide/16 v0, 0x0

    invoke-virtual {p0, p1, v0, v1}, Lorg/jaudiotagger/audio/mp3/MP3AudioHeader;->seek(Ljava/io/File;J)Z

    move-result v0

    if-nez v0, :cond_28

    new-instance v0, Lorg/jaudiotagger/audio/exceptions/InvalidAudioFrameException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "No audio header found within"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/jaudiotagger/audio/exceptions/InvalidAudioFrameException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_28
    return-void
.end method

.method public constructor <init>(Ljava/io/File;J)V
    .registers 10

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lorg/jaudiotagger/audio/mp3/MP3AudioHeader;->encoder:Ljava/lang/String;

    invoke-virtual {p0, p1, p2, p3}, Lorg/jaudiotagger/audio/mp3/MP3AudioHeader;->seek(Ljava/io/File;J)Z

    move-result v0

    if-nez v0, :cond_23

    new-instance v0, Lorg/jaudiotagger/audio/exceptions/InvalidAudioFrameException;

    sget-object v1, Lorg/jaudiotagger/logging/ErrorMessage;->NO_AUDIO_HEADER_FOUND:Lorg/jaudiotagger/logging/ErrorMessage;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-virtual {v1, v2}, Lorg/jaudiotagger/logging/ErrorMessage;->getMsg([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/jaudiotagger/audio/exceptions/InvalidAudioFrameException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_23
    return-void
.end method

.method private getTimePerFrame()D
    .registers 3

    iget-wide v0, p0, Lorg/jaudiotagger/audio/mp3/MP3AudioHeader;->timePerFrame:D

    return-wide v0
.end method

.method private isNextFrameValid(Ljava/io/File;JLjava/nio/ByteBuffer;Ljava/nio/channels/FileChannel;)Z
    .registers 12

    const/4 v1, 0x0

    sget-object v0, Lorg/jaudiotagger/audio/mp3/MP3AudioHeader;->logger:Ljava/util/logging/Logger;

    sget-object v2, Ljava/util/logging/Level;->FINEST:Ljava/util/logging/Level;

    invoke-virtual {v0, v2}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    move-result v0

    if-eqz v0, :cond_3f

    sget-object v0, Lorg/jaudiotagger/audio/mp3/MP3AudioHeader;->logger:Ljava/util/logging/Logger;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Checking next frame"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ":fpc:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "skipping to:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lorg/jaudiotagger/audio/mp3/MP3AudioHeader;->mp3FrameHeader:Lorg/jaudiotagger/audio/mp3/MPEGFrameHeader;

    invoke-virtual {v3}, Lorg/jaudiotagger/audio/mp3/MPEGFrameHeader;->getFrameLength()I

    move-result v3

    int-to-long v4, v3

    add-long/2addr v4, p2

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/logging/Logger;->finer(Ljava/lang/String;)V

    :cond_3f
    invoke-virtual {p4}, Ljava/nio/ByteBuffer;->position()I

    move-result v0

    iget-object v2, p0, Lorg/jaudiotagger/audio/mp3/MP3AudioHeader;->mp3FrameHeader:Lorg/jaudiotagger/audio/mp3/MPEGFrameHeader;

    invoke-virtual {v2}, Lorg/jaudiotagger/audio/mp3/MPEGFrameHeader;->getFrameLength()I

    move-result v2

    const/16 v3, 0x12c4

    if-le v2, v3, :cond_68

    sget-object v0, Lorg/jaudiotagger/audio/mp3/MP3AudioHeader;->logger:Ljava/util/logging/Logger;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Frame size is too large to be a frame:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lorg/jaudiotagger/audio/mp3/MP3AudioHeader;->mp3FrameHeader:Lorg/jaudiotagger/audio/mp3/MPEGFrameHeader;

    invoke-virtual {v3}, Lorg/jaudiotagger/audio/mp3/MPEGFrameHeader;->getFrameLength()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/logging/Logger;->finer(Ljava/lang/String;)V

    :goto_67
    return v1

    :cond_68
    invoke-virtual {p4}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v2

    iget-object v3, p0, Lorg/jaudiotagger/audio/mp3/MP3AudioHeader;->mp3FrameHeader:Lorg/jaudiotagger/audio/mp3/MPEGFrameHeader;

    invoke-virtual {v3}, Lorg/jaudiotagger/audio/mp3/MPEGFrameHeader;->getFrameLength()I

    move-result v3

    add-int/lit16 v3, v3, 0xc4

    if-gt v2, v3, :cond_c5

    sget-object v0, Lorg/jaudiotagger/audio/mp3/MP3AudioHeader;->logger:Ljava/util/logging/Logger;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Buffer too small, need to reload, buffer size:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p4}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/logging/Logger;->finer(Ljava/lang/String;)V

    invoke-virtual {p4}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    invoke-virtual {p5, p2, p3}, Ljava/nio/channels/FileChannel;->position(J)Ljava/nio/channels/FileChannel;

    invoke-virtual {p5}, Ljava/nio/channels/FileChannel;->position()J

    move-result-wide v2

    invoke-virtual {p5, p4, v2, v3}, Ljava/nio/channels/FileChannel;->read(Ljava/nio/ByteBuffer;J)I

    invoke-virtual {p4}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    invoke-virtual {p4}, Ljava/nio/ByteBuffer;->limit()I

    move-result v0

    const/16 v2, 0xc4

    if-gt v0, v2, :cond_ae

    sget-object v0, Lorg/jaudiotagger/audio/mp3/MP3AudioHeader;->logger:Ljava/util/logging/Logger;

    const-string v2, "Nearly at end of file, no header found:"

    invoke-virtual {v0, v2}, Ljava/util/logging/Logger;->finer(Ljava/lang/String;)V

    goto :goto_67

    :cond_ae
    invoke-virtual {p4}, Ljava/nio/ByteBuffer;->limit()I

    move-result v0

    iget-object v2, p0, Lorg/jaudiotagger/audio/mp3/MP3AudioHeader;->mp3FrameHeader:Lorg/jaudiotagger/audio/mp3/MPEGFrameHeader;

    invoke-virtual {v2}, Lorg/jaudiotagger/audio/mp3/MPEGFrameHeader;->getFrameLength()I

    move-result v2

    add-int/lit16 v2, v2, 0xc4

    if-gt v0, v2, :cond_c4

    sget-object v0, Lorg/jaudiotagger/audio/mp3/MP3AudioHeader;->logger:Ljava/util/logging/Logger;

    const-string v2, "Nearly at end of file, no room for next frame, no header found:"

    invoke-virtual {v0, v2}, Ljava/util/logging/Logger;->finer(Ljava/lang/String;)V

    goto :goto_67

    :cond_c4
    move v0, v1

    :cond_c5
    invoke-virtual {p4}, Ljava/nio/ByteBuffer;->position()I

    move-result v2

    iget-object v3, p0, Lorg/jaudiotagger/audio/mp3/MP3AudioHeader;->mp3FrameHeader:Lorg/jaudiotagger/audio/mp3/MPEGFrameHeader;

    invoke-virtual {v3}, Lorg/jaudiotagger/audio/mp3/MPEGFrameHeader;->getFrameLength()I

    move-result v3

    add-int/2addr v2, v3

    invoke-virtual {p4, v2}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    invoke-static {p4}, Lorg/jaudiotagger/audio/mp3/MPEGFrameHeader;->isMPEGFrame(Ljava/nio/ByteBuffer;)Z

    move-result v2

    if-eqz v2, :cond_f1

    :try_start_d9
    invoke-static {p4}, Lorg/jaudiotagger/audio/mp3/MPEGFrameHeader;->parseMPEGHeader(Ljava/nio/ByteBuffer;)Lorg/jaudiotagger/audio/mp3/MPEGFrameHeader;

    sget-object v2, Lorg/jaudiotagger/audio/mp3/MP3AudioHeader;->logger:Ljava/util/logging/Logger;

    const-string v3, "Check next frame confirms is an audio header "

    invoke-virtual {v2, v3}, Ljava/util/logging/Logger;->finer(Ljava/lang/String;)V
    :try_end_e3
    .catch Lorg/jaudiotagger/audio/exceptions/InvalidAudioFrameException; {:try_start_d9 .. :try_end_e3} :catch_e8

    const/4 v1, 0x1

    :goto_e4
    invoke-virtual {p4, v0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    goto :goto_67

    :catch_e8
    move-exception v2

    sget-object v2, Lorg/jaudiotagger/audio/mp3/MP3AudioHeader;->logger:Ljava/util/logging/Logger;

    const-string v3, "Check next frame has identified this is not an audio header"

    invoke-virtual {v2, v3}, Ljava/util/logging/Logger;->finer(Ljava/lang/String;)V

    goto :goto_e4

    :cond_f1
    sget-object v2, Lorg/jaudiotagger/audio/mp3/MP3AudioHeader;->logger:Ljava/util/logging/Logger;

    const-string v3, "isMPEGFrame has identified this is not an audio header"

    invoke-virtual {v2, v3}, Ljava/util/logging/Logger;->finer(Ljava/lang/String;)V

    goto :goto_e4
.end method


# virtual methods
.method public getAudioDataEndPosition()Ljava/lang/Long;
    .registers 2

    iget-object v0, p0, Lorg/jaudiotagger/audio/mp3/MP3AudioHeader;->audioDataEndPosition:Ljava/lang/Long;

    return-object v0
.end method

.method public getAudioDataLength()Ljava/lang/Long;
    .registers 3

    const-wide/16 v0, 0x0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0
.end method

.method public getAudioDataStartPosition()Ljava/lang/Long;
    .registers 2

    iget-object v0, p0, Lorg/jaudiotagger/audio/mp3/MP3AudioHeader;->audioDataStartPosition:Ljava/lang/Long;

    return-object v0
.end method

.method public getBitRate()Ljava/lang/String;
    .registers 5

    iget-object v0, p0, Lorg/jaudiotagger/audio/mp3/MP3AudioHeader;->mp3XingFrame:Lorg/jaudiotagger/audio/mp3/XingFrame;

    if-eqz v0, :cond_23

    iget-object v0, p0, Lorg/jaudiotagger/audio/mp3/MP3AudioHeader;->mp3XingFrame:Lorg/jaudiotagger/audio/mp3/XingFrame;

    invoke-virtual {v0}, Lorg/jaudiotagger/audio/mp3/XingFrame;->isVbr()Z

    move-result v0

    if-eqz v0, :cond_23

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "~"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v2, p0, Lorg/jaudiotagger/audio/mp3/MP3AudioHeader;->bitrate:J

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_22
    return-object v0

    :cond_23
    iget-object v0, p0, Lorg/jaudiotagger/audio/mp3/MP3AudioHeader;->mp3VbriFrame:Lorg/jaudiotagger/audio/mp3/VbriFrame;

    if-eqz v0, :cond_3e

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "~"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v2, p0, Lorg/jaudiotagger/audio/mp3/MP3AudioHeader;->bitrate:J

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_22

    :cond_3e
    iget-wide v0, p0, Lorg/jaudiotagger/audio/mp3/MP3AudioHeader;->bitrate:J

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    goto :goto_22
.end method

.method public getBitRateAsNumber()J
    .registers 3

    iget-wide v0, p0, Lorg/jaudiotagger/audio/mp3/MP3AudioHeader;->bitrate:J

    return-wide v0
.end method

.method public getBitsPerSample()I
    .registers 2

    const/16 v0, 0x10

    return v0
.end method

.method public getByteRate()Ljava/lang/Integer;
    .registers 2

    const/4 v0, 0x0

    return-object v0
.end method

.method public getChannels()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lorg/jaudiotagger/audio/mp3/MP3AudioHeader;->mp3FrameHeader:Lorg/jaudiotagger/audio/mp3/MPEGFrameHeader;

    invoke-virtual {v0}, Lorg/jaudiotagger/audio/mp3/MPEGFrameHeader;->getChannelModeAsString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getEmphasis()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lorg/jaudiotagger/audio/mp3/MP3AudioHeader;->mp3FrameHeader:Lorg/jaudiotagger/audio/mp3/MPEGFrameHeader;

    invoke-virtual {v0}, Lorg/jaudiotagger/audio/mp3/MPEGFrameHeader;->getEmphasisAsString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getEncoder()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lorg/jaudiotagger/audio/mp3/MP3AudioHeader;->encoder:Ljava/lang/String;

    return-object v0
.end method

.method public getEncodingType()Ljava/lang/String;
    .registers 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lorg/jaudiotagger/audio/mp3/MP3AudioHeader;->mp3FrameHeader:Lorg/jaudiotagger/audio/mp3/MPEGFrameHeader;

    invoke-virtual {v1}, Lorg/jaudiotagger/audio/mp3/MPEGFrameHeader;->getVersionAsString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lorg/jaudiotagger/audio/mp3/MP3AudioHeader;->mp3FrameHeader:Lorg/jaudiotagger/audio/mp3/MPEGFrameHeader;

    invoke-virtual {v1}, Lorg/jaudiotagger/audio/mp3/MPEGFrameHeader;->getLayerAsString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getFormat()Ljava/lang/String;
    .registers 2

    sget-object v0, Lorg/jaudiotagger/audio/SupportedFileFormat;->MP3:Lorg/jaudiotagger/audio/SupportedFileFormat;

    invoke-virtual {v0}, Lorg/jaudiotagger/audio/SupportedFileFormat;->getDisplayName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getMp3StartByte()J
    .registers 3

    iget-wide v0, p0, Lorg/jaudiotagger/audio/mp3/MP3AudioHeader;->startByte:J

    return-wide v0
.end method

.method public getMpegLayer()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lorg/jaudiotagger/audio/mp3/MP3AudioHeader;->mp3FrameHeader:Lorg/jaudiotagger/audio/mp3/MPEGFrameHeader;

    invoke-virtual {v0}, Lorg/jaudiotagger/audio/mp3/MPEGFrameHeader;->getLayerAsString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getMpegVersion()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lorg/jaudiotagger/audio/mp3/MP3AudioHeader;->mp3FrameHeader:Lorg/jaudiotagger/audio/mp3/MPEGFrameHeader;

    invoke-virtual {v0}, Lorg/jaudiotagger/audio/mp3/MPEGFrameHeader;->getVersionAsString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getNoOfSamples()Ljava/lang/Long;
    .registers 3

    iget-wide v0, p0, Lorg/jaudiotagger/audio/mp3/MP3AudioHeader;->numberOfFrames:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0
.end method

.method public getNumberOfFrames()J
    .registers 3

    iget-wide v0, p0, Lorg/jaudiotagger/audio/mp3/MP3AudioHeader;->numberOfFrames:J

    return-wide v0
.end method

.method public getNumberOfFramesEstimate()J
    .registers 3

    iget-wide v0, p0, Lorg/jaudiotagger/audio/mp3/MP3AudioHeader;->numberOfFramesEstimate:J

    return-wide v0
.end method

.method public getPreciseTrackLength()D
    .registers 3

    iget-wide v0, p0, Lorg/jaudiotagger/audio/mp3/MP3AudioHeader;->trackLength:D

    return-wide v0
.end method

.method public getSampleRate()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lorg/jaudiotagger/audio/mp3/MP3AudioHeader;->mp3FrameHeader:Lorg/jaudiotagger/audio/mp3/MPEGFrameHeader;

    invoke-virtual {v0}, Lorg/jaudiotagger/audio/mp3/MPEGFrameHeader;->getSamplingRate()Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getSampleRateAsNumber()I
    .registers 2

    iget-object v0, p0, Lorg/jaudiotagger/audio/mp3/MP3AudioHeader;->mp3FrameHeader:Lorg/jaudiotagger/audio/mp3/MPEGFrameHeader;

    invoke-virtual {v0}, Lorg/jaudiotagger/audio/mp3/MPEGFrameHeader;->getSamplingRate()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public getTrackLength()I
    .registers 3

    invoke-virtual {p0}, Lorg/jaudiotagger/audio/mp3/MP3AudioHeader;->getPreciseTrackLength()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Math;->round(D)J

    move-result-wide v0

    long-to-int v0, v0

    return v0
.end method

.method public getTrackLengthAsString()Ljava/lang/String;
    .registers 7

    :try_start_0
    invoke-virtual {p0}, Lorg/jaudiotagger/audio/mp3/MP3AudioHeader;->getTrackLength()I

    move-result v0

    int-to-long v0, v0

    sget-object v2, Lorg/jaudiotagger/audio/mp3/MP3AudioHeader;->timeInFormat:Ljava/text/SimpleDateFormat;

    monitor-enter v2
    :try_end_8
    .catch Ljava/text/ParseException; {:try_start_0 .. :try_end_8} :catch_27

    :try_start_8
    sget-object v3, Lorg/jaudiotagger/audio/mp3/MP3AudioHeader;->timeInFormat:Ljava/text/SimpleDateFormat;

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/text/SimpleDateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v3

    monitor-exit v2
    :try_end_13
    .catchall {:try_start_8 .. :try_end_13} :catchall_24

    const-wide/16 v4, 0xe10

    cmp-long v0, v0, v4

    if-gez v0, :cond_54

    :try_start_19
    sget-object v1, Lorg/jaudiotagger/audio/mp3/MP3AudioHeader;->timeOutFormat:Ljava/text/SimpleDateFormat;

    monitor-enter v1
    :try_end_1c
    .catch Ljava/text/ParseException; {:try_start_19 .. :try_end_1c} :catch_27

    :try_start_1c
    sget-object v0, Lorg/jaudiotagger/audio/mp3/MP3AudioHeader;->timeOutFormat:Ljava/text/SimpleDateFormat;

    invoke-virtual {v0, v3}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    monitor-exit v1
    :try_end_23
    .catchall {:try_start_1c .. :try_end_23} :catchall_51

    :goto_23
    return-object v0

    :catchall_24
    move-exception v0

    :try_start_25
    monitor-exit v2

    throw v0
    :try_end_27
    .catch Ljava/text/ParseException; {:try_start_25 .. :try_end_27} :catch_27

    :catch_27
    move-exception v0

    sget-object v1, Lorg/jaudiotagger/audio/mp3/MP3AudioHeader;->logger:Ljava/util/logging/Logger;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Unable to parse:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lorg/jaudiotagger/audio/mp3/MP3AudioHeader;->getPreciseTrackLength()D

    move-result-wide v4

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " failed with ParseException:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Ljava/text/ParseException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/logging/Logger;->warning(Ljava/lang/String;)V

    const-string v0, ""

    goto :goto_23

    :catchall_51
    move-exception v0

    :try_start_52
    monitor-exit v1

    throw v0

    :cond_54
    sget-object v1, Lorg/jaudiotagger/audio/mp3/MP3AudioHeader;->timeOutOverAnHourFormat:Ljava/text/SimpleDateFormat;

    monitor-enter v1
    :try_end_57
    .catch Ljava/text/ParseException; {:try_start_52 .. :try_end_57} :catch_27

    :try_start_57
    sget-object v0, Lorg/jaudiotagger/audio/mp3/MP3AudioHeader;->timeOutOverAnHourFormat:Ljava/text/SimpleDateFormat;

    invoke-virtual {v0, v3}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    monitor-exit v1
    :try_end_5e
    .catchall {:try_start_57 .. :try_end_5e} :catchall_5f

    goto :goto_23

    :catchall_5f
    move-exception v0

    :try_start_60
    monitor-exit v1

    throw v0
    :try_end_62
    .catch Ljava/text/ParseException; {:try_start_60 .. :try_end_62} :catch_27
.end method

.method public isCopyrighted()Z
    .registers 2

    iget-object v0, p0, Lorg/jaudiotagger/audio/mp3/MP3AudioHeader;->mp3FrameHeader:Lorg/jaudiotagger/audio/mp3/MPEGFrameHeader;

    invoke-virtual {v0}, Lorg/jaudiotagger/audio/mp3/MPEGFrameHeader;->isCopyrighted()Z

    move-result v0

    return v0
.end method

.method public isLossless()Z
    .registers 2

    const/4 v0, 0x0

    return v0
.end method

.method public isOriginal()Z
    .registers 2

    iget-object v0, p0, Lorg/jaudiotagger/audio/mp3/MP3AudioHeader;->mp3FrameHeader:Lorg/jaudiotagger/audio/mp3/MPEGFrameHeader;

    invoke-virtual {v0}, Lorg/jaudiotagger/audio/mp3/MPEGFrameHeader;->isOriginal()Z

    move-result v0

    return v0
.end method

.method public isPadding()Z
    .registers 2

    iget-object v0, p0, Lorg/jaudiotagger/audio/mp3/MP3AudioHeader;->mp3FrameHeader:Lorg/jaudiotagger/audio/mp3/MPEGFrameHeader;

    invoke-virtual {v0}, Lorg/jaudiotagger/audio/mp3/MPEGFrameHeader;->isPadding()Z

    move-result v0

    return v0
.end method

.method public isPrivate()Z
    .registers 2

    iget-object v0, p0, Lorg/jaudiotagger/audio/mp3/MP3AudioHeader;->mp3FrameHeader:Lorg/jaudiotagger/audio/mp3/MPEGFrameHeader;

    invoke-virtual {v0}, Lorg/jaudiotagger/audio/mp3/MPEGFrameHeader;->isPrivate()Z

    move-result v0

    return v0
.end method

.method public isProtected()Z
    .registers 2

    iget-object v0, p0, Lorg/jaudiotagger/audio/mp3/MP3AudioHeader;->mp3FrameHeader:Lorg/jaudiotagger/audio/mp3/MPEGFrameHeader;

    invoke-virtual {v0}, Lorg/jaudiotagger/audio/mp3/MPEGFrameHeader;->isProtected()Z

    move-result v0

    return v0
.end method

.method public isVariableBitRate()Z
    .registers 2

    iget-object v0, p0, Lorg/jaudiotagger/audio/mp3/MP3AudioHeader;->mp3XingFrame:Lorg/jaudiotagger/audio/mp3/XingFrame;

    if-eqz v0, :cond_b

    iget-object v0, p0, Lorg/jaudiotagger/audio/mp3/MP3AudioHeader;->mp3XingFrame:Lorg/jaudiotagger/audio/mp3/XingFrame;

    invoke-virtual {v0}, Lorg/jaudiotagger/audio/mp3/XingFrame;->isVbr()Z

    move-result v0

    :goto_a
    return v0

    :cond_b
    iget-object v0, p0, Lorg/jaudiotagger/audio/mp3/MP3AudioHeader;->mp3VbriFrame:Lorg/jaudiotagger/audio/mp3/VbriFrame;

    if-eqz v0, :cond_16

    iget-object v0, p0, Lorg/jaudiotagger/audio/mp3/MP3AudioHeader;->mp3VbriFrame:Lorg/jaudiotagger/audio/mp3/VbriFrame;

    invoke-virtual {v0}, Lorg/jaudiotagger/audio/mp3/VbriFrame;->isVbr()Z

    move-result v0

    goto :goto_a

    :cond_16
    iget-object v0, p0, Lorg/jaudiotagger/audio/mp3/MP3AudioHeader;->mp3FrameHeader:Lorg/jaudiotagger/audio/mp3/MPEGFrameHeader;

    invoke-virtual {v0}, Lorg/jaudiotagger/audio/mp3/MPEGFrameHeader;->isVariableBitRate()Z

    move-result v0

    goto :goto_a
.end method

.method public seek(Ljava/io/File;J)Z
    .registers 14

    new-instance v7, Ljava/io/FileInputStream;

    invoke-direct {v7, p1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    invoke-virtual {v7}, Ljava/io/FileInputStream;->getChannel()Ljava/nio/channels/FileChannel;

    move-result-object v5

    const/16 v0, 0x1388

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v4

    invoke-virtual {v5, p2, p3}, Ljava/nio/channels/FileChannel;->position(J)Ljava/nio/channels/FileChannel;

    invoke-virtual {v5, v4, p2, p3}, Ljava/nio/channels/FileChannel;->read(Ljava/nio/ByteBuffer;J)I

    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    const/4 v0, 0x0

    move-wide v2, p2

    :goto_1a
    :try_start_1a
    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v1

    const/16 v6, 0xc4

    if-gt v1, v6, :cond_44

    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    invoke-virtual {v5, v2, v3}, Ljava/nio/channels/FileChannel;->position(J)Ljava/nio/channels/FileChannel;

    invoke-virtual {v5}, Ljava/nio/channels/FileChannel;->position()J

    move-result-wide v8

    invoke-virtual {v5, v4, v8, v9}, Ljava/nio/channels/FileChannel;->read(Ljava/nio/ByteBuffer;J)I

    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->limit()I
    :try_end_35
    .catch Ljava/io/EOFException; {:try_start_1a .. :try_end_35} :catch_109
    .catch Ljava/io/IOException; {:try_start_1a .. :try_end_35} :catch_11e
    .catchall {:try_start_1a .. :try_end_35} :catchall_129

    move-result v1

    const/16 v6, 0xc4

    if-gt v1, v6, :cond_44

    if-eqz v5, :cond_3f

    invoke-virtual {v5}, Ljava/nio/channels/FileChannel;->close()V

    :cond_3f
    invoke-virtual {v7}, Ljava/io/FileInputStream;->close()V

    const/4 v0, 0x0

    :goto_43
    return v0

    :cond_44
    :try_start_44
    invoke-static {v4}, Lorg/jaudiotagger/audio/mp3/MPEGFrameHeader;->isMPEGFrame(Ljava/nio/ByteBuffer;)Z
    :try_end_47
    .catch Ljava/io/EOFException; {:try_start_44 .. :try_end_47} :catch_109
    .catch Ljava/io/IOException; {:try_start_44 .. :try_end_47} :catch_11e
    .catchall {:try_start_44 .. :try_end_47} :catchall_129

    move-result v1

    if-eqz v1, :cond_f8

    :try_start_4a
    sget-object v1, Lorg/jaudiotagger/audio/mp3/MP3AudioHeader;->logger:Ljava/util/logging/Logger;

    sget-object v6, Ljava/util/logging/Level;->FINEST:Ljava/util/logging/Level;

    invoke-virtual {v1, v6}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    move-result v1

    if-eqz v1, :cond_63

    sget-object v1, Lorg/jaudiotagger/audio/mp3/MP3AudioHeader;->logger:Ljava/util/logging/Logger;

    const-string v6, "Found Possible header at:"

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v6, v8}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1, v6}, Ljava/util/logging/Logger;->finest(Ljava/lang/String;)V

    :cond_63
    invoke-static {v4}, Lorg/jaudiotagger/audio/mp3/MPEGFrameHeader;->parseMPEGHeader(Ljava/nio/ByteBuffer;)Lorg/jaudiotagger/audio/mp3/MPEGFrameHeader;

    move-result-object v1

    iput-object v1, p0, Lorg/jaudiotagger/audio/mp3/MP3AudioHeader;->mp3FrameHeader:Lorg/jaudiotagger/audio/mp3/MPEGFrameHeader;
    :try_end_69
    .catch Lorg/jaudiotagger/audio/exceptions/InvalidAudioFrameException; {:try_start_4a .. :try_end_69} :catch_f7
    .catch Ljava/io/EOFException; {:try_start_4a .. :try_end_69} :catch_109
    .catch Ljava/io/IOException; {:try_start_4a .. :try_end_69} :catch_11e
    .catchall {:try_start_4a .. :try_end_69} :catchall_129

    const/4 v6, 0x1

    :try_start_6a
    iget-object v0, p0, Lorg/jaudiotagger/audio/mp3/MP3AudioHeader;->mp3FrameHeader:Lorg/jaudiotagger/audio/mp3/MPEGFrameHeader;

    invoke-static {v4, v0}, Lorg/jaudiotagger/audio/mp3/XingFrame;->isXingFrame(Ljava/nio/ByteBuffer;Lorg/jaudiotagger/audio/mp3/MPEGFrameHeader;)Ljava/nio/ByteBuffer;

    move-result-object v0

    if-eqz v0, :cond_c9

    sget-object v1, Lorg/jaudiotagger/audio/mp3/MP3AudioHeader;->logger:Ljava/util/logging/Logger;

    sget-object v8, Ljava/util/logging/Level;->FINEST:Ljava/util/logging/Level;

    invoke-virtual {v1, v8}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    move-result v1

    if-eqz v1, :cond_83

    sget-object v1, Lorg/jaudiotagger/audio/mp3/MP3AudioHeader;->logger:Ljava/util/logging/Logger;

    const-string v8, "Found Possible XingHeader"

    invoke-virtual {v1, v8}, Ljava/util/logging/Logger;->finest(Ljava/lang/String;)V
    :try_end_83
    .catch Lorg/jaudiotagger/audio/exceptions/InvalidAudioFrameException; {:try_start_6a .. :try_end_83} :catch_133
    .catch Ljava/io/EOFException; {:try_start_6a .. :try_end_83} :catch_109
    .catch Ljava/io/IOException; {:try_start_6a .. :try_end_83} :catch_11e
    .catchall {:try_start_6a .. :try_end_83} :catchall_129

    :cond_83
    :try_start_83
    invoke-static {v0}, Lorg/jaudiotagger/audio/mp3/XingFrame;->parseXingFrame(Ljava/nio/ByteBuffer;)Lorg/jaudiotagger/audio/mp3/XingFrame;

    move-result-object v0

    iput-object v0, p0, Lorg/jaudiotagger/audio/mp3/MP3AudioHeader;->mp3XingFrame:Lorg/jaudiotagger/audio/mp3/XingFrame;
    :try_end_89
    .catch Lorg/jaudiotagger/audio/exceptions/InvalidAudioFrameException; {:try_start_83 .. :try_end_89} :catch_c6
    .catch Ljava/io/EOFException; {:try_start_83 .. :try_end_89} :catch_109
    .catch Ljava/io/IOException; {:try_start_83 .. :try_end_89} :catch_11e
    .catchall {:try_start_83 .. :try_end_89} :catchall_129

    move v0, v6

    :goto_8a
    if-eqz v5, :cond_8f

    invoke-virtual {v5}, Ljava/nio/channels/FileChannel;->close()V

    :cond_8f
    invoke-virtual {v7}, Ljava/io/FileInputStream;->close()V

    :goto_92
    sget-object v1, Lorg/jaudiotagger/audio/mp3/MP3AudioHeader;->logger:Ljava/util/logging/Logger;

    sget-object v4, Ljava/util/logging/Level;->FINEST:Ljava/util/logging/Level;

    invoke-virtual {v1, v4}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    move-result v1

    if-eqz v1, :cond_ab

    sget-object v1, Lorg/jaudiotagger/audio/mp3/MP3AudioHeader;->logger:Ljava/util/logging/Logger;

    const-string v4, "Return found matching mp3 header starting at"

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/util/logging/Logger;->finer(Ljava/lang/String;)V

    :cond_ab
    invoke-virtual {p1}, Ljava/io/File;->length()J

    move-result-wide v4

    invoke-virtual {p0, v4, v5}, Lorg/jaudiotagger/audio/mp3/MP3AudioHeader;->setFileSize(J)V

    invoke-virtual {p0, v2, v3}, Lorg/jaudiotagger/audio/mp3/MP3AudioHeader;->setMp3StartByte(J)V

    invoke-virtual {p0}, Lorg/jaudiotagger/audio/mp3/MP3AudioHeader;->setTimePerFrame()V

    invoke-virtual {p0}, Lorg/jaudiotagger/audio/mp3/MP3AudioHeader;->setNumberOfFrames()V

    invoke-virtual {p0}, Lorg/jaudiotagger/audio/mp3/MP3AudioHeader;->setTrackLength()V

    invoke-virtual {p0}, Lorg/jaudiotagger/audio/mp3/MP3AudioHeader;->setBitRate()V

    invoke-virtual {p0}, Lorg/jaudiotagger/audio/mp3/MP3AudioHeader;->setEncoder()V

    goto/16 :goto_43

    :catch_c6
    move-exception v0

    move v0, v6

    goto :goto_8a

    :cond_c9
    :try_start_c9
    iget-object v0, p0, Lorg/jaudiotagger/audio/mp3/MP3AudioHeader;->mp3FrameHeader:Lorg/jaudiotagger/audio/mp3/MPEGFrameHeader;

    invoke-static {v4, v0}, Lorg/jaudiotagger/audio/mp3/VbriFrame;->isVbriFrame(Ljava/nio/ByteBuffer;Lorg/jaudiotagger/audio/mp3/MPEGFrameHeader;)Ljava/nio/ByteBuffer;

    move-result-object v0

    if-eqz v0, :cond_ed

    sget-object v1, Lorg/jaudiotagger/audio/mp3/MP3AudioHeader;->logger:Ljava/util/logging/Logger;

    sget-object v8, Ljava/util/logging/Level;->FINEST:Ljava/util/logging/Level;

    invoke-virtual {v1, v8}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    move-result v1

    if-eqz v1, :cond_e2

    sget-object v1, Lorg/jaudiotagger/audio/mp3/MP3AudioHeader;->logger:Ljava/util/logging/Logger;

    const-string v8, "Found Possible VbriHeader"

    invoke-virtual {v1, v8}, Ljava/util/logging/Logger;->finest(Ljava/lang/String;)V
    :try_end_e2
    .catch Lorg/jaudiotagger/audio/exceptions/InvalidAudioFrameException; {:try_start_c9 .. :try_end_e2} :catch_133
    .catch Ljava/io/EOFException; {:try_start_c9 .. :try_end_e2} :catch_109
    .catch Ljava/io/IOException; {:try_start_c9 .. :try_end_e2} :catch_11e
    .catchall {:try_start_c9 .. :try_end_e2} :catchall_129

    :cond_e2
    :try_start_e2
    invoke-static {v0}, Lorg/jaudiotagger/audio/mp3/VbriFrame;->parseVBRIFrame(Ljava/nio/ByteBuffer;)Lorg/jaudiotagger/audio/mp3/VbriFrame;

    move-result-object v0

    iput-object v0, p0, Lorg/jaudiotagger/audio/mp3/MP3AudioHeader;->mp3VbriFrame:Lorg/jaudiotagger/audio/mp3/VbriFrame;
    :try_end_e8
    .catch Lorg/jaudiotagger/audio/exceptions/InvalidAudioFrameException; {:try_start_e2 .. :try_end_e8} :catch_ea
    .catch Ljava/io/EOFException; {:try_start_e2 .. :try_end_e8} :catch_109
    .catch Ljava/io/IOException; {:try_start_e2 .. :try_end_e8} :catch_11e
    .catchall {:try_start_e2 .. :try_end_e8} :catchall_129

    move v0, v6

    goto :goto_8a

    :catch_ea
    move-exception v0

    move v0, v6

    goto :goto_8a

    :cond_ed
    move-object v0, p0

    move-object v1, p1

    :try_start_ef
    invoke-direct/range {v0 .. v5}, Lorg/jaudiotagger/audio/mp3/MP3AudioHeader;->isNextFrameValid(Ljava/io/File;JLjava/nio/ByteBuffer;Ljava/nio/channels/FileChannel;)Z
    :try_end_f2
    .catch Lorg/jaudiotagger/audio/exceptions/InvalidAudioFrameException; {:try_start_ef .. :try_end_f2} :catch_133
    .catch Ljava/io/EOFException; {:try_start_ef .. :try_end_f2} :catch_109
    .catch Ljava/io/IOException; {:try_start_ef .. :try_end_f2} :catch_11e
    .catchall {:try_start_ef .. :try_end_f2} :catchall_129

    move-result v6

    if-eqz v6, :cond_f9

    move v0, v6

    goto :goto_8a

    :catch_f7
    move-exception v1

    :cond_f8
    :goto_f8
    move v6, v0

    :cond_f9
    :try_start_f9
    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->position()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {v4, v0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;
    :try_end_102
    .catch Ljava/io/EOFException; {:try_start_f9 .. :try_end_102} :catch_109
    .catch Ljava/io/IOException; {:try_start_f9 .. :try_end_102} :catch_11e
    .catchall {:try_start_f9 .. :try_end_102} :catchall_129

    const-wide/16 v0, 0x1

    add-long/2addr v2, v0

    if-eqz v6, :cond_136

    move v0, v6

    goto :goto_8a

    :catch_109
    move-exception v0

    :try_start_10a
    sget-object v1, Lorg/jaudiotagger/audio/mp3/MP3AudioHeader;->logger:Ljava/util/logging/Logger;

    sget-object v4, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    const-string v6, "Reached end of file without finding sync match"

    invoke-virtual {v1, v4, v6, v0}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_113
    .catchall {:try_start_10a .. :try_end_113} :catchall_129

    const/4 v0, 0x0

    if-eqz v5, :cond_119

    invoke-virtual {v5}, Ljava/nio/channels/FileChannel;->close()V

    :cond_119
    invoke-virtual {v7}, Ljava/io/FileInputStream;->close()V

    goto/16 :goto_92

    :catch_11e
    move-exception v0

    :try_start_11f
    sget-object v1, Lorg/jaudiotagger/audio/mp3/MP3AudioHeader;->logger:Ljava/util/logging/Logger;

    sget-object v2, Ljava/util/logging/Level;->SEVERE:Ljava/util/logging/Level;

    const-string v3, "IOException occurred whilst trying to find sync"

    invoke-virtual {v1, v2, v3, v0}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
    :try_end_129
    .catchall {:try_start_11f .. :try_end_129} :catchall_129

    :catchall_129
    move-exception v0

    if-eqz v5, :cond_12f

    invoke-virtual {v5}, Ljava/nio/channels/FileChannel;->close()V

    :cond_12f
    invoke-virtual {v7}, Ljava/io/FileInputStream;->close()V

    throw v0

    :catch_133
    move-exception v0

    move v0, v6

    goto :goto_f8

    :cond_136
    move v0, v6

    goto/16 :goto_1a
.end method

.method public setAudioDataEndPosition(Ljava/lang/Long;)V
    .registers 2

    iput-object p1, p0, Lorg/jaudiotagger/audio/mp3/MP3AudioHeader;->audioDataEndPosition:Ljava/lang/Long;

    return-void
.end method

.method public setAudioDataStartPosition(Ljava/lang/Long;)V
    .registers 2

    iput-object p1, p0, Lorg/jaudiotagger/audio/mp3/MP3AudioHeader;->audioDataStartPosition:Ljava/lang/Long;

    return-void
.end method

.method protected setBitRate()V
    .registers 7

    iget-object v0, p0, Lorg/jaudiotagger/audio/mp3/MP3AudioHeader;->mp3XingFrame:Lorg/jaudiotagger/audio/mp3/XingFrame;

    if-eqz v0, :cond_52

    iget-object v0, p0, Lorg/jaudiotagger/audio/mp3/MP3AudioHeader;->mp3XingFrame:Lorg/jaudiotagger/audio/mp3/XingFrame;

    invoke-virtual {v0}, Lorg/jaudiotagger/audio/mp3/XingFrame;->isVbr()Z

    move-result v0

    if-eqz v0, :cond_52

    iget-object v0, p0, Lorg/jaudiotagger/audio/mp3/MP3AudioHeader;->mp3XingFrame:Lorg/jaudiotagger/audio/mp3/XingFrame;

    invoke-virtual {v0}, Lorg/jaudiotagger/audio/mp3/XingFrame;->isAudioSizeEnabled()Z

    move-result v0

    if-eqz v0, :cond_37

    iget-object v0, p0, Lorg/jaudiotagger/audio/mp3/MP3AudioHeader;->mp3XingFrame:Lorg/jaudiotagger/audio/mp3/XingFrame;

    invoke-virtual {v0}, Lorg/jaudiotagger/audio/mp3/XingFrame;->getAudioSize()I

    move-result v0

    if-lez v0, :cond_37

    iget-object v0, p0, Lorg/jaudiotagger/audio/mp3/MP3AudioHeader;->mp3XingFrame:Lorg/jaudiotagger/audio/mp3/XingFrame;

    invoke-virtual {v0}, Lorg/jaudiotagger/audio/mp3/XingFrame;->getAudioSize()I

    move-result v0

    sget v1, Lorg/jaudiotagger/audio/generic/Utils;->BITS_IN_BYTE_MULTIPLIER:I

    mul-int/2addr v0, v1

    int-to-double v0, v0

    iget-wide v2, p0, Lorg/jaudiotagger/audio/mp3/MP3AudioHeader;->timePerFrame:D

    invoke-virtual {p0}, Lorg/jaudiotagger/audio/mp3/MP3AudioHeader;->getNumberOfFrames()J

    move-result-wide v4

    long-to-double v4, v4

    mul-double/2addr v2, v4

    sget v4, Lorg/jaudiotagger/audio/generic/Utils;->KILOBYTE_MULTIPLIER:I

    int-to-double v4, v4

    mul-double/2addr v2, v4

    div-double/2addr v0, v2

    double-to-long v0, v0

    iput-wide v0, p0, Lorg/jaudiotagger/audio/mp3/MP3AudioHeader;->bitrate:J

    :goto_36
    return-void

    :cond_37
    iget-wide v0, p0, Lorg/jaudiotagger/audio/mp3/MP3AudioHeader;->fileSize:J

    iget-wide v2, p0, Lorg/jaudiotagger/audio/mp3/MP3AudioHeader;->startByte:J

    sub-long/2addr v0, v2

    sget v2, Lorg/jaudiotagger/audio/generic/Utils;->BITS_IN_BYTE_MULTIPLIER:I

    int-to-long v2, v2

    mul-long/2addr v0, v2

    long-to-double v0, v0

    iget-wide v2, p0, Lorg/jaudiotagger/audio/mp3/MP3AudioHeader;->timePerFrame:D

    invoke-virtual {p0}, Lorg/jaudiotagger/audio/mp3/MP3AudioHeader;->getNumberOfFrames()J

    move-result-wide v4

    long-to-double v4, v4

    mul-double/2addr v2, v4

    sget v4, Lorg/jaudiotagger/audio/generic/Utils;->KILOBYTE_MULTIPLIER:I

    int-to-double v4, v4

    mul-double/2addr v2, v4

    div-double/2addr v0, v2

    double-to-long v0, v0

    iput-wide v0, p0, Lorg/jaudiotagger/audio/mp3/MP3AudioHeader;->bitrate:J

    goto :goto_36

    :cond_52
    iget-object v0, p0, Lorg/jaudiotagger/audio/mp3/MP3AudioHeader;->mp3VbriFrame:Lorg/jaudiotagger/audio/mp3/VbriFrame;

    if-eqz v0, :cond_94

    iget-object v0, p0, Lorg/jaudiotagger/audio/mp3/MP3AudioHeader;->mp3VbriFrame:Lorg/jaudiotagger/audio/mp3/VbriFrame;

    invoke-virtual {v0}, Lorg/jaudiotagger/audio/mp3/VbriFrame;->getAudioSize()I

    move-result v0

    if-lez v0, :cond_79

    iget-object v0, p0, Lorg/jaudiotagger/audio/mp3/MP3AudioHeader;->mp3VbriFrame:Lorg/jaudiotagger/audio/mp3/VbriFrame;

    invoke-virtual {v0}, Lorg/jaudiotagger/audio/mp3/VbriFrame;->getAudioSize()I

    move-result v0

    sget v1, Lorg/jaudiotagger/audio/generic/Utils;->BITS_IN_BYTE_MULTIPLIER:I

    mul-int/2addr v0, v1

    int-to-double v0, v0

    iget-wide v2, p0, Lorg/jaudiotagger/audio/mp3/MP3AudioHeader;->timePerFrame:D

    invoke-virtual {p0}, Lorg/jaudiotagger/audio/mp3/MP3AudioHeader;->getNumberOfFrames()J

    move-result-wide v4

    long-to-double v4, v4

    mul-double/2addr v2, v4

    sget v4, Lorg/jaudiotagger/audio/generic/Utils;->KILOBYTE_MULTIPLIER:I

    int-to-double v4, v4

    mul-double/2addr v2, v4

    div-double/2addr v0, v2

    double-to-long v0, v0

    iput-wide v0, p0, Lorg/jaudiotagger/audio/mp3/MP3AudioHeader;->bitrate:J

    goto :goto_36

    :cond_79
    iget-wide v0, p0, Lorg/jaudiotagger/audio/mp3/MP3AudioHeader;->fileSize:J

    iget-wide v2, p0, Lorg/jaudiotagger/audio/mp3/MP3AudioHeader;->startByte:J

    sub-long/2addr v0, v2

    sget v2, Lorg/jaudiotagger/audio/generic/Utils;->BITS_IN_BYTE_MULTIPLIER:I

    int-to-long v2, v2

    mul-long/2addr v0, v2

    long-to-double v0, v0

    iget-wide v2, p0, Lorg/jaudiotagger/audio/mp3/MP3AudioHeader;->timePerFrame:D

    invoke-virtual {p0}, Lorg/jaudiotagger/audio/mp3/MP3AudioHeader;->getNumberOfFrames()J

    move-result-wide v4

    long-to-double v4, v4

    mul-double/2addr v2, v4

    sget v4, Lorg/jaudiotagger/audio/generic/Utils;->KILOBYTE_MULTIPLIER:I

    int-to-double v4, v4

    mul-double/2addr v2, v4

    div-double/2addr v0, v2

    double-to-long v0, v0

    iput-wide v0, p0, Lorg/jaudiotagger/audio/mp3/MP3AudioHeader;->bitrate:J

    goto :goto_36

    :cond_94
    iget-object v0, p0, Lorg/jaudiotagger/audio/mp3/MP3AudioHeader;->mp3FrameHeader:Lorg/jaudiotagger/audio/mp3/MPEGFrameHeader;

    invoke-virtual {v0}, Lorg/jaudiotagger/audio/mp3/MPEGFrameHeader;->getBitRate()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    int-to-long v0, v0

    iput-wide v0, p0, Lorg/jaudiotagger/audio/mp3/MP3AudioHeader;->bitrate:J

    goto :goto_36
.end method

.method protected setEncoder()V
    .registers 2

    iget-object v0, p0, Lorg/jaudiotagger/audio/mp3/MP3AudioHeader;->mp3XingFrame:Lorg/jaudiotagger/audio/mp3/XingFrame;

    if-eqz v0, :cond_19

    iget-object v0, p0, Lorg/jaudiotagger/audio/mp3/MP3AudioHeader;->mp3XingFrame:Lorg/jaudiotagger/audio/mp3/XingFrame;

    invoke-virtual {v0}, Lorg/jaudiotagger/audio/mp3/XingFrame;->getLameFrame()Lorg/jaudiotagger/audio/mp3/LameFrame;

    move-result-object v0

    if-eqz v0, :cond_18

    iget-object v0, p0, Lorg/jaudiotagger/audio/mp3/MP3AudioHeader;->mp3XingFrame:Lorg/jaudiotagger/audio/mp3/XingFrame;

    invoke-virtual {v0}, Lorg/jaudiotagger/audio/mp3/XingFrame;->getLameFrame()Lorg/jaudiotagger/audio/mp3/LameFrame;

    move-result-object v0

    invoke-virtual {v0}, Lorg/jaudiotagger/audio/mp3/LameFrame;->getEncoder()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lorg/jaudiotagger/audio/mp3/MP3AudioHeader;->encoder:Ljava/lang/String;

    :cond_18
    :goto_18
    return-void

    :cond_19
    iget-object v0, p0, Lorg/jaudiotagger/audio/mp3/MP3AudioHeader;->mp3VbriFrame:Lorg/jaudiotagger/audio/mp3/VbriFrame;

    if-eqz v0, :cond_18

    iget-object v0, p0, Lorg/jaudiotagger/audio/mp3/MP3AudioHeader;->mp3VbriFrame:Lorg/jaudiotagger/audio/mp3/VbriFrame;

    invoke-virtual {v0}, Lorg/jaudiotagger/audio/mp3/VbriFrame;->getEncoder()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lorg/jaudiotagger/audio/mp3/MP3AudioHeader;->encoder:Ljava/lang/String;

    goto :goto_18
.end method

.method protected setFileSize(J)V
    .registers 4

    iput-wide p1, p0, Lorg/jaudiotagger/audio/mp3/MP3AudioHeader;->fileSize:J

    return-void
.end method

.method protected setMp3StartByte(J)V
    .registers 4

    iput-wide p1, p0, Lorg/jaudiotagger/audio/mp3/MP3AudioHeader;->startByte:J

    return-void
.end method

.method protected setNumberOfFrames()V
    .registers 5

    iget-wide v0, p0, Lorg/jaudiotagger/audio/mp3/MP3AudioHeader;->fileSize:J

    iget-wide v2, p0, Lorg/jaudiotagger/audio/mp3/MP3AudioHeader;->startByte:J

    sub-long/2addr v0, v2

    iget-object v2, p0, Lorg/jaudiotagger/audio/mp3/MP3AudioHeader;->mp3FrameHeader:Lorg/jaudiotagger/audio/mp3/MPEGFrameHeader;

    invoke-virtual {v2}, Lorg/jaudiotagger/audio/mp3/MPEGFrameHeader;->getFrameLength()I

    move-result v2

    int-to-long v2, v2

    div-long/2addr v0, v2

    iput-wide v0, p0, Lorg/jaudiotagger/audio/mp3/MP3AudioHeader;->numberOfFramesEstimate:J

    iget-object v0, p0, Lorg/jaudiotagger/audio/mp3/MP3AudioHeader;->mp3XingFrame:Lorg/jaudiotagger/audio/mp3/XingFrame;

    if-eqz v0, :cond_25

    iget-object v0, p0, Lorg/jaudiotagger/audio/mp3/MP3AudioHeader;->mp3XingFrame:Lorg/jaudiotagger/audio/mp3/XingFrame;

    invoke-virtual {v0}, Lorg/jaudiotagger/audio/mp3/XingFrame;->isFrameCountEnabled()Z

    move-result v0

    if-eqz v0, :cond_25

    iget-object v0, p0, Lorg/jaudiotagger/audio/mp3/MP3AudioHeader;->mp3XingFrame:Lorg/jaudiotagger/audio/mp3/XingFrame;

    invoke-virtual {v0}, Lorg/jaudiotagger/audio/mp3/XingFrame;->getFrameCount()I

    move-result v0

    int-to-long v0, v0

    iput-wide v0, p0, Lorg/jaudiotagger/audio/mp3/MP3AudioHeader;->numberOfFrames:J

    :goto_24
    return-void

    :cond_25
    iget-object v0, p0, Lorg/jaudiotagger/audio/mp3/MP3AudioHeader;->mp3VbriFrame:Lorg/jaudiotagger/audio/mp3/VbriFrame;

    if-eqz v0, :cond_33

    iget-object v0, p0, Lorg/jaudiotagger/audio/mp3/MP3AudioHeader;->mp3VbriFrame:Lorg/jaudiotagger/audio/mp3/VbriFrame;

    invoke-virtual {v0}, Lorg/jaudiotagger/audio/mp3/VbriFrame;->getFrameCount()I

    move-result v0

    int-to-long v0, v0

    iput-wide v0, p0, Lorg/jaudiotagger/audio/mp3/MP3AudioHeader;->numberOfFrames:J

    goto :goto_24

    :cond_33
    iget-wide v0, p0, Lorg/jaudiotagger/audio/mp3/MP3AudioHeader;->numberOfFramesEstimate:J

    iput-wide v0, p0, Lorg/jaudiotagger/audio/mp3/MP3AudioHeader;->numberOfFrames:J

    goto :goto_24
.end method

.method protected setTimePerFrame()V
    .registers 7

    const/4 v5, 0x2

    const/4 v4, 0x1

    iget-object v0, p0, Lorg/jaudiotagger/audio/mp3/MP3AudioHeader;->mp3FrameHeader:Lorg/jaudiotagger/audio/mp3/MPEGFrameHeader;

    invoke-virtual {v0}, Lorg/jaudiotagger/audio/mp3/MPEGFrameHeader;->getNoOfSamples()I

    move-result v0

    int-to-double v0, v0

    iget-object v2, p0, Lorg/jaudiotagger/audio/mp3/MP3AudioHeader;->mp3FrameHeader:Lorg/jaudiotagger/audio/mp3/MPEGFrameHeader;

    invoke-virtual {v2}, Lorg/jaudiotagger/audio/mp3/MPEGFrameHeader;->getSamplingRate()Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Integer;->doubleValue()D

    move-result-wide v2

    div-double/2addr v0, v2

    iput-wide v0, p0, Lorg/jaudiotagger/audio/mp3/MP3AudioHeader;->timePerFrame:D

    iget-object v0, p0, Lorg/jaudiotagger/audio/mp3/MP3AudioHeader;->mp3FrameHeader:Lorg/jaudiotagger/audio/mp3/MPEGFrameHeader;

    invoke-virtual {v0}, Lorg/jaudiotagger/audio/mp3/MPEGFrameHeader;->getVersion()I

    move-result v0

    if-eq v0, v5, :cond_26

    iget-object v0, p0, Lorg/jaudiotagger/audio/mp3/MP3AudioHeader;->mp3FrameHeader:Lorg/jaudiotagger/audio/mp3/MPEGFrameHeader;

    invoke-virtual {v0}, Lorg/jaudiotagger/audio/mp3/MPEGFrameHeader;->getVersion()I

    move-result v0

    if-nez v0, :cond_45

    :cond_26
    iget-object v0, p0, Lorg/jaudiotagger/audio/mp3/MP3AudioHeader;->mp3FrameHeader:Lorg/jaudiotagger/audio/mp3/MPEGFrameHeader;

    invoke-virtual {v0}, Lorg/jaudiotagger/audio/mp3/MPEGFrameHeader;->getLayer()I

    move-result v0

    if-eq v0, v5, :cond_36

    iget-object v0, p0, Lorg/jaudiotagger/audio/mp3/MP3AudioHeader;->mp3FrameHeader:Lorg/jaudiotagger/audio/mp3/MPEGFrameHeader;

    invoke-virtual {v0}, Lorg/jaudiotagger/audio/mp3/MPEGFrameHeader;->getLayer()I

    move-result v0

    if-ne v0, v4, :cond_45

    :cond_36
    iget-object v0, p0, Lorg/jaudiotagger/audio/mp3/MP3AudioHeader;->mp3FrameHeader:Lorg/jaudiotagger/audio/mp3/MPEGFrameHeader;

    invoke-virtual {v0}, Lorg/jaudiotagger/audio/mp3/MPEGFrameHeader;->getNumberOfChannels()I

    move-result v0

    if-ne v0, v4, :cond_45

    iget-wide v0, p0, Lorg/jaudiotagger/audio/mp3/MP3AudioHeader;->timePerFrame:D

    const-wide/high16 v2, 0x4000000000000000L  # 2.0

    div-double/2addr v0, v2

    iput-wide v0, p0, Lorg/jaudiotagger/audio/mp3/MP3AudioHeader;->timePerFrame:D

    :cond_45
    return-void
.end method

.method protected setTrackLength()V
    .registers 5

    iget-wide v0, p0, Lorg/jaudiotagger/audio/mp3/MP3AudioHeader;->numberOfFrames:J

    long-to-double v0, v0

    invoke-direct {p0}, Lorg/jaudiotagger/audio/mp3/MP3AudioHeader;->getTimePerFrame()D

    move-result-wide v2

    mul-double/2addr v0, v2

    iput-wide v0, p0, Lorg/jaudiotagger/audio/mp3/MP3AudioHeader;->trackLength:D

    return-void
.end method

.method public toString()Ljava/lang/String;
    .registers 5

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Audio Header content:\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "\tfileSize:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v2, p0, Lorg/jaudiotagger/audio/mp3/MP3AudioHeader;->fileSize:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\n\tencoder:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lorg/jaudiotagger/audio/mp3/MP3AudioHeader;->encoder:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\n\tencoderType:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Lorg/jaudiotagger/audio/mp3/MP3AudioHeader;->getEncodingType()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\n\tformat:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Lorg/jaudiotagger/audio/mp3/MP3AudioHeader;->getFormat()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\n\tstartByte:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-wide v2, p0, Lorg/jaudiotagger/audio/mp3/MP3AudioHeader;->startByte:J

    invoke-static {v2, v3}, Lorg/jaudiotagger/logging/Hex;->asHex(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\n\tnumberOfFrames:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-wide v2, p0, Lorg/jaudiotagger/audio/mp3/MP3AudioHeader;->numberOfFrames:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\n\tnumberOfFramesEst:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-wide v2, p0, Lorg/jaudiotagger/audio/mp3/MP3AudioHeader;->numberOfFramesEstimate:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\n\ttimePerFrame:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-wide v2, p0, Lorg/jaudiotagger/audio/mp3/MP3AudioHeader;->timePerFrame:D

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\n\tbitrate:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-wide v2, p0, Lorg/jaudiotagger/audio/mp3/MP3AudioHeader;->bitrate:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\n\ttrackLength:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Lorg/jaudiotagger/audio/mp3/MP3AudioHeader;->getTrackLengthAsString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\n"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lorg/jaudiotagger/audio/mp3/MP3AudioHeader;->mp3FrameHeader:Lorg/jaudiotagger/audio/mp3/MPEGFrameHeader;

    if-eqz v1, :cond_c6

    iget-object v1, p0, Lorg/jaudiotagger/audio/mp3/MP3AudioHeader;->mp3FrameHeader:Lorg/jaudiotagger/audio/mp3/MPEGFrameHeader;

    invoke-virtual {v1}, Lorg/jaudiotagger/audio/mp3/MPEGFrameHeader;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_a7
    iget-object v1, p0, Lorg/jaudiotagger/audio/mp3/MP3AudioHeader;->mp3XingFrame:Lorg/jaudiotagger/audio/mp3/XingFrame;

    if-eqz v1, :cond_cc

    iget-object v1, p0, Lorg/jaudiotagger/audio/mp3/MP3AudioHeader;->mp3XingFrame:Lorg/jaudiotagger/audio/mp3/XingFrame;

    invoke-virtual {v1}, Lorg/jaudiotagger/audio/mp3/XingFrame;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_b4
    iget-object v1, p0, Lorg/jaudiotagger/audio/mp3/MP3AudioHeader;->mp3VbriFrame:Lorg/jaudiotagger/audio/mp3/VbriFrame;

    if-eqz v1, :cond_d2

    iget-object v1, p0, Lorg/jaudiotagger/audio/mp3/MP3AudioHeader;->mp3VbriFrame:Lorg/jaudiotagger/audio/mp3/VbriFrame;

    invoke-virtual {v1}, Lorg/jaudiotagger/audio/mp3/VbriFrame;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_c1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_c6
    const-string v1, "MPEG Frame Header:false"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_a7

    :cond_cc
    const-string v1, "Xing Frame:false"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_b4

    :cond_d2
    const-string v1, "VBRI Frame:false"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_c1
.end method
