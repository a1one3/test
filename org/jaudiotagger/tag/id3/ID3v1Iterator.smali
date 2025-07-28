.class public Lorg/jaudiotagger/tag/id3/ID3v1Iterator;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/Iterator;


# static fields
.field private static final ALBUM:I = 0x3

.field private static final ARTIST:I = 0x2

.field private static final COMMENT:I = 0x4

.field private static final GENRE:I = 0x6

.field private static final TITLE:I = 0x1

.field private static final TRACK:I = 0x7

.field private static final YEAR:I = 0x5


# instance fields
.field private id3v1tag:Lorg/jaudiotagger/tag/id3/ID3v1Tag;

.field private lastIndex:I


# direct methods
.method public constructor <init>(Lorg/jaudiotagger/tag/id3/ID3v1Tag;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lorg/jaudiotagger/tag/id3/ID3v1Iterator;->lastIndex:I

    iput-object p1, p0, Lorg/jaudiotagger/tag/id3/ID3v1Iterator;->id3v1tag:Lorg/jaudiotagger/tag/id3/ID3v1Tag;

    return-void
.end method

.method private hasNext(I)Z
    .registers 5

    const/4 v2, 0x1

    const/4 v1, 0x0

    packed-switch p1, :pswitch_data_a4

    :cond_5
    move v0, v1

    :goto_6
    return v0

    :pswitch_7  #0x1
    iget-object v0, p0, Lorg/jaudiotagger/tag/id3/ID3v1Iterator;->id3v1tag:Lorg/jaudiotagger/tag/id3/ID3v1Tag;

    iget-object v0, v0, Lorg/jaudiotagger/tag/id3/ID3v1Tag;->title:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-gtz v0, :cond_19

    add-int/lit8 v0, p1, 0x1

    invoke-direct {p0, v0}, Lorg/jaudiotagger/tag/id3/ID3v1Iterator;->hasNext(I)Z

    move-result v0

    if-eqz v0, :cond_1b

    :cond_19
    move v0, v2

    goto :goto_6

    :cond_1b
    move v0, v1

    goto :goto_6

    :pswitch_1d  #0x2
    iget-object v0, p0, Lorg/jaudiotagger/tag/id3/ID3v1Iterator;->id3v1tag:Lorg/jaudiotagger/tag/id3/ID3v1Tag;

    iget-object v0, v0, Lorg/jaudiotagger/tag/id3/ID3v1Tag;->artist:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-gtz v0, :cond_2f

    add-int/lit8 v0, p1, 0x1

    invoke-direct {p0, v0}, Lorg/jaudiotagger/tag/id3/ID3v1Iterator;->hasNext(I)Z

    move-result v0

    if-eqz v0, :cond_31

    :cond_2f
    move v0, v2

    goto :goto_6

    :cond_31
    move v0, v1

    goto :goto_6

    :pswitch_33  #0x3
    iget-object v0, p0, Lorg/jaudiotagger/tag/id3/ID3v1Iterator;->id3v1tag:Lorg/jaudiotagger/tag/id3/ID3v1Tag;

    iget-object v0, v0, Lorg/jaudiotagger/tag/id3/ID3v1Tag;->album:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-gtz v0, :cond_45

    add-int/lit8 v0, p1, 0x1

    invoke-direct {p0, v0}, Lorg/jaudiotagger/tag/id3/ID3v1Iterator;->hasNext(I)Z

    move-result v0

    if-eqz v0, :cond_47

    :cond_45
    move v0, v2

    goto :goto_6

    :cond_47
    move v0, v1

    goto :goto_6

    :pswitch_49  #0x4
    iget-object v0, p0, Lorg/jaudiotagger/tag/id3/ID3v1Iterator;->id3v1tag:Lorg/jaudiotagger/tag/id3/ID3v1Tag;

    iget-object v0, v0, Lorg/jaudiotagger/tag/id3/ID3v1Tag;->comment:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-gtz v0, :cond_5b

    add-int/lit8 v0, p1, 0x1

    invoke-direct {p0, v0}, Lorg/jaudiotagger/tag/id3/ID3v1Iterator;->hasNext(I)Z

    move-result v0

    if-eqz v0, :cond_5d

    :cond_5b
    move v0, v2

    goto :goto_6

    :cond_5d
    move v0, v1

    goto :goto_6

    :pswitch_5f  #0x5
    iget-object v0, p0, Lorg/jaudiotagger/tag/id3/ID3v1Iterator;->id3v1tag:Lorg/jaudiotagger/tag/id3/ID3v1Tag;

    iget-object v0, v0, Lorg/jaudiotagger/tag/id3/ID3v1Tag;->year:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-gtz v0, :cond_71

    add-int/lit8 v0, p1, 0x1

    invoke-direct {p0, v0}, Lorg/jaudiotagger/tag/id3/ID3v1Iterator;->hasNext(I)Z

    move-result v0

    if-eqz v0, :cond_73

    :cond_71
    move v0, v2

    goto :goto_6

    :cond_73
    move v0, v1

    goto :goto_6

    :pswitch_75  #0x6
    iget-object v0, p0, Lorg/jaudiotagger/tag/id3/ID3v1Iterator;->id3v1tag:Lorg/jaudiotagger/tag/id3/ID3v1Tag;

    iget-byte v0, v0, Lorg/jaudiotagger/tag/id3/ID3v1Tag;->genre:B

    if-gez v0, :cond_83

    add-int/lit8 v0, p1, 0x1

    invoke-direct {p0, v0}, Lorg/jaudiotagger/tag/id3/ID3v1Iterator;->hasNext(I)Z

    move-result v0

    if-eqz v0, :cond_85

    :cond_83
    move v0, v2

    goto :goto_6

    :cond_85
    move v0, v1

    goto :goto_6

    :pswitch_87  #0x7
    iget-object v0, p0, Lorg/jaudiotagger/tag/id3/ID3v1Iterator;->id3v1tag:Lorg/jaudiotagger/tag/id3/ID3v1Tag;

    instance-of v0, v0, Lorg/jaudiotagger/tag/id3/ID3v11Tag;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lorg/jaudiotagger/tag/id3/ID3v1Iterator;->id3v1tag:Lorg/jaudiotagger/tag/id3/ID3v1Tag;

    check-cast v0, Lorg/jaudiotagger/tag/id3/ID3v11Tag;

    iget-byte v0, v0, Lorg/jaudiotagger/tag/id3/ID3v11Tag;->track:B

    if-gez v0, :cond_9d

    add-int/lit8 v0, p1, 0x1

    invoke-direct {p0, v0}, Lorg/jaudiotagger/tag/id3/ID3v1Iterator;->hasNext(I)Z

    move-result v0

    if-eqz v0, :cond_a0

    :cond_9d
    move v0, v2

    goto/16 :goto_6

    :cond_a0
    move v0, v1

    goto/16 :goto_6

    nop

    :pswitch_data_a4
    .packed-switch 0x1
        :pswitch_7  #00000001
        :pswitch_1d  #00000002
        :pswitch_33  #00000003
        :pswitch_49  #00000004
        :pswitch_5f  #00000005
        :pswitch_75  #00000006
        :pswitch_87  #00000007
    .end packed-switch
.end method

.method private next(I)Ljava/lang/Object;
    .registers 4

    :cond_0
    iget v0, p0, Lorg/jaudiotagger/tag/id3/ID3v1Iterator;->lastIndex:I

    packed-switch v0, :pswitch_data_82

    new-instance v0, Ljava/util/NoSuchElementException;

    const-string v1, "Iteration has no more elements."

    invoke-direct {v0, v1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_d  #0x0
    iget-object v0, p0, Lorg/jaudiotagger/tag/id3/ID3v1Iterator;->id3v1tag:Lorg/jaudiotagger/tag/id3/ID3v1Tag;

    iget-object v0, v0, Lorg/jaudiotagger/tag/id3/ID3v1Tag;->title:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p0, Lorg/jaudiotagger/tag/id3/ID3v1Iterator;->id3v1tag:Lorg/jaudiotagger/tag/id3/ID3v1Tag;

    iget-object v0, v0, Lorg/jaudiotagger/tag/id3/ID3v1Tag;->title:Ljava/lang/String;

    :goto_1b
    return-object v0

    :pswitch_1c  #0x1
    iget-object v0, p0, Lorg/jaudiotagger/tag/id3/ID3v1Iterator;->id3v1tag:Lorg/jaudiotagger/tag/id3/ID3v1Tag;

    iget-object v0, v0, Lorg/jaudiotagger/tag/id3/ID3v1Tag;->artist:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p0, Lorg/jaudiotagger/tag/id3/ID3v1Iterator;->id3v1tag:Lorg/jaudiotagger/tag/id3/ID3v1Tag;

    iget-object v0, v0, Lorg/jaudiotagger/tag/id3/ID3v1Tag;->artist:Ljava/lang/String;

    goto :goto_1b

    :pswitch_2b  #0x2
    iget-object v0, p0, Lorg/jaudiotagger/tag/id3/ID3v1Iterator;->id3v1tag:Lorg/jaudiotagger/tag/id3/ID3v1Tag;

    iget-object v0, v0, Lorg/jaudiotagger/tag/id3/ID3v1Tag;->album:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p0, Lorg/jaudiotagger/tag/id3/ID3v1Iterator;->id3v1tag:Lorg/jaudiotagger/tag/id3/ID3v1Tag;

    iget-object v0, v0, Lorg/jaudiotagger/tag/id3/ID3v1Tag;->album:Ljava/lang/String;

    goto :goto_1b

    :pswitch_3a  #0x3
    iget-object v0, p0, Lorg/jaudiotagger/tag/id3/ID3v1Iterator;->id3v1tag:Lorg/jaudiotagger/tag/id3/ID3v1Tag;

    iget-object v0, v0, Lorg/jaudiotagger/tag/id3/ID3v1Tag;->comment:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p0, Lorg/jaudiotagger/tag/id3/ID3v1Iterator;->id3v1tag:Lorg/jaudiotagger/tag/id3/ID3v1Tag;

    iget-object v0, v0, Lorg/jaudiotagger/tag/id3/ID3v1Tag;->comment:Ljava/lang/String;

    goto :goto_1b

    :pswitch_49  #0x4
    iget-object v0, p0, Lorg/jaudiotagger/tag/id3/ID3v1Iterator;->id3v1tag:Lorg/jaudiotagger/tag/id3/ID3v1Tag;

    iget-object v0, v0, Lorg/jaudiotagger/tag/id3/ID3v1Tag;->year:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p0, Lorg/jaudiotagger/tag/id3/ID3v1Iterator;->id3v1tag:Lorg/jaudiotagger/tag/id3/ID3v1Tag;

    iget-object v0, v0, Lorg/jaudiotagger/tag/id3/ID3v1Tag;->year:Ljava/lang/String;

    goto :goto_1b

    :pswitch_58  #0x5
    iget-object v0, p0, Lorg/jaudiotagger/tag/id3/ID3v1Iterator;->id3v1tag:Lorg/jaudiotagger/tag/id3/ID3v1Tag;

    iget-byte v0, v0, Lorg/jaudiotagger/tag/id3/ID3v1Tag;->genre:B

    if-ltz v0, :cond_0

    iget-object v0, p0, Lorg/jaudiotagger/tag/id3/ID3v1Iterator;->id3v1tag:Lorg/jaudiotagger/tag/id3/ID3v1Tag;

    iget-byte v0, v0, Lorg/jaudiotagger/tag/id3/ID3v1Tag;->genre:B

    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    goto :goto_1b

    :pswitch_67  #0x6
    iget-object v0, p0, Lorg/jaudiotagger/tag/id3/ID3v1Iterator;->id3v1tag:Lorg/jaudiotagger/tag/id3/ID3v1Tag;

    instance-of v0, v0, Lorg/jaudiotagger/tag/id3/ID3v11Tag;

    if-eqz v0, :cond_80

    iget-object v0, p0, Lorg/jaudiotagger/tag/id3/ID3v1Iterator;->id3v1tag:Lorg/jaudiotagger/tag/id3/ID3v1Tag;

    check-cast v0, Lorg/jaudiotagger/tag/id3/ID3v11Tag;

    iget-byte v0, v0, Lorg/jaudiotagger/tag/id3/ID3v11Tag;->track:B

    if-ltz v0, :cond_80

    iget-object v0, p0, Lorg/jaudiotagger/tag/id3/ID3v1Iterator;->id3v1tag:Lorg/jaudiotagger/tag/id3/ID3v1Tag;

    check-cast v0, Lorg/jaudiotagger/tag/id3/ID3v11Tag;

    iget-byte v0, v0, Lorg/jaudiotagger/tag/id3/ID3v11Tag;->track:B

    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    goto :goto_1b

    :cond_80
    const/4 v0, 0x0

    goto :goto_1b

    :pswitch_data_82
    .packed-switch 0x0
        :pswitch_d  #00000000
        :pswitch_1c  #00000001
        :pswitch_2b  #00000002
        :pswitch_3a  #00000003
        :pswitch_49  #00000004
        :pswitch_58  #00000005
        :pswitch_67  #00000006
    .end packed-switch
.end method


# virtual methods
.method public hasNext()Z
    .registers 2

    iget v0, p0, Lorg/jaudiotagger/tag/id3/ID3v1Iterator;->lastIndex:I

    invoke-direct {p0, v0}, Lorg/jaudiotagger/tag/id3/ID3v1Iterator;->hasNext(I)Z

    move-result v0

    return v0
.end method

.method public next()Ljava/lang/Object;
    .registers 2

    iget v0, p0, Lorg/jaudiotagger/tag/id3/ID3v1Iterator;->lastIndex:I

    invoke-direct {p0, v0}, Lorg/jaudiotagger/tag/id3/ID3v1Iterator;->next(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public remove()V
    .registers 4

    const/4 v2, -0x1

    iget v0, p0, Lorg/jaudiotagger/tag/id3/ID3v1Iterator;->lastIndex:I

    packed-switch v0, :pswitch_data_36

    :cond_6
    :goto_6
    return-void

    :pswitch_7  #0x1
    iget-object v0, p0, Lorg/jaudiotagger/tag/id3/ID3v1Iterator;->id3v1tag:Lorg/jaudiotagger/tag/id3/ID3v1Tag;

    const-string v1, ""

    iput-object v1, v0, Lorg/jaudiotagger/tag/id3/ID3v1Tag;->title:Ljava/lang/String;

    :pswitch_d  #0x2
    iget-object v0, p0, Lorg/jaudiotagger/tag/id3/ID3v1Iterator;->id3v1tag:Lorg/jaudiotagger/tag/id3/ID3v1Tag;

    const-string v1, ""

    iput-object v1, v0, Lorg/jaudiotagger/tag/id3/ID3v1Tag;->artist:Ljava/lang/String;

    :pswitch_13  #0x3
    iget-object v0, p0, Lorg/jaudiotagger/tag/id3/ID3v1Iterator;->id3v1tag:Lorg/jaudiotagger/tag/id3/ID3v1Tag;

    const-string v1, ""

    iput-object v1, v0, Lorg/jaudiotagger/tag/id3/ID3v1Tag;->album:Ljava/lang/String;

    :pswitch_19  #0x4
    iget-object v0, p0, Lorg/jaudiotagger/tag/id3/ID3v1Iterator;->id3v1tag:Lorg/jaudiotagger/tag/id3/ID3v1Tag;

    const-string v1, ""

    iput-object v1, v0, Lorg/jaudiotagger/tag/id3/ID3v1Tag;->comment:Ljava/lang/String;

    :pswitch_1f  #0x5
    iget-object v0, p0, Lorg/jaudiotagger/tag/id3/ID3v1Iterator;->id3v1tag:Lorg/jaudiotagger/tag/id3/ID3v1Tag;

    const-string v1, ""

    iput-object v1, v0, Lorg/jaudiotagger/tag/id3/ID3v1Tag;->year:Ljava/lang/String;

    :pswitch_25  #0x6
    iget-object v0, p0, Lorg/jaudiotagger/tag/id3/ID3v1Iterator;->id3v1tag:Lorg/jaudiotagger/tag/id3/ID3v1Tag;

    iput-byte v2, v0, Lorg/jaudiotagger/tag/id3/ID3v1Tag;->genre:B

    :pswitch_29  #0x7
    iget-object v0, p0, Lorg/jaudiotagger/tag/id3/ID3v1Iterator;->id3v1tag:Lorg/jaudiotagger/tag/id3/ID3v1Tag;

    instance-of v0, v0, Lorg/jaudiotagger/tag/id3/ID3v11Tag;

    if-eqz v0, :cond_6

    iget-object v0, p0, Lorg/jaudiotagger/tag/id3/ID3v1Iterator;->id3v1tag:Lorg/jaudiotagger/tag/id3/ID3v1Tag;

    check-cast v0, Lorg/jaudiotagger/tag/id3/ID3v11Tag;

    iput-byte v2, v0, Lorg/jaudiotagger/tag/id3/ID3v11Tag;->track:B

    goto :goto_6

    :pswitch_data_36
    .packed-switch 0x1
        :pswitch_7  #00000001
        :pswitch_d  #00000002
        :pswitch_13  #00000003
        :pswitch_19  #00000004
        :pswitch_1f  #00000005
        :pswitch_25  #00000006
        :pswitch_29  #00000007
    .end packed-switch
.end method
