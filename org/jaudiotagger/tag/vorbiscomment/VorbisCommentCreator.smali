.class public Lorg/jaudiotagger/tag/vorbiscomment/VorbisCommentCreator;
.super Lorg/jaudiotagger/audio/generic/AbstractTagCreator;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lorg/jaudiotagger/audio/generic/AbstractTagCreator;-><init>()V

    return-void
.end method


# virtual methods
.method public convertMetadata(Lorg/jaudiotagger/tag/Tag;Z)Ljava/nio/ByteBuffer;
    .registers 9

    :try_start_0
    new-instance v3, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v3}, Ljava/io/ByteArrayOutputStream;-><init>()V

    move-object v0, p1

    check-cast v0, Lorg/jaudiotagger/tag/vorbiscomment/VorbisCommentTag;

    move-object v1, v0

    invoke-virtual {v1}, Lorg/jaudiotagger/tag/vorbiscomment/VorbisCommentTag;->getVendor()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {v1, v2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v2

    array-length v2, v2

    invoke-static {v2}, Lorg/jaudiotagger/audio/generic/Utils;->getSizeLEInt32(I)[B

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/io/ByteArrayOutputStream;->write([B)V

    sget-object v2, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {v1, v2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/io/ByteArrayOutputStream;->write([B)V

    invoke-interface {p1}, Lorg/jaudiotagger/tag/Tag;->getFieldCount()I

    move-result v2

    move-object v0, p1

    check-cast v0, Lorg/jaudiotagger/tag/vorbiscomment/VorbisCommentTag;

    move-object v1, v0

    sget-object v4, Lorg/jaudiotagger/tag/vorbiscomment/VorbisCommentFieldKey;->VENDOR:Lorg/jaudiotagger/tag/vorbiscomment/VorbisCommentFieldKey;

    invoke-virtual {v1, v4}, Lorg/jaudiotagger/tag/vorbiscomment/VorbisCommentTag;->hasField(Lorg/jaudiotagger/tag/vorbiscomment/VorbisCommentFieldKey;)Z

    move-result v1

    if-eqz v1, :cond_78

    add-int/lit8 v1, v2, -0x1

    :goto_36
    invoke-static {v1}, Lorg/jaudiotagger/audio/generic/Utils;->getSizeLEInt32(I)[B

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/io/ByteArrayOutputStream;->write([B)V

    invoke-interface {p1}, Lorg/jaudiotagger/tag/Tag;->getFields()Ljava/util/Iterator;

    move-result-object v2

    :cond_41
    :goto_41
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6c

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/jaudiotagger/tag/TagField;

    invoke-interface {v1}, Lorg/jaudiotagger/tag/TagField;->getId()Ljava/lang/String;

    move-result-object v4

    sget-object v5, Lorg/jaudiotagger/tag/vorbiscomment/VorbisCommentFieldKey;->VENDOR:Lorg/jaudiotagger/tag/vorbiscomment/VorbisCommentFieldKey;

    invoke-virtual {v5}, Lorg/jaudiotagger/tag/vorbiscomment/VorbisCommentFieldKey;->getFieldName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_41

    invoke-interface {v1}, Lorg/jaudiotagger/tag/TagField;->getRawContent()[B

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/io/ByteArrayOutputStream;->write([B)V
    :try_end_64
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_64} :catch_65

    goto :goto_41

    :catch_65
    move-exception v1

    new-instance v2, Ljava/lang/RuntimeException;

    invoke-direct {v2, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v2

    :cond_6c
    :try_start_6c
    invoke-virtual {v3}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v1

    invoke-static {v1}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;
    :try_end_77
    .catch Ljava/io/IOException; {:try_start_6c .. :try_end_77} :catch_65

    return-object v1

    :cond_78
    move v1, v2

    goto :goto_36
.end method
