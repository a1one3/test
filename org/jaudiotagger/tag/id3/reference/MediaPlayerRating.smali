.class public Lorg/jaudiotagger/tag/id3/reference/MediaPlayerRating;
.super Lorg/jaudiotagger/tag/id3/reference/ID3Rating;


# static fields
.field private static rating:Lorg/jaudiotagger/tag/id3/reference/ID3Rating;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    const/4 v0, 0x0

    sput-object v0, Lorg/jaudiotagger/tag/id3/reference/MediaPlayerRating;->rating:Lorg/jaudiotagger/tag/id3/reference/ID3Rating;

    return-void
.end method

.method private constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lorg/jaudiotagger/tag/id3/reference/ID3Rating;-><init>()V

    return-void
.end method

.method public static getInstance()Lorg/jaudiotagger/tag/id3/reference/ID3Rating;
    .registers 1

    sget-object v0, Lorg/jaudiotagger/tag/id3/reference/MediaPlayerRating;->rating:Lorg/jaudiotagger/tag/id3/reference/ID3Rating;

    if-nez v0, :cond_b

    new-instance v0, Lorg/jaudiotagger/tag/id3/reference/MediaPlayerRating;

    invoke-direct {v0}, Lorg/jaudiotagger/tag/id3/reference/MediaPlayerRating;-><init>()V

    sput-object v0, Lorg/jaudiotagger/tag/id3/reference/MediaPlayerRating;->rating:Lorg/jaudiotagger/tag/id3/reference/ID3Rating;

    :cond_b
    sget-object v0, Lorg/jaudiotagger/tag/id3/reference/MediaPlayerRating;->rating:Lorg/jaudiotagger/tag/id3/reference/ID3Rating;

    return-object v0
.end method


# virtual methods
.method public convertRatingFromFiveStarScale(I)I
    .registers 5

    if-ltz p1, :cond_5

    const/4 v0, 0x5

    if-le p1, v0, :cond_15

    :cond_5
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "convert Ratings from Five Star Scale accepts values from 0 to 5 not:"

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_15
    const/4 v0, 0x0

    packed-switch p1, :pswitch_data_28

    :goto_19
    :pswitch_19  #0x0
    return v0

    :pswitch_1a  #0x1
    const/4 v0, 0x1

    goto :goto_19

    :pswitch_1c  #0x2
    const/16 v0, 0x40

    goto :goto_19

    :pswitch_1f  #0x3
    const/16 v0, 0x80

    goto :goto_19

    :pswitch_22  #0x4
    const/16 v0, 0xc4

    goto :goto_19

    :pswitch_25  #0x5
    const/16 v0, 0xff

    goto :goto_19

    :pswitch_data_28
    .packed-switch 0x0
        :pswitch_19  #00000000
        :pswitch_1a  #00000001
        :pswitch_1c  #00000002
        :pswitch_1f  #00000003
        :pswitch_22  #00000004
        :pswitch_25  #00000005
    .end packed-switch
.end method

.method public convertRatingToFiveStarScale(I)I
    .registers 3

    const/4 v0, 0x1

    if-gtz p1, :cond_5

    const/4 v0, 0x0

    :cond_4
    :goto_4
    return v0

    :cond_5
    if-le p1, v0, :cond_4

    const/16 v0, 0x40

    if-gt p1, v0, :cond_d

    const/4 v0, 0x2

    goto :goto_4

    :cond_d
    const/16 v0, 0x80

    if-gt p1, v0, :cond_13

    const/4 v0, 0x3

    goto :goto_4

    :cond_13
    const/16 v0, 0xc4

    if-gt p1, v0, :cond_19

    const/4 v0, 0x4

    goto :goto_4

    :cond_19
    const/4 v0, 0x5

    goto :goto_4
.end method
