.class public Lorg/jaudiotagger/audio/asf/data/MetadataContainer;
.super Lorg/jaudiotagger/audio/asf/data/Chunk;

# interfaces
.implements Lorg/jaudiotagger/audio/asf/io/WriteableChunk;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/jaudiotagger/audio/asf/data/MetadataContainer$DescriptorPointer;
    }
.end annotation


# static fields
.field static final synthetic $assertionsDisabled:Z


# instance fields
.field private final containerType:Lorg/jaudiotagger/audio/asf/data/ContainerType;

.field private final descriptors:Ljava/util/Map;

.field private final perfPoint:Lorg/jaudiotagger/audio/asf/data/MetadataContainer$DescriptorPointer;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    const-class v0, Lorg/jaudiotagger/audio/asf/data/MetadataContainer;

    invoke-virtual {v0}, Ljava/lang/Class;->desiredAssertionStatus()Z

    move-result v0

    if-nez v0, :cond_c

    const/4 v0, 0x1

    :goto_9
    sput-boolean v0, Lorg/jaudiotagger/audio/asf/data/MetadataContainer;->$assertionsDisabled:Z

    return-void

    :cond_c
    const/4 v0, 0x0

    goto :goto_9
.end method

.method public constructor <init>(Lorg/jaudiotagger/audio/asf/data/ContainerType;)V
    .registers 5

    const-wide/16 v0, 0x0

    sget-object v2, Ljava/math/BigInteger;->ZERO:Ljava/math/BigInteger;

    invoke-direct {p0, p1, v0, v1, v2}, Lorg/jaudiotagger/audio/asf/data/MetadataContainer;-><init>(Lorg/jaudiotagger/audio/asf/data/ContainerType;JLjava/math/BigInteger;)V

    return-void
.end method

.method public constructor <init>(Lorg/jaudiotagger/audio/asf/data/ContainerType;JLjava/math/BigInteger;)V
    .registers 9

    invoke-virtual {p1}, Lorg/jaudiotagger/audio/asf/data/ContainerType;->getContainerGUID()Lorg/jaudiotagger/audio/asf/data/GUID;

    move-result-object v0

    invoke-direct {p0, v0, p2, p3, p4}, Lorg/jaudiotagger/audio/asf/data/Chunk;-><init>(Lorg/jaudiotagger/audio/asf/data/GUID;JLjava/math/BigInteger;)V

    new-instance v0, Ljava/util/Hashtable;

    invoke-direct {v0}, Ljava/util/Hashtable;-><init>()V

    iput-object v0, p0, Lorg/jaudiotagger/audio/asf/data/MetadataContainer;->descriptors:Ljava/util/Map;

    new-instance v0, Lorg/jaudiotagger/audio/asf/data/MetadataContainer$DescriptorPointer;

    new-instance v1, Lorg/jaudiotagger/audio/asf/data/MetadataDescriptor;

    const-string v2, ""

    invoke-direct {v1, v2}, Lorg/jaudiotagger/audio/asf/data/MetadataDescriptor;-><init>(Ljava/lang/String;)V

    invoke-direct {v0, v1}, Lorg/jaudiotagger/audio/asf/data/MetadataContainer$DescriptorPointer;-><init>(Lorg/jaudiotagger/audio/asf/data/MetadataDescriptor;)V

    iput-object v0, p0, Lorg/jaudiotagger/audio/asf/data/MetadataContainer;->perfPoint:Lorg/jaudiotagger/audio/asf/data/MetadataContainer$DescriptorPointer;

    iput-object p1, p0, Lorg/jaudiotagger/audio/asf/data/MetadataContainer;->containerType:Lorg/jaudiotagger/audio/asf/data/ContainerType;

    return-void
.end method

