.class public final Lorg/jaudiotagger/audio/asf/util/TagConverter;
.super Ljava/lang/Object;


# static fields
.field static final synthetic $assertionsDisabled:Z


# direct methods
.method static constructor <clinit>()V
    .registers 1

    const-class v0, Lorg/jaudiotagger/audio/asf/util/TagConverter;

    invoke-virtual {v0}, Ljava/lang/Class;->desiredAssertionStatus()Z

    move-result v0

    if-nez v0, :cond_c

    const/4 v0, 0x1

    :goto_9
    sput-boolean v0, Lorg/jaudiotagger/audio/asf/util/TagConverter;->$assertionsDisabled:Z

    return-void

    :cond_c
    const/4 v0, 0x0

    goto :goto_9
.end method

.method private constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static assignCommonTagValues(Lorg/jaudiotagger/tag/Tag;Lorg/jaudiotagger/audio/asf/data/MetadataContainer;)V
    .registers 7

    const/4 v4, 0x0

    sget-boolean v0, Lorg/jaudiotagger/audio/asf/util/TagConverter;->$assertionsDisabled:Z

    if-nez v0, :cond_13

    invoke-virtual {p1}, Lorg/jaudiotagger/audio/asf/data/MetadataContainer;->getContainerType()Lorg/jaudiotagger/audio/asf/data/ContainerType;

    move-result-object v0

    sget-object v1, Lorg/jaudiotagger/audio/asf/data/ContainerType;->EXTENDED_CONTENT:Lorg/jaudiotagger/audio/asf/data/ContainerType;

    if-eq v0, v1, :cond_13

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    :cond_13
    sget-object v0, Lorg/jaudiotagger/tag/FieldKey;->ALBUM:Lorg/jaudiotagger/tag/FieldKey;

    invoke-interface {p0, v0}, Lorg/jaudiotagger/tag/Tag;->getFirst(Lorg/jaudiotagger/tag/FieldKey;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lorg/jaudiotagger/audio/asf/util/Utils;->isBlank(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_10d

    new-instance v0, Lorg/jaudiotagger/audio/asf/data/MetadataDescriptor;

    invoke-virtual {p1}, Lorg/jaudiotagger/audio/asf/data/MetadataContainer;->getContainerType()Lorg/jaudiotagger/audio/asf/data/ContainerType;

    move-result-object v1

    sget-object v2, Lorg/jaudiotagger/tag/asf/AsfFieldKey;->ALBUM:Lorg/jaudiotagger/tag/asf/AsfFieldKey;

    invoke-virtual {v2}, Lorg/jaudiotagger/tag/asf/AsfFieldKey;->getFieldName()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2, v4}, Lorg/jaudiotagger/audio/asf/data/MetadataDescriptor;-><init>(Lorg/jaudiotagger/audio/asf/data/ContainerType;Ljava/lang/String;I)V

    sget-object v1, Lorg/jaudiotagger/tag/FieldKey;->ALBUM:Lorg/jaudiotagger/tag/FieldKey;

    invoke-interface {p0, v1}, Lorg/jaudiotagger/tag/Tag;->getFirst(Lorg/jaudiotagger/tag/FieldKey;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/jaudiotagger/audio/asf/data/MetadataDescriptor;->setStringValue(Ljava/lang/String;)V

    invoke-virtual {v0}, Lorg/jaudiotagger/audio/asf/data/MetadataDescriptor;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lorg/jaudiotagger/audio/asf/data/MetadataContainer;->removeDescriptorsByName(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Lorg/jaudiotagger/audio/asf/data/MetadataContainer;->addDescriptor(Lorg/jaudiotagger/audio/asf/data/MetadataDescriptor;)V

    :goto_41
    sget-object v0, Lorg/jaudiotagger/tag/FieldKey;->TRACK:Lorg/jaudiotagger/tag/FieldKey;

    invoke-interface {p0, v0}, Lorg/jaudiotagger/tag/Tag;->getFirst(Lorg/jaudiotagger/tag/FieldKey;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lorg/jaudiotagger/audio/asf/util/Utils;->isBlank(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_118

    new-instance v0, Lorg/jaudiotagger/audio/asf/data/MetadataDescriptor;

    invoke-virtual {p1}, Lorg/jaudiotagger/audio/asf/data/MetadataContainer;->getContainerType()Lorg/jaudiotagger/audio/asf/data/ContainerType;

    move-result-object v1

    sget-object v2, Lorg/jaudiotagger/tag/asf/AsfFieldKey;->TRACK:Lorg/jaudiotagger/tag/asf/AsfFieldKey;

    invoke-virtual {v2}, Lorg/jaudiotagger/tag/asf/AsfFieldKey;->getFieldName()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2, v4}, Lorg/jaudiotagger/audio/asf/data/MetadataDescriptor;-><init>(Lorg/jaudiotagger/audio/asf/data/ContainerType;Ljava/lang/String;I)V

    sget-object v1, Lorg/jaudiotagger/tag/FieldKey;->TRACK:Lorg/jaudiotagger/tag/FieldKey;

    invoke-interface {p0, v1}, Lorg/jaudiotagger/tag/Tag;->getFirst(Lorg/jaudiotagger/tag/FieldKey;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/jaudiotagger/audio/asf/data/MetadataDescriptor;->setStringValue(Ljava/lang/String;)V

    invoke-virtual {v0}, Lorg/jaudiotagger/audio/asf/data/MetadataDescriptor;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lorg/jaudiotagger/audio/asf/data/MetadataContainer;->removeDescriptorsByName(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Lorg/jaudiotagger/audio/asf/data/MetadataContainer;->addDescriptor(Lorg/jaudiotagger/audio/asf/data/MetadataDescriptor;)V

    :goto_6f
    sget-object v0, Lorg/jaudiotagger/tag/FieldKey;->YEAR:Lorg/jaudiotagger/tag/FieldKey;

    invoke-interface {p0, v0}, Lorg/jaudiotagger/tag/Tag;->getFirst(Lorg/jaudiotagger/tag/FieldKey;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lorg/jaudiotagger/audio/asf/util/Utils;->isBlank(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_123

    new-instance v0, Lorg/jaudiotagger/audio/asf/data/MetadataDescriptor;

    invoke-virtual {p1}, Lorg/jaudiotagger/audio/asf/data/MetadataContainer;->getContainerType()Lorg/jaudiotagger/audio/asf/data/ContainerType;

    move-result-object v1

    sget-object v2, Lorg/jaudiotagger/tag/asf/AsfFieldKey;->YEAR:Lorg/jaudiotagger/tag/asf/AsfFieldKey;

    invoke-virtual {v2}, Lorg/jaudiotagger/tag/asf/AsfFieldKey;->getFieldName()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2, v4}, Lorg/jaudiotagger/audio/asf/data/MetadataDescriptor;-><init>(Lorg/jaudiotagger/audio/asf/data/ContainerType;Ljava/lang/String;I)V

    sget-object v1, Lorg/jaudiotagger/tag/FieldKey;->YEAR:Lorg/jaudiotagger/tag/FieldKey;

    invoke-interface {p0, v1}, Lorg/jaudiotagger/tag/Tag;->getFirst(Lorg/jaudiotagger/tag/FieldKey;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/jaudiotagger/audio/asf/data/MetadataDescriptor;->setStringValue(Ljava/lang/String;)V

    invoke-virtual {v0}, Lorg/jaudiotagger/audio/asf/data/MetadataDescriptor;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lorg/jaudiotagger/audio/asf/data/MetadataContainer;->removeDescriptorsByName(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Lorg/jaudiotagger/audio/asf/data/MetadataContainer;->addDescriptor(Lorg/jaudiotagger/audio/asf/data/MetadataDescriptor;)V

    :goto_9d
    sget-object v0, Lorg/jaudiotagger/tag/FieldKey;->GENRE:Lorg/jaudiotagger/tag/FieldKey;

    invoke-interface {p0, v0}, Lorg/jaudiotagger/tag/Tag;->getFirst(Lorg/jaudiotagger/tag/FieldKey;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lorg/jaudiotagger/audio/asf/util/Utils;->isBlank(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_138

    new-instance v0, Lorg/jaudiotagger/audio/asf/data/MetadataDescriptor;

    invoke-virtual {p1}, Lorg/jaudiotagger/audio/asf/data/MetadataContainer;->getContainerType()Lorg/jaudiotagger/audio/asf/data/ContainerType;

    move-result-object v1

    sget-object v2, Lorg/jaudiotagger/tag/asf/AsfFieldKey;->GENRE:Lorg/jaudiotagger/tag/asf/AsfFieldKey;

    invoke-virtual {v2}, Lorg/jaudiotagger/tag/asf/AsfFieldKey;->getFieldName()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2, v4}, Lorg/jaudiotagger/audio/asf/data/MetadataDescriptor;-><init>(Lorg/jaudiotagger/audio/asf/data/ContainerType;Ljava/lang/String;I)V

    sget-object v1, Lorg/jaudiotagger/tag/FieldKey;->GENRE:Lorg/jaudiotagger/tag/FieldKey;

    invoke-interface {p0, v1}, Lorg/jaudiotagger/tag/Tag;->getFirst(Lorg/jaudiotagger/tag/FieldKey;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/jaudiotagger/audio/asf/data/MetadataDescriptor;->setStringValue(Ljava/lang/String;)V

    invoke-virtual {v0}, Lorg/jaudiotagger/audio/asf/data/MetadataDescriptor;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lorg/jaudiotagger/audio/asf/data/MetadataContainer;->removeDescriptorsByName(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Lorg/jaudiotagger/audio/asf/data/MetadataContainer;->addDescriptor(Lorg/jaudiotagger/audio/asf/data/MetadataDescriptor;)V

    invoke-static {}, Lorg/jaudiotagger/tag/reference/GenreTypes;->getInstanceOf()Lorg/jaudiotagger/tag/reference/GenreTypes;

    move-result-object v0

    sget-object v1, Lorg/jaudiotagger/tag/FieldKey;->GENRE:Lorg/jaudiotagger/tag/FieldKey;

    invoke-interface {p0, v1}, Lorg/jaudiotagger/tag/Tag;->getFirst(Lorg/jaudiotagger/tag/FieldKey;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/jaudiotagger/tag/reference/GenreTypes;->getIdForName(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_12e

    new-instance v1, Lorg/jaudiotagger/audio/asf/data/MetadataDescriptor;

    invoke-virtual {p1}, Lorg/jaudiotagger/audio/asf/data/MetadataContainer;->getContainerType()Lorg/jaudiotagger/audio/asf/data/ContainerType;

    move-result-object v2

    sget-object v3, Lorg/jaudiotagger/tag/asf/AsfFieldKey;->GENRE_ID:Lorg/jaudiotagger/tag/asf/AsfFieldKey;

    invoke-virtual {v3}, Lorg/jaudiotagger/tag/asf/AsfFieldKey;->getFieldName()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v2, v3, v4}, Lorg/jaudiotagger/audio/asf/data/MetadataDescriptor;-><init>(Lorg/jaudiotagger/audio/asf/data/ContainerType;Ljava/lang/String;I)V

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "("

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ")"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lorg/jaudiotagger/audio/asf/data/MetadataDescriptor;->setStringValue(Ljava/lang/String;)V

    invoke-virtual {v1}, Lorg/jaudiotagger/audio/asf/data/MetadataDescriptor;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lorg/jaudiotagger/audio/asf/data/MetadataContainer;->removeDescriptorsByName(Ljava/lang/String;)V

    invoke-virtual {p1, v1}, Lorg/jaudiotagger/audio/asf/data/MetadataContainer;->addDescriptor(Lorg/jaudiotagger/audio/asf/data/MetadataDescriptor;)V

    :goto_10c
    return-void

    :cond_10d
    sget-object v0, Lorg/jaudiotagger/tag/asf/AsfFieldKey;->ALBUM:Lorg/jaudiotagger/tag/asf/AsfFieldKey;

    invoke-virtual {v0}, Lorg/jaudiotagger/tag/asf/AsfFieldKey;->getFieldName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lorg/jaudiotagger/audio/asf/data/MetadataContainer;->removeDescriptorsByName(Ljava/lang/String;)V

    goto/16 :goto_41

    :cond_118
    sget-object v0, Lorg/jaudiotagger/tag/asf/AsfFieldKey;->TRACK:Lorg/jaudiotagger/tag/asf/AsfFieldKey;

    invoke-virtual {v0}, Lorg/jaudiotagger/tag/asf/AsfFieldKey;->getFieldName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lorg/jaudiotagger/audio/asf/data/MetadataContainer;->removeDescriptorsByName(Ljava/lang/String;)V

    goto/16 :goto_6f

    :cond_123
    sget-object v0, Lorg/jaudiotagger/tag/asf/AsfFieldKey;->YEAR:Lorg/jaudiotagger/tag/asf/AsfFieldKey;

    invoke-virtual {v0}, Lorg/jaudiotagger/tag/asf/AsfFieldKey;->getFieldName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lorg/jaudiotagger/audio/asf/data/MetadataContainer;->removeDescriptorsByName(Ljava/lang/String;)V

    goto/16 :goto_9d

    :cond_12e
    sget-object v0, Lorg/jaudiotagger/tag/asf/AsfFieldKey;->GENRE_ID:Lorg/jaudiotagger/tag/asf/AsfFieldKey;

    invoke-virtual {v0}, Lorg/jaudiotagger/tag/asf/AsfFieldKey;->getFieldName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lorg/jaudiotagger/audio/asf/data/MetadataContainer;->removeDescriptorsByName(Ljava/lang/String;)V

    goto :goto_10c

    :cond_138
    sget-object v0, Lorg/jaudiotagger/tag/asf/AsfFieldKey;->GENRE:Lorg/jaudiotagger/tag/asf/AsfFieldKey;

    invoke-virtual {v0}, Lorg/jaudiotagger/tag/asf/AsfFieldKey;->getFieldName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lorg/jaudiotagger/audio/asf/data/MetadataContainer;->removeDescriptorsByName(Ljava/lang/String;)V

    sget-object v0, Lorg/jaudiotagger/tag/asf/AsfFieldKey;->GENRE_ID:Lorg/jaudiotagger/tag/asf/AsfFieldKey;

    invoke-virtual {v0}, Lorg/jaudiotagger/tag/asf/AsfFieldKey;->getFieldName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lorg/jaudiotagger/audio/asf/data/MetadataContainer;->removeDescriptorsByName(Ljava/lang/String;)V

    goto :goto_10c
.end method

.method public static createTagOf(Lorg/jaudiotagger/audio/asf/data/AsfHeader;)Lorg/jaudiotagger/tag/asf/AsfTag;
    .registers 8

    const/4 v6, 0x1

    new-instance v3, Lorg/jaudiotagger/tag/asf/AsfTag;

    invoke-direct {v3, v6}, Lorg/jaudiotagger/tag/asf/AsfTag;-><init>(Z)V

    const/4 v0, 0x0

    move v1, v0

    :goto_8
    invoke-static {}, Lorg/jaudiotagger/audio/asf/data/ContainerType;->values()[Lorg/jaudiotagger/audio/asf/data/ContainerType;

    move-result-object v0

    array-length v0, v0

    if-ge v1, v0, :cond_78

    invoke-static {}, Lorg/jaudiotagger/audio/asf/data/ContainerType;->values()[Lorg/jaudiotagger/audio/asf/data/ContainerType;

    move-result-object v0

    aget-object v0, v0, v1

    invoke-virtual {p0, v0}, Lorg/jaudiotagger/audio/asf/data/AsfHeader;->findMetadataContainer(Lorg/jaudiotagger/audio/asf/data/ContainerType;)Lorg/jaudiotagger/audio/asf/data/MetadataContainer;

    move-result-object v0

    if-eqz v0, :cond_74

    invoke-virtual {v0}, Lorg/jaudiotagger/audio/asf/data/MetadataContainer;->getDescriptors()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_23
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_74

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/jaudiotagger/audio/asf/data/MetadataDescriptor;

    invoke-virtual {v0}, Lorg/jaudiotagger/audio/asf/data/MetadataDescriptor;->getType()I

    move-result v2

    if-ne v2, v6, :cond_6d

    invoke-virtual {v0}, Lorg/jaudiotagger/audio/asf/data/MetadataDescriptor;->getName()Ljava/lang/String;

    move-result-object v2

    sget-object v5, Lorg/jaudiotagger/tag/asf/AsfFieldKey;->COVER_ART:Lorg/jaudiotagger/tag/asf/AsfFieldKey;

    invoke-virtual {v5}, Lorg/jaudiotagger/tag/asf/AsfFieldKey;->getFieldName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4f

    new-instance v2, Lorg/jaudiotagger/tag/asf/AsfTagCoverField;

    invoke-direct {v2, v0}, Lorg/jaudiotagger/tag/asf/AsfTagCoverField;-><init>(Lorg/jaudiotagger/audio/asf/data/MetadataDescriptor;)V

    move-object v0, v2

    :goto_4b
    invoke-virtual {v3, v0}, Lorg/jaudiotagger/audio/generic/AbstractTag;->addField(Lorg/jaudiotagger/tag/TagField;)V

    goto :goto_23

    :cond_4f
    invoke-virtual {v0}, Lorg/jaudiotagger/audio/asf/data/MetadataDescriptor;->getName()Ljava/lang/String;

    move-result-object v2

    sget-object v5, Lorg/jaudiotagger/tag/asf/AsfFieldKey;->BANNER_IMAGE:Lorg/jaudiotagger/tag/asf/AsfFieldKey;

    invoke-virtual {v5}, Lorg/jaudiotagger/tag/asf/AsfFieldKey;->getFieldName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_66

    new-instance v2, Lorg/jaudiotagger/tag/asf/AsfTagBannerField;

    invoke-direct {v2, v0}, Lorg/jaudiotagger/tag/asf/AsfTagBannerField;-><init>(Lorg/jaudiotagger/audio/asf/data/MetadataDescriptor;)V

    move-object v0, v2

    goto :goto_4b

    :cond_66
    new-instance v2, Lorg/jaudiotagger/tag/asf/AsfTagField;

    invoke-direct {v2, v0}, Lorg/jaudiotagger/tag/asf/AsfTagField;-><init>(Lorg/jaudiotagger/audio/asf/data/MetadataDescriptor;)V

    move-object v0, v2

    goto :goto_4b

    :cond_6d
    new-instance v2, Lorg/jaudiotagger/tag/asf/AsfTagTextField;

    invoke-direct {v2, v0}, Lorg/jaudiotagger/tag/asf/AsfTagTextField;-><init>(Lorg/jaudiotagger/audio/asf/data/MetadataDescriptor;)V

    move-object v0, v2

    goto :goto_4b

    :cond_74
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_8

    :cond_78
    return-object v3
.end method

.method public static distributeMetadata(Lorg/jaudiotagger/tag/asf/AsfTag;)[Lorg/jaudiotagger/audio/asf/data/MetadataContainer;
    .registers 9

    const/4 v3, 0x0

    invoke-virtual {p0}, Lorg/jaudiotagger/tag/asf/AsfTag;->getAsfFields()Ljava/util/Iterator;

    move-result-object v4

    invoke-static {}, Lorg/jaudiotagger/audio/asf/data/MetadataContainerFactory;->getInstance()Lorg/jaudiotagger/audio/asf/data/MetadataContainerFactory;

    move-result-object v0

    invoke-static {}, Lorg/jaudiotagger/audio/asf/data/ContainerType;->getOrdered()[Lorg/jaudiotagger/audio/asf/data/ContainerType;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/jaudiotagger/audio/asf/data/MetadataContainerFactory;->createContainers([Lorg/jaudiotagger/audio/asf/data/ContainerType;)[Lorg/jaudiotagger/audio/asf/data/MetadataContainer;

    move-result-object v5

    :cond_11
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_61

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/jaudiotagger/tag/asf/AsfTagField;

    move v2, v3

    move v1, v3

    :goto_1f
    if-nez v1, :cond_55

    array-length v6, v5

    if-ge v2, v6, :cond_55

    aget-object v6, v5, v2

    invoke-virtual {v6}, Lorg/jaudiotagger/audio/asf/data/MetadataContainer;->getContainerType()Lorg/jaudiotagger/audio/asf/data/ContainerType;

    move-result-object v6

    invoke-virtual {v0}, Lorg/jaudiotagger/tag/asf/AsfTagField;->getId()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Lorg/jaudiotagger/tag/asf/AsfFieldKey;->getAsfFieldKey(Ljava/lang/String;)Lorg/jaudiotagger/tag/asf/AsfFieldKey;

    move-result-object v7

    invoke-virtual {v7}, Lorg/jaudiotagger/tag/asf/AsfFieldKey;->getHighestContainer()Lorg/jaudiotagger/audio/asf/data/ContainerType;

    move-result-object v7

    invoke-static {v6, v7}, Lorg/jaudiotagger/audio/asf/data/ContainerType;->areInCorrectOrder(Lorg/jaudiotagger/audio/asf/data/ContainerType;Lorg/jaudiotagger/audio/asf/data/ContainerType;)Z

    move-result v6

    if-eqz v6, :cond_52

    aget-object v6, v5, v2

    invoke-virtual {v0}, Lorg/jaudiotagger/tag/asf/AsfTagField;->getDescriptor()Lorg/jaudiotagger/audio/asf/data/MetadataDescriptor;

    move-result-object v7

    invoke-virtual {v6, v7}, Lorg/jaudiotagger/audio/asf/data/MetadataContainer;->isAddSupported(Lorg/jaudiotagger/audio/asf/data/MetadataDescriptor;)Z

    move-result v6

    if-eqz v6, :cond_52

    aget-object v1, v5, v2

    invoke-virtual {v0}, Lorg/jaudiotagger/tag/asf/AsfTagField;->getDescriptor()Lorg/jaudiotagger/audio/asf/data/MetadataDescriptor;

    move-result-object v6

    invoke-virtual {v1, v6}, Lorg/jaudiotagger/audio/asf/data/MetadataContainer;->addDescriptor(Lorg/jaudiotagger/audio/asf/data/MetadataDescriptor;)V

    const/4 v1, 0x1

    :cond_52
    add-int/lit8 v2, v2, 0x1

    goto :goto_1f

    :cond_55
    sget-boolean v0, Lorg/jaudiotagger/audio/asf/util/TagConverter;->$assertionsDisabled:Z

    if-nez v0, :cond_11

    if-nez v1, :cond_11

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    :cond_61
    return-object v5
.end method
