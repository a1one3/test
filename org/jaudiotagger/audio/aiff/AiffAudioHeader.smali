.class public Lorg/jaudiotagger/audio/aiff/AiffAudioHeader;
.super Lorg/jaudiotagger/audio/generic/GenericAudioHeader;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/jaudiotagger/audio/aiff/AiffAudioHeader$Endian;
    }
.end annotation


# instance fields
.field private annotations:Ljava/util/List;

.field private applicationIdentifiers:Ljava/util/List;

.field private author:Ljava/lang/String;

.field private comments:Ljava/util/List;

.field private copyright:Ljava/lang/String;

.field private endian:Lorg/jaudiotagger/audio/aiff/AiffAudioHeader$Endian;

.field private fileType:Lorg/jaudiotagger/audio/aiff/AiffType;

.field private name:Ljava/lang/String;

.field private timestamp:Ljava/util/Date;


# direct methods
.method public constructor <init>()V
    .registers 2

    invoke-direct {p0}, Lorg/jaudiotagger/audio/generic/GenericAudioHeader;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lorg/jaudiotagger/audio/aiff/AiffAudioHeader;->applicationIdentifiers:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lorg/jaudiotagger/audio/aiff/AiffAudioHeader;->comments:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lorg/jaudiotagger/audio/aiff/AiffAudioHeader;->annotations:Ljava/util/List;

    sget-object v0, Lorg/jaudiotagger/audio/aiff/AiffAudioHeader$Endian;->BIG_ENDIAN:Lorg/jaudiotagger/audio/aiff/AiffAudioHeader$Endian;

    iput-object v0, p0, Lorg/jaudiotagger/audio/aiff/AiffAudioHeader;->endian:Lorg/jaudiotagger/audio/aiff/AiffAudioHeader$Endian;

    return-void
.end method


# virtual methods
.method public addAnnotation(Ljava/lang/String;)V
    .registers 3

    iget-object v0, p0, Lorg/jaudiotagger/audio/aiff/AiffAudioHeader;->annotations:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public addApplicationIdentifier(Ljava/lang/String;)V
    .registers 3

    iget-object v0, p0, Lorg/jaudiotagger/audio/aiff/AiffAudioHeader;->applicationIdentifiers:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public addComment(Ljava/lang/String;)V
    .registers 3

    iget-object v0, p0, Lorg/jaudiotagger/audio/aiff/AiffAudioHeader;->comments:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public getAnnotations()Ljava/util/List;
    .registers 2

    iget-object v0, p0, Lorg/jaudiotagger/audio/aiff/AiffAudioHeader;->annotations:Ljava/util/List;

    return-object v0
.end method

.method public getApplicationIdentifiers()Ljava/util/List;
    .registers 2

    iget-object v0, p0, Lorg/jaudiotagger/audio/aiff/AiffAudioHeader;->applicationIdentifiers:Ljava/util/List;

    return-object v0
.end method

.method public getAuthor()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lorg/jaudiotagger/audio/aiff/AiffAudioHeader;->author:Ljava/lang/String;

    return-object v0
.end method

.method public getComments()Ljava/util/List;
    .registers 2

    iget-object v0, p0, Lorg/jaudiotagger/audio/aiff/AiffAudioHeader;->comments:Ljava/util/List;

    return-object v0
.end method

.method public getCopyright()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lorg/jaudiotagger/audio/aiff/AiffAudioHeader;->copyright:Ljava/lang/String;

    return-object v0
.end method

.method public getEndian()Lorg/jaudiotagger/audio/aiff/AiffAudioHeader$Endian;
    .registers 2

    iget-object v0, p0, Lorg/jaudiotagger/audio/aiff/AiffAudioHeader;->endian:Lorg/jaudiotagger/audio/aiff/AiffAudioHeader$Endian;

    return-object v0
.end method

.method public getFileType()Lorg/jaudiotagger/audio/aiff/AiffType;
    .registers 2

    iget-object v0, p0, Lorg/jaudiotagger/audio/aiff/AiffAudioHeader;->fileType:Lorg/jaudiotagger/audio/aiff/AiffType;

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lorg/jaudiotagger/audio/aiff/AiffAudioHeader;->name:Ljava/lang/String;

    return-object v0
.end method

