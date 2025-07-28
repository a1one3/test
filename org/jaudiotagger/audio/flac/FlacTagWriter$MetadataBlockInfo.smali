.class Lorg/jaudiotagger/audio/flac/FlacTagWriter$MetadataBlockInfo;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/jaudiotagger/audio/flac/FlacTagWriter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "MetadataBlockInfo"
.end annotation


# instance fields
.field private blocks:Ljava/util/List;

.field private metadataBlockApplication:Ljava/util/List;

.field private metadataBlockCueSheet:Ljava/util/List;

.field private metadataBlockPadding:Ljava/util/List;

.field private metadataBlockSeekTable:Ljava/util/List;

.field private streamInfoBlock:Lorg/jaudiotagger/audio/flac/metadatablock/MetadataBlock;


# direct methods
.method private constructor <init>()V
    .registers 3

    const/4 v1, 0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lorg/jaudiotagger/audio/flac/FlacTagWriter$MetadataBlockInfo;->blocks:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lorg/jaudiotagger/audio/flac/FlacTagWriter$MetadataBlockInfo;->metadataBlockPadding:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lorg/jaudiotagger/audio/flac/FlacTagWriter$MetadataBlockInfo;->metadataBlockApplication:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lorg/jaudiotagger/audio/flac/FlacTagWriter$MetadataBlockInfo;->metadataBlockSeekTable:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lorg/jaudiotagger/audio/flac/FlacTagWriter$MetadataBlockInfo;->metadataBlockCueSheet:Ljava/util/List;

    return-void
.end method

.method synthetic constructor <init>(Lorg/jaudiotagger/audio/flac/FlacTagWriter$1;)V
    .registers 2

    invoke-direct {p0}, Lorg/jaudiotagger/audio/flac/FlacTagWriter$MetadataBlockInfo;-><init>()V

    return-void
.end method

.method static synthetic access$100(Lorg/jaudiotagger/audio/flac/FlacTagWriter$MetadataBlockInfo;)Lorg/jaudiotagger/audio/flac/metadatablock/MetadataBlock;
    .registers 2

    iget-object v0, p0, Lorg/jaudiotagger/audio/flac/FlacTagWriter$MetadataBlockInfo;->streamInfoBlock:Lorg/jaudiotagger/audio/flac/metadatablock/MetadataBlock;

    return-object v0
.end method

.method static synthetic access$102(Lorg/jaudiotagger/audio/flac/FlacTagWriter$MetadataBlockInfo;Lorg/jaudiotagger/audio/flac/metadatablock/MetadataBlock;)Lorg/jaudiotagger/audio/flac/metadatablock/MetadataBlock;
    .registers 2

    iput-object p1, p0, Lorg/jaudiotagger/audio/flac/FlacTagWriter$MetadataBlockInfo;->streamInfoBlock:Lorg/jaudiotagger/audio/flac/metadatablock/MetadataBlock;

    return-object p1
.end method

.method static synthetic access$200(Lorg/jaudiotagger/audio/flac/FlacTagWriter$MetadataBlockInfo;)Ljava/util/List;
    .registers 2

    iget-object v0, p0, Lorg/jaudiotagger/audio/flac/FlacTagWriter$MetadataBlockInfo;->metadataBlockPadding:Ljava/util/List;

    return-object v0
.end method

.method static synthetic access$300(Lorg/jaudiotagger/audio/flac/FlacTagWriter$MetadataBlockInfo;)Ljava/util/List;
    .registers 2

    iget-object v0, p0, Lorg/jaudiotagger/audio/flac/FlacTagWriter$MetadataBlockInfo;->metadataBlockApplication:Ljava/util/List;

    return-object v0
.end method

.method static synthetic access$400(Lorg/jaudiotagger/audio/flac/FlacTagWriter$MetadataBlockInfo;)Ljava/util/List;
    .registers 2

    iget-object v0, p0, Lorg/jaudiotagger/audio/flac/FlacTagWriter$MetadataBlockInfo;->metadataBlockSeekTable:Ljava/util/List;

    return-object v0
.end method

.method static synthetic access$500(Lorg/jaudiotagger/audio/flac/FlacTagWriter$MetadataBlockInfo;)Ljava/util/List;
    .registers 2

    iget-object v0, p0, Lorg/jaudiotagger/audio/flac/FlacTagWriter$MetadataBlockInfo;->metadataBlockCueSheet:Ljava/util/List;

    return-object v0
.end method

.method static synthetic access$600(Lorg/jaudiotagger/audio/flac/FlacTagWriter$MetadataBlockInfo;Lorg/jaudiotagger/audio/flac/FlacTagWriter$MetadataBlockInfo;)I
    .registers 3

    invoke-direct {p0, p1}, Lorg/jaudiotagger/audio/flac/FlacTagWriter$MetadataBlockInfo;->getOtherBlockCount(Lorg/jaudiotagger/audio/flac/FlacTagWriter$MetadataBlockInfo;)I

    move-result v0

    return v0
.end method

.method private getOtherBlockCount(Lorg/jaudiotagger/audio/flac/FlacTagWriter$MetadataBlockInfo;)I
    .registers 4

    iget-object v0, p1, Lorg/jaudiotagger/audio/flac/FlacTagWriter$MetadataBlockInfo;->metadataBlockApplication:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    iget-object v1, p1, Lorg/jaudiotagger/audio/flac/FlacTagWriter$MetadataBlockInfo;->metadataBlockSeekTable:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    add-int/2addr v0, v1

    iget-object v1, p1, Lorg/jaudiotagger/audio/flac/FlacTagWriter$MetadataBlockInfo;->metadataBlockCueSheet:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method


