.class public Lorg/jaudiotagger/audio/mp4/atom/Mp4EsdsBox;
.super Lorg/jaudiotagger/audio/mp4/atom/AbstractMp4Box;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/jaudiotagger/audio/mp4/atom/Mp4EsdsBox$AudioProfile;,
        Lorg/jaudiotagger/audio/mp4/atom/Mp4EsdsBox$Kind;
    }
.end annotation


# static fields
.field public static final AVERAGE_BITRATE_LENGTH:I = 0x4

.field public static final BUFFER_SIZE_LENGTH:I = 0x3

.field public static final CHANNEL_FLAGS_LENGTH:I = 0x1

.field public static final CONFIG_TYPE_LENGTH:I = 0x1

.field public static final DESCRIPTOR_OBJECT_TYPE_LENGTH:I = 0x1

.field public static final DESCRIPTOR_TYPE_LENGTH:I = 0x1

.field public static final ES_ID_LENGTH:I = 0x2

.field private static final FILLER_END:I = 0xfe

.field private static final FILLER_OTHER:I = 0x81

.field private static final FILLER_START:I = 0x80

.field public static final MAX_BITRATE_LENGTH:I = 0x4

.field public static final OBJECT_TYPE_LENGTH:I = 0x1

.field public static final OTHER_FLAG_LENGTH:I = 0x3

.field private static final SECTION_FIVE:I = 0x5

.field private static final SECTION_FOUR:I = 0x4

.field private static final SECTION_THREE:I = 0x3

.field public static final STREAM_PRIORITY_LENGTH:I = 0x1

.field public static final STREAM_TYPE_LENGTH:I = 0x1

.field public static final VERSION_FLAG_LENGTH:I = 0x1

.field private static audioProfileMap:Ljava/util/Map;

.field private static kindMap:Ljava/util/Map;


# instance fields
.field private audioProfile:Lorg/jaudiotagger/audio/mp4/atom/Mp4EsdsBox$AudioProfile;

.field private avgBitrate:I

.field private kind:Lorg/jaudiotagger/audio/mp4/atom/Mp4EsdsBox$Kind;

.field private maxBitrate:I

.field private numberOfChannels:I


