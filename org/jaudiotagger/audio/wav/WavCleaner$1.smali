.class synthetic Lorg/jaudiotagger/audio/wav/WavCleaner$1;
.super Ljava/lang/Object;


# static fields
.field static final synthetic $SwitchMap$org$jaudiotagger$audio$wav$WavChunkType:[I


# direct methods
.method static constructor <clinit>()V
    .registers 3

    invoke-static {}, Lorg/jaudiotagger/audio/wav/WavChunkType;->values()[Lorg/jaudiotagger/audio/wav/WavChunkType;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lorg/jaudiotagger/audio/wav/WavCleaner$1;->$SwitchMap$org$jaudiotagger$audio$wav$WavChunkType:[I

    :try_start_9
    sget-object v0, Lorg/jaudiotagger/audio/wav/WavCleaner$1;->$SwitchMap$org$jaudiotagger$audio$wav$WavChunkType:[I

    sget-object v1, Lorg/jaudiotagger/audio/wav/WavChunkType;->DATA:Lorg/jaudiotagger/audio/wav/WavChunkType;

    invoke-virtual {v1}, Lorg/jaudiotagger/audio/wav/WavChunkType;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1
    :try_end_14
    .catch Ljava/lang/NoSuchFieldError; {:try_start_9 .. :try_end_14} :catch_15

    :goto_14
    return-void

    :catch_15
    move-exception v0

    goto :goto_14
.end method
