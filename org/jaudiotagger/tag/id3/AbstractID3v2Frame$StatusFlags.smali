.class public Lorg/jaudiotagger/tag/id3/AbstractID3v2Frame$StatusFlags;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/jaudiotagger/tag/id3/AbstractID3v2Frame;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "StatusFlags"
.end annotation


# static fields
.field protected static final TYPE_FLAGS:Ljava/lang/String; = "statusFlags"


# instance fields
.field protected originalFlags:B

.field final synthetic this$0:Lorg/jaudiotagger/tag/id3/AbstractID3v2Frame;

.field protected writeFlags:B


# direct methods
.method protected constructor <init>(Lorg/jaudiotagger/tag/id3/AbstractID3v2Frame;)V
    .registers 2

    iput-object p1, p0, Lorg/jaudiotagger/tag/id3/AbstractID3v2Frame$StatusFlags;->this$0:Lorg/jaudiotagger/tag/id3/AbstractID3v2Frame;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public createStructure()V
    .registers 1

    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 8

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-ne p0, p1, :cond_5

    :cond_4
    :goto_4
    return v0

    :cond_5
    instance-of v2, p1, Lorg/jaudiotagger/tag/id3/AbstractID3v2Frame$StatusFlags;

    if-nez v2, :cond_b

    move v0, v1

    goto :goto_4

    :cond_b
    check-cast p1, Lorg/jaudiotagger/tag/id3/AbstractID3v2Frame$StatusFlags;

    invoke-virtual {p0}, Lorg/jaudiotagger/tag/id3/AbstractID3v2Frame$StatusFlags;->getOriginalFlags()B

    move-result v2

    int-to-long v2, v2

    invoke-virtual {p1}, Lorg/jaudiotagger/tag/id3/AbstractID3v2Frame$StatusFlags;->getOriginalFlags()B

    move-result v4

    int-to-long v4, v4

    invoke-static {v2, v3, v4, v5}, Lorg/jaudiotagger/utils/EqualsUtil;->areEqual(JJ)Z

    move-result v2

    if-eqz v2, :cond_2d

    invoke-virtual {p0}, Lorg/jaudiotagger/tag/id3/AbstractID3v2Frame$StatusFlags;->getWriteFlags()B

    move-result v2

    int-to-long v2, v2

    invoke-virtual {p1}, Lorg/jaudiotagger/tag/id3/AbstractID3v2Frame$StatusFlags;->getWriteFlags()B

    move-result v4

    int-to-long v4, v4

    invoke-static {v2, v3, v4, v5}, Lorg/jaudiotagger/utils/EqualsUtil;->areEqual(JJ)Z

    move-result v2

    if-nez v2, :cond_4

    :cond_2d
    move v0, v1

    goto :goto_4
.end method

.method public getOriginalFlags()B
    .registers 2

    iget-byte v0, p0, Lorg/jaudiotagger/tag/id3/AbstractID3v2Frame$StatusFlags;->originalFlags:B

    return v0
.end method

.method public getWriteFlags()B
    .registers 2

    iget-byte v0, p0, Lorg/jaudiotagger/tag/id3/AbstractID3v2Frame$StatusFlags;->writeFlags:B

    return v0
.end method
