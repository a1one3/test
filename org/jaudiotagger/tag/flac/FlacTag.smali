.class public Lorg/jaudiotagger/tag/flac/FlacTag;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/jaudiotagger/tag/Tag;


# instance fields
.field private images:Ljava/util/List;

.field private tag:Lorg/jaudiotagger/tag/vorbiscomment/VorbisCommentTag;


# direct methods
.method public constructor <init>()V
    .registers 3

    invoke-static {}, Lorg/jaudiotagger/tag/vorbiscomment/VorbisCommentTag;->createNewTag()Lorg/jaudiotagger/tag/vorbiscomment/VorbisCommentTag;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-direct {p0, v0, v1}, Lorg/jaudiotagger/tag/flac/FlacTag;-><init>(Lorg/jaudiotagger/tag/vorbiscomment/VorbisCommentTag;Ljava/util/List;)V

    return-void
.end method

.method public constructor <init>(Lorg/jaudiotagger/tag/vorbiscomment/VorbisCommentTag;Ljava/util/List;)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lorg/jaudiotagger/tag/flac/FlacTag;->tag:Lorg/jaudiotagger/tag/vorbiscomment/VorbisCommentTag;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lorg/jaudiotagger/tag/flac/FlacTag;->images:Ljava/util/List;

    iput-object p1, p0, Lorg/jaudiotagger/tag/flac/FlacTag;->tag:Lorg/jaudiotagger/tag/vorbiscomment/VorbisCommentTag;

    iput-object p2, p0, Lorg/jaudiotagger/tag/flac/FlacTag;->images:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public addField(Ljava/lang/String;Ljava/lang/String;)V
    .registers 4

    invoke-virtual {p0, p1, p2}, Lorg/jaudiotagger/tag/flac/FlacTag;->createField(Ljava/lang/String;Ljava/lang/String;)Lorg/jaudiotagger/tag/TagField;

    move-result-object v0

    invoke-virtual {p0, v0}, Lorg/jaudiotagger/tag/flac/FlacTag;->addField(Lorg/jaudiotagger/tag/TagField;)V

    return-void
.end method

