.class public Lorg/jaudiotagger/tag/lyrics3/Lyrics3v2Field;
.super Lorg/jaudiotagger/tag/id3/AbstractTagFrame;


# static fields
.field protected static LYRICS_FRAME_IDS:Ljava/util/Set;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    const-string v1, "USLT"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const-string v1, "SYLT"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const-string v1, "COMM"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const-string v1, "TCOM"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const-string v1, "TALB"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const-string v1, "TPE1"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const-string v1, "TIT2"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, Lorg/jaudiotagger/tag/lyrics3/Lyrics3v2Field;->LYRICS_FRAME_IDS:Ljava/util/Set;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lorg/jaudiotagger/tag/id3/AbstractTagFrame;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/nio/ByteBuffer;)V
    .registers 2

    invoke-direct {p0}, Lorg/jaudiotagger/tag/id3/AbstractTagFrame;-><init>()V

    invoke-virtual {p0, p1}, Lorg/jaudiotagger/tag/id3/AbstractTagItem;->read(Ljava/nio/ByteBuffer;)V

    return-void
.end method

.method public constructor <init>(Lorg/jaudiotagger/tag/id3/AbstractID3v2Frame;)V
    .registers 5

    invoke-direct {p0}, Lorg/jaudiotagger/tag/id3/AbstractTagFrame;-><init>()V

    invoke-virtual {p1}, Lorg/jaudiotagger/tag/id3/AbstractTagItem;->getIdentifier()Ljava/lang/String;

    move-result-object v0

    const-string v1, "USLT"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_26

    new-instance v0, Lorg/jaudiotagger/tag/lyrics3/FieldFrameBodyLYR;

    const-string v1, ""

    invoke-direct {v0, v1}, Lorg/jaudiotagger/tag/lyrics3/FieldFrameBodyLYR;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lorg/jaudiotagger/tag/id3/AbstractTagFrame;->frameBody:Lorg/jaudiotagger/tag/id3/AbstractTagFrameBody;

    iget-object v0, p0, Lorg/jaudiotagger/tag/id3/AbstractTagFrame;->frameBody:Lorg/jaudiotagger/tag/id3/AbstractTagFrameBody;

    check-cast v0, Lorg/jaudiotagger/tag/lyrics3/FieldFrameBodyLYR;

    invoke-virtual {p1}, Lorg/jaudiotagger/tag/id3/AbstractTagFrame;->getBody()Lorg/jaudiotagger/tag/id3/AbstractTagFrameBody;

    move-result-object v1

    check-cast v1, Lorg/jaudiotagger/tag/id3/framebody/FrameBodyUSLT;

    invoke-virtual {v0, v1}, Lorg/jaudiotagger/tag/lyrics3/FieldFrameBodyLYR;->addLyric(Lorg/jaudiotagger/tag/id3/framebody/FrameBodyUSLT;)V

    :cond_25
    :goto_25
    return-void

    :cond_26
    const-string v1, "SYLT"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_45

    new-instance v0, Lorg/jaudiotagger/tag/lyrics3/FieldFrameBodyLYR;

    const-string v1, ""

    invoke-direct {v0, v1}, Lorg/jaudiotagger/tag/lyrics3/FieldFrameBodyLYR;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lorg/jaudiotagger/tag/id3/AbstractTagFrame;->frameBody:Lorg/jaudiotagger/tag/id3/AbstractTagFrameBody;

    iget-object v0, p0, Lorg/jaudiotagger/tag/id3/AbstractTagFrame;->frameBody:Lorg/jaudiotagger/tag/id3/AbstractTagFrameBody;

    check-cast v0, Lorg/jaudiotagger/tag/lyrics3/FieldFrameBodyLYR;

    invoke-virtual {p1}, Lorg/jaudiotagger/tag/id3/AbstractTagFrame;->getBody()Lorg/jaudiotagger/tag/id3/AbstractTagFrameBody;

    move-result-object v1

    check-cast v1, Lorg/jaudiotagger/tag/id3/framebody/FrameBodySYLT;

    invoke-virtual {v0, v1}, Lorg/jaudiotagger/tag/lyrics3/FieldFrameBodyLYR;->addLyric(Lorg/jaudiotagger/tag/id3/framebody/FrameBodySYLT;)V

    goto :goto_25

    :cond_45
    const-string v1, "COMM"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_5f

    invoke-virtual {p1}, Lorg/jaudiotagger/tag/id3/AbstractTagFrame;->getBody()Lorg/jaudiotagger/tag/id3/AbstractTagFrameBody;

    move-result-object v0

    check-cast v0, Lorg/jaudiotagger/tag/id3/framebody/FrameBodyCOMM;

    invoke-virtual {v0}, Lorg/jaudiotagger/tag/id3/framebody/FrameBodyCOMM;->getText()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lorg/jaudiotagger/tag/lyrics3/FieldFrameBodyINF;

    invoke-direct {v1, v0}, Lorg/jaudiotagger/tag/lyrics3/FieldFrameBodyINF;-><init>(Ljava/lang/String;)V

    iput-object v1, p0, Lorg/jaudiotagger/tag/id3/AbstractTagFrame;->frameBody:Lorg/jaudiotagger/tag/id3/AbstractTagFrameBody;

    goto :goto_25

    :cond_5f
    const-string v1, "TCOM"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8e

    invoke-virtual {p1}, Lorg/jaudiotagger/tag/id3/AbstractTagFrame;->getBody()Lorg/jaudiotagger/tag/id3/AbstractTagFrameBody;

    move-result-object v0

    check-cast v0, Lorg/jaudiotagger/tag/id3/framebody/AbstractFrameBodyTextInfo;

    new-instance v1, Lorg/jaudiotagger/tag/lyrics3/FieldFrameBodyAUT;

    const-string v2, ""

    invoke-direct {v1, v2}, Lorg/jaudiotagger/tag/lyrics3/FieldFrameBodyAUT;-><init>(Ljava/lang/String;)V

    iput-object v1, p0, Lorg/jaudiotagger/tag/id3/AbstractTagFrame;->frameBody:Lorg/jaudiotagger/tag/id3/AbstractTagFrameBody;

    if-eqz v0, :cond_25

    invoke-virtual {v0}, Lorg/jaudiotagger/tag/id3/framebody/AbstractFrameBodyTextInfo;->getText()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_25

    new-instance v1, Lorg/jaudiotagger/tag/lyrics3/FieldFrameBodyAUT;

    invoke-virtual {v0}, Lorg/jaudiotagger/tag/id3/framebody/AbstractFrameBodyTextInfo;->getText()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lorg/jaudiotagger/tag/lyrics3/FieldFrameBodyAUT;-><init>(Ljava/lang/String;)V

    iput-object v1, p0, Lorg/jaudiotagger/tag/id3/AbstractTagFrame;->frameBody:Lorg/jaudiotagger/tag/id3/AbstractTagFrameBody;

    goto :goto_25

    :cond_8e
    const-string v1, "TALB"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_b5

    invoke-virtual {p1}, Lorg/jaudiotagger/tag/id3/AbstractTagFrame;->getBody()Lorg/jaudiotagger/tag/id3/AbstractTagFrameBody;

    move-result-object v0

    check-cast v0, Lorg/jaudiotagger/tag/id3/framebody/AbstractFrameBodyTextInfo;

    if-eqz v0, :cond_25

    invoke-virtual {v0}, Lorg/jaudiotagger/tag/id3/framebody/AbstractFrameBodyTextInfo;->getText()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_25

    new-instance v1, Lorg/jaudiotagger/tag/lyrics3/FieldFrameBodyEAL;

    invoke-virtual {v0}, Lorg/jaudiotagger/tag/id3/framebody/AbstractFrameBodyTextInfo;->getText()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lorg/jaudiotagger/tag/lyrics3/FieldFrameBodyEAL;-><init>(Ljava/lang/String;)V

    iput-object v1, p0, Lorg/jaudiotagger/tag/id3/AbstractTagFrame;->frameBody:Lorg/jaudiotagger/tag/id3/AbstractTagFrameBody;

    goto/16 :goto_25

    :cond_b5
    const-string v1, "TPE1"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_dc

    invoke-virtual {p1}, Lorg/jaudiotagger/tag/id3/AbstractTagFrame;->getBody()Lorg/jaudiotagger/tag/id3/AbstractTagFrameBody;

    move-result-object v0

    check-cast v0, Lorg/jaudiotagger/tag/id3/framebody/AbstractFrameBodyTextInfo;

    if-eqz v0, :cond_25

    invoke-virtual {v0}, Lorg/jaudiotagger/tag/id3/framebody/AbstractFrameBodyTextInfo;->getText()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_25

    new-instance v1, Lorg/jaudiotagger/tag/lyrics3/FieldFrameBodyEAR;

    invoke-virtual {v0}, Lorg/jaudiotagger/tag/id3/framebody/AbstractFrameBodyTextInfo;->getText()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lorg/jaudiotagger/tag/lyrics3/FieldFrameBodyEAR;-><init>(Ljava/lang/String;)V

    iput-object v1, p0, Lorg/jaudiotagger/tag/id3/AbstractTagFrame;->frameBody:Lorg/jaudiotagger/tag/id3/AbstractTagFrameBody;

    goto/16 :goto_25

    :cond_dc
    const-string v1, "TIT2"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_103

    invoke-virtual {p1}, Lorg/jaudiotagger/tag/id3/AbstractTagFrame;->getBody()Lorg/jaudiotagger/tag/id3/AbstractTagFrameBody;

    move-result-object v0

    check-cast v0, Lorg/jaudiotagger/tag/id3/framebody/AbstractFrameBodyTextInfo;

    if-eqz v0, :cond_25

    invoke-virtual {v0}, Lorg/jaudiotagger/tag/id3/framebody/AbstractFrameBodyTextInfo;->getText()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_25

    new-instance v1, Lorg/jaudiotagger/tag/lyrics3/FieldFrameBodyETT;

    invoke-virtual {v0}, Lorg/jaudiotagger/tag/id3/framebody/AbstractFrameBodyTextInfo;->getText()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lorg/jaudiotagger/tag/lyrics3/FieldFrameBodyETT;-><init>(Ljava/lang/String;)V

    iput-object v1, p0, Lorg/jaudiotagger/tag/id3/AbstractTagFrame;->frameBody:Lorg/jaudiotagger/tag/id3/AbstractTagFrameBody;

    goto/16 :goto_25

    :cond_103
    new-instance v0, Lorg/jaudiotagger/tag/TagException;

    const-string v1, "Cannot createField Lyrics3v2 field from given ID3v2 frame"

    invoke-direct {v0, v1}, Lorg/jaudiotagger/tag/TagException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public constructor <init>(Lorg/jaudiotagger/tag/lyrics3/AbstractLyrics3v2FieldFrameBody;)V
    .registers 2

    invoke-direct {p0}, Lorg/jaudiotagger/tag/id3/AbstractTagFrame;-><init>()V

    iput-object p1, p0, Lorg/jaudiotagger/tag/id3/AbstractTagFrame;->frameBody:Lorg/jaudiotagger/tag/id3/AbstractTagFrameBody;

    return-void
