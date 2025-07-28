.class Lcom/sun/jna/Pointer$Opaque;
.super Lcom/sun/jna/Pointer;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sun/jna/Pointer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "Opaque"
.end annotation


# instance fields
.field private final MSG:Ljava/lang/String;


# direct methods
.method private constructor <init>(J)V
    .registers 6

    invoke-direct {p0, p1, p2}, Lcom/sun/jna/Pointer;-><init>(J)V

    const-string v0, "This pointer is opaque: "

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/sun/jna/Pointer$Opaque;->MSG:Ljava/lang/String;

    return-void
.end method

.method synthetic constructor <init>(JLcom/sun/jna/Pointer$1;)V
    .registers 5

    invoke-direct {p0, p1, p2}, Lcom/sun/jna/Pointer$Opaque;-><init>(J)V

    return-void
.end method


# virtual methods
.method public clear(J)V
    .registers 5

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    iget-object v1, p0, Lcom/sun/jna/Pointer$Opaque;->MSG:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public dump(JI)Ljava/lang/String;
    .registers 6

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    iget-object v1, p0, Lcom/sun/jna/Pointer$Opaque;->MSG:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public getByte(J)B
    .registers 5

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    iget-object v1, p0, Lcom/sun/jna/Pointer$Opaque;->MSG:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public getByteBuffer(JJ)Ljava/nio/ByteBuffer;
    .registers 7

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    iget-object v1, p0, Lcom/sun/jna/Pointer$Opaque;->MSG:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public getChar(J)C
    .registers 5

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    iget-object v1, p0, Lcom/sun/jna/Pointer$Opaque;->MSG:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public getDouble(J)D
    .registers 5

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    iget-object v1, p0, Lcom/sun/jna/Pointer$Opaque;->MSG:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public getFloat(J)F
    .registers 5

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    iget-object v1, p0, Lcom/sun/jna/Pointer$Opaque;->MSG:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public getInt(J)I
    .registers 5

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    iget-object v1, p0, Lcom/sun/jna/Pointer$Opaque;->MSG:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public getLong(J)J
    .registers 5

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    iget-object v1, p0, Lcom/sun/jna/Pointer$Opaque;->MSG:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public getPointer(J)Lcom/sun/jna/Pointer;
    .registers 5

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    iget-object v1, p0, Lcom/sun/jna/Pointer$Opaque;->MSG:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public getShort(J)S
    .registers 5

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    iget-object v1, p0, Lcom/sun/jna/Pointer$Opaque;->MSG:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public getString(JLjava/lang/String;)Ljava/lang/String;
    .registers 6

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    iget-object v1, p0, Lcom/sun/jna/Pointer$Opaque;->MSG:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public getWideString(J)Ljava/lang/String;
    .registers 5

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    iget-object v1, p0, Lcom/sun/jna/Pointer$Opaque;->MSG:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public indexOf(JB)J
    .registers 6

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    iget-object v1, p0, Lcom/sun/jna/Pointer$Opaque;->MSG:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public read(J[BII)V
    .registers 8

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    iget-object v1, p0, Lcom/sun/jna/Pointer$Opaque;->MSG:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public read(J[CII)V
    .registers 8

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    iget-object v1, p0, Lcom/sun/jna/Pointer$Opaque;->MSG:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public read(J[DII)V
    .registers 8

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    iget-object v1, p0, Lcom/sun/jna/Pointer$Opaque;->MSG:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public read(J[FII)V
    .registers 8

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    iget-object v1, p0, Lcom/sun/jna/Pointer$Opaque;->MSG:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public read(J[III)V
    .registers 8

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    iget-object v1, p0, Lcom/sun/jna/Pointer$Opaque;->MSG:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public read(J[JII)V
    .registers 8

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    iget-object v1, p0, Lcom/sun/jna/Pointer$Opaque;->MSG:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public read(J[Lcom/sun/jna/Pointer;II)V
    .registers 8

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    iget-object v1, p0, Lcom/sun/jna/Pointer$Opaque;->MSG:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public read(J[SII)V
    .registers 8

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    iget-object v1, p0, Lcom/sun/jna/Pointer$Opaque;->MSG:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public setByte(JB)V
    .registers 6

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    iget-object v1, p0, Lcom/sun/jna/Pointer$Opaque;->MSG:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public setChar(JC)V
    .registers 6

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    iget-object v1, p0, Lcom/sun/jna/Pointer$Opaque;->MSG:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public setDouble(JD)V
    .registers 7

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    iget-object v1, p0, Lcom/sun/jna/Pointer$Opaque;->MSG:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public setFloat(JF)V
    .registers 6

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    iget-object v1, p0, Lcom/sun/jna/Pointer$Opaque;->MSG:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public setInt(JI)V
    .registers 6

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    iget-object v1, p0, Lcom/sun/jna/Pointer$Opaque;->MSG:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public setLong(JJ)V
    .registers 7

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    iget-object v1, p0, Lcom/sun/jna/Pointer$Opaque;->MSG:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public setMemory(JJB)V
    .registers 8

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    iget-object v1, p0, Lcom/sun/jna/Pointer$Opaque;->MSG:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public setPointer(JLcom/sun/jna/Pointer;)V
    .registers 6

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    iget-object v1, p0, Lcom/sun/jna/Pointer$Opaque;->MSG:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public setShort(JS)V
    .registers 6

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    iget-object v1, p0, Lcom/sun/jna/Pointer$Opaque;->MSG:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public setString(JLjava/lang/String;Ljava/lang/String;)V
    .registers 7

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    iget-object v1, p0, Lcom/sun/jna/Pointer$Opaque;->MSG:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public setWideString(JLjava/lang/String;)V
    .registers 6

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    iget-object v1, p0, Lcom/sun/jna/Pointer$Opaque;->MSG:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public share(JJ)Lcom/sun/jna/Pointer;
    .registers 7

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    iget-object v1, p0, Lcom/sun/jna/Pointer$Opaque;->MSG:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public toString()Ljava/lang/String;
    .registers 5

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "const@0x"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v2, p0, Lcom/sun/jna/Pointer;->peer:J

    invoke-static {v2, v3}, Ljava/lang/Long;->toHexString(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public write(J[BII)V
    .registers 8

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    iget-object v1, p0, Lcom/sun/jna/Pointer$Opaque;->MSG:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public write(J[CII)V
    .registers 8

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    iget-object v1, p0, Lcom/sun/jna/Pointer$Opaque;->MSG:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public write(J[DII)V
    .registers 8

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    iget-object v1, p0, Lcom/sun/jna/Pointer$Opaque;->MSG:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public write(J[FII)V
    .registers 8

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    iget-object v1, p0, Lcom/sun/jna/Pointer$Opaque;->MSG:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public write(J[III)V
    .registers 8

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    iget-object v1, p0, Lcom/sun/jna/Pointer$Opaque;->MSG:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public write(J[JII)V
    .registers 8

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    iget-object v1, p0, Lcom/sun/jna/Pointer$Opaque;->MSG:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public write(J[Lcom/sun/jna/Pointer;II)V
    .registers 8

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    iget-object v1, p0, Lcom/sun/jna/Pointer$Opaque;->MSG:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public write(J[SII)V
    .registers 8

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    iget-object v1, p0, Lcom/sun/jna/Pointer$Opaque;->MSG:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
