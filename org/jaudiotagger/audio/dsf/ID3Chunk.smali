.class public Lorg/jaudiotagger/audio/dsf/ID3Chunk;
.super Ljava/lang/Object;


# static fields
.field public static logger:Ljava/util/logging/Logger;


# instance fields
.field private dataBuffer:Ljava/nio/ByteBuffer;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    const-string v0, "org.jaudiotagger.audio.generic.ID3Chunk"

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    sput-object v0, Lorg/jaudiotagger/audio/dsf/ID3Chunk;->logger:Ljava/util/logging/Logger;

    return-void
.end method

.method public constructor <init>(Ljava/nio/ByteBuffer;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/jaudiotagger/audio/dsf/ID3Chunk;->dataBuffer:Ljava/nio/ByteBuffer;

    return-void
.end method

.method public static readChunk(Ljava/nio/ByteBuffer;)Lorg/jaudiotagger/audio/dsf/ID3Chunk;
    .registers 6

    invoke-static {p0}, Lorg/jaudiotagger/audio/generic/Utils;->readThreeBytesAsChars(Ljava/nio/ByteBuffer;)Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lorg/jaudiotagger/audio/dsf/DsfChunkType;->ID3:Lorg/jaudiotagger/audio/dsf/DsfChunkType;

    invoke-virtual {v1}, Lorg/jaudiotagger/audio/dsf/DsfChunkType;->getCode()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_16

    new-instance v0, Lorg/jaudiotagger/audio/dsf/ID3Chunk;

    invoke-direct {v0, p0}, Lorg/jaudiotagger/audio/dsf/ID3Chunk;-><init>(Ljava/nio/ByteBuffer;)V

    :goto_15
    return-object v0

    :cond_16
    sget-object v1, Lorg/jaudiotagger/audio/dsf/ID3Chunk;->logger:Ljava/util/logging/Logger;

    sget-object v2, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Invalid type:"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, " where expected ID3 tag"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;)V

    const/4 v0, 0x0

    goto :goto_15
.end method


# virtual methods
.method public getDataBuffer()Ljava/nio/ByteBuffer;
    .registers 2

    iget-object v0, p0, Lorg/jaudiotagger/audio/dsf/ID3Chunk;->dataBuffer:Ljava/nio/ByteBuffer;

    return-object v0
.end method
