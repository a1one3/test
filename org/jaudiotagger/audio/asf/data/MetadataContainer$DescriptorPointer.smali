.class final Lorg/jaudiotagger/audio/asf/data/MetadataContainer$DescriptorPointer;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/jaudiotagger/audio/asf/data/MetadataContainer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "DescriptorPointer"
.end annotation


# static fields
.field static final synthetic $assertionsDisabled:Z


# instance fields
.field private desc:Lorg/jaudiotagger/audio/asf/data/MetadataDescriptor;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    const-class v0, Lorg/jaudiotagger/audio/asf/data/MetadataContainer;

    invoke-virtual {v0}, Ljava/lang/Class;->desiredAssertionStatus()Z

    move-result v0

    if-nez v0, :cond_c

    const/4 v0, 0x1

    :goto_9
    sput-boolean v0, Lorg/jaudiotagger/audio/asf/data/MetadataContainer$DescriptorPointer;->$assertionsDisabled:Z

    return-void

    :cond_c
    const/4 v0, 0x0

    goto :goto_9
.end method

.method public constructor <init>(Lorg/jaudiotagger/audio/asf/data/MetadataDescriptor;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p0, p1}, Lorg/jaudiotagger/audio/asf/data/MetadataContainer$DescriptorPointer;->setDescriptor(Lorg/jaudiotagger/audio/asf/data/MetadataDescriptor;)Lorg/jaudiotagger/audio/asf/data/MetadataContainer$DescriptorPointer;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .registers 8

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-ne p1, p0, :cond_39

    move v0, v1

    :goto_5
    instance-of v3, p1, Lorg/jaudiotagger/audio/asf/data/MetadataContainer$DescriptorPointer;

    if-eqz v3, :cond_38

    if-nez v0, :cond_38

    check-cast p1, Lorg/jaudiotagger/audio/asf/data/MetadataContainer$DescriptorPointer;

    iget-object v3, p1, Lorg/jaudiotagger/audio/asf/data/MetadataContainer$DescriptorPointer;->desc:Lorg/jaudiotagger/audio/asf/data/MetadataDescriptor;

    iget-object v0, p0, Lorg/jaudiotagger/audio/asf/data/MetadataContainer$DescriptorPointer;->desc:Lorg/jaudiotagger/audio/asf/data/MetadataDescriptor;

    invoke-virtual {v0}, Lorg/jaudiotagger/audio/asf/data/MetadataDescriptor;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3}, Lorg/jaudiotagger/audio/asf/data/MetadataDescriptor;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    iget-object v0, p0, Lorg/jaudiotagger/audio/asf/data/MetadataContainer$DescriptorPointer;->desc:Lorg/jaudiotagger/audio/asf/data/MetadataDescriptor;

    invoke-virtual {v0}, Lorg/jaudiotagger/audio/asf/data/MetadataDescriptor;->getLanguageIndex()I

    move-result v0

    invoke-virtual {v3}, Lorg/jaudiotagger/audio/asf/data/MetadataDescriptor;->getLanguageIndex()I

    move-result v5

    if-ne v0, v5, :cond_3b

    move v0, v1

    :goto_2a
    and-int/2addr v0, v4

    iget-object v4, p0, Lorg/jaudiotagger/audio/asf/data/MetadataContainer$DescriptorPointer;->desc:Lorg/jaudiotagger/audio/asf/data/MetadataDescriptor;

    invoke-virtual {v4}, Lorg/jaudiotagger/audio/asf/data/MetadataDescriptor;->getStreamNumber()I

    move-result v4

    invoke-virtual {v3}, Lorg/jaudiotagger/audio/asf/data/MetadataDescriptor;->getStreamNumber()I

    move-result v3

    if-ne v4, v3, :cond_3d

    :goto_37
    and-int/2addr v0, v1

    :cond_38
    return v0

    :cond_39
    move v0, v2

    goto :goto_5

    :cond_3b
    move v0, v2

    goto :goto_2a

    :cond_3d
    move v1, v2

    goto :goto_37
.end method

.method public final hashCode()I
    .registers 3

    iget-object v0, p0, Lorg/jaudiotagger/audio/asf/data/MetadataContainer$DescriptorPointer;->desc:Lorg/jaudiotagger/audio/asf/data/MetadataDescriptor;

    invoke-virtual {v0}, Lorg/jaudiotagger/audio/asf/data/MetadataDescriptor;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lorg/jaudiotagger/audio/asf/data/MetadataContainer$DescriptorPointer;->desc:Lorg/jaudiotagger/audio/asf/data/MetadataDescriptor;

    invoke-virtual {v1}, Lorg/jaudiotagger/audio/asf/data/MetadataDescriptor;->getLanguageIndex()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lorg/jaudiotagger/audio/asf/data/MetadataContainer$DescriptorPointer;->desc:Lorg/jaudiotagger/audio/asf/data/MetadataDescriptor;

    invoke-virtual {v1}, Lorg/jaudiotagger/audio/asf/data/MetadataDescriptor;->getStreamNumber()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method protected final setDescriptor(Lorg/jaudiotagger/audio/asf/data/MetadataDescriptor;)Lorg/jaudiotagger/audio/asf/data/MetadataContainer$DescriptorPointer;
    .registers 3

    sget-boolean v0, Lorg/jaudiotagger/audio/asf/data/MetadataContainer$DescriptorPointer;->$assertionsDisabled:Z

    if-nez v0, :cond_c

    if-nez p1, :cond_c

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    :cond_c
    iput-object p1, p0, Lorg/jaudiotagger/audio/asf/data/MetadataContainer$DescriptorPointer;->desc:Lorg/jaudiotagger/audio/asf/data/MetadataDescriptor;

    return-object p0
.end method
