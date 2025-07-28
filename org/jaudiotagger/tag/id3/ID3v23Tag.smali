.class public Lorg/jaudiotagger/tag/id3/ID3v23Tag;
.super Lorg/jaudiotagger/tag/id3/AbstractID3v2Tag;


# static fields
.field protected static FIELD_TAG_EXT_SIZE_LENGTH:I = 0x0

.field public static final MAJOR_VERSION:B = 0x3t

.field public static final MASK_V23_CRC_DATA_PRESENT:I = 0x80

.field public static final MASK_V23_EMBEDDED_INFO_FLAG:I = 0x2

.field public static final MASK_V23_EXPERIMENTAL:I = 0x20

.field public static final MASK_V23_EXTENDED_HEADER:I = 0x40

.field public static final MASK_V23_UNSYNCHRONIZATION:I = 0x80

.field public static final RELEASE:B = 0x2t

.field public static final REVISION:B = 0x0t

.field protected static TAG_EXT_HEADER_CRC_LENGTH:I = 0x0

.field protected static TAG_EXT_HEADER_DATA_LENGTH:I = 0x0

.field protected static TAG_EXT_HEADER_LENGTH:I = 0x0

.field protected static final TYPE_CRCDATA:Ljava/lang/String; = "crcdata"

.field protected static final TYPE_EXPERIMENTAL:Ljava/lang/String; = "experimental"

.field protected static final TYPE_EXTENDED:Ljava/lang/String; = "extended"

.field protected static final TYPE_PADDINGSIZE:Ljava/lang/String; = "paddingsize"

.field protected static final TYPE_UNSYNCHRONISATION:Ljava/lang/String; = "unsyncronisation"


# instance fields
.field protected compression:Z

.field private crc32:I

.field protected crcDataFlag:Z

.field protected experimental:Z

.field protected extended:Z

.field private paddingSize:I

.field protected unsynchronization:Z


# direct methods
.method static constructor <clinit>()V
    .registers 2

    const/4 v1, 0x4

    const/16 v0, 0xa

    sput v0, Lorg/jaudiotagger/tag/id3/ID3v23Tag;->TAG_EXT_HEADER_LENGTH:I

    sput v1, Lorg/jaudiotagger/tag/id3/ID3v23Tag;->TAG_EXT_HEADER_CRC_LENGTH:I

    sput v1, Lorg/jaudiotagger/tag/id3/ID3v23Tag;->FIELD_TAG_EXT_SIZE_LENGTH:I

    sget v0, Lorg/jaudiotagger/tag/id3/ID3v23Tag;->TAG_EXT_HEADER_LENGTH:I

    sget v1, Lorg/jaudiotagger/tag/id3/ID3v23Tag;->FIELD_TAG_EXT_SIZE_LENGTH:I

    sub-int/2addr v0, v1

    sput v0, Lorg/jaudiotagger/tag/id3/ID3v23Tag;->TAG_EXT_HEADER_DATA_LENGTH:I

    return-void
.end method

