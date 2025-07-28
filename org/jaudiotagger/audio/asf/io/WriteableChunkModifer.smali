.class public Lorg/jaudiotagger/audio/asf/io/WriteableChunkModifer;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/jaudiotagger/audio/asf/io/ChunkModifier;


# static fields
.field static final synthetic $assertionsDisabled:Z


# instance fields
.field private final writableChunk:Lorg/jaudiotagger/audio/asf/io/WriteableChunk;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    const-class v0, Lorg/jaudiotagger/audio/asf/io/WriteableChunkModifer;

    invoke-virtual {v0}, Ljava/lang/Class;->desiredAssertionStatus()Z

    move-result v0

    if-nez v0, :cond_c

    const/4 v0, 0x1

    :goto_9
    sput-boolean v0, Lorg/jaudiotagger/audio/asf/io/WriteableChunkModifer;->$assertionsDisabled:Z

    return-void

    :cond_c
    const/4 v0, 0x0

    goto :goto_9
.end method

.method public constructor <init>(Lorg/jaudiotagger/audio/asf/io/WriteableChunk;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/jaudiotagger/audio/asf/io/WriteableChunkModifer;->writableChunk:Lorg/jaudiotagger/audio/asf/io/WriteableChunk;

    return-void
.end method


# virtual methods
.method public isApplicable(Lorg/jaudiotagger/audio/asf/data/GUID;)Z
    .registers 3

    iget-object v0, p0, Lorg/jaudiotagger/audio/asf/io/WriteableChunkModifer;->writableChunk:Lorg/jaudiotagger/audio/asf/io/WriteableChunk;

    invoke-interface {v0}, Lorg/jaudiotagger/audio/asf/io/WriteableChunk;->getGuid()Lorg/jaudiotagger/audio/asf/data/GUID;

    move-result-object v0

    invoke-virtual {p1, v0}, Lorg/jaudiotagger/audio/asf/data/GUID;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public modify(Lorg/jaudiotagger/audio/asf/data/GUID;Ljava/io/InputStream;Ljava/io/OutputStream;)Lorg/jaudiotagger/audio/asf/io/ModificationResult;
    .registers 14

    const/4 v1, 0x1

    const/4 v6, 0x0

    const-wide/16 v2, 0x0

    sget-boolean v0, Lorg/jaudiotagger/audio/asf/io/WriteableChunkModifer;->$assertionsDisabled:Z

    if-nez v0, :cond_7e

    new-instance v0, Lorg/jaudiotagger/audio/asf/io/CountingOutputstream;

    invoke-direct {v0, p3}, Lorg/jaudiotagger/audio/asf/io/CountingOutputstream;-><init>(Ljava/io/OutputStream;)V

    :goto_d
    iget-object v4, p0, Lorg/jaudiotagger/audio/asf/io/WriteableChunkModifer;->writableChunk:Lorg/jaudiotagger/audio/asf/io/WriteableChunk;

    invoke-interface {v4}, Lorg/jaudiotagger/audio/asf/io/WriteableChunk;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_7b

    iget-object v4, p0, Lorg/jaudiotagger/audio/asf/io/WriteableChunkModifer;->writableChunk:Lorg/jaudiotagger/audio/asf/io/WriteableChunk;

    invoke-interface {v4, v0}, Lorg/jaudiotagger/audio/asf/io/WriteableChunk;->writeInto(Ljava/io/OutputStream;)J

    move-result-wide v4

    sget-boolean v7, Lorg/jaudiotagger/audio/asf/io/WriteableChunkModifer;->$assertionsDisabled:Z

    if-nez v7, :cond_2f

    iget-object v7, p0, Lorg/jaudiotagger/audio/asf/io/WriteableChunkModifer;->writableChunk:Lorg/jaudiotagger/audio/asf/io/WriteableChunk;

    invoke-interface {v7}, Lorg/jaudiotagger/audio/asf/io/WriteableChunk;->getCurrentAsfChunkSize()J

    move-result-wide v8

    cmp-long v7, v4, v8

    if-eqz v7, :cond_2f

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    :cond_2f
    sget-boolean v7, Lorg/jaudiotagger/audio/asf/io/WriteableChunkModifer;->$assertionsDisabled:Z

    if-nez v7, :cond_43

    check-cast v0, Lorg/jaudiotagger/audio/asf/io/CountingOutputstream;

    invoke-virtual {v0}, Lorg/jaudiotagger/audio/asf/io/CountingOutputstream;->getCount()J

    move-result-wide v8

    cmp-long v0, v8, v4

    if-eqz v0, :cond_43

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    :cond_43
    if-nez p1, :cond_79

    move v0, v1

    :goto_46
    if-eqz p1, :cond_6d

    sget-boolean v2, Lorg/jaudiotagger/audio/asf/io/WriteableChunkModifer;->$assertionsDisabled:Z

    if-nez v2, :cond_58

    invoke-virtual {p0, p1}, Lorg/jaudiotagger/audio/asf/io/WriteableChunkModifer;->isApplicable(Lorg/jaudiotagger/audio/asf/data/GUID;)Z

    move-result v2

    if-nez v2, :cond_58

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    :cond_58
    iget-object v2, p0, Lorg/jaudiotagger/audio/asf/io/WriteableChunkModifer;->writableChunk:Lorg/jaudiotagger/audio/asf/io/WriteableChunk;

    invoke-interface {v2}, Lorg/jaudiotagger/audio/asf/io/WriteableChunk;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_62

    add-int/lit8 v0, v0, -0x1

    :cond_62
    invoke-static {p2}, Lorg/jaudiotagger/audio/asf/util/Utils;->readUINT64(Ljava/io/InputStream;)J

    move-result-wide v2

    const-wide/16 v8, 0x18

    sub-long v8, v2, v8

    invoke-virtual {p2, v8, v9}, Ljava/io/InputStream;->skip(J)J

    :cond_6d
    new-instance v7, Lorg/jaudiotagger/audio/asf/io/ModificationResult;

    sub-long v2, v4, v2

    new-array v1, v1, [Lorg/jaudiotagger/audio/asf/data/GUID;

    aput-object p1, v1, v6

    invoke-direct {v7, v0, v2, v3, v1}, Lorg/jaudiotagger/audio/asf/io/ModificationResult;-><init>(IJ[Lorg/jaudiotagger/audio/asf/data/GUID;)V

    return-object v7

    :cond_79
    move v0, v6

    goto :goto_46

    :cond_7b
    move-wide v4, v2

    move v0, v6

    goto :goto_46

    :cond_7e
    move-object v0, p3

    goto :goto_d
.end method
