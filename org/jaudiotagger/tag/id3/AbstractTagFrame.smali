.class public abstract Lorg/jaudiotagger/tag/id3/AbstractTagFrame;
.super Lorg/jaudiotagger/tag/id3/AbstractTagItem;


# instance fields
.field protected frameBody:Lorg/jaudiotagger/tag/id3/AbstractTagFrameBody;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lorg/jaudiotagger/tag/id3/AbstractTagItem;-><init>()V

    return-void
.end method

.method public constructor <init>(Lorg/jaudiotagger/tag/id3/AbstractTagFrame;)V
    .registers 3

    invoke-direct {p0}, Lorg/jaudiotagger/tag/id3/AbstractTagItem;-><init>()V

    iget-object v0, p1, Lorg/jaudiotagger/tag/id3/AbstractTagFrame;->frameBody:Lorg/jaudiotagger/tag/id3/AbstractTagFrameBody;

    invoke-static {v0}, Lorg/jaudiotagger/tag/id3/ID3Tags;->copyObject(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/jaudiotagger/tag/id3/AbstractTagFrameBody;

    iput-object v0, p0, Lorg/jaudiotagger/tag/id3/AbstractTagFrame;->frameBody:Lorg/jaudiotagger/tag/id3/AbstractTagFrameBody;

    iget-object v0, p0, Lorg/jaudiotagger/tag/id3/AbstractTagFrame;->frameBody:Lorg/jaudiotagger/tag/id3/AbstractTagFrameBody;

    invoke-virtual {v0, p0}, Lorg/jaudiotagger/tag/id3/AbstractTagFrameBody;->setHeader(Lorg/jaudiotagger/tag/id3/AbstractTagFrame;)V

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .registers 6

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-ne p0, p1, :cond_5

    :cond_4
    :goto_4
    return v0

    :cond_5
    instance-of v2, p1, Lorg/jaudiotagger/tag/id3/AbstractTagFrame;

    if-nez v2, :cond_b

    move v0, v1

    goto :goto_4

    :cond_b
    check-cast p1, Lorg/jaudiotagger/tag/id3/AbstractTagFrame;

    invoke-virtual {p0}, Lorg/jaudiotagger/tag/id3/AbstractTagItem;->getIdentifier()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lorg/jaudiotagger/tag/id3/AbstractTagItem;->getIdentifier()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lorg/jaudiotagger/utils/EqualsUtil;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2b

    iget-object v2, p0, Lorg/jaudiotagger/tag/id3/AbstractTagFrame;->frameBody:Lorg/jaudiotagger/tag/id3/AbstractTagFrameBody;

    iget-object v3, p1, Lorg/jaudiotagger/tag/id3/AbstractTagFrame;->frameBody:Lorg/jaudiotagger/tag/id3/AbstractTagFrameBody;

    invoke-static {v2, v3}, Lorg/jaudiotagger/utils/EqualsUtil;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2b

    invoke-super {p0, p1}, Lorg/jaudiotagger/tag/id3/AbstractTagItem;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    :cond_2b
    move v0, v1

    goto :goto_4
.end method

.method public getBody()Lorg/jaudiotagger/tag/id3/AbstractTagFrameBody;
    .registers 2

    iget-object v0, p0, Lorg/jaudiotagger/tag/id3/AbstractTagFrame;->frameBody:Lorg/jaudiotagger/tag/id3/AbstractTagFrameBody;

    return-object v0
.end method

.method public isSubsetOf(Ljava/lang/Object;)Z
    .registers 6

    const/4 v2, 0x1

    const/4 v1, 0x0

    instance-of v0, p1, Lorg/jaudiotagger/tag/id3/AbstractTagFrame;

    if-nez v0, :cond_8

    move v0, v1

    :goto_7
    return v0

    :cond_8
    iget-object v0, p0, Lorg/jaudiotagger/tag/id3/AbstractTagFrame;->frameBody:Lorg/jaudiotagger/tag/id3/AbstractTagFrameBody;

    if-nez v0, :cond_15

    move-object v0, p1

    check-cast v0, Lorg/jaudiotagger/tag/id3/AbstractTagFrame;

    iget-object v0, v0, Lorg/jaudiotagger/tag/id3/AbstractTagFrame;->frameBody:Lorg/jaudiotagger/tag/id3/AbstractTagFrameBody;

    if-nez v0, :cond_15

    move v0, v2

    goto :goto_7

    :cond_15
    iget-object v0, p0, Lorg/jaudiotagger/tag/id3/AbstractTagFrame;->frameBody:Lorg/jaudiotagger/tag/id3/AbstractTagFrameBody;

    if-eqz v0, :cond_20

    move-object v0, p1

    check-cast v0, Lorg/jaudiotagger/tag/id3/AbstractTagFrame;

    iget-object v0, v0, Lorg/jaudiotagger/tag/id3/AbstractTagFrame;->frameBody:Lorg/jaudiotagger/tag/id3/AbstractTagFrameBody;

    if-nez v0, :cond_22

    :cond_20
    move v0, v1

    goto :goto_7

    :cond_22
    iget-object v3, p0, Lorg/jaudiotagger/tag/id3/AbstractTagFrame;->frameBody:Lorg/jaudiotagger/tag/id3/AbstractTagFrameBody;

    move-object v0, p1

    check-cast v0, Lorg/jaudiotagger/tag/id3/AbstractTagFrame;

    iget-object v0, v0, Lorg/jaudiotagger/tag/id3/AbstractTagFrame;->frameBody:Lorg/jaudiotagger/tag/id3/AbstractTagFrameBody;

    invoke-virtual {v3, v0}, Lorg/jaudiotagger/tag/id3/AbstractTagItem;->isSubsetOf(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_37

    invoke-super {p0, p1}, Lorg/jaudiotagger/tag/id3/AbstractTagItem;->isSubsetOf(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_37

    move v0, v2

    goto :goto_7

    :cond_37
    move v0, v1

    goto :goto_7
.end method

.method public setBody(Lorg/jaudiotagger/tag/id3/AbstractTagFrameBody;)V
    .registers 3

    iput-object p1, p0, Lorg/jaudiotagger/tag/id3/AbstractTagFrame;->frameBody:Lorg/jaudiotagger/tag/id3/AbstractTagFrameBody;

    iget-object v0, p0, Lorg/jaudiotagger/tag/id3/AbstractTagFrame;->frameBody:Lorg/jaudiotagger/tag/id3/AbstractTagFrameBody;

    invoke-virtual {v0, p0}, Lorg/jaudiotagger/tag/id3/AbstractTagFrameBody;->setHeader(Lorg/jaudiotagger/tag/id3/AbstractTagFrame;)V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .registers 2

    invoke-virtual {p0}, Lorg/jaudiotagger/tag/id3/AbstractTagFrame;->getBody()Lorg/jaudiotagger/tag/id3/AbstractTagFrameBody;

    move-result-object v0

    invoke-virtual {v0}, Lorg/jaudiotagger/tag/id3/AbstractTagFrameBody;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
