.class public abstract Lorg/jaudiotagger/tag/id3/AbstractID3v2Tag;
.super Lorg/jaudiotagger/tag/id3/AbstractID3Tag;

# interfaces
.implements Lorg/jaudiotagger/tag/Tag;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/jaudiotagger/tag/id3/AbstractID3v2Tag$FrameAndSubId;
    }
.end annotation


# static fields
.field public static final FIELD_TAGID_LENGTH:I = 0x3

.field public static final FIELD_TAGID_POS:I = 0x0

.field public static final FIELD_TAG_FLAG_LENGTH:I = 0x1

.field public static final FIELD_TAG_FLAG_POS:I = 0x5

.field public static final FIELD_TAG_MAJOR_VERSION_LENGTH:I = 0x1

.field public static final FIELD_TAG_MAJOR_VERSION_POS:I = 0x3

.field public static final FIELD_TAG_MINOR_VERSION_LENGTH:I = 0x1

.field public static final FIELD_TAG_MINOR_VERSION_POS:I = 0x4

.field public static final FIELD_TAG_SIZE_LENGTH:I = 0x4

.field public static final FIELD_TAG_SIZE_POS:I = 0x6

.field public static final TAGID:Ljava/lang/String; = "ID3"

.field public static final TAG_HEADER_LENGTH:I = 0xa