.method public constructor <init>()V
    .registers 2

    const/4 v0, 0x0

    invoke-direct {p0}, Lorg/jaudiotagger/tag/id3/AbstractID3v2Tag;-><init>()V

    iput-boolean v0, p0, Lorg/jaudiotagger/tag/id3/ID3v23Tag;->crcDataFlag:Z

    iput-boolean v0, p0, Lorg/jaudiotagger/tag/id3/ID3v23Tag;->experimental:Z

    iput-boolean v0, p0, Lorg/jaudiotagger/tag/id3/ID3v23Tag;->extended:Z

    iput v0, p0, Lorg/jaudiotagger/tag/id3/ID3v23Tag;->paddingSize:I

    iput-boolean v0, p0, Lorg/jaudiotagger/tag/id3/ID3v23Tag;->unsynchronization:Z

    iput-boolean v0, p0, Lorg/jaudiotagger/tag/id3/ID3v23Tag;->compression:Z

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lorg/jaudiotagger/tag/id3/AbstractID3v2Tag;->frameMap:Ljava/util/Map;

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lorg/jaudiotagger/tag/id3/AbstractID3v2Tag;->encryptedFrameMap:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>(Ljava/nio/ByteBuffer;)V
    .registers 3

    const-string v0, ""

    invoke-direct {p0, p1, v0}, Lorg/jaudiotagger/tag/id3/ID3v23Tag;-><init>(Ljava/nio/ByteBuffer;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/nio/ByteBuffer;Ljava/lang/String;)V
    .registers 4

    const/4 v0, 0x0

    invoke-direct {p0}, Lorg/jaudiotagger/tag/id3/AbstractID3v2Tag;-><init>()V

    iput-boolean v0, p0, Lorg/jaudiotagger/tag/id3/ID3v23Tag;->crcDataFlag:Z

    iput-boolean v0, p0, Lorg/jaudiotagger/tag/id3/ID3v23Tag;->experimental:Z

    iput-boolean v0, p0, Lorg/jaudiotagger/tag/id3/ID3v23Tag;->extended:Z

    iput v0, p0, Lorg/jaudiotagger/tag/id3/ID3v23Tag;->paddingSize:I

    iput-boolean v0, p0, Lorg/jaudiotagger/tag/id3/ID3v23Tag;->unsynchronization:Z

    iput-boolean v0, p0, Lorg/jaudiotagger/tag/id3/ID3v23Tag;->compression:Z

    invoke-virtual {p0, p2}, Lorg/jaudiotagger/tag/id3/AbstractID3Tag;->setLoggingFilename(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lorg/jaudiotagger/tag/id3/AbstractTagItem;->read(Ljava/nio/ByteBuffer;)V

    return-void
.end method

.method public constructor <init>(Lorg/jaudiotagger/tag/id3/AbstractTag;)V
    .registers 4

    const/4 v0, 0x0

    invoke-direct {p0}, Lorg/jaudiotagger/tag/id3/AbstractID3v2Tag;-><init>()V

    iput-boolean v0, p0, Lorg/jaudiotagger/tag/id3/ID3v23Tag;->crcDataFlag:Z

    iput-boolean v0, p0, Lorg/jaudiotagger/tag/id3/ID3v23Tag;->experimental:Z

    iput-boolean v0, p0, Lorg/jaudiotagger/tag/id3/ID3v23Tag;->extended:Z

    iput v0, p0, Lorg/jaudiotagger/tag/id3/ID3v23Tag;->paddingSize:I

    iput-boolean v0, p0, Lorg/jaudiotagger/tag/id3/ID3v23Tag;->unsynchronization:Z

    iput-boolean v0, p0, Lorg/jaudiotagger/tag/id3/ID3v23Tag;->compression:Z

    sget-object v0, Lorg/jaudiotagger/tag/id3/ID3v23Tag;->logger:Ljava/util/logging/Logger;

    const-string v1, "Creating tag from a tag of a different version"

    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->config(Ljava/lang/String;)V

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lorg/jaudiotagger/tag/id3/AbstractID3v2Tag;->frameMap:Ljava/util/Map;

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lorg/jaudiotagger/tag/id3/AbstractID3v2Tag;->encryptedFrameMap:Ljava/util/Map;

    if-eqz p1, :cond_4d

    instance-of v0, p1, Lorg/jaudiotagger/tag/id3/ID3v23Tag;

    if-eqz v0, :cond_33

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Copy Constructor not called. Please type cast the argument"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_33
    instance-of v0, p1, Lorg/jaudiotagger/tag/id3/ID3v24Tag;

    if-eqz v0, :cond_4e

    check-cast p1, Lorg/jaudiotagger/tag/id3/ID3v24Tag;

    :goto_39
    invoke-virtual {p1}, Lorg/jaudiotagger/tag/id3/AbstractID3Tag;->getLoggingFilename()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lorg/jaudiotagger/tag/id3/AbstractID3Tag;->setLoggingFilename(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lorg/jaudiotagger/tag/id3/ID3v23Tag;->copyPrimitives(Lorg/jaudiotagger/tag/id3/AbstractID3v2Tag;)V

    invoke-virtual {p0, p1}, Lorg/jaudiotagger/tag/id3/ID3v23Tag;->copyFrames(Lorg/jaudiotagger/tag/id3/AbstractID3v2Tag;)V

    sget-object v0, Lorg/jaudiotagger/tag/id3/ID3v23Tag;->logger:Ljava/util/logging/Logger;

    const-string v1, "Created tag from a tag of a different version"

    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->config(Ljava/lang/String;)V

    :cond_4d
    return-void

    :cond_4e
    new-instance v0, Lorg/jaudiotagger/tag/id3/ID3v24Tag;

    invoke-direct {v0, p1}, Lorg/jaudiotagger/tag/id3/ID3v24Tag;-><init>(Lorg/jaudiotagger/tag/id3/AbstractTag;)V

    move-object p1, v0

    goto :goto_39
.end method

.method public constructor <init>(Lorg/jaudiotagger/tag/id3/ID3v23Tag;)V
    .registers 4

    const/4 v0, 0x0

    invoke-direct {p0, p1}, Lorg/jaudiotagger/tag/id3/AbstractID3v2Tag;-><init>(Lorg/jaudiotagger/tag/id3/AbstractID3v2Tag;)V

    iput-boolean v0, p0, Lorg/jaudiotagger/tag/id3/ID3v23Tag;->crcDataFlag:Z

    iput-boolean v0, p0, Lorg/jaudiotagger/tag/id3/ID3v23Tag;->experimental:Z

    iput-boolean v0, p0, Lorg/jaudiotagger/tag/id3/ID3v23Tag;->extended:Z

    iput v0, p0, Lorg/jaudiotagger/tag/id3/ID3v23Tag;->paddingSize:I

    iput-boolean v0, p0, Lorg/jaudiotagger/tag/id3/ID3v23Tag;->unsynchronization:Z

    iput-boolean v0, p0, Lorg/jaudiotagger/tag/id3/ID3v23Tag;->compression:Z

    sget-object v0, Lorg/jaudiotagger/tag/id3/ID3v23Tag;->logger:Ljava/util/logging/Logger;

    const-string v1, "Creating tag from another tag of same type"

    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->config(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lorg/jaudiotagger/tag/id3/ID3v23Tag;->copyPrimitives(Lorg/jaudiotagger/tag/id3/AbstractID3v2Tag;)V

    invoke-virtual {p0, p1}, Lorg/jaudiotagger/tag/id3/ID3v23Tag;->copyFrames(Lorg/jaudiotagger/tag/id3/AbstractID3v2Tag;)V

    return-void
.end method

.method private putAsList(Ljava/util/Map;Ljava/lang/String;Lorg/jaudiotagger/tag/TagField;)V
    .registers 5

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-interface {p1, p2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private readExtendedHeader(Ljava/nio/ByteBuffer;I)V
    .registers 10

    const/4 v6, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v0

    sget v3, Lorg/jaudiotagger/tag/id3/ID3v23Tag;->TAG_EXT_HEADER_DATA_LENGTH:I

    if-ne v0, v3, :cond_5a

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->get()B

    move-result v0

    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_58

    move v0, v1

    :goto_14
    iput-boolean v0, p0, Lorg/jaudiotagger/tag/id3/ID3v23Tag;->crcDataFlag:Z

    iget-boolean v0, p0, Lorg/jaudiotagger/tag/id3/ID3v23Tag;->crcDataFlag:Z

    if-eqz v0, :cond_2d

    sget-object v0, Lorg/jaudiotagger/tag/id3/ID3v23Tag;->logger:Ljava/util/logging/Logger;

    sget-object v3, Lorg/jaudiotagger/logging/ErrorMessage;->ID3_TAG_CRC_FLAG_SET_INCORRECTLY:Lorg/jaudiotagger/logging/ErrorMessage;

    new-array v4, v1, [Ljava/lang/Object;

    invoke-virtual {p0}, Lorg/jaudiotagger/tag/id3/AbstractID3Tag;->getLoggingFilename()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v2

    invoke-virtual {v3, v4}, Lorg/jaudiotagger/logging/ErrorMessage;->getMsg([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/logging/Logger;->warning(Ljava/lang/String;)V

    :cond_2d
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->get()B

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v0

    iput v0, p0, Lorg/jaudiotagger/tag/id3/ID3v23Tag;->paddingSize:I

    iget v0, p0, Lorg/jaudiotagger/tag/id3/ID3v23Tag;->paddingSize:I

    if-lez v0, :cond_55

    sget-object v0, Lorg/jaudiotagger/tag/id3/ID3v23Tag;->logger:Ljava/util/logging/Logger;

    sget-object v3, Lorg/jaudiotagger/logging/ErrorMessage;->ID3_TAG_PADDING_SIZE:Lorg/jaudiotagger/logging/ErrorMessage;

    new-array v4, v6, [Ljava/lang/Object;

    invoke-virtual {p0}, Lorg/jaudiotagger/tag/id3/AbstractID3Tag;->getLoggingFilename()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v2

    iget v2, p0, Lorg/jaudiotagger/tag/id3/ID3v23Tag;->paddingSize:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v4, v1

    invoke-virtual {v3, v4}, Lorg/jaudiotagger/logging/ErrorMessage;->getMsg([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->config(Ljava/lang/String;)V

    :cond_55
    iget v0, p0, Lorg/jaudiotagger/tag/id3/ID3v23Tag;->paddingSize:I

    :goto_57
    return-void

    :cond_58
    move v0, v2

    goto :goto_14

    :cond_5a
    sget v3, Lorg/jaudiotagger/tag/id3/ID3v23Tag;->TAG_EXT_HEADER_DATA_LENGTH:I

    sget v4, Lorg/jaudiotagger/tag/id3/ID3v23Tag;->TAG_EXT_HEADER_CRC_LENGTH:I

    add-int/2addr v3, v4

    if-ne v0, v3, :cond_e5

    sget-object v0, Lorg/jaudiotagger/tag/id3/ID3v23Tag;->logger:Ljava/util/logging/Logger;

    sget-object v3, Lorg/jaudiotagger/logging/ErrorMessage;->ID3_TAG_CRC:Lorg/jaudiotagger/logging/ErrorMessage;

    new-array v4, v1, [Ljava/lang/Object;

    invoke-virtual {p0}, Lorg/jaudiotagger/tag/id3/AbstractID3Tag;->getLoggingFilename()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v2

    invoke-virtual {v3, v4}, Lorg/jaudiotagger/logging/ErrorMessage;->getMsg([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/logging/Logger;->config(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->get()B

    move-result v0

    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_e3

    move v0, v1

    :goto_7d
    iput-boolean v0, p0, Lorg/jaudiotagger/tag/id3/ID3v23Tag;->crcDataFlag:Z

    iget-boolean v0, p0, Lorg/jaudiotagger/tag/id3/ID3v23Tag;->crcDataFlag:Z

    if-nez v0, :cond_96

    sget-object v0, Lorg/jaudiotagger/tag/id3/ID3v23Tag;->logger:Ljava/util/logging/Logger;

    sget-object v3, Lorg/jaudiotagger/logging/ErrorMessage;->ID3_TAG_CRC_FLAG_SET_INCORRECTLY:Lorg/jaudiotagger/logging/ErrorMessage;

    new-array v4, v1, [Ljava/lang/Object;

    invoke-virtual {p0}, Lorg/jaudiotagger/tag/id3/AbstractID3Tag;->getLoggingFilename()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v2

    invoke-virtual {v3, v4}, Lorg/jaudiotagger/logging/ErrorMessage;->getMsg([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/logging/Logger;->warning(Ljava/lang/String;)V

    :cond_96
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->get()B

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v0

    iput v0, p0, Lorg/jaudiotagger/tag/id3/ID3v23Tag;->paddingSize:I

    iget v0, p0, Lorg/jaudiotagger/tag/id3/ID3v23Tag;->paddingSize:I

    if-lez v0, :cond_be

    sget-object v0, Lorg/jaudiotagger/tag/id3/ID3v23Tag;->logger:Ljava/util/logging/Logger;

    sget-object v3, Lorg/jaudiotagger/logging/ErrorMessage;->ID3_TAG_PADDING_SIZE:Lorg/jaudiotagger/logging/ErrorMessage;

    new-array v4, v6, [Ljava/lang/Object;

    invoke-virtual {p0}, Lorg/jaudiotagger/tag/id3/AbstractID3Tag;->getLoggingFilename()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v2

    iget v5, p0, Lorg/jaudiotagger/tag/id3/ID3v23Tag;->paddingSize:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v1

    invoke-virtual {v3, v4}, Lorg/jaudiotagger/logging/ErrorMessage;->getMsg([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/logging/Logger;->config(Ljava/lang/String;)V

    :cond_be
    iget v0, p0, Lorg/jaudiotagger/tag/id3/ID3v23Tag;->paddingSize:I

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v0

    iput v0, p0, Lorg/jaudiotagger/tag/id3/ID3v23Tag;->crc32:I

    sget-object v0, Lorg/jaudiotagger/tag/id3/ID3v23Tag;->logger:Ljava/util/logging/Logger;

    sget-object v3, Lorg/jaudiotagger/logging/ErrorMessage;->ID3_TAG_CRC_SIZE:Lorg/jaudiotagger/logging/ErrorMessage;

    new-array v4, v6, [Ljava/lang/Object;

    invoke-virtual {p0}, Lorg/jaudiotagger/tag/id3/AbstractID3Tag;->getLoggingFilename()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v2

    iget v2, p0, Lorg/jaudiotagger/tag/id3/ID3v23Tag;->crc32:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v4, v1

    invoke-virtual {v3, v4}, Lorg/jaudiotagger/logging/ErrorMessage;->getMsg([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->config(Ljava/lang/String;)V

    goto/16 :goto_57

    :cond_e3
    move v0, v2

    goto :goto_7d

    :cond_e5
    sget-object v3, Lorg/jaudiotagger/tag/id3/ID3v23Tag;->logger:Ljava/util/logging/Logger;

    sget-object v4, Lorg/jaudiotagger/logging/ErrorMessage;->ID3_EXTENDED_HEADER_SIZE_INVALID:Lorg/jaudiotagger/logging/ErrorMessage;

    new-array v5, v6, [Ljava/lang/Object;

    invoke-virtual {p0}, Lorg/jaudiotagger/tag/id3/AbstractID3Tag;->getLoggingFilename()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v5, v2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v5, v1

    invoke-virtual {v4, v5}, Lorg/jaudiotagger/logging/ErrorMessage;->getMsg([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/logging/Logger;->warning(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->position()I

    move-result v0

    sget v1, Lorg/jaudiotagger/tag/id3/ID3v23Tag;->FIELD_TAG_EXT_SIZE_LENGTH:I

    sub-int/2addr v0, v1

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    goto/16 :goto_57
.end method

.method private readHeaderFlags(Ljava/nio/ByteBuffer;)V
    .registers 10

    const/4 v7, 0x2

    const/4 v2, 0x0

    const/4 v1, 0x1

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->get()B

    move-result v3

    and-int/lit16 v0, v3, 0x80

    if-eqz v0, :cond_fa

    move v0, v1

    :goto_c
    iput-boolean v0, p0, Lorg/jaudiotagger/tag/id3/ID3v23Tag;->unsynchronization:Z

    and-int/lit8 v0, v3, 0x40

    if-eqz v0, :cond_fd

    move v0, v1

    :goto_13
    iput-boolean v0, p0, Lorg/jaudiotagger/tag/id3/ID3v23Tag;->extended:Z

    and-int/lit8 v0, v3, 0x20

    if-eqz v0, :cond_100

    move v0, v1

    :goto_1a
    iput-boolean v0, p0, Lorg/jaudiotagger/tag/id3/ID3v23Tag;->experimental:Z

    and-int/lit8 v0, v3, 0x10

    if-eqz v0, :cond_3b

    sget-object v0, Lorg/jaudiotagger/tag/id3/ID3v23Tag;->logger:Ljava/util/logging/Logger;

    sget-object v4, Lorg/jaudiotagger/logging/ErrorMessage;->ID3_INVALID_OR_UNKNOWN_FLAG_SET:Lorg/jaudiotagger/logging/ErrorMessage;

    new-array v5, v7, [Ljava/lang/Object;

    invoke-virtual {p0}, Lorg/jaudiotagger/tag/id3/AbstractID3Tag;->getLoggingFilename()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v5, v2

    const/16 v6, 0x10

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v1

    invoke-virtual {v4, v5}, Lorg/jaudiotagger/logging/ErrorMessage;->getMsg([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/util/logging/Logger;->warning(Ljava/lang/String;)V

    :cond_3b
    and-int/lit8 v0, v3, 0x8

    if-eqz v0, :cond_5a

    sget-object v0, Lorg/jaudiotagger/tag/id3/ID3v23Tag;->logger:Ljava/util/logging/Logger;

    sget-object v4, Lorg/jaudiotagger/logging/ErrorMessage;->ID3_INVALID_OR_UNKNOWN_FLAG_SET:Lorg/jaudiotagger/logging/ErrorMessage;

    new-array v5, v7, [Ljava/lang/Object;

    invoke-virtual {p0}, Lorg/jaudiotagger/tag/id3/AbstractID3Tag;->getLoggingFilename()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v5, v2

    const/16 v6, 0x8

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v1

    invoke-virtual {v4, v5}, Lorg/jaudiotagger/logging/ErrorMessage;->getMsg([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/util/logging/Logger;->warning(Ljava/lang/String;)V

    :cond_5a
    and-int/lit8 v0, v3, 0x4

    if-eqz v0, :cond_78

    sget-object v0, Lorg/jaudiotagger/tag/id3/ID3v23Tag;->logger:Ljava/util/logging/Logger;

    sget-object v4, Lorg/jaudiotagger/logging/ErrorMessage;->ID3_INVALID_OR_UNKNOWN_FLAG_SET:Lorg/jaudiotagger/logging/ErrorMessage;

    new-array v5, v7, [Ljava/lang/Object;

    invoke-virtual {p0}, Lorg/jaudiotagger/tag/id3/AbstractID3Tag;->getLoggingFilename()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v5, v2

    const/4 v6, 0x4

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v1

    invoke-virtual {v4, v5}, Lorg/jaudiotagger/logging/ErrorMessage;->getMsg([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/util/logging/Logger;->warning(Ljava/lang/String;)V

    :cond_78
    and-int/lit8 v0, v3, 0x2

    if-eqz v0, :cond_95

    sget-object v0, Lorg/jaudiotagger/tag/id3/ID3v23Tag;->logger:Ljava/util/logging/Logger;

    sget-object v4, Lorg/jaudiotagger/logging/ErrorMessage;->ID3_INVALID_OR_UNKNOWN_FLAG_SET:Lorg/jaudiotagger/logging/ErrorMessage;

    new-array v5, v7, [Ljava/lang/Object;

    invoke-virtual {p0}, Lorg/jaudiotagger/tag/id3/AbstractID3Tag;->getLoggingFilename()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v5, v2

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v1

    invoke-virtual {v4, v5}, Lorg/jaudiotagger/logging/ErrorMessage;->getMsg([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/util/logging/Logger;->warning(Ljava/lang/String;)V

    :cond_95
    and-int/lit8 v0, v3, 0x1

    if-eqz v0, :cond_b2

    sget-object v0, Lorg/jaudiotagger/tag/id3/ID3v23Tag;->logger:Ljava/util/logging/Logger;

    sget-object v3, Lorg/jaudiotagger/logging/ErrorMessage;->ID3_INVALID_OR_UNKNOWN_FLAG_SET:Lorg/jaudiotagger/logging/ErrorMessage;

    new-array v4, v7, [Ljava/lang/Object;

    invoke-virtual {p0}, Lorg/jaudiotagger/tag/id3/AbstractID3Tag;->getLoggingFilename()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v1

    invoke-virtual {v3, v4}, Lorg/jaudiotagger/logging/ErrorMessage;->getMsg([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/logging/Logger;->warning(Ljava/lang/String;)V

    :cond_b2
    invoke-virtual {p0}, Lorg/jaudiotagger/tag/id3/ID3v23Tag;->isUnsynchronization()Z

    move-result v0

    if-eqz v0, :cond_cb

    sget-object v0, Lorg/jaudiotagger/tag/id3/ID3v23Tag;->logger:Ljava/util/logging/Logger;

    sget-object v3, Lorg/jaudiotagger/logging/ErrorMessage;->ID3_TAG_UNSYNCHRONIZED:Lorg/jaudiotagger/logging/ErrorMessage;

    new-array v4, v1, [Ljava/lang/Object;

    invoke-virtual {p0}, Lorg/jaudiotagger/tag/id3/AbstractID3Tag;->getLoggingFilename()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v2

    invoke-virtual {v3, v4}, Lorg/jaudiotagger/logging/ErrorMessage;->getMsg([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/logging/Logger;->config(Ljava/lang/String;)V

    :cond_cb
    iget-boolean v0, p0, Lorg/jaudiotagger/tag/id3/ID3v23Tag;->extended:Z

    if-eqz v0, :cond_e2

    sget-object v0, Lorg/jaudiotagger/tag/id3/ID3v23Tag;->logger:Ljava/util/logging/Logger;

    sget-object v3, Lorg/jaudiotagger/logging/ErrorMessage;->ID3_TAG_EXTENDED:Lorg/jaudiotagger/logging/ErrorMessage;

    new-array v4, v1, [Ljava/lang/Object;

    invoke-virtual {p0}, Lorg/jaudiotagger/tag/id3/AbstractID3Tag;->getLoggingFilename()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v2

    invoke-virtual {v3, v4}, Lorg/jaudiotagger/logging/ErrorMessage;->getMsg([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/logging/Logger;->config(Ljava/lang/String;)V

    :cond_e2
    iget-boolean v0, p0, Lorg/jaudiotagger/tag/id3/ID3v23Tag;->experimental:Z

    if-eqz v0, :cond_f9

    sget-object v0, Lorg/jaudiotagger/tag/id3/ID3v23Tag;->logger:Ljava/util/logging/Logger;

    sget-object v3, Lorg/jaudiotagger/logging/ErrorMessage;->ID3_TAG_EXPERIMENTAL:Lorg/jaudiotagger/logging/ErrorMessage;

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {p0}, Lorg/jaudiotagger/tag/id3/AbstractID3Tag;->getLoggingFilename()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v1, v2

    invoke-virtual {v3, v1}, Lorg/jaudiotagger/logging/ErrorMessage;->getMsg([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->config(Ljava/lang/String;)V

    :cond_f9
    return-void

    :cond_fa
    move v0, v2

    goto/16 :goto_c

    :cond_fd
    move v0, v2

    goto/16 :goto_13

    :cond_100
    move v0, v2

    goto/16 :goto_1a
.end method

.method private writeHeaderToBuffer(II)Ljava/nio/ByteBuffer;
    .registers 8

    const/16 v1, -0x80

    const/4 v2, 0x0

    iput-boolean v2, p0, Lorg/jaudiotagger/tag/id3/ID3v23Tag;->extended:Z

    iput-boolean v2, p0, Lorg/jaudiotagger/tag/id3/ID3v23Tag;->experimental:Z

    iput-boolean v2, p0, Lorg/jaudiotagger/tag/id3/ID3v23Tag;->crcDataFlag:Z

    sget v0, Lorg/jaudiotagger/tag/id3/ID3v23Tag;->TAG_EXT_HEADER_LENGTH:I

    add-int/lit8 v0, v0, 0xa

    sget v3, Lorg/jaudiotagger/tag/id3/ID3v23Tag;->TAG_EXT_HEADER_CRC_LENGTH:I

    add-int/2addr v0, v3

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v3

    sget-object v0, Lorg/jaudiotagger/tag/id3/ID3v23Tag;->TAG_ID:[B

    invoke-virtual {v3, v0}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    invoke-virtual {p0}, Lorg/jaudiotagger/tag/id3/AbstractID3Tag;->getMajorVersion()B

    move-result v0

    invoke-virtual {v3, v0}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    invoke-virtual {p0}, Lorg/jaudiotagger/tag/id3/AbstractID3Tag;->getRevision()B

    move-result v0

    invoke-virtual {v3, v0}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    invoke-virtual {p0}, Lorg/jaudiotagger/tag/id3/ID3v23Tag;->isUnsynchronization()Z

    move-result v0

    if-eqz v0, :cond_8d

    move v0, v1

    :goto_2e
    iget-boolean v4, p0, Lorg/jaudiotagger/tag/id3/ID3v23Tag;->extended:Z

    if-eqz v4, :cond_35

    or-int/lit8 v0, v0, 0x40

    int-to-byte v0, v0

    :cond_35
    iget-boolean v4, p0, Lorg/jaudiotagger/tag/id3/ID3v23Tag;->experimental:Z

    if-eqz v4, :cond_3c

    or-int/lit8 v0, v0, 0x20

    int-to-byte v0, v0

    :cond_3c
    invoke-virtual {v3, v0}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    iget-boolean v0, p0, Lorg/jaudiotagger/tag/id3/ID3v23Tag;->extended:Z

    if-eqz v0, :cond_8b

    sget v0, Lorg/jaudiotagger/tag/id3/ID3v23Tag;->TAG_EXT_HEADER_LENGTH:I

    add-int/lit8 v0, v0, 0x0

    iget-boolean v4, p0, Lorg/jaudiotagger/tag/id3/ID3v23Tag;->crcDataFlag:Z

    if-eqz v4, :cond_4e

    sget v4, Lorg/jaudiotagger/tag/id3/ID3v23Tag;->TAG_EXT_HEADER_CRC_LENGTH:I

    add-int/2addr v0, v4

    :cond_4e
    :goto_4e
    add-int v4, p1, p2

    add-int/2addr v0, v4

    invoke-static {v0}, Lorg/jaudiotagger/tag/id3/ID3SyncSafeInteger;->valueToBuffer(I)[B

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    iget-boolean v0, p0, Lorg/jaudiotagger/tag/id3/ID3v23Tag;->extended:Z

    if-eqz v0, :cond_78

    iget-boolean v0, p0, Lorg/jaudiotagger/tag/id3/ID3v23Tag;->crcDataFlag:Z

    if-eqz v0, :cond_7c

    sget v0, Lorg/jaudiotagger/tag/id3/ID3v23Tag;->TAG_EXT_HEADER_DATA_LENGTH:I

    sget v4, Lorg/jaudiotagger/tag/id3/ID3v23Tag;->TAG_EXT_HEADER_CRC_LENGTH:I

    add-int/2addr v0, v4

    invoke-virtual {v3, v0}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    invoke-virtual {v3, v1}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    invoke-virtual {v3, v2}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    iget v0, p0, Lorg/jaudiotagger/tag/id3/ID3v23Tag;->paddingSize:I

    invoke-virtual {v3, v0}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    iget v0, p0, Lorg/jaudiotagger/tag/id3/ID3v23Tag;->crc32:I

    invoke-virtual {v3, v0}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    :cond_78
    :goto_78
    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    return-object v3

    :cond_7c
    sget v0, Lorg/jaudiotagger/tag/id3/ID3v23Tag;->TAG_EXT_HEADER_DATA_LENGTH:I

    invoke-virtual {v3, v0}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    invoke-virtual {v3, v2}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    invoke-virtual {v3, v2}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    invoke-virtual {v3, p1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    goto :goto_78

    :cond_8b
    move v0, v2

    goto :goto_4e

    :cond_8d
    move v0, v2

    goto :goto_2e
.end method


# virtual methods
.method public addFrame(Lorg/jaudiotagger/tag/id3/AbstractID3v2Frame;)V
    .registers 6

    :try_start_0
    instance-of v0, p1, Lorg/jaudiotagger/tag/id3/ID3v23Frame;

    if-eqz v0, :cond_c

    invoke-virtual {p1}, Lorg/jaudiotagger/tag/id3/AbstractTagItem;->getIdentifier()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, p1}, Lorg/jaudiotagger/tag/id3/ID3v23Tag;->copyFrameIntoMap(Ljava/lang/String;Lorg/jaudiotagger/tag/id3/AbstractID3v2Frame;)V

    :cond_b
    :goto_b
    return-void

    :cond_c
    invoke-virtual {p0, p1}, Lorg/jaudiotagger/tag/id3/ID3v23Tag;->convertFrame(Lorg/jaudiotagger/tag/id3/AbstractID3v2Frame;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_14
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/jaudiotagger/tag/id3/AbstractID3v2Frame;

    invoke-virtual {v0}, Lorg/jaudiotagger/tag/id3/AbstractTagItem;->getIdentifier()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2, v0}, Lorg/jaudiotagger/tag/id3/ID3v23Tag;->copyFrameIntoMap(Ljava/lang/String;Lorg/jaudiotagger/tag/id3/AbstractID3v2Frame;)V
    :try_end_27
    .catch Lorg/jaudiotagger/tag/InvalidFrameException; {:try_start_0 .. :try_end_27} :catch_28

    goto :goto_14

    :catch_28
    move-exception v0

    sget-object v0, Lorg/jaudiotagger/tag/id3/ID3v23Tag;->logger:Ljava/util/logging/Logger;

    sget-object v1, Ljava/util/logging/Level;->SEVERE:Ljava/util/logging/Level;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Unable to convert frame:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lorg/jaudiotagger/tag/id3/AbstractTagItem;->getIdentifier()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;)V

    goto :goto_b
.end method

.method protected combineFrames(Lorg/jaudiotagger/tag/id3/AbstractID3v2Frame;Ljava/util/List;)V
    .registers 8

    const/4 v1, 0x0

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_27

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/jaudiotagger/tag/TagField;

    instance-of v3, v0, Lorg/jaudiotagger/tag/id3/AbstractID3v2Frame;

    if-eqz v3, :cond_65

    check-cast v0, Lorg/jaudiotagger/tag/id3/AbstractID3v2Frame;

    invoke-virtual {v0}, Lorg/jaudiotagger/tag/id3/AbstractTagItem;->getIdentifier()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Lorg/jaudiotagger/tag/id3/AbstractTagItem;->getIdentifier()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_65

    :goto_25
    move-object v1, v0

    goto :goto_5

    :cond_27
    invoke-virtual {p1}, Lorg/jaudiotagger/tag/id3/AbstractTagItem;->getIdentifier()Ljava/lang/String;

    move-result-object v0

    const-string v2, "IPLS"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_61

    if-eqz v1, :cond_61

    invoke-virtual {v1}, Lorg/jaudiotagger/tag/id3/AbstractTagFrame;->getBody()Lorg/jaudiotagger/tag/id3/AbstractTagFrameBody;

    move-result-object v0

    check-cast v0, Lorg/jaudiotagger/tag/id3/framebody/FrameBodyIPLS;

    invoke-virtual {v0}, Lorg/jaudiotagger/tag/id3/framebody/AbstractFrameBodyPairs;->getPairing()Lorg/jaudiotagger/tag/datatype/PairedTextEncodedStringNullTerminated$ValuePairs;

    move-result-object v1

    invoke-virtual {p1}, Lorg/jaudiotagger/tag/id3/AbstractTagFrame;->getBody()Lorg/jaudiotagger/tag/id3/AbstractTagFrameBody;

    move-result-object v0

    check-cast v0, Lorg/jaudiotagger/tag/id3/framebody/FrameBodyIPLS;

    invoke-virtual {v0}, Lorg/jaudiotagger/tag/id3/framebody/AbstractFrameBodyPairs;->getPairing()Lorg/jaudiotagger/tag/datatype/PairedTextEncodedStringNullTerminated$ValuePairs;

    move-result-object v0

    invoke-virtual {v0}, Lorg/jaudiotagger/tag/datatype/PairedTextEncodedStringNullTerminated$ValuePairs;->getMapping()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_51
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_64

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/jaudiotagger/tag/datatype/Pair;

    invoke-virtual {v1, v0}, Lorg/jaudiotagger/tag/datatype/PairedTextEncodedStringNullTerminated$ValuePairs;->add(Lorg/jaudiotagger/tag/datatype/Pair;)V

    goto :goto_51

    :cond_61
    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_64
    return-void

    :cond_65
    move-object v0, v1

    goto :goto_25
.end method

.method protected convertFrame(Lorg/jaudiotagger/tag/id3/AbstractID3v2Frame;)Ljava/util/List;
    .registers 7

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p1}, Lorg/jaudiotagger/tag/id3/AbstractTagItem;->getIdentifier()Ljava/lang/String;

    move-result-object v0

    const-string v1, "TDRC"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a6

    invoke-virtual {p1}, Lorg/jaudiotagger/tag/id3/AbstractTagFrame;->getBody()Lorg/jaudiotagger/tag/id3/AbstractTagFrameBody;

    move-result-object v0

    instance-of v0, v0, Lorg/jaudiotagger/tag/id3/framebody/FrameBodyTDRC;

    if-eqz v0, :cond_a6

    invoke-virtual {p1}, Lorg/jaudiotagger/tag/id3/AbstractTagFrame;->getBody()Lorg/jaudiotagger/tag/id3/AbstractTagFrameBody;

    move-result-object v0

    check-cast v0, Lorg/jaudiotagger/tag/id3/framebody/FrameBodyTDRC;

    invoke-virtual {v0}, Lorg/jaudiotagger/tag/id3/framebody/FrameBodyTDRC;->findMatchingMaskAndExtractV3Values()V

    invoke-virtual {v0}, Lorg/jaudiotagger/tag/id3/framebody/FrameBodyTDRC;->getYear()Ljava/lang/String;

    move-result-object v1

    const-string v3, ""

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_45

    new-instance v3, Lorg/jaudiotagger/tag/id3/ID3v23Frame;

    const-string v1, "TYER"

    invoke-direct {v3, v1}, Lorg/jaudiotagger/tag/id3/ID3v23Frame;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Lorg/jaudiotagger/tag/id3/AbstractTagFrame;->getBody()Lorg/jaudiotagger/tag/id3/AbstractTagFrameBody;

    move-result-object v1

    check-cast v1, Lorg/jaudiotagger/tag/id3/framebody/FrameBodyTYER;

    invoke-virtual {v0}, Lorg/jaudiotagger/tag/id3/framebody/FrameBodyTDRC;->getYear()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Lorg/jaudiotagger/tag/id3/framebody/AbstractFrameBodyTextInfo;->setText(Ljava/lang/String;)V

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_45
    invoke-virtual {v0}, Lorg/jaudiotagger/tag/id3/framebody/FrameBodyTDRC;->getDate()Ljava/lang/String;

    move-result-object v1

    const-string v3, ""

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_75

    new-instance v3, Lorg/jaudiotagger/tag/id3/ID3v23Frame;

    const-string v1, "TDAT"

    invoke-direct {v3, v1}, Lorg/jaudiotagger/tag/id3/ID3v23Frame;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Lorg/jaudiotagger/tag/id3/AbstractTagFrame;->getBody()Lorg/jaudiotagger/tag/id3/AbstractTagFrameBody;

    move-result-object v1

    check-cast v1, Lorg/jaudiotagger/tag/id3/framebody/FrameBodyTDAT;

    invoke-virtual {v0}, Lorg/jaudiotagger/tag/id3/framebody/FrameBodyTDRC;->getDate()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Lorg/jaudiotagger/tag/id3/framebody/AbstractFrameBodyTextInfo;->setText(Ljava/lang/String;)V

    invoke-virtual {v3}, Lorg/jaudiotagger/tag/id3/AbstractTagFrame;->getBody()Lorg/jaudiotagger/tag/id3/AbstractTagFrameBody;

    move-result-object v1

    check-cast v1, Lorg/jaudiotagger/tag/id3/framebody/FrameBodyTDAT;

    invoke-virtual {v0}, Lorg/jaudiotagger/tag/id3/framebody/FrameBodyTDRC;->isMonthOnly()Z

    move-result v4

    invoke-virtual {v1, v4}, Lorg/jaudiotagger/tag/id3/framebody/FrameBodyTDAT;->setMonthOnly(Z)V

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_75
    invoke-virtual {v0}, Lorg/jaudiotagger/tag/id3/framebody/FrameBodyTDRC;->getTime()Ljava/lang/String;

    move-result-object v1

    const-string v3, ""

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a5

    new-instance v3, Lorg/jaudiotagger/tag/id3/ID3v23Frame;

    const-string v1, "TIME"

    invoke-direct {v3, v1}, Lorg/jaudiotagger/tag/id3/ID3v23Frame;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Lorg/jaudiotagger/tag/id3/AbstractTagFrame;->getBody()Lorg/jaudiotagger/tag/id3/AbstractTagFrameBody;

    move-result-object v1

    check-cast v1, Lorg/jaudiotagger/tag/id3/framebody/FrameBodyTIME;

    invoke-virtual {v0}, Lorg/jaudiotagger/tag/id3/framebody/FrameBodyTDRC;->getTime()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Lorg/jaudiotagger/tag/id3/framebody/AbstractFrameBodyTextInfo;->setText(Ljava/lang/String;)V

    invoke-virtual {v3}, Lorg/jaudiotagger/tag/id3/AbstractTagFrame;->getBody()Lorg/jaudiotagger/tag/id3/AbstractTagFrameBody;

    move-result-object v1

    check-cast v1, Lorg/jaudiotagger/tag/id3/framebody/FrameBodyTIME;

    invoke-virtual {v0}, Lorg/jaudiotagger/tag/id3/framebody/FrameBodyTDRC;->isHoursOnly()Z

    move-result v0

    invoke-virtual {v1, v0}, Lorg/jaudiotagger/tag/id3/framebody/FrameBodyTIME;->setHoursOnly(Z)V

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_a5
    :goto_a5
    return-object v2

    :cond_a6
    invoke-virtual {p1}, Lorg/jaudiotagger/tag/id3/AbstractTagItem;->getIdentifier()Ljava/lang/String;

    move-result-object v0

    const-string v1, "TIPL"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e6

    invoke-virtual {p1}, Lorg/jaudiotagger/tag/id3/AbstractTagFrame;->getBody()Lorg/jaudiotagger/tag/id3/AbstractTagFrameBody;

    move-result-object v0

    instance-of v0, v0, Lorg/jaudiotagger/tag/id3/framebody/FrameBodyTIPL;

    if-eqz v0, :cond_e6

    invoke-virtual {p1}, Lorg/jaudiotagger/tag/id3/AbstractTagFrame;->getBody()Lorg/jaudiotagger/tag/id3/AbstractTagFrameBody;

    move-result-object v0

    check-cast v0, Lorg/jaudiotagger/tag/id3/framebody/FrameBodyTIPL;

    invoke-virtual {v0}, Lorg/jaudiotagger/tag/id3/framebody/AbstractFrameBodyPairs;->getPairing()Lorg/jaudiotagger/tag/datatype/PairedTextEncodedStringNullTerminated$ValuePairs;

    move-result-object v0

    invoke-virtual {v0}, Lorg/jaudiotagger/tag/datatype/PairedTextEncodedStringNullTerminated$ValuePairs;->getMapping()Ljava/util/List;

    move-result-object v1

    new-instance v3, Lorg/jaudiotagger/tag/id3/ID3v23Frame;

    move-object v0, p1

    check-cast v0, Lorg/jaudiotagger/tag/id3/ID3v24Frame;

    const-string v4, "IPLS"

    invoke-direct {v3, v0, v4}, Lorg/jaudiotagger/tag/id3/ID3v23Frame;-><init>(Lorg/jaudiotagger/tag/id3/ID3v24Frame;Ljava/lang/String;)V

    new-instance v0, Lorg/jaudiotagger/tag/id3/framebody/FrameBodyIPLS;

    invoke-virtual {p1}, Lorg/jaudiotagger/tag/id3/AbstractTagFrame;->getBody()Lorg/jaudiotagger/tag/id3/AbstractTagFrameBody;

    move-result-object v4

    invoke-virtual {v4}, Lorg/jaudiotagger/tag/id3/AbstractTagFrameBody;->getTextEncoding()B

    move-result v4

    invoke-direct {v0, v4, v1}, Lorg/jaudiotagger/tag/id3/framebody/FrameBodyIPLS;-><init>(BLjava/util/List;)V

    invoke-virtual {v3, v0}, Lorg/jaudiotagger/tag/id3/AbstractTagFrame;->setBody(Lorg/jaudiotagger/tag/id3/AbstractTagFrameBody;)V

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_a5

    :cond_e6
    invoke-virtual {p1}, Lorg/jaudiotagger/tag/id3/AbstractTagItem;->getIdentifier()Ljava/lang/String;

    move-result-object v0

    const-string v1, "TMCL"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_126

    invoke-virtual {p1}, Lorg/jaudiotagger/tag/id3/AbstractTagFrame;->getBody()Lorg/jaudiotagger/tag/id3/AbstractTagFrameBody;

    move-result-object v0

    instance-of v0, v0, Lorg/jaudiotagger/tag/id3/framebody/FrameBodyTMCL;

    if-eqz v0, :cond_126

    invoke-virtual {p1}, Lorg/jaudiotagger/tag/id3/AbstractTagFrame;->getBody()Lorg/jaudiotagger/tag/id3/AbstractTagFrameBody;

    move-result-object v0

    check-cast v0, Lorg/jaudiotagger/tag/id3/framebody/FrameBodyTMCL;

    invoke-virtual {v0}, Lorg/jaudiotagger/tag/id3/framebody/AbstractFrameBodyPairs;->getPairing()Lorg/jaudiotagger/tag/datatype/PairedTextEncodedStringNullTerminated$ValuePairs;

    move-result-object v0

    invoke-virtual {v0}, Lorg/jaudiotagger/tag/datatype/PairedTextEncodedStringNullTerminated$ValuePairs;->getMapping()Ljava/util/List;

    move-result-object v1

    new-instance v3, Lorg/jaudiotagger/tag/id3/ID3v23Frame;

    move-object v0, p1

    check-cast v0, Lorg/jaudiotagger/tag/id3/ID3v24Frame;

    const-string v4, "IPLS"

    invoke-direct {v3, v0, v4}, Lorg/jaudiotagger/tag/id3/ID3v23Frame;-><init>(Lorg/jaudiotagger/tag/id3/ID3v24Frame;Ljava/lang/String;)V

    new-instance v0, Lorg/jaudiotagger/tag/id3/framebody/FrameBodyIPLS;

    invoke-virtual {p1}, Lorg/jaudiotagger/tag/id3/AbstractTagFrame;->getBody()Lorg/jaudiotagger/tag/id3/AbstractTagFrameBody;

    move-result-object v4

    invoke-virtual {v4}, Lorg/jaudiotagger/tag/id3/AbstractTagFrameBody;->getTextEncoding()B

    move-result v4

    invoke-direct {v0, v4, v1}, Lorg/jaudiotagger/tag/id3/framebody/FrameBodyIPLS;-><init>(BLjava/util/List;)V

    invoke-virtual {v3, v0}, Lorg/jaudiotagger/tag/id3/AbstractTagFrame;->setBody(Lorg/jaudiotagger/tag/id3/AbstractTagFrameBody;)V

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_a5

    :cond_126
    new-instance v0, Lorg/jaudiotagger/tag/id3/ID3v23Frame;

    invoke-direct {v0, p1}, Lorg/jaudiotagger/tag/id3/ID3v23Frame;-><init>(Lorg/jaudiotagger/tag/id3/AbstractID3v2Frame;)V

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_a5
.end method

.method protected copyPrimitives(Lorg/jaudiotagger/tag/id3/AbstractID3v2Tag;)V
    .registers 4

    sget-object v0, Lorg/jaudiotagger/tag/id3/ID3v23Tag;->logger:Ljava/util/logging/Logger;

    const-string v1, "Copying primitives"

    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->config(Ljava/lang/String;)V

    invoke-super {p0, p1}, Lorg/jaudiotagger/tag/id3/AbstractID3v2Tag;->copyPrimitives(Lorg/jaudiotagger/tag/id3/AbstractID3v2Tag;)V

    instance-of v0, p1, Lorg/jaudiotagger/tag/id3/ID3v23Tag;

    if-eqz v0, :cond_24

    check-cast p1, Lorg/jaudiotagger/tag/id3/ID3v23Tag;

    iget-boolean v0, p1, Lorg/jaudiotagger/tag/id3/ID3v23Tag;->crcDataFlag:Z

    iput-boolean v0, p0, Lorg/jaudiotagger/tag/id3/ID3v23Tag;->crcDataFlag:Z

    iget-boolean v0, p1, Lorg/jaudiotagger/tag/id3/ID3v23Tag;->experimental:Z

    iput-boolean v0, p0, Lorg/jaudiotagger/tag/id3/ID3v23Tag;->experimental:Z

    iget-boolean v0, p1, Lorg/jaudiotagger/tag/id3/ID3v23Tag;->extended:Z

    iput-boolean v0, p0, Lorg/jaudiotagger/tag/id3/ID3v23Tag;->extended:Z

    iget v0, p1, Lorg/jaudiotagger/tag/id3/ID3v23Tag;->crc32:I

    iput v0, p0, Lorg/jaudiotagger/tag/id3/ID3v23Tag;->crc32:I

    iget v0, p1, Lorg/jaudiotagger/tag/id3/ID3v23Tag;->paddingSize:I

    iput v0, p0, Lorg/jaudiotagger/tag/id3/ID3v23Tag;->paddingSize:I

    :cond_24
    return-void
.end method

.method public createArtworkField([BLjava/lang/String;)Lorg/jaudiotagger/tag/TagField;
    .registers 7

    sget-object v0, Lorg/jaudiotagger/tag/FieldKey;->COVER_ART:Lorg/jaudiotagger/tag/FieldKey;

    invoke-virtual {p0, v0}, Lorg/jaudiotagger/tag/id3/ID3v23Tag;->getFrameAndSubIdFromGenericKey(Lorg/jaudiotagger/tag/FieldKey;)Lorg/jaudiotagger/tag/id3/AbstractID3v2Tag$FrameAndSubId;

    move-result-object v0

    invoke-virtual {v0}, Lorg/jaudiotagger/tag/id3/AbstractID3v2Tag$FrameAndSubId;->getFrameId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lorg/jaudiotagger/tag/id3/ID3v23Tag;->createFrame(Ljava/lang/String;)Lorg/jaudiotagger/tag/id3/ID3v23Frame;

    move-result-object v1

    invoke-virtual {v1}, Lorg/jaudiotagger/tag/id3/AbstractTagFrame;->getBody()Lorg/jaudiotagger/tag/id3/AbstractTagFrameBody;

    move-result-object v0

    check-cast v0, Lorg/jaudiotagger/tag/id3/framebody/FrameBodyAPIC;

    const-string v2, "PictureData"

    invoke-virtual {v0, v2, p1}, Lorg/jaudiotagger/tag/id3/AbstractTagFrameBody;->setObjectValue(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v2, "PictureType"

    sget-object v3, Lorg/jaudiotagger/tag/reference/PictureTypes;->DEFAULT_ID:Ljava/lang/Integer;

    invoke-virtual {v0, v2, v3}, Lorg/jaudiotagger/tag/id3/AbstractTagFrameBody;->setObjectValue(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v2, "MIMEType"

    invoke-virtual {v0, v2, p2}, Lorg/jaudiotagger/tag/id3/AbstractTagFrameBody;->setObjectValue(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v2, "Description"

    const-string v3, ""

    invoke-virtual {v0, v2, v3}, Lorg/jaudiotagger/tag/id3/AbstractTagFrameBody;->setObjectValue(Ljava/lang/String;Ljava/lang/Object;)V

    return-object v1
.end method

.method public varargs createField(Lorg/jaudiotagger/tag/FieldKey;[Ljava/lang/String;)Lorg/jaudiotagger/tag/TagField;
    .registers 11

    const/16 v7, 0xa

    const/4 v6, 0x5

    const/4 v5, 0x7

    const/4 v4, 0x4

    const/4 v3, 0x0

    if-nez p1, :cond_e

    new-instance v0, Lorg/jaudiotagger/tag/KeyNotFoundException;

    invoke-direct {v0}, Lorg/jaudiotagger/tag/KeyNotFoundException;-><init>()V

    throw v0

    :cond_e
    if-eqz p2, :cond_14

    aget-object v0, p2, v3

    if-nez v0, :cond_20

    :cond_14
    new-instance v0, Ljava/lang/IllegalArgumentException;

    sget-object v1, Lorg/jaudiotagger/logging/ErrorMessage;->GENERAL_INVALID_NULL_ARGUMENT:Lorg/jaudiotagger/logging/ErrorMessage;

    invoke-virtual {v1}, Lorg/jaudiotagger/logging/ErrorMessage;->getMsg()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_20
    aget-object v2, p2, v3

    sget-object v0, Lorg/jaudiotagger/tag/FieldKey;->GENRE:Lorg/jaudiotagger/tag/FieldKey;

    if-ne p1, v0, :cond_60

    if-nez v2, :cond_34

    new-instance v0, Ljava/lang/IllegalArgumentException;

    sget-object v1, Lorg/jaudiotagger/logging/ErrorMessage;->GENERAL_INVALID_NULL_ARGUMENT:Lorg/jaudiotagger/logging/ErrorMessage;

    invoke-virtual {v1}, Lorg/jaudiotagger/logging/ErrorMessage;->getMsg()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_34
    invoke-virtual {p0, p1}, Lorg/jaudiotagger/tag/id3/ID3v23Tag;->getFrameAndSubIdFromGenericKey(Lorg/jaudiotagger/tag/FieldKey;)Lorg/jaudiotagger/tag/id3/AbstractID3v2Tag$FrameAndSubId;

    move-result-object v0

    invoke-virtual {v0}, Lorg/jaudiotagger/tag/id3/AbstractID3v2Tag$FrameAndSubId;->getFrameId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lorg/jaudiotagger/tag/id3/ID3v23Tag;->createFrame(Ljava/lang/String;)Lorg/jaudiotagger/tag/id3/ID3v23Frame;

    move-result-object v1

    invoke-virtual {v1}, Lorg/jaudiotagger/tag/id3/AbstractTagFrame;->getBody()Lorg/jaudiotagger/tag/id3/AbstractTagFrameBody;

    move-result-object v0

    check-cast v0, Lorg/jaudiotagger/tag/id3/framebody/FrameBodyTCON;

    invoke-virtual {v0}, Lorg/jaudiotagger/tag/id3/framebody/FrameBodyTCON;->setV23Format()V

    invoke-static {}, Lorg/jaudiotagger/tag/TagOptionSingleton;->getInstance()Lorg/jaudiotagger/tag/TagOptionSingleton;

    move-result-object v3

    invoke-virtual {v3}, Lorg/jaudiotagger/tag/TagOptionSingleton;->isWriteMp3GenresAsText()Z

    move-result v3

    if-eqz v3, :cond_58

    invoke-virtual {v0, v2}, Lorg/jaudiotagger/tag/id3/framebody/AbstractFrameBodyTextInfo;->setText(Ljava/lang/String;)V

    :goto_56
    move-object v0, v1

    :goto_57
    return-object v0

    :cond_58
    invoke-static {v2}, Lorg/jaudiotagger/tag/id3/framebody/FrameBodyTCON;->convertGenericToID3v23Genre(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lorg/jaudiotagger/tag/id3/framebody/AbstractFrameBodyTextInfo;->setText(Ljava/lang/String;)V

    goto :goto_56

    :cond_60
    sget-object v0, Lorg/jaudiotagger/tag/FieldKey;->YEAR:Lorg/jaudiotagger/tag/FieldKey;

    if-ne p1, v0, :cond_177

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_86

    const-string v0, "TYER"

    invoke-virtual {p0, v0}, Lorg/jaudiotagger/tag/id3/ID3v23Tag;->createFrame(Ljava/lang/String;)Lorg/jaudiotagger/tag/id3/ID3v23Frame;

    move-result-object v1

    invoke-virtual {v1}, Lorg/jaudiotagger/tag/id3/AbstractTagFrame;->getBody()Lorg/jaudiotagger/tag/id3/AbstractTagFrameBody;

    move-result-object v0

    check-cast v0, Lorg/jaudiotagger/tag/id3/framebody/AbstractFrameBodyTextInfo;

    const-string v3, "000"

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lorg/jaudiotagger/tag/id3/framebody/AbstractFrameBodyTextInfo;->setText(Ljava/lang/String;)V

    move-object v0, v1

    goto :goto_57

    :cond_86
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_a8

    const-string v0, "TYER"

    invoke-virtual {p0, v0}, Lorg/jaudiotagger/tag/id3/ID3v23Tag;->createFrame(Ljava/lang/String;)Lorg/jaudiotagger/tag/id3/ID3v23Frame;

    move-result-object v1

    invoke-virtual {v1}, Lorg/jaudiotagger/tag/id3/AbstractTagFrame;->getBody()Lorg/jaudiotagger/tag/id3/AbstractTagFrameBody;

    move-result-object v0

    check-cast v0, Lorg/jaudiotagger/tag/id3/framebody/AbstractFrameBodyTextInfo;

    const-string v3, "00"

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lorg/jaudiotagger/tag/id3/framebody/AbstractFrameBodyTextInfo;->setText(Ljava/lang/String;)V

    move-object v0, v1

    goto :goto_57

    :cond_a8
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_ca

    const-string v0, "TYER"

    invoke-virtual {p0, v0}, Lorg/jaudiotagger/tag/id3/ID3v23Tag;->createFrame(Ljava/lang/String;)Lorg/jaudiotagger/tag/id3/ID3v23Frame;

    move-result-object v1

    invoke-virtual {v1}, Lorg/jaudiotagger/tag/id3/AbstractTagFrame;->getBody()Lorg/jaudiotagger/tag/id3/AbstractTagFrameBody;

    move-result-object v0

    check-cast v0, Lorg/jaudiotagger/tag/id3/framebody/AbstractFrameBodyTextInfo;

    const-string v3, "0"

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lorg/jaudiotagger/tag/id3/framebody/AbstractFrameBodyTextInfo;->setText(Ljava/lang/String;)V

    move-object v0, v1

    goto :goto_57

    :cond_ca
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    if-ne v0, v4, :cond_e2

    const-string v0, "TYER"

    invoke-virtual {p0, v0}, Lorg/jaudiotagger/tag/id3/ID3v23Tag;->createFrame(Ljava/lang/String;)Lorg/jaudiotagger/tag/id3/ID3v23Frame;

    move-result-object v1

    invoke-virtual {v1}, Lorg/jaudiotagger/tag/id3/AbstractTagFrame;->getBody()Lorg/jaudiotagger/tag/id3/AbstractTagFrameBody;

    move-result-object v0

    check-cast v0, Lorg/jaudiotagger/tag/id3/framebody/AbstractFrameBodyTextInfo;

    invoke-virtual {v0, v2}, Lorg/jaudiotagger/tag/id3/framebody/AbstractFrameBodyTextInfo;->setText(Ljava/lang/String;)V

    move-object v0, v1

    goto/16 :goto_57

    :cond_e2
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    if-le v0, v4, :cond_174

    const-string v0, "TYER"

    invoke-virtual {p0, v0}, Lorg/jaudiotagger/tag/id3/ID3v23Tag;->createFrame(Ljava/lang/String;)Lorg/jaudiotagger/tag/id3/ID3v23Frame;

    move-result-object v1

    invoke-virtual {v1}, Lorg/jaudiotagger/tag/id3/AbstractTagFrame;->getBody()Lorg/jaudiotagger/tag/id3/AbstractTagFrameBody;

    move-result-object v0

    check-cast v0, Lorg/jaudiotagger/tag/id3/framebody/AbstractFrameBodyTextInfo;

    invoke-virtual {v2, v3, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lorg/jaudiotagger/tag/id3/framebody/AbstractFrameBodyTextInfo;->setText(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    if-lt v0, v7, :cond_138

    invoke-virtual {v2, v6, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    const/16 v0, 0x8

    invoke-virtual {v2, v0, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    const-string v0, "TDAT"

    invoke-virtual {p0, v0}, Lorg/jaudiotagger/tag/id3/ID3v23Tag;->createFrame(Ljava/lang/String;)Lorg/jaudiotagger/tag/id3/ID3v23Frame;

    move-result-object v4

    invoke-virtual {v4}, Lorg/jaudiotagger/tag/id3/AbstractTagFrame;->getBody()Lorg/jaudiotagger/tag/id3/AbstractTagFrameBody;

    move-result-object v0

    check-cast v0, Lorg/jaudiotagger/tag/id3/framebody/AbstractFrameBodyTextInfo;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lorg/jaudiotagger/tag/id3/framebody/AbstractFrameBodyTextInfo;->setText(Ljava/lang/String;)V

    new-instance v0, Lorg/jaudiotagger/tag/id3/TyerTdatAggregatedFrame;

    invoke-direct {v0}, Lorg/jaudiotagger/tag/id3/TyerTdatAggregatedFrame;-><init>()V

    invoke-virtual {v0, v1}, Lorg/jaudiotagger/tag/id3/AggregatedFrame;->addFrame(Lorg/jaudiotagger/tag/id3/AbstractID3v2Frame;)V

    invoke-virtual {v0, v4}, Lorg/jaudiotagger/tag/id3/AggregatedFrame;->addFrame(Lorg/jaudiotagger/tag/id3/AbstractID3v2Frame;)V

    goto/16 :goto_57

    :cond_138
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    if-lt v0, v5, :cond_171

    invoke-virtual {v2, v6, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    const-string v3, "01"

    const-string v0, "TDAT"

    invoke-virtual {p0, v0}, Lorg/jaudiotagger/tag/id3/ID3v23Tag;->createFrame(Ljava/lang/String;)Lorg/jaudiotagger/tag/id3/ID3v23Frame;

    move-result-object v4

    invoke-virtual {v4}, Lorg/jaudiotagger/tag/id3/AbstractTagFrame;->getBody()Lorg/jaudiotagger/tag/id3/AbstractTagFrameBody;

    move-result-object v0

    check-cast v0, Lorg/jaudiotagger/tag/id3/framebody/AbstractFrameBodyTextInfo;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lorg/jaudiotagger/tag/id3/framebody/AbstractFrameBodyTextInfo;->setText(Ljava/lang/String;)V

    new-instance v0, Lorg/jaudiotagger/tag/id3/TyerTdatAggregatedFrame;

    invoke-direct {v0}, Lorg/jaudiotagger/tag/id3/TyerTdatAggregatedFrame;-><init>()V

    invoke-virtual {v0, v1}, Lorg/jaudiotagger/tag/id3/AggregatedFrame;->addFrame(Lorg/jaudiotagger/tag/id3/AbstractID3v2Frame;)V

    invoke-virtual {v0, v4}, Lorg/jaudiotagger/tag/id3/AggregatedFrame;->addFrame(Lorg/jaudiotagger/tag/id3/AbstractID3v2Frame;)V

    goto/16 :goto_57

    :cond_171
    move-object v0, v1

    goto/16 :goto_57

    :cond_174
    const/4 v0, 0x0

    goto/16 :goto_57

    :cond_177
    invoke-super {p0, p1, p2}, Lorg/jaudiotagger/tag/id3/AbstractID3v2Tag;->createField(Lorg/jaudiotagger/tag/FieldKey;[Ljava/lang/String;)Lorg/jaudiotagger/tag/TagField;

    move-result-object v0

    goto/16 :goto_57
.end method

.method public createField(Lorg/jaudiotagger/tag/id3/ID3v23FieldKey;Ljava/lang/String;)Lorg/jaudiotagger/tag/TagField;
    .registers 7

    if-nez p1, :cond_8

    new-instance v0, Lorg/jaudiotagger/tag/KeyNotFoundException;

    invoke-direct {v0}, Lorg/jaudiotagger/tag/KeyNotFoundException;-><init>()V

    throw v0

    :cond_8
    new-instance v0, Lorg/jaudiotagger/tag/id3/AbstractID3v2Tag$FrameAndSubId;

    const/4 v1, 0x0

    invoke-virtual {p1}, Lorg/jaudiotagger/tag/id3/ID3v23FieldKey;->getFrameId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lorg/jaudiotagger/tag/id3/ID3v23FieldKey;->getSubId()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, p0, v1, v2, v3}, Lorg/jaudiotagger/tag/id3/AbstractID3v2Tag$FrameAndSubId;-><init>(Lorg/jaudiotagger/tag/id3/AbstractID3v2Tag;Lorg/jaudiotagger/tag/FieldKey;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    aput-object p2, v1, v2

    invoke-super {p0, v0, v1}, Lorg/jaudiotagger/tag/id3/AbstractID3v2Tag;->doCreateTagField(Lorg/jaudiotagger/tag/id3/AbstractID3v2Tag$FrameAndSubId;[Ljava/lang/String;)Lorg/jaudiotagger/tag/TagField;

    move-result-object v0

    return-object v0
.end method

.method public createField(Lorg/jaudiotagger/tag/images/Artwork;)Lorg/jaudiotagger/tag/TagField;
    .registers 7

    sget-object v0, Lorg/jaudiotagger/tag/FieldKey;->COVER_ART:Lorg/jaudiotagger/tag/FieldKey;

    invoke-virtual {p0, v0}, Lorg/jaudiotagger/tag/id3/ID3v23Tag;->getFrameAndSubIdFromGenericKey(Lorg/jaudiotagger/tag/FieldKey;)Lorg/jaudiotagger/tag/id3/AbstractID3v2Tag$FrameAndSubId;

    move-result-object v0

    invoke-virtual {v0}, Lorg/jaudiotagger/tag/id3/AbstractID3v2Tag$FrameAndSubId;->getFrameId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lorg/jaudiotagger/tag/id3/ID3v23Tag;->createFrame(Ljava/lang/String;)Lorg/jaudiotagger/tag/id3/ID3v23Frame;

    move-result-object v1

    invoke-virtual {v1}, Lorg/jaudiotagger/tag/id3/AbstractTagFrame;->getBody()Lorg/jaudiotagger/tag/id3/AbstractTagFrameBody;

    move-result-object v0

    check-cast v0, Lorg/jaudiotagger/tag/id3/framebody/FrameBodyAPIC;

    invoke-interface {p1}, Lorg/jaudiotagger/tag/images/Artwork;->isLinked()Z

    move-result v2

    if-nez v2, :cond_44

    const-string v2, "PictureData"

    invoke-interface {p1}, Lorg/jaudiotagger/tag/images/Artwork;->getBinaryData()[B

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lorg/jaudiotagger/tag/id3/AbstractTagFrameBody;->setObjectValue(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v2, "PictureType"

    invoke-interface {p1}, Lorg/jaudiotagger/tag/images/Artwork;->getPictureType()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lorg/jaudiotagger/tag/id3/AbstractTagFrameBody;->setObjectValue(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v2, "MIMEType"

    invoke-interface {p1}, Lorg/jaudiotagger/tag/images/Artwork;->getMimeType()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lorg/jaudiotagger/tag/id3/AbstractTagFrameBody;->setObjectValue(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v2, "Description"

    invoke-interface {p1}, Lorg/jaudiotagger/tag/images/Artwork;->getDescription()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lorg/jaudiotagger/tag/id3/AbstractTagFrameBody;->setObjectValue(Ljava/lang/String;Ljava/lang/Object;)V

    move-object v0, v1

    :goto_43
    return-object v0

    :cond_44
    :try_start_44
    const-string v2, "PictureData"

    invoke-interface {p1}, Lorg/jaudiotagger/tag/images/Artwork;->getImageUrl()Ljava/lang/String;

    move-result-object v3

    const-string v4, "ISO-8859-1"

    invoke-virtual {v3, v4}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lorg/jaudiotagger/tag/id3/AbstractTagFrameBody;->setObjectValue(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_53
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_44 .. :try_end_53} :catch_72

    const-string v2, "PictureType"

    invoke-interface {p1}, Lorg/jaudiotagger/tag/images/Artwork;->getPictureType()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lorg/jaudiotagger/tag/id3/AbstractTagFrameBody;->setObjectValue(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v2, "MIMEType"

    const-string v3, "-->"

    invoke-virtual {v0, v2, v3}, Lorg/jaudiotagger/tag/id3/AbstractTagFrameBody;->setObjectValue(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v2, "Description"

    invoke-interface {p1}, Lorg/jaudiotagger/tag/images/Artwork;->getDescription()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lorg/jaudiotagger/tag/id3/AbstractTagFrameBody;->setObjectValue(Ljava/lang/String;Ljava/lang/Object;)V

    move-object v0, v1

    goto :goto_43

    :catch_72
    move-exception v0

    new-instance v1, Ljava/lang/RuntimeException;

    invoke-virtual {v0}, Ljava/io/UnsupportedEncodingException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public bridge synthetic createFrame(Ljava/lang/String;)Lorg/jaudiotagger/tag/id3/AbstractID3v2Frame;
    .registers 3

    invoke-virtual {p0, p1}, Lorg/jaudiotagger/tag/id3/ID3v23Tag;->createFrame(Ljava/lang/String;)Lorg/jaudiotagger/tag/id3/ID3v23Frame;

    move-result-object v0

    return-object v0
.end method

.method public createFrame(Ljava/lang/String;)Lorg/jaudiotagger/tag/id3/ID3v23Frame;
    .registers 3

    new-instance v0, Lorg/jaudiotagger/tag/id3/ID3v23Frame;

    invoke-direct {v0, p1}, Lorg/jaudiotagger/tag/id3/ID3v23Frame;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public createStructure()V
    .registers 4

    invoke-static {}, Lorg/jaudiotagger/audio/mp3/MP3File;->getStructureFormatter()Lorg/jaudiotagger/logging/AbstractTagDisplayFormatter;

    move-result-object v0

    const-string v1, "tag"

    invoke-virtual {p0}, Lorg/jaudiotagger/tag/id3/AbstractTagItem;->getIdentifier()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/jaudiotagger/logging/AbstractTagDisplayFormatter;->openHeadingElement(Ljava/lang/String;Ljava/lang/String;)V

    invoke-super {p0}, Lorg/jaudiotagger/tag/id3/AbstractID3v2Tag;->createStructureHeader()V

    invoke-static {}, Lorg/jaudiotagger/audio/mp3/MP3File;->getStructureFormatter()Lorg/jaudiotagger/logging/AbstractTagDisplayFormatter;

    move-result-object v0

    const-string v1, "header"

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Lorg/jaudiotagger/logging/AbstractTagDisplayFormatter;->openHeadingElement(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lorg/jaudiotagger/audio/mp3/MP3File;->getStructureFormatter()Lorg/jaudiotagger/logging/AbstractTagDisplayFormatter;

    move-result-object v0

    const-string v1, "unsyncronisation"

    invoke-virtual {p0}, Lorg/jaudiotagger/tag/id3/ID3v23Tag;->isUnsynchronization()Z

    move-result v2

    invoke-virtual {v0, v1, v2}, Lorg/jaudiotagger/logging/AbstractTagDisplayFormatter;->addElement(Ljava/lang/String;Z)V

    invoke-static {}, Lorg/jaudiotagger/audio/mp3/MP3File;->getStructureFormatter()Lorg/jaudiotagger/logging/AbstractTagDisplayFormatter;

    move-result-object v0

    const-string v1, "extended"

    iget-boolean v2, p0, Lorg/jaudiotagger/tag/id3/ID3v23Tag;->extended:Z

    invoke-virtual {v0, v1, v2}, Lorg/jaudiotagger/logging/AbstractTagDisplayFormatter;->addElement(Ljava/lang/String;Z)V

    invoke-static {}, Lorg/jaudiotagger/audio/mp3/MP3File;->getStructureFormatter()Lorg/jaudiotagger/logging/AbstractTagDisplayFormatter;

    move-result-object v0

    const-string v1, "experimental"

    iget-boolean v2, p0, Lorg/jaudiotagger/tag/id3/ID3v23Tag;->experimental:Z

    invoke-virtual {v0, v1, v2}, Lorg/jaudiotagger/logging/AbstractTagDisplayFormatter;->addElement(Ljava/lang/String;Z)V

    invoke-static {}, Lorg/jaudiotagger/audio/mp3/MP3File;->getStructureFormatter()Lorg/jaudiotagger/logging/AbstractTagDisplayFormatter;

    move-result-object v0

    const-string v1, "crcdata"

    iget v2, p0, Lorg/jaudiotagger/tag/id3/ID3v23Tag;->crc32:I

    invoke-virtual {v0, v1, v2}, Lorg/jaudiotagger/logging/AbstractTagDisplayFormatter;->addElement(Ljava/lang/String;I)V

    invoke-static {}, Lorg/jaudiotagger/audio/mp3/MP3File;->getStructureFormatter()Lorg/jaudiotagger/logging/AbstractTagDisplayFormatter;

    move-result-object v0

    const-string v1, "paddingsize"

    iget v2, p0, Lorg/jaudiotagger/tag/id3/ID3v23Tag;->paddingSize:I

    invoke-virtual {v0, v1, v2}, Lorg/jaudiotagger/logging/AbstractTagDisplayFormatter;->addElement(Ljava/lang/String;I)V

    invoke-static {}, Lorg/jaudiotagger/audio/mp3/MP3File;->getStructureFormatter()Lorg/jaudiotagger/logging/AbstractTagDisplayFormatter;

    move-result-object v0

    const-string v1, "header"

    invoke-virtual {v0, v1}, Lorg/jaudiotagger/logging/AbstractTagDisplayFormatter;->closeHeadingElement(Ljava/lang/String;)V

    invoke-super {p0}, Lorg/jaudiotagger/tag/id3/AbstractID3v2Tag;->createStructureBody()V

    invoke-static {}, Lorg/jaudiotagger/audio/mp3/MP3File;->getStructureFormatter()Lorg/jaudiotagger/logging/AbstractTagDisplayFormatter;

    move-result-object v0

    const-string v1, "tag"

    invoke-virtual {v0, v1}, Lorg/jaudiotagger/logging/AbstractTagDisplayFormatter;->closeHeadingElement(Ljava/lang/String;)V

    return-void
.end method

.method public deleteField(Ljava/lang/String;)V
    .registers 4

    const/4 v1, 0x0

    new-instance v0, Lorg/jaudiotagger/tag/id3/AbstractID3v2Tag$FrameAndSubId;

    invoke-direct {v0, p0, v1, p1, v1}, Lorg/jaudiotagger/tag/id3/AbstractID3v2Tag$FrameAndSubId;-><init>(Lorg/jaudiotagger/tag/id3/AbstractID3v2Tag;Lorg/jaudiotagger/tag/FieldKey;Ljava/lang/String;Ljava/lang/String;)V

    invoke-super {p0, v0}, Lorg/jaudiotagger/tag/id3/AbstractID3v2Tag;->doDeleteTagField(Lorg/jaudiotagger/tag/id3/AbstractID3v2Tag$FrameAndSubId;)V

    return-void
.end method

.method public deleteField(Lorg/jaudiotagger/tag/id3/ID3v23FieldKey;)V
    .registers 6

    if-nez p1, :cond_8

    new-instance v0, Lorg/jaudiotagger/tag/KeyNotFoundException;

    invoke-direct {v0}, Lorg/jaudiotagger/tag/KeyNotFoundException;-><init>()V

    throw v0

    :cond_8
    new-instance v0, Lorg/jaudiotagger/tag/id3/AbstractID3v2Tag$FrameAndSubId;

    const/4 v1, 0x0

    invoke-virtual {p1}, Lorg/jaudiotagger/tag/id3/ID3v23FieldKey;->getFrameId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lorg/jaudiotagger/tag/id3/ID3v23FieldKey;->getSubId()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, p0, v1, v2, v3}, Lorg/jaudiotagger/tag/id3/AbstractID3v2Tag$FrameAndSubId;-><init>(Lorg/jaudiotagger/tag/id3/AbstractID3v2Tag;Lorg/jaudiotagger/tag/FieldKey;Ljava/lang/String;Ljava/lang/String;)V

    invoke-super {p0, v0}, Lorg/jaudiotagger/tag/id3/AbstractID3v2Tag;->doDeleteTagField(Lorg/jaudiotagger/tag/id3/AbstractID3v2Tag$FrameAndSubId;)V

    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 6

    const/4 v1, 0x0

    instance-of v0, p1, Lorg/jaudiotagger/tag/id3/ID3v23Tag;

    if-nez v0, :cond_7

    move v0, v1

    :goto_6
    return v0

    :cond_7
    move-object v0, p1

    check-cast v0, Lorg/jaudiotagger/tag/id3/ID3v23Tag;

    iget v2, p0, Lorg/jaudiotagger/tag/id3/ID3v23Tag;->crc32:I

    iget v3, v0, Lorg/jaudiotagger/tag/id3/ID3v23Tag;->crc32:I

    if-eq v2, v3, :cond_12

    move v0, v1

    goto :goto_6

    :cond_12
    iget-boolean v2, p0, Lorg/jaudiotagger/tag/id3/ID3v23Tag;->crcDataFlag:Z

    iget-boolean v3, v0, Lorg/jaudiotagger/tag/id3/ID3v23Tag;->crcDataFlag:Z

    if-eq v2, v3, :cond_1a

    move v0, v1

    goto :goto_6

    :cond_1a
    iget-boolean v2, p0, Lorg/jaudiotagger/tag/id3/ID3v23Tag;->experimental:Z

    iget-boolean v3, v0, Lorg/jaudiotagger/tag/id3/ID3v23Tag;->experimental:Z

    if-eq v2, v3, :cond_22

    move v0, v1

    goto :goto_6

    :cond_22
    iget-boolean v2, p0, Lorg/jaudiotagger/tag/id3/ID3v23Tag;->extended:Z

    iget-boolean v3, v0, Lorg/jaudiotagger/tag/id3/ID3v23Tag;->extended:Z

    if-eq v2, v3, :cond_2a

    move v0, v1

    goto :goto_6

    :cond_2a
    iget v2, p0, Lorg/jaudiotagger/tag/id3/ID3v23Tag;->paddingSize:I

    iget v0, v0, Lorg/jaudiotagger/tag/id3/ID3v23Tag;->paddingSize:I

    if-ne v2, v0, :cond_38

    invoke-super {p0, p1}, Lorg/jaudiotagger/tag/id3/AbstractID3v2Tag;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_38

    const/4 v0, 0x1

    goto :goto_6

    :cond_38
    move v0, v1

    goto :goto_6
.end method

.method public getAll(Lorg/jaudiotagger/tag/FieldKey;)Ljava/util/List;
    .registers 6

    sget-object v0, Lorg/jaudiotagger/tag/FieldKey;->GENRE:Lorg/jaudiotagger/tag/FieldKey;

    if-ne p1, v0, :cond_40

    invoke-virtual {p0, p1}, Lorg/jaudiotagger/tag/id3/AbstractID3v2Tag;->getFields(Lorg/jaudiotagger/tag/FieldKey;)Ljava/util/List;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    if-eqz v0, :cond_3e

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_3e

    const/4 v2, 0x0

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/jaudiotagger/tag/id3/AbstractID3v2Frame;

    invoke-virtual {v0}, Lorg/jaudiotagger/tag/id3/AbstractTagFrame;->getBody()Lorg/jaudiotagger/tag/id3/AbstractTagFrameBody;

    move-result-object v0

    check-cast v0, Lorg/jaudiotagger/tag/id3/framebody/FrameBodyTCON;

    invoke-virtual {v0}, Lorg/jaudiotagger/tag/id3/framebody/AbstractFrameBodyTextInfo;->getValues()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2a
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3e

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lorg/jaudiotagger/tag/id3/framebody/FrameBodyTCON;->convertID3v23GenreToGeneric(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2a

    :cond_3e
    move-object v0, v1

    :goto_3f
    return-object v0

    :cond_40
    sget-object v0, Lorg/jaudiotagger/tag/FieldKey;->YEAR:Lorg/jaudiotagger/tag/FieldKey;

    if-ne p1, v0, :cond_75

    invoke-virtual {p0, p1}, Lorg/jaudiotagger/tag/id3/AbstractID3v2Tag;->getFields(Lorg/jaudiotagger/tag/FieldKey;)Ljava/util/List;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    if-eqz v0, :cond_73

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_73

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_59
    :goto_59
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_73

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/jaudiotagger/tag/TagField;

    instance-of v3, v0, Lorg/jaudiotagger/tag/TagTextField;

    if-eqz v3, :cond_59

    check-cast v0, Lorg/jaudiotagger/tag/TagTextField;

    invoke-interface {v0}, Lorg/jaudiotagger/tag/TagTextField;->getContent()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_59

    :cond_73
    move-object v0, v1

    goto :goto_3f

    :cond_75
    invoke-super {p0, p1}, Lorg/jaudiotagger/tag/id3/AbstractID3v2Tag;->getAll(Lorg/jaudiotagger/tag/FieldKey;)Ljava/util/List;

    move-result-object v0

    goto :goto_3f
.end method

.method public getArtworkList()Ljava/util/List;
    .registers 6

    sget-object v0, Lorg/jaudiotagger/tag/FieldKey;->COVER_ART:Lorg/jaudiotagger/tag/FieldKey;

    invoke-virtual {p0, v0}, Lorg/jaudiotagger/tag/id3/AbstractID3v2Tag;->getFields(Lorg/jaudiotagger/tag/FieldKey;)Ljava/util/List;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_13
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5d

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/jaudiotagger/tag/TagField;

    check-cast v0, Lorg/jaudiotagger/tag/id3/AbstractID3v2Frame;

    invoke-virtual {v0}, Lorg/jaudiotagger/tag/id3/AbstractTagFrame;->getBody()Lorg/jaudiotagger/tag/id3/AbstractTagFrameBody;

    move-result-object v0

    check-cast v0, Lorg/jaudiotagger/tag/id3/framebody/FrameBodyAPIC;

    invoke-static {}, Lorg/jaudiotagger/tag/images/ArtworkFactory;->getNew()Lorg/jaudiotagger/tag/images/Artwork;

    move-result-object v3

    invoke-virtual {v0}, Lorg/jaudiotagger/tag/id3/framebody/FrameBodyAPIC;->getMimeType()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v3, v4}, Lorg/jaudiotagger/tag/images/Artwork;->setMimeType(Ljava/lang/String;)V

    invoke-virtual {v0}, Lorg/jaudiotagger/tag/id3/framebody/FrameBodyAPIC;->getPictureType()I

    move-result v4

    invoke-interface {v3, v4}, Lorg/jaudiotagger/tag/images/Artwork;->setPictureType(I)V

    invoke-virtual {v0}, Lorg/jaudiotagger/tag/id3/framebody/FrameBodyAPIC;->getDescription()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v3, v4}, Lorg/jaudiotagger/tag/images/Artwork;->setDescription(Ljava/lang/String;)V

    invoke-virtual {v0}, Lorg/jaudiotagger/tag/id3/framebody/FrameBodyAPIC;->isImageUrl()Z

    move-result v4

    if-eqz v4, :cond_55

    const/4 v4, 0x1

    invoke-interface {v3, v4}, Lorg/jaudiotagger/tag/images/Artwork;->setLinked(Z)V

    invoke-virtual {v0}, Lorg/jaudiotagger/tag/id3/framebody/FrameBodyAPIC;->getImageUrl()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, v0}, Lorg/jaudiotagger/tag/images/Artwork;->setImageUrl(Ljava/lang/String;)V

    :goto_51
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_13

    :cond_55
    invoke-virtual {v0}, Lorg/jaudiotagger/tag/id3/framebody/FrameBodyAPIC;->getImageData()[B

    move-result-object v0

    invoke-interface {v3, v0}, Lorg/jaudiotagger/tag/images/Artwork;->setBinaryData([B)V

    goto :goto_51

    :cond_5d
    return-object v1
.end method

.method public getCrc32()I
    .registers 2

    iget v0, p0, Lorg/jaudiotagger/tag/id3/ID3v23Tag;->crc32:I

    return v0
.end method

.method public getFields(Lorg/jaudiotagger/tag/FieldKey;)Ljava/util/List;
    .registers 4

    if-nez p1, :cond_e

    new-instance v0, Ljava/lang/IllegalArgumentException;

    sget-object v1, Lorg/jaudiotagger/logging/ErrorMessage;->GENERAL_INVALID_NULL_ARGUMENT:Lorg/jaudiotagger/logging/ErrorMessage;

    invoke-virtual {v1}, Lorg/jaudiotagger/logging/ErrorMessage;->getMsg()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_e
    sget-object v0, Lorg/jaudiotagger/tag/FieldKey;->YEAR:Lorg/jaudiotagger/tag/FieldKey;

    if-ne p1, v0, :cond_3b

    const-string v0, "TYERTDAT"

    invoke-virtual {p0, v0}, Lorg/jaudiotagger/tag/id3/AbstractID3v2Tag;->getFrame(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_33

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_33

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/jaudiotagger/tag/id3/AggregatedFrame;

    move-object v1, v0

    :goto_28
    if-eqz v1, :cond_36

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_32
    return-object v0

    :cond_33
    const/4 v0, 0x0

    move-object v1, v0

    goto :goto_28

    :cond_36
    invoke-super {p0, p1}, Lorg/jaudiotagger/tag/id3/AbstractID3v2Tag;->getFields(Lorg/jaudiotagger/tag/FieldKey;)Ljava/util/List;

    move-result-object v0

    goto :goto_32

    :cond_3b
    invoke-super {p0, p1}, Lorg/jaudiotagger/tag/id3/AbstractID3v2Tag;->getFields(Lorg/jaudiotagger/tag/FieldKey;)Ljava/util/List;

    move-result-object v0

    goto :goto_32
.end method

.method public getFirst(Lorg/jaudiotagger/tag/id3/ID3v23FieldKey;)Ljava/lang/String;
    .registers 6

    if-nez p1, :cond_8

    new-instance v0, Lorg/jaudiotagger/tag/KeyNotFoundException;

    invoke-direct {v0}, Lorg/jaudiotagger/tag/KeyNotFoundException;-><init>()V

    throw v0

    :cond_8
    invoke-static {}, Lorg/jaudiotagger/tag/id3/ID3v23Frames;->getInstanceOf()Lorg/jaudiotagger/tag/id3/ID3v23Frames;

    move-result-object v0

    invoke-virtual {v0, p1}, Lorg/jaudiotagger/tag/id3/ID3v23Frames;->getGenericKeyFromId3(Lorg/jaudiotagger/tag/id3/ID3v23FieldKey;)Lorg/jaudiotagger/tag/FieldKey;

    move-result-object v0

    if-eqz v0, :cond_17

    invoke-super {p0, v0}, Lorg/jaudiotagger/tag/id3/AbstractID3v2Tag;->getFirst(Lorg/jaudiotagger/tag/FieldKey;)Ljava/lang/String;

    move-result-object v0

    :goto_16
    return-object v0

    :cond_17
    new-instance v0, Lorg/jaudiotagger/tag/id3/AbstractID3v2Tag$FrameAndSubId;

    const/4 v1, 0x0

    invoke-virtual {p1}, Lorg/jaudiotagger/tag/id3/ID3v23FieldKey;->getFrameId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lorg/jaudiotagger/tag/id3/ID3v23FieldKey;->getSubId()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, p0, v1, v2, v3}, Lorg/jaudiotagger/tag/id3/AbstractID3v2Tag$FrameAndSubId;-><init>(Lorg/jaudiotagger/tag/id3/AbstractID3v2Tag;Lorg/jaudiotagger/tag/FieldKey;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x0

    invoke-super {p0, v0, v1}, Lorg/jaudiotagger/tag/id3/AbstractID3v2Tag;->doGetValueAtIndex(Lorg/jaudiotagger/tag/id3/AbstractID3v2Tag$FrameAndSubId;I)Ljava/lang/String;

    move-result-object v0

    goto :goto_16
.end method

.method protected getFrameAndSubIdFromGenericKey(Lorg/jaudiotagger/tag/FieldKey;)Lorg/jaudiotagger/tag/id3/AbstractID3v2Tag$FrameAndSubId;
    .registers 5

    if-nez p1, :cond_e

    new-instance v0, Ljava/lang/IllegalArgumentException;

    sget-object v1, Lorg/jaudiotagger/logging/ErrorMessage;->GENERAL_INVALID_NULL_ARGUMENT:Lorg/jaudiotagger/logging/ErrorMessage;

    invoke-virtual {v1}, Lorg/jaudiotagger/logging/ErrorMessage;->getMsg()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_e
    invoke-static {}, Lorg/jaudiotagger/tag/id3/ID3v23Frames;->getInstanceOf()Lorg/jaudiotagger/tag/id3/ID3v23Frames;

    move-result-object v0

    invoke-virtual {v0, p1}, Lorg/jaudiotagger/tag/id3/ID3v23Frames;->getId3KeyFromGenericKey(Lorg/jaudiotagger/tag/FieldKey;)Lorg/jaudiotagger/tag/id3/ID3v23FieldKey;

    move-result-object v0

    if-nez v0, :cond_22

    new-instance v0, Lorg/jaudiotagger/tag/KeyNotFoundException;

    invoke-virtual {p1}, Lorg/jaudiotagger/tag/FieldKey;->name()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/jaudiotagger/tag/KeyNotFoundException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_22
    new-instance v1, Lorg/jaudiotagger/tag/id3/AbstractID3v2Tag$FrameAndSubId;

    invoke-virtual {v0}, Lorg/jaudiotagger/tag/id3/ID3v23FieldKey;->getFrameId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Lorg/jaudiotagger/tag/id3/ID3v23FieldKey;->getSubId()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, p0, p1, v2, v0}, Lorg/jaudiotagger/tag/id3/AbstractID3v2Tag$FrameAndSubId;-><init>(Lorg/jaudiotagger/tag/id3/AbstractID3v2Tag;Lorg/jaudiotagger/tag/FieldKey;Ljava/lang/String;Ljava/lang/String;)V

    return-object v1
.end method

.method protected getID3Frames()Lorg/jaudiotagger/tag/id3/ID3Frames;
    .registers 2

    invoke-static {}, Lorg/jaudiotagger/tag/id3/ID3v23Frames;->getInstanceOf()Lorg/jaudiotagger/tag/id3/ID3v23Frames;

    move-result-object v0

    return-object v0
.end method

.method public getIdentifier()Ljava/lang/String;
    .registers 2

    const-string v0, "ID3v2.30"

    return-object v0
.end method

.method public getMajorVersion()B
    .registers 2

    const/4 v0, 0x3

    return v0
.end method

.method public getPaddingSize()I
    .registers 2

    iget v0, p0, Lorg/jaudiotagger/tag/id3/ID3v23Tag;->paddingSize:I

    return v0
.end method

.method public getPreferredFrameOrderComparator()Ljava/util/Comparator;
    .registers 2

    invoke-static {}, Lorg/jaudiotagger/tag/id3/ID3v23PreferredFrameOrderComparator;->getInstanceof()Lorg/jaudiotagger/tag/id3/ID3v23PreferredFrameOrderComparator;

    move-result-object v0

    return-object v0
.end method

.method public getRelease()B
    .registers 2

    const/4 v0, 0x2

    return v0
.end method

.method public getRevision()B
    .registers 2

    const/4 v0, 0x0

    return v0
.end method

.method public getSize()I
    .registers 3

    const/16 v0, 0xa

    iget-boolean v1, p0, Lorg/jaudiotagger/tag/id3/ID3v23Tag;->extended:Z

    if-eqz v1, :cond_11

    sget v0, Lorg/jaudiotagger/tag/id3/ID3v23Tag;->TAG_EXT_HEADER_LENGTH:I

    add-int/lit8 v0, v0, 0xa

    iget-boolean v1, p0, Lorg/jaudiotagger/tag/id3/ID3v23Tag;->crcDataFlag:Z

    if-eqz v1, :cond_11

    sget v1, Lorg/jaudiotagger/tag/id3/ID3v23Tag;->TAG_EXT_HEADER_CRC_LENGTH:I

    add-int/2addr v0, v1

    :cond_11
    invoke-super {p0}, Lorg/jaudiotagger/tag/id3/AbstractID3v2Tag;->getSize()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public getValue(Lorg/jaudiotagger/tag/FieldKey;I)Ljava/lang/String;
    .registers 6

    const/4 v2, 0x0

    if-nez p1, :cond_9

    new-instance v0, Lorg/jaudiotagger/tag/KeyNotFoundException;

    invoke-direct {v0}, Lorg/jaudiotagger/tag/KeyNotFoundException;-><init>()V

    throw v0

    :cond_9
    sget-object v0, Lorg/jaudiotagger/tag/FieldKey;->YEAR:Lorg/jaudiotagger/tag/FieldKey;

    if-ne p1, v0, :cond_2f

    const-string v0, "TYERTDAT"

    invoke-virtual {p0, v0}, Lorg/jaudiotagger/tag/id3/AbstractID3v2Tag;->getFrame(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_28

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_28

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/jaudiotagger/tag/id3/AggregatedFrame;

    :goto_21
    if-eqz v0, :cond_2a

    invoke-virtual {v0}, Lorg/jaudiotagger/tag/id3/AggregatedFrame;->getContent()Ljava/lang/String;

    move-result-object v0

    :goto_27
    return-object v0

    :cond_28
    const/4 v0, 0x0

    goto :goto_21

    :cond_2a
    invoke-super {p0, p1, p2}, Lorg/jaudiotagger/tag/id3/AbstractID3v2Tag;->getValue(Lorg/jaudiotagger/tag/FieldKey;I)Ljava/lang/String;

    move-result-object v0

    goto :goto_27

    :cond_2f
    sget-object v0, Lorg/jaudiotagger/tag/FieldKey;->GENRE:Lorg/jaudiotagger/tag/FieldKey;

    if-ne p1, v0, :cond_5d

    invoke-virtual {p0, p1}, Lorg/jaudiotagger/tag/id3/AbstractID3v2Tag;->getFields(Lorg/jaudiotagger/tag/FieldKey;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_5a

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_5a

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/jaudiotagger/tag/id3/AbstractID3v2Frame;

    invoke-virtual {v0}, Lorg/jaudiotagger/tag/id3/AbstractTagFrame;->getBody()Lorg/jaudiotagger/tag/id3/AbstractTagFrameBody;

    move-result-object v0

    check-cast v0, Lorg/jaudiotagger/tag/id3/framebody/FrameBodyTCON;

    invoke-virtual {v0}, Lorg/jaudiotagger/tag/id3/framebody/AbstractFrameBodyTextInfo;->getValues()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lorg/jaudiotagger/tag/id3/framebody/FrameBodyTCON;->convertID3v23GenreToGeneric(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_27

    :cond_5a
    const-string v0, ""

    goto :goto_27

    :cond_5d
    invoke-super {p0, p1, p2}, Lorg/jaudiotagger/tag/id3/AbstractID3v2Tag;->getValue(Lorg/jaudiotagger/tag/FieldKey;I)Ljava/lang/String;

    move-result-object v0

    goto :goto_27
.end method

.method public isUnsynchronization()Z
    .registers 2

    iget-boolean v0, p0, Lorg/jaudiotagger/tag/id3/ID3v23Tag;->unsynchronization:Z

    return v0
.end method

.method protected loadFrameIntoMap(Ljava/lang/String;Lorg/jaudiotagger/tag/id3/AbstractID3v2Frame;)V
    .registers 4

    invoke-virtual {p2}, Lorg/jaudiotagger/tag/id3/AbstractTagFrame;->getBody()Lorg/jaudiotagger/tag/id3/AbstractTagFrameBody;

    move-result-object v0

    instance-of v0, v0, Lorg/jaudiotagger/tag/id3/framebody/FrameBodyTCON;

    if-eqz v0, :cond_11

    invoke-virtual {p2}, Lorg/jaudiotagger/tag/id3/AbstractTagFrame;->getBody()Lorg/jaudiotagger/tag/id3/AbstractTagFrameBody;

    move-result-object v0

    check-cast v0, Lorg/jaudiotagger/tag/id3/framebody/FrameBodyTCON;

    invoke-virtual {v0}, Lorg/jaudiotagger/tag/id3/framebody/FrameBodyTCON;->setV23Format()V

    :cond_11
    invoke-super {p0, p1, p2}, Lorg/jaudiotagger/tag/id3/AbstractID3v2Tag;->loadFrameIntoMap(Ljava/lang/String;Lorg/jaudiotagger/tag/id3/AbstractID3v2Frame;)V

    return-void
.end method

.method protected loadFrameIntoSpecifiedMap(Ljava/util/Map;Ljava/lang/String;Lorg/jaudiotagger/tag/id3/AbstractID3v2Frame;)V
    .registers 8

    const-string v0, "TYER"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_14

    const-string v0, "TDAT"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_14

    invoke-super {p0, p1, p2, p3}, Lorg/jaudiotagger/tag/id3/AbstractID3v2Tag;->loadFrameIntoSpecifiedMap(Ljava/util/Map;Ljava/lang/String;Lorg/jaudiotagger/tag/id3/AbstractID3v2Frame;)V

    :cond_13
    :goto_13
    return-void

    :cond_14
    const-string v0, "TDAT"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_43

    invoke-virtual {p3}, Lorg/jaudiotagger/tag/id3/AbstractID3v2Frame;->getContent()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_43

    sget-object v0, Lorg/jaudiotagger/tag/id3/ID3v23Tag;->logger:Ljava/util/logging/Logger;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lorg/jaudiotagger/tag/id3/AbstractID3Tag;->getLoggingFilename()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ":TDAT is empty so just ignoring"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->warning(Ljava/lang/String;)V

    goto :goto_13

    :cond_43
    invoke-interface {p1, p2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_51

    const-string v0, "TYERTDAT"

    invoke-interface {p1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8f

    :cond_51
    iget-object v0, p0, Lorg/jaudiotagger/tag/id3/AbstractID3v2Tag;->duplicateFrameId:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_70

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lorg/jaudiotagger/tag/id3/AbstractID3v2Tag;->duplicateFrameId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ";"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lorg/jaudiotagger/tag/id3/AbstractID3v2Tag;->duplicateFrameId:Ljava/lang/String;

    :cond_70
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lorg/jaudiotagger/tag/id3/AbstractID3v2Tag;->duplicateFrameId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lorg/jaudiotagger/tag/id3/AbstractID3v2Tag;->duplicateFrameId:Ljava/lang/String;

    iget v0, p0, Lorg/jaudiotagger/tag/id3/AbstractID3v2Tag;->duplicateBytes:I

    invoke-virtual {p3}, Lorg/jaudiotagger/tag/id3/AbstractTagItem;->getSize()I

    move-result v1

    add-int/2addr v0, v1

    iput v0, p0, Lorg/jaudiotagger/tag/id3/AbstractID3v2Tag;->duplicateBytes:I

    goto :goto_13

    :cond_8f
    const-string v0, "TYER"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_dc

    const-string v0, "TDAT"

    invoke-interface {p1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d5

    new-instance v1, Lorg/jaudiotagger/tag/id3/TyerTdatAggregatedFrame;

    invoke-direct {v1}, Lorg/jaudiotagger/tag/id3/TyerTdatAggregatedFrame;-><init>()V

    invoke-virtual {v1, p3}, Lorg/jaudiotagger/tag/id3/AggregatedFrame;->addFrame(Lorg/jaudiotagger/tag/id3/AbstractID3v2Frame;)V

    const-string v0, "TDAT"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_b3
    :goto_b3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c9

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/jaudiotagger/tag/TagField;

    instance-of v3, v0, Lorg/jaudiotagger/tag/id3/AbstractID3v2Frame;

    if-eqz v3, :cond_b3

    check-cast v0, Lorg/jaudiotagger/tag/id3/AbstractID3v2Frame;

    invoke-virtual {v1, v0}, Lorg/jaudiotagger/tag/id3/AggregatedFrame;->addFrame(Lorg/jaudiotagger/tag/id3/AbstractID3v2Frame;)V

    goto :goto_b3

    :cond_c9
    const-string v0, "TDAT"

    invoke-interface {p1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "TYERTDAT"

    invoke-direct {p0, p1, v0, v1}, Lorg/jaudiotagger/tag/id3/ID3v23Tag;->putAsList(Ljava/util/Map;Ljava/lang/String;Lorg/jaudiotagger/tag/TagField;)V

    goto/16 :goto_13

    :cond_d5
    const-string v0, "TYER"

    invoke-direct {p0, p1, v0, p3}, Lorg/jaudiotagger/tag/id3/ID3v23Tag;->putAsList(Ljava/util/Map;Ljava/lang/String;Lorg/jaudiotagger/tag/TagField;)V

    goto/16 :goto_13

    :cond_dc
    const-string v0, "TDAT"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_13

    const-string v0, "TYER"

    invoke-interface {p1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_122

    new-instance v1, Lorg/jaudiotagger/tag/id3/TyerTdatAggregatedFrame;

    invoke-direct {v1}, Lorg/jaudiotagger/tag/id3/TyerTdatAggregatedFrame;-><init>()V

    const-string v0, "TYER"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_fd
    :goto_fd
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_113

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/jaudiotagger/tag/TagField;

    instance-of v3, v0, Lorg/jaudiotagger/tag/id3/AbstractID3v2Frame;

    if-eqz v3, :cond_fd

    check-cast v0, Lorg/jaudiotagger/tag/id3/AbstractID3v2Frame;

    invoke-virtual {v1, v0}, Lorg/jaudiotagger/tag/id3/AggregatedFrame;->addFrame(Lorg/jaudiotagger/tag/id3/AbstractID3v2Frame;)V

    goto :goto_fd

    :cond_113
    invoke-virtual {v1, p3}, Lorg/jaudiotagger/tag/id3/AggregatedFrame;->addFrame(Lorg/jaudiotagger/tag/id3/AbstractID3v2Frame;)V

    const-string v0, "TYER"

    invoke-interface {p1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "TYERTDAT"

    invoke-direct {p0, p1, v0, v1}, Lorg/jaudiotagger/tag/id3/ID3v23Tag;->putAsList(Ljava/util/Map;Ljava/lang/String;Lorg/jaudiotagger/tag/TagField;)V

    goto/16 :goto_13

    :cond_122
    const-string v0, "TDAT"

    invoke-direct {p0, p1, v0, p3}, Lorg/jaudiotagger/tag/id3/ID3v23Tag;->putAsList(Ljava/util/Map;Ljava/lang/String;Lorg/jaudiotagger/tag/TagField;)V

    goto/16 :goto_13
.end method

.method public read(Ljava/nio/ByteBuffer;)V
    .registers 8

    invoke-virtual {p0, p1}, Lorg/jaudiotagger/tag/id3/AbstractTag;->seek(Ljava/nio/ByteBuffer;)Z

    move-result v0

    if-nez v0, :cond_23

    new-instance v0, Lorg/jaudiotagger/tag/TagNotFoundException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lorg/jaudiotagger/tag/id3/AbstractTagItem;->getIdentifier()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " tag not found"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/jaudiotagger/tag/TagNotFoundException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_23
    sget-object v0, Lorg/jaudiotagger/tag/id3/ID3v23Tag;->logger:Ljava/util/logging/Logger;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lorg/jaudiotagger/tag/id3/AbstractID3Tag;->getLoggingFilename()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ":Reading ID3v23 tag"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->config(Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lorg/jaudiotagger/tag/id3/ID3v23Tag;->readHeaderFlags(Ljava/nio/ByteBuffer;)V

    invoke-static {p1}, Lorg/jaudiotagger/tag/id3/ID3SyncSafeInteger;->bufferToValue(Ljava/nio/ByteBuffer;)I

    move-result v1

    sget-object v0, Lorg/jaudiotagger/tag/id3/ID3v23Tag;->logger:Ljava/util/logging/Logger;

    sget-object v2, Lorg/jaudiotagger/logging/ErrorMessage;->ID_TAG_SIZE:Lorg/jaudiotagger/logging/ErrorMessage;

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-virtual {p0}, Lorg/jaudiotagger/tag/id3/AbstractID3Tag;->getLoggingFilename()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-virtual {v2, v3}, Lorg/jaudiotagger/logging/ErrorMessage;->getMsg([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/logging/Logger;->config(Ljava/lang/String;)V

    iget-boolean v0, p0, Lorg/jaudiotagger/tag/id3/ID3v23Tag;->extended:Z

    if-eqz v0, :cond_69

    invoke-direct {p0, p1, v1}, Lorg/jaudiotagger/tag/id3/ID3v23Tag;->readExtendedHeader(Ljava/nio/ByteBuffer;I)V

    :cond_69
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->slice()Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {p0}, Lorg/jaudiotagger/tag/id3/ID3v23Tag;->isUnsynchronization()Z

    move-result v2

    if-eqz v2, :cond_77

    invoke-static {v0}, Lorg/jaudiotagger/tag/id3/ID3Unsynchronization;->synchronize(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    move-result-object v0

    :cond_77
    invoke-virtual {p0, v0, v1}, Lorg/jaudiotagger/tag/id3/ID3v23Tag;->readFrames(Ljava/nio/ByteBuffer;I)V

    sget-object v0, Lorg/jaudiotagger/tag/id3/ID3v23Tag;->logger:Ljava/util/logging/Logger;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lorg/jaudiotagger/tag/id3/AbstractID3Tag;->getLoggingFilename()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ":Loaded Frames,there are:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lorg/jaudiotagger/tag/id3/AbstractID3v2Tag;->frameMap:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->config(Ljava/lang/String;)V

    return-void
.end method

.method protected readFrames(Ljava/nio/ByteBuffer;I)V
    .registers 9

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lorg/jaudiotagger/tag/id3/AbstractID3v2Tag;->frameMap:Ljava/util/Map;

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lorg/jaudiotagger/tag/id3/AbstractID3v2Tag;->encryptedFrameMap:Ljava/util/Map;

    iput p2, p0, Lorg/jaudiotagger/tag/id3/AbstractID3v2Tag;->fileReadSize:I

    sget-object v0, Lorg/jaudiotagger/tag/id3/ID3v23Tag;->logger:Ljava/util/logging/Logger;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lorg/jaudiotagger/tag/id3/AbstractID3Tag;->getLoggingFilename()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ":Start of frame body at:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->position()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ",frames data size is:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->finest(Ljava/lang/String;)V

    :goto_3e
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->position()I

    move-result v0

    if-ge v0, p2, :cond_c8

    :try_start_44
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->position()I

    move-result v0

    sget-object v1, Lorg/jaudiotagger/tag/id3/ID3v23Tag;->logger:Ljava/util/logging/Logger;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lorg/jaudiotagger/tag/id3/AbstractID3Tag;->getLoggingFilename()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ":Looking for next frame at:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/logging/Logger;->config(Ljava/lang/String;)V

    new-instance v1, Lorg/jaudiotagger/tag/id3/ID3v23Frame;

    invoke-virtual {p0}, Lorg/jaudiotagger/tag/id3/AbstractID3Tag;->getLoggingFilename()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, p1, v2}, Lorg/jaudiotagger/tag/id3/ID3v23Frame;-><init>(Ljava/nio/ByteBuffer;Ljava/lang/String;)V

    invoke-virtual {v1}, Lorg/jaudiotagger/tag/id3/AbstractTagItem;->getIdentifier()Ljava/lang/String;

    move-result-object v2

    sget-object v3, Lorg/jaudiotagger/tag/id3/ID3v23Tag;->logger:Ljava/util/logging/Logger;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lorg/jaudiotagger/tag/id3/AbstractID3Tag;->getLoggingFilename()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ":Found "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " at frame at:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/logging/Logger;->config(Ljava/lang/String;)V

    invoke-virtual {p0, v2, v1}, Lorg/jaudiotagger/tag/id3/ID3v23Tag;->loadFrameIntoMap(Ljava/lang/String;Lorg/jaudiotagger/tag/id3/AbstractID3v2Frame;)V
    :try_end_a2
    .catch Lorg/jaudiotagger/tag/PaddingException; {:try_start_44 .. :try_end_a2} :catch_a3
    .catch Lorg/jaudiotagger/tag/EmptyFrameException; {:try_start_44 .. :try_end_a2} :catch_c9
    .catch Lorg/jaudiotagger/tag/InvalidFrameIdentifierException; {:try_start_44 .. :try_end_a2} :catch_f6
    .catch Lorg/jaudiotagger/tag/InvalidFrameException; {:try_start_44 .. :try_end_a2} :catch_122
    .catch Lorg/jaudiotagger/tag/InvalidDataTypeException; {:try_start_44 .. :try_end_a2} :catch_14f

    goto :goto_3e

    :catch_a3
    move-exception v0

    sget-object v0, Lorg/jaudiotagger/tag/id3/ID3v23Tag;->logger:Ljava/util/logging/Logger;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lorg/jaudiotagger/tag/id3/AbstractID3Tag;->getLoggingFilename()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ":Found padding starting at:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->position()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->info(Ljava/lang/String;)V

    :cond_c8
    :goto_c8
    return-void

    :catch_c9
    move-exception v0

    sget-object v1, Lorg/jaudiotagger/tag/id3/ID3v23Tag;->logger:Ljava/util/logging/Logger;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lorg/jaudiotagger/tag/id3/AbstractID3Tag;->getLoggingFilename()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ":Empty Frame:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Lorg/jaudiotagger/tag/EmptyFrameException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/logging/Logger;->warning(Ljava/lang/String;)V

    iget v0, p0, Lorg/jaudiotagger/tag/id3/AbstractID3v2Tag;->emptyFrameBytes:I

    add-int/lit8 v0, v0, 0xa

    iput v0, p0, Lorg/jaudiotagger/tag/id3/AbstractID3v2Tag;->emptyFrameBytes:I

    goto/16 :goto_3e

    :catch_f6
    move-exception v0

    sget-object v1, Lorg/jaudiotagger/tag/id3/ID3v23Tag;->logger:Ljava/util/logging/Logger;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lorg/jaudiotagger/tag/id3/AbstractID3Tag;->getLoggingFilename()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ":Invalid Frame Identifier:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Lorg/jaudiotagger/tag/InvalidFrameIdentifierException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/logging/Logger;->warning(Ljava/lang/String;)V

    iget v0, p0, Lorg/jaudiotagger/tag/id3/AbstractID3v2Tag;->invalidFrames:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lorg/jaudiotagger/tag/id3/AbstractID3v2Tag;->invalidFrames:I

    goto :goto_c8

    :catch_122
    move-exception v0

    sget-object v1, Lorg/jaudiotagger/tag/id3/ID3v23Tag;->logger:Ljava/util/logging/Logger;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lorg/jaudiotagger/tag/id3/AbstractID3Tag;->getLoggingFilename()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ":Invalid Frame:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Lorg/jaudiotagger/tag/InvalidFrameException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/logging/Logger;->warning(Ljava/lang/String;)V

    iget v0, p0, Lorg/jaudiotagger/tag/id3/AbstractID3v2Tag;->invalidFrames:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lorg/jaudiotagger/tag/id3/AbstractID3v2Tag;->invalidFrames:I

    goto/16 :goto_c8

    :catch_14f
    move-exception v0

    sget-object v1, Lorg/jaudiotagger/tag/id3/ID3v23Tag;->logger:Ljava/util/logging/Logger;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lorg/jaudiotagger/tag/id3/AbstractID3Tag;->getLoggingFilename()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ":Corrupt Frame:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Lorg/jaudiotagger/tag/InvalidDataTypeException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/logging/Logger;->warning(Ljava/lang/String;)V

    iget v0, p0, Lorg/jaudiotagger/tag/id3/AbstractID3v2Tag;->invalidFrames:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lorg/jaudiotagger/tag/id3/AbstractID3v2Tag;->invalidFrames:I

    goto/16 :goto_3e
.end method

.method public removeFrame(Ljava/lang/String;)V
    .registers 5

    sget-object v0, Lorg/jaudiotagger/tag/id3/ID3v23Tag;->logger:Ljava/util/logging/Logger;

    const-string v1, "Removing frame with identifier:"

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->config(Ljava/lang/String;)V

    iget-object v0, p0, Lorg/jaudiotagger/tag/id3/AbstractID3v2Tag;->frameMap:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "TYER"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2b

    iget-object v0, p0, Lorg/jaudiotagger/tag/id3/AbstractID3v2Tag;->frameMap:Ljava/util/Map;

    const-string v1, "TYER"

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lorg/jaudiotagger/tag/id3/AbstractID3v2Tag;->frameMap:Ljava/util/Map;

    const-string v1, "TYERTDAT"

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_2a
    return-void

    :cond_2b
    iget-object v0, p0, Lorg/jaudiotagger/tag/id3/AbstractID3v2Tag;->frameMap:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2a
.end method

.method public write(Ljava/io/File;J)J
    .registers 12

    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lorg/jaudiotagger/tag/id3/AbstractID3Tag;->setLoggingFilename(Ljava/lang/String;)V

    sget-object v0, Lorg/jaudiotagger/tag/id3/ID3v23Tag;->logger:Ljava/util/logging/Logger;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Writing tag to file:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lorg/jaudiotagger/tag/id3/AbstractID3Tag;->getLoggingFilename()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->config(Ljava/lang/String;)V

    invoke-virtual {p0}, Lorg/jaudiotagger/tag/id3/ID3v23Tag;->writeFramesToBuffer()Ljava/io/ByteArrayOutputStream;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v3

    sget-object v0, Lorg/jaudiotagger/tag/id3/ID3v23Tag;->logger:Ljava/util/logging/Logger;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lorg/jaudiotagger/tag/id3/AbstractID3Tag;->getLoggingFilename()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ":bodybytebuffer:sizebeforeunsynchronisation:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    array-length v2, v3

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->config(Ljava/lang/String;)V

    invoke-static {}, Lorg/jaudiotagger/tag/TagOptionSingleton;->getInstance()Lorg/jaudiotagger/tag/TagOptionSingleton;

    move-result-object v0

    invoke-virtual {v0}, Lorg/jaudiotagger/tag/TagOptionSingleton;->isUnsyncTags()Z

    move-result v0

    if-eqz v0, :cond_100

    invoke-static {v3}, Lorg/jaudiotagger/tag/id3/ID3Unsynchronization;->requiresUnsynchronization([B)Z

    move-result v0

    if-eqz v0, :cond_100

    const/4 v0, 0x1

    :goto_59
    iput-boolean v0, p0, Lorg/jaudiotagger/tag/id3/ID3v23Tag;->unsynchronization:Z

    invoke-virtual {p0}, Lorg/jaudiotagger/tag/id3/ID3v23Tag;->isUnsynchronization()Z

    move-result v0

    if-eqz v0, :cond_86

    invoke-static {v3}, Lorg/jaudiotagger/tag/id3/ID3Unsynchronization;->unsynchronize([B)[B

    move-result-object v3

    sget-object v0, Lorg/jaudiotagger/tag/id3/ID3v23Tag;->logger:Ljava/util/logging/Logger;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lorg/jaudiotagger/tag/id3/AbstractID3Tag;->getLoggingFilename()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ":bodybytebuffer:sizeafterunsynchronisation:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    array-length v2, v3

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->config(Ljava/lang/String;)V

    :cond_86
    array-length v0, v3

    add-int/lit8 v0, v0, 0xa

    long-to-int v1, p2

    invoke-virtual {p0, v0, v1}, Lorg/jaudiotagger/tag/id3/ID3v23Tag;->calculateTagSize(II)I

    move-result v5

    array-length v0, v3

    add-int/lit8 v0, v0, 0xa

    sub-int v4, v5, v0

    sget-object v0, Lorg/jaudiotagger/tag/id3/ID3v23Tag;->logger:Ljava/util/logging/Logger;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lorg/jaudiotagger/tag/id3/AbstractID3Tag;->getLoggingFilename()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ":Current audiostart:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->config(Ljava/lang/String;)V

    sget-object v0, Lorg/jaudiotagger/tag/id3/ID3v23Tag;->logger:Ljava/util/logging/Logger;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lorg/jaudiotagger/tag/id3/AbstractID3Tag;->getLoggingFilename()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ":Size including padding:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->config(Ljava/lang/String;)V

    sget-object v0, Lorg/jaudiotagger/tag/id3/ID3v23Tag;->logger:Ljava/util/logging/Logger;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lorg/jaudiotagger/tag/id3/AbstractID3Tag;->getLoggingFilename()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ":Padding:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->config(Ljava/lang/String;)V

    array-length v0, v3

    invoke-direct {p0, v4, v0}, Lorg/jaudiotagger/tag/id3/ID3v23Tag;->writeHeaderToBuffer(II)Ljava/nio/ByteBuffer;

    move-result-object v2

    move-object v0, p0

    move-object v1, p1

    move-wide v6, p2

    invoke-virtual/range {v0 .. v7}, Lorg/jaudiotagger/tag/id3/ID3v23Tag;->writeBufferToFile(Ljava/io/File;Ljava/nio/ByteBuffer;[BIIJ)V

    int-to-long v0, v5

    return-wide v0

    :cond_100
    const/4 v0, 0x0

    goto/16 :goto_59
.end method

.method public write(Ljava/nio/channels/WritableByteChannel;I)V
    .registers 8

    const/4 v1, 0x0

    sget-object v0, Lorg/jaudiotagger/tag/id3/ID3v23Tag;->logger:Ljava/util/logging/Logger;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lorg/jaudiotagger/tag/id3/AbstractID3Tag;->getLoggingFilename()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ":Writing tag to channel"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/logging/Logger;->config(Ljava/lang/String;)V

    invoke-virtual {p0}, Lorg/jaudiotagger/tag/id3/ID3v23Tag;->writeFramesToBuffer()Ljava/io/ByteArrayOutputStream;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v2

    sget-object v0, Lorg/jaudiotagger/tag/id3/ID3v23Tag;->logger:Ljava/util/logging/Logger;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lorg/jaudiotagger/tag/id3/AbstractID3Tag;->getLoggingFilename()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ":bodybytebuffer:sizebeforeunsynchronisation:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    array-length v4, v2

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/logging/Logger;->config(Ljava/lang/String;)V

    invoke-static {}, Lorg/jaudiotagger/tag/TagOptionSingleton;->getInstance()Lorg/jaudiotagger/tag/TagOptionSingleton;

    move-result-object v0

    invoke-virtual {v0}, Lorg/jaudiotagger/tag/TagOptionSingleton;->isUnsyncTags()Z

    move-result v0

    if-eqz v0, :cond_c4

    invoke-static {v2}, Lorg/jaudiotagger/tag/id3/ID3Unsynchronization;->requiresUnsynchronization([B)Z

    move-result v0

    if-eqz v0, :cond_c4

    const/4 v0, 0x1

    :goto_57
    iput-boolean v0, p0, Lorg/jaudiotagger/tag/id3/ID3v23Tag;->unsynchronization:Z

    invoke-virtual {p0}, Lorg/jaudiotagger/tag/id3/ID3v23Tag;->isUnsynchronization()Z

    move-result v0

    if-eqz v0, :cond_c6

    invoke-static {v2}, Lorg/jaudiotagger/tag/id3/ID3Unsynchronization;->unsynchronize([B)[B

    move-result-object v0

    sget-object v2, Lorg/jaudiotagger/tag/id3/ID3v23Tag;->logger:Ljava/util/logging/Logger;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lorg/jaudiotagger/tag/id3/AbstractID3Tag;->getLoggingFilename()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ":bodybytebuffer:sizeafterunsynchronisation:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    array-length v4, v0

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/logging/Logger;->config(Ljava/lang/String;)V

    :goto_84
    if-lez p2, :cond_b1

    array-length v1, v0

    add-int/lit8 v1, v1, 0xa

    invoke-virtual {p0, v1, p2}, Lorg/jaudiotagger/tag/id3/ID3v23Tag;->calculateTagSize(II)I

    move-result v1

    array-length v2, v0

    add-int/lit8 v2, v2, 0xa

    sub-int/2addr v1, v2

    sget-object v2, Lorg/jaudiotagger/tag/id3/ID3v23Tag;->logger:Ljava/util/logging/Logger;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lorg/jaudiotagger/tag/id3/AbstractID3Tag;->getLoggingFilename()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ":Padding:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/logging/Logger;->config(Ljava/lang/String;)V

    :cond_b1
    array-length v2, v0

    invoke-direct {p0, v1, v2}, Lorg/jaudiotagger/tag/id3/ID3v23Tag;->writeHeaderToBuffer(II)Ljava/nio/ByteBuffer;

    move-result-object v2

    invoke-interface {p1, v2}, Ljava/nio/channels/WritableByteChannel;->write(Ljava/nio/ByteBuffer;)I

    invoke-static {v0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/nio/channels/WritableByteChannel;->write(Ljava/nio/ByteBuffer;)I

    invoke-virtual {p0, p1, v1}, Lorg/jaudiotagger/tag/id3/ID3v23Tag;->writePadding(Ljava/nio/channels/WritableByteChannel;I)V

    return-void

    :cond_c4
    move v0, v1

    goto :goto_57

    :cond_c6
    move-object v0, v2

    goto :goto_84
.end method
