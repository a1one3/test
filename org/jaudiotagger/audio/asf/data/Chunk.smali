.class public Lorg/jaudiotagger/audio/asf/data/Chunk;
.super Ljava/lang/Object;


# instance fields
.field protected final chunkLength:Ljava/math/BigInteger;

.field protected final guid:Lorg/jaudiotagger/audio/asf/data/GUID;

.field protected position:J


# direct methods
.method public constructor <init>(Lorg/jaudiotagger/audio/asf/data/GUID;JLjava/math/BigInteger;)V
    .registers 7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-nez p1, :cond_d

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "GUID must not be null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_d
    const-wide/16 v0, 0x0

    cmp-long v0, p2, v0

    if-gez v0, :cond_1b

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Position of header can\'t be negative."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1b
    if-eqz p4, :cond_25

    sget-object v0, Ljava/math/BigInteger;->ZERO:Ljava/math/BigInteger;

    invoke-virtual {p4, v0}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    move-result v0

    if-gez v0, :cond_2d

    :cond_25
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "chunkLen must not be null nor negative."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2d
    iput-object p1, p0, Lorg/jaudiotagger/audio/asf/data/Chunk;->guid:Lorg/jaudiotagger/audio/asf/data/GUID;

    iput-wide p2, p0, Lorg/jaudiotagger/audio/asf/data/Chunk;->position:J

    iput-object p4, p0, Lorg/jaudiotagger/audio/asf/data/Chunk;->chunkLength:Ljava/math/BigInteger;

    return-void
.end method

.method public constructor <init>(Lorg/jaudiotagger/audio/asf/data/GUID;Ljava/math/BigInteger;)V
    .registers 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-nez p1, :cond_d

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "GUID must not be null."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_d
    if-eqz p2, :cond_17

    sget-object v0, Ljava/math/BigInteger;->ZERO:Ljava/math/BigInteger;

    invoke-virtual {p2, v0}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    move-result v0

    if-gez v0, :cond_1f

    :cond_17
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "chunkLen must not be null nor negative."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1f
    iput-object p1, p0, Lorg/jaudiotagger/audio/asf/data/Chunk;->guid:Lorg/jaudiotagger/audio/asf/data/GUID;

    iput-object p2, p0, Lorg/jaudiotagger/audio/asf/data/Chunk;->chunkLength:Ljava/math/BigInteger;

    return-void
.end method


# virtual methods
.method public getChunckEnd()J
    .registers 5
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-wide v0, p0, Lorg/jaudiotagger/audio/asf/data/Chunk;->position:J

    iget-object v2, p0, Lorg/jaudiotagger/audio/asf/data/Chunk;->chunkLength:Ljava/math/BigInteger;

    invoke-virtual {v2}, Ljava/math/BigInteger;->longValue()J

    move-result-wide v2

    add-long/2addr v0, v2

    return-wide v0
.end method

.method public getChunkEnd()J
    .registers 5

    iget-wide v0, p0, Lorg/jaudiotagger/audio/asf/data/Chunk;->position:J

    iget-object v2, p0, Lorg/jaudiotagger/audio/asf/data/Chunk;->chunkLength:Ljava/math/BigInteger;

    invoke-virtual {v2}, Ljava/math/BigInteger;->longValue()J

    move-result-wide v2

    add-long/2addr v0, v2

    return-wide v0
.end method

.method public getChunkLength()Ljava/math/BigInteger;
    .registers 2

    iget-object v0, p0, Lorg/jaudiotagger/audio/asf/data/Chunk;->chunkLength:Ljava/math/BigInteger;

    return-object v0
.end method

.method public getGuid()Lorg/jaudiotagger/audio/asf/data/GUID;
    .registers 2

    iget-object v0, p0, Lorg/jaudiotagger/audio/asf/data/Chunk;->guid:Lorg/jaudiotagger/audio/asf/data/GUID;

    return-object v0
.end method

.method public getPosition()J
    .registers 3

    iget-wide v0, p0, Lorg/jaudiotagger/audio/asf/data/Chunk;->position:J

    return-wide v0
.end method

.method public prettyPrint(Ljava/lang/String;)Ljava/lang/String;
    .registers 8

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "-> GUID: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lorg/jaudiotagger/audio/asf/data/Chunk;->guid:Lorg/jaudiotagger/audio/asf/data/GUID;

    invoke-static {v2}, Lorg/jaudiotagger/audio/asf/data/GUID;->getGuidDescription(Lorg/jaudiotagger/audio/asf/data/GUID;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v2, Lorg/jaudiotagger/audio/asf/util/Utils;->LINE_SEPARATOR:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "  | : Starts at position: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Lorg/jaudiotagger/audio/asf/data/Chunk;->getPosition()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v2, Lorg/jaudiotagger/audio/asf/util/Utils;->LINE_SEPARATOR:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "  | : Last byte at: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Lorg/jaudiotagger/audio/asf/data/Chunk;->getChunkEnd()J

    move-result-wide v2

    const-wide/16 v4, 0x1

    sub-long/2addr v2, v4

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v2, Lorg/jaudiotagger/audio/asf/util/Utils;->LINE_SEPARATOR:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public setPosition(J)V
    .registers 4

    iput-wide p1, p0, Lorg/jaudiotagger/audio/asf/data/Chunk;->position:J

    return-void
.end method

.method public toString()Ljava/lang/String;
    .registers 2

    const-string v0, ""

    invoke-virtual {p0, v0}, Lorg/jaudiotagger/audio/asf/data/Chunk;->prettyPrint(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