.method public constructor <init>(Lorg/jaudiotagger/audio/asf/data/GUID;JLjava/math/BigInteger;)V
    .registers 7

    invoke-static {p1}, Lorg/jaudiotagger/audio/asf/data/MetadataContainer;->determineType(Lorg/jaudiotagger/audio/asf/data/GUID;)Lorg/jaudiotagger/audio/asf/data/ContainerType;

    move-result-object v0

    invoke-direct {p0, v0, p2, p3, p4}, Lorg/jaudiotagger/audio/asf/data/MetadataContainer;-><init>(Lorg/jaudiotagger/audio/asf/data/ContainerType;JLjava/math/BigInteger;)V

    return-void
.end method

.method private static determineType(Lorg/jaudiotagger/audio/asf/data/GUID;)Lorg/jaudiotagger/audio/asf/data/ContainerType;
    .registers 7

    sget-boolean v0, Lorg/jaudiotagger/audio/asf/data/MetadataContainer;->$assertionsDisabled:Z

    if-nez v0, :cond_c

    if-nez p0, :cond_c

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    :cond_c
    const/4 v1, 0x0

    invoke-static {}, Lorg/jaudiotagger/audio/asf/data/ContainerType;->values()[Lorg/jaudiotagger/audio/asf/data/ContainerType;

    move-result-object v3

    array-length v4, v3

    const/4 v0, 0x0

    move v2, v0

    :goto_14
    if-ge v2, v4, :cond_48

    aget-object v0, v3, v2

    invoke-virtual {v0}, Lorg/jaudiotagger/audio/asf/data/ContainerType;->getContainerGUID()Lorg/jaudiotagger/audio/asf/data/GUID;

    move-result-object v5

    invoke-virtual {v5, p0}, Lorg/jaudiotagger/audio/asf/data/GUID;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_43

    :goto_22
    if-nez v0, :cond_47

    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Unknown metadata container specified by GUID ("

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lorg/jaudiotagger/audio/asf/data/GUID;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ")"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_43
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_14

    :cond_47
    return-object v0

    :cond_48
    move-object v0, v1

    goto :goto_22
.end method


# virtual methods
.method public final addDescriptor(Lorg/jaudiotagger/audio/asf/data/MetadataDescriptor;)V
    .registers 8

    iget-object v0, p0, Lorg/jaudiotagger/audio/asf/data/MetadataContainer;->containerType:Lorg/jaudiotagger/audio/asf/data/ContainerType;

    invoke-virtual {p1}, Lorg/jaudiotagger/audio/asf/data/MetadataDescriptor;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lorg/jaudiotagger/audio/asf/data/MetadataDescriptor;->getRawData()[B

    move-result-object v2

    invoke-virtual {p1}, Lorg/jaudiotagger/audio/asf/data/MetadataDescriptor;->getType()I

    move-result v3

    invoke-virtual {p1}, Lorg/jaudiotagger/audio/asf/data/MetadataDescriptor;->getStreamNumber()I

    move-result v4

    invoke-virtual {p1}, Lorg/jaudiotagger/audio/asf/data/MetadataDescriptor;->getLanguageIndex()I

    move-result v5

    invoke-virtual/range {v0 .. v5}, Lorg/jaudiotagger/audio/asf/data/ContainerType;->assertConstraints(Ljava/lang/String;[BIII)V

    invoke-virtual {p0, p1}, Lorg/jaudiotagger/audio/asf/data/MetadataContainer;->isAddSupported(Lorg/jaudiotagger/audio/asf/data/MetadataDescriptor;)Z

    move-result v0

    if-nez v0, :cond_27

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Descriptor cannot be added, see isAddSupported(...)"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_27
    iget-object v1, p0, Lorg/jaudiotagger/audio/asf/data/MetadataContainer;->perfPoint:Lorg/jaudiotagger/audio/asf/data/MetadataContainer$DescriptorPointer;

    monitor-enter v1

    :try_start_2a
    iget-object v0, p0, Lorg/jaudiotagger/audio/asf/data/MetadataContainer;->descriptors:Ljava/util/Map;

    iget-object v2, p0, Lorg/jaudiotagger/audio/asf/data/MetadataContainer;->perfPoint:Lorg/jaudiotagger/audio/asf/data/MetadataContainer$DescriptorPointer;

    invoke-virtual {v2, p1}, Lorg/jaudiotagger/audio/asf/data/MetadataContainer$DescriptorPointer;->setDescriptor(Lorg/jaudiotagger/audio/asf/data/MetadataDescriptor;)Lorg/jaudiotagger/audio/asf/data/MetadataContainer$DescriptorPointer;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    monitor-exit v1
    :try_end_39
    .catchall {:try_start_2a .. :try_end_39} :catchall_4e

    if-nez v0, :cond_51

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Lorg/jaudiotagger/audio/asf/data/MetadataContainer;->descriptors:Ljava/util/Map;

    new-instance v2, Lorg/jaudiotagger/audio/asf/data/MetadataContainer$DescriptorPointer;

    invoke-direct {v2, p1}, Lorg/jaudiotagger/audio/asf/data/MetadataContainer$DescriptorPointer;-><init>(Lorg/jaudiotagger/audio/asf/data/MetadataDescriptor;)V

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4a
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void

    :catchall_4e
    move-exception v0

    monitor-exit v1

    throw v0

    :cond_51
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_4a

    iget-object v1, p0, Lorg/jaudiotagger/audio/asf/data/MetadataContainer;->containerType:Lorg/jaudiotagger/audio/asf/data/ContainerType;

    invoke-virtual {v1}, Lorg/jaudiotagger/audio/asf/data/ContainerType;->isMultiValued()Z

    move-result v1

    if-nez v1, :cond_4a

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Container does not allow multiple values of descriptors with same name, language index and stream number"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method protected final assertDescriptor(Ljava/lang/String;)Lorg/jaudiotagger/audio/asf/data/MetadataDescriptor;
    .registers 3

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lorg/jaudiotagger/audio/asf/data/MetadataContainer;->assertDescriptor(Ljava/lang/String;I)Lorg/jaudiotagger/audio/asf/data/MetadataDescriptor;

    move-result-object v0

    return-object v0
.end method

.method protected final assertDescriptor(Ljava/lang/String;I)Lorg/jaudiotagger/audio/asf/data/MetadataDescriptor;
    .registers 5

    invoke-virtual {p0, p1}, Lorg/jaudiotagger/audio/asf/data/MetadataContainer;->getDescriptorsByName(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_c

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_19

    :cond_c
    new-instance v0, Lorg/jaudiotagger/audio/asf/data/MetadataDescriptor;

    invoke-virtual {p0}, Lorg/jaudiotagger/audio/asf/data/MetadataContainer;->getContainerType()Lorg/jaudiotagger/audio/asf/data/ContainerType;

    move-result-object v1

    invoke-direct {v0, v1, p1, p2}, Lorg/jaudiotagger/audio/asf/data/MetadataDescriptor;-><init>(Lorg/jaudiotagger/audio/asf/data/ContainerType;Ljava/lang/String;I)V

    invoke-virtual {p0, v0}, Lorg/jaudiotagger/audio/asf/data/MetadataContainer;->addDescriptor(Lorg/jaudiotagger/audio/asf/data/MetadataDescriptor;)V

    :goto_18
    return-object v0

    :cond_19
    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/jaudiotagger/audio/asf/data/MetadataDescriptor;

    goto :goto_18
.end method

.method public final containsDescriptor(Lorg/jaudiotagger/audio/asf/data/MetadataDescriptor;)Z
    .registers 4

    sget-boolean v0, Lorg/jaudiotagger/audio/asf/data/MetadataContainer;->$assertionsDisabled:Z

    if-nez v0, :cond_c

    if-nez p1, :cond_c

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    :cond_c
    iget-object v0, p0, Lorg/jaudiotagger/audio/asf/data/MetadataContainer;->descriptors:Ljava/util/Map;

    iget-object v1, p0, Lorg/jaudiotagger/audio/asf/data/MetadataContainer;->perfPoint:Lorg/jaudiotagger/audio/asf/data/MetadataContainer$DescriptorPointer;

    invoke-virtual {v1, p1}, Lorg/jaudiotagger/audio/asf/data/MetadataContainer$DescriptorPointer;->setDescriptor(Lorg/jaudiotagger/audio/asf/data/MetadataDescriptor;)Lorg/jaudiotagger/audio/asf/data/MetadataContainer$DescriptorPointer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final getContainerType()Lorg/jaudiotagger/audio/asf/data/ContainerType;
    .registers 2

    iget-object v0, p0, Lorg/jaudiotagger/audio/asf/data/MetadataContainer;->containerType:Lorg/jaudiotagger/audio/asf/data/ContainerType;

    return-object v0
.end method

.method public getCurrentAsfChunkSize()J
    .registers 6

    const-wide/16 v0, 0x1a

    invoke-virtual {p0}, Lorg/jaudiotagger/audio/asf/data/MetadataContainer;->getDescriptors()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    move-wide v2, v0

    :goto_b
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_21

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/jaudiotagger/audio/asf/data/MetadataDescriptor;

    iget-object v1, p0, Lorg/jaudiotagger/audio/asf/data/MetadataContainer;->containerType:Lorg/jaudiotagger/audio/asf/data/ContainerType;

    invoke-virtual {v0, v1}, Lorg/jaudiotagger/audio/asf/data/MetadataDescriptor;->getCurrentAsfSize(Lorg/jaudiotagger/audio/asf/data/ContainerType;)I

    move-result v0

    int-to-long v0, v0

    add-long/2addr v0, v2

    move-wide v2, v0

    goto :goto_b

    :cond_21
    return-wide v2
.end method

.method public final getDescriptorCount()I
    .registers 2

    invoke-virtual {p0}, Lorg/jaudiotagger/audio/asf/data/MetadataContainer;->getDescriptors()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final getDescriptors()Ljava/util/List;
    .registers 4

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, p0, Lorg/jaudiotagger/audio/asf/data/MetadataContainer;->descriptors:Ljava/util/Map;

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
    return-object v1
.end method

.method public final getDescriptorsByName(Ljava/lang/String;)Ljava/util/List;
    .registers 6

    sget-boolean v0, Lorg/jaudiotagger/audio/asf/data/MetadataContainer;->$assertionsDisabled:Z

    if-nez v0, :cond_c

    if-nez p1, :cond_c

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    :cond_c
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, p0, Lorg/jaudiotagger/audio/asf/data/MetadataContainer;->descriptors:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1b
    :goto_1b
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_42

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1b

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/jaudiotagger/audio/asf/data/MetadataDescriptor;

    invoke-virtual {v1}, Lorg/jaudiotagger/audio/asf/data/MetadataDescriptor;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1b

    invoke-interface {v2, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_1b

    :cond_42
    return-object v2
.end method

.method protected final getValueFor(Ljava/lang/String;)Ljava/lang/String;
    .registers 6

    const-string v0, ""

    invoke-virtual {p0, p1}, Lorg/jaudiotagger/audio/asf/data/MetadataContainer;->getDescriptorsByName(Ljava/lang/String;)Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_2a

    sget-boolean v2, Lorg/jaudiotagger/audio/asf/data/MetadataContainer;->$assertionsDisabled:Z

    if-nez v2, :cond_19

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x1

    if-le v2, v3, :cond_19

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    :cond_19
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_2a

    const/4 v0, 0x0

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/jaudiotagger/audio/asf/data/MetadataDescriptor;

    invoke-virtual {v0}, Lorg/jaudiotagger/audio/asf/data/MetadataDescriptor;->getString()Ljava/lang/String;

    move-result-object v0

    :cond_2a
    return-object v0
.end method

.method public final hasDescriptor(Ljava/lang/String;)Z
    .registers 3

    invoke-virtual {p0, p1}, Lorg/jaudiotagger/audio/asf/data/MetadataContainer;->getDescriptorsByName(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_c

    const/4 v0, 0x1

    :goto_b
    return v0

    :cond_c
    const/4 v0, 0x0

    goto :goto_b
.end method

.method public isAddSupported(Lorg/jaudiotagger/audio/asf/data/MetadataDescriptor;)Z
    .registers 8

    invoke-virtual {p0}, Lorg/jaudiotagger/audio/asf/data/MetadataContainer;->getContainerType()Lorg/jaudiotagger/audio/asf/data/ContainerType;

    move-result-object v0

    invoke-virtual {p1}, Lorg/jaudiotagger/audio/asf/data/MetadataDescriptor;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lorg/jaudiotagger/audio/asf/data/MetadataDescriptor;->getRawData()[B

    move-result-object v2

    invoke-virtual {p1}, Lorg/jaudiotagger/audio/asf/data/MetadataDescriptor;->getType()I

    move-result v3

    invoke-virtual {p1}, Lorg/jaudiotagger/audio/asf/data/MetadataDescriptor;->getStreamNumber()I

    move-result v4

    invoke-virtual {p1}, Lorg/jaudiotagger/audio/asf/data/MetadataDescriptor;->getLanguageIndex()I

    move-result v5

    invoke-virtual/range {v0 .. v5}, Lorg/jaudiotagger/audio/asf/data/ContainerType;->checkConstraints(Ljava/lang/String;[BIII)Ljava/lang/RuntimeException;

    move-result-object v0

    if-nez v0, :cond_44

    const/4 v1, 0x1

    :goto_1f
    if-eqz v1, :cond_4b

    invoke-virtual {p0}, Lorg/jaudiotagger/audio/asf/data/MetadataContainer;->getContainerType()Lorg/jaudiotagger/audio/asf/data/ContainerType;

    move-result-object v0

    invoke-virtual {v0}, Lorg/jaudiotagger/audio/asf/data/ContainerType;->isMultiValued()Z

    move-result v0

    if-nez v0, :cond_4b

    iget-object v2, p0, Lorg/jaudiotagger/audio/asf/data/MetadataContainer;->perfPoint:Lorg/jaudiotagger/audio/asf/data/MetadataContainer$DescriptorPointer;

    monitor-enter v2

    :try_start_2e
    iget-object v0, p0, Lorg/jaudiotagger/audio/asf/data/MetadataContainer;->descriptors:Ljava/util/Map;

    iget-object v3, p0, Lorg/jaudiotagger/audio/asf/data/MetadataContainer;->perfPoint:Lorg/jaudiotagger/audio/asf/data/MetadataContainer$DescriptorPointer;

    invoke-virtual {v3, p1}, Lorg/jaudiotagger/audio/asf/data/MetadataContainer$DescriptorPointer;->setDescriptor(Lorg/jaudiotagger/audio/asf/data/MetadataDescriptor;)Lorg/jaudiotagger/audio/asf/data/MetadataContainer$DescriptorPointer;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-eqz v0, :cond_49

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    :goto_42
    monitor-exit v2
    :try_end_43
    .catchall {:try_start_2e .. :try_end_43} :catchall_46

    :goto_43
    return v0

    :cond_44
    const/4 v1, 0x0

    goto :goto_1f

    :catchall_46
    move-exception v0

    monitor-exit v2

    throw v0

    :cond_49
    move v0, v1

    goto :goto_42

    :cond_4b
    move v0, v1

    goto :goto_43
.end method

.method public final isEmpty()Z
    .registers 4

    const/4 v0, 0x1

    invoke-virtual {p0}, Lorg/jaudiotagger/audio/asf/data/MetadataContainer;->getDescriptorCount()I

    move-result v1

    if-eqz v1, :cond_25

    invoke-virtual {p0}, Lorg/jaudiotagger/audio/asf/data/MetadataContainer;->getDescriptors()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    move v1, v0

    :goto_10
    if-eqz v1, :cond_24

    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_24

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/jaudiotagger/audio/asf/data/MetadataDescriptor;

    invoke-virtual {v0}, Lorg/jaudiotagger/audio/asf/data/MetadataDescriptor;->isEmpty()Z

    move-result v0

    and-int/2addr v1, v0

    goto :goto_10

    :cond_24
    move v0, v1

    :cond_25
    return v0
.end method

.method public prettyPrint(Ljava/lang/String;)Ljava/lang/String;
    .registers 7

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-super {p0, p1}, Lorg/jaudiotagger/audio/asf/data/Chunk;->prettyPrint(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lorg/jaudiotagger/audio/asf/data/MetadataContainer;->getDescriptors()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_11
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2f

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/jaudiotagger/audio/asf/data/MetadataDescriptor;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "  |-> "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    sget-object v0, Lorg/jaudiotagger/audio/asf/util/Utils;->LINE_SEPARATOR:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_11

    :cond_2f
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final removeDescriptorsByName(Ljava/lang/String;)V
    .registers 5

    sget-boolean v0, Lorg/jaudiotagger/audio/asf/data/MetadataContainer;->$assertionsDisabled:Z

    if-nez v0, :cond_c

    if-nez p1, :cond_c

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    :cond_c
    iget-object v0, p0, Lorg/jaudiotagger/audio/asf/data/MetadataContainer;->descriptors:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_16
    :goto_16
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3d

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_16

    const/4 v2, 0x0

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/jaudiotagger/audio/asf/data/MetadataDescriptor;

    invoke-virtual {v0}, Lorg/jaudiotagger/audio/asf/data/MetadataDescriptor;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_16

    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    goto :goto_16

    :cond_3d
    return-void
.end method

.method protected final setStringValue(Ljava/lang/String;Ljava/lang/String;)V
    .registers 4

    invoke-virtual {p0, p1}, Lorg/jaudiotagger/audio/asf/data/MetadataContainer;->assertDescriptor(Ljava/lang/String;)Lorg/jaudiotagger/audio/asf/data/MetadataDescriptor;

    move-result-object v0

    invoke-virtual {v0, p2}, Lorg/jaudiotagger/audio/asf/data/MetadataDescriptor;->setStringValue(Ljava/lang/String;)V

    return-void
.end method

.method public writeInto(Ljava/io/OutputStream;)J
    .registers 7

    invoke-virtual {p0}, Lorg/jaudiotagger/audio/asf/data/MetadataContainer;->getCurrentAsfChunkSize()J

    move-result-wide v2

    invoke-virtual {p0}, Lorg/jaudiotagger/audio/asf/data/MetadataContainer;->getDescriptors()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0}, Lorg/jaudiotagger/audio/asf/data/Chunk;->getGuid()Lorg/jaudiotagger/audio/asf/data/GUID;

    move-result-object v1

    invoke-virtual {v1}, Lorg/jaudiotagger/audio/asf/data/GUID;->getBytes()[B

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/io/OutputStream;->write([B)V

    invoke-static {v2, v3, p1}, Lorg/jaudiotagger/audio/asf/util/Utils;->writeUINT64(JLjava/io/OutputStream;)V

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    invoke-static {v1, p1}, Lorg/jaudiotagger/audio/asf/util/Utils;->writeUINT16(ILjava/io/OutputStream;)V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_21
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_33

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/jaudiotagger/audio/asf/data/MetadataDescriptor;

    iget-object v4, p0, Lorg/jaudiotagger/audio/asf/data/MetadataContainer;->containerType:Lorg/jaudiotagger/audio/asf/data/ContainerType;

    invoke-virtual {v0, p1, v4}, Lorg/jaudiotagger/audio/asf/data/MetadataDescriptor;->writeInto(Ljava/io/OutputStream;Lorg/jaudiotagger/audio/asf/data/ContainerType;)I

    goto :goto_21

    :cond_33
    return-wide v2
.end method