# direct methods
.method static constructor <clinit>()V
    .registers 7

    const/4 v0, 0x0

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    sput-object v1, Lorg/jaudiotagger/audio/mp4/atom/Mp4EsdsBox;->kindMap:Ljava/util/Map;

    invoke-static {}, Lorg/jaudiotagger/audio/mp4/atom/Mp4EsdsBox$Kind;->values()[Lorg/jaudiotagger/audio/mp4/atom/Mp4EsdsBox$Kind;

    move-result-object v2

    array-length v3, v2

    move v1, v0

    :goto_e
    if-ge v1, v3, :cond_22

    aget-object v4, v2, v1

    sget-object v5, Lorg/jaudiotagger/audio/mp4/atom/Mp4EsdsBox;->kindMap:Ljava/util/Map;

    invoke-virtual {v4}, Lorg/jaudiotagger/audio/mp4/atom/Mp4EsdsBox$Kind;->getId()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v5, v6, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v1, v1, 0x1

    goto :goto_e

    :cond_22
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    sput-object v1, Lorg/jaudiotagger/audio/mp4/atom/Mp4EsdsBox;->audioProfileMap:Ljava/util/Map;

    invoke-static {}, Lorg/jaudiotagger/audio/mp4/atom/Mp4EsdsBox$AudioProfile;->values()[Lorg/jaudiotagger/audio/mp4/atom/Mp4EsdsBox$AudioProfile;

    move-result-object v1

    array-length v2, v1

    :goto_2e
    if-ge v0, v2, :cond_42

    aget-object v3, v1, v0

    sget-object v4, Lorg/jaudiotagger/audio/mp4/atom/Mp4EsdsBox;->audioProfileMap:Ljava/util/Map;

    invoke-virtual {v3}, Lorg/jaudiotagger/audio/mp4/atom/Mp4EsdsBox$AudioProfile;->getId()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v4, v5, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v0, v0, 0x1

    goto :goto_2e

    :cond_42
    return-void
.end method

.method public constructor <init>(Lorg/jaudiotagger/audio/mp4/atom/Mp4BoxHeader;Ljava/nio/ByteBuffer;)V
    .registers 5

    invoke-direct {p0}, Lorg/jaudiotagger/audio/mp4/atom/AbstractMp4Box;-><init>()V

    iput-object p1, p0, Lorg/jaudiotagger/audio/mp4/atom/AbstractMp4Box;->header:Lorg/jaudiotagger/audio/mp4/atom/Mp4BoxHeader;

    sget-object v0, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {p2, v0}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->position()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    add-int/lit8 v0, v0, 0x3

    invoke-virtual {p2, v0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->get()B

    move-result v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_2a

    invoke-virtual {p0, p2}, Lorg/jaudiotagger/audio/mp4/atom/Mp4EsdsBox;->processSectionHeader(Ljava/nio/ByteBuffer;)I

    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->position()I

    move-result v0

    add-int/lit8 v0, v0, 0x2

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {p2, v0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    :cond_2a
    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->get()B

    move-result v0

    const/4 v1, 0x4

    if-ne v0, v1, :cond_5d

    invoke-virtual {p0, p2}, Lorg/jaudiotagger/audio/mp4/atom/Mp4EsdsBox;->processSectionHeader(Ljava/nio/ByteBuffer;)I

    sget-object v0, Lorg/jaudiotagger/audio/mp4/atom/Mp4EsdsBox;->kindMap:Ljava/util/Map;

    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->get()B

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/jaudiotagger/audio/mp4/atom/Mp4EsdsBox$Kind;

    iput-object v0, p0, Lorg/jaudiotagger/audio/mp4/atom/Mp4EsdsBox;->kind:Lorg/jaudiotagger/audio/mp4/atom/Mp4EsdsBox$Kind;

    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->position()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    add-int/lit8 v0, v0, 0x3

    invoke-virtual {p2, v0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v0

    iput v0, p0, Lorg/jaudiotagger/audio/mp4/atom/Mp4EsdsBox;->maxBitrate:I

    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v0

    iput v0, p0, Lorg/jaudiotagger/audio/mp4/atom/Mp4EsdsBox;->avgBitrate:I

    :cond_5d
    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->get()B

    move-result v0

    const/4 v1, 0x5

    if-ne v0, v1, :cond_85

    invoke-virtual {p0, p2}, Lorg/jaudiotagger/audio/mp4/atom/Mp4EsdsBox;->processSectionHeader(Ljava/nio/ByteBuffer;)I

    sget-object v0, Lorg/jaudiotagger/audio/mp4/atom/Mp4EsdsBox;->audioProfileMap:Ljava/util/Map;

    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->get()B

    move-result v1

    shr-int/lit8 v1, v1, 0x3

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/jaudiotagger/audio/mp4/atom/Mp4EsdsBox$AudioProfile;

    iput-object v0, p0, Lorg/jaudiotagger/audio/mp4/atom/Mp4EsdsBox;->audioProfile:Lorg/jaudiotagger/audio/mp4/atom/Mp4EsdsBox$AudioProfile;

    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->get()B

    move-result v0

    shl-int/lit8 v0, v0, 0x1

    shr-int/lit8 v0, v0, 0x4

    iput v0, p0, Lorg/jaudiotagger/audio/mp4/atom/Mp4EsdsBox;->numberOfChannels:I

    :cond_85
    return-void
.end method


# virtual methods
.method public getAudioProfile()Lorg/jaudiotagger/audio/mp4/atom/Mp4EsdsBox$AudioProfile;
    .registers 2

    iget-object v0, p0, Lorg/jaudiotagger/audio/mp4/atom/Mp4EsdsBox;->audioProfile:Lorg/jaudiotagger/audio/mp4/atom/Mp4EsdsBox$AudioProfile;

    return-object v0
.end method

.method public getAvgBitrate()I
    .registers 2

    iget v0, p0, Lorg/jaudiotagger/audio/mp4/atom/Mp4EsdsBox;->avgBitrate:I

    return v0
.end method

.method public getKind()Lorg/jaudiotagger/audio/mp4/atom/Mp4EsdsBox$Kind;
    .registers 2

    iget-object v0, p0, Lorg/jaudiotagger/audio/mp4/atom/Mp4EsdsBox;->kind:Lorg/jaudiotagger/audio/mp4/atom/Mp4EsdsBox$Kind;

    return-object v0
.end method

.method public getMaxBitrate()I
    .registers 2

    iget v0, p0, Lorg/jaudiotagger/audio/mp4/atom/Mp4EsdsBox;->maxBitrate:I

    return v0
.end method

.method public getNumberOfChannels()I
    .registers 2

    iget v0, p0, Lorg/jaudiotagger/audio/mp4/atom/Mp4EsdsBox;->numberOfChannels:I

    return v0
.end method

.method public processSectionHeader(Ljava/nio/ByteBuffer;)I
    .registers 5

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->get()B

    move-result v0

    and-int/lit16 v1, v0, 0xff

    const/16 v2, 0x80

    if-eq v1, v2, :cond_16

    and-int/lit16 v1, v0, 0xff

    const/16 v2, 0x81

    if-eq v1, v2, :cond_16

    and-int/lit16 v1, v0, 0xff

    const/16 v2, 0xfe

    if-ne v1, v2, :cond_25

    :cond_16
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->get()B

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->get()B

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->get()B

    move-result v0

    invoke-static {v0}, Lorg/jaudiotagger/audio/generic/Utils;->u(B)I

    move-result v0

    :goto_24
    return v0

    :cond_25
    invoke-static {v0}, Lorg/jaudiotagger/audio/generic/Utils;->u(B)I

    move-result v0

    goto :goto_24
.end method
