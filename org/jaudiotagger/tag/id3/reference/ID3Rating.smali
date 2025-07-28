.class public abstract Lorg/jaudiotagger/tag/id3/reference/ID3Rating;
.super Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getInstance(Lorg/jaudiotagger/tag/reference/Tagger;)Lorg/jaudiotagger/tag/id3/reference/ID3Rating;
    .registers 3

    sget-object v0, Lorg/jaudiotagger/tag/id3/reference/ID3Rating$1;->$SwitchMap$org$jaudiotagger$tag$reference$Tagger:[I

    invoke-virtual {p0}, Lorg/jaudiotagger/tag/reference/Tagger;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_20

    invoke-static {}, Lorg/jaudiotagger/tag/id3/reference/MediaPlayerRating;->getInstance()Lorg/jaudiotagger/tag/id3/reference/ID3Rating;

    move-result-object v0

    :goto_f
    return-object v0

    :pswitch_10  #0x1
    invoke-static {}, Lorg/jaudiotagger/tag/id3/reference/ITunesRating;->getInstance()Lorg/jaudiotagger/tag/id3/reference/ID3Rating;

    move-result-object v0

    goto :goto_f

    :pswitch_15  #0x2
    invoke-static {}, Lorg/jaudiotagger/tag/id3/reference/MediaMonkeyPlayerRating;->getInstance()Lorg/jaudiotagger/tag/id3/reference/ID3Rating;

    move-result-object v0

    goto :goto_f

    :pswitch_1a  #0x3
    invoke-static {}, Lorg/jaudiotagger/tag/id3/reference/MediaPlayerRating;->getInstance()Lorg/jaudiotagger/tag/id3/reference/ID3Rating;

    move-result-object v0

    goto :goto_f

    nop

    :pswitch_data_20
    .packed-switch 0x1
        :pswitch_10  #00000001
        :pswitch_15  #00000002
        :pswitch_1a  #00000003
    .end packed-switch
.end method


# virtual methods
.method public abstract convertRatingFromFiveStarScale(I)I
.end method

.method public abstract convertRatingToFiveStarScale(I)I
.end method