.end method

.method public constructor <init>(Lorg/jaudiotagger/tag/lyrics3/Lyrics3v2Field;)V
    .registers 2

    invoke-direct {p0, p1}, Lorg/jaudiotagger/tag/id3/AbstractTagFrame;-><init>(Lorg/jaudiotagger/tag/id3/AbstractTagFrame;)V

    return-void
.end method

.method public static isLyrics3v2Field(Lorg/jaudiotagger/tag/id3/AbstractID3v2Frame;)Z
    .registers 3

    invoke-virtual {p0}, Lorg/jaudiotagger/tag/id3/AbstractTagItem;->getIdentifier()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lorg/jaudiotagger/tag/lyrics3/Lyrics3v2Field;->LYRICS_FRAME_IDS:Ljava/util/Set;

    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method private readBody(Ljava/lang/String;Ljava/nio/ByteBuffer;)Lorg/jaudiotagger/tag/lyrics3/AbstractLyrics3v2FieldFrameBody;
    .registers 4

    const-string v0, "AUT"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    new-instance v0, Lorg/jaudiotagger/tag/lyrics3/FieldFrameBodyAUT;

    invoke-direct {v0, p2}, Lorg/jaudiotagger/tag/lyrics3/FieldFrameBodyAUT;-><init>(Ljava/nio/ByteBuffer;)V

    :goto_d
    return-object v0

    :cond_e
    const-string v0, "EAL"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1c

    new-instance v0, Lorg/jaudiotagger/tag/lyrics3/FieldFrameBodyEAL;

    invoke-direct {v0, p2}, Lorg/jaudiotagger/tag/lyrics3/FieldFrameBodyEAL;-><init>(Ljava/nio/ByteBuffer;)V

    goto :goto_d

    :cond_1c
    const-string v0, "EAR"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2a

    new-instance v0, Lorg/jaudiotagger/tag/lyrics3/FieldFrameBodyEAR;

    invoke-direct {v0, p2}, Lorg/jaudiotagger/tag/lyrics3/FieldFrameBodyEAR;-><init>(Ljava/nio/ByteBuffer;)V

    goto :goto_d

    :cond_2a
    const-string v0, "ETT"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_38

    new-instance v0, Lorg/jaudiotagger/tag/lyrics3/FieldFrameBodyETT;

    invoke-direct {v0, p2}, Lorg/jaudiotagger/tag/lyrics3/FieldFrameBodyETT;-><init>(Ljava/nio/ByteBuffer;)V

    goto :goto_d

    :cond_38
    const-string v0, "IMG"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_46

    new-instance v0, Lorg/jaudiotagger/tag/lyrics3/FieldFrameBodyIMG;

    invoke-direct {v0, p2}, Lorg/jaudiotagger/tag/lyrics3/FieldFrameBodyIMG;-><init>(Ljava/nio/ByteBuffer;)V

    goto :goto_d

    :cond_46
    const-string v0, "IND"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_54

    new-instance v0, Lorg/jaudiotagger/tag/lyrics3/FieldFrameBodyIND;

    invoke-direct {v0, p2}, Lorg/jaudiotagger/tag/lyrics3/FieldFrameBodyIND;-><init>(Ljava/nio/ByteBuffer;)V

    goto :goto_d

    :cond_54
    const-string v0, "INF"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_62

    new-instance v0, Lorg/jaudiotagger/tag/lyrics3/FieldFrameBodyINF;

    invoke-direct {v0, p2}, Lorg/jaudiotagger/tag/lyrics3/FieldFrameBodyINF;-><init>(Ljava/nio/ByteBuffer;)V

    goto :goto_d

    :cond_62
    const-string v0, "LYR"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_70

    new-instance v0, Lorg/jaudiotagger/tag/lyrics3/FieldFrameBodyLYR;

    invoke-direct {v0, p2}, Lorg/jaudiotagger/tag/lyrics3/FieldFrameBodyLYR;-><init>(Ljava/nio/ByteBuffer;)V

    goto :goto_d

    :cond_70
    new-instance v0, Lorg/jaudiotagger/tag/lyrics3/FieldFrameBodyUnsupported;

    invoke-direct {v0, p2}, Lorg/jaudiotagger/tag/lyrics3/FieldFrameBodyUnsupported;-><init>(Ljava/nio/ByteBuffer;)V

    goto :goto_d