# virtual methods
.method public computeAvailableRoom()I
    .registers 4

    const/4 v0, 0x0

    iget-object v1, p0, Lorg/jaudiotagger/audio/flac/FlacTagWriter$MetadataBlockInfo;->metadataBlockApplication:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    move v1, v0

    :goto_8
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1b

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/jaudiotagger/audio/flac/metadatablock/MetadataBlock;

    invoke-virtual {v0}, Lorg/jaudiotagger/audio/flac/metadatablock/MetadataBlock;->getLength()I

    move-result v0

    add-int/2addr v0, v1

    move v1, v0

    goto :goto_8

    :cond_1b
    iget-object v0, p0, Lorg/jaudiotagger/audio/flac/FlacTagWriter$MetadataBlockInfo;->metadataBlockSeekTable:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_21
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_33

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/jaudiotagger/audio/flac/metadatablock/MetadataBlock;

    invoke-virtual {v0}, Lorg/jaudiotagger/audio/flac/metadatablock/MetadataBlock;->getLength()I

    move-result v0

    add-int/2addr v1, v0

    goto :goto_21

    :cond_33
    iget-object v0, p0, Lorg/jaudiotagger/audio/flac/FlacTagWriter$MetadataBlockInfo;->metadataBlockCueSheet:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_39
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4b

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/jaudiotagger/audio/flac/metadatablock/MetadataBlock;

    invoke-virtual {v0}, Lorg/jaudiotagger/audio/flac/metadatablock/MetadataBlock;->getLength()I

    move-result v0

    add-int/2addr v1, v0

    goto :goto_39

    :cond_4b
    iget-object v0, p0, Lorg/jaudiotagger/audio/flac/FlacTagWriter$MetadataBlockInfo;->metadataBlockPadding:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_51
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_63

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/jaudiotagger/audio/flac/metadatablock/MetadataBlock;

    invoke-virtual {v0}, Lorg/jaudiotagger/audio/flac/metadatablock/MetadataBlock;->getLength()I

    move-result v0

    add-int/2addr v1, v0

    goto :goto_51

    :cond_63
    return v1
.end method

.method public computeNeededRoom()I
    .registers 4

    const/4 v0, 0x0

    iget-object v1, p0, Lorg/jaudiotagger/audio/flac/FlacTagWriter$MetadataBlockInfo;->metadataBlockApplication:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    move v1, v0

    :goto_8
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1b

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/jaudiotagger/audio/flac/metadatablock/MetadataBlock;

    invoke-virtual {v0}, Lorg/jaudiotagger/audio/flac/metadatablock/MetadataBlock;->getLength()I

    move-result v0

    add-int/2addr v0, v1

    move v1, v0

    goto :goto_8

    :cond_1b
    iget-object v0, p0, Lorg/jaudiotagger/audio/flac/FlacTagWriter$MetadataBlockInfo;->metadataBlockSeekTable:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_21
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_33

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/jaudiotagger/audio/flac/metadatablock/MetadataBlock;

    invoke-virtual {v0}, Lorg/jaudiotagger/audio/flac/metadatablock/MetadataBlock;->getLength()I

    move-result v0

    add-int/2addr v1, v0

    goto :goto_21

    :cond_33
    iget-object v0, p0, Lorg/jaudiotagger/audio/flac/FlacTagWriter$MetadataBlockInfo;->metadataBlockCueSheet:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_39
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4b

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/jaudiotagger/audio/flac/metadatablock/MetadataBlock;

    invoke-virtual {v0}, Lorg/jaudiotagger/audio/flac/metadatablock/MetadataBlock;->getLength()I

    move-result v0

    add-int/2addr v1, v0

    goto :goto_39

    :cond_4b
    return v1
.end method

.method public getListOfNonMetadataBlocks()Ljava/util/List;
    .registers 4

    iget-object v0, p0, Lorg/jaudiotagger/audio/flac/FlacTagWriter$MetadataBlockInfo;->metadataBlockSeekTable:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_18

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/jaudiotagger/audio/flac/metadatablock/MetadataBlock;

    iget-object v2, p0, Lorg/jaudiotagger/audio/flac/FlacTagWriter$MetadataBlockInfo;->blocks:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_18
    iget-object v0, p0, Lorg/jaudiotagger/audio/flac/FlacTagWriter$MetadataBlockInfo;->metadataBlockCueSheet:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1e
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_30

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/jaudiotagger/audio/flac/metadatablock/MetadataBlock;

    iget-object v2, p0, Lorg/jaudiotagger/audio/flac/FlacTagWriter$MetadataBlockInfo;->blocks:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1e

    :cond_30
    iget-object v0, p0, Lorg/jaudiotagger/audio/flac/FlacTagWriter$MetadataBlockInfo;->metadataBlockApplication:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_36
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_48

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/jaudiotagger/audio/flac/metadatablock/MetadataBlock;

    iget-object v2, p0, Lorg/jaudiotagger/audio/flac/FlacTagWriter$MetadataBlockInfo;->blocks:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_36

    :cond_48
    iget-object v0, p0, Lorg/jaudiotagger/audio/flac/FlacTagWriter$MetadataBlockInfo;->blocks:Ljava/util/List;

    return-object v0
.end method