.method public varargs addField(Lorg/jaudiotagger/tag/FieldKey;[Ljava/lang/String;)V
    .registers 8

    const/4 v4, 0x1

    const/4 v3, 0x0

    if-eqz p2, :cond_8

    aget-object v0, p2, v3

    if-nez v0, :cond_14

    :cond_8
    new-instance v0, Ljava/lang/IllegalArgumentException;

    sget-object v1, Lorg/jaudiotagger/logging/ErrorMessage;->GENERAL_INVALID_NULL_ARGUMENT:Lorg/jaudiotagger/logging/ErrorMessage;

    invoke-virtual {v1}, Lorg/jaudiotagger/logging/ErrorMessage;->getMsg()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_14
    aget-object v0, p2, v3

    sget-object v1, Lorg/jaudiotagger/tag/FieldKey;->ALBUM_ARTIST:Lorg/jaudiotagger/tag/FieldKey;

    if-ne p1, v1, :cond_81

    sget-object v1, Lorg/jaudiotagger/tag/flac/FlacTag$1;->$SwitchMap$org$jaudiotagger$tag$vorbiscomment$VorbisAlbumArtistSaveOptions:[I

    invoke-static {}, Lorg/jaudiotagger/tag/TagOptionSingleton;->getInstance()Lorg/jaudiotagger/tag/TagOptionSingleton;

    move-result-object v2

    invoke-virtual {v2}, Lorg/jaudiotagger/tag/TagOptionSingleton;->getVorbisAlbumArtistSaveOptions()Lorg/jaudiotagger/tag/vorbiscomment/VorbisAlbumArtistSaveOptions;

    move-result-object v2

    invoke-virtual {v2}, Lorg/jaudiotagger/tag/vorbiscomment/VorbisAlbumArtistSaveOptions;->ordinal()I

    move-result v2

    aget v1, v1, v2

    packed-switch v1, :pswitch_data_8e

    :goto_2d
    return-void

    :pswitch_2e  #0x1
    new-array v1, v4, [Ljava/lang/String;

    aput-object v0, v1, v3

    invoke-virtual {p0, p1, v1}, Lorg/jaudiotagger/tag/flac/FlacTag;->createField(Lorg/jaudiotagger/tag/FieldKey;[Ljava/lang/String;)Lorg/jaudiotagger/tag/TagField;

    move-result-object v0

    invoke-virtual {p0, v0}, Lorg/jaudiotagger/tag/flac/FlacTag;->addField(Lorg/jaudiotagger/tag/TagField;)V

    goto :goto_2d

    :pswitch_3a  #0x2
    sget-object v1, Lorg/jaudiotagger/tag/vorbiscomment/VorbisCommentFieldKey;->ALBUMARTIST_JRIVER:Lorg/jaudiotagger/tag/vorbiscomment/VorbisCommentFieldKey;

    invoke-virtual {p0, v1, v0}, Lorg/jaudiotagger/tag/flac/FlacTag;->createField(Lorg/jaudiotagger/tag/vorbiscomment/VorbisCommentFieldKey;Ljava/lang/String;)Lorg/jaudiotagger/tag/TagField;

    move-result-object v0

    invoke-virtual {p0, v0}, Lorg/jaudiotagger/tag/flac/FlacTag;->addField(Lorg/jaudiotagger/tag/TagField;)V

    goto :goto_2d

    :pswitch_44  #0x3
    new-array v1, v4, [Ljava/lang/String;

    aput-object v0, v1, v3

    invoke-virtual {p0, p1, v1}, Lorg/jaudiotagger/tag/flac/FlacTag;->createField(Lorg/jaudiotagger/tag/FieldKey;[Ljava/lang/String;)Lorg/jaudiotagger/tag/TagField;

    move-result-object v0

    invoke-virtual {p0, v0}, Lorg/jaudiotagger/tag/flac/FlacTag;->addField(Lorg/jaudiotagger/tag/TagField;)V

    sget-object v0, Lorg/jaudiotagger/tag/vorbiscomment/VorbisCommentFieldKey;->ALBUMARTIST_JRIVER:Lorg/jaudiotagger/tag/vorbiscomment/VorbisCommentFieldKey;

    invoke-virtual {v0}, Lorg/jaudiotagger/tag/vorbiscomment/VorbisCommentFieldKey;->getFieldName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lorg/jaudiotagger/tag/flac/FlacTag;->deleteField(Ljava/lang/String;)V

    goto :goto_2d

    :pswitch_59  #0x4
    sget-object v1, Lorg/jaudiotagger/tag/vorbiscomment/VorbisCommentFieldKey;->ALBUMARTIST_JRIVER:Lorg/jaudiotagger/tag/vorbiscomment/VorbisCommentFieldKey;

    invoke-virtual {p0, v1, v0}, Lorg/jaudiotagger/tag/flac/FlacTag;->createField(Lorg/jaudiotagger/tag/vorbiscomment/VorbisCommentFieldKey;Ljava/lang/String;)Lorg/jaudiotagger/tag/TagField;

    move-result-object v0

    invoke-virtual {p0, v0}, Lorg/jaudiotagger/tag/flac/FlacTag;->addField(Lorg/jaudiotagger/tag/TagField;)V

    sget-object v0, Lorg/jaudiotagger/tag/vorbiscomment/VorbisCommentFieldKey;->ALBUMARTIST:Lorg/jaudiotagger/tag/vorbiscomment/VorbisCommentFieldKey;

    invoke-virtual {v0}, Lorg/jaudiotagger/tag/vorbiscomment/VorbisCommentFieldKey;->getFieldName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lorg/jaudiotagger/tag/flac/FlacTag;->deleteField(Ljava/lang/String;)V

    goto :goto_2d

    :pswitch_6c  #0x5
    new-array v1, v4, [Ljava/lang/String;

    aput-object v0, v1, v3

    invoke-virtual {p0, p1, v1}, Lorg/jaudiotagger/tag/flac/FlacTag;->createField(Lorg/jaudiotagger/tag/FieldKey;[Ljava/lang/String;)Lorg/jaudiotagger/tag/TagField;

    move-result-object v1

    invoke-virtual {p0, v1}, Lorg/jaudiotagger/tag/flac/FlacTag;->addField(Lorg/jaudiotagger/tag/TagField;)V

    sget-object v1, Lorg/jaudiotagger/tag/vorbiscomment/VorbisCommentFieldKey;->ALBUMARTIST_JRIVER:Lorg/jaudiotagger/tag/vorbiscomment/VorbisCommentFieldKey;

    invoke-virtual {p0, v1, v0}, Lorg/jaudiotagger/tag/flac/FlacTag;->createField(Lorg/jaudiotagger/tag/vorbiscomment/VorbisCommentFieldKey;Ljava/lang/String;)Lorg/jaudiotagger/tag/TagField;

    move-result-object v0

    invoke-virtual {p0, v0}, Lorg/jaudiotagger/tag/flac/FlacTag;->addField(Lorg/jaudiotagger/tag/TagField;)V

    goto :goto_2d

    :cond_81
    new-array v1, v4, [Ljava/lang/String;

    aput-object v0, v1, v3

    invoke-virtual {p0, p1, v1}, Lorg/jaudiotagger/tag/flac/FlacTag;->createField(Lorg/jaudiotagger/tag/FieldKey;[Ljava/lang/String;)Lorg/jaudiotagger/tag/TagField;

    move-result-object v0

    invoke-virtual {p0, v0}, Lorg/jaudiotagger/tag/flac/FlacTag;->addField(Lorg/jaudiotagger/tag/TagField;)V

    goto :goto_2d

    nop

    :pswitch_data_8e
    .packed-switch 0x1
        :pswitch_2e  #00000001
        :pswitch_3a  #00000002
        :pswitch_44  #00000003
        :pswitch_59  #00000004
        :pswitch_6c  #00000005
    .end packed-switch
.end method

.method public addField(Lorg/jaudiotagger/tag/TagField;)V
    .registers 3

    instance-of v0, p1, Lorg/jaudiotagger/audio/flac/metadatablock/MetadataBlockDataPicture;

    if-eqz v0, :cond_c

    iget-object v0, p0, Lorg/jaudiotagger/tag/flac/FlacTag;->images:Ljava/util/List;

    check-cast p1, Lorg/jaudiotagger/audio/flac/metadatablock/MetadataBlockDataPicture;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_b
    return-void

    :cond_c
    iget-object v0, p0, Lorg/jaudiotagger/tag/flac/FlacTag;->tag:Lorg/jaudiotagger/tag/vorbiscomment/VorbisCommentTag;

    invoke-virtual {v0, p1}, Lorg/jaudiotagger/audio/generic/AbstractTag;->addField(Lorg/jaudiotagger/tag/TagField;)V

    goto :goto_b
.end method

.method public addField(Lorg/jaudiotagger/tag/images/Artwork;)V
    .registers 3

    invoke-virtual {p0, p1}, Lorg/jaudiotagger/tag/flac/FlacTag;->createField(Lorg/jaudiotagger/tag/images/Artwork;)Lorg/jaudiotagger/tag/TagField;

    move-result-object v0

    invoke-virtual {p0, v0}, Lorg/jaudiotagger/tag/flac/FlacTag;->addField(Lorg/jaudiotagger/tag/TagField;)V

    return-void
.end method

.method public createArtworkField([BILjava/lang/String;Ljava/lang/String;IIII)Lorg/jaudiotagger/tag/TagField;
    .registers 18

    if-nez p1, :cond_a

    new-instance v0, Lorg/jaudiotagger/tag/FieldDataInvalidException;

    const-string v1, "ImageData cannot be null"

    invoke-direct {v0, v1}, Lorg/jaudiotagger/tag/FieldDataInvalidException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_a
    new-instance v0, Lorg/jaudiotagger/audio/flac/metadatablock/MetadataBlockDataPicture;

    move-object v1, p1

    move v2, p2

    move-object v3, p3

    move-object v4, p4

    move v5, p5

    move v6, p6

    move/from16 v7, p7

    move/from16 v8, p8

    invoke-direct/range {v0 .. v8}, Lorg/jaudiotagger/audio/flac/metadatablock/MetadataBlockDataPicture;-><init>([BILjava/lang/String;Ljava/lang/String;IIII)V

    return-object v0
.end method

.method public createCompilationField(Z)Lorg/jaudiotagger/tag/TagField;
    .registers 3

    iget-object v0, p0, Lorg/jaudiotagger/tag/flac/FlacTag;->tag:Lorg/jaudiotagger/tag/vorbiscomment/VorbisCommentTag;

    invoke-virtual {v0, p1}, Lorg/jaudiotagger/tag/vorbiscomment/VorbisCommentTag;->createCompilationField(Z)Lorg/jaudiotagger/tag/TagField;

    move-result-object v0

    return-object v0
.end method

.method public createField(Ljava/lang/String;Ljava/lang/String;)Lorg/jaudiotagger/tag/TagField;
    .registers 5

    sget-object v0, Lorg/jaudiotagger/tag/vorbiscomment/VorbisCommentFieldKey;->COVERART:Lorg/jaudiotagger/tag/vorbiscomment/VorbisCommentFieldKey;

    invoke-virtual {v0}, Lorg/jaudiotagger/tag/vorbiscomment/VorbisCommentFieldKey;->getFieldName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_18

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    sget-object v1, Lorg/jaudiotagger/logging/ErrorMessage;->ARTWORK_CANNOT_BE_CREATED_WITH_THIS_METHOD:Lorg/jaudiotagger/logging/ErrorMessage;

    invoke-virtual {v1}, Lorg/jaudiotagger/logging/ErrorMessage;->getMsg()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_18
    iget-object v0, p0, Lorg/jaudiotagger/tag/flac/FlacTag;->tag:Lorg/jaudiotagger/tag/vorbiscomment/VorbisCommentTag;

    invoke-virtual {v0, p1, p2}, Lorg/jaudiotagger/tag/vorbiscomment/VorbisCommentTag;->createField(Ljava/lang/String;Ljava/lang/String;)Lorg/jaudiotagger/tag/TagField;

    move-result-object v0

    return-object v0
.end method

.method public varargs createField(Lorg/jaudiotagger/tag/FieldKey;[Ljava/lang/String;)Lorg/jaudiotagger/tag/TagField;
    .registers 5

    sget-object v0, Lorg/jaudiotagger/tag/FieldKey;->COVER_ART:Lorg/jaudiotagger/tag/FieldKey;

    invoke-virtual {p1, v0}, Lorg/jaudiotagger/tag/FieldKey;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_14

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    sget-object v1, Lorg/jaudiotagger/logging/ErrorMessage;->ARTWORK_CANNOT_BE_CREATED_WITH_THIS_METHOD:Lorg/jaudiotagger/logging/ErrorMessage;

    invoke-virtual {v1}, Lorg/jaudiotagger/logging/ErrorMessage;->getMsg()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_14
    iget-object v0, p0, Lorg/jaudiotagger/tag/flac/FlacTag;->tag:Lorg/jaudiotagger/tag/vorbiscomment/VorbisCommentTag;

    invoke-virtual {v0, p1, p2}, Lorg/jaudiotagger/audio/generic/AbstractTag;->createField(Lorg/jaudiotagger/tag/FieldKey;[Ljava/lang/String;)Lorg/jaudiotagger/tag/TagField;

    move-result-object v0

    return-object v0
.end method

.method public createField(Lorg/jaudiotagger/tag/images/Artwork;)Lorg/jaudiotagger/tag/TagField;
    .registers 11

    invoke-interface {p1}, Lorg/jaudiotagger/tag/images/Artwork;->isLinked()Z

    move-result v0

    if-eqz v0, :cond_22

    new-instance v0, Lorg/jaudiotagger/audio/flac/metadatablock/MetadataBlockDataPicture;

    invoke-interface {p1}, Lorg/jaudiotagger/tag/images/Artwork;->getImageUrl()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Ljava/nio/charset/StandardCharsets;->ISO_8859_1:Ljava/nio/charset/Charset;

    invoke-virtual {v1, v2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v1

    invoke-interface {p1}, Lorg/jaudiotagger/tag/images/Artwork;->getPictureType()I

    move-result v2

    const-string v3, "-->"

    const-string v4, ""

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-direct/range {v0 .. v8}, Lorg/jaudiotagger/audio/flac/metadatablock/MetadataBlockDataPicture;-><init>([BILjava/lang/String;Ljava/lang/String;IIII)V

    :goto_21
    return-object v0

    :cond_22
    invoke-interface {p1}, Lorg/jaudiotagger/tag/images/Artwork;->setImageFromData()Z

    move-result v0

    if-nez v0, :cond_30

    new-instance v0, Lorg/jaudiotagger/tag/FieldDataInvalidException;

    const-string v1, "Unable to createField buffered image from the image"

    invoke-direct {v0, v1}, Lorg/jaudiotagger/tag/FieldDataInvalidException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_30
    new-instance v0, Lorg/jaudiotagger/audio/flac/metadatablock/MetadataBlockDataPicture;

    invoke-interface {p1}, Lorg/jaudiotagger/tag/images/Artwork;->getBinaryData()[B

    move-result-object v1

    invoke-interface {p1}, Lorg/jaudiotagger/tag/images/Artwork;->getPictureType()I

    move-result v2

    invoke-interface {p1}, Lorg/jaudiotagger/tag/images/Artwork;->getMimeType()Ljava/lang/String;

    move-result-object v3

    invoke-interface {p1}, Lorg/jaudiotagger/tag/images/Artwork;->getDescription()Ljava/lang/String;

    move-result-object v4

    invoke-interface {p1}, Lorg/jaudiotagger/tag/images/Artwork;->getWidth()I

    move-result v5

    invoke-interface {p1}, Lorg/jaudiotagger/tag/images/Artwork;->getHeight()I

    move-result v6

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-direct/range {v0 .. v8}, Lorg/jaudiotagger/audio/flac/metadatablock/MetadataBlockDataPicture;-><init>([BILjava/lang/String;Ljava/lang/String;IIII)V

    goto :goto_21
.end method

.method public createField(Lorg/jaudiotagger/tag/vorbiscomment/VorbisCommentFieldKey;Ljava/lang/String;)Lorg/jaudiotagger/tag/TagField;
    .registers 5

    sget-object v0, Lorg/jaudiotagger/tag/vorbiscomment/VorbisCommentFieldKey;->COVERART:Lorg/jaudiotagger/tag/vorbiscomment/VorbisCommentFieldKey;

    invoke-virtual {p1, v0}, Lorg/jaudiotagger/tag/vorbiscomment/VorbisCommentFieldKey;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_14

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    sget-object v1, Lorg/jaudiotagger/logging/ErrorMessage;->ARTWORK_CANNOT_BE_CREATED_WITH_THIS_METHOD:Lorg/jaudiotagger/logging/ErrorMessage;

    invoke-virtual {v1}, Lorg/jaudiotagger/logging/ErrorMessage;->getMsg()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_14
    iget-object v0, p0, Lorg/jaudiotagger/tag/flac/FlacTag;->tag:Lorg/jaudiotagger/tag/vorbiscomment/VorbisCommentTag;

    invoke-virtual {v0, p1, p2}, Lorg/jaudiotagger/tag/vorbiscomment/VorbisCommentTag;->createField(Lorg/jaudiotagger/tag/vorbiscomment/VorbisCommentFieldKey;Ljava/lang/String;)Lorg/jaudiotagger/tag/TagField;

    move-result-object v0

    return-object v0
.end method

.method public createLinkedArtworkField(Ljava/lang/String;)Lorg/jaudiotagger/tag/TagField;
    .registers 11

    const/4 v5, 0x0

    new-instance v0, Lorg/jaudiotagger/audio/flac/metadatablock/MetadataBlockDataPicture;

    sget-object v1, Ljava/nio/charset/StandardCharsets;->ISO_8859_1:Ljava/nio/charset/Charset;

    invoke-virtual {p1, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v1

    sget-object v2, Lorg/jaudiotagger/tag/reference/PictureTypes;->DEFAULT_ID:Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const-string v3, "-->"

    const-string v4, ""

    move v6, v5

    move v7, v5

    move v8, v5

    invoke-direct/range {v0 .. v8}, Lorg/jaudiotagger/audio/flac/metadatablock/MetadataBlockDataPicture;-><init>([BILjava/lang/String;Ljava/lang/String;IIII)V

    return-object v0
.end method

.method public deleteArtworkField()V
    .registers 2

    sget-object v0, Lorg/jaudiotagger/tag/FieldKey;->COVER_ART:Lorg/jaudiotagger/tag/FieldKey;

    invoke-virtual {p0, v0}, Lorg/jaudiotagger/tag/flac/FlacTag;->deleteField(Lorg/jaudiotagger/tag/FieldKey;)V

    return-void
.end method

.method public deleteField(Ljava/lang/String;)V
    .registers 3

    sget-object v0, Lorg/jaudiotagger/tag/FieldKey;->COVER_ART:Lorg/jaudiotagger/tag/FieldKey;

    invoke-virtual {v0}, Lorg/jaudiotagger/tag/FieldKey;->name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_12

    iget-object v0, p0, Lorg/jaudiotagger/tag/flac/FlacTag;->images:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    :goto_11
    return-void

    :cond_12
    iget-object v0, p0, Lorg/jaudiotagger/tag/flac/FlacTag;->tag:Lorg/jaudiotagger/tag/vorbiscomment/VorbisCommentTag;

    invoke-virtual {v0, p1}, Lorg/jaudiotagger/audio/generic/AbstractTag;->deleteField(Ljava/lang/String;)V

    goto :goto_11
.end method

.method public deleteField(Lorg/jaudiotagger/tag/FieldKey;)V
    .registers 3

    sget-object v0, Lorg/jaudiotagger/tag/FieldKey;->COVER_ART:Lorg/jaudiotagger/tag/FieldKey;

    invoke-virtual {p1, v0}, Lorg/jaudiotagger/tag/FieldKey;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    iget-object v0, p0, Lorg/jaudiotagger/tag/flac/FlacTag;->images:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    :goto_d
    return-void

    :cond_e
    iget-object v0, p0, Lorg/jaudiotagger/tag/flac/FlacTag;->tag:Lorg/jaudiotagger/tag/vorbiscomment/VorbisCommentTag;

    invoke-virtual {v0, p1}, Lorg/jaudiotagger/audio/generic/AbstractTag;->deleteField(Lorg/jaudiotagger/tag/FieldKey;)V

    goto :goto_d
.end method

.method public getAll(Lorg/jaudiotagger/tag/FieldKey;)Ljava/util/List;
    .registers 4

    sget-object v0, Lorg/jaudiotagger/tag/FieldKey;->COVER_ART:Lorg/jaudiotagger/tag/FieldKey;

    if-ne p1, v0, :cond_10

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    sget-object v1, Lorg/jaudiotagger/logging/ErrorMessage;->ARTWORK_CANNOT_BE_CREATED_WITH_THIS_METHOD:Lorg/jaudiotagger/logging/ErrorMessage;

    invoke-virtual {v1}, Lorg/jaudiotagger/logging/ErrorMessage;->getMsg()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_10
    iget-object v0, p0, Lorg/jaudiotagger/tag/flac/FlacTag;->tag:Lorg/jaudiotagger/tag/vorbiscomment/VorbisCommentTag;

    invoke-virtual {v0, p1}, Lorg/jaudiotagger/tag/vorbiscomment/VorbisCommentTag;->getAll(Lorg/jaudiotagger/tag/FieldKey;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getArtworkList()Ljava/util/List;
    .registers 4

    new-instance v1, Ljava/util/ArrayList;

    iget-object v0, p0, Lorg/jaudiotagger/tag/flac/FlacTag;->images:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    iget-object v0, p0, Lorg/jaudiotagger/tag/flac/FlacTag;->images:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_11
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_25

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/jaudiotagger/audio/flac/metadatablock/MetadataBlockDataPicture;

    invoke-static {v0}, Lorg/jaudiotagger/tag/images/ArtworkFactory;->createArtworkFromMetadataBlockDataPicture(Lorg/jaudiotagger/audio/flac/metadatablock/MetadataBlockDataPicture;)Lorg/jaudiotagger/tag/images/Artwork;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_11

    :cond_25
    return-object v1
.end method

.method public getFieldCount()I
    .registers 3

    iget-object v0, p0, Lorg/jaudiotagger/tag/flac/FlacTag;->tag:Lorg/jaudiotagger/tag/vorbiscomment/VorbisCommentTag;

    invoke-virtual {v0}, Lorg/jaudiotagger/audio/generic/AbstractTag;->getFieldCount()I

    move-result v0

    iget-object v1, p0, Lorg/jaudiotagger/tag/flac/FlacTag;->images:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public getFieldCountIncludingSubValues()I
    .registers 2

    invoke-virtual {p0}, Lorg/jaudiotagger/tag/flac/FlacTag;->getFieldCount()I

    move-result v0

    return v0
.end method

.method public getFields()Ljava/util/Iterator;
    .registers 2

    iget-object v0, p0, Lorg/jaudiotagger/tag/flac/FlacTag;->tag:Lorg/jaudiotagger/tag/vorbiscomment/VorbisCommentTag;

    invoke-virtual {v0}, Lorg/jaudiotagger/audio/generic/AbstractTag;->getFields()Ljava/util/Iterator;

    move-result-object v0

    return-object v0
.end method

.method public getFields(Ljava/lang/String;)Ljava/util/List;
    .registers 5

    sget-object v0, Lorg/jaudiotagger/tag/FieldKey;->COVER_ART:Lorg/jaudiotagger/tag/FieldKey;

    invoke-virtual {v0}, Lorg/jaudiotagger/tag/FieldKey;->name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_29

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, p0, Lorg/jaudiotagger/tag/flac/FlacTag;->images:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_17
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_27

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/jaudiotagger/audio/flac/metadatablock/MetadataBlockDataPicture;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_17

    :cond_27
    move-object v0, v1

    :goto_28
    return-object v0

    :cond_29
    iget-object v0, p0, Lorg/jaudiotagger/tag/flac/FlacTag;->tag:Lorg/jaudiotagger/tag/vorbiscomment/VorbisCommentTag;

    invoke-virtual {v0, p1}, Lorg/jaudiotagger/audio/generic/AbstractTag;->getFields(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    goto :goto_28
.end method

.method public getFields(Lorg/jaudiotagger/tag/FieldKey;)Ljava/util/List;
    .registers 5

    sget-object v0, Lorg/jaudiotagger/tag/FieldKey;->COVER_ART:Lorg/jaudiotagger/tag/FieldKey;

    invoke-virtual {p1, v0}, Lorg/jaudiotagger/tag/FieldKey;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_25

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, p0, Lorg/jaudiotagger/tag/flac/FlacTag;->images:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_13
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_23

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/jaudiotagger/audio/flac/metadatablock/MetadataBlockDataPicture;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_13

    :cond_23
    move-object v0, v1

    :goto_24
    return-object v0

    :cond_25
    iget-object v0, p0, Lorg/jaudiotagger/tag/flac/FlacTag;->tag:Lorg/jaudiotagger/tag/vorbiscomment/VorbisCommentTag;

    invoke-virtual {v0, p1}, Lorg/jaudiotagger/tag/vorbiscomment/VorbisCommentTag;->getFields(Lorg/jaudiotagger/tag/FieldKey;)Ljava/util/List;

    move-result-object v0

    goto :goto_24
.end method

.method public getFirst(Ljava/lang/String;)Ljava/lang/String;
    .registers 4

    sget-object v0, Lorg/jaudiotagger/tag/FieldKey;->COVER_ART:Lorg/jaudiotagger/tag/FieldKey;

    invoke-virtual {v0}, Lorg/jaudiotagger/tag/FieldKey;->name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_18

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    sget-object v1, Lorg/jaudiotagger/logging/ErrorMessage;->ARTWORK_CANNOT_BE_CREATED_WITH_THIS_METHOD:Lorg/jaudiotagger/logging/ErrorMessage;

    invoke-virtual {v1}, Lorg/jaudiotagger/logging/ErrorMessage;->getMsg()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_18
    iget-object v0, p0, Lorg/jaudiotagger/tag/flac/FlacTag;->tag:Lorg/jaudiotagger/tag/vorbiscomment/VorbisCommentTag;

    invoke-virtual {v0, p1}, Lorg/jaudiotagger/audio/generic/AbstractTag;->getFirst(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getFirst(Lorg/jaudiotagger/tag/FieldKey;)Ljava/lang/String;
    .registers 3

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lorg/jaudiotagger/tag/flac/FlacTag;->getValue(Lorg/jaudiotagger/tag/FieldKey;I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getFirstArtwork()Lorg/jaudiotagger/tag/images/Artwork;
    .registers 3

    invoke-virtual {p0}, Lorg/jaudiotagger/tag/flac/FlacTag;->getArtworkList()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_12

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/jaudiotagger/tag/images/Artwork;

    :goto_11
    return-object v0

    :cond_12
    const/4 v0, 0x0

    goto :goto_11
.end method

.method public getFirstField(Ljava/lang/String;)Lorg/jaudiotagger/tag/TagField;
    .registers 4

    sget-object v0, Lorg/jaudiotagger/tag/FieldKey;->COVER_ART:Lorg/jaudiotagger/tag/FieldKey;

    invoke-virtual {v0}, Lorg/jaudiotagger/tag/FieldKey;->name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_20

    iget-object v0, p0, Lorg/jaudiotagger/tag/flac/FlacTag;->images:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_1e

    iget-object v0, p0, Lorg/jaudiotagger/tag/flac/FlacTag;->images:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/jaudiotagger/tag/TagField;

    :goto_1d
    return-object v0

    :cond_1e
    const/4 v0, 0x0

    goto :goto_1d

    :cond_20
    iget-object v0, p0, Lorg/jaudiotagger/tag/flac/FlacTag;->tag:Lorg/jaudiotagger/tag/vorbiscomment/VorbisCommentTag;

    invoke-virtual {v0, p1}, Lorg/jaudiotagger/audio/generic/AbstractTag;->getFirstField(Ljava/lang/String;)Lorg/jaudiotagger/tag/TagField;

    move-result-object v0

    goto :goto_1d
.end method

.method public getFirstField(Lorg/jaudiotagger/tag/FieldKey;)Lorg/jaudiotagger/tag/TagField;
    .registers 3

    if-nez p1, :cond_8

    new-instance v0, Lorg/jaudiotagger/tag/KeyNotFoundException;

    invoke-direct {v0}, Lorg/jaudiotagger/tag/KeyNotFoundException;-><init>()V

    throw v0

    :cond_8
    sget-object v0, Lorg/jaudiotagger/tag/FieldKey;->COVER_ART:Lorg/jaudiotagger/tag/FieldKey;

    if-ne p1, v0, :cond_17

    sget-object v0, Lorg/jaudiotagger/tag/FieldKey;->COVER_ART:Lorg/jaudiotagger/tag/FieldKey;

    invoke-virtual {v0}, Lorg/jaudiotagger/tag/FieldKey;->name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lorg/jaudiotagger/tag/flac/FlacTag;->getFirstField(Ljava/lang/String;)Lorg/jaudiotagger/tag/TagField;

    move-result-object v0

    :goto_16
    return-object v0

    :cond_17
    iget-object v0, p0, Lorg/jaudiotagger/tag/flac/FlacTag;->tag:Lorg/jaudiotagger/tag/vorbiscomment/VorbisCommentTag;

    invoke-virtual {v0, p1}, Lorg/jaudiotagger/audio/generic/AbstractTag;->getFirstField(Lorg/jaudiotagger/tag/FieldKey;)Lorg/jaudiotagger/tag/TagField;

    move-result-object v0

    goto :goto_16
.end method

.method public getImages()Ljava/util/List;
    .registers 2

    iget-object v0, p0, Lorg/jaudiotagger/tag/flac/FlacTag;->images:Ljava/util/List;

    return-object v0
.end method

.method public getValue(Lorg/jaudiotagger/tag/FieldKey;I)Ljava/lang/String;
    .registers 5

    sget-object v0, Lorg/jaudiotagger/tag/FieldKey;->COVER_ART:Lorg/jaudiotagger/tag/FieldKey;

    invoke-virtual {p1, v0}, Lorg/jaudiotagger/tag/FieldKey;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_14

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    sget-object v1, Lorg/jaudiotagger/logging/ErrorMessage;->ARTWORK_CANNOT_BE_RETRIEVED_WITH_THIS_METHOD:Lorg/jaudiotagger/logging/ErrorMessage;

    invoke-virtual {v1}, Lorg/jaudiotagger/logging/ErrorMessage;->getMsg()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_14
    iget-object v0, p0, Lorg/jaudiotagger/tag/flac/FlacTag;->tag:Lorg/jaudiotagger/tag/vorbiscomment/VorbisCommentTag;

    invoke-virtual {v0, p1, p2}, Lorg/jaudiotagger/tag/vorbiscomment/VorbisCommentTag;->getValue(Lorg/jaudiotagger/tag/FieldKey;I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getVorbisCommentTag()Lorg/jaudiotagger/tag/vorbiscomment/VorbisCommentTag;
    .registers 2

    iget-object v0, p0, Lorg/jaudiotagger/tag/flac/FlacTag;->tag:Lorg/jaudiotagger/tag/vorbiscomment/VorbisCommentTag;

    return-object v0
.end method

.method public hasCommonFields()Z
    .registers 2

    iget-object v0, p0, Lorg/jaudiotagger/tag/flac/FlacTag;->tag:Lorg/jaudiotagger/tag/vorbiscomment/VorbisCommentTag;

    invoke-virtual {v0}, Lorg/jaudiotagger/audio/generic/AbstractTag;->hasCommonFields()Z

    move-result v0

    return v0
.end method

.method public hasField(Ljava/lang/String;)Z
    .registers 3

    sget-object v0, Lorg/jaudiotagger/tag/FieldKey;->COVER_ART:Lorg/jaudiotagger/tag/FieldKey;

    invoke-virtual {v0}, Lorg/jaudiotagger/tag/FieldKey;->name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_18

    iget-object v0, p0, Lorg/jaudiotagger/tag/flac/FlacTag;->images:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_16

    const/4 v0, 0x1

    :goto_15
    return v0

    :cond_16
    const/4 v0, 0x0

    goto :goto_15

    :cond_18
    iget-object v0, p0, Lorg/jaudiotagger/tag/flac/FlacTag;->tag:Lorg/jaudiotagger/tag/vorbiscomment/VorbisCommentTag;

    invoke-virtual {v0, p1}, Lorg/jaudiotagger/audio/generic/AbstractTag;->hasField(Ljava/lang/String;)Z

    move-result v0

    goto :goto_15
.end method

.method public hasField(Lorg/jaudiotagger/tag/FieldKey;)Z
    .registers 3

    sget-object v0, Lorg/jaudiotagger/tag/FieldKey;->COVER_ART:Lorg/jaudiotagger/tag/FieldKey;

    if-ne p1, v0, :cond_10

    iget-object v0, p0, Lorg/jaudiotagger/tag/flac/FlacTag;->images:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_e

    const/4 v0, 0x1

    :goto_d
    return v0

    :cond_e
    const/4 v0, 0x0

    goto :goto_d

    :cond_10
    iget-object v0, p0, Lorg/jaudiotagger/tag/flac/FlacTag;->tag:Lorg/jaudiotagger/tag/vorbiscomment/VorbisCommentTag;

    invoke-virtual {v0, p1}, Lorg/jaudiotagger/audio/generic/AbstractTag;->hasField(Lorg/jaudiotagger/tag/FieldKey;)Z

    move-result v0

    goto :goto_d
.end method

.method public hasField(Lorg/jaudiotagger/tag/vorbiscomment/VorbisCommentFieldKey;)Z
    .registers 3

    iget-object v0, p0, Lorg/jaudiotagger/tag/flac/FlacTag;->tag:Lorg/jaudiotagger/tag/vorbiscomment/VorbisCommentTag;

    invoke-virtual {v0, p1}, Lorg/jaudiotagger/tag/vorbiscomment/VorbisCommentTag;->hasField(Lorg/jaudiotagger/tag/vorbiscomment/VorbisCommentFieldKey;)Z

    move-result v0

    return v0
.end method

.method public isEmpty()Z
    .registers 2

    iget-object v0, p0, Lorg/jaudiotagger/tag/flac/FlacTag;->tag:Lorg/jaudiotagger/tag/vorbiscomment/VorbisCommentTag;

    if-eqz v0, :cond_c

    iget-object v0, p0, Lorg/jaudiotagger/tag/flac/FlacTag;->tag:Lorg/jaudiotagger/tag/vorbiscomment/VorbisCommentTag;

    invoke-virtual {v0}, Lorg/jaudiotagger/audio/generic/AbstractTag;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_16

    :cond_c
    iget-object v0, p0, Lorg/jaudiotagger/tag/flac/FlacTag;->images:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_16

    const/4 v0, 0x1

    :goto_15
    return v0

    :cond_16
    const/4 v0, 0x0

    goto :goto_15
.end method

.method public setEncoding(Ljava/nio/charset/Charset;)Z
    .registers 3

    iget-object v0, p0, Lorg/jaudiotagger/tag/flac/FlacTag;->tag:Lorg/jaudiotagger/tag/vorbiscomment/VorbisCommentTag;

    invoke-virtual {v0, p1}, Lorg/jaudiotagger/audio/generic/AbstractTag;->setEncoding(Ljava/nio/charset/Charset;)Z

    move-result v0

    return v0
.end method

.method public setField(Ljava/lang/String;Ljava/lang/String;)V
    .registers 4

    invoke-virtual {p0, p1, p2}, Lorg/jaudiotagger/tag/flac/FlacTag;->createField(Ljava/lang/String;Ljava/lang/String;)Lorg/jaudiotagger/tag/TagField;

    move-result-object v0

    invoke-virtual {p0, v0}, Lorg/jaudiotagger/tag/flac/FlacTag;->setField(Lorg/jaudiotagger/tag/TagField;)V

    return-void
.end method

.method public varargs setField(Lorg/jaudiotagger/tag/FieldKey;[Ljava/lang/String;)V
    .registers 8

    const/4 v4, 0x1

    const/4 v3, 0x0

    if-eqz p2, :cond_8

    aget-object v0, p2, v3

    if-nez v0, :cond_14

    :cond_8
    new-instance v0, Ljava/lang/IllegalArgumentException;

    sget-object v1, Lorg/jaudiotagger/logging/ErrorMessage;->GENERAL_INVALID_NULL_ARGUMENT:Lorg/jaudiotagger/logging/ErrorMessage;

    invoke-virtual {v1}, Lorg/jaudiotagger/logging/ErrorMessage;->getMsg()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_14
    aget-object v0, p2, v3

    sget-object v1, Lorg/jaudiotagger/tag/FieldKey;->ALBUM_ARTIST:Lorg/jaudiotagger/tag/FieldKey;

    if-ne p1, v1, :cond_81

    sget-object v1, Lorg/jaudiotagger/tag/flac/FlacTag$1;->$SwitchMap$org$jaudiotagger$tag$vorbiscomment$VorbisAlbumArtistSaveOptions:[I

    invoke-static {}, Lorg/jaudiotagger/tag/TagOptionSingleton;->getInstance()Lorg/jaudiotagger/tag/TagOptionSingleton;

    move-result-object v2

    invoke-virtual {v2}, Lorg/jaudiotagger/tag/TagOptionSingleton;->getVorbisAlbumArtistSaveOptions()Lorg/jaudiotagger/tag/vorbiscomment/VorbisAlbumArtistSaveOptions;

    move-result-object v2

    invoke-virtual {v2}, Lorg/jaudiotagger/tag/vorbiscomment/VorbisAlbumArtistSaveOptions;->ordinal()I

    move-result v2

    aget v1, v1, v2

    packed-switch v1, :pswitch_data_8e

    :goto_2d
    return-void

    :pswitch_2e  #0x1
    new-array v1, v4, [Ljava/lang/String;

    aput-object v0, v1, v3

    invoke-virtual {p0, p1, v1}, Lorg/jaudiotagger/tag/flac/FlacTag;->createField(Lorg/jaudiotagger/tag/FieldKey;[Ljava/lang/String;)Lorg/jaudiotagger/tag/TagField;

    move-result-object v0

    invoke-virtual {p0, v0}, Lorg/jaudiotagger/tag/flac/FlacTag;->setField(Lorg/jaudiotagger/tag/TagField;)V

    goto :goto_2d

    :pswitch_3a  #0x2
    sget-object v1, Lorg/jaudiotagger/tag/vorbiscomment/VorbisCommentFieldKey;->ALBUMARTIST_JRIVER:Lorg/jaudiotagger/tag/vorbiscomment/VorbisCommentFieldKey;

    invoke-virtual {p0, v1, v0}, Lorg/jaudiotagger/tag/flac/FlacTag;->createField(Lorg/jaudiotagger/tag/vorbiscomment/VorbisCommentFieldKey;Ljava/lang/String;)Lorg/jaudiotagger/tag/TagField;

    move-result-object v0

    invoke-virtual {p0, v0}, Lorg/jaudiotagger/tag/flac/FlacTag;->setField(Lorg/jaudiotagger/tag/TagField;)V

    goto :goto_2d

    :pswitch_44  #0x3
    new-array v1, v4, [Ljava/lang/String;

    aput-object v0, v1, v3

    invoke-virtual {p0, p1, v1}, Lorg/jaudiotagger/tag/flac/FlacTag;->createField(Lorg/jaudiotagger/tag/FieldKey;[Ljava/lang/String;)Lorg/jaudiotagger/tag/TagField;

    move-result-object v0

    invoke-virtual {p0, v0}, Lorg/jaudiotagger/tag/flac/FlacTag;->setField(Lorg/jaudiotagger/tag/TagField;)V

    sget-object v0, Lorg/jaudiotagger/tag/vorbiscomment/VorbisCommentFieldKey;->ALBUMARTIST_JRIVER:Lorg/jaudiotagger/tag/vorbiscomment/VorbisCommentFieldKey;

    invoke-virtual {v0}, Lorg/jaudiotagger/tag/vorbiscomment/VorbisCommentFieldKey;->getFieldName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lorg/jaudiotagger/tag/flac/FlacTag;->deleteField(Ljava/lang/String;)V

    goto :goto_2d

    :pswitch_59  #0x4
    sget-object v1, Lorg/jaudiotagger/tag/vorbiscomment/VorbisCommentFieldKey;->ALBUMARTIST_JRIVER:Lorg/jaudiotagger/tag/vorbiscomment/VorbisCommentFieldKey;

    invoke-virtual {p0, v1, v0}, Lorg/jaudiotagger/tag/flac/FlacTag;->createField(Lorg/jaudiotagger/tag/vorbiscomment/VorbisCommentFieldKey;Ljava/lang/String;)Lorg/jaudiotagger/tag/TagField;

    move-result-object v0

    invoke-virtual {p0, v0}, Lorg/jaudiotagger/tag/flac/FlacTag;->setField(Lorg/jaudiotagger/tag/TagField;)V

    sget-object v0, Lorg/jaudiotagger/tag/vorbiscomment/VorbisCommentFieldKey;->ALBUMARTIST:Lorg/jaudiotagger/tag/vorbiscomment/VorbisCommentFieldKey;

    invoke-virtual {v0}, Lorg/jaudiotagger/tag/vorbiscomment/VorbisCommentFieldKey;->getFieldName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lorg/jaudiotagger/tag/flac/FlacTag;->deleteField(Ljava/lang/String;)V

    goto :goto_2d

    :pswitch_6c  #0x5
    new-array v1, v4, [Ljava/lang/String;

    aput-object v0, v1, v3

    invoke-virtual {p0, p1, v1}, Lorg/jaudiotagger/tag/flac/FlacTag;->createField(Lorg/jaudiotagger/tag/FieldKey;[Ljava/lang/String;)Lorg/jaudiotagger/tag/TagField;

    move-result-object v1

    invoke-virtual {p0, v1}, Lorg/jaudiotagger/tag/flac/FlacTag;->setField(Lorg/jaudiotagger/tag/TagField;)V

    sget-object v1, Lorg/jaudiotagger/tag/vorbiscomment/VorbisCommentFieldKey;->ALBUMARTIST_JRIVER:Lorg/jaudiotagger/tag/vorbiscomment/VorbisCommentFieldKey;

    invoke-virtual {p0, v1, v0}, Lorg/jaudiotagger/tag/flac/FlacTag;->createField(Lorg/jaudiotagger/tag/vorbiscomment/VorbisCommentFieldKey;Ljava/lang/String;)Lorg/jaudiotagger/tag/TagField;

    move-result-object v0

    invoke-virtual {p0, v0}, Lorg/jaudiotagger/tag/flac/FlacTag;->setField(Lorg/jaudiotagger/tag/TagField;)V

    goto :goto_2d

    :cond_81
    new-array v1, v4, [Ljava/lang/String;

    aput-object v0, v1, v3

    invoke-virtual {p0, p1, v1}, Lorg/jaudiotagger/tag/flac/FlacTag;->createField(Lorg/jaudiotagger/tag/FieldKey;[Ljava/lang/String;)Lorg/jaudiotagger/tag/TagField;

    move-result-object v0

    invoke-virtual {p0, v0}, Lorg/jaudiotagger/tag/flac/FlacTag;->setField(Lorg/jaudiotagger/tag/TagField;)V

    goto :goto_2d

    nop

    :pswitch_data_8e
    .packed-switch 0x1
        :pswitch_2e  #00000001
        :pswitch_3a  #00000002
        :pswitch_44  #00000003
        :pswitch_59  #00000004
        :pswitch_6c  #00000005
    .end packed-switch
.end method

.method public setField(Lorg/jaudiotagger/tag/TagField;)V
    .registers 4

    const/4 v1, 0x0

    instance-of v0, p1, Lorg/jaudiotagger/audio/flac/metadatablock/MetadataBlockDataPicture;

    if-eqz v0, :cond_1d

    iget-object v0, p0, Lorg/jaudiotagger/tag/flac/FlacTag;->images:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_15

    iget-object v0, p0, Lorg/jaudiotagger/tag/flac/FlacTag;->images:Ljava/util/List;

    check-cast p1, Lorg/jaudiotagger/audio/flac/metadatablock/MetadataBlockDataPicture;

    invoke-interface {v0, v1, p1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    :goto_14
    return-void

    :cond_15
    iget-object v0, p0, Lorg/jaudiotagger/tag/flac/FlacTag;->images:Ljava/util/List;

    check-cast p1, Lorg/jaudiotagger/audio/flac/metadatablock/MetadataBlockDataPicture;

    invoke-interface {v0, v1, p1}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    goto :goto_14

    :cond_1d
    iget-object v0, p0, Lorg/jaudiotagger/tag/flac/FlacTag;->tag:Lorg/jaudiotagger/tag/vorbiscomment/VorbisCommentTag;

    invoke-virtual {v0, p1}, Lorg/jaudiotagger/audio/generic/AbstractTag;->setField(Lorg/jaudiotagger/tag/TagField;)V

    goto :goto_14
.end method

.method public setField(Lorg/jaudiotagger/tag/images/Artwork;)V
    .registers 3

    invoke-virtual {p0, p1}, Lorg/jaudiotagger/tag/flac/FlacTag;->createField(Lorg/jaudiotagger/tag/images/Artwork;)Lorg/jaudiotagger/tag/TagField;

    move-result-object v0

    invoke-virtual {p0, v0}, Lorg/jaudiotagger/tag/flac/FlacTag;->setField(Lorg/jaudiotagger/tag/TagField;)V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .registers 4

    new-instance v1, Ljava/lang/StringBuilder;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "FLAC "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lorg/jaudiotagger/tag/flac/FlacTag;->getVorbisCommentTag()Lorg/jaudiotagger/tag/vorbiscomment/VorbisCommentTag;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lorg/jaudiotagger/tag/flac/FlacTag;->images:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_3b

    const-string v0, "\n\tImages\n"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lorg/jaudiotagger/tag/flac/FlacTag;->images:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2b
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3b

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/jaudiotagger/audio/flac/metadatablock/MetadataBlockDataPicture;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    goto :goto_2b

    :cond_3b
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
