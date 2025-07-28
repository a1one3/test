.class public Lorg/jaudiotagger/tag/vorbiscomment/VorbisCommentReader;
.super Ljava/lang/Object;


# static fields
.field public static final FIELD_COMMENT_LENGTH_LENGTH:I = 0x4

.field public static final FIELD_USER_COMMENT_LIST_LENGTH:I = 0x4

.field public static final FIELD_VENDOR_LENGTH_LENGTH:I = 0x4

.field public static final FIELD_VENDOR_LENGTH_POS:I = 0x0

.field public static final FIELD_VENDOR_STRING_POS:I = 0x4

.field private static final JAUDIOTAGGER_MAX_COMMENT_LENGTH:I = 0x989680

.field public static logger:Ljava/util/logging/Logger;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    const-string v0, "org.jaudiotagger.tag.vorbiscomment.VorbisCommentReader"

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    sput-object v0, Lorg/jaudiotagger/tag/vorbiscomment/VorbisCommentReader;->logger:Ljava/util/logging/Logger;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public read([BZLjava/nio/file/Path;)Lorg/jaudiotagger/tag/vorbiscomment/VorbisCommentTag;
    .registers 16

    const/4 v11, 0x2

    const/4 v10, 0x1

    const/4 v9, 0x4

    const/4 v2, 0x0

    new-instance v3, Lorg/jaudiotagger/tag/vorbiscomment/VorbisCommentTag;

    invoke-direct {v3}, Lorg/jaudiotagger/tag/vorbiscomment/VorbisCommentTag;-><init>()V

    new-array v0, v9, [B

    invoke-static {p1, v2, v0, v2, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-static {v0}, Lorg/jaudiotagger/audio/generic/Utils;->getIntLE([B)I

    move-result v0

    new-array v1, v0, [B

    invoke-static {p1, v9, v1, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/lit8 v0, v0, 0x4

    new-instance v4, Ljava/lang/String;

    const-string v5, "UTF-8"

    invoke-direct {v4, v1, v5}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    invoke-virtual {v3, v4}, Lorg/jaudiotagger/tag/vorbiscomment/VorbisCommentTag;->setVendor(Ljava/lang/String;)V

    sget-object v1, Lorg/jaudiotagger/tag/vorbiscomment/VorbisCommentReader;->logger:Ljava/util/logging/Logger;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "Vendor is:"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Lorg/jaudiotagger/tag/vorbiscomment/VorbisCommentTag;->getVendor()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/util/logging/Logger;->config(Ljava/lang/String;)V

    new-array v1, v9, [B

    invoke-static {p1, v0, v1, v2, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/lit8 v0, v0, 0x4

    invoke-static {v1}, Lorg/jaudiotagger/audio/generic/Utils;->getIntLE([B)I

    move-result v4

    sget-object v1, Lorg/jaudiotagger/tag/vorbiscomment/VorbisCommentReader;->logger:Ljava/util/logging/Logger;

    const-string v5, "Number of user comments:"

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Ljava/util/logging/Logger;->config(Ljava/lang/String;)V

    move v1, v2

    :goto_56
    if-ge v1, v4, :cond_a7

    new-array v5, v9, [B

    invoke-static {p1, v0, v5, v2, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/lit8 v0, v0, 0x4

    invoke-static {v5}, Lorg/jaudiotagger/audio/generic/Utils;->getIntLE([B)I

    move-result v5

    sget-object v6, Lorg/jaudiotagger/tag/vorbiscomment/VorbisCommentReader;->logger:Ljava/util/logging/Logger;

    const-string v7, "Next Comment Length:"

    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/util/logging/Logger;->config(Ljava/lang/String;)V

    const v6, 0x989680

    if-le v5, v6, :cond_db

    if-eqz p3, :cond_c7

    sget-object v1, Lorg/jaudiotagger/tag/vorbiscomment/VorbisCommentReader;->logger:Ljava/util/logging/Logger;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {p3}, Ljava/nio/file/Path;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v6, ":"

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    sget-object v6, Lorg/jaudiotagger/logging/ErrorMessage;->VORBIS_COMMENT_LENGTH_TOO_LARGE:Lorg/jaudiotagger/logging/ErrorMessage;

    new-array v7, v10, [Ljava/lang/Object;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v7, v2

    invoke-virtual {v6, v7}, Lorg/jaudiotagger/logging/ErrorMessage;->getMsg([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/util/logging/Logger;->warning(Ljava/lang/String;)V

    :cond_a7
    :goto_a7
    if-eqz p2, :cond_15e

    aget-byte v1, p1, v0

    and-int/lit8 v1, v1, 0x1

    if-eq v1, v10, :cond_15e

    new-instance v1, Lorg/jaudiotagger/audio/exceptions/CannotReadException;

    sget-object v3, Lorg/jaudiotagger/logging/ErrorMessage;->OGG_VORBIS_NO_FRAMING_BIT:Lorg/jaudiotagger/logging/ErrorMessage;

    new-array v4, v10, [Ljava/lang/Object;

    aget-byte v0, p1, v0

    and-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v4, v2

    invoke-virtual {v3, v4}, Lorg/jaudiotagger/logging/ErrorMessage;->getMsg([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lorg/jaudiotagger/audio/exceptions/CannotReadException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_c7
    sget-object v1, Lorg/jaudiotagger/tag/vorbiscomment/VorbisCommentReader;->logger:Ljava/util/logging/Logger;

    sget-object v4, Lorg/jaudiotagger/logging/ErrorMessage;->VORBIS_COMMENT_LENGTH_TOO_LARGE:Lorg/jaudiotagger/logging/ErrorMessage;

    new-array v6, v10, [Ljava/lang/Object;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v6, v2

    invoke-virtual {v4, v6}, Lorg/jaudiotagger/logging/ErrorMessage;->getMsg([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/util/logging/Logger;->warning(Ljava/lang/String;)V

    goto :goto_a7

    :cond_db
    array-length v6, p1

    sub-int/2addr v6, v0

    if-le v5, v6, :cond_134

    if-eqz p3, :cond_118

    sget-object v1, Lorg/jaudiotagger/tag/vorbiscomment/VorbisCommentReader;->logger:Ljava/util/logging/Logger;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {p3}, Ljava/nio/file/Path;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v6, ":"

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    sget-object v6, Lorg/jaudiotagger/logging/ErrorMessage;->VORBIS_COMMENT_LENGTH_LARGE_THAN_HEADER:Lorg/jaudiotagger/logging/ErrorMessage;

    new-array v7, v11, [Ljava/lang/Object;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v7, v2

    array-length v5, p1

    sub-int/2addr v5, v0

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v7, v10

    invoke-virtual {v6, v7}, Lorg/jaudiotagger/logging/ErrorMessage;->getMsg([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/util/logging/Logger;->warning(Ljava/lang/String;)V

    goto :goto_a7

    :cond_118
    sget-object v1, Lorg/jaudiotagger/tag/vorbiscomment/VorbisCommentReader;->logger:Ljava/util/logging/Logger;

    sget-object v4, Lorg/jaudiotagger/logging/ErrorMessage;->VORBIS_COMMENT_LENGTH_LARGE_THAN_HEADER:Lorg/jaudiotagger/logging/ErrorMessage;

    new-array v6, v11, [Ljava/lang/Object;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v6, v2

    array-length v5, p1

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v6, v10

    invoke-virtual {v4, v6}, Lorg/jaudiotagger/logging/ErrorMessage;->getMsg([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/util/logging/Logger;->warning(Ljava/lang/String;)V

    goto/16 :goto_a7

    :cond_134
    new-array v6, v5, [B

    invoke-static {p1, v0, v6, v2, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/2addr v0, v5

    new-instance v5, Lorg/jaudiotagger/tag/vorbiscomment/VorbisCommentTagField;

    invoke-direct {v5, v6}, Lorg/jaudiotagger/tag/vorbiscomment/VorbisCommentTagField;-><init>([B)V

    sget-object v6, Lorg/jaudiotagger/tag/vorbiscomment/VorbisCommentReader;->logger:Ljava/util/logging/Logger;

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "Adding:"

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5}, Lorg/jaudiotagger/tag/vorbiscomment/VorbisCommentTagField;->getId()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/util/logging/Logger;->config(Ljava/lang/String;)V

    invoke-virtual {v3, v5}, Lorg/jaudiotagger/audio/generic/AbstractTag;->addField(Lorg/jaudiotagger/tag/TagField;)V

    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_56

    :cond_15e
    return-object v3
.end method
