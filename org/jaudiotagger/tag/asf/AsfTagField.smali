.class public Lorg/jaudiotagger/tag/asf/AsfTagField;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Cloneable;
.implements Lorg/jaudiotagger/tag/TagField;


# static fields
.field static final synthetic $assertionsDisabled:Z


# instance fields
.field protected toWrap:Lorg/jaudiotagger/audio/asf/data/MetadataDescriptor;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    const-class v0, Lorg/jaudiotagger/tag/asf/AsfTagField;

    invoke-virtual {v0}, Ljava/lang/Class;->desiredAssertionStatus()Z

    move-result v0

    if-nez v0, :cond_c

    const/4 v0, 0x1

    :goto_9
    sput-boolean v0, Lorg/jaudiotagger/tag/asf/AsfTagField;->$assertionsDisabled:Z

    return-void

    :cond_c
    const/4 v0, 0x0

    goto :goto_9
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .registers 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lorg/jaudiotagger/tag/asf/AsfTagField;->$assertionsDisabled:Z

    if-nez v0, :cond_f

    if-nez p1, :cond_f

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    :cond_f
    new-instance v0, Lorg/jaudiotagger/audio/asf/data/MetadataDescriptor;

    invoke-static {p1}, Lorg/jaudiotagger/tag/asf/AsfFieldKey;->getAsfFieldKey(Ljava/lang/String;)Lorg/jaudiotagger/tag/asf/AsfFieldKey;

    move-result-object v1

    invoke-virtual {v1}, Lorg/jaudiotagger/tag/asf/AsfFieldKey;->getHighestContainer()Lorg/jaudiotagger/audio/asf/data/ContainerType;

    move-result-object v1

    const/4 v2, 0x0

    invoke-direct {v0, v1, p1, v2}, Lorg/jaudiotagger/audio/asf/data/MetadataDescriptor;-><init>(Lorg/jaudiotagger/audio/asf/data/ContainerType;Ljava/lang/String;I)V

    iput-object v0, p0, Lorg/jaudiotagger/tag/asf/AsfTagField;->toWrap:Lorg/jaudiotagger/audio/asf/data/MetadataDescriptor;

    return-void
.end method

