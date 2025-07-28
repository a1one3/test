.class public final Lorg/jaudiotagger/audio/asf/data/MetadataContainerFactory;
.super Ljava/lang/Object;


# static fields
.field static final synthetic $assertionsDisabled:Z

.field private static final INSTANCE:Lorg/jaudiotagger/audio/asf/data/MetadataContainerFactory;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    const-class v0, Lorg/jaudiotagger/audio/asf/data/MetadataContainerFactory;

    invoke-virtual {v0}, Ljava/lang/Class;->desiredAssertionStatus()Z

    move-result v0

    if-nez v0, :cond_13

    const/4 v0, 0x1

    :goto_9
    sput-boolean v0, Lorg/jaudiotagger/audio/asf/data/MetadataContainerFactory;->$assertionsDisabled:Z

    new-instance v0, Lorg/jaudiotagger/audio/asf/data/MetadataContainerFactory;

    invoke-direct {v0}, Lorg/jaudiotagger/audio/asf/data/MetadataContainerFactory;-><init>()V

    sput-object v0, Lorg/jaudiotagger/audio/asf/data/MetadataContainerFactory;->INSTANCE:Lorg/jaudiotagger/audio/asf/data/MetadataContainerFactory;

    return-void

    :cond_13
    const/4 v0, 0x0

    goto :goto_9
.end method

.method private constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getInstance()Lorg/jaudiotagger/audio/asf/data/MetadataContainerFactory;
    .registers 1

    sget-object v0, Lorg/jaudiotagger/audio/asf/data/MetadataContainerFactory;->INSTANCE:Lorg/jaudiotagger/audio/asf/data/MetadataContainerFactory;

    return-object v0
.end method


# virtual methods
.method public final createContainer(Lorg/jaudiotagger/audio/asf/data/ContainerType;)Lorg/jaudiotagger/audio/asf/data/MetadataContainer;
    .registers 5

    const-wide/16 v0, 0x0

    sget-object v2, Ljava/math/BigInteger;->ZERO:Ljava/math/BigInteger;

    invoke-virtual {p0, p1, v0, v1, v2}, Lorg/jaudiotagger/audio/asf/data/MetadataContainerFactory;->createContainer(Lorg/jaudiotagger/audio/asf/data/ContainerType;JLjava/math/BigInteger;)Lorg/jaudiotagger/audio/asf/data/MetadataContainer;

    move-result-object v0

    return-object v0
.end method

.method public final createContainer(Lorg/jaudiotagger/audio/asf/data/ContainerType;JLjava/math/BigInteger;)Lorg/jaudiotagger/audio/asf/data/MetadataContainer;
    .registers 7

    sget-object v0, Lorg/jaudiotagger/audio/asf/data/ContainerType;->CONTENT_DESCRIPTION:Lorg/jaudiotagger/audio/asf/data/ContainerType;

    if-ne p1, v0, :cond_a

    new-instance v0, Lorg/jaudiotagger/audio/asf/data/ContentDescription;

    invoke-direct {v0, p2, p3, p4}, Lorg/jaudiotagger/audio/asf/data/ContentDescription;-><init>(JLjava/math/BigInteger;)V

    :goto_9
    return-object v0

    :cond_a
    sget-object v0, Lorg/jaudiotagger/audio/asf/data/ContainerType;->CONTENT_BRANDING:Lorg/jaudiotagger/audio/asf/data/ContainerType;

    if-ne p1, v0, :cond_14

    new-instance v0, Lorg/jaudiotagger/audio/asf/data/ContentBranding;

    invoke-direct {v0, p2, p3, p4}, Lorg/jaudiotagger/audio/asf/data/ContentBranding;-><init>(JLjava/math/BigInteger;)V

    goto :goto_9

    :cond_14
    new-instance v0, Lorg/jaudiotagger/audio/asf/data/MetadataContainer;

    invoke-direct {v0, p1, p2, p3, p4}, Lorg/jaudiotagger/audio/asf/data/MetadataContainer;-><init>(Lorg/jaudiotagger/audio/asf/data/ContainerType;JLjava/math/BigInteger;)V

    goto :goto_9
.end method

.method public final createContainers([Lorg/jaudiotagger/audio/asf/data/ContainerType;)[Lorg/jaudiotagger/audio/asf/data/MetadataContainer;
    .registers 5

    sget-boolean v0, Lorg/jaudiotagger/audio/asf/data/MetadataContainerFactory;->$assertionsDisabled:Z

    if-nez v0, :cond_c

    if-nez p1, :cond_c

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    :cond_c
    array-length v0, p1

    new-array v1, v0, [Lorg/jaudiotagger/audio/asf/data/MetadataContainer;

    const/4 v0, 0x0

    :goto_10
    array-length v2, v1

    if-ge v0, v2, :cond_1e

    aget-object v2, p1, v0

    invoke-virtual {p0, v2}, Lorg/jaudiotagger/audio/asf/data/MetadataContainerFactory;->createContainer(Lorg/jaudiotagger/audio/asf/data/ContainerType;)Lorg/jaudiotagger/audio/asf/data/MetadataContainer;

    move-result-object v2

    aput-object v2, v1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_10

    :cond_1e
    return-object v1
.end method
