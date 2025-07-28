.class public Lorg/jaudiotagger/tag/wav/WavInfoTag;
.super Lorg/jaudiotagger/audio/generic/GenericTag;


# instance fields
.field private endLocationInFile:Ljava/lang/Long;

.field private startLocationInFile:Ljava/lang/Long;

.field private unrecognisedFields:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .registers 4

    sget-object v0, Lorg/jaudiotagger/tag/FieldKey;->ALBUM:Lorg/jaudiotagger/tag/FieldKey;

    const/16 v1, 0xf

    new-array v1, v1, [Lorg/jaudiotagger/tag/FieldKey;

    const/4 v2, 0x0

    sget-object v3, Lorg/jaudiotagger/tag/FieldKey;->ARTIST:Lorg/jaudiotagger/tag/FieldKey;

    aput-object v3, v1, v2

    const/4 v2, 0x1

    sget-object v3, Lorg/jaudiotagger/tag/FieldKey;->ALBUM_ARTIST:Lorg/jaudiotagger/tag/FieldKey;

    aput-object v3, v1, v2

    const/4 v2, 0x2

    sget-object v3, Lorg/jaudiotagger/tag/FieldKey;->TITLE:Lorg/jaudiotagger/tag/FieldKey;

    aput-object v3, v1, v2

    const/4 v2, 0x3

    sget-object v3, Lorg/jaudiotagger/tag/FieldKey;->TRACK:Lorg/jaudiotagger/tag/FieldKey;

    aput-object v3, v1, v2

    const/4 v2, 0x4

    sget-object v3, Lorg/jaudiotagger/tag/FieldKey;->GENRE:Lorg/jaudiotagger/tag/FieldKey;

    aput-object v3, v1, v2

    const/4 v2, 0x5

    sget-object v3, Lorg/jaudiotagger/tag/FieldKey;->COMMENT:Lorg/jaudiotagger/tag/FieldKey;

    aput-object v3, v1, v2

    const/4 v2, 0x6

    sget-object v3, Lorg/jaudiotagger/tag/FieldKey;->YEAR:Lorg/jaudiotagger/tag/FieldKey;

    aput-object v3, v1, v2

    const/4 v2, 0x7

    sget-object v3, Lorg/jaudiotagger/tag/FieldKey;->RECORD_LABEL:Lorg/jaudiotagger/tag/FieldKey;

    aput-object v3, v1, v2

    const/16 v2, 0x8

    sget-object v3, Lorg/jaudiotagger/tag/FieldKey;->ISRC:Lorg/jaudiotagger/tag/FieldKey;

    aput-object v3, v1, v2

    const/16 v2, 0x9

    sget-object v3, Lorg/jaudiotagger/tag/FieldKey;->COMPOSER:Lorg/jaudiotagger/tag/FieldKey;

    aput-object v3, v1, v2

    const/16 v2, 0xa

    sget-object v3, Lorg/jaudiotagger/tag/FieldKey;->LYRICIST:Lorg/jaudiotagger/tag/FieldKey;

    aput-object v3, v1, v2

    const/16 v2, 0xb

    sget-object v3, Lorg/jaudiotagger/tag/FieldKey;->ENCODER:Lorg/jaudiotagger/tag/FieldKey;

    aput-object v3, v1, v2

    const/16 v2, 0xc

    sget-object v3, Lorg/jaudiotagger/tag/FieldKey;->CONDUCTOR:Lorg/jaudiotagger/tag/FieldKey;

    aput-object v3, v1, v2

    const/16 v2, 0xd

    sget-object v3, Lorg/jaudiotagger/tag/FieldKey;->RATING:Lorg/jaudiotagger/tag/FieldKey;

    aput-object v3, v1, v2

    const/16 v2, 0xe

    sget-object v3, Lorg/jaudiotagger/tag/FieldKey;->COPYRIGHT:Lorg/jaudiotagger/tag/FieldKey;

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;[Ljava/lang/Enum;)Ljava/util/EnumSet;

    move-result-object v0

    sput-object v0, Lorg/jaudiotagger/tag/wav/WavInfoTag;->supportedKeys:Ljava/util/EnumSet;

    return-void
.end method

.method public constructor <init>()V
    .registers 3

    const/4 v1, 0x0

    invoke-direct {p0}, Lorg/jaudiotagger/audio/generic/GenericTag;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lorg/jaudiotagger/tag/wav/WavInfoTag;->unrecognisedFields:Ljava/util/List;

    iput-object v1, p0, Lorg/jaudiotagger/tag/wav/WavInfoTag;->startLocationInFile:Ljava/lang/Long;

    iput-object v1, p0, Lorg/jaudiotagger/tag/wav/WavInfoTag;->endLocationInFile:Ljava/lang/Long;

    return-void
.end method


# virtual methods
.method public addUnRecognizedField(Ljava/lang/String;Ljava/lang/String;)V
    .registers 5

    iget-object v0, p0, Lorg/jaudiotagger/tag/wav/WavInfoTag;->unrecognisedFields:Ljava/util/List;

    new-instance v1, Lorg/jaudiotagger/audio/generic/GenericTag$GenericTagTextField;

    invoke-direct {v1, p0, p1, p2}, Lorg/jaudiotagger/audio/generic/GenericTag$GenericTagTextField;-><init>(Lorg/jaudiotagger/audio/generic/GenericTag;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public createCompilationField(Z)Lorg/jaudiotagger/tag/TagField;
    .registers 6

    sget-object v0, Lorg/jaudiotagger/tag/FieldKey;->IS_COMPILATION:Lorg/jaudiotagger/tag/FieldKey;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    invoke-static {p1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-virtual {p0, v0, v1}, Lorg/jaudiotagger/audio/generic/AbstractTag;->createField(Lorg/jaudiotagger/tag/FieldKey;[Ljava/lang/String;)Lorg/jaudiotagger/tag/TagField;

    move-result-object v0

    return-object v0
.end method

.method public getEndLocationInFile()Ljava/lang/Long;
    .registers 2

    iget-object v0, p0, Lorg/jaudiotagger/tag/wav/WavInfoTag;->endLocationInFile:Ljava/lang/Long;

    return-object v0
.end method

.method public getSizeOfTag()J
    .registers 5

    iget-object v0, p0, Lorg/jaudiotagger/tag/wav/WavInfoTag;->endLocationInFile:Ljava/lang/Long;

    if-eqz v0, :cond_8

    iget-object v0, p0, Lorg/jaudiotagger/tag/wav/WavInfoTag;->startLocationInFile:Ljava/lang/Long;

    if-nez v0, :cond_b

    :cond_8
    const-wide/16 v0, 0x0

    :goto_a
    return-wide v0

    :cond_b
    iget-object v0, p0, Lorg/jaudiotagger/tag/wav/WavInfoTag;->endLocationInFile:Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    iget-object v2, p0, Lorg/jaudiotagger/tag/wav/WavInfoTag;->startLocationInFile:Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x8

    sub-long/2addr v0, v2

    goto :goto_a
.end method

.method public getStartLocationInFile()Ljava/lang/Long;
    .registers 2

    iget-object v0, p0, Lorg/jaudiotagger/tag/wav/WavInfoTag;->startLocationInFile:Ljava/lang/Long;

    return-object v0
.end method

.method public getUnrecognisedFields()Ljava/util/List;
    .registers 2

    iget-object v0, p0, Lorg/jaudiotagger/tag/wav/WavInfoTag;->unrecognisedFields:Ljava/util/List;

    return-object v0
.end method

.method public setEndLocationInFile(J)V
    .registers 4

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lorg/jaudiotagger/tag/wav/WavInfoTag;->endLocationInFile:Ljava/lang/Long;

    return-void
.end method

.method public setStartLocationInFile(J)V
    .registers 4

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lorg/jaudiotagger/tag/wav/WavInfoTag;->startLocationInFile:Ljava/lang/Long;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .registers 7

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "Wav Info Tag:\n"

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lorg/jaudiotagger/tag/wav/WavInfoTag;->getStartLocationInFile()Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_31

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "\tstartLocation:"

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lorg/jaudiotagger/tag/wav/WavInfoTag;->getStartLocationInFile()Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-static {v2, v3}, Lorg/jaudiotagger/logging/Hex;->asDecAndHex(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "\n"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_31
    invoke-virtual {p0}, Lorg/jaudiotagger/tag/wav/WavInfoTag;->getEndLocationInFile()Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_5b

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "\tendLocation:"

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lorg/jaudiotagger/tag/wav/WavInfoTag;->getEndLocationInFile()Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-static {v2, v3}, Lorg/jaudiotagger/logging/Hex;->asDecAndHex(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "\n"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_5b
    invoke-super {p0}, Lorg/jaudiotagger/audio/generic/GenericTag;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "\u0000"

    const-string v3, ""

    invoke-virtual {v0, v2, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lorg/jaudiotagger/tag/wav/WavInfoTag;->unrecognisedFields:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_bc

    const-string v0, "\nUnrecognized Tags:\n"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lorg/jaudiotagger/tag/wav/WavInfoTag;->unrecognisedFields:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_7d
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_bc

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/jaudiotagger/tag/TagTextField;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "\t"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {v0}, Lorg/jaudiotagger/tag/TagTextField;->getId()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ":"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-interface {v0}, Lorg/jaudiotagger/tag/TagTextField;->getContent()Ljava/lang/String;

    move-result-object v0

    const-string v4, "\u0000"

    const-string v5, ""

    invoke-virtual {v0, v4, v5}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, "\n"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_7d

    :cond_bc
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