.end method


# virtual methods
.method public getIdentifier()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lorg/jaudiotagger/tag/id3/AbstractTagFrame;->frameBody:Lorg/jaudiotagger/tag/id3/AbstractTagFrameBody;

    if-nez v0, :cond_7

    const-string v0, ""

    :goto_6
    return-object v0

    :cond_7
    iget-object v0, p0, Lorg/jaudiotagger/tag/id3/AbstractTagFrame;->frameBody:Lorg/jaudiotagger/tag/id3/AbstractTagFrameBody;

    invoke-virtual {v0}, Lorg/jaudiotagger/tag/id3/AbstractTagItem;->getIdentifier()Ljava/lang/String;

    move-result-object v0

    goto :goto_6
.end method

.method public getSize()I
    .registers 3

    iget-object v0, p0, Lorg/jaudiotagger/tag/id3/AbstractTagFrame;->frameBody:Lorg/jaudiotagger/tag/id3/AbstractTagFrameBody;

    invoke-virtual {v0}, Lorg/jaudiotagger/tag/id3/AbstractTagItem;->getSize()I

    move-result v0

    add-int/lit8 v0, v0, 0x5

    invoke-virtual {p0}, Lorg/jaudiotagger/tag/id3/AbstractTagItem;->getIdentifier()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public read(Ljava/nio/ByteBuffer;)V
    .registers 6

    const/4 v3, 0x3

    const/4 v2, 0x0

    const/4 v0, 0x6

    new-array v0, v0, [B

    :cond_5
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->get()B

    move-result v1

    if-eqz v1, :cond_5

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->position()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {p1, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    invoke-virtual {p1, v0, v2, v3}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0, v2, v3}, Ljava/lang/String;-><init>([BII)V

    invoke-static {v1}, Lorg/jaudiotagger/tag/lyrics3/Lyrics3v2Fields;->isLyrics3v2FieldIdentifier(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3b

    new-instance v0, Lorg/jaudiotagger/tag/InvalidTagException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " is not a valid ID3v2.4 frame"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/jaudiotagger/tag/InvalidTagException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3b
    invoke-direct {p0, v1, p1}, Lorg/jaudiotagger/tag/lyrics3/Lyrics3v2Field;->readBody(Ljava/lang/String;Ljava/nio/ByteBuffer;)Lorg/jaudiotagger/tag/lyrics3/AbstractLyrics3v2FieldFrameBody;

    move-result-object v0

    iput-object v0, p0, Lorg/jaudiotagger/tag/id3/AbstractTagFrame;->frameBody:Lorg/jaudiotagger/tag/id3/AbstractTagFrameBody;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lorg/jaudiotagger/tag/id3/AbstractTagFrame;->frameBody:Lorg/jaudiotagger/tag/id3/AbstractTagFrameBody;

    if-nez v0, :cond_7

    const-string v0, ""

    :goto_6
    return-object v0

    :cond_7
    iget-object v0, p0, Lorg/jaudiotagger/tag/id3/AbstractTagFrame;->frameBody:Lorg/jaudiotagger/tag/id3/AbstractTagFrameBody;

    invoke-virtual {v0}, Lorg/jaudiotagger/tag/id3/AbstractTagFrameBody;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_6
.end method

.method public write(Ljava/io/RandomAccessFile;)V
    .registers 7

    const/4 v1, 0x0

    iget-object v0, p0, Lorg/jaudiotagger/tag/id3/AbstractTagFrame;->frameBody:Lorg/jaudiotagger/tag/id3/AbstractTagFrameBody;

    invoke-virtual {v0}, Lorg/jaudiotagger/tag/id3/AbstractTagItem;->getSize()I

    move-result v0

    if-gtz v0, :cond_13

    invoke-static {}, Lorg/jaudiotagger/tag/TagOptionSingleton;->getInstance()Lorg/jaudiotagger/tag/TagOptionSingleton;

    move-result-object v0

    invoke-virtual {v0}, Lorg/jaudiotagger/tag/TagOptionSingleton;->isLyrics3SaveEmptyField()Z

    move-result v0

    if-eqz v0, :cond_32

    :cond_13
    const/4 v0, 0x3

    new-array v2, v0, [B

    invoke-virtual {p0}, Lorg/jaudiotagger/tag/id3/AbstractTagItem;->getIdentifier()Ljava/lang/String;

    move-result-object v3

    move v0, v1

    :goto_1b
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v4

    if-ge v0, v4, :cond_2b

    invoke-virtual {v3, v0}, Ljava/lang/String;->charAt(I)C

    move-result v4

    int-to-byte v4, v4

    aput-byte v4, v2, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_1b

    :cond_2b
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    invoke-virtual {p1, v2, v1, v0}, Ljava/io/RandomAccessFile;->write([BII)V

    :cond_32
    return-void
.end method
