.class public Lorg/jaudiotagger/audio/generic/GenericAudioHeader;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/jaudiotagger/audio/AudioHeader;


# instance fields
.field private audioDataEndPosition:Ljava/lang/Long;

.field private audioDataLength:Ljava/lang/Long;

.field private audioDataStartPosition:Ljava/lang/Long;

.field private bitRate:Ljava/lang/Integer;

.field private bitsPerSample:Ljava/lang/Integer;

.field private byteRate:Ljava/lang/Integer;

.field private encodingType:Ljava/lang/String;

.field private format:Ljava/lang/String;

.field private isLossless:Ljava/lang/Boolean;

.field private isVbr:Ljava/lang/Boolean;

.field private noOfChannels:Ljava/lang/Integer;

.field private noOfSamples:Ljava/lang/Long;

.field private samplingRate:Ljava/lang/Integer;

.field private trackLength:Ljava/lang/Double;


# direct methods
.method public constructor <init>()V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iput-object v0, p0, Lorg/jaudiotagger/audio/generic/GenericAudioHeader;->isVbr:Ljava/lang/Boolean;

    return-void
.end method


# virtual methods
.method public getAudioDataEndPosition()Ljava/lang/Long;
    .registers 2

    iget-object v0, p0, Lorg/jaudiotagger/audio/generic/GenericAudioHeader;->audioDataEndPosition:Ljava/lang/Long;

    return-object v0
.end method

.method public getAudioDataLength()Ljava/lang/Long;
    .registers 2

    iget-object v0, p0, Lorg/jaudiotagger/audio/generic/GenericAudioHeader;->audioDataLength:Ljava/lang/Long;

    return-object v0
.end method

.method public getAudioDataStartPosition()Ljava/lang/Long;
    .registers 2

    iget-object v0, p0, Lorg/jaudiotagger/audio/generic/GenericAudioHeader;->audioDataStartPosition:Ljava/lang/Long;

    return-object v0
.end method

.method public getBitRate()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lorg/jaudiotagger/audio/generic/GenericAudioHeader;->bitRate:Ljava/lang/Integer;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getBitRateAsNumber()J
    .registers 3

    iget-object v0, p0, Lorg/jaudiotagger/audio/generic/GenericAudioHeader;->bitRate:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    int-to-long v0, v0

    return-wide v0
.end method

.method public getBitsPerSample()I
    .registers 2

    iget-object v0, p0, Lorg/jaudiotagger/audio/generic/GenericAudioHeader;->bitsPerSample:Ljava/lang/Integer;

    if-nez v0, :cond_6

    const/4 v0, -0x1

    :goto_5
    return v0

    :cond_6
    iget-object v0, p0, Lorg/jaudiotagger/audio/generic/GenericAudioHeader;->bitsPerSample:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_5
.end method

.method public getByteRate()Ljava/lang/Integer;
    .registers 2

    iget-object v0, p0, Lorg/jaudiotagger/audio/generic/GenericAudioHeader;->byteRate:Ljava/lang/Integer;

    return-object v0
.end method

.method public getChannelNumber()I
    .registers 2

    iget-object v0, p0, Lorg/jaudiotagger/audio/generic/GenericAudioHeader;->noOfChannels:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public getChannels()Ljava/lang/String;
    .registers 2

    invoke-virtual {p0}, Lorg/jaudiotagger/audio/generic/GenericAudioHeader;->getChannelNumber()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getEncodingType()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lorg/jaudiotagger/audio/generic/GenericAudioHeader;->encodingType:Ljava/lang/String;

    return-object v0
.end method

.method public getFormat()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lorg/jaudiotagger/audio/generic/GenericAudioHeader;->format:Ljava/lang/String;

    return-object v0
.end method

.method public getNoOfSamples()Ljava/lang/Long;
    .registers 2

    iget-object v0, p0, Lorg/jaudiotagger/audio/generic/GenericAudioHeader;->noOfSamples:Ljava/lang/Long;

    return-object v0
.end method

.method public getPreciseTrackLength()D
    .registers 3

    iget-object v0, p0, Lorg/jaudiotagger/audio/generic/GenericAudioHeader;->trackLength:Ljava/lang/Double;

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    return-wide v0
.end method

.method public getSampleRate()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lorg/jaudiotagger/audio/generic/GenericAudioHeader;->samplingRate:Ljava/lang/Integer;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getSampleRateAsNumber()I
    .registers 2

    iget-object v0, p0, Lorg/jaudiotagger/audio/generic/GenericAudioHeader;->samplingRate:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public getTrackLength()I
    .registers 3

    invoke-virtual {p0}, Lorg/jaudiotagger/audio/generic/GenericAudioHeader;->getPreciseTrackLength()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Math;->round(D)J

    move-result-wide v0

    long-to-int v0, v0

    return v0
