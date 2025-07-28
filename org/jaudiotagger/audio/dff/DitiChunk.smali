.class public Lorg/jaudiotagger/audio/dff/DitiChunk;
.super Lorg/jaudiotagger/audio/dff/BaseChunk;


# direct methods
.method public constructor <init>(Ljava/nio/ByteBuffer;)V
    .registers 2

    invoke-direct {p0, p1}, Lorg/jaudiotagger/audio/dff/BaseChunk;-><init>(Ljava/nio/ByteBuffer;)V

    return-void
.end method


# virtual methods
.method public readDataChunch(Ljava/nio/channels/FileChannel;)V
    .registers 2

    invoke-super {p0, p1}, Lorg/jaudiotagger/audio/dff/BaseChunk;->readDataChunch(Ljava/nio/channels/FileChannel;)V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .registers 2

    sget-object v0, Lorg/jaudiotagger/audio/dff/DffChunkType;->DITI:Lorg/jaudiotagger/audio/dff/DffChunkType;

    invoke-virtual {v0}, Lorg/jaudiotagger/audio/dff/DffChunkType;->getCode()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
