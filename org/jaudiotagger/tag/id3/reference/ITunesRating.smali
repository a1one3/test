.class public Lorg/jaudiotagger/tag/id3/reference/ITunesRating;
.super Lorg/jaudiotagger/tag/id3/reference/ID3Rating;


# static fields
.field private static rating:Lorg/jaudiotagger/tag/id3/reference/ID3Rating;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    const/4 v0, 0x0

    sput-object v0, Lorg/jaudiotagger/tag/id3/reference/ITunesRating;->rating:Lorg/jaudiotagger/tag/id3/reference/ID3Rating;

    return-void
.end method

.method private constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lorg/jaudiotagger/tag/id3/reference/ID3Rating;-><init>()V

    return-void
.end method

.method public static getInstance()Lorg/jaudiotagger/tag/id3/reference/ID3Rating;
    .registers 1

    sget-object v0, Lorg/jaudiotagger/tag/id3/reference/ITunesRating;->rating:Lorg/jaudiotagger/tag/id3/reference/ID3Rating;

    if-nez v0, :cond_b

    new-instance v0, Lorg/jaudiotagger/tag/id3/reference/ITunesRating;

    invoke-direct {v0}, Lorg/jaudiotagger/tag/id3/reference/ITunesRating;-><init>()V

    sput-object v0, Lorg/jaudiotagger/tag/id3/reference/ITunesRating;->rating:Lorg/jaudiotagger/tag/id3/reference/ID3Rating;

    :cond_b
    sget-object v0, Lorg/jaudiotagger/tag/id3/reference/ITunesRating;->rating:Lorg/jaudiotagger/tag/id3/reference/ID3Rating;

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

    packed-switch p1, :pswitch_data_2a

    :goto_19
    :pswitch_19  #0x0
    return v0

    :pswitch_1a  #0x1
    const/16 v0, 0x14

    goto :goto_19

    :pswitch_1d  #0x2
    const/16 v0, 0x28

    goto :goto_19

    :pswitch_20  #0x3
    const/16 v0, 0x3c

    goto :goto_19

    :pswitch_23  #0x4
    const/16 v0, 0x50

    goto :goto_19

    :pswitch_26  #0x5
    const/16 v0, 0x64

    goto :goto_19

    nop

    :pswitch_data_2a
    .packed-switch 0x0
        :pswitch_19  #00000000
        :pswitch_1a  #00000001
        :pswitch_1d  #00000002
        :pswitch_20  #00000003
        :pswitch_23  #00000004
        :pswitch_26  #00000005
    .end packed-switch
.end method

.method public convertRatingToFiveStarScale(I)I
    .registers 3

    if-gtz p1, :cond_4

    const/4 v0, 0x0

    :goto_3
    return v0

    :cond_4
    const/16 v0, 0x14

    if-gt p1, v0, :cond_a

    const/4 v0, 0x1

    goto :goto_3

    :cond_a
    const/16 v0, 0x28

    if-gt p1, v0, :cond_10

    const/4 v0, 0x2

    goto :goto_3

    :cond_10
    const/16 v0, 0x3c

    if-gt p1, v0, :cond_16

    const/4 v0, 0x3

    goto :goto_3

    :cond_16
    const/16 v0, 0x50

    if-gt p1, v0, :cond_1c

    const/4 v0, 0x4

    goto :goto_3

    :cond_1c
    const/4 v0, 0x5

    goto :goto_3
.end method
