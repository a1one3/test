.class synthetic Lorg/jaudiotagger/tag/id3/reference/ID3Rating$1;
.super Ljava/lang/Object;


# static fields
.field static final synthetic $SwitchMap$org$jaudiotagger$tag$reference$Tagger:[I


# direct methods
.method static constructor <clinit>()V
    .registers 3

    invoke-static {}, Lorg/jaudiotagger/tag/reference/Tagger;->values()[Lorg/jaudiotagger/tag/reference/Tagger;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lorg/jaudiotagger/tag/id3/reference/ID3Rating$1;->$SwitchMap$org$jaudiotagger$tag$reference$Tagger:[I

    :try_start_9
    sget-object v0, Lorg/jaudiotagger/tag/id3/reference/ID3Rating$1;->$SwitchMap$org$jaudiotagger$tag$reference$Tagger:[I

    sget-object v1, Lorg/jaudiotagger/tag/reference/Tagger;->ITUNES:Lorg/jaudiotagger/tag/reference/Tagger;

    invoke-virtual {v1}, Lorg/jaudiotagger/tag/reference/Tagger;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1
    :try_end_14
    .catch Ljava/lang/NoSuchFieldError; {:try_start_9 .. :try_end_14} :catch_2f

    :goto_14
    :try_start_14
    sget-object v0, Lorg/jaudiotagger/tag/id3/reference/ID3Rating$1;->$SwitchMap$org$jaudiotagger$tag$reference$Tagger:[I

    sget-object v1, Lorg/jaudiotagger/tag/reference/Tagger;->MEDIA_MONKEY:Lorg/jaudiotagger/tag/reference/Tagger;

    invoke-virtual {v1}, Lorg/jaudiotagger/tag/reference/Tagger;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1
    :try_end_1f
    .catch Ljava/lang/NoSuchFieldError; {:try_start_14 .. :try_end_1f} :catch_2d

    :goto_1f
    :try_start_1f
    sget-object v0, Lorg/jaudiotagger/tag/id3/reference/ID3Rating$1;->$SwitchMap$org$jaudiotagger$tag$reference$Tagger:[I

    sget-object v1, Lorg/jaudiotagger/tag/reference/Tagger;->MEDIAPLAYER:Lorg/jaudiotagger/tag/reference/Tagger;

    invoke-virtual {v1}, Lorg/jaudiotagger/tag/reference/Tagger;->ordinal()I

    move-result v1

    const/4 v2, 0x3

    aput v2, v0, v1
    :try_end_2a
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1f .. :try_end_2a} :catch_2b

    :goto_2a
    return-void

    :catch_2b
    move-exception v0

    goto :goto_2a

    :catch_2d
    move-exception v0

    goto :goto_1f

    :catch_2f
    move-exception v0

    goto :goto_14
.end method