.field public static final TAG_ID:[B

.field protected static final TAG_SIZE_INCREMENT:I = 0x64

.field protected static final TYPE_BODY:Ljava/lang/String; = "body"

.field protected static final TYPE_DUPLICATEBYTES:Ljava/lang/String; = "duplicateBytes"

.field protected static final TYPE_DUPLICATEFRAMEID:Ljava/lang/String; = "duplicateFrameId"

.field protected static final TYPE_EMPTYFRAMEBYTES:Ljava/lang/String; = "emptyFrameBytes"

.field protected static final TYPE_FILEREADSIZE:Ljava/lang/String; = "fileReadSize"

.field protected static final TYPE_HEADER:Ljava/lang/String; = "header"

.field protected static final TYPE_INVALIDFRAMES:Ljava/lang/String; = "invalidFrames"


# instance fields
.field protected duplicateBytes:I

.field protected duplicateFrameId:Ljava/lang/String;

.field protected emptyFrameBytes:I

.field protected encryptedFrameMap:Ljava/util/Map;

.field private endLocationInFile:Ljava/lang/Long;

.field protected fileReadSize:I

.field protected frameMap:Ljava/util/Map;

.field protected invalidFrames:I

.field private startLocationInFile:Ljava/lang/Long;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    const/4 v0, 0x3

    new-array v0, v0, [B

    fill-array-data v0, :array_a

    sput-object v0, Lorg/jaudiotagger/tag/id3/AbstractID3v2Tag;->TAG_ID:[B

    return-void

    nop

    :array_a
    .array-data 1
        0x49t
        0x44t
        0x33t
    .end array-data
.end method

.method public constructor <init>()V
    .registers 3

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-direct {p0}, Lorg/jaudiotagger/tag/id3/AbstractID3Tag;-><init>()V

    iput-object v0, p0, Lorg/jaudiotagger/tag/id3/AbstractID3v2Tag;->startLocationInFile:Ljava/lang/Long;

    iput-object v0, p0, Lorg/jaudiotagger/tag/id3/AbstractID3v2Tag;->endLocationInFile:Ljava/lang/Long;

    iput-object v0, p0, Lorg/jaudiotagger/tag/id3/AbstractID3v2Tag;->frameMap:Ljava/util/Map;

    iput-object v0, p0, Lorg/jaudiotagger/tag/id3/AbstractID3v2Tag;->encryptedFrameMap:Ljava/util/Map;

    const-string v0, ""

    iput-object v0, p0, Lorg/jaudiotagger/tag/id3/AbstractID3v2Tag;->duplicateFrameId:Ljava/lang/String;

    iput v1, p0, Lorg/jaudiotagger/tag/id3/AbstractID3v2Tag;->duplicateBytes:I

    iput v1, p0, Lorg/jaudiotagger/tag/id3/AbstractID3v2Tag;->emptyFrameBytes:I

    iput v1, p0, Lorg/jaudiotagger/tag/id3/AbstractID3v2Tag;->fileReadSize:I

    iput v1, p0, Lorg/jaudiotagger/tag/id3/AbstractID3v2Tag;->invalidFrames:I

    return-void
.end method

.method protected constructor <init>(Lorg/jaudiotagger/tag/id3/AbstractID3v2Tag;)V
    .registers 4

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-direct {p0}, Lorg/jaudiotagger/tag/id3/AbstractID3Tag;-><init>()V

    iput-object v0, p0, Lorg/jaudiotagger/tag/id3/AbstractID3v2Tag;->startLocationInFile:Ljava/lang/Long;

    iput-object v0, p0, Lorg/jaudiotagger/tag/id3/AbstractID3v2Tag;->endLocationInFile:Ljava/lang/Long;

    iput-object v0, p0, Lorg/jaudiotagger/tag/id3/AbstractID3v2Tag;->frameMap:Ljava/util/Map;

    iput-object v0, p0, Lorg/jaudiotagger/tag/id3/AbstractID3v2Tag;->encryptedFrameMap:Ljava/util/Map;

    const-string v0, ""

    iput-object v0, p0, Lorg/jaudiotagger/tag/id3/AbstractID3v2Tag;->duplicateFrameId:Ljava/lang/String;

    iput v1, p0, Lorg/jaudiotagger/tag/id3/AbstractID3v2Tag;->duplicateBytes:I

    iput v1, p0, Lorg/jaudiotagger/tag/id3/AbstractID3v2Tag;->emptyFrameBytes:I

    iput v1, p0, Lorg/jaudiotagger/tag/id3/AbstractID3v2Tag;->fileReadSize:I

    iput v1, p0, Lorg/jaudiotagger/tag/id3/AbstractID3v2Tag;->invalidFrames:I

    return-void
.end method

.method private addNewFrameOrAddField(Ljava/util/List;Ljava/util/Map;Lorg/jaudiotagger/tag/id3/AbstractID3v2Frame;Lorg/jaudiotagger/tag/id3/AbstractID3v2Frame;)V
    .registers 12

    const/4 v2, 0x1

    const/4 v3, 0x0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    if-eqz p3, :cond_4b

    invoke-interface {v1, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_c
    invoke-virtual {p4}, Lorg/jaudiotagger/tag/id3/AbstractTagFrame;->getBody()Lorg/jaudiotagger/tag/id3/AbstractTagFrameBody;

    move-result-object v0

    instance-of v0, v0, Lorg/jaudiotagger/tag/id3/framebody/FrameBodyTXXX;

    if-eqz v0, :cond_4f

    invoke-virtual {p4}, Lorg/jaudiotagger/tag/id3/AbstractTagFrame;->getBody()Lorg/jaudiotagger/tag/id3/AbstractTagFrameBody;

    move-result-object v0

    check-cast v0, Lorg/jaudiotagger/tag/id3/framebody/FrameBodyTXXX;

    invoke-interface {v1}, Ljava/util/List;->listIterator()Ljava/util/ListIterator;

    move-result-object v4

    :cond_1e
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_113

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/jaudiotagger/tag/id3/AbstractID3v2Frame;

    invoke-virtual {v1}, Lorg/jaudiotagger/tag/id3/AbstractTagFrame;->getBody()Lorg/jaudiotagger/tag/id3/AbstractTagFrameBody;

    move-result-object v1

    check-cast v1, Lorg/jaudiotagger/tag/id3/framebody/FrameBodyTXXX;

    invoke-virtual {v0}, Lorg/jaudiotagger/tag/id3/framebody/FrameBodyTXXX;->getDescription()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1}, Lorg/jaudiotagger/tag/id3/framebody/FrameBodyTXXX;->getDescription()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1e

    invoke-virtual {v0}, Lorg/jaudiotagger/tag/id3/framebody/AbstractFrameBodyTextInfo;->getText()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lorg/jaudiotagger/tag/id3/framebody/AbstractFrameBodyTextInfo;->addTextValue(Ljava/lang/String;)V

    :goto_45
    if-nez v2, :cond_4a

    invoke-direct {p0, p1, p2, p3, p4}, Lorg/jaudiotagger/tag/id3/AbstractID3v2Tag;->addNewFrameToMap(Ljava/util/List;Ljava/util/Map;Lorg/jaudiotagger/tag/id3/AbstractID3v2Frame;Lorg/jaudiotagger/tag/id3/AbstractID3v2Frame;)V

    :cond_4a
    :goto_4a
    return-void

    :cond_4b
    invoke-interface {v1, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_c

    :cond_4f
    invoke-virtual {p4}, Lorg/jaudiotagger/tag/id3/AbstractTagFrame;->getBody()Lorg/jaudiotagger/tag/id3/AbstractTagFrameBody;

    move-result-object v0

    instance-of v0, v0, Lorg/jaudiotagger/tag/id3/framebody/FrameBodyWXXX;

    if-eqz v0, :cond_8f

    invoke-virtual {p4}, Lorg/jaudiotagger/tag/id3/AbstractTagFrame;->getBody()Lorg/jaudiotagger/tag/id3/AbstractTagFrameBody;

    move-result-object v0

    check-cast v0, Lorg/jaudiotagger/tag/id3/framebody/FrameBodyWXXX;

    invoke-interface {v1}, Ljava/util/List;->listIterator()Ljava/util/ListIterator;

    move-result-object v4

    :cond_61
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_110

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/jaudiotagger/tag/id3/AbstractID3v2Frame;

    invoke-virtual {v1}, Lorg/jaudiotagger/tag/id3/AbstractTagFrame;->getBody()Lorg/jaudiotagger/tag/id3/AbstractTagFrameBody;

    move-result-object v1

    check-cast v1, Lorg/jaudiotagger/tag/id3/framebody/FrameBodyWXXX;

    invoke-virtual {v0}, Lorg/jaudiotagger/tag/id3/framebody/FrameBodyWXXX;->getDescription()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1}, Lorg/jaudiotagger/tag/id3/framebody/FrameBodyWXXX;->getDescription()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_61

    invoke-virtual {v0}, Lorg/jaudiotagger/tag/id3/framebody/AbstractFrameBodyUrlLink;->getUrlLink()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lorg/jaudiotagger/tag/id3/framebody/FrameBodyWXXX;->addUrlLink(Ljava/lang/String;)V

    move v0, v2

    :goto_89
    if-nez v0, :cond_4a

    invoke-direct {p0, p1, p2, p3, p4}, Lorg/jaudiotagger/tag/id3/AbstractID3v2Tag;->addNewFrameToMap(Ljava/util/List;Ljava/util/Map;Lorg/jaudiotagger/tag/id3/AbstractID3v2Frame;Lorg/jaudiotagger/tag/id3/AbstractID3v2Frame;)V

    goto :goto_4a

    :cond_8f
    invoke-virtual {p4}, Lorg/jaudiotagger/tag/id3/AbstractTagFrame;->getBody()Lorg/jaudiotagger/tag/id3/AbstractTagFrameBody;

    move-result-object v0

    instance-of v0, v0, Lorg/jaudiotagger/tag/id3/framebody/AbstractFrameBodyTextInfo;

    if-eqz v0, :cond_ab

    invoke-virtual {p4}, Lorg/jaudiotagger/tag/id3/AbstractTagFrame;->getBody()Lorg/jaudiotagger/tag/id3/AbstractTagFrameBody;

    move-result-object v0

    check-cast v0, Lorg/jaudiotagger/tag/id3/framebody/AbstractFrameBodyTextInfo;

    invoke-virtual {p3}, Lorg/jaudiotagger/tag/id3/AbstractTagFrame;->getBody()Lorg/jaudiotagger/tag/id3/AbstractTagFrameBody;

    move-result-object v1

    check-cast v1, Lorg/jaudiotagger/tag/id3/framebody/AbstractFrameBodyTextInfo;

    invoke-virtual {v0}, Lorg/jaudiotagger/tag/id3/framebody/AbstractFrameBodyTextInfo;->getText()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lorg/jaudiotagger/tag/id3/framebody/AbstractFrameBodyTextInfo;->addTextValue(Ljava/lang/String;)V

    goto :goto_4a

    :cond_ab
    invoke-virtual {p4}, Lorg/jaudiotagger/tag/id3/AbstractTagFrame;->getBody()Lorg/jaudiotagger/tag/id3/AbstractTagFrameBody;

    move-result-object v0

    instance-of v0, v0, Lorg/jaudiotagger/tag/id3/framebody/AbstractFrameBodyPairs;

    if-eqz v0, :cond_c7

    invoke-virtual {p4}, Lorg/jaudiotagger/tag/id3/AbstractTagFrame;->getBody()Lorg/jaudiotagger/tag/id3/AbstractTagFrameBody;

    move-result-object v0

    check-cast v0, Lorg/jaudiotagger/tag/id3/framebody/AbstractFrameBodyPairs;

    invoke-virtual {p3}, Lorg/jaudiotagger/tag/id3/AbstractTagFrame;->getBody()Lorg/jaudiotagger/tag/id3/AbstractTagFrameBody;

    move-result-object v1

    check-cast v1, Lorg/jaudiotagger/tag/id3/framebody/AbstractFrameBodyPairs;

    invoke-virtual {v0}, Lorg/jaudiotagger/tag/id3/framebody/AbstractFrameBodyPairs;->getText()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lorg/jaudiotagger/tag/id3/framebody/AbstractFrameBodyPairs;->addPair(Ljava/lang/String;)V

    goto :goto_4a

    :cond_c7
    invoke-virtual {p4}, Lorg/jaudiotagger/tag/id3/AbstractTagFrame;->getBody()Lorg/jaudiotagger/tag/id3/AbstractTagFrameBody;

    move-result-object v0

    instance-of v0, v0, Lorg/jaudiotagger/tag/id3/framebody/AbstractFrameBodyNumberTotal;

    if-eqz v0, :cond_10b

    invoke-virtual {p4}, Lorg/jaudiotagger/tag/id3/AbstractTagFrame;->getBody()Lorg/jaudiotagger/tag/id3/AbstractTagFrameBody;

    move-result-object v0

    check-cast v0, Lorg/jaudiotagger/tag/id3/framebody/AbstractFrameBodyNumberTotal;

    invoke-virtual {p3}, Lorg/jaudiotagger/tag/id3/AbstractTagFrame;->getBody()Lorg/jaudiotagger/tag/id3/AbstractTagFrameBody;

    move-result-object v1

    check-cast v1, Lorg/jaudiotagger/tag/id3/framebody/AbstractFrameBodyNumberTotal;

    invoke-virtual {v0}, Lorg/jaudiotagger/tag/id3/framebody/AbstractFrameBodyNumberTotal;->getNumber()Ljava/lang/Integer;

    move-result-object v2

    if-eqz v2, :cond_f2

    invoke-virtual {v0}, Lorg/jaudiotagger/tag/id3/framebody/AbstractFrameBodyNumberTotal;->getNumber()Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-lez v2, :cond_f2

    invoke-virtual {v0}, Lorg/jaudiotagger/tag/id3/framebody/AbstractFrameBodyNumberTotal;->getNumberAsText()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lorg/jaudiotagger/tag/id3/framebody/AbstractFrameBodyNumberTotal;->setNumber(Ljava/lang/String;)V

    :cond_f2
    invoke-virtual {v0}, Lorg/jaudiotagger/tag/id3/framebody/AbstractFrameBodyNumberTotal;->getTotal()Ljava/lang/Integer;

    move-result-object v2

    if-eqz v2, :cond_4a

    invoke-virtual {v0}, Lorg/jaudiotagger/tag/id3/framebody/AbstractFrameBodyNumberTotal;->getTotal()Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-lez v2, :cond_4a

    invoke-virtual {v0}, Lorg/jaudiotagger/tag/id3/framebody/AbstractFrameBodyNumberTotal;->getTotalAsText()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lorg/jaudiotagger/tag/id3/framebody/AbstractFrameBodyNumberTotal;->setTotal(Ljava/lang/String;)V

    goto/16 :goto_4a

    :cond_10b
    invoke-direct {p0, p1, p2, p3, p4}, Lorg/jaudiotagger/tag/id3/AbstractID3v2Tag;->addNewFrameToMap(Ljava/util/List;Ljava/util/Map;Lorg/jaudiotagger/tag/id3/AbstractID3v2Frame;Lorg/jaudiotagger/tag/id3/AbstractID3v2Frame;)V

    goto/16 :goto_4a

    :cond_110
    move v0, v3

    goto/16 :goto_89

    :cond_113
    move v2, v3

    goto/16 :goto_45
.end method

.method private addNewFrameToMap(Ljava/util/List;Ljava/util/Map;Lorg/jaudiotagger/tag/id3/AbstractID3v2Frame;Lorg/jaudiotagger/tag/id3/AbstractID3v2Frame;)V
    .registers 6

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_14

    invoke-interface {p1, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-interface {p1, p4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {p4}, Lorg/jaudiotagger/tag/id3/AbstractID3v2Frame;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p2, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_13
    return-void

    :cond_14
    invoke-interface {p1, p4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_13
.end method

.method private containsAggregatedFrame(Ljava/util/Collection;)Z
    .registers 5

    const/4 v1, 0x0

    if-eqz p1, :cond_19

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_7
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_19

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/jaudiotagger/tag/TagField;

    instance-of v0, v0, Lorg/jaudiotagger/tag/id3/AggregatedFrame;

    if-eqz v0, :cond_7

    const/4 v0, 0x1

    :goto_18
    return v0

    :cond_19
    move v0, v1

    goto :goto_18
.end method

.method private deleteNumberTotalFrame(Lorg/jaudiotagger/tag/id3/AbstractID3v2Tag$FrameAndSubId;Lorg/jaudiotagger/tag/FieldKey;Lorg/jaudiotagger/tag/FieldKey;Z)V
    .registers 9

    const/4 v3, 0x0

    if-eqz p4, :cond_41

    invoke-virtual {p0, p3}, Lorg/jaudiotagger/tag/id3/AbstractID3v2Tag;->getFirst(Lorg/jaudiotagger/tag/FieldKey;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_11

    invoke-virtual {p0, p1}, Lorg/jaudiotagger/tag/id3/AbstractID3v2Tag;->doDeleteTagField(Lorg/jaudiotagger/tag/id3/AbstractID3v2Tag$FrameAndSubId;)V

    :cond_10
    :goto_10
    return-void

    :cond_11
    invoke-virtual {p1}, Lorg/jaudiotagger/tag/id3/AbstractID3v2Tag$FrameAndSubId;->getFrameId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lorg/jaudiotagger/tag/id3/AbstractID3v2Tag;->getFrame(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_10

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/jaudiotagger/tag/id3/AbstractID3v2Frame;

    invoke-virtual {v0}, Lorg/jaudiotagger/tag/id3/AbstractTagFrame;->getBody()Lorg/jaudiotagger/tag/id3/AbstractTagFrameBody;

    move-result-object v0

    check-cast v0, Lorg/jaudiotagger/tag/id3/framebody/AbstractFrameBodyNumberTotal;

    invoke-virtual {v0}, Lorg/jaudiotagger/tag/id3/framebody/AbstractFrameBodyNumberTotal;->getTotal()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-nez v1, :cond_39

    invoke-virtual {p0, p1}, Lorg/jaudiotagger/tag/id3/AbstractID3v2Tag;->doDeleteTagField(Lorg/jaudiotagger/tag/id3/AbstractID3v2Tag$FrameAndSubId;)V

    goto :goto_10

    :cond_39
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/jaudiotagger/tag/id3/framebody/AbstractFrameBodyNumberTotal;->setNumber(Ljava/lang/Integer;)V

    goto :goto_10

    :cond_41
    invoke-virtual {p0, p2}, Lorg/jaudiotagger/tag/id3/AbstractID3v2Tag;->getFirst(Lorg/jaudiotagger/tag/FieldKey;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_4f

    invoke-virtual {p0, p1}, Lorg/jaudiotagger/tag/id3/AbstractID3v2Tag;->doDeleteTagField(Lorg/jaudiotagger/tag/id3/AbstractID3v2Tag$FrameAndSubId;)V

    goto :goto_10

    :cond_4f
    invoke-virtual {p1}, Lorg/jaudiotagger/tag/id3/AbstractID3v2Tag$FrameAndSubId;->getFrameId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lorg/jaudiotagger/tag/id3/AbstractID3v2Tag;->getFrame(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_5b
    :goto_5b
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/jaudiotagger/tag/TagField;

    instance-of v2, v0, Lorg/jaudiotagger/tag/id3/AbstractID3v2Frame;

    if-eqz v2, :cond_5b

    check-cast v0, Lorg/jaudiotagger/tag/id3/AbstractID3v2Frame;

    invoke-virtual {v0}, Lorg/jaudiotagger/tag/id3/AbstractTagFrame;->getBody()Lorg/jaudiotagger/tag/id3/AbstractTagFrameBody;

    move-result-object v0

    check-cast v0, Lorg/jaudiotagger/tag/id3/framebody/AbstractFrameBodyNumberTotal;

    invoke-virtual {v0}, Lorg/jaudiotagger/tag/id3/framebody/AbstractFrameBodyNumberTotal;->getNumber()Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-nez v2, :cond_80

    invoke-virtual {p0, p1}, Lorg/jaudiotagger/tag/id3/AbstractID3v2Tag;->doDeleteTagField(Lorg/jaudiotagger/tag/id3/AbstractID3v2Tag$FrameAndSubId;)V

    :cond_80
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2}, Lorg/jaudiotagger/tag/id3/framebody/AbstractFrameBodyNumberTotal;->setTotal(Ljava/lang/Integer;)V

    goto :goto_5b
.end method

.method private getTextValueForFrame(Lorg/jaudiotagger/tag/id3/AbstractID3v2Frame;)Ljava/lang/String;
    .registers 3

    invoke-virtual {p1}, Lorg/jaudiotagger/tag/id3/AbstractTagFrame;->getBody()Lorg/jaudiotagger/tag/id3/AbstractTagFrameBody;

    move-result-object v0

    invoke-virtual {v0}, Lorg/jaudiotagger/tag/id3/AbstractTagFrameBody;->getUserFriendlyValue()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static getV2TagSizeIfExists(Ljava/io/File;)J
    .registers 9

    const/16 v7, 0xa

    const/4 v2, 0x0

    const/4 v6, 0x3

    const-wide/16 v0, 0x0

    :try_start_6
    new-instance v3, Ljava/io/FileInputStream;

    invoke-direct {v3, p0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_b
    .catchall {:try_start_6 .. :try_end_b} :catchall_5a

    :try_start_b
    invoke-virtual {v3}, Ljava/io/FileInputStream;->getChannel()Ljava/nio/channels/FileChannel;
    :try_end_e
    .catchall {:try_start_b .. :try_end_e} :catchall_68

    move-result-object v2

    const/16 v4, 0xa

    :try_start_11
    invoke-static {v4}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/nio/channels/FileChannel;->read(Ljava/nio/ByteBuffer;)I

    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->limit()I
    :try_end_1e
    .catchall {:try_start_11 .. :try_end_1e} :catchall_6b

    move-result v5

    if-ge v5, v7, :cond_2a

    if-eqz v2, :cond_26

    invoke-virtual {v2}, Ljava/nio/channels/FileChannel;->close()V

    :cond_26
    invoke-virtual {v3}, Ljava/io/FileInputStream;->close()V

    :cond_29
    :goto_29
    return-wide v0

    :cond_2a
    if-eqz v2, :cond_2f

    invoke-virtual {v2}, Ljava/nio/channels/FileChannel;->close()V

    :cond_2f
    invoke-virtual {v3}, Ljava/io/FileInputStream;->close()V

    new-array v2, v6, [B

    const/4 v3, 0x0

    invoke-virtual {v4, v2, v3, v6}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    sget-object v3, Lorg/jaudiotagger/tag/id3/AbstractID3v2Tag;->TAG_ID:[B

    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v2

    if-eqz v2, :cond_29

    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->get()B

    move-result v2

    const/4 v3, 0x2

    if-eq v2, v3, :cond_4c

    if-eq v2, v6, :cond_4c

    const/4 v3, 0x4

    if-ne v2, v3, :cond_29

    :cond_4c
    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->get()B

    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->get()B

    invoke-static {v4}, Lorg/jaudiotagger/tag/id3/ID3SyncSafeInteger;->bufferToValue(Ljava/nio/ByteBuffer;)I

    move-result v0

    add-int/lit8 v0, v0, 0xa

    int-to-long v0, v0

    goto :goto_29

    :catchall_5a
    move-exception v0

    move-object v1, v2

    move-object v3, v2

    :goto_5d
    if-eqz v1, :cond_62

    invoke-virtual {v1}, Ljava/nio/channels/FileChannel;->close()V

    :cond_62
    if-eqz v3, :cond_67

    invoke-virtual {v3}, Ljava/io/FileInputStream;->close()V

    :cond_67
    throw v0

    :catchall_68
    move-exception v0

    move-object v1, v2

    goto :goto_5d

    :catchall_6b
    move-exception v0

    move-object v1, v2

    goto :goto_5d
.end method

.method private static isID3V2Header(Ljava/io/RandomAccessFile;)Z
    .registers 4

    invoke-virtual {p0}, Ljava/io/RandomAccessFile;->getFilePointer()J

    move-result-wide v0

    const/4 v2, 0x3

    new-array v2, v2, [B

    invoke-virtual {p0, v2}, Ljava/io/RandomAccessFile;->read([B)I

    invoke-virtual {p0, v0, v1}, Ljava/io/RandomAccessFile;->seek(J)V

    sget-object v0, Lorg/jaudiotagger/tag/id3/AbstractID3v2Tag;->TAG_ID:[B

    invoke-static {v2, v0}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_17

    const/4 v0, 0x0

    :goto_16
    return v0

    :cond_17
    const/4 v0, 0x1

    goto :goto_16
.end method

.method private static isID3V2Header(Ljava/nio/channels/FileChannel;)Z
    .registers 4

    invoke-virtual {p0}, Ljava/nio/channels/FileChannel;->position()J

    move-result-wide v0

    const/4 v2, 0x3

    invoke-static {p0, v2}, Lorg/jaudiotagger/audio/generic/Utils;->readFileDataIntoBufferBE(Ljava/nio/channels/FileChannel;I)Ljava/nio/ByteBuffer;

    move-result-object v2

    invoke-virtual {p0, v0, v1}, Ljava/nio/channels/FileChannel;->position(J)Ljava/nio/channels/FileChannel;

    invoke-static {v2}, Lorg/jaudiotagger/audio/generic/Utils;->readThreeBytesAsChars(Ljava/nio/ByteBuffer;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "ID3"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public static isId3Tag(Ljava/io/RandomAccessFile;)Z
    .registers 9

    const-wide/16 v6, 0x1

    invoke-static {p0}, Lorg/jaudiotagger/tag/id3/AbstractID3v2Tag;->isID3V2Header(Ljava/io/RandomAccessFile;)Z

    move-result v0

    if-nez v0, :cond_a

    const/4 v0, 0x0

    :goto_9
    return v0

    :cond_a
    const/4 v0, 0x4

    new-array v0, v0, [B

    invoke-virtual {p0}, Ljava/io/RandomAccessFile;->getFilePointer()J

    move-result-wide v2

    const-wide/16 v4, 0x3

    add-long/2addr v2, v4

    add-long/2addr v2, v6

    add-long/2addr v2, v6

    add-long/2addr v2, v6

    invoke-virtual {p0, v2, v3}, Ljava/io/RandomAccessFile;->seek(J)V

    invoke-virtual {p0, v0}, Ljava/io/RandomAccessFile;->read([B)I

    invoke-static {v0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-static {v0}, Lorg/jaudiotagger/tag/id3/ID3SyncSafeInteger;->bufferToValue(Ljava/nio/ByteBuffer;)I

    move-result v0

    add-int/lit8 v0, v0, 0xa

    int-to-long v0, v0

    invoke-virtual {p0, v0, v1}, Ljava/io/RandomAccessFile;->seek(J)V

    const/4 v0, 0x1

    goto :goto_9
.end method

.method public static isId3Tag(Ljava/nio/channels/FileChannel;)Z
    .registers 9

    const-wide/16 v6, 0x1

    invoke-static {p0}, Lorg/jaudiotagger/tag/id3/AbstractID3v2Tag;->isID3V2Header(Ljava/nio/channels/FileChannel;)Z

    move-result v0

    if-nez v0, :cond_a

    const/4 v0, 0x0

    :goto_9
    return v0

    :cond_a
    const/4 v0, 0x4

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {p0}, Ljava/nio/channels/FileChannel;->position()J

    move-result-wide v2

    const-wide/16 v4, 0x3

    add-long/2addr v2, v4

    add-long/2addr v2, v6

    add-long/2addr v2, v6

    add-long/2addr v2, v6

    invoke-virtual {p0, v2, v3}, Ljava/nio/channels/FileChannel;->position(J)Ljava/nio/channels/FileChannel;

    invoke-virtual {p0, v0}, Ljava/nio/channels/FileChannel;->read(Ljava/nio/ByteBuffer;)I

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    invoke-static {v0}, Lorg/jaudiotagger/tag/id3/ID3SyncSafeInteger;->bufferToValue(Ljava/nio/ByteBuffer;)I

    move-result v0

    add-int/lit8 v0, v0, 0xa

    int-to-long v0, v0

    invoke-virtual {p0, v0, v1}, Ljava/nio/channels/FileChannel;->position(J)Ljava/nio/channels/FileChannel;

    const/4 v0, 0x1

    goto :goto_9
.end method

.method private writeFramesToBufferStream(Ljava/util/Map;Ljava/io/ByteArrayOutputStream;)V
    .registers 8

    new-instance v0, Ljava/util/TreeSet;

    invoke-virtual {p0}, Lorg/jaudiotagger/tag/id3/AbstractID3v2Tag;->getPreferredFrameOrderComparator()Ljava/util/Comparator;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/TreeSet;-><init>(Ljava/util/Comparator;)V

    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/TreeSet;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v0}, Ljava/util/TreeSet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_14
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6c

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2a
    :goto_2a
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_14

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/jaudiotagger/tag/TagField;

    instance-of v3, v0, Lorg/jaudiotagger/tag/id3/AbstractID3v2Frame;

    if-eqz v3, :cond_47

    check-cast v0, Lorg/jaudiotagger/tag/id3/AbstractID3v2Frame;

    invoke-virtual {p0}, Lorg/jaudiotagger/tag/id3/AbstractID3Tag;->getLoggingFilename()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lorg/jaudiotagger/tag/id3/AbstractID3v2Frame;->setLoggingFilename(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Lorg/jaudiotagger/tag/id3/AbstractID3v2Frame;->write(Ljava/io/ByteArrayOutputStream;)V

    goto :goto_2a

    :cond_47
    instance-of v3, v0, Lorg/jaudiotagger/tag/id3/AggregatedFrame;

    if-eqz v3, :cond_2a

    check-cast v0, Lorg/jaudiotagger/tag/id3/AggregatedFrame;

    invoke-virtual {v0}, Lorg/jaudiotagger/tag/id3/AggregatedFrame;->getFrames()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_55
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2a

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/jaudiotagger/tag/id3/AbstractID3v2Frame;

    invoke-virtual {p0}, Lorg/jaudiotagger/tag/id3/AbstractID3Tag;->getLoggingFilename()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Lorg/jaudiotagger/tag/id3/AbstractID3v2Frame;->setLoggingFilename(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Lorg/jaudiotagger/tag/id3/AbstractID3v2Frame;->write(Ljava/io/ByteArrayOutputStream;)V

    goto :goto_55

    :cond_6c
    return-void
.end method


# virtual methods
.method public varargs addField(Lorg/jaudiotagger/tag/FieldKey;[Ljava/lang/String;)V
    .registers 4

    invoke-virtual {p0, p1, p2}, Lorg/jaudiotagger/tag/id3/AbstractID3v2Tag;->createField(Lorg/jaudiotagger/tag/FieldKey;[Ljava/lang/String;)Lorg/jaudiotagger/tag/TagField;

    move-result-object v0

    invoke-virtual {p0, v0}, Lorg/jaudiotagger/tag/id3/AbstractID3v2Tag;->addField(Lorg/jaudiotagger/tag/TagField;)V

    return-void
.end method

.method public addField(Lorg/jaudiotagger/tag/TagField;)V
    .registers 7

    const/4 v4, 0x0

    if-nez p1, :cond_4

    :goto_3
    return-void

    :cond_4
    instance-of v0, p1, Lorg/jaudiotagger/tag/id3/AbstractID3v2Frame;

    if-nez v0, :cond_27

    instance-of v0, p1, Lorg/jaudiotagger/tag/id3/AggregatedFrame;

    if-nez v0, :cond_27

    new-instance v0, Lorg/jaudiotagger/tag/FieldDataInvalidException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Field "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " is not of type AbstractID3v2Frame or AggregatedFrame"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/jaudiotagger/tag/FieldDataInvalidException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_27
    instance-of v0, p1, Lorg/jaudiotagger/tag/id3/AbstractID3v2Frame;

    if-eqz v0, :cond_70

    move-object v0, p1

    check-cast v0, Lorg/jaudiotagger/tag/id3/AbstractID3v2Frame;

    iget-object v1, p0, Lorg/jaudiotagger/tag/id3/AbstractID3v2Tag;->frameMap:Ljava/util/Map;

    invoke-interface {p1}, Lorg/jaudiotagger/tag/TagField;->getId()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    if-nez v1, :cond_4e

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, Lorg/jaudiotagger/tag/id3/AbstractID3v2Tag;->frameMap:Ljava/util/Map;

    invoke-interface {p1}, Lorg/jaudiotagger/tag/TagField;->getId()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    :cond_4e
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x1

    if-ne v2, v3, :cond_69

    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    instance-of v2, v2, Lorg/jaudiotagger/tag/id3/AbstractID3v2Frame;

    if-eqz v2, :cond_69

    iget-object v3, p0, Lorg/jaudiotagger/tag/id3/AbstractID3v2Tag;->frameMap:Ljava/util/Map;

    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/jaudiotagger/tag/id3/AbstractID3v2Frame;

    invoke-direct {p0, v1, v3, v2, v0}, Lorg/jaudiotagger/tag/id3/AbstractID3v2Tag;->addNewFrameOrAddField(Ljava/util/List;Ljava/util/Map;Lorg/jaudiotagger/tag/id3/AbstractID3v2Frame;Lorg/jaudiotagger/tag/id3/AbstractID3v2Frame;)V

    goto :goto_3

    :cond_69
    iget-object v2, p0, Lorg/jaudiotagger/tag/id3/AbstractID3v2Tag;->frameMap:Ljava/util/Map;

    const/4 v3, 0x0

    invoke-direct {p0, v1, v2, v3, v0}, Lorg/jaudiotagger/tag/id3/AbstractID3v2Tag;->addNewFrameOrAddField(Ljava/util/List;Ljava/util/Map;Lorg/jaudiotagger/tag/id3/AbstractID3v2Frame;Lorg/jaudiotagger/tag/id3/AbstractID3v2Frame;)V

    goto :goto_3

    :cond_70
    invoke-interface {p1}, Lorg/jaudiotagger/tag/TagField;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, p1}, Lorg/jaudiotagger/tag/id3/AbstractID3v2Tag;->setTagField(Ljava/lang/String;Lorg/jaudiotagger/tag/TagField;)V

    goto :goto_3
.end method

.method public addField(Lorg/jaudiotagger/tag/images/Artwork;)V
    .registers 3

    invoke-virtual {p0, p1}, Lorg/jaudiotagger/tag/id3/AbstractID3v2Tag;->createField(Lorg/jaudiotagger/tag/images/Artwork;)Lorg/jaudiotagger/tag/TagField;

    move-result-object v0

    invoke-virtual {p0, v0}, Lorg/jaudiotagger/tag/id3/AbstractID3v2Tag;->addField(Lorg/jaudiotagger/tag/TagField;)V

    return-void
.end method

.method protected abstract addFrame(Lorg/jaudiotagger/tag/id3/AbstractID3v2Frame;)V
.end method

.method protected calculateTagSize(II)I
    .registers 4

    invoke-static {}, Lorg/jaudiotagger/tag/TagOptionSingleton;->getInstance()Lorg/jaudiotagger/tag/TagOptionSingleton;

    move-result-object v0

    invoke-virtual {v0}, Lorg/jaudiotagger/tag/TagOptionSingleton;->isId3v2PaddingWillShorten()Z

    move-result v0

    if-eqz v0, :cond_b

    :goto_a
    return p1

    :cond_b
    if-gt p1, p2, :cond_f

    move p1, p2

    goto :goto_a

    :cond_f
    add-int/lit8 p1, p1, 0x64

    goto :goto_a
.end method

.method protected combineFrames(Lorg/jaudiotagger/tag/id3/AbstractID3v2Frame;Ljava/util/List;)V
    .registers 3

    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method protected abstract convertFrame(Lorg/jaudiotagger/tag/id3/AbstractID3v2Frame;)Ljava/util/List;
.end method

.method protected final copyFrameIntoMap(Ljava/lang/String;Lorg/jaudiotagger/tag/id3/AbstractID3v2Frame;)V
    .registers 6

    iget-object v0, p0, Lorg/jaudiotagger/tag/id3/AbstractID3v2Tag;->frameMap:Ljava/util/Map;

    invoke-virtual {p2}, Lorg/jaudiotagger/tag/id3/AbstractTagItem;->getIdentifier()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-nez v0, :cond_20

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, Lorg/jaudiotagger/tag/id3/AbstractID3v2Tag;->frameMap:Ljava/util/Map;

    invoke-virtual {p2}, Lorg/jaudiotagger/tag/id3/AbstractTagItem;->getIdentifier()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1f
    return-void

    :cond_20
    invoke-direct {p0, v0}, Lorg/jaudiotagger/tag/id3/AbstractID3v2Tag;->containsAggregatedFrame(Ljava/util/Collection;)Z

    move-result v1

    if-eqz v1, :cond_36

    sget-object v0, Lorg/jaudiotagger/tag/id3/AbstractID3v2Tag;->logger:Ljava/util/logging/Logger;

    const-string v1, "Duplicated Aggregate Frame, ignoring:"

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->severe(Ljava/lang/String;)V

    goto :goto_1f

    :cond_36
    invoke-virtual {p0, p2, v0}, Lorg/jaudiotagger/tag/id3/AbstractID3v2Tag;->combineFrames(Lorg/jaudiotagger/tag/id3/AbstractID3v2Frame;Ljava/util/List;)V

    goto :goto_1f
.end method

.method protected copyFrames(Lorg/jaudiotagger/tag/id3/AbstractID3v2Tag;)V
    .registers 6

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lorg/jaudiotagger/tag/id3/AbstractID3v2Tag;->frameMap:Ljava/util/Map;

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lorg/jaudiotagger/tag/id3/AbstractID3v2Tag;->encryptedFrameMap:Ljava/util/Map;

    iget-object v0, p1, Lorg/jaudiotagger/tag/id3/AbstractID3v2Tag;->frameMap:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_18
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_64

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iget-object v2, p1, Lorg/jaudiotagger/tag/id3/AbstractID3v2Tag;->frameMap:Ljava/util/Map;

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_30
    :goto_30
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_18

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/jaudiotagger/tag/TagField;

    instance-of v3, v0, Lorg/jaudiotagger/tag/id3/AbstractID3v2Frame;

    if-eqz v3, :cond_46

    check-cast v0, Lorg/jaudiotagger/tag/id3/AbstractID3v2Frame;

    invoke-virtual {p0, v0}, Lorg/jaudiotagger/tag/id3/AbstractID3v2Tag;->addFrame(Lorg/jaudiotagger/tag/id3/AbstractID3v2Frame;)V

    goto :goto_30

    :cond_46
    instance-of v3, v0, Lorg/jaudiotagger/tag/id3/TyerTdatAggregatedFrame;

    if-eqz v3, :cond_30

    check-cast v0, Lorg/jaudiotagger/tag/id3/TyerTdatAggregatedFrame;

    invoke-virtual {v0}, Lorg/jaudiotagger/tag/id3/AggregatedFrame;->getFrames()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_54
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_30

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/jaudiotagger/tag/id3/AbstractID3v2Frame;

    invoke-virtual {p0, v0}, Lorg/jaudiotagger/tag/id3/AbstractID3v2Tag;->addFrame(Lorg/jaudiotagger/tag/id3/AbstractID3v2Frame;)V

    goto :goto_54

    :cond_64
    return-void
.end method

.method protected copyPrimitives(Lorg/jaudiotagger/tag/id3/AbstractID3v2Tag;)V
    .registers 4

    sget-object v0, Lorg/jaudiotagger/tag/id3/AbstractID3v2Tag;->logger:Ljava/util/logging/Logger;

    const-string v1, "Copying Primitives"

    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->config(Ljava/lang/String;)V

    iget-object v0, p1, Lorg/jaudiotagger/tag/id3/AbstractID3v2Tag;->duplicateFrameId:Ljava/lang/String;

    iput-object v0, p0, Lorg/jaudiotagger/tag/id3/AbstractID3v2Tag;->duplicateFrameId:Ljava/lang/String;

    iget v0, p1, Lorg/jaudiotagger/tag/id3/AbstractID3v2Tag;->duplicateBytes:I

    iput v0, p0, Lorg/jaudiotagger/tag/id3/AbstractID3v2Tag;->duplicateBytes:I

    iget v0, p1, Lorg/jaudiotagger/tag/id3/AbstractID3v2Tag;->emptyFrameBytes:I

    iput v0, p0, Lorg/jaudiotagger/tag/id3/AbstractID3v2Tag;->emptyFrameBytes:I

    iget v0, p1, Lorg/jaudiotagger/tag/id3/AbstractID3v2Tag;->fileReadSize:I

    iput v0, p0, Lorg/jaudiotagger/tag/id3/AbstractID3v2Tag;->fileReadSize:I

    iget v0, p1, Lorg/jaudiotagger/tag/id3/AbstractID3v2Tag;->invalidFrames:I

    iput v0, p0, Lorg/jaudiotagger/tag/id3/AbstractID3v2Tag;->invalidFrames:I

    return-void
.end method

.method public createCompilationField(Z)Lorg/jaudiotagger/tag/TagField;
    .registers 6

    const/4 v1, 0x1

    const/4 v3, 0x0

    if-eqz p1, :cond_11

    sget-object v0, Lorg/jaudiotagger/tag/FieldKey;->IS_COMPILATION:Lorg/jaudiotagger/tag/FieldKey;

    new-array v1, v1, [Ljava/lang/String;

    const-string v2, "1"

    aput-object v2, v1, v3

    invoke-virtual {p0, v0, v1}, Lorg/jaudiotagger/tag/id3/AbstractID3v2Tag;->createField(Lorg/jaudiotagger/tag/FieldKey;[Ljava/lang/String;)Lorg/jaudiotagger/tag/TagField;

    move-result-object v0

    :goto_10
    return-object v0

    :cond_11
    sget-object v0, Lorg/jaudiotagger/tag/FieldKey;->IS_COMPILATION:Lorg/jaudiotagger/tag/FieldKey;

    new-array v1, v1, [Ljava/lang/String;

    const-string v2, "0"

    aput-object v2, v1, v3

    invoke-virtual {p0, v0, v1}, Lorg/jaudiotagger/tag/id3/AbstractID3v2Tag;->createField(Lorg/jaudiotagger/tag/FieldKey;[Ljava/lang/String;)Lorg/jaudiotagger/tag/TagField;

    move-result-object v0

    goto :goto_10
.end method

.method public varargs createField(Lorg/jaudiotagger/tag/FieldKey;[Ljava/lang/String;)Lorg/jaudiotagger/tag/TagField;
    .registers 6

    const/4 v1, 0x0

    if-nez p1, :cond_9

    new-instance v0, Lorg/jaudiotagger/tag/KeyNotFoundException;

    invoke-direct {v0}, Lorg/jaudiotagger/tag/KeyNotFoundException;-><init>()V

    throw v0

    :cond_9
    if-eqz p2, :cond_f

    aget-object v0, p2, v1

    if-nez v0, :cond_1b

    :cond_f
    new-instance v0, Ljava/lang/IllegalArgumentException;

    sget-object v1, Lorg/jaudiotagger/logging/ErrorMessage;->GENERAL_INVALID_NULL_ARGUMENT:Lorg/jaudiotagger/logging/ErrorMessage;

    invoke-virtual {v1}, Lorg/jaudiotagger/logging/ErrorMessage;->getMsg()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1b
    aget-object v2, p2, v1

    invoke-virtual {p0, p1}, Lorg/jaudiotagger/tag/id3/AbstractID3v2Tag;->getFrameAndSubIdFromGenericKey(Lorg/jaudiotagger/tag/FieldKey;)Lorg/jaudiotagger/tag/id3/AbstractID3v2Tag$FrameAndSubId;

    move-result-object v0

    invoke-static {p1}, Lorg/jaudiotagger/tag/id3/valuepair/ID3NumberTotalFields;->isNumber(Lorg/jaudiotagger/tag/FieldKey;)Z

    move-result v1

    if-eqz v1, :cond_3a

    invoke-virtual {v0}, Lorg/jaudiotagger/tag/id3/AbstractID3v2Tag$FrameAndSubId;->getFrameId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lorg/jaudiotagger/tag/id3/AbstractID3v2Tag;->createFrame(Ljava/lang/String;)Lorg/jaudiotagger/tag/id3/AbstractID3v2Frame;

    move-result-object v1

    invoke-virtual {v1}, Lorg/jaudiotagger/tag/id3/AbstractTagFrame;->getBody()Lorg/jaudiotagger/tag/id3/AbstractTagFrameBody;

    move-result-object v0

    check-cast v0, Lorg/jaudiotagger/tag/id3/framebody/AbstractFrameBodyNumberTotal;

    invoke-virtual {v0, v2}, Lorg/jaudiotagger/tag/id3/framebody/AbstractFrameBodyNumberTotal;->setNumber(Ljava/lang/String;)V

    move-object v0, v1

    :goto_39
    return-object v0

    :cond_3a
    invoke-static {p1}, Lorg/jaudiotagger/tag/id3/valuepair/ID3NumberTotalFields;->isTotal(Lorg/jaudiotagger/tag/FieldKey;)Z

    move-result v1

    if-eqz v1, :cond_53

    invoke-virtual {v0}, Lorg/jaudiotagger/tag/id3/AbstractID3v2Tag$FrameAndSubId;->getFrameId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lorg/jaudiotagger/tag/id3/AbstractID3v2Tag;->createFrame(Ljava/lang/String;)Lorg/jaudiotagger/tag/id3/AbstractID3v2Frame;

    move-result-object v1

    invoke-virtual {v1}, Lorg/jaudiotagger/tag/id3/AbstractTagFrame;->getBody()Lorg/jaudiotagger/tag/id3/AbstractTagFrameBody;

    move-result-object v0

    check-cast v0, Lorg/jaudiotagger/tag/id3/framebody/AbstractFrameBodyNumberTotal;

    invoke-virtual {v0, v2}, Lorg/jaudiotagger/tag/id3/framebody/AbstractFrameBodyNumberTotal;->setTotal(Ljava/lang/String;)V

    move-object v0, v1

    goto :goto_39

    :cond_53
    invoke-virtual {p0, v0, p2}, Lorg/jaudiotagger/tag/id3/AbstractID3v2Tag;->doCreateTagField(Lorg/jaudiotagger/tag/id3/AbstractID3v2Tag$FrameAndSubId;[Ljava/lang/String;)Lorg/jaudiotagger/tag/TagField;

    move-result-object v0

    goto :goto_39
.end method

.method public abstract createFrame(Ljava/lang/String;)Lorg/jaudiotagger/tag/id3/AbstractID3v2Frame;
.end method

.method public createLinkedArtworkField(Ljava/lang/String;)Lorg/jaudiotagger/tag/TagField;
    .registers 6

    sget-object v0, Lorg/jaudiotagger/tag/FieldKey;->COVER_ART:Lorg/jaudiotagger/tag/FieldKey;

    invoke-virtual {p0, v0}, Lorg/jaudiotagger/tag/id3/AbstractID3v2Tag;->getFrameAndSubIdFromGenericKey(Lorg/jaudiotagger/tag/FieldKey;)Lorg/jaudiotagger/tag/id3/AbstractID3v2Tag$FrameAndSubId;

    move-result-object v0

    invoke-virtual {v0}, Lorg/jaudiotagger/tag/id3/AbstractID3v2Tag$FrameAndSubId;->getFrameId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lorg/jaudiotagger/tag/id3/AbstractID3v2Tag;->createFrame(Ljava/lang/String;)Lorg/jaudiotagger/tag/id3/AbstractID3v2Frame;

    move-result-object v1

    invoke-virtual {v1}, Lorg/jaudiotagger/tag/id3/AbstractTagFrame;->getBody()Lorg/jaudiotagger/tag/id3/AbstractTagFrameBody;

    move-result-object v0

    instance-of v0, v0, Lorg/jaudiotagger/tag/id3/framebody/FrameBodyAPIC;

    if-eqz v0, :cond_3d

    invoke-virtual {v1}, Lorg/jaudiotagger/tag/id3/AbstractTagFrame;->getBody()Lorg/jaudiotagger/tag/id3/AbstractTagFrameBody;

    move-result-object v0

    check-cast v0, Lorg/jaudiotagger/tag/id3/framebody/FrameBodyAPIC;

    const-string v2, "PictureData"

    sget-object v3, Ljava/nio/charset/StandardCharsets;->ISO_8859_1:Ljava/nio/charset/Charset;

    invoke-virtual {p1, v3}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lorg/jaudiotagger/tag/id3/AbstractTagFrameBody;->setObjectValue(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v2, "PictureType"

    sget-object v3, Lorg/jaudiotagger/tag/reference/PictureTypes;->DEFAULT_ID:Ljava/lang/Integer;

    invoke-virtual {v0, v2, v3}, Lorg/jaudiotagger/tag/id3/AbstractTagFrameBody;->setObjectValue(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v2, "MIMEType"

    const-string v3, "-->"

    invoke-virtual {v0, v2, v3}, Lorg/jaudiotagger/tag/id3/AbstractTagFrameBody;->setObjectValue(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v2, "Description"

    const-string v3, ""

    invoke-virtual {v0, v2, v3}, Lorg/jaudiotagger/tag/id3/AbstractTagFrameBody;->setObjectValue(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_3c
    :goto_3c
    return-object v1

    :cond_3d
    invoke-virtual {v1}, Lorg/jaudiotagger/tag/id3/AbstractTagFrame;->getBody()Lorg/jaudiotagger/tag/id3/AbstractTagFrameBody;

    move-result-object v0

    instance-of v0, v0, Lorg/jaudiotagger/tag/id3/framebody/FrameBodyPIC;

    if-eqz v0, :cond_3c

    invoke-virtual {v1}, Lorg/jaudiotagger/tag/id3/AbstractTagFrame;->getBody()Lorg/jaudiotagger/tag/id3/AbstractTagFrameBody;

    move-result-object v0

    check-cast v0, Lorg/jaudiotagger/tag/id3/framebody/FrameBodyPIC;

    const-string v2, "PictureData"

    sget-object v3, Ljava/nio/charset/StandardCharsets;->ISO_8859_1:Ljava/nio/charset/Charset;

    invoke-virtual {p1, v3}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lorg/jaudiotagger/tag/id3/AbstractTagFrameBody;->setObjectValue(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v2, "PictureType"

    sget-object v3, Lorg/jaudiotagger/tag/reference/PictureTypes;->DEFAULT_ID:Ljava/lang/Integer;

    invoke-virtual {v0, v2, v3}, Lorg/jaudiotagger/tag/id3/AbstractTagFrameBody;->setObjectValue(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v2, "ImageType"

    const-string v3, "-->"

    invoke-virtual {v0, v2, v3}, Lorg/jaudiotagger/tag/id3/AbstractTagFrameBody;->setObjectValue(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v2, "Description"

    const-string v3, ""

    invoke-virtual {v0, v2, v3}, Lorg/jaudiotagger/tag/id3/AbstractTagFrameBody;->setObjectValue(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_3c
.end method

.method public createStructure()V
    .registers 1

    invoke-virtual {p0}, Lorg/jaudiotagger/tag/id3/AbstractID3v2Tag;->createStructureHeader()V

    invoke-virtual {p0}, Lorg/jaudiotagger/tag/id3/AbstractID3v2Tag;->createStructureBody()V

    return-void
.end method

.method public createStructureBody()V
    .registers 5

    invoke-static {}, Lorg/jaudiotagger/audio/mp3/MP3File;->getStructureFormatter()Lorg/jaudiotagger/logging/AbstractTagDisplayFormatter;

    move-result-object v0

    const-string v1, "body"

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Lorg/jaudiotagger/logging/AbstractTagDisplayFormatter;->openHeadingElement(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lorg/jaudiotagger/tag/id3/AbstractID3v2Tag;->frameMap:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_15
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3b

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_25
    :goto_25
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_15

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/jaudiotagger/tag/TagField;

    instance-of v3, v0, Lorg/jaudiotagger/tag/id3/AbstractID3v2Frame;

    if-eqz v3, :cond_25

    check-cast v0, Lorg/jaudiotagger/tag/id3/AbstractID3v2Frame;

    invoke-virtual {v0}, Lorg/jaudiotagger/tag/id3/AbstractID3v2Frame;->createStructure()V

    goto :goto_25

    :cond_3b
    invoke-static {}, Lorg/jaudiotagger/audio/mp3/MP3File;->getStructureFormatter()Lorg/jaudiotagger/logging/AbstractTagDisplayFormatter;

    move-result-object v0

    const-string v1, "body"

    invoke-virtual {v0, v1}, Lorg/jaudiotagger/logging/AbstractTagDisplayFormatter;->closeHeadingElement(Ljava/lang/String;)V

    return-void
.end method

.method public createStructureHeader()V
    .registers 4

    invoke-static {}, Lorg/jaudiotagger/audio/mp3/MP3File;->getStructureFormatter()Lorg/jaudiotagger/logging/AbstractTagDisplayFormatter;

    move-result-object v0

    const-string v1, "duplicateBytes"

    iget v2, p0, Lorg/jaudiotagger/tag/id3/AbstractID3v2Tag;->duplicateBytes:I

    invoke-virtual {v0, v1, v2}, Lorg/jaudiotagger/logging/AbstractTagDisplayFormatter;->addElement(Ljava/lang/String;I)V

    invoke-static {}, Lorg/jaudiotagger/audio/mp3/MP3File;->getStructureFormatter()Lorg/jaudiotagger/logging/AbstractTagDisplayFormatter;

    move-result-object v0

    const-string v1, "duplicateFrameId"

    iget-object v2, p0, Lorg/jaudiotagger/tag/id3/AbstractID3v2Tag;->duplicateFrameId:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/jaudiotagger/logging/AbstractTagDisplayFormatter;->addElement(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lorg/jaudiotagger/audio/mp3/MP3File;->getStructureFormatter()Lorg/jaudiotagger/logging/AbstractTagDisplayFormatter;

    move-result-object v0

    const-string v1, "emptyFrameBytes"

    iget v2, p0, Lorg/jaudiotagger/tag/id3/AbstractID3v2Tag;->emptyFrameBytes:I

    invoke-virtual {v0, v1, v2}, Lorg/jaudiotagger/logging/AbstractTagDisplayFormatter;->addElement(Ljava/lang/String;I)V

    invoke-static {}, Lorg/jaudiotagger/audio/mp3/MP3File;->getStructureFormatter()Lorg/jaudiotagger/logging/AbstractTagDisplayFormatter;

    move-result-object v0

    const-string v1, "fileReadSize"

    iget v2, p0, Lorg/jaudiotagger/tag/id3/AbstractID3v2Tag;->fileReadSize:I

    invoke-virtual {v0, v1, v2}, Lorg/jaudiotagger/logging/AbstractTagDisplayFormatter;->addElement(Ljava/lang/String;I)V

    invoke-static {}, Lorg/jaudiotagger/audio/mp3/MP3File;->getStructureFormatter()Lorg/jaudiotagger/logging/AbstractTagDisplayFormatter;

    move-result-object v0

    const-string v1, "invalidFrames"

    iget v2, p0, Lorg/jaudiotagger/tag/id3/AbstractID3v2Tag;->invalidFrames:I

    invoke-virtual {v0, v1, v2}, Lorg/jaudiotagger/logging/AbstractTagDisplayFormatter;->addElement(Ljava/lang/String;I)V

    return-void
.end method

.method public delete(Ljava/io/RandomAccessFile;)V
    .registers 8

    const-wide/16 v4, 0x0

    const/4 v0, 0x3

    new-array v0, v0, [B

    invoke-virtual {p1}, Ljava/io/RandomAccessFile;->getChannel()Ljava/nio/channels/FileChannel;

    move-result-object v1

    invoke-virtual {v1}, Ljava/nio/channels/FileChannel;->position()J

    const/16 v2, 0xa

    invoke-static {v2}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v2

    invoke-virtual {v1, v2, v4, v5}, Ljava/nio/channels/FileChannel;->read(Ljava/nio/ByteBuffer;J)I

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    invoke-virtual {p0, v2}, Lorg/jaudiotagger/tag/id3/AbstractTag;->seek(Ljava/nio/ByteBuffer;)Z

    move-result v1

    if-eqz v1, :cond_24

    invoke-virtual {p1, v4, v5}, Ljava/io/RandomAccessFile;->seek(J)V

    invoke-virtual {p1, v0}, Ljava/io/RandomAccessFile;->write([B)V

    :cond_24
    return-void
.end method

.method public deleteArtworkField()V
    .registers 2

    sget-object v0, Lorg/jaudiotagger/tag/FieldKey;->COVER_ART:Lorg/jaudiotagger/tag/FieldKey;

    invoke-virtual {p0, v0}, Lorg/jaudiotagger/tag/id3/AbstractID3v2Tag;->deleteField(Lorg/jaudiotagger/tag/FieldKey;)V

    return-void
.end method

.method public deleteField(Lorg/jaudiotagger/tag/FieldKey;)V
    .registers 7

    const/4 v4, 0x1

    const/4 v3, 0x0

    invoke-virtual {p0, p1}, Lorg/jaudiotagger/tag/id3/AbstractID3v2Tag;->getFrameAndSubIdFromGenericKey(Lorg/jaudiotagger/tag/FieldKey;)Lorg/jaudiotagger/tag/id3/AbstractID3v2Tag$FrameAndSubId;

    move-result-object v0

    if-nez p1, :cond_e

    new-instance v0, Lorg/jaudiotagger/tag/KeyNotFoundException;

    invoke-direct {v0}, Lorg/jaudiotagger/tag/KeyNotFoundException;-><init>()V

    throw v0

    :cond_e
    sget-object v1, Lorg/jaudiotagger/tag/id3/AbstractID3v2Tag$1;->$SwitchMap$org$jaudiotagger$tag$FieldKey:[I

    invoke-virtual {p1}, Lorg/jaudiotagger/tag/FieldKey;->ordinal()I

    move-result v2

    aget v1, v1, v2

    packed-switch v1, :pswitch_data_4e

    invoke-virtual {p0, v0}, Lorg/jaudiotagger/tag/id3/AbstractID3v2Tag;->doDeleteTagField(Lorg/jaudiotagger/tag/id3/AbstractID3v2Tag$FrameAndSubId;)V

    :goto_1c
    return-void

    :pswitch_1d  #0x1
    sget-object v1, Lorg/jaudiotagger/tag/FieldKey;->TRACK:Lorg/jaudiotagger/tag/FieldKey;

    sget-object v2, Lorg/jaudiotagger/tag/FieldKey;->TRACK_TOTAL:Lorg/jaudiotagger/tag/FieldKey;

    invoke-direct {p0, v0, v1, v2, v4}, Lorg/jaudiotagger/tag/id3/AbstractID3v2Tag;->deleteNumberTotalFrame(Lorg/jaudiotagger/tag/id3/AbstractID3v2Tag$FrameAndSubId;Lorg/jaudiotagger/tag/FieldKey;Lorg/jaudiotagger/tag/FieldKey;Z)V

    goto :goto_1c

    :pswitch_25  #0x2
    sget-object v1, Lorg/jaudiotagger/tag/FieldKey;->TRACK:Lorg/jaudiotagger/tag/FieldKey;

    sget-object v2, Lorg/jaudiotagger/tag/FieldKey;->TRACK_TOTAL:Lorg/jaudiotagger/tag/FieldKey;

    invoke-direct {p0, v0, v1, v2, v3}, Lorg/jaudiotagger/tag/id3/AbstractID3v2Tag;->deleteNumberTotalFrame(Lorg/jaudiotagger/tag/id3/AbstractID3v2Tag$FrameAndSubId;Lorg/jaudiotagger/tag/FieldKey;Lorg/jaudiotagger/tag/FieldKey;Z)V

    goto :goto_1c

    :pswitch_2d  #0x3
    sget-object v1, Lorg/jaudiotagger/tag/FieldKey;->DISC_NO:Lorg/jaudiotagger/tag/FieldKey;

    sget-object v2, Lorg/jaudiotagger/tag/FieldKey;->DISC_TOTAL:Lorg/jaudiotagger/tag/FieldKey;

    invoke-direct {p0, v0, v1, v2, v4}, Lorg/jaudiotagger/tag/id3/AbstractID3v2Tag;->deleteNumberTotalFrame(Lorg/jaudiotagger/tag/id3/AbstractID3v2Tag$FrameAndSubId;Lorg/jaudiotagger/tag/FieldKey;Lorg/jaudiotagger/tag/FieldKey;Z)V

    goto :goto_1c

    :pswitch_35  #0x4
    sget-object v1, Lorg/jaudiotagger/tag/FieldKey;->DISC_NO:Lorg/jaudiotagger/tag/FieldKey;

    sget-object v2, Lorg/jaudiotagger/tag/FieldKey;->DISC_TOTAL:Lorg/jaudiotagger/tag/FieldKey;

    invoke-direct {p0, v0, v1, v2, v3}, Lorg/jaudiotagger/tag/id3/AbstractID3v2Tag;->deleteNumberTotalFrame(Lorg/jaudiotagger/tag/id3/AbstractID3v2Tag$FrameAndSubId;Lorg/jaudiotagger/tag/FieldKey;Lorg/jaudiotagger/tag/FieldKey;Z)V

    goto :goto_1c

    :pswitch_3d  #0x5
    sget-object v1, Lorg/jaudiotagger/tag/FieldKey;->MOVEMENT_NO:Lorg/jaudiotagger/tag/FieldKey;

    sget-object v2, Lorg/jaudiotagger/tag/FieldKey;->MOVEMENT_TOTAL:Lorg/jaudiotagger/tag/FieldKey;

    invoke-direct {p0, v0, v1, v2, v4}, Lorg/jaudiotagger/tag/id3/AbstractID3v2Tag;->deleteNumberTotalFrame(Lorg/jaudiotagger/tag/id3/AbstractID3v2Tag$FrameAndSubId;Lorg/jaudiotagger/tag/FieldKey;Lorg/jaudiotagger/tag/FieldKey;Z)V

    goto :goto_1c

    :pswitch_45  #0x6
    sget-object v1, Lorg/jaudiotagger/tag/FieldKey;->MOVEMENT_NO:Lorg/jaudiotagger/tag/FieldKey;

    sget-object v2, Lorg/jaudiotagger/tag/FieldKey;->MOVEMENT_TOTAL:Lorg/jaudiotagger/tag/FieldKey;

    invoke-direct {p0, v0, v1, v2, v3}, Lorg/jaudiotagger/tag/id3/AbstractID3v2Tag;->deleteNumberTotalFrame(Lorg/jaudiotagger/tag/id3/AbstractID3v2Tag$FrameAndSubId;Lorg/jaudiotagger/tag/FieldKey;Lorg/jaudiotagger/tag/FieldKey;Z)V

    goto :goto_1c

    nop

    :pswitch_data_4e
    .packed-switch 0x1
        :pswitch_1d  #00000001
        :pswitch_25  #00000002
        :pswitch_2d  #00000003
        :pswitch_35  #00000004
        :pswitch_3d  #00000005
        :pswitch_45  #00000006
    .end packed-switch
.end method

.method protected varargs doCreateTagField(Lorg/jaudiotagger/tag/id3/AbstractID3v2Tag$FrameAndSubId;[Ljava/lang/String;)Lorg/jaudiotagger/tag/TagField;
    .registers 9

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    aget-object v1, p2, v3

    invoke-virtual {p1}, Lorg/jaudiotagger/tag/id3/AbstractID3v2Tag$FrameAndSubId;->getFrameId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lorg/jaudiotagger/tag/id3/AbstractID3v2Tag;->createFrame(Ljava/lang/String;)Lorg/jaudiotagger/tag/id3/AbstractID3v2Frame;

    move-result-object v2

    invoke-virtual {v2}, Lorg/jaudiotagger/tag/id3/AbstractTagFrame;->getBody()Lorg/jaudiotagger/tag/id3/AbstractTagFrameBody;

    move-result-object v0

    instance-of v0, v0, Lorg/jaudiotagger/tag/id3/framebody/FrameBodyUFID;

    if-eqz v0, :cond_3b

    invoke-virtual {v2}, Lorg/jaudiotagger/tag/id3/AbstractTagFrame;->getBody()Lorg/jaudiotagger/tag/id3/AbstractTagFrameBody;

    move-result-object v0

    check-cast v0, Lorg/jaudiotagger/tag/id3/framebody/FrameBodyUFID;

    invoke-virtual {p1}, Lorg/jaudiotagger/tag/id3/AbstractID3v2Tag$FrameAndSubId;->getSubId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lorg/jaudiotagger/tag/id3/framebody/FrameBodyUFID;->setOwner(Ljava/lang/String;)V

    :try_start_22
    invoke-virtual {v2}, Lorg/jaudiotagger/tag/id3/AbstractTagFrame;->getBody()Lorg/jaudiotagger/tag/id3/AbstractTagFrameBody;

    move-result-object v0

    check-cast v0, Lorg/jaudiotagger/tag/id3/framebody/FrameBodyUFID;

    const-string v3, "ISO-8859-1"

    invoke-virtual {v1, v3}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/jaudiotagger/tag/id3/framebody/FrameBodyUFID;->setUniqueIdentifier([B)V
    :try_end_31
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_22 .. :try_end_31} :catch_32

    :goto_31
    return-object v2

    :catch_32
    move-exception v0

    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "When encoding UFID charset ISO-8859-1 was deemed unsupported"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3b
    invoke-virtual {v2}, Lorg/jaudiotagger/tag/id3/AbstractTagFrame;->getBody()Lorg/jaudiotagger/tag/id3/AbstractTagFrameBody;

    move-result-object v0

    instance-of v0, v0, Lorg/jaudiotagger/tag/id3/framebody/FrameBodyTXXX;

    if-eqz v0, :cond_5a

    invoke-virtual {v2}, Lorg/jaudiotagger/tag/id3/AbstractTagFrame;->getBody()Lorg/jaudiotagger/tag/id3/AbstractTagFrameBody;

    move-result-object v0

    check-cast v0, Lorg/jaudiotagger/tag/id3/framebody/FrameBodyTXXX;

    invoke-virtual {p1}, Lorg/jaudiotagger/tag/id3/AbstractID3v2Tag$FrameAndSubId;->getSubId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lorg/jaudiotagger/tag/id3/framebody/FrameBodyTXXX;->setDescription(Ljava/lang/String;)V

    invoke-virtual {v2}, Lorg/jaudiotagger/tag/id3/AbstractTagFrame;->getBody()Lorg/jaudiotagger/tag/id3/AbstractTagFrameBody;

    move-result-object v0

    check-cast v0, Lorg/jaudiotagger/tag/id3/framebody/FrameBodyTXXX;

    invoke-virtual {v0, v1}, Lorg/jaudiotagger/tag/id3/framebody/AbstractFrameBodyTextInfo;->setText(Ljava/lang/String;)V

    goto :goto_31

    :cond_5a
    invoke-virtual {v2}, Lorg/jaudiotagger/tag/id3/AbstractTagFrame;->getBody()Lorg/jaudiotagger/tag/id3/AbstractTagFrameBody;

    move-result-object v0

    instance-of v0, v0, Lorg/jaudiotagger/tag/id3/framebody/FrameBodyWXXX;

    if-eqz v0, :cond_79

    invoke-virtual {v2}, Lorg/jaudiotagger/tag/id3/AbstractTagFrame;->getBody()Lorg/jaudiotagger/tag/id3/AbstractTagFrameBody;

    move-result-object v0

    check-cast v0, Lorg/jaudiotagger/tag/id3/framebody/FrameBodyWXXX;

    invoke-virtual {p1}, Lorg/jaudiotagger/tag/id3/AbstractID3v2Tag$FrameAndSubId;->getSubId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lorg/jaudiotagger/tag/id3/framebody/FrameBodyWXXX;->setDescription(Ljava/lang/String;)V

    invoke-virtual {v2}, Lorg/jaudiotagger/tag/id3/AbstractTagFrame;->getBody()Lorg/jaudiotagger/tag/id3/AbstractTagFrameBody;

    move-result-object v0

    check-cast v0, Lorg/jaudiotagger/tag/id3/framebody/FrameBodyWXXX;

    invoke-virtual {v0, v1}, Lorg/jaudiotagger/tag/id3/framebody/AbstractFrameBodyUrlLink;->setUrlLink(Ljava/lang/String;)V

    goto :goto_31

    :cond_79
    invoke-virtual {v2}, Lorg/jaudiotagger/tag/id3/AbstractTagFrame;->getBody()Lorg/jaudiotagger/tag/id3/AbstractTagFrameBody;

    move-result-object v0

    instance-of v0, v0, Lorg/jaudiotagger/tag/id3/framebody/FrameBodyCOMM;

    if-eqz v0, :cond_b6

    invoke-virtual {p1}, Lorg/jaudiotagger/tag/id3/AbstractID3v2Tag$FrameAndSubId;->getSubId()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_ab

    invoke-virtual {v2}, Lorg/jaudiotagger/tag/id3/AbstractTagFrame;->getBody()Lorg/jaudiotagger/tag/id3/AbstractTagFrameBody;

    move-result-object v0

    check-cast v0, Lorg/jaudiotagger/tag/id3/framebody/FrameBodyCOMM;

    invoke-virtual {p1}, Lorg/jaudiotagger/tag/id3/AbstractID3v2Tag$FrameAndSubId;->getSubId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lorg/jaudiotagger/tag/id3/framebody/FrameBodyCOMM;->setDescription(Ljava/lang/String;)V

    invoke-virtual {v2}, Lorg/jaudiotagger/tag/id3/AbstractTagFrame;->getBody()Lorg/jaudiotagger/tag/id3/AbstractTagFrameBody;

    move-result-object v0

    check-cast v0, Lorg/jaudiotagger/tag/id3/framebody/FrameBodyCOMM;

    invoke-virtual {v0}, Lorg/jaudiotagger/tag/id3/framebody/FrameBodyCOMM;->isMediaMonkeyFrame()Z

    move-result v0

    if-eqz v0, :cond_ab

    invoke-virtual {v2}, Lorg/jaudiotagger/tag/id3/AbstractTagFrame;->getBody()Lorg/jaudiotagger/tag/id3/AbstractTagFrameBody;

    move-result-object v0

    check-cast v0, Lorg/jaudiotagger/tag/id3/framebody/FrameBodyCOMM;

    const-string v3, "XXX"

    invoke-virtual {v0, v3}, Lorg/jaudiotagger/tag/id3/framebody/FrameBodyCOMM;->setLanguage(Ljava/lang/String;)V

    :cond_ab
    invoke-virtual {v2}, Lorg/jaudiotagger/tag/id3/AbstractTagFrame;->getBody()Lorg/jaudiotagger/tag/id3/AbstractTagFrameBody;

    move-result-object v0

    check-cast v0, Lorg/jaudiotagger/tag/id3/framebody/FrameBodyCOMM;

    invoke-virtual {v0, v1}, Lorg/jaudiotagger/tag/id3/framebody/FrameBodyCOMM;->setText(Ljava/lang/String;)V

    goto/16 :goto_31

    :cond_b6
    invoke-virtual {v2}, Lorg/jaudiotagger/tag/id3/AbstractTagFrame;->getBody()Lorg/jaudiotagger/tag/id3/AbstractTagFrameBody;

    move-result-object v0

    instance-of v0, v0, Lorg/jaudiotagger/tag/id3/framebody/FrameBodyUSLT;

    if-eqz v0, :cond_d4

    invoke-virtual {v2}, Lorg/jaudiotagger/tag/id3/AbstractTagFrame;->getBody()Lorg/jaudiotagger/tag/id3/AbstractTagFrameBody;

    move-result-object v0

    check-cast v0, Lorg/jaudiotagger/tag/id3/framebody/FrameBodyUSLT;

    const-string v3, ""

    invoke-virtual {v0, v3}, Lorg/jaudiotagger/tag/id3/framebody/FrameBodyUSLT;->setDescription(Ljava/lang/String;)V

    invoke-virtual {v2}, Lorg/jaudiotagger/tag/id3/AbstractTagFrame;->getBody()Lorg/jaudiotagger/tag/id3/AbstractTagFrameBody;

    move-result-object v0

    check-cast v0, Lorg/jaudiotagger/tag/id3/framebody/FrameBodyUSLT;

    invoke-virtual {v0, v1}, Lorg/jaudiotagger/tag/id3/framebody/FrameBodyUSLT;->setLyric(Ljava/lang/String;)V

    goto/16 :goto_31

    :cond_d4
    invoke-virtual {v2}, Lorg/jaudiotagger/tag/id3/AbstractTagFrame;->getBody()Lorg/jaudiotagger/tag/id3/AbstractTagFrameBody;

    move-result-object v0

    instance-of v0, v0, Lorg/jaudiotagger/tag/id3/framebody/FrameBodyWOAR;

    if-eqz v0, :cond_e7

    invoke-virtual {v2}, Lorg/jaudiotagger/tag/id3/AbstractTagFrame;->getBody()Lorg/jaudiotagger/tag/id3/AbstractTagFrameBody;

    move-result-object v0

    check-cast v0, Lorg/jaudiotagger/tag/id3/framebody/FrameBodyWOAR;

    invoke-virtual {v0, v1}, Lorg/jaudiotagger/tag/id3/framebody/AbstractFrameBodyUrlLink;->setUrlLink(Ljava/lang/String;)V

    goto/16 :goto_31

    :cond_e7
    invoke-virtual {v2}, Lorg/jaudiotagger/tag/id3/AbstractTagFrame;->getBody()Lorg/jaudiotagger/tag/id3/AbstractTagFrameBody;

    move-result-object v0

    instance-of v0, v0, Lorg/jaudiotagger/tag/id3/framebody/AbstractFrameBodyTextInfo;

    if-eqz v0, :cond_fa

    invoke-virtual {v2}, Lorg/jaudiotagger/tag/id3/AbstractTagFrame;->getBody()Lorg/jaudiotagger/tag/id3/AbstractTagFrameBody;

    move-result-object v0

    check-cast v0, Lorg/jaudiotagger/tag/id3/framebody/AbstractFrameBodyTextInfo;

    invoke-virtual {v0, v1}, Lorg/jaudiotagger/tag/id3/framebody/AbstractFrameBodyTextInfo;->setText(Ljava/lang/String;)V

    goto/16 :goto_31

    :cond_fa
    invoke-virtual {v2}, Lorg/jaudiotagger/tag/id3/AbstractTagFrame;->getBody()Lorg/jaudiotagger/tag/id3/AbstractTagFrameBody;

    move-result-object v0

    instance-of v0, v0, Lorg/jaudiotagger/tag/id3/framebody/FrameBodyPOPM;

    if-eqz v0, :cond_10d

    invoke-virtual {v2}, Lorg/jaudiotagger/tag/id3/AbstractTagFrame;->getBody()Lorg/jaudiotagger/tag/id3/AbstractTagFrameBody;

    move-result-object v0

    check-cast v0, Lorg/jaudiotagger/tag/id3/framebody/FrameBodyPOPM;

    invoke-virtual {v0, v1}, Lorg/jaudiotagger/tag/id3/framebody/FrameBodyPOPM;->parseString(Ljava/lang/String;)V

    goto/16 :goto_31

    :cond_10d
    invoke-virtual {v2}, Lorg/jaudiotagger/tag/id3/AbstractTagFrame;->getBody()Lorg/jaudiotagger/tag/id3/AbstractTagFrameBody;

    move-result-object v0

    instance-of v0, v0, Lorg/jaudiotagger/tag/id3/framebody/FrameBodyIPLS;

    if-eqz v0, :cond_149

    invoke-virtual {p1}, Lorg/jaudiotagger/tag/id3/AbstractID3v2Tag$FrameAndSubId;->getSubId()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_12a

    invoke-virtual {v2}, Lorg/jaudiotagger/tag/id3/AbstractTagFrame;->getBody()Lorg/jaudiotagger/tag/id3/AbstractTagFrameBody;

    move-result-object v0

    check-cast v0, Lorg/jaudiotagger/tag/id3/framebody/FrameBodyIPLS;

    invoke-virtual {p1}, Lorg/jaudiotagger/tag/id3/AbstractID3v2Tag$FrameAndSubId;->getSubId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3, v1}, Lorg/jaudiotagger/tag/id3/framebody/AbstractFrameBodyPairs;->addPair(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_31

    :cond_12a
    array-length v0, p2

    if-lt v0, v5, :cond_13c

    invoke-virtual {v2}, Lorg/jaudiotagger/tag/id3/AbstractTagFrame;->getBody()Lorg/jaudiotagger/tag/id3/AbstractTagFrameBody;

    move-result-object v0

    check-cast v0, Lorg/jaudiotagger/tag/id3/framebody/FrameBodyIPLS;

    aget-object v1, p2, v3

    aget-object v3, p2, v4

    invoke-virtual {v0, v1, v3}, Lorg/jaudiotagger/tag/id3/framebody/AbstractFrameBodyPairs;->addPair(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_31

    :cond_13c
    invoke-virtual {v2}, Lorg/jaudiotagger/tag/id3/AbstractTagFrame;->getBody()Lorg/jaudiotagger/tag/id3/AbstractTagFrameBody;

    move-result-object v0

    check-cast v0, Lorg/jaudiotagger/tag/id3/framebody/FrameBodyIPLS;

    aget-object v1, p2, v3

    invoke-virtual {v0, v1}, Lorg/jaudiotagger/tag/id3/framebody/AbstractFrameBodyPairs;->addPair(Ljava/lang/String;)V

    goto/16 :goto_31

    :cond_149
    invoke-virtual {v2}, Lorg/jaudiotagger/tag/id3/AbstractTagFrame;->getBody()Lorg/jaudiotagger/tag/id3/AbstractTagFrameBody;

    move-result-object v0

    instance-of v0, v0, Lorg/jaudiotagger/tag/id3/framebody/FrameBodyTIPL;

    if-eqz v0, :cond_185

    invoke-virtual {p1}, Lorg/jaudiotagger/tag/id3/AbstractID3v2Tag$FrameAndSubId;->getSubId()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_166

    invoke-virtual {v2}, Lorg/jaudiotagger/tag/id3/AbstractTagFrame;->getBody()Lorg/jaudiotagger/tag/id3/AbstractTagFrameBody;

    move-result-object v0

    check-cast v0, Lorg/jaudiotagger/tag/id3/framebody/FrameBodyTIPL;

    invoke-virtual {p1}, Lorg/jaudiotagger/tag/id3/AbstractID3v2Tag$FrameAndSubId;->getSubId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3, v1}, Lorg/jaudiotagger/tag/id3/framebody/AbstractFrameBodyPairs;->addPair(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_31

    :cond_166
    array-length v0, p2

    if-lt v0, v5, :cond_178

    invoke-virtual {v2}, Lorg/jaudiotagger/tag/id3/AbstractTagFrame;->getBody()Lorg/jaudiotagger/tag/id3/AbstractTagFrameBody;

    move-result-object v0

    check-cast v0, Lorg/jaudiotagger/tag/id3/framebody/FrameBodyTIPL;

    aget-object v1, p2, v3

    aget-object v3, p2, v4

    invoke-virtual {v0, v1, v3}, Lorg/jaudiotagger/tag/id3/framebody/AbstractFrameBodyPairs;->addPair(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_31

    :cond_178
    invoke-virtual {v2}, Lorg/jaudiotagger/tag/id3/AbstractTagFrame;->getBody()Lorg/jaudiotagger/tag/id3/AbstractTagFrameBody;

    move-result-object v0

    check-cast v0, Lorg/jaudiotagger/tag/id3/framebody/FrameBodyTIPL;

    aget-object v1, p2, v3

    invoke-virtual {v0, v1}, Lorg/jaudiotagger/tag/id3/framebody/AbstractFrameBodyPairs;->addPair(Ljava/lang/String;)V

    goto/16 :goto_31

    :cond_185
    invoke-virtual {v2}, Lorg/jaudiotagger/tag/id3/AbstractTagFrame;->getBody()Lorg/jaudiotagger/tag/id3/AbstractTagFrameBody;

    move-result-object v0

    instance-of v0, v0, Lorg/jaudiotagger/tag/id3/framebody/FrameBodyTMCL;

    if-eqz v0, :cond_1ac

    array-length v0, p2

    if-lt v0, v5, :cond_19f

    invoke-virtual {v2}, Lorg/jaudiotagger/tag/id3/AbstractTagFrame;->getBody()Lorg/jaudiotagger/tag/id3/AbstractTagFrameBody;

    move-result-object v0

    check-cast v0, Lorg/jaudiotagger/tag/id3/framebody/FrameBodyTMCL;

    aget-object v1, p2, v3

    aget-object v3, p2, v4

    invoke-virtual {v0, v1, v3}, Lorg/jaudiotagger/tag/id3/framebody/AbstractFrameBodyPairs;->addPair(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_31

    :cond_19f
    invoke-virtual {v2}, Lorg/jaudiotagger/tag/id3/AbstractTagFrame;->getBody()Lorg/jaudiotagger/tag/id3/AbstractTagFrameBody;

    move-result-object v0

    check-cast v0, Lorg/jaudiotagger/tag/id3/framebody/FrameBodyTMCL;

    aget-object v1, p2, v3

    invoke-virtual {v0, v1}, Lorg/jaudiotagger/tag/id3/framebody/AbstractFrameBodyPairs;->addPair(Ljava/lang/String;)V

    goto/16 :goto_31

    :cond_1ac
    invoke-virtual {v2}, Lorg/jaudiotagger/tag/id3/AbstractTagFrame;->getBody()Lorg/jaudiotagger/tag/id3/AbstractTagFrameBody;

    move-result-object v0

    instance-of v0, v0, Lorg/jaudiotagger/tag/id3/framebody/FrameBodyAPIC;

    if-nez v0, :cond_1bc

    invoke-virtual {v2}, Lorg/jaudiotagger/tag/id3/AbstractTagFrame;->getBody()Lorg/jaudiotagger/tag/id3/AbstractTagFrameBody;

    move-result-object v0

    instance-of v0, v0, Lorg/jaudiotagger/tag/id3/framebody/FrameBodyPIC;

    if-eqz v0, :cond_1c8

    :cond_1bc
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    sget-object v1, Lorg/jaudiotagger/logging/ErrorMessage;->ARTWORK_CANNOT_BE_CREATED_WITH_THIS_METHOD:Lorg/jaudiotagger/logging/ErrorMessage;

    invoke-virtual {v1}, Lorg/jaudiotagger/logging/ErrorMessage;->getMsg()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1c8
    new-instance v0, Lorg/jaudiotagger/tag/FieldDataInvalidException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Field with key of:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lorg/jaudiotagger/tag/id3/AbstractID3v2Tag$FrameAndSubId;->getFrameId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ":does not accept cannot parse data:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/jaudiotagger/tag/FieldDataInvalidException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method protected doDeleteTagField(Lorg/jaudiotagger/tag/id3/AbstractID3v2Tag$FrameAndSubId;)V
    .registers 7

    const/4 v4, 0x1

    invoke-virtual {p1}, Lorg/jaudiotagger/tag/id3/AbstractID3v2Tag$FrameAndSubId;->getSubId()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_d7

    invoke-virtual {p1}, Lorg/jaudiotagger/tag/id3/AbstractID3v2Tag$FrameAndSubId;->getFrameId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lorg/jaudiotagger/tag/id3/AbstractID3v2Tag;->getFields(Ljava/lang/String;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->listIterator()Ljava/util/ListIterator;

    move-result-object v2

    :cond_13
    :goto_13
    invoke-interface {v2}, Ljava/util/ListIterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_e4

    invoke-interface {v2}, Ljava/util/ListIterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/jaudiotagger/tag/id3/AbstractID3v2Frame;

    invoke-virtual {v0}, Lorg/jaudiotagger/tag/id3/AbstractTagFrame;->getBody()Lorg/jaudiotagger/tag/id3/AbstractTagFrameBody;

    move-result-object v0

    instance-of v3, v0, Lorg/jaudiotagger/tag/id3/framebody/FrameBodyTXXX;

    if-eqz v3, :cond_49

    check-cast v0, Lorg/jaudiotagger/tag/id3/framebody/FrameBodyTXXX;

    invoke-virtual {v0}, Lorg/jaudiotagger/tag/id3/framebody/FrameBodyTXXX;->getDescription()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lorg/jaudiotagger/tag/id3/AbstractID3v2Tag$FrameAndSubId;->getSubId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_13

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    if-ne v0, v4, :cond_45

    invoke-virtual {p1}, Lorg/jaudiotagger/tag/id3/AbstractID3v2Tag$FrameAndSubId;->getFrameId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lorg/jaudiotagger/tag/id3/AbstractID3v2Tag;->removeFrame(Ljava/lang/String;)V

    goto :goto_13

    :cond_45
    invoke-interface {v2}, Ljava/util/ListIterator;->remove()V

    goto :goto_13

    :cond_49
    instance-of v3, v0, Lorg/jaudiotagger/tag/id3/framebody/FrameBodyCOMM;

    if-eqz v3, :cond_6f

    check-cast v0, Lorg/jaudiotagger/tag/id3/framebody/FrameBodyCOMM;

    invoke-virtual {v0}, Lorg/jaudiotagger/tag/id3/framebody/FrameBodyCOMM;->getDescription()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lorg/jaudiotagger/tag/id3/AbstractID3v2Tag$FrameAndSubId;->getSubId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_13

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    if-ne v0, v4, :cond_6b

    invoke-virtual {p1}, Lorg/jaudiotagger/tag/id3/AbstractID3v2Tag$FrameAndSubId;->getFrameId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lorg/jaudiotagger/tag/id3/AbstractID3v2Tag;->removeFrame(Ljava/lang/String;)V

    goto :goto_13

    :cond_6b
    invoke-interface {v2}, Ljava/util/ListIterator;->remove()V

    goto :goto_13

    :cond_6f
    instance-of v3, v0, Lorg/jaudiotagger/tag/id3/framebody/FrameBodyWXXX;

    if-eqz v3, :cond_96

    check-cast v0, Lorg/jaudiotagger/tag/id3/framebody/FrameBodyWXXX;

    invoke-virtual {v0}, Lorg/jaudiotagger/tag/id3/framebody/FrameBodyWXXX;->getDescription()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lorg/jaudiotagger/tag/id3/AbstractID3v2Tag$FrameAndSubId;->getSubId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_13

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    if-ne v0, v4, :cond_91

    invoke-virtual {p1}, Lorg/jaudiotagger/tag/id3/AbstractID3v2Tag$FrameAndSubId;->getFrameId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lorg/jaudiotagger/tag/id3/AbstractID3v2Tag;->removeFrame(Ljava/lang/String;)V

    goto :goto_13

    :cond_91
    invoke-interface {v2}, Ljava/util/ListIterator;->remove()V

    goto/16 :goto_13

    :cond_96
    instance-of v3, v0, Lorg/jaudiotagger/tag/id3/framebody/FrameBodyUFID;

    if-eqz v3, :cond_be

    check-cast v0, Lorg/jaudiotagger/tag/id3/framebody/FrameBodyUFID;

    invoke-virtual {v0}, Lorg/jaudiotagger/tag/id3/framebody/FrameBodyUFID;->getOwner()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lorg/jaudiotagger/tag/id3/AbstractID3v2Tag$FrameAndSubId;->getSubId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_13

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    if-ne v0, v4, :cond_b9

    invoke-virtual {p1}, Lorg/jaudiotagger/tag/id3/AbstractID3v2Tag$FrameAndSubId;->getFrameId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lorg/jaudiotagger/tag/id3/AbstractID3v2Tag;->removeFrame(Ljava/lang/String;)V

    goto/16 :goto_13

    :cond_b9
    invoke-interface {v2}, Ljava/util/ListIterator;->remove()V

    goto/16 :goto_13

    :cond_be
    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Need to implement getFields(FieldKey genericKey) for:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_d7
    invoke-virtual {p1}, Lorg/jaudiotagger/tag/id3/AbstractID3v2Tag$FrameAndSubId;->getSubId()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_e4

    invoke-virtual {p1}, Lorg/jaudiotagger/tag/id3/AbstractID3v2Tag$FrameAndSubId;->getFrameId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lorg/jaudiotagger/tag/id3/AbstractID3v2Tag;->removeFrame(Ljava/lang/String;)V

    :cond_e4
    return-void
.end method

.method protected doGetValueAtIndex(Lorg/jaudiotagger/tag/id3/AbstractID3v2Tag$FrameAndSubId;I)Ljava/lang/String;
    .registers 5

    invoke-virtual {p0, p1}, Lorg/jaudiotagger/tag/id3/AbstractID3v2Tag;->doGetValues(Lorg/jaudiotagger/tag/id3/AbstractID3v2Tag$FrameAndSubId;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-le v1, p2, :cond_11

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    :goto_10
    return-object v0

    :cond_11
    const-string v0, ""

    goto :goto_10
.end method

.method protected doGetValues(Lorg/jaudiotagger/tag/id3/AbstractID3v2Tag$FrameAndSubId;)Ljava/util/List;
    .registers 8

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p1}, Lorg/jaudiotagger/tag/id3/AbstractID3v2Tag$FrameAndSubId;->getSubId()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_116

    invoke-virtual {p1}, Lorg/jaudiotagger/tag/id3/AbstractID3v2Tag$FrameAndSubId;->getFrameId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lorg/jaudiotagger/tag/id3/AbstractID3v2Tag;->getFields(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->listIterator()Ljava/util/ListIterator;

    move-result-object v3

    :cond_17
    :goto_17
    invoke-interface {v3}, Ljava/util/ListIterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1bc

    invoke-interface {v3}, Ljava/util/ListIterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/jaudiotagger/tag/id3/AbstractID3v2Frame;

    invoke-virtual {v0}, Lorg/jaudiotagger/tag/id3/AbstractTagFrame;->getBody()Lorg/jaudiotagger/tag/id3/AbstractTagFrameBody;

    move-result-object v1

    instance-of v0, v1, Lorg/jaudiotagger/tag/id3/framebody/FrameBodyTXXX;

    if-eqz v0, :cond_46

    move-object v0, v1

    check-cast v0, Lorg/jaudiotagger/tag/id3/framebody/FrameBodyTXXX;

    invoke-virtual {v0}, Lorg/jaudiotagger/tag/id3/framebody/FrameBodyTXXX;->getDescription()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lorg/jaudiotagger/tag/id3/AbstractID3v2Tag$FrameAndSubId;->getSubId()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_17

    check-cast v1, Lorg/jaudiotagger/tag/id3/framebody/FrameBodyTXXX;

    invoke-virtual {v1}, Lorg/jaudiotagger/tag/id3/framebody/AbstractFrameBodyTextInfo;->getValues()Ljava/util/List;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_17

    :cond_46
    instance-of v0, v1, Lorg/jaudiotagger/tag/id3/framebody/FrameBodyWXXX;

    if-eqz v0, :cond_65

    move-object v0, v1

    check-cast v0, Lorg/jaudiotagger/tag/id3/framebody/FrameBodyWXXX;

    invoke-virtual {v0}, Lorg/jaudiotagger/tag/id3/framebody/FrameBodyWXXX;->getDescription()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lorg/jaudiotagger/tag/id3/AbstractID3v2Tag$FrameAndSubId;->getSubId()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_17

    check-cast v1, Lorg/jaudiotagger/tag/id3/framebody/FrameBodyWXXX;

    invoke-virtual {v1}, Lorg/jaudiotagger/tag/id3/framebody/FrameBodyWXXX;->getUrlLinks()Ljava/util/List;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_17

    :cond_65
    instance-of v0, v1, Lorg/jaudiotagger/tag/id3/framebody/FrameBodyCOMM;

    if-eqz v0, :cond_84

    move-object v0, v1

    check-cast v0, Lorg/jaudiotagger/tag/id3/framebody/FrameBodyCOMM;

    invoke-virtual {v0}, Lorg/jaudiotagger/tag/id3/framebody/FrameBodyCOMM;->getDescription()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lorg/jaudiotagger/tag/id3/AbstractID3v2Tag$FrameAndSubId;->getSubId()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_17

    check-cast v1, Lorg/jaudiotagger/tag/id3/framebody/FrameBodyCOMM;

    invoke-virtual {v1}, Lorg/jaudiotagger/tag/id3/framebody/FrameBodyCOMM;->getValues()Ljava/util/List;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_17

    :cond_84
    instance-of v0, v1, Lorg/jaudiotagger/tag/id3/framebody/FrameBodyUFID;

    if-eqz v0, :cond_b2

    move-object v0, v1

    check-cast v0, Lorg/jaudiotagger/tag/id3/framebody/FrameBodyUFID;

    invoke-virtual {v0}, Lorg/jaudiotagger/tag/id3/framebody/FrameBodyUFID;->getOwner()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lorg/jaudiotagger/tag/id3/AbstractID3v2Tag$FrameAndSubId;->getSubId()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_17

    move-object v0, v1

    check-cast v0, Lorg/jaudiotagger/tag/id3/framebody/FrameBodyUFID;

    invoke-virtual {v0}, Lorg/jaudiotagger/tag/id3/framebody/FrameBodyUFID;->getUniqueIdentifier()[B

    move-result-object v0

    if-eqz v0, :cond_17

    new-instance v0, Ljava/lang/String;

    check-cast v1, Lorg/jaudiotagger/tag/id3/framebody/FrameBodyUFID;

    invoke-virtual {v1}, Lorg/jaudiotagger/tag/id3/framebody/FrameBodyUFID;->getUniqueIdentifier()[B

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>([B)V

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_17

    :cond_b2
    instance-of v0, v1, Lorg/jaudiotagger/tag/id3/framebody/AbstractFrameBodyPairs;

    if-eqz v0, :cond_ec

    check-cast v1, Lorg/jaudiotagger/tag/id3/framebody/AbstractFrameBodyPairs;

    invoke-virtual {v1}, Lorg/jaudiotagger/tag/id3/framebody/AbstractFrameBodyPairs;->getPairing()Lorg/jaudiotagger/tag/datatype/PairedTextEncodedStringNullTerminated$ValuePairs;

    move-result-object v0

    invoke-virtual {v0}, Lorg/jaudiotagger/tag/datatype/PairedTextEncodedStringNullTerminated$ValuePairs;->getMapping()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_c4
    :goto_c4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_17

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/jaudiotagger/tag/datatype/Pair;

    invoke-virtual {v0}, Lorg/jaudiotagger/tag/datatype/Pair;->getKey()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1}, Lorg/jaudiotagger/tag/id3/AbstractID3v2Tag$FrameAndSubId;->getSubId()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_c4

    invoke-virtual {v0}, Lorg/jaudiotagger/tag/datatype/Pair;->getValue()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_c4

    invoke-virtual {v0}, Lorg/jaudiotagger/tag/datatype/Pair;->getValue()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_c4

    :cond_ec
    sget-object v0, Lorg/jaudiotagger/tag/id3/AbstractID3v2Tag;->logger:Ljava/util/logging/Logger;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lorg/jaudiotagger/tag/id3/AbstractID3Tag;->getLoggingFilename()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ":Need to implement getFields(FieldKey genericKey) for:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->severe(Ljava/lang/String;)V

    goto/16 :goto_17

    :cond_116
    invoke-virtual {p1}, Lorg/jaudiotagger/tag/id3/AbstractID3v2Tag$FrameAndSubId;->getGenericKey()Lorg/jaudiotagger/tag/FieldKey;

    move-result-object v0

    if-eqz v0, :cond_182

    invoke-virtual {p1}, Lorg/jaudiotagger/tag/id3/AbstractID3v2Tag$FrameAndSubId;->getGenericKey()Lorg/jaudiotagger/tag/FieldKey;

    move-result-object v0

    sget-object v1, Lorg/jaudiotagger/tag/FieldKey;->INVOLVEDPEOPLE:Lorg/jaudiotagger/tag/FieldKey;

    if-ne v0, v1, :cond_182

    invoke-virtual {p1}, Lorg/jaudiotagger/tag/id3/AbstractID3v2Tag$FrameAndSubId;->getFrameId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lorg/jaudiotagger/tag/id3/AbstractID3v2Tag;->getFields(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->listIterator()Ljava/util/ListIterator;

    move-result-object v1

    :cond_130
    invoke-interface {v1}, Ljava/util/ListIterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1bc

    invoke-interface {v1}, Ljava/util/ListIterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/jaudiotagger/tag/id3/AbstractID3v2Frame;

    invoke-virtual {v0}, Lorg/jaudiotagger/tag/id3/AbstractTagFrame;->getBody()Lorg/jaudiotagger/tag/id3/AbstractTagFrameBody;

    move-result-object v0

    instance-of v3, v0, Lorg/jaudiotagger/tag/id3/framebody/AbstractFrameBodyPairs;

    if-eqz v3, :cond_130

    check-cast v0, Lorg/jaudiotagger/tag/id3/framebody/AbstractFrameBodyPairs;

    invoke-virtual {v0}, Lorg/jaudiotagger/tag/id3/framebody/AbstractFrameBodyPairs;->getPairing()Lorg/jaudiotagger/tag/datatype/PairedTextEncodedStringNullTerminated$ValuePairs;

    move-result-object v0

    invoke-virtual {v0}, Lorg/jaudiotagger/tag/datatype/PairedTextEncodedStringNullTerminated$ValuePairs;->getMapping()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_152
    :goto_152
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_130

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/jaudiotagger/tag/datatype/Pair;

    invoke-virtual {v0}, Lorg/jaudiotagger/tag/datatype/Pair;->getValue()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_152

    invoke-virtual {v0}, Lorg/jaudiotagger/tag/datatype/Pair;->getKey()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_17a

    invoke-virtual {v0}, Lorg/jaudiotagger/tag/datatype/Pair;->getPairValue()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_152

    :cond_17a
    invoke-virtual {v0}, Lorg/jaudiotagger/tag/datatype/Pair;->getValue()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_152

    :cond_182
    invoke-virtual {p1}, Lorg/jaudiotagger/tag/id3/AbstractID3v2Tag$FrameAndSubId;->getFrameId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lorg/jaudiotagger/tag/id3/AbstractID3v2Tag;->getFields(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_18e
    :goto_18e
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1bc

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/jaudiotagger/tag/TagField;

    check-cast v0, Lorg/jaudiotagger/tag/id3/AbstractID3v2Frame;

    if-eqz v0, :cond_18e

    invoke-virtual {v0}, Lorg/jaudiotagger/tag/id3/AbstractTagFrame;->getBody()Lorg/jaudiotagger/tag/id3/AbstractTagFrameBody;

    move-result-object v3

    instance-of v3, v3, Lorg/jaudiotagger/tag/id3/framebody/AbstractFrameBodyTextInfo;

    if-eqz v3, :cond_1b4

    invoke-virtual {v0}, Lorg/jaudiotagger/tag/id3/AbstractTagFrame;->getBody()Lorg/jaudiotagger/tag/id3/AbstractTagFrameBody;

    move-result-object v0

    check-cast v0, Lorg/jaudiotagger/tag/id3/framebody/AbstractFrameBodyTextInfo;

    invoke-virtual {v0}, Lorg/jaudiotagger/tag/id3/framebody/AbstractFrameBodyTextInfo;->getValues()Ljava/util/List;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_18e

    :cond_1b4
    invoke-direct {p0, v0}, Lorg/jaudiotagger/tag/id3/AbstractID3v2Tag;->getTextValueForFrame(Lorg/jaudiotagger/tag/id3/AbstractID3v2Frame;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_18e

    :cond_1bc
    return-object v2
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 5

    const/4 v1, 0x0

    instance-of v0, p1, Lorg/jaudiotagger/tag/id3/AbstractID3v2Tag;

    if-nez v0, :cond_7

    move v0, v1

    :goto_6
    return v0

    :cond_7
    move-object v0, p1

    check-cast v0, Lorg/jaudiotagger/tag/id3/AbstractID3v2Tag;

    iget-object v2, p0, Lorg/jaudiotagger/tag/id3/AbstractID3v2Tag;->frameMap:Ljava/util/Map;

    iget-object v0, v0, Lorg/jaudiotagger/tag/id3/AbstractID3v2Tag;->frameMap:Ljava/util/Map;

    invoke-interface {v2, v0}, Ljava/util/Map;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1c

    invoke-super {p0, p1}, Lorg/jaudiotagger/tag/id3/AbstractID3Tag;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1c

    const/4 v0, 0x1

    goto :goto_6

    :cond_1c
    move v0, v1

    goto :goto_6
.end method

.method public getAll(Lorg/jaudiotagger/tag/FieldKey;)Ljava/util/List;
    .registers 6

    const/4 v3, 0x0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p0, p1}, Lorg/jaudiotagger/tag/id3/AbstractID3v2Tag;->getFields(Lorg/jaudiotagger/tag/FieldKey;)Ljava/util/List;

    move-result-object v0

    invoke-static {p1}, Lorg/jaudiotagger/tag/id3/valuepair/ID3NumberTotalFields;->isNumber(Lorg/jaudiotagger/tag/FieldKey;)Z

    move-result v2

    if-eqz v2, :cond_2d

    if-eqz v0, :cond_2b

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_2b

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/jaudiotagger/tag/id3/AbstractID3v2Frame;

    invoke-virtual {v0}, Lorg/jaudiotagger/tag/id3/AbstractTagFrame;->getBody()Lorg/jaudiotagger/tag/id3/AbstractTagFrameBody;

    move-result-object v0

    check-cast v0, Lorg/jaudiotagger/tag/id3/framebody/AbstractFrameBodyNumberTotal;

    invoke-virtual {v0}, Lorg/jaudiotagger/tag/id3/framebody/AbstractFrameBodyNumberTotal;->getNumberAsText()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_2b
    move-object v0, v1

    :goto_2c
    return-object v0

    :cond_2d
    invoke-static {p1}, Lorg/jaudiotagger/tag/id3/valuepair/ID3NumberTotalFields;->isTotal(Lorg/jaudiotagger/tag/FieldKey;)Z

    move-result v2

    if-eqz v2, :cond_50

    if-eqz v0, :cond_4e

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_4e

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/jaudiotagger/tag/id3/AbstractID3v2Frame;

    invoke-virtual {v0}, Lorg/jaudiotagger/tag/id3/AbstractTagFrame;->getBody()Lorg/jaudiotagger/tag/id3/AbstractTagFrameBody;

    move-result-object v0

    check-cast v0, Lorg/jaudiotagger/tag/id3/framebody/AbstractFrameBodyNumberTotal;

    invoke-virtual {v0}, Lorg/jaudiotagger/tag/id3/framebody/AbstractFrameBodyNumberTotal;->getTotalAsText()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_4e
    move-object v0, v1

    goto :goto_2c

    :cond_50
    sget-object v2, Lorg/jaudiotagger/tag/FieldKey;->RATING:Lorg/jaudiotagger/tag/FieldKey;

    if-ne p1, v2, :cond_75

    if-eqz v0, :cond_73

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_73

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/jaudiotagger/tag/id3/AbstractID3v2Frame;

    invoke-virtual {v0}, Lorg/jaudiotagger/tag/id3/AbstractTagFrame;->getBody()Lorg/jaudiotagger/tag/id3/AbstractTagFrameBody;

    move-result-object v0

    check-cast v0, Lorg/jaudiotagger/tag/id3/framebody/FrameBodyPOPM;

    invoke-virtual {v0}, Lorg/jaudiotagger/tag/id3/framebody/FrameBodyPOPM;->getRating()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_73
    move-object v0, v1

    goto :goto_2c

    :cond_75
    invoke-virtual {p0, p1}, Lorg/jaudiotagger/tag/id3/AbstractID3v2Tag;->getFrameAndSubIdFromGenericKey(Lorg/jaudiotagger/tag/FieldKey;)Lorg/jaudiotagger/tag/id3/AbstractID3v2Tag$FrameAndSubId;

    move-result-object v0

    invoke-virtual {p0, v0}, Lorg/jaudiotagger/tag/id3/AbstractID3v2Tag;->doGetValues(Lorg/jaudiotagger/tag/id3/AbstractID3v2Tag$FrameAndSubId;)Ljava/util/List;

    move-result-object v0

    goto :goto_2c
.end method

.method public getDuplicateBytes()I
    .registers 2

    iget v0, p0, Lorg/jaudiotagger/tag/id3/AbstractID3v2Tag;->duplicateBytes:I

    return v0
.end method

.method public getDuplicateFrameId()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lorg/jaudiotagger/tag/id3/AbstractID3v2Tag;->duplicateFrameId:Ljava/lang/String;

    return-object v0
.end method

.method public getEmptyFrameBytes()I
    .registers 2

    iget v0, p0, Lorg/jaudiotagger/tag/id3/AbstractID3v2Tag;->emptyFrameBytes:I

    return v0
.end method

.method public getEncryptedFrame(Ljava/lang/String;)Ljava/util/List;
    .registers 3

    iget-object v0, p0, Lorg/jaudiotagger/tag/id3/AbstractID3v2Tag;->encryptedFrameMap:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    return-object v0
.end method

.method public getEndLocationInFile()Ljava/lang/Long;
    .registers 2

    iget-object v0, p0, Lorg/jaudiotagger/tag/id3/AbstractID3v2Tag;->endLocationInFile:Ljava/lang/Long;

    return-object v0
.end method

.method public getFieldCount()I
    .registers 3

    invoke-virtual {p0}, Lorg/jaudiotagger/tag/id3/AbstractID3v2Tag;->getFields()Ljava/util/Iterator;

    move-result-object v1

    const/4 v0, 0x0

    :goto_5
    :try_start_5
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;
    :try_end_8
    .catch Ljava/util/NoSuchElementException; {:try_start_5 .. :try_end_8} :catch_b

    add-int/lit8 v0, v0, 0x1

    goto :goto_5

    :catch_b
    move-exception v1

    return v0
.end method

.method public getFieldCountIncludingSubValues()I
    .registers 5

    invoke-virtual {p0}, Lorg/jaudiotagger/tag/id3/AbstractID3v2Tag;->getFields()Ljava/util/Iterator;

    move-result-object v2

    const/4 v0, 0x0

    move v1, v0

    :goto_6
    :try_start_6
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/jaudiotagger/tag/TagField;

    instance-of v3, v0, Lorg/jaudiotagger/tag/id3/AbstractID3v2Frame;

    if-eqz v3, :cond_2f

    check-cast v0, Lorg/jaudiotagger/tag/id3/AbstractID3v2Frame;

    invoke-virtual {v0}, Lorg/jaudiotagger/tag/id3/AbstractTagFrame;->getBody()Lorg/jaudiotagger/tag/id3/AbstractTagFrameBody;

    move-result-object v3

    instance-of v3, v3, Lorg/jaudiotagger/tag/id3/framebody/AbstractFrameBodyTextInfo;

    if-eqz v3, :cond_2f

    invoke-virtual {v0}, Lorg/jaudiotagger/tag/id3/AbstractTagFrame;->getBody()Lorg/jaudiotagger/tag/id3/AbstractTagFrameBody;

    move-result-object v3

    instance-of v3, v3, Lorg/jaudiotagger/tag/id3/framebody/FrameBodyTXXX;

    if-nez v3, :cond_2f

    invoke-virtual {v0}, Lorg/jaudiotagger/tag/id3/AbstractTagFrame;->getBody()Lorg/jaudiotagger/tag/id3/AbstractTagFrameBody;

    move-result-object v0

    check-cast v0, Lorg/jaudiotagger/tag/id3/framebody/AbstractFrameBodyTextInfo;

    invoke-virtual {v0}, Lorg/jaudiotagger/tag/id3/framebody/AbstractFrameBodyTextInfo;->getNumberOfValues()I
    :try_end_2b
    .catch Ljava/util/NoSuchElementException; {:try_start_6 .. :try_end_2b} :catch_33

    move-result v0

    add-int/2addr v0, v1

    move v1, v0

    goto :goto_6

    :cond_2f
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_6

    :catch_33
    move-exception v0

    return v1
.end method

.method public getFields()Ljava/util/Iterator;
    .registers 4

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, p0, Lorg/jaudiotagger/tag/id3/AbstractID3v2Tag;->frameMap:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_f
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1f

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_f

    :cond_1f
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    return-object v0
.end method

.method public getFields(Ljava/lang/String;)Ljava/util/List;
    .registers 5

    invoke-virtual {p0, p1}, Lorg/jaudiotagger/tag/id3/AbstractID3v2Tag;->getFrame(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_c

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    :cond_b
    return-object v0

    :cond_c
    instance-of v1, v0, Ljava/util/List;

    if-nez v1, :cond_b

    new-instance v1, Ljava/lang/RuntimeException;

    const-string v2, "Found entry in frameMap that was not a frame or a list:"

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public getFields(Lorg/jaudiotagger/tag/FieldKey;)Ljava/util/List;
    .registers 9

    if-nez p1, :cond_e

    new-instance v0, Ljava/lang/IllegalArgumentException;

    sget-object v1, Lorg/jaudiotagger/logging/ErrorMessage;->GENERAL_INVALID_NULL_ARGUMENT:Lorg/jaudiotagger/logging/ErrorMessage;

    invoke-virtual {v1}, Lorg/jaudiotagger/logging/ErrorMessage;->getMsg()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_e
    invoke-virtual {p0, p1}, Lorg/jaudiotagger/tag/id3/AbstractID3v2Tag;->getFrameAndSubIdFromGenericKey(Lorg/jaudiotagger/tag/FieldKey;)Lorg/jaudiotagger/tag/id3/AbstractID3v2Tag$FrameAndSubId;

    move-result-object v3

    if-nez v3, :cond_1a

    new-instance v0, Lorg/jaudiotagger/tag/KeyNotFoundException;

    invoke-direct {v0}, Lorg/jaudiotagger/tag/KeyNotFoundException;-><init>()V

    throw v0

    :cond_1a
    invoke-virtual {v3}, Lorg/jaudiotagger/tag/id3/AbstractID3v2Tag$FrameAndSubId;->getFrameId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lorg/jaudiotagger/tag/id3/AbstractID3v2Tag;->getFields(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v3}, Lorg/jaudiotagger/tag/id3/AbstractID3v2Tag$FrameAndSubId;->getSubId()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_125

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_31
    :goto_31
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_123

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lorg/jaudiotagger/tag/TagField;

    move-object v0, v1

    check-cast v0, Lorg/jaudiotagger/tag/id3/AbstractID3v2Frame;

    invoke-virtual {v0}, Lorg/jaudiotagger/tag/id3/AbstractTagFrame;->getBody()Lorg/jaudiotagger/tag/id3/AbstractTagFrameBody;

    move-result-object v0

    instance-of v5, v0, Lorg/jaudiotagger/tag/id3/framebody/FrameBodyTXXX;

    if-eqz v5, :cond_5d

    check-cast v0, Lorg/jaudiotagger/tag/id3/framebody/FrameBodyTXXX;

    invoke-virtual {v0}, Lorg/jaudiotagger/tag/id3/framebody/FrameBodyTXXX;->getDescription()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3}, Lorg/jaudiotagger/tag/id3/AbstractID3v2Tag$FrameAndSubId;->getSubId()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_31

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_31

    :cond_5d
    instance-of v5, v0, Lorg/jaudiotagger/tag/id3/framebody/FrameBodyWXXX;

    if-eqz v5, :cond_75

    check-cast v0, Lorg/jaudiotagger/tag/id3/framebody/FrameBodyWXXX;

    invoke-virtual {v0}, Lorg/jaudiotagger/tag/id3/framebody/FrameBodyWXXX;->getDescription()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3}, Lorg/jaudiotagger/tag/id3/AbstractID3v2Tag$FrameAndSubId;->getSubId()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_31

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_31

    :cond_75
    instance-of v5, v0, Lorg/jaudiotagger/tag/id3/framebody/FrameBodyCOMM;

    if-eqz v5, :cond_8d

    check-cast v0, Lorg/jaudiotagger/tag/id3/framebody/FrameBodyCOMM;

    invoke-virtual {v0}, Lorg/jaudiotagger/tag/id3/framebody/FrameBodyCOMM;->getDescription()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3}, Lorg/jaudiotagger/tag/id3/AbstractID3v2Tag$FrameAndSubId;->getSubId()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_31

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_31

    :cond_8d
    instance-of v5, v0, Lorg/jaudiotagger/tag/id3/framebody/FrameBodyUFID;

    if-eqz v5, :cond_a5

    check-cast v0, Lorg/jaudiotagger/tag/id3/framebody/FrameBodyUFID;

    invoke-virtual {v0}, Lorg/jaudiotagger/tag/id3/framebody/FrameBodyUFID;->getOwner()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3}, Lorg/jaudiotagger/tag/id3/AbstractID3v2Tag$FrameAndSubId;->getSubId()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_31

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_31

    :cond_a5
    instance-of v5, v0, Lorg/jaudiotagger/tag/id3/framebody/FrameBodyIPLS;

    if-eqz v5, :cond_d5

    check-cast v0, Lorg/jaudiotagger/tag/id3/framebody/FrameBodyIPLS;

    invoke-virtual {v0}, Lorg/jaudiotagger/tag/id3/framebody/AbstractFrameBodyPairs;->getPairing()Lorg/jaudiotagger/tag/datatype/PairedTextEncodedStringNullTerminated$ValuePairs;

    move-result-object v0

    invoke-virtual {v0}, Lorg/jaudiotagger/tag/datatype/PairedTextEncodedStringNullTerminated$ValuePairs;->getMapping()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_b7
    :goto_b7
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_31

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/jaudiotagger/tag/datatype/Pair;

    invoke-virtual {v0}, Lorg/jaudiotagger/tag/datatype/Pair;->getKey()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3}, Lorg/jaudiotagger/tag/id3/AbstractID3v2Tag$FrameAndSubId;->getSubId()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b7

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_b7

    :cond_d5
    instance-of v5, v0, Lorg/jaudiotagger/tag/id3/framebody/FrameBodyTIPL;

    if-eqz v5, :cond_105

    check-cast v0, Lorg/jaudiotagger/tag/id3/framebody/FrameBodyTIPL;

    invoke-virtual {v0}, Lorg/jaudiotagger/tag/id3/framebody/AbstractFrameBodyPairs;->getPairing()Lorg/jaudiotagger/tag/datatype/PairedTextEncodedStringNullTerminated$ValuePairs;

    move-result-object v0

    invoke-virtual {v0}, Lorg/jaudiotagger/tag/datatype/PairedTextEncodedStringNullTerminated$ValuePairs;->getMapping()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_e7
    :goto_e7
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_31

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/jaudiotagger/tag/datatype/Pair;

    invoke-virtual {v0}, Lorg/jaudiotagger/tag/datatype/Pair;->getKey()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3}, Lorg/jaudiotagger/tag/id3/AbstractID3v2Tag$FrameAndSubId;->getSubId()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e7

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_e7

    :cond_105
    sget-object v1, Lorg/jaudiotagger/tag/id3/AbstractID3v2Tag;->logger:Ljava/util/logging/Logger;

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "Need to implement getFields(FieldKey genericKey) for:"

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/logging/Logger;->severe(Ljava/lang/String;)V

    goto/16 :goto_31

    :cond_123
    move-object v0, v2

    :cond_124
    :goto_124
    return-object v0

    :cond_125
    invoke-static {p1}, Lorg/jaudiotagger/tag/id3/valuepair/ID3NumberTotalFields;->isNumber(Lorg/jaudiotagger/tag/FieldKey;)Z

    move-result v1

    if-eqz v1, :cond_155

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_12f
    :goto_12f
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_153

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lorg/jaudiotagger/tag/TagField;

    move-object v0, v1

    check-cast v0, Lorg/jaudiotagger/tag/id3/AbstractID3v2Frame;

    invoke-virtual {v0}, Lorg/jaudiotagger/tag/id3/AbstractTagFrame;->getBody()Lorg/jaudiotagger/tag/id3/AbstractTagFrameBody;

    move-result-object v0

    instance-of v4, v0, Lorg/jaudiotagger/tag/id3/framebody/AbstractFrameBodyNumberTotal;

    if-eqz v4, :cond_12f

    check-cast v0, Lorg/jaudiotagger/tag/id3/framebody/AbstractFrameBodyNumberTotal;

    invoke-virtual {v0}, Lorg/jaudiotagger/tag/id3/framebody/AbstractFrameBodyNumberTotal;->getNumber()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_12f

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_12f

    :cond_153
    move-object v0, v2

    goto :goto_124

    :cond_155
    invoke-static {p1}, Lorg/jaudiotagger/tag/id3/valuepair/ID3NumberTotalFields;->isTotal(Lorg/jaudiotagger/tag/FieldKey;)Z

    move-result v1

    if-eqz v1, :cond_124

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_15f
    :goto_15f
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_183

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lorg/jaudiotagger/tag/TagField;

    move-object v0, v1

    check-cast v0, Lorg/jaudiotagger/tag/id3/AbstractID3v2Frame;

    invoke-virtual {v0}, Lorg/jaudiotagger/tag/id3/AbstractTagFrame;->getBody()Lorg/jaudiotagger/tag/id3/AbstractTagFrameBody;

    move-result-object v0

    instance-of v4, v0, Lorg/jaudiotagger/tag/id3/framebody/AbstractFrameBodyNumberTotal;

    if-eqz v4, :cond_15f

    check-cast v0, Lorg/jaudiotagger/tag/id3/framebody/AbstractFrameBodyNumberTotal;

    invoke-virtual {v0}, Lorg/jaudiotagger/tag/id3/framebody/AbstractFrameBodyNumberTotal;->getTotal()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_15f

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_15f

    :cond_183
    move-object v0, v2

    goto :goto_124
.end method

.method protected getFileLockForWriting(Ljava/nio/channels/FileChannel;Ljava/lang/String;)Ljava/nio/channels/FileLock;
    .registers 7

    const/4 v0, 0x0

    sget-object v1, Lorg/jaudiotagger/tag/id3/AbstractID3v2Tag;->logger:Ljava/util/logging/Logger;

    const-string v2, "locking fileChannel for "

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/logging/Logger;->finest(Ljava/lang/String;)V

    :try_start_10
    invoke-virtual {p1}, Ljava/nio/channels/FileChannel;->tryLock()Ljava/nio/channels/FileLock;
    :try_end_13
    .catch Ljava/io/IOException; {:try_start_10 .. :try_end_13} :catch_28
    .catch Ljava/lang/Error; {:try_start_10 .. :try_end_13} :catch_2a

    move-result-object v0

    if-nez v0, :cond_29

    new-instance v0, Ljava/io/IOException;

    sget-object v1, Lorg/jaudiotagger/logging/ErrorMessage;->GENERAL_WRITE_FAILED_FILE_LOCKED:Lorg/jaudiotagger/logging/ErrorMessage;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p2, v2, v3

    invoke-virtual {v1, v2}, Lorg/jaudiotagger/logging/ErrorMessage;->getMsg([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :catch_28
    move-exception v1

    :cond_29
    :goto_29
    return-object v0

    :catch_2a
    move-exception v1

    goto :goto_29
.end method

.method public getFileReadBytes()I
    .registers 2

    iget v0, p0, Lorg/jaudiotagger/tag/id3/AbstractID3v2Tag;->fileReadSize:I

    return v0
.end method

.method public getFirst(Ljava/lang/String;)Ljava/lang/String;
    .registers 3

    invoke-virtual {p0, p1}, Lorg/jaudiotagger/tag/id3/AbstractID3v2Tag;->getFirstField(Ljava/lang/String;)Lorg/jaudiotagger/tag/id3/AbstractID3v2Frame;

    move-result-object v0

    if-nez v0, :cond_9

    const-string v0, ""

    :goto_8
    return-object v0

    :cond_9
    invoke-direct {p0, v0}, Lorg/jaudiotagger/tag/id3/AbstractID3v2Tag;->getTextValueForFrame(Lorg/jaudiotagger/tag/id3/AbstractID3v2Frame;)Ljava/lang/String;

    move-result-object v0

    goto :goto_8
.end method

.method public getFirst(Lorg/jaudiotagger/tag/FieldKey;)Ljava/lang/String;
    .registers 3

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lorg/jaudiotagger/tag/id3/AbstractID3v2Tag;->getValue(Lorg/jaudiotagger/tag/FieldKey;I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getFirstArtwork()Lorg/jaudiotagger/tag/images/Artwork;
    .registers 3

    invoke-virtual {p0}, Lorg/jaudiotagger/tag/id3/AbstractID3v2Tag;->getArtworkList()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_12

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/jaudiotagger/tag/images/Artwork;

    :goto_11
    return-object v0

    :cond_12
    const/4 v0, 0x0

    goto :goto_11
.end method

.method public bridge synthetic getFirstField(Ljava/lang/String;)Lorg/jaudiotagger/tag/TagField;
    .registers 3

    invoke-virtual {p0, p1}, Lorg/jaudiotagger/tag/id3/AbstractID3v2Tag;->getFirstField(Ljava/lang/String;)Lorg/jaudiotagger/tag/id3/AbstractID3v2Frame;

    move-result-object v0

    return-object v0
.end method

.method public getFirstField(Lorg/jaudiotagger/tag/FieldKey;)Lorg/jaudiotagger/tag/TagField;
    .registers 4

    invoke-virtual {p0, p1}, Lorg/jaudiotagger/tag/id3/AbstractID3v2Tag;->getFields(Lorg/jaudiotagger/tag/FieldKey;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_12

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/jaudiotagger/tag/TagField;

    :goto_11
    return-object v0

    :cond_12
    const/4 v0, 0x0

    goto :goto_11
.end method

.method public getFirstField(Ljava/lang/String;)Lorg/jaudiotagger/tag/id3/AbstractID3v2Frame;
    .registers 4

    invoke-virtual {p0, p1}, Lorg/jaudiotagger/tag/id3/AbstractID3v2Tag;->getFrame(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_12

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_12

    invoke-direct {p0, v0}, Lorg/jaudiotagger/tag/id3/AbstractID3v2Tag;->containsAggregatedFrame(Ljava/util/Collection;)Z

    move-result v1

    if-eqz v1, :cond_14

    :cond_12
    const/4 v0, 0x0

    :goto_13
    return-object v0

    :cond_14
    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/jaudiotagger/tag/id3/AbstractID3v2Frame;

    goto :goto_13
.end method

.method public getFrame(Ljava/lang/String;)Ljava/util/List;
    .registers 3

    iget-object v0, p0, Lorg/jaudiotagger/tag/id3/AbstractID3v2Tag;->frameMap:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    return-object v0
.end method

.method protected abstract getFrameAndSubIdFromGenericKey(Lorg/jaudiotagger/tag/FieldKey;)Lorg/jaudiotagger/tag/id3/AbstractID3v2Tag$FrameAndSubId;
.end method

.method public getFrameOfType(Ljava/lang/String;)Ljava/util/Iterator;
    .registers 6

    iget-object v0, p0, Lorg/jaudiotagger/tag/id3/AbstractID3v2Tag;->frameMap:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    :cond_f
    :goto_f
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_43

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_f

    iget-object v3, p0, Lorg/jaudiotagger/tag/id3/AbstractID3v2Tag;->frameMap:Ljava/util/Map;

    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    instance-of v3, v0, Ljava/util/List;

    if-eqz v3, :cond_3f

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_31
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_f

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_31

    :cond_3f
    invoke-interface {v2, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_f

    :cond_43
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    return-object v0
.end method

.method protected abstract getID3Frames()Lorg/jaudiotagger/tag/id3/ID3Frames;
.end method

.method public getInvalidFrames()I
    .registers 2

    iget v0, p0, Lorg/jaudiotagger/tag/id3/AbstractID3v2Tag;->invalidFrames:I

    return v0
.end method

.method public abstract getPreferredFrameOrderComparator()Ljava/util/Comparator;
.end method

.method public getSize()I
    .registers 6

    const/4 v0, 0x0

    iget-object v1, p0, Lorg/jaudiotagger/tag/id3/AbstractID3v2Tag;->frameMap:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    move v1, v0

    :goto_c
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_58

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-eqz v0, :cond_55

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1e
    :goto_1e
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_55

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/jaudiotagger/tag/TagField;

    instance-of v4, v0, Lorg/jaudiotagger/tag/id3/AggregatedFrame;

    if-eqz v4, :cond_49

    check-cast v0, Lorg/jaudiotagger/tag/id3/AggregatedFrame;

    iget-object v0, v0, Lorg/jaudiotagger/tag/id3/AggregatedFrame;->frames:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_36
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1e

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/jaudiotagger/tag/id3/AbstractID3v2Frame;

    invoke-virtual {v0}, Lorg/jaudiotagger/tag/id3/AbstractTagItem;->getSize()I

    move-result v0

    add-int/2addr v0, v1

    move v1, v0

    goto :goto_36

    :cond_49
    instance-of v4, v0, Lorg/jaudiotagger/tag/id3/AbstractID3v2Frame;

    if-eqz v4, :cond_1e

    check-cast v0, Lorg/jaudiotagger/tag/id3/AbstractID3v2Frame;

    invoke-virtual {v0}, Lorg/jaudiotagger/tag/id3/AbstractTagItem;->getSize()I

    move-result v0

    add-int/2addr v1, v0

    goto :goto_1e

    :cond_55
    move v0, v1

    move v1, v0

    goto :goto_c

    :cond_58
    return v1
.end method

.method public getStartLocationInFile()Ljava/lang/Long;
    .registers 2

    iget-object v0, p0, Lorg/jaudiotagger/tag/id3/AbstractID3v2Tag;->startLocationInFile:Ljava/lang/Long;

    return-object v0
.end method

.method public getValue(Lorg/jaudiotagger/tag/FieldKey;I)Ljava/lang/String;
    .registers 5

    if-nez p1, :cond_8

    new-instance v0, Lorg/jaudiotagger/tag/KeyNotFoundException;

    invoke-direct {v0}, Lorg/jaudiotagger/tag/KeyNotFoundException;-><init>()V

    throw v0

    :cond_8
    invoke-static {p1}, Lorg/jaudiotagger/tag/id3/valuepair/ID3NumberTotalFields;->isNumber(Lorg/jaudiotagger/tag/FieldKey;)Z

    move-result v0

    if-nez v0, :cond_14

    invoke-static {p1}, Lorg/jaudiotagger/tag/id3/valuepair/ID3NumberTotalFields;->isTotal(Lorg/jaudiotagger/tag/FieldKey;)Z

    move-result v0

    if-eqz v0, :cond_4c

    :cond_14
    invoke-virtual {p0, p1}, Lorg/jaudiotagger/tag/id3/AbstractID3v2Tag;->getFields(Lorg/jaudiotagger/tag/FieldKey;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_49

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_49

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/jaudiotagger/tag/id3/AbstractID3v2Frame;

    invoke-static {p1}, Lorg/jaudiotagger/tag/id3/valuepair/ID3NumberTotalFields;->isNumber(Lorg/jaudiotagger/tag/FieldKey;)Z

    move-result v1

    if-eqz v1, :cond_38

    invoke-virtual {v0}, Lorg/jaudiotagger/tag/id3/AbstractTagFrame;->getBody()Lorg/jaudiotagger/tag/id3/AbstractTagFrameBody;

    move-result-object v0

    check-cast v0, Lorg/jaudiotagger/tag/id3/framebody/AbstractFrameBodyNumberTotal;

    invoke-virtual {v0}, Lorg/jaudiotagger/tag/id3/framebody/AbstractFrameBodyNumberTotal;->getNumberAsText()Ljava/lang/String;

    move-result-object v0

    :goto_37
    return-object v0

    :cond_38
    invoke-static {p1}, Lorg/jaudiotagger/tag/id3/valuepair/ID3NumberTotalFields;->isTotal(Lorg/jaudiotagger/tag/FieldKey;)Z

    move-result v1

    if-eqz v1, :cond_74

    invoke-virtual {v0}, Lorg/jaudiotagger/tag/id3/AbstractTagFrame;->getBody()Lorg/jaudiotagger/tag/id3/AbstractTagFrameBody;

    move-result-object v0

    check-cast v0, Lorg/jaudiotagger/tag/id3/framebody/AbstractFrameBodyNumberTotal;

    invoke-virtual {v0}, Lorg/jaudiotagger/tag/id3/framebody/AbstractFrameBodyNumberTotal;->getTotalAsText()Ljava/lang/String;

    move-result-object v0

    goto :goto_37

    :cond_49
    const-string v0, ""

    goto :goto_37

    :cond_4c
    sget-object v0, Lorg/jaudiotagger/tag/FieldKey;->RATING:Lorg/jaudiotagger/tag/FieldKey;

    if-ne p1, v0, :cond_74

    invoke-virtual {p0, p1}, Lorg/jaudiotagger/tag/id3/AbstractID3v2Tag;->getFields(Lorg/jaudiotagger/tag/FieldKey;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_71

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-le v1, p2, :cond_71

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/jaudiotagger/tag/id3/AbstractID3v2Frame;

    invoke-virtual {v0}, Lorg/jaudiotagger/tag/id3/AbstractTagFrame;->getBody()Lorg/jaudiotagger/tag/id3/AbstractTagFrameBody;

    move-result-object v0

    check-cast v0, Lorg/jaudiotagger/tag/id3/framebody/FrameBodyPOPM;

    invoke-virtual {v0}, Lorg/jaudiotagger/tag/id3/framebody/FrameBodyPOPM;->getRating()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    goto :goto_37

    :cond_71
    const-string v0, ""

    goto :goto_37

    :cond_74
    invoke-virtual {p0, p1}, Lorg/jaudiotagger/tag/id3/AbstractID3v2Tag;->getFrameAndSubIdFromGenericKey(Lorg/jaudiotagger/tag/FieldKey;)Lorg/jaudiotagger/tag/id3/AbstractID3v2Tag$FrameAndSubId;

    move-result-object v0

    invoke-virtual {p0, v0, p2}, Lorg/jaudiotagger/tag/id3/AbstractID3v2Tag;->doGetValueAtIndex(Lorg/jaudiotagger/tag/id3/AbstractID3v2Tag$FrameAndSubId;I)Ljava/lang/String;

    move-result-object v0

    goto :goto_37
.end method

.method public hasCommonFields()Z
    .registers 2

    const/4 v0, 0x1

    return v0
.end method

.method public hasField(Ljava/lang/String;)Z
    .registers 3

    invoke-virtual {p0, p1}, Lorg/jaudiotagger/tag/id3/AbstractID3v2Tag;->hasFrame(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public hasField(Lorg/jaudiotagger/tag/FieldKey;)Z
    .registers 7

    const/4 v0, 0x0

    if-nez p1, :cond_f

    new-instance v0, Ljava/lang/IllegalArgumentException;

    sget-object v1, Lorg/jaudiotagger/logging/ErrorMessage;->GENERAL_INVALID_NULL_ARGUMENT:Lorg/jaudiotagger/logging/ErrorMessage;

    invoke-virtual {v1}, Lorg/jaudiotagger/logging/ErrorMessage;->getMsg()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_f
    :try_start_f
    invoke-virtual {p0, p1}, Lorg/jaudiotagger/tag/id3/AbstractID3v2Tag;->getFirstField(Lorg/jaudiotagger/tag/FieldKey;)Lorg/jaudiotagger/tag/TagField;
    :try_end_12
    .catch Lorg/jaudiotagger/tag/KeyNotFoundException; {:try_start_f .. :try_end_12} :catch_17

    move-result-object v1

    if-eqz v1, :cond_16

    const/4 v0, 0x1

    :cond_16
    :goto_16
    return v0

    :catch_17
    move-exception v1

    sget-object v2, Lorg/jaudiotagger/tag/id3/AbstractID3v2Tag;->logger:Ljava/util/logging/Logger;

    sget-object v3, Ljava/util/logging/Level;->SEVERE:Ljava/util/logging/Level;

    invoke-virtual {v1}, Lorg/jaudiotagger/tag/KeyNotFoundException;->getMessage()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4, v1}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_16
.end method

.method public hasFrame(Ljava/lang/String;)Z
    .registers 3

    iget-object v0, p0, Lorg/jaudiotagger/tag/id3/AbstractID3v2Tag;->frameMap:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public hasFrameAndBody(Ljava/lang/String;)Z
    .registers 6

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-virtual {p0, p1}, Lorg/jaudiotagger/tag/id3/AbstractID3v2Tag;->hasFrame(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2c

    invoke-virtual {p0, p1}, Lorg/jaudiotagger/tag/id3/AbstractID3v2Tag;->getFrame(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    if-lez v3, :cond_2c

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/jaudiotagger/tag/TagField;

    instance-of v3, v0, Lorg/jaudiotagger/tag/id3/AbstractID3v2Frame;

    if-eqz v3, :cond_2a

    check-cast v0, Lorg/jaudiotagger/tag/id3/AbstractID3v2Frame;

    invoke-virtual {v0}, Lorg/jaudiotagger/tag/id3/AbstractTagFrame;->getBody()Lorg/jaudiotagger/tag/id3/AbstractTagFrameBody;

    move-result-object v0

    instance-of v0, v0, Lorg/jaudiotagger/tag/id3/framebody/FrameBodyUnsupported;

    if-nez v0, :cond_28

    move v0, v1

    :goto_27
    return v0

    :cond_28
    move v0, v2

    goto :goto_27

    :cond_2a
    move v0, v1

    goto :goto_27

    :cond_2c
    move v0, v2

    goto :goto_27
.end method

.method public hasFrameOfType(Ljava/lang/String;)Z
    .registers 5

    iget-object v0, p0, Lorg/jaudiotagger/tag/id3/AbstractID3v2Tag;->frameMap:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v0, 0x0

    move v1, v0

    :cond_c
    :goto_c
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_23

    if-nez v1, :cond_23

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_c

    const/4 v0, 0x1

    move v1, v0

    goto :goto_c

    :cond_23
    return v1
.end method

.method public isEmpty()Z
    .registers 2

    iget-object v0, p0, Lorg/jaudiotagger/tag/id3/AbstractID3v2Tag;->frameMap:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    if-nez v0, :cond_a

    const/4 v0, 0x1

    :goto_9
    return v0

    :cond_a
    const/4 v0, 0x0

    goto :goto_9
.end method

.method public iterator()Ljava/util/Iterator;
    .registers 2

    iget-object v0, p0, Lorg/jaudiotagger/tag/id3/AbstractID3v2Tag;->frameMap:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    return-object v0
.end method

.method protected loadFrameIntoMap(Ljava/lang/String;Lorg/jaudiotagger/tag/id3/AbstractID3v2Frame;)V
    .registers 4

    invoke-virtual {p2}, Lorg/jaudiotagger/tag/id3/AbstractTagFrame;->getBody()Lorg/jaudiotagger/tag/id3/AbstractTagFrameBody;

    move-result-object v0

    instance-of v0, v0, Lorg/jaudiotagger/tag/id3/framebody/FrameBodyEncrypted;

    if-eqz v0, :cond_e

    iget-object v0, p0, Lorg/jaudiotagger/tag/id3/AbstractID3v2Tag;->encryptedFrameMap:Ljava/util/Map;

    invoke-virtual {p0, v0, p1, p2}, Lorg/jaudiotagger/tag/id3/AbstractID3v2Tag;->loadFrameIntoSpecifiedMap(Ljava/util/Map;Ljava/lang/String;Lorg/jaudiotagger/tag/id3/AbstractID3v2Frame;)V

    :goto_d
    return-void

    :cond_e
    iget-object v0, p0, Lorg/jaudiotagger/tag/id3/AbstractID3v2Tag;->frameMap:Ljava/util/Map;

    invoke-virtual {p0, v0, p1, p2}, Lorg/jaudiotagger/tag/id3/AbstractID3v2Tag;->loadFrameIntoSpecifiedMap(Ljava/util/Map;Ljava/lang/String;Lorg/jaudiotagger/tag/id3/AbstractID3v2Frame;)V

    goto :goto_d
.end method

.method protected loadFrameIntoSpecifiedMap(Ljava/util/Map;Ljava/lang/String;Lorg/jaudiotagger/tag/id3/AbstractID3v2Frame;)V
    .registers 7

    invoke-static {}, Lorg/jaudiotagger/tag/id3/ID3v24Frames;->getInstanceOf()Lorg/jaudiotagger/tag/id3/ID3v24Frames;

    move-result-object v0

    invoke-virtual {v0, p2}, Lorg/jaudiotagger/tag/id3/ID3Frames;->isMultipleAllowed(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1e

    invoke-static {}, Lorg/jaudiotagger/tag/id3/ID3v23Frames;->getInstanceOf()Lorg/jaudiotagger/tag/id3/ID3v23Frames;

    move-result-object v0

    invoke-virtual {v0, p2}, Lorg/jaudiotagger/tag/id3/ID3Frames;->isMultipleAllowed(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1e

    invoke-static {}, Lorg/jaudiotagger/tag/id3/ID3v22Frames;->getInstanceOf()Lorg/jaudiotagger/tag/id3/ID3v22Frames;

    move-result-object v0

    invoke-virtual {v0, p2}, Lorg/jaudiotagger/tag/id3/ID3Frames;->isMultipleAllowed(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_49

    :cond_1e
    invoke-interface {p1, p2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2e

    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_2d
    :goto_2d
    return-void

    :cond_2e
    sget-object v0, Lorg/jaudiotagger/tag/id3/AbstractID3v2Tag;->logger:Ljava/util/logging/Logger;

    const-string v1, "Adding Multi FrameList(3)"

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->finer(Ljava/lang/String;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-interface {p1, p2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2d

    :cond_49
    invoke-interface {p1, p2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c6

    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_c6

    sget-object v0, Lorg/jaudiotagger/tag/id3/AbstractID3v2Tag;->logger:Ljava/util/logging/Logger;

    const-string v1, "Ignoring Duplicate Frame:"

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->warning(Ljava/lang/String;)V

    iget-object v0, p0, Lorg/jaudiotagger/tag/id3/AbstractID3v2Tag;->duplicateFrameId:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_89

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

    :cond_89
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

    iget-object v0, p0, Lorg/jaudiotagger/tag/id3/AbstractID3v2Tag;->frameMap:Ljava/util/Map;

    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_aa
    :goto_aa
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2d

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/jaudiotagger/tag/TagField;

    instance-of v2, v0, Lorg/jaudiotagger/tag/id3/AbstractID3v2Frame;

    if-eqz v2, :cond_aa

    iget v2, p0, Lorg/jaudiotagger/tag/id3/AbstractID3v2Tag;->duplicateBytes:I

    check-cast v0, Lorg/jaudiotagger/tag/id3/AbstractID3v2Frame;

    invoke-virtual {v0}, Lorg/jaudiotagger/tag/id3/AbstractTagItem;->getSize()I

    move-result v0

    add-int/2addr v0, v2

    iput v0, p0, Lorg/jaudiotagger/tag/id3/AbstractID3v2Tag;->duplicateBytes:I

    goto :goto_aa

    :cond_c6
    sget-object v0, Lorg/jaudiotagger/tag/id3/AbstractID3v2Tag;->logger:Ljava/util/logging/Logger;

    const-string v1, "Adding Frame"

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->finer(Ljava/lang/String;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-interface {p1, p2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_2d
.end method

.method public mergeDuplicateFrames(Lorg/jaudiotagger/tag/id3/AbstractID3v2Frame;)V
    .registers 6

    iget-object v0, p0, Lorg/jaudiotagger/tag/id3/AbstractID3v2Tag;->frameMap:Ljava/util/Map;

    invoke-virtual {p1}, Lorg/jaudiotagger/tag/id3/AbstractID3v2Frame;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-nez v0, :cond_192

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    move-object v2, v0

    :goto_14
    invoke-interface {v2}, Ljava/util/List;->listIterator()Ljava/util/ListIterator;

    move-result-object v3

    :cond_18
    invoke-interface {v3}, Ljava/util/ListIterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_171

    invoke-interface {v3}, Ljava/util/ListIterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/jaudiotagger/tag/TagField;

    instance-of v1, v0, Lorg/jaudiotagger/tag/id3/AbstractID3v2Frame;

    if-eqz v1, :cond_18

    check-cast v0, Lorg/jaudiotagger/tag/id3/AbstractID3v2Frame;

    invoke-virtual {p1}, Lorg/jaudiotagger/tag/id3/AbstractTagFrame;->getBody()Lorg/jaudiotagger/tag/id3/AbstractTagFrameBody;

    move-result-object v1

    instance-of v1, v1, Lorg/jaudiotagger/tag/id3/framebody/FrameBodyTXXX;

    if-eqz v1, :cond_59

    invoke-virtual {p1}, Lorg/jaudiotagger/tag/id3/AbstractTagFrame;->getBody()Lorg/jaudiotagger/tag/id3/AbstractTagFrameBody;

    move-result-object v1

    check-cast v1, Lorg/jaudiotagger/tag/id3/framebody/FrameBodyTXXX;

    invoke-virtual {v1}, Lorg/jaudiotagger/tag/id3/framebody/FrameBodyTXXX;->getDescription()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Lorg/jaudiotagger/tag/id3/AbstractTagFrame;->getBody()Lorg/jaudiotagger/tag/id3/AbstractTagFrameBody;

    move-result-object v0

    check-cast v0, Lorg/jaudiotagger/tag/id3/framebody/FrameBodyTXXX;

    invoke-virtual {v0}, Lorg/jaudiotagger/tag/id3/framebody/FrameBodyTXXX;->getDescription()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_18

    invoke-interface {v3, p1}, Ljava/util/ListIterator;->set(Ljava/lang/Object;)V

    iget-object v0, p0, Lorg/jaudiotagger/tag/id3/AbstractID3v2Tag;->frameMap:Ljava/util/Map;

    invoke-virtual {p1}, Lorg/jaudiotagger/tag/id3/AbstractID3v2Frame;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_58
    return-void

    :cond_59
    invoke-virtual {p1}, Lorg/jaudiotagger/tag/id3/AbstractTagFrame;->getBody()Lorg/jaudiotagger/tag/id3/AbstractTagFrameBody;

    move-result-object v1

    instance-of v1, v1, Lorg/jaudiotagger/tag/id3/framebody/FrameBodyWXXX;

    if-eqz v1, :cond_88

    invoke-virtual {p1}, Lorg/jaudiotagger/tag/id3/AbstractTagFrame;->getBody()Lorg/jaudiotagger/tag/id3/AbstractTagFrameBody;

    move-result-object v1

    check-cast v1, Lorg/jaudiotagger/tag/id3/framebody/FrameBodyWXXX;

    invoke-virtual {v1}, Lorg/jaudiotagger/tag/id3/framebody/FrameBodyWXXX;->getDescription()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Lorg/jaudiotagger/tag/id3/AbstractTagFrame;->getBody()Lorg/jaudiotagger/tag/id3/AbstractTagFrameBody;

    move-result-object v0

    check-cast v0, Lorg/jaudiotagger/tag/id3/framebody/FrameBodyWXXX;

    invoke-virtual {v0}, Lorg/jaudiotagger/tag/id3/framebody/FrameBodyWXXX;->getDescription()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_18

    invoke-interface {v3, p1}, Ljava/util/ListIterator;->set(Ljava/lang/Object;)V

    iget-object v0, p0, Lorg/jaudiotagger/tag/id3/AbstractID3v2Tag;->frameMap:Ljava/util/Map;

    invoke-virtual {p1}, Lorg/jaudiotagger/tag/id3/AbstractID3v2Frame;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_58

    :cond_88
    invoke-virtual {p1}, Lorg/jaudiotagger/tag/id3/AbstractTagFrame;->getBody()Lorg/jaudiotagger/tag/id3/AbstractTagFrameBody;

    move-result-object v1

    instance-of v1, v1, Lorg/jaudiotagger/tag/id3/framebody/FrameBodyCOMM;

    if-eqz v1, :cond_b7

    invoke-virtual {p1}, Lorg/jaudiotagger/tag/id3/AbstractTagFrame;->getBody()Lorg/jaudiotagger/tag/id3/AbstractTagFrameBody;

    move-result-object v1

    check-cast v1, Lorg/jaudiotagger/tag/id3/framebody/FrameBodyCOMM;

    invoke-virtual {v1}, Lorg/jaudiotagger/tag/id3/framebody/FrameBodyCOMM;->getDescription()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Lorg/jaudiotagger/tag/id3/AbstractTagFrame;->getBody()Lorg/jaudiotagger/tag/id3/AbstractTagFrameBody;

    move-result-object v0

    check-cast v0, Lorg/jaudiotagger/tag/id3/framebody/FrameBodyCOMM;

    invoke-virtual {v0}, Lorg/jaudiotagger/tag/id3/framebody/FrameBodyCOMM;->getDescription()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_18

    invoke-interface {v3, p1}, Ljava/util/ListIterator;->set(Ljava/lang/Object;)V

    iget-object v0, p0, Lorg/jaudiotagger/tag/id3/AbstractID3v2Tag;->frameMap:Ljava/util/Map;

    invoke-virtual {p1}, Lorg/jaudiotagger/tag/id3/AbstractID3v2Frame;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_58

    :cond_b7
    invoke-virtual {p1}, Lorg/jaudiotagger/tag/id3/AbstractTagFrame;->getBody()Lorg/jaudiotagger/tag/id3/AbstractTagFrameBody;

    move-result-object v1

    instance-of v1, v1, Lorg/jaudiotagger/tag/id3/framebody/FrameBodyUFID;

    if-eqz v1, :cond_e7

    invoke-virtual {p1}, Lorg/jaudiotagger/tag/id3/AbstractTagFrame;->getBody()Lorg/jaudiotagger/tag/id3/AbstractTagFrameBody;

    move-result-object v1

    check-cast v1, Lorg/jaudiotagger/tag/id3/framebody/FrameBodyUFID;

    invoke-virtual {v1}, Lorg/jaudiotagger/tag/id3/framebody/FrameBodyUFID;->getOwner()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Lorg/jaudiotagger/tag/id3/AbstractTagFrame;->getBody()Lorg/jaudiotagger/tag/id3/AbstractTagFrameBody;

    move-result-object v0

    check-cast v0, Lorg/jaudiotagger/tag/id3/framebody/FrameBodyUFID;

    invoke-virtual {v0}, Lorg/jaudiotagger/tag/id3/framebody/FrameBodyUFID;->getOwner()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_18

    invoke-interface {v3, p1}, Ljava/util/ListIterator;->set(Ljava/lang/Object;)V

    iget-object v0, p0, Lorg/jaudiotagger/tag/id3/AbstractID3v2Tag;->frameMap:Ljava/util/Map;

    invoke-virtual {p1}, Lorg/jaudiotagger/tag/id3/AbstractID3v2Frame;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_58

    :cond_e7
    invoke-virtual {p1}, Lorg/jaudiotagger/tag/id3/AbstractTagFrame;->getBody()Lorg/jaudiotagger/tag/id3/AbstractTagFrameBody;

    move-result-object v1

    instance-of v1, v1, Lorg/jaudiotagger/tag/id3/framebody/FrameBodyUSLT;

    if-eqz v1, :cond_117

    invoke-virtual {p1}, Lorg/jaudiotagger/tag/id3/AbstractTagFrame;->getBody()Lorg/jaudiotagger/tag/id3/AbstractTagFrameBody;

    move-result-object v1

    check-cast v1, Lorg/jaudiotagger/tag/id3/framebody/FrameBodyUSLT;

    invoke-virtual {v1}, Lorg/jaudiotagger/tag/id3/framebody/FrameBodyUSLT;->getDescription()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Lorg/jaudiotagger/tag/id3/AbstractTagFrame;->getBody()Lorg/jaudiotagger/tag/id3/AbstractTagFrameBody;

    move-result-object v0

    check-cast v0, Lorg/jaudiotagger/tag/id3/framebody/FrameBodyUSLT;

    invoke-virtual {v0}, Lorg/jaudiotagger/tag/id3/framebody/FrameBodyUSLT;->getDescription()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_18

    invoke-interface {v3, p1}, Ljava/util/ListIterator;->set(Ljava/lang/Object;)V

    iget-object v0, p0, Lorg/jaudiotagger/tag/id3/AbstractID3v2Tag;->frameMap:Ljava/util/Map;

    invoke-virtual {p1}, Lorg/jaudiotagger/tag/id3/AbstractID3v2Frame;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_58

    :cond_117
    invoke-virtual {p1}, Lorg/jaudiotagger/tag/id3/AbstractTagFrame;->getBody()Lorg/jaudiotagger/tag/id3/AbstractTagFrameBody;

    move-result-object v1

    instance-of v1, v1, Lorg/jaudiotagger/tag/id3/framebody/FrameBodyPOPM;

    if-eqz v1, :cond_147

    invoke-virtual {p1}, Lorg/jaudiotagger/tag/id3/AbstractTagFrame;->getBody()Lorg/jaudiotagger/tag/id3/AbstractTagFrameBody;

    move-result-object v1

    check-cast v1, Lorg/jaudiotagger/tag/id3/framebody/FrameBodyPOPM;

    invoke-virtual {v1}, Lorg/jaudiotagger/tag/id3/framebody/FrameBodyPOPM;->getEmailToUser()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Lorg/jaudiotagger/tag/id3/AbstractTagFrame;->getBody()Lorg/jaudiotagger/tag/id3/AbstractTagFrameBody;

    move-result-object v0

    check-cast v0, Lorg/jaudiotagger/tag/id3/framebody/FrameBodyPOPM;

    invoke-virtual {v0}, Lorg/jaudiotagger/tag/id3/framebody/FrameBodyPOPM;->getEmailToUser()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_18

    invoke-interface {v3, p1}, Ljava/util/ListIterator;->set(Ljava/lang/Object;)V

    iget-object v0, p0, Lorg/jaudiotagger/tag/id3/AbstractID3v2Tag;->frameMap:Ljava/util/Map;

    invoke-virtual {p1}, Lorg/jaudiotagger/tag/id3/AbstractID3v2Frame;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_58

    :cond_147
    invoke-virtual {p1}, Lorg/jaudiotagger/tag/id3/AbstractTagFrame;->getBody()Lorg/jaudiotagger/tag/id3/AbstractTagFrameBody;

    move-result-object v1

    instance-of v1, v1, Lorg/jaudiotagger/tag/id3/framebody/AbstractFrameBodyNumberTotal;

    if-eqz v1, :cond_154

    invoke-virtual {p0, p1, v0}, Lorg/jaudiotagger/tag/id3/AbstractID3v2Tag;->mergeNumberTotalFrames(Lorg/jaudiotagger/tag/id3/AbstractID3v2Frame;Lorg/jaudiotagger/tag/id3/AbstractID3v2Frame;)V

    goto/16 :goto_58

    :cond_154
    invoke-virtual {p1}, Lorg/jaudiotagger/tag/id3/AbstractTagFrame;->getBody()Lorg/jaudiotagger/tag/id3/AbstractTagFrameBody;

    move-result-object v1

    instance-of v1, v1, Lorg/jaudiotagger/tag/id3/framebody/AbstractFrameBodyPairs;

    if-eqz v1, :cond_18

    invoke-virtual {p1}, Lorg/jaudiotagger/tag/id3/AbstractTagFrame;->getBody()Lorg/jaudiotagger/tag/id3/AbstractTagFrameBody;

    move-result-object v1

    check-cast v1, Lorg/jaudiotagger/tag/id3/framebody/AbstractFrameBodyPairs;

    invoke-virtual {v0}, Lorg/jaudiotagger/tag/id3/AbstractTagFrame;->getBody()Lorg/jaudiotagger/tag/id3/AbstractTagFrameBody;

    move-result-object v0

    check-cast v0, Lorg/jaudiotagger/tag/id3/framebody/AbstractFrameBodyPairs;

    invoke-virtual {v1}, Lorg/jaudiotagger/tag/id3/framebody/AbstractFrameBodyPairs;->getText()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/jaudiotagger/tag/id3/framebody/AbstractFrameBodyPairs;->addPair(Ljava/lang/String;)V

    goto/16 :goto_58

    :cond_171
    invoke-virtual {p0}, Lorg/jaudiotagger/tag/id3/AbstractID3v2Tag;->getID3Frames()Lorg/jaudiotagger/tag/id3/ID3Frames;

    move-result-object v0

    invoke-virtual {p1}, Lorg/jaudiotagger/tag/id3/AbstractID3v2Frame;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/jaudiotagger/tag/id3/ID3Frames;->isMultipleAllowed(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_184

    invoke-virtual {p0, p1}, Lorg/jaudiotagger/tag/id3/AbstractID3v2Tag;->setFrame(Lorg/jaudiotagger/tag/id3/AbstractID3v2Frame;)V

    goto/16 :goto_58

    :cond_184
    invoke-interface {v2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lorg/jaudiotagger/tag/id3/AbstractID3v2Tag;->frameMap:Ljava/util/Map;

    invoke-virtual {p1}, Lorg/jaudiotagger/tag/id3/AbstractID3v2Frame;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_58

    :cond_192
    move-object v2, v0

    goto/16 :goto_14
.end method

.method public mergeNumberTotalFrames(Lorg/jaudiotagger/tag/id3/AbstractID3v2Frame;Lorg/jaudiotagger/tag/id3/AbstractID3v2Frame;)V
    .registers 6

    invoke-virtual {p1}, Lorg/jaudiotagger/tag/id3/AbstractTagFrame;->getBody()Lorg/jaudiotagger/tag/id3/AbstractTagFrameBody;

    move-result-object v0

    check-cast v0, Lorg/jaudiotagger/tag/id3/framebody/AbstractFrameBodyNumberTotal;

    invoke-virtual {p2}, Lorg/jaudiotagger/tag/id3/AbstractTagFrame;->getBody()Lorg/jaudiotagger/tag/id3/AbstractTagFrameBody;

    move-result-object v1

    check-cast v1, Lorg/jaudiotagger/tag/id3/framebody/AbstractFrameBodyNumberTotal;

    invoke-virtual {v0}, Lorg/jaudiotagger/tag/id3/framebody/AbstractFrameBodyNumberTotal;->getNumber()Ljava/lang/Integer;

    move-result-object v2

    if-eqz v2, :cond_23

    invoke-virtual {v0}, Lorg/jaudiotagger/tag/id3/framebody/AbstractFrameBodyNumberTotal;->getNumber()Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-lez v2, :cond_23

    invoke-virtual {v0}, Lorg/jaudiotagger/tag/id3/framebody/AbstractFrameBodyNumberTotal;->getNumberAsText()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lorg/jaudiotagger/tag/id3/framebody/AbstractFrameBodyNumberTotal;->setNumber(Ljava/lang/String;)V

    :cond_23
    invoke-virtual {v0}, Lorg/jaudiotagger/tag/id3/framebody/AbstractFrameBodyNumberTotal;->getTotal()Ljava/lang/Integer;

    move-result-object v2

    if-eqz v2, :cond_3a

    invoke-virtual {v0}, Lorg/jaudiotagger/tag/id3/framebody/AbstractFrameBodyNumberTotal;->getTotal()Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-lez v2, :cond_3a

    invoke-virtual {v0}, Lorg/jaudiotagger/tag/id3/framebody/AbstractFrameBodyNumberTotal;->getTotalAsText()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lorg/jaudiotagger/tag/id3/framebody/AbstractFrameBodyNumberTotal;->setTotal(Ljava/lang/String;)V

    :cond_3a
    return-void
.end method

.method public removeFrame(Ljava/lang/String;)V
    .registers 5

    sget-object v0, Lorg/jaudiotagger/tag/id3/AbstractID3v2Tag;->logger:Ljava/util/logging/Logger;

    const-string v1, "Removing frame with identifier:"

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->config(Ljava/lang/String;)V

    iget-object v0, p0, Lorg/jaudiotagger/tag/id3/AbstractID3v2Tag;->frameMap:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public removeFrameOfType(Ljava/lang/String;)V
    .registers 7

    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    iget-object v0, p0, Lorg/jaudiotagger/tag/id3/AbstractID3v2Tag;->frameMap:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_f
    :goto_f
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_25

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_f

    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_f

    :cond_25
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_29
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_59

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    sget-object v2, Lorg/jaudiotagger/tag/id3/AbstractID3v2Tag;->logger:Ljava/util/logging/Logger;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Removing frame with identifier:"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "because starts with:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/logging/Logger;->finest(Ljava/lang/String;)V

    iget-object v2, p0, Lorg/jaudiotagger/tag/id3/AbstractID3v2Tag;->frameMap:Ljava/util/Map;

    invoke-interface {v2, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_29

    :cond_59
    return-void
.end method

.method public removeUnsupportedFrames()V
    .registers 8

    invoke-virtual {p0}, Lorg/jaudiotagger/tag/id3/AbstractTag;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_4
    :goto_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_57

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_14
    :goto_14
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4d

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/jaudiotagger/tag/TagField;

    instance-of v2, v1, Lorg/jaudiotagger/tag/id3/AbstractID3v2Frame;

    if-eqz v2, :cond_14

    move-object v2, v1

    check-cast v2, Lorg/jaudiotagger/tag/id3/AbstractID3v2Frame;

    invoke-virtual {v2}, Lorg/jaudiotagger/tag/id3/AbstractTagFrame;->getBody()Lorg/jaudiotagger/tag/id3/AbstractTagFrameBody;

    move-result-object v2

    instance-of v2, v2, Lorg/jaudiotagger/tag/id3/framebody/FrameBodyUnsupported;

    if-eqz v2, :cond_14

    sget-object v2, Lorg/jaudiotagger/tag/id3/AbstractID3v2Tag;->logger:Ljava/util/logging/Logger;

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "Removing frame"

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    check-cast v1, Lorg/jaudiotagger/tag/id3/AbstractID3v2Frame;

    invoke-virtual {v1}, Lorg/jaudiotagger/tag/id3/AbstractTagItem;->getIdentifier()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/util/logging/Logger;->finest(Ljava/lang/String;)V

    invoke-interface {v4}, Ljava/util/Iterator;->remove()V

    goto :goto_14

    :cond_4d
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->remove()V

    goto :goto_4

    :cond_57
    return-void
.end method

.method public seek(Ljava/nio/ByteBuffer;)Z
    .registers 7

    const/4 v4, 0x3

    const/4 v0, 0x0

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    sget-object v1, Lorg/jaudiotagger/tag/id3/AbstractID3v2Tag;->logger:Ljava/util/logging/Logger;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "ByteBuffer pos:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->position()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ":limit"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->limit()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ":cap"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->capacity()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/logging/Logger;->config(Ljava/lang/String;)V

    new-array v1, v4, [B

    invoke-virtual {p1, v1, v0, v4}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    sget-object v2, Lorg/jaudiotagger/tag/id3/AbstractID3v2Tag;->TAG_ID:[B

    invoke-static {v1, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-nez v1, :cond_47

    :cond_46
    :goto_46
    return v0

    :cond_47
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->get()B

    move-result v1

    invoke-virtual {p0}, Lorg/jaudiotagger/tag/id3/AbstractID3Tag;->getMajorVersion()B

    move-result v2

    if-ne v1, v2, :cond_46

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->get()B

    move-result v1

    invoke-virtual {p0}, Lorg/jaudiotagger/tag/id3/AbstractID3Tag;->getRevision()B

    move-result v2

    if-ne v1, v2, :cond_46

    const/4 v0, 0x1

    goto :goto_46
.end method

.method public setEncoding(Ljava/nio/charset/Charset;)Z
    .registers 4

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Not Implemented Yet"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public setEndLocationInFile(J)V
    .registers 4

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lorg/jaudiotagger/tag/id3/AbstractID3v2Tag;->endLocationInFile:Ljava/lang/Long;

    return-void
.end method

.method public varargs setField(Lorg/jaudiotagger/tag/FieldKey;[Ljava/lang/String;)V
    .registers 4

    invoke-virtual {p0, p1, p2}, Lorg/jaudiotagger/tag/id3/AbstractID3v2Tag;->createField(Lorg/jaudiotagger/tag/FieldKey;[Ljava/lang/String;)Lorg/jaudiotagger/tag/TagField;

    move-result-object v0

    invoke-virtual {p0, v0}, Lorg/jaudiotagger/tag/id3/AbstractID3v2Tag;->setField(Lorg/jaudiotagger/tag/TagField;)V

    return-void
.end method

.method public setField(Lorg/jaudiotagger/tag/TagField;)V
    .registers 5

    instance-of v0, p1, Lorg/jaudiotagger/tag/id3/AbstractID3v2Frame;

    if-nez v0, :cond_23

    instance-of v0, p1, Lorg/jaudiotagger/tag/id3/AggregatedFrame;

    if-nez v0, :cond_23

    new-instance v0, Lorg/jaudiotagger/tag/FieldDataInvalidException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Field "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " is not of type AbstractID3v2Frame nor AggregatedFrame"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/jaudiotagger/tag/FieldDataInvalidException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_23
    instance-of v0, p1, Lorg/jaudiotagger/tag/id3/AbstractID3v2Frame;

    if-eqz v0, :cond_2d

    check-cast p1, Lorg/jaudiotagger/tag/id3/AbstractID3v2Frame;

    invoke-virtual {p0, p1}, Lorg/jaudiotagger/tag/id3/AbstractID3v2Tag;->mergeDuplicateFrames(Lorg/jaudiotagger/tag/id3/AbstractID3v2Frame;)V

    :goto_2c
    return-void

    :cond_2d
    invoke-interface {p1}, Lorg/jaudiotagger/tag/TagField;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, p1}, Lorg/jaudiotagger/tag/id3/AbstractID3v2Tag;->setTagField(Ljava/lang/String;Lorg/jaudiotagger/tag/TagField;)V

    goto :goto_2c
.end method

.method public setField(Lorg/jaudiotagger/tag/images/Artwork;)V
    .registers 3

    invoke-virtual {p0, p1}, Lorg/jaudiotagger/tag/id3/AbstractID3v2Tag;->createField(Lorg/jaudiotagger/tag/images/Artwork;)Lorg/jaudiotagger/tag/TagField;

    move-result-object v0

    invoke-virtual {p0, v0}, Lorg/jaudiotagger/tag/id3/AbstractID3v2Tag;->setField(Lorg/jaudiotagger/tag/TagField;)V

    return-void
.end method

.method public setFrame(Ljava/lang/String;Ljava/util/List;)V
    .registers 6

    sget-object v0, Lorg/jaudiotagger/tag/id3/AbstractID3v2Tag;->logger:Ljava/util/logging/Logger;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Adding "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " frames for "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->finest(Ljava/lang/String;)V

    iget-object v0, p0, Lorg/jaudiotagger/tag/id3/AbstractID3v2Tag;->frameMap:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public setFrame(Lorg/jaudiotagger/tag/id3/AbstractID3v2Frame;)V
    .registers 5

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, Lorg/jaudiotagger/tag/id3/AbstractID3v2Tag;->frameMap:Ljava/util/Map;

    invoke-virtual {p1}, Lorg/jaudiotagger/tag/id3/AbstractTagItem;->getIdentifier()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public setStartLocationInFile(J)V
    .registers 4

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lorg/jaudiotagger/tag/id3/AbstractID3v2Tag;->startLocationInFile:Ljava/lang/Long;

    return-void
.end method

.method protected setTagField(Ljava/lang/String;Lorg/jaudiotagger/tag/TagField;)V
    .registers 5

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, Lorg/jaudiotagger/tag/id3/AbstractID3v2Tag;->frameMap:Ljava/util/Map;

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .registers 5

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Tag content:\n"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lorg/jaudiotagger/tag/id3/AbstractID3v2Tag;->getFields()Ljava/util/Iterator;

    move-result-object v2

    :goto_e
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_38

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/jaudiotagger/tag/TagField;

    const-string v3, "\t"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v0}, Lorg/jaudiotagger/tag/TagField;->getId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ":"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v0}, Lorg/jaudiotagger/tag/TagField;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\n"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_e

    :cond_38
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public abstract write(Ljava/io/File;J)J
.end method

.method public write(Ljava/io/OutputStream;)V
    .registers 4

    invoke-static {p1}, Ljava/nio/channels/Channels;->newChannel(Ljava/io/OutputStream;)Ljava/nio/channels/WritableByteChannel;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lorg/jaudiotagger/tag/id3/AbstractID3v2Tag;->write(Ljava/nio/channels/WritableByteChannel;I)V

    return-void
.end method

.method public write(Ljava/io/OutputStream;I)V
    .registers 4

    invoke-static {p1}, Ljava/nio/channels/Channels;->newChannel(Ljava/io/OutputStream;)Ljava/nio/channels/WritableByteChannel;

    move-result-object v0

    invoke-virtual {p0, v0, p2}, Lorg/jaudiotagger/tag/id3/AbstractID3v2Tag;->write(Ljava/nio/channels/WritableByteChannel;I)V

    return-void
.end method

.method public write(Ljava/io/RandomAccessFile;)V
    .registers 2

    return-void
.end method

.method public write(Ljava/nio/channels/WritableByteChannel;I)V
    .registers 3

    return-void
.end method

.method protected writeBufferToFile(Ljava/io/File;Ljava/nio/ByteBuffer;[BIIJ)V
    .registers 16

    const/4 v6, 0x1

    const/4 v5, 0x0

    :try_start_2
    invoke-virtual {p1}, Ljava/io/File;->toPath()Ljava/nio/file/Path;

    move-result-object v0

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/nio/file/OpenOption;

    const/4 v2, 0x0

    sget-object v3, Ljava/nio/file/StandardOpenOption;->READ:Ljava/nio/file/StandardOpenOption;

    aput-object v3, v1, v2

    const/4 v2, 0x1

    sget-object v3, Ljava/nio/file/StandardOpenOption;->WRITE:Ljava/nio/file/StandardOpenOption;

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Ljava/nio/file/Files;->newByteChannel(Ljava/nio/file/Path;[Ljava/nio/file/OpenOption;)Ljava/nio/channels/SeekableByteChannel;
    :try_end_16
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_16} :catch_6a

    move-result-object v3

    const/4 v2, 0x0

    int-to-long v0, p5

    cmp-long v0, v0, p6

    if-lez v0, :cond_44

    :try_start_1d
    invoke-interface {v3, p6, p7}, Ljava/nio/channels/SeekableByteChannel;->position(J)Ljava/nio/channels/SeekableByteChannel;

    int-to-long v0, p5

    sub-long/2addr v0, p6

    long-to-int v0, v0

    invoke-static {v3, v0}, Lorg/jaudiotagger/utils/ShiftData;->shiftDataByOffsetToMakeSpace(Ljava/nio/channels/SeekableByteChannel;I)V

    :cond_26
    :goto_26
    const-wide/16 v0, 0x0

    invoke-interface {v3, v0, v1}, Ljava/nio/channels/SeekableByteChannel;->position(J)Ljava/nio/channels/SeekableByteChannel;

    invoke-interface {v3, p2}, Ljava/nio/channels/SeekableByteChannel;->write(Ljava/nio/ByteBuffer;)I

    invoke-static {p3}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-interface {v3, v0}, Ljava/nio/channels/SeekableByteChannel;->write(Ljava/nio/ByteBuffer;)I

    new-array v0, p4, [B

    invoke-static {v0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-interface {v3, v0}, Ljava/nio/channels/SeekableByteChannel;->write(Ljava/nio/ByteBuffer;)I
    :try_end_3e
    .catch Ljava/lang/Throwable; {:try_start_1d .. :try_end_3e} :catch_5e
    .catchall {:try_start_1d .. :try_end_3e} :catchall_102

    if-eqz v3, :cond_43

    :try_start_40
    invoke-interface {v3}, Ljava/nio/channels/SeekableByteChannel;->close()V
    :try_end_43
    .catch Ljava/io/IOException; {:try_start_40 .. :try_end_43} :catch_6a

    :cond_43
    return-void

    :cond_44
    :try_start_44
    invoke-static {}, Lorg/jaudiotagger/tag/TagOptionSingleton;->getInstance()Lorg/jaudiotagger/tag/TagOptionSingleton;

    move-result-object v0

    invoke-virtual {v0}, Lorg/jaudiotagger/tag/TagOptionSingleton;->isId3v2PaddingWillShorten()Z

    move-result v0

    if-eqz v0, :cond_26

    int-to-long v0, p5

    cmp-long v0, v0, p6

    if-gez v0, :cond_26

    invoke-interface {v3, p6, p7}, Ljava/nio/channels/SeekableByteChannel;->position(J)Ljava/nio/channels/SeekableByteChannel;

    int-to-long v0, p5

    sub-long v0, p6, v0

    long-to-int v0, v0

    invoke-static {v3, v0}, Lorg/jaudiotagger/utils/ShiftData;->shiftDataByOffsetToShrinkSpace(Ljava/nio/channels/SeekableByteChannel;I)V
    :try_end_5d
    .catch Ljava/lang/Throwable; {:try_start_44 .. :try_end_5d} :catch_5e
    .catchall {:try_start_44 .. :try_end_5d} :catchall_102

    goto :goto_26

    :catch_5e
    move-exception v0

    :try_start_5f
    throw v0
    :try_end_60
    .catchall {:try_start_5f .. :try_end_60} :catchall_60

    :catchall_60
    move-exception v1

    move-object v2, v0

    :goto_62
    if-eqz v3, :cond_69

    if-eqz v2, :cond_cf

    :try_start_66
    invoke-interface {v3}, Ljava/nio/channels/SeekableByteChannel;->close()V
    :try_end_69
    .catch Ljava/lang/Throwable; {:try_start_66 .. :try_end_69} :catch_ca
    .catch Ljava/io/IOException; {:try_start_66 .. :try_end_69} :catch_6a

    :cond_69
    :goto_69
    :try_start_69
    throw v1
    :try_end_6a
    .catch Ljava/io/IOException; {:try_start_69 .. :try_end_6a} :catch_6a

    :catch_6a
    move-exception v0

    sget-object v1, Lorg/jaudiotagger/tag/id3/AbstractID3v2Tag;->logger:Ljava/util/logging/Logger;

    sget-object v2, Ljava/util/logging/Level;->SEVERE:Ljava/util/logging/Level;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lorg/jaudiotagger/tag/id3/AbstractID3Tag;->getLoggingFilename()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3, v0}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lorg/jaudiotagger/logging/FileSystemMessage;->ACCESS_IS_DENIED:Lorg/jaudiotagger/logging/FileSystemMessage;

    invoke-virtual {v1}, Lorg/jaudiotagger/logging/FileSystemMessage;->getMsg()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d3

    sget-object v0, Lorg/jaudiotagger/tag/id3/AbstractID3v2Tag;->logger:Ljava/util/logging/Logger;

    sget-object v1, Lorg/jaudiotagger/logging/ErrorMessage;->GENERAL_WRITE_FAILED_TO_OPEN_FILE_FOR_EDITING:Lorg/jaudiotagger/logging/ErrorMessage;

    new-array v2, v6, [Ljava/lang/Object;

    invoke-virtual {p1}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v3

    invoke-virtual {v3}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-virtual {v1, v2}, Lorg/jaudiotagger/logging/ErrorMessage;->getMsg([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->severe(Ljava/lang/String;)V

    new-instance v0, Lorg/jaudiotagger/audio/exceptions/UnableToModifyFileException;

    sget-object v1, Lorg/jaudiotagger/logging/ErrorMessage;->GENERAL_WRITE_FAILED_TO_OPEN_FILE_FOR_EDITING:Lorg/jaudiotagger/logging/ErrorMessage;

    new-array v2, v6, [Ljava/lang/Object;

    invoke-virtual {p1}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v3

    invoke-virtual {v3}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-virtual {v1, v2}, Lorg/jaudiotagger/logging/ErrorMessage;->getMsg([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/jaudiotagger/audio/exceptions/UnableToModifyFileException;-><init>(Ljava/lang/String;)V

    throw v0

    :catch_ca
    move-exception v0

    :try_start_cb
    invoke-virtual {v2, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    goto :goto_69

    :cond_cf
    invoke-interface {v3}, Ljava/nio/channels/SeekableByteChannel;->close()V
    :try_end_d2
    .catch Ljava/io/IOException; {:try_start_cb .. :try_end_d2} :catch_6a

    goto :goto_69

    :cond_d3
    sget-object v0, Lorg/jaudiotagger/tag/id3/AbstractID3v2Tag;->logger:Ljava/util/logging/Logger;

    sget-object v1, Lorg/jaudiotagger/logging/ErrorMessage;->GENERAL_WRITE_FAILED_TO_OPEN_FILE_FOR_EDITING:Lorg/jaudiotagger/logging/ErrorMessage;

    new-array v2, v6, [Ljava/lang/Object;

    invoke-virtual {p1}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v3

    invoke-virtual {v3}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-virtual {v1, v2}, Lorg/jaudiotagger/logging/ErrorMessage;->getMsg([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->severe(Ljava/lang/String;)V

    new-instance v0, Lorg/jaudiotagger/audio/exceptions/UnableToCreateFileException;

    sget-object v1, Lorg/jaudiotagger/logging/ErrorMessage;->GENERAL_WRITE_FAILED_TO_OPEN_FILE_FOR_EDITING:Lorg/jaudiotagger/logging/ErrorMessage;

    new-array v2, v6, [Ljava/lang/Object;

    invoke-virtual {p1}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v3

    invoke-virtual {v3}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-virtual {v1, v2}, Lorg/jaudiotagger/logging/ErrorMessage;->getMsg([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/jaudiotagger/audio/exceptions/UnableToCreateFileException;-><init>(Ljava/lang/String;)V

    throw v0

    :catchall_102
    move-exception v0

    move-object v1, v0

    goto/16 :goto_62
.end method

.method protected writeFramesToBuffer()Ljava/io/ByteArrayOutputStream;
    .registers 3

    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    iget-object v1, p0, Lorg/jaudiotagger/tag/id3/AbstractID3v2Tag;->frameMap:Ljava/util/Map;

    invoke-direct {p0, v1, v0}, Lorg/jaudiotagger/tag/id3/AbstractID3v2Tag;->writeFramesToBufferStream(Ljava/util/Map;Ljava/io/ByteArrayOutputStream;)V

    iget-object v1, p0, Lorg/jaudiotagger/tag/id3/AbstractID3v2Tag;->encryptedFrameMap:Ljava/util/Map;

    invoke-direct {p0, v1, v0}, Lorg/jaudiotagger/tag/id3/AbstractID3v2Tag;->writeFramesToBufferStream(Ljava/util/Map;Ljava/io/ByteArrayOutputStream;)V

    return-object v0
.end method

.method protected writePadding(Ljava/nio/channels/WritableByteChannel;I)V
    .registers 4

    if-lez p2, :cond_b

    new-array v0, p2, [B

    invoke-static {v0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/nio/channels/WritableByteChannel;->write(Ljava/nio/ByteBuffer;)I

    :cond_b
    return-void
.end method
