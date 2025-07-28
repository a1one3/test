.class public final enum Lorg/jaudiotagger/audio/wav/WavChunkType;
.super Ljava/lang/Enum;


# static fields
.field private static final synthetic $VALUES:[Lorg/jaudiotagger/audio/wav/WavChunkType;

.field public static final enum BRDK:Lorg/jaudiotagger/audio/wav/WavChunkType;

.field private static final CODE_TYPE_MAP:Ljava/util/Map;

.field public static final enum DATA:Lorg/jaudiotagger/audio/wav/WavChunkType;

.field public static final enum FACT:Lorg/jaudiotagger/audio/wav/WavChunkType;

.field public static final enum FORMAT:Lorg/jaudiotagger/audio/wav/WavChunkType;

.field public static final enum ID3:Lorg/jaudiotagger/audio/wav/WavChunkType;

.field public static final enum ID3_UPPERCASE:Lorg/jaudiotagger/audio/wav/WavChunkType;

.field public static final enum INFO:Lorg/jaudiotagger/audio/wav/WavChunkType;

.field public static final enum IXML:Lorg/jaudiotagger/audio/wav/WavChunkType;

.field public static final enum JUNK:Lorg/jaudiotagger/audio/wav/WavChunkType;

.field public static final enum LIST:Lorg/jaudiotagger/audio/wav/WavChunkType;

.field public static final enum PAD:Lorg/jaudiotagger/audio/wav/WavChunkType;


# instance fields
.field private code:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 10

    const/4 v9, 0x4

    const/4 v8, 0x3

    const/4 v7, 0x2

    const/4 v6, 0x1

    const/4 v5, 0x0

    new-instance v0, Lorg/jaudiotagger/audio/wav/WavChunkType;

    const-string v1, "FORMAT"

    const-string v2, "fmt "

    const-string v3, "Basic Audio Information"

    invoke-direct {v0, v1, v5, v2, v3}, Lorg/jaudiotagger/audio/wav/WavChunkType;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lorg/jaudiotagger/audio/wav/WavChunkType;->FORMAT:Lorg/jaudiotagger/audio/wav/WavChunkType;

    new-instance v0, Lorg/jaudiotagger/audio/wav/WavChunkType;

    const-string v1, "FACT"

    const-string v2, "fact"

    const-string v3, "Only strictly required for Non-PCM or compressed data"

    invoke-direct {v0, v1, v6, v2, v3}, Lorg/jaudiotagger/audio/wav/WavChunkType;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lorg/jaudiotagger/audio/wav/WavChunkType;->FACT:Lorg/jaudiotagger/audio/wav/WavChunkType;

    new-instance v0, Lorg/jaudiotagger/audio/wav/WavChunkType;

    const-string v1, "DATA"

    const-string v2, "data"

    const-string v3, "Stores the actual audio data"

    invoke-direct {v0, v1, v7, v2, v3}, Lorg/jaudiotagger/audio/wav/WavChunkType;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lorg/jaudiotagger/audio/wav/WavChunkType;->DATA:Lorg/jaudiotagger/audio/wav/WavChunkType;

    new-instance v0, Lorg/jaudiotagger/audio/wav/WavChunkType;

    const-string v1, "LIST"

    const-string v2, "LIST"

    const-string v3, "List chunk, wraps round other chunks"

    invoke-direct {v0, v1, v8, v2, v3}, Lorg/jaudiotagger/audio/wav/WavChunkType;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lorg/jaudiotagger/audio/wav/WavChunkType;->LIST:Lorg/jaudiotagger/audio/wav/WavChunkType;

    new-instance v0, Lorg/jaudiotagger/audio/wav/WavChunkType;

    const-string v1, "INFO"

    const-string v2, "INFO"

    const-string v3, "Original metadata implementation"

    invoke-direct {v0, v1, v9, v2, v3}, Lorg/jaudiotagger/audio/wav/WavChunkType;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lorg/jaudiotagger/audio/wav/WavChunkType;->INFO:Lorg/jaudiotagger/audio/wav/WavChunkType;

    new-instance v0, Lorg/jaudiotagger/audio/wav/WavChunkType;

    const-string v1, "ID3"

    const/4 v2, 0x5

    const-string v3, "id3 "

    const-string v4, "Stores metadata in ID3 chunk"

    invoke-direct {v0, v1, v2, v3, v4}, Lorg/jaudiotagger/audio/wav/WavChunkType;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lorg/jaudiotagger/audio/wav/WavChunkType;->ID3:Lorg/jaudiotagger/audio/wav/WavChunkType;

    new-instance v0, Lorg/jaudiotagger/audio/wav/WavChunkType;

    const-string v1, "JUNK"

    const/4 v2, 0x6

    const-string v3, "JUNK"

    const-string v4, "Junk Data"

    invoke-direct {v0, v1, v2, v3, v4}, Lorg/jaudiotagger/audio/wav/WavChunkType;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lorg/jaudiotagger/audio/wav/WavChunkType;->JUNK:Lorg/jaudiotagger/audio/wav/WavChunkType;

    new-instance v0, Lorg/jaudiotagger/audio/wav/WavChunkType;

    const-string v1, "PAD"

    const/4 v2, 0x7

    const-string v3, "PAD "

    const-string v4, "Official Padding Data"

    invoke-direct {v0, v1, v2, v3, v4}, Lorg/jaudiotagger/audio/wav/WavChunkType;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lorg/jaudiotagger/audio/wav/WavChunkType;->PAD:Lorg/jaudiotagger/audio/wav/WavChunkType;

    new-instance v0, Lorg/jaudiotagger/audio/wav/WavChunkType;

    const-string v1, "IXML"

    const/16 v2, 0x8

    const-string v3, "iXML"

    const-string v4, "Location Sound Metadata"

    invoke-direct {v0, v1, v2, v3, v4}, Lorg/jaudiotagger/audio/wav/WavChunkType;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lorg/jaudiotagger/audio/wav/WavChunkType;->IXML:Lorg/jaudiotagger/audio/wav/WavChunkType;

    new-instance v0, Lorg/jaudiotagger/audio/wav/WavChunkType;

    const-string v1, "BRDK"

    const/16 v2, 0x9

    const-string v3, "BRDK"

    const-string v4, "BRDK"

    invoke-direct {v0, v1, v2, v3, v4}, Lorg/jaudiotagger/audio/wav/WavChunkType;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lorg/jaudiotagger/audio/wav/WavChunkType;->BRDK:Lorg/jaudiotagger/audio/wav/WavChunkType;

    new-instance v0, Lorg/jaudiotagger/audio/wav/WavChunkType;

    const-string v1, "ID3_UPPERCASE"

    const/16 v2, 0xa

    const-string v3, "ID3 "

    const-string v4, "Stores metadata in ID3 chunk, should be lowercase id"

    invoke-direct {v0, v1, v2, v3, v4}, Lorg/jaudiotagger/audio/wav/WavChunkType;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lorg/jaudiotagger/audio/wav/WavChunkType;->ID3_UPPERCASE:Lorg/jaudiotagger/audio/wav/WavChunkType;

    const/16 v0, 0xb

    new-array v0, v0, [Lorg/jaudiotagger/audio/wav/WavChunkType;

    sget-object v1, Lorg/jaudiotagger/audio/wav/WavChunkType;->FORMAT:Lorg/jaudiotagger/audio/wav/WavChunkType;

    aput-object v1, v0, v5

    sget-object v1, Lorg/jaudiotagger/audio/wav/WavChunkType;->FACT:Lorg/jaudiotagger/audio/wav/WavChunkType;

    aput-object v1, v0, v6

    sget-object v1, Lorg/jaudiotagger/audio/wav/WavChunkType;->DATA:Lorg/jaudiotagger/audio/wav/WavChunkType;

    aput-object v1, v0, v7

    sget-object v1, Lorg/jaudiotagger/audio/wav/WavChunkType;->LIST:Lorg/jaudiotagger/audio/wav/WavChunkType;

    aput-object v1, v0, v8

    sget-object v1, Lorg/jaudiotagger/audio/wav/WavChunkType;->INFO:Lorg/jaudiotagger/audio/wav/WavChunkType;

    aput-object v1, v0, v9

    const/4 v1, 0x5

    sget-object v2, Lorg/jaudiotagger/audio/wav/WavChunkType;->ID3:Lorg/jaudiotagger/audio/wav/WavChunkType;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    sget-object v2, Lorg/jaudiotagger/audio/wav/WavChunkType;->JUNK:Lorg/jaudiotagger/audio/wav/WavChunkType;

    aput-object v2, v0, v1

    const/4 v1, 0x7

    sget-object v2, Lorg/jaudiotagger/audio/wav/WavChunkType;->PAD:Lorg/jaudiotagger/audio/wav/WavChunkType;

    aput-object v2, v0, v1

    const/16 v1, 0x8

    sget-object v2, Lorg/jaudiotagger/audio/wav/WavChunkType;->IXML:Lorg/jaudiotagger/audio/wav/WavChunkType;

    aput-object v2, v0, v1

    const/16 v1, 0x9

    sget-object v2, Lorg/jaudiotagger/audio/wav/WavChunkType;->BRDK:Lorg/jaudiotagger/audio/wav/WavChunkType;

    aput-object v2, v0, v1

    const/16 v1, 0xa

    sget-object v2, Lorg/jaudiotagger/audio/wav/WavChunkType;->ID3_UPPERCASE:Lorg/jaudiotagger/audio/wav/WavChunkType;

    aput-object v2, v0, v1

    sput-object v0, Lorg/jaudiotagger/audio/wav/WavChunkType;->$VALUES:[Lorg/jaudiotagger/audio/wav/WavChunkType;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lorg/jaudiotagger/audio/wav/WavChunkType;->CODE_TYPE_MAP:Ljava/util/Map;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V
    .registers 5

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lorg/jaudiotagger/audio/wav/WavChunkType;->code:Ljava/lang/String;

    return-void
.end method

.method public static declared-synchronized get(Ljava/lang/String;)Lorg/jaudiotagger/audio/wav/WavChunkType;
    .registers 8

    const-class v1, Lorg/jaudiotagger/audio/wav/WavChunkType;

    monitor-enter v1

    :try_start_3
    sget-object v0, Lorg/jaudiotagger/audio/wav/WavChunkType;->CODE_TYPE_MAP:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_21

    invoke-static {}, Lorg/jaudiotagger/audio/wav/WavChunkType;->values()[Lorg/jaudiotagger/audio/wav/WavChunkType;

    move-result-object v2

    array-length v3, v2

    const/4 v0, 0x0

    :goto_11
    if-ge v0, v3, :cond_21

    aget-object v4, v2, v0

    sget-object v5, Lorg/jaudiotagger/audio/wav/WavChunkType;->CODE_TYPE_MAP:Ljava/util/Map;

    invoke-virtual {v4}, Lorg/jaudiotagger/audio/wav/WavChunkType;->getCode()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v5, v6, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v0, v0, 0x1

    goto :goto_11

    :cond_21
    sget-object v0, Lorg/jaudiotagger/audio/wav/WavChunkType;->CODE_TYPE_MAP:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/jaudiotagger/audio/wav/WavChunkType;
    :try_end_29
    .catchall {:try_start_3 .. :try_end_29} :catchall_2b

    monitor-exit v1

    return-object v0

    :catchall_2b
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public static valueOf(Ljava/lang/String;)Lorg/jaudiotagger/audio/wav/WavChunkType;
    .registers 2

    const-class v0, Lorg/jaudiotagger/audio/wav/WavChunkType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lorg/jaudiotagger/audio/wav/WavChunkType;

    return-object v0
.end method

.method public static values()[Lorg/jaudiotagger/audio/wav/WavChunkType;
    .registers 1

    sget-object v0, Lorg/jaudiotagger/audio/wav/WavChunkType;->$VALUES:[Lorg/jaudiotagger/audio/wav/WavChunkType;

    invoke-virtual {v0}, [Lorg/jaudiotagger/audio/wav/WavChunkType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lorg/jaudiotagger/audio/wav/WavChunkType;

    return-object v0
.end method


# virtual methods
.method public final getCode()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lorg/jaudiotagger/audio/wav/WavChunkType;->code:Ljava/lang/String;

    return-object v0
.end method