.method public constructor <init>(Lorg/jaudiotagger/audio/asf/data/MetadataDescriptor;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lorg/jaudiotagger/tag/asf/AsfTagField;->$assertionsDisabled:Z

    if-nez v0, :cond_f

    if-nez p1, :cond_f

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    :cond_f
    invoke-virtual {p1}, Lorg/jaudiotagger/audio/asf/data/MetadataDescriptor;->createCopy()Lorg/jaudiotagger/audio/asf/data/MetadataDescriptor;

    move-result-object v0

    iput-object v0, p0, Lorg/jaudiotagger/tag/asf/AsfTagField;->toWrap:Lorg/jaudiotagger/audio/asf/data/MetadataDescriptor;

    return-void
.end method

.method public constructor <init>(Lorg/jaudiotagger/tag/asf/AsfFieldKey;)V
    .registers 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lorg/jaudiotagger/tag/asf/AsfTagField;->$assertionsDisabled:Z

    if-nez v0, :cond_f

    if-nez p1, :cond_f

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    :cond_f
    new-instance v0, Lorg/jaudiotagger/audio/asf/data/MetadataDescriptor;

    invoke-virtual {p1}, Lorg/jaudiotagger/tag/asf/AsfFieldKey;->getHighestContainer()Lorg/jaudiotagger/audio/asf/data/ContainerType;

    move-result-object v1

    invoke-virtual {p1}, Lorg/jaudiotagger/tag/asf/AsfFieldKey;->getFieldName()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Lorg/jaudiotagger/audio/asf/data/MetadataDescriptor;-><init>(Lorg/jaudiotagger/audio/asf/data/ContainerType;Ljava/lang/String;I)V

    iput-object v0, p0, Lorg/jaudiotagger/tag/asf/AsfTagField;->toWrap:Lorg/jaudiotagger/audio/asf/data/MetadataDescriptor;

    return-void
.end method


# virtual methods
.method public clone()Ljava/lang/Object;
    .registers 2

    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public copyContent(Lorg/jaudiotagger/tag/TagField;)V
    .registers 4

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Not implemented yet."

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public getDescriptor()Lorg/jaudiotagger/audio/asf/data/MetadataDescriptor;
    .registers 2

    iget-object v0, p0, Lorg/jaudiotagger/tag/asf/AsfTagField;->toWrap:Lorg/jaudiotagger/audio/asf/data/MetadataDescriptor;

    return-object v0
.end method

.method public getId()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lorg/jaudiotagger/tag/asf/AsfTagField;->toWrap:Lorg/jaudiotagger/audio/asf/data/MetadataDescriptor;

    invoke-virtual {v0}, Lorg/jaudiotagger/audio/asf/data/MetadataDescriptor;->getName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getRawContent()[B
    .registers 2

    iget-object v0, p0, Lorg/jaudiotagger/tag/asf/AsfTagField;->toWrap:Lorg/jaudiotagger/audio/asf/data/MetadataDescriptor;

    invoke-virtual {v0}, Lorg/jaudiotagger/audio/asf/data/MetadataDescriptor;->getRawData()[B

    move-result-object v0

    return-object v0
.end method

.method public isBinary(Z)V
    .registers 4

    if-nez p1, :cond_10

    invoke-virtual {p0}, Lorg/jaudiotagger/tag/asf/AsfTagField;->isBinary()Z

    move-result v0

    if-eqz v0, :cond_10

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "No conversion supported."

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_10
    iget-object v0, p0, Lorg/jaudiotagger/tag/asf/AsfTagField;->toWrap:Lorg/jaudiotagger/audio/asf/data/MetadataDescriptor;

    iget-object v1, p0, Lorg/jaudiotagger/tag/asf/AsfTagField;->toWrap:Lorg/jaudiotagger/audio/asf/data/MetadataDescriptor;

    invoke-virtual {v1}, Lorg/jaudiotagger/audio/asf/data/MetadataDescriptor;->getRawData()[B

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/jaudiotagger/audio/asf/data/MetadataDescriptor;->setBinaryValue([B)V

    return-void
.end method

.method public isBinary()Z
    .registers 3

    const/4 v0, 0x1

    iget-object v1, p0, Lorg/jaudiotagger/tag/asf/AsfTagField;->toWrap:Lorg/jaudiotagger/audio/asf/data/MetadataDescriptor;

    invoke-virtual {v1}, Lorg/jaudiotagger/audio/asf/data/MetadataDescriptor;->getType()I

    move-result v1

    if-ne v1, v0, :cond_a

    :goto_9
    return v0

    :cond_a
    const/4 v0, 0x0

    goto :goto_9
.end method

.method public isCommon()Z
    .registers 3

    sget-object v0, Lorg/jaudiotagger/tag/asf/AsfTag;->COMMON_FIELDS:Ljava/util/Set;

    invoke-virtual {p0}, Lorg/jaudiotagger/tag/asf/AsfTagField;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lorg/jaudiotagger/tag/asf/AsfFieldKey;->getAsfFieldKey(Ljava/lang/String;)Lorg/jaudiotagger/tag/asf/AsfFieldKey;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public isEmpty()Z
    .registers 2

    iget-object v0, p0, Lorg/jaudiotagger/tag/asf/AsfTagField;->toWrap:Lorg/jaudiotagger/audio/asf/data/MetadataDescriptor;

    invoke-virtual {v0}, Lorg/jaudiotagger/audio/asf/data/MetadataDescriptor;->isEmpty()Z

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lorg/jaudiotagger/tag/asf/AsfTagField;->toWrap:Lorg/jaudiotagger/audio/asf/data/MetadataDescriptor;

    invoke-virtual {v0}, Lorg/jaudiotagger/audio/asf/data/MetadataDescriptor;->getString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