.end method

.method public isLossless()Z
    .registers 2

    iget-object v0, p0, Lorg/jaudiotagger/audio/generic/GenericAudioHeader;->isLossless:Ljava/lang/Boolean;

    if-nez v0, :cond_6

    const/4 v0, 0x0

    :goto_5
    return v0

    :cond_6
    iget-object v0, p0, Lorg/jaudiotagger/audio/generic/GenericAudioHeader;->isLossless:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    goto :goto_5
.end method

.method public isVariableBitRate()Z
    .registers 2

    iget-object v0, p0, Lorg/jaudiotagger/audio/generic/GenericAudioHeader;->isVbr:Ljava/lang/Boolean;

    if-nez v0, :cond_6

    const/4 v0, 0x0

    :goto_5
    return v0

    :cond_6
    iget-object v0, p0, Lorg/jaudiotagger/audio/generic/GenericAudioHeader;->isVbr:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    goto :goto_5
.end method

.method public setAudioDataEndPosition(Ljava/lang/Long;)V
    .registers 2

    iput-object p1, p0, Lorg/jaudiotagger/audio/generic/GenericAudioHeader;->audioDataEndPosition:Ljava/lang/Long;

    return-void
.end method

.method public setAudioDataLength(J)V
    .registers 4

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lorg/jaudiotagger/audio/generic/GenericAudioHeader;->audioDataLength:Ljava/lang/Long;

    return-void
.end method

.method public setAudioDataStartPosition(Ljava/lang/Long;)V
    .registers 2

    iput-object p1, p0, Lorg/jaudiotagger/audio/generic/GenericAudioHeader;->audioDataStartPosition:Ljava/lang/Long;

    return-void
.end method

.method public setBitRate(I)V
    .registers 3

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lorg/jaudiotagger/audio/generic/GenericAudioHeader;->bitRate:Ljava/lang/Integer;

    return-void
.end method

.method public setBitsPerSample(I)V
    .registers 3

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lorg/jaudiotagger/audio/generic/GenericAudioHeader;->bitsPerSample:Ljava/lang/Integer;

    return-void
.end method

.method public setByteRate(I)V
    .registers 3

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lorg/jaudiotagger/audio/generic/GenericAudioHeader;->byteRate:Ljava/lang/Integer;

    return-void
.end method

.method public setChannelNumber(I)V
    .registers 3

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lorg/jaudiotagger/audio/generic/GenericAudioHeader;->noOfChannels:Ljava/lang/Integer;

    return-void
.end method

.method public setEncodingType(Ljava/lang/String;)V
    .registers 2

    iput-object p1, p0, Lorg/jaudiotagger/audio/generic/GenericAudioHeader;->encodingType:Ljava/lang/String;

    return-void
.end method

.method public setFormat(Ljava/lang/String;)V
    .registers 2

    iput-object p1, p0, Lorg/jaudiotagger/audio/generic/GenericAudioHeader;->format:Ljava/lang/String;

    return-void
.end method

.method public setLossless(Z)V
    .registers 3

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lorg/jaudiotagger/audio/generic/GenericAudioHeader;->isLossless:Ljava/lang/Boolean;

    return-void
.end method

.method public setNoOfSamples(Ljava/lang/Long;)V
    .registers 2

    iput-object p1, p0, Lorg/jaudiotagger/audio/generic/GenericAudioHeader;->noOfSamples:Ljava/lang/Long;

    return-void
.end method

.method public setPreciseLength(D)V
    .registers 4

    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    iput-object v0, p0, Lorg/jaudiotagger/audio/generic/GenericAudioHeader;->trackLength:Ljava/lang/Double;

    return-void
.end method

.method public setSamplingRate(I)V
    .registers 3

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lorg/jaudiotagger/audio/generic/GenericAudioHeader;->samplingRate:Ljava/lang/Integer;

    return-void
.end method