.method public getTimestamp()Ljava/util/Date;
    .registers 2

    iget-object v0, p0, Lorg/jaudiotagger/audio/aiff/AiffAudioHeader;->timestamp:Ljava/util/Date;

    return-object v0
.end method

.method public setAuthor(Ljava/lang/String;)V
    .registers 2

    iput-object p1, p0, Lorg/jaudiotagger/audio/aiff/AiffAudioHeader;->author:Ljava/lang/String;

    return-void
.end method

.method public setCopyright(Ljava/lang/String;)V
    .registers 2

    iput-object p1, p0, Lorg/jaudiotagger/audio/aiff/AiffAudioHeader;->copyright:Ljava/lang/String;

    return-void
.end method

.method public setEndian(Lorg/jaudiotagger/audio/aiff/AiffAudioHeader$Endian;)V
    .registers 2

    iput-object p1, p0, Lorg/jaudiotagger/audio/aiff/AiffAudioHeader;->endian:Lorg/jaudiotagger/audio/aiff/AiffAudioHeader$Endian;

    return-void
.end method

.method public setFileType(Lorg/jaudiotagger/audio/aiff/AiffType;)V
    .registers 2

    iput-object p1, p0, Lorg/jaudiotagger/audio/aiff/AiffAudioHeader;->fileType:Lorg/jaudiotagger/audio/aiff/AiffType;

    return-void
.end method

.method public setName(Ljava/lang/String;)V
    .registers 2

    iput-object p1, p0, Lorg/jaudiotagger/audio/aiff/AiffAudioHeader;->name:Ljava/lang/String;

    return-void
.end method

.method public setTimestamp(Ljava/util/Date;)V
    .registers 2

    iput-object p1, p0, Lorg/jaudiotagger/audio/aiff/AiffAudioHeader;->timestamp:Ljava/util/Date;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .registers 6

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "\n"

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lorg/jaudiotagger/audio/aiff/AiffAudioHeader;->name:Ljava/lang/String;

    if-eqz v0, :cond_2d

    iget-object v0, p0, Lorg/jaudiotagger/audio/aiff/AiffAudioHeader;->name:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2d

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "\tName:"

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lorg/jaudiotagger/audio/aiff/AiffAudioHeader;->name:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "\n"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2d
    iget-object v0, p0, Lorg/jaudiotagger/audio/aiff/AiffAudioHeader;->author:Ljava/lang/String;

    if-eqz v0, :cond_53

    iget-object v0, p0, Lorg/jaudiotagger/audio/aiff/AiffAudioHeader;->author:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_53

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "\tAuthor:"

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lorg/jaudiotagger/audio/aiff/AiffAudioHeader;->author:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "\n"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_53
    iget-object v0, p0, Lorg/jaudiotagger/audio/aiff/AiffAudioHeader;->copyright:Ljava/lang/String;

    if-eqz v0, :cond_79

    iget-object v0, p0, Lorg/jaudiotagger/audio/aiff/AiffAudioHeader;->copyright:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_79

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "\tCopyright:"

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lorg/jaudiotagger/audio/aiff/AiffAudioHeader;->copyright:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "\n"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_79
    iget-object v0, p0, Lorg/jaudiotagger/audio/aiff/AiffAudioHeader;->comments:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_b1

    const-string v0, "Comments:\n"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lorg/jaudiotagger/audio/aiff/AiffAudioHeader;->comments:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_8c
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "\t"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, "\n"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_8c

    :cond_b1
    iget-object v0, p0, Lorg/jaudiotagger/audio/aiff/AiffAudioHeader;->applicationIdentifiers:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_e9

    const-string v0, "ApplicationIds:\n"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lorg/jaudiotagger/audio/aiff/AiffAudioHeader;->applicationIdentifiers:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_c4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_e9

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "\t"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, "\n"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_c4

    :cond_e9
    iget-object v0, p0, Lorg/jaudiotagger/audio/aiff/AiffAudioHeader;->annotations:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_121

    const-string v0, "Annotations:\n"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lorg/jaudiotagger/audio/aiff/AiffAudioHeader;->annotations:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_fc
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_121

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "\t"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, "\n"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_fc

    :cond_121
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-super {p0}, Lorg/jaudiotagger/audio/generic/GenericAudioHeader;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