.method public setVariableBitRate(Z)V
    .registers 3

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lorg/jaudiotagger/audio/generic/GenericAudioHeader;->isVbr:Ljava/lang/Boolean;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .registers 4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Audio Header content:\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lorg/jaudiotagger/audio/generic/GenericAudioHeader;->audioDataLength:Ljava/lang/Long;

    if-eqz v1, :cond_28

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "\taudioDataLength:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lorg/jaudiotagger/audio/generic/GenericAudioHeader;->audioDataLength:Ljava/lang/Long;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\n"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_28
    iget-object v1, p0, Lorg/jaudiotagger/audio/generic/GenericAudioHeader;->audioDataStartPosition:Ljava/lang/Long;

    if-eqz v1, :cond_46

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "\taudioDataStartPosition:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lorg/jaudiotagger/audio/generic/GenericAudioHeader;->audioDataStartPosition:Ljava/lang/Long;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\n"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_46
    iget-object v1, p0, Lorg/jaudiotagger/audio/generic/GenericAudioHeader;->audioDataEndPosition:Ljava/lang/Long;

    if-eqz v1, :cond_64

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "\taudioDataEndPosition:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lorg/jaudiotagger/audio/generic/GenericAudioHeader;->audioDataEndPosition:Ljava/lang/Long;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\n"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_64
    iget-object v1, p0, Lorg/jaudiotagger/audio/generic/GenericAudioHeader;->byteRate:Ljava/lang/Integer;

    if-eqz v1, :cond_82

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "\tbyteRate:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lorg/jaudiotagger/audio/generic/GenericAudioHeader;->byteRate:Ljava/lang/Integer;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\n"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_82
    iget-object v1, p0, Lorg/jaudiotagger/audio/generic/GenericAudioHeader;->bitRate:Ljava/lang/Integer;

    if-eqz v1, :cond_a0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "\tbitRate:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lorg/jaudiotagger/audio/generic/GenericAudioHeader;->bitRate:Ljava/lang/Integer;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\n"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_a0
    iget-object v1, p0, Lorg/jaudiotagger/audio/generic/GenericAudioHeader;->samplingRate:Ljava/lang/Integer;

    if-eqz v1, :cond_be

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "\tsamplingRate:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lorg/jaudiotagger/audio/generic/GenericAudioHeader;->samplingRate:Ljava/lang/Integer;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\n"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_be
    iget-object v1, p0, Lorg/jaudiotagger/audio/generic/GenericAudioHeader;->bitsPerSample:Ljava/lang/Integer;

    if-eqz v1, :cond_dc

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "\tbitsPerSample:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lorg/jaudiotagger/audio/generic/GenericAudioHeader;->bitsPerSample:Ljava/lang/Integer;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\n"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_dc
    iget-object v1, p0, Lorg/jaudiotagger/audio/generic/GenericAudioHeader;->noOfSamples:Ljava/lang/Long;

    if-eqz v1, :cond_fa

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "\ttotalNoSamples:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lorg/jaudiotagger/audio/generic/GenericAudioHeader;->noOfSamples:Ljava/lang/Long;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\n"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_fa
    iget-object v1, p0, Lorg/jaudiotagger/audio/generic/GenericAudioHeader;->noOfChannels:Ljava/lang/Integer;

    if-eqz v1, :cond_118

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "\tnumberOfChannels:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lorg/jaudiotagger/audio/generic/GenericAudioHeader;->noOfChannels:Ljava/lang/Integer;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\n"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_118
    iget-object v1, p0, Lorg/jaudiotagger/audio/generic/GenericAudioHeader;->format:Ljava/lang/String;

    if-eqz v1, :cond_136

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "\tformat:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lorg/jaudiotagger/audio/generic/GenericAudioHeader;->format:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\n"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_136
    iget-object v1, p0, Lorg/jaudiotagger/audio/generic/GenericAudioHeader;->encodingType:Ljava/lang/String;

    if-eqz v1, :cond_154

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "\tencodingType:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lorg/jaudiotagger/audio/generic/GenericAudioHeader;->encodingType:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\n"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_154
    iget-object v1, p0, Lorg/jaudiotagger/audio/generic/GenericAudioHeader;->isVbr:Ljava/lang/Boolean;

    if-eqz v1, :cond_172

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "\tisVbr:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lorg/jaudiotagger/audio/generic/GenericAudioHeader;->isVbr:Ljava/lang/Boolean;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\n"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_172
    iget-object v1, p0, Lorg/jaudiotagger/audio/generic/GenericAudioHeader;->isLossless:Ljava/lang/Boolean;

    if-eqz v1, :cond_190

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "\tisLossless:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lorg/jaudiotagger/audio/generic/GenericAudioHeader;->isLossless:Ljava/lang/Boolean;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\n"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_190
    iget-object v1, p0, Lorg/jaudiotagger/audio/generic/GenericAudioHeader;->trackLength:Ljava/lang/Double;

    if-eqz v1, :cond_1ae

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "\ttrackDuration:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lorg/jaudiotagger/audio/generic/GenericAudioHeader;->trackLength:Ljava/lang/Double;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\n"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1ae
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
