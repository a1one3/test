.class public Lcom/sun/jna/Pointer;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sun/jna/Pointer$Opaque;
    }
.end annotation


# static fields
.field public static final NULL:Lcom/sun/jna/Pointer;


# instance fields
.field protected peer:J


# direct methods
.method static constructor <clinit>()V
    .registers 1

    const/4 v0, 0x0

    sput-object v0, Lcom/sun/jna/Pointer;->NULL:Lcom/sun/jna/Pointer;

    return-void
.end method

.method constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(J)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lcom/sun/jna/Pointer;->peer:J

    return-void
.end method

.method public static final createConstant(I)Lcom/sun/jna/Pointer;
    .registers 7

    new-instance v0, Lcom/sun/jna/Pointer$Opaque;

    int-to-long v2, p0

    const-wide v4, 0xffffffffL

    and-long/2addr v2, v4

    const/4 v1, 0x0

    invoke-direct {v0, v2, v3, v1}, Lcom/sun/jna/Pointer$Opaque;-><init>(JLcom/sun/jna/Pointer$1;)V

    return-object v0
.end method

.method public static final createConstant(J)Lcom/sun/jna/Pointer;
    .registers 4

    new-instance v0, Lcom/sun/jna/Pointer$Opaque;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lcom/sun/jna/Pointer$Opaque;-><init>(JLcom/sun/jna/Pointer$1;)V

    return-object v0
.end method

.method public static nativeValue(Lcom/sun/jna/Pointer;)J
    .registers 3

    if-nez p0, :cond_5

    const-wide/16 v0, 0x0

    :goto_4
    return-wide v0

    :cond_5
    iget-wide v0, p0, Lcom/sun/jna/Pointer;->peer:J

    goto :goto_4
.end method

.method public static nativeValue(Lcom/sun/jna/Pointer;J)V
    .registers 4

    iput-wide p1, p0, Lcom/sun/jna/Pointer;->peer:J

    return-void
.end method

.method private readArray(JLjava/lang/Object;Ljava/lang/Class;)V
    .registers 14

    const/4 v1, 0x1

    const/4 v5, 0x0

    invoke-static {p3}, Ljava/lang/reflect/Array;->getLength(Ljava/lang/Object;)I

    move-result v6

    sget-object v0, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    if-ne p4, v0, :cond_13

    move-object v4, p3

    check-cast v4, [B

    move-object v1, p0

    move-wide v2, p1

    invoke-virtual/range {v1 .. v6}, Lcom/sun/jna/Pointer;->read(J[BII)V

    :cond_12
    :goto_12
    return-void

    :cond_13
    sget-object v0, Ljava/lang/Short;->TYPE:Ljava/lang/Class;

    if-ne p4, v0, :cond_20

    move-object v4, p3

    check-cast v4, [S

    move-object v1, p0

    move-wide v2, p1

    invoke-virtual/range {v1 .. v6}, Lcom/sun/jna/Pointer;->read(J[SII)V

    goto :goto_12

    :cond_20
    sget-object v0, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    if-ne p4, v0, :cond_2d

    move-object v4, p3

    check-cast v4, [C

    move-object v1, p0

    move-wide v2, p1

    invoke-virtual/range {v1 .. v6}, Lcom/sun/jna/Pointer;->read(J[CII)V

    goto :goto_12

    :cond_2d
    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    if-ne p4, v0, :cond_3a

    move-object v4, p3

    check-cast v4, [I

    move-object v1, p0

    move-wide v2, p1

    invoke-virtual/range {v1 .. v6}, Lcom/sun/jna/Pointer;->read(J[III)V

    goto :goto_12

    :cond_3a
    sget-object v0, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    if-ne p4, v0, :cond_47

    move-object v4, p3

    check-cast v4, [J

    move-object v1, p0

    move-wide v2, p1

    invoke-virtual/range {v1 .. v6}, Lcom/sun/jna/Pointer;->read(J[JII)V

    goto :goto_12

    :cond_47
    sget-object v0, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    if-ne p4, v0, :cond_54

    move-object v4, p3

    check-cast v4, [F

    move-object v1, p0

    move-wide v2, p1

    invoke-virtual/range {v1 .. v6}, Lcom/sun/jna/Pointer;->read(J[FII)V

    goto :goto_12

    :cond_54
    sget-object v0, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    if-ne p4, v0, :cond_61

    move-object v4, p3

    check-cast v4, [D

    move-object v1, p0

    move-wide v2, p1

    invoke-virtual/range {v1 .. v6}, Lcom/sun/jna/Pointer;->read(J[DII)V

    goto :goto_12

    :cond_61
    const-class v0, Lcom/sun/jna/Pointer;

    invoke-virtual {v0, p4}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_72

    move-object v4, p3

    check-cast v4, [Lcom/sun/jna/Pointer;

    move-object v1, p0

    move-wide v2, p1

    invoke-virtual/range {v1 .. v6}, Lcom/sun/jna/Pointer;->read(J[Lcom/sun/jna/Pointer;II)V

    goto :goto_12

    :cond_72
    const-class v0, Lcom/sun/jna/Structure;

    invoke-virtual {v0, p4}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_db

    check-cast p3, [Lcom/sun/jna/Structure;

    const-class v0, Lcom/sun/jna/Structure$ByReference;

    invoke-virtual {v0, p4}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_99

    array-length v0, p3

    invoke-virtual {p0, p1, p2, v0}, Lcom/sun/jna/Pointer;->getPointerArray(JI)[Lcom/sun/jna/Pointer;

    move-result-object v0

    :goto_89
    array-length v1, p3

    if-ge v5, v1, :cond_12

    aget-object v1, p3, v5

    aget-object v2, v0, v5

    invoke-static {p4, v1, v2}, Lcom/sun/jna/Structure;->updateStructureByReference(Ljava/lang/Class;Lcom/sun/jna/Structure;Lcom/sun/jna/Pointer;)Lcom/sun/jna/Structure;

    move-result-object v1

    aput-object v1, p3, v5

    add-int/lit8 v5, v5, 0x1

    goto :goto_89

    :cond_99
    aget-object v0, p3, v5

    if-nez v0, :cond_be

    invoke-virtual {p0, p1, p2}, Lcom/sun/jna/Pointer;->share(J)Lcom/sun/jna/Pointer;

    move-result-object v0

    invoke-static {p4, v0}, Lcom/sun/jna/Structure;->newInstance(Ljava/lang/Class;Lcom/sun/jna/Pointer;)Lcom/sun/jna/Structure;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sun/jna/Structure;->conditionalAutoRead()V

    aput-object v0, p3, v5

    :goto_aa
    array-length v2, p3

    invoke-virtual {v0, v2}, Lcom/sun/jna/Structure;->toArray(I)[Lcom/sun/jna/Structure;

    move-result-object v2

    move v0, v1

    :goto_b0
    array-length v3, p3

    if-ge v0, v3, :cond_12

    aget-object v3, p3, v0

    if-nez v3, :cond_c6

    aget-object v3, v2, v0

    aput-object v3, p3, v0

    :goto_bb
    add-int/lit8 v0, v0, 0x1

    goto :goto_b0

    :cond_be
    long-to-int v2, p1

    invoke-virtual {v0, p0, v2, v1}, Lcom/sun/jna/Structure;->useMemory(Lcom/sun/jna/Pointer;IZ)V

    invoke-virtual {v0}, Lcom/sun/jna/Structure;->read()V

    goto :goto_aa

    :cond_c6
    aget-object v3, p3, v0

    aget-object v4, p3, v0

    invoke-virtual {v4}, Lcom/sun/jna/Structure;->size()I

    move-result v4

    mul-int/2addr v4, v0

    int-to-long v4, v4

    add-long/2addr v4, p1

    long-to-int v4, v4

    invoke-virtual {v3, p0, v4, v1}, Lcom/sun/jna/Structure;->useMemory(Lcom/sun/jna/Pointer;IZ)V

    aget-object v3, p3, v0

    invoke-virtual {v3}, Lcom/sun/jna/Structure;->read()V

    goto :goto_bb

    :cond_db
    const-class v0, Lcom/sun/jna/NativeMapped;

    invoke-virtual {v0, p4}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_116

    move-object v0, p3

    check-cast v0, [Lcom/sun/jna/NativeMapped;

    invoke-static {p4}, Lcom/sun/jna/NativeMappedConverter;->getInstance(Ljava/lang/Class;)Lcom/sun/jna/NativeMappedConverter;

    move-result-object v2

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-static {v1, p3}, Lcom/sun/jna/Native;->getNativeSize(Ljava/lang/Class;Ljava/lang/Object;)I

    move-result v1

    array-length v3, v0

    div-int v3, v1, v3

    :goto_f5
    array-length v1, v0

    if-ge v5, v1, :cond_12

    mul-int v1, v3, v5

    int-to-long v6, v1

    add-long/2addr v6, p1

    invoke-virtual {v2}, Lcom/sun/jna/NativeMappedConverter;->nativeType()Ljava/lang/Class;

    move-result-object v1

    aget-object v4, v0, v5

    invoke-virtual {p0, v6, v7, v1, v4}, Lcom/sun/jna/Pointer;->getValue(JLjava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    new-instance v4, Lcom/sun/jna/FromNativeContext;

    invoke-direct {v4, p4}, Lcom/sun/jna/FromNativeContext;-><init>(Ljava/lang/Class;)V

    invoke-virtual {v2, v1, v4}, Lcom/sun/jna/NativeMappedConverter;->fromNative(Ljava/lang/Object;Lcom/sun/jna/FromNativeContext;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/sun/jna/NativeMapped;

    aput-object v1, v0, v5

    add-int/lit8 v5, v5, 0x1

    goto :goto_f5

    :cond_116
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Reading array of "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " from memory not supported"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private writeArray(JLjava/lang/Object;Ljava/lang/Class;)V
    .registers 14

    const/4 v1, 0x1

    const/4 v5, 0x0

    sget-object v0, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    if-ne p4, v0, :cond_10

    move-object v4, p3

    check-cast v4, [B

    array-length v6, v4

    move-object v1, p0

    move-wide v2, p1

    invoke-virtual/range {v1 .. v6}, Lcom/sun/jna/Pointer;->write(J[BII)V

    :cond_f
    :goto_f
    return-void

    :cond_10
    sget-object v0, Ljava/lang/Short;->TYPE:Ljava/lang/Class;

    if-ne p4, v0, :cond_1e

    move-object v4, p3

    check-cast v4, [S

    array-length v6, v4

    move-object v1, p0

    move-wide v2, p1

    invoke-virtual/range {v1 .. v6}, Lcom/sun/jna/Pointer;->write(J[SII)V

    goto :goto_f

    :cond_1e
    sget-object v0, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    if-ne p4, v0, :cond_2c

    move-object v4, p3

    check-cast v4, [C

    array-length v6, v4

    move-object v1, p0

    move-wide v2, p1

    invoke-virtual/range {v1 .. v6}, Lcom/sun/jna/Pointer;->write(J[CII)V

    goto :goto_f

    :cond_2c
    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    if-ne p4, v0, :cond_3a

    move-object v4, p3

    check-cast v4, [I

    array-length v6, v4

    move-object v1, p0

    move-wide v2, p1

    invoke-virtual/range {v1 .. v6}, Lcom/sun/jna/Pointer;->write(J[III)V

    goto :goto_f

    :cond_3a
    sget-object v0, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    if-ne p4, v0, :cond_48

    move-object v4, p3

    check-cast v4, [J

    array-length v6, v4

    move-object v1, p0

    move-wide v2, p1

    invoke-virtual/range {v1 .. v6}, Lcom/sun/jna/Pointer;->write(J[JII)V

    goto :goto_f

    :cond_48
    sget-object v0, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    if-ne p4, v0, :cond_56

    move-object v4, p3

    check-cast v4, [F

    array-length v6, v4

    move-object v1, p0

    move-wide v2, p1

    invoke-virtual/range {v1 .. v6}, Lcom/sun/jna/Pointer;->write(J[FII)V

    goto :goto_f

    :cond_56
    sget-object v0, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    if-ne p4, v0, :cond_64

    move-object v4, p3

    check-cast v4, [D

    array-length v6, v4

    move-object v1, p0

    move-wide v2, p1

    invoke-virtual/range {v1 .. v6}, Lcom/sun/jna/Pointer;->write(J[DII)V

    goto :goto_f

    :cond_64
    const-class v0, Lcom/sun/jna/Pointer;

    invoke-virtual {v0, p4}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_76

    move-object v4, p3

    check-cast v4, [Lcom/sun/jna/Pointer;

    array-length v6, v4

    move-object v1, p0

    move-wide v2, p1

    invoke-virtual/range {v1 .. v6}, Lcom/sun/jna/Pointer;->write(J[Lcom/sun/jna/Pointer;II)V

    goto :goto_f

    :cond_76
    const-class v0, Lcom/sun/jna/Structure;

    invoke-virtual {v0, p4}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_ee

    check-cast p3, [Lcom/sun/jna/Structure;

    const-class v0, Lcom/sun/jna/Structure$ByReference;

    invoke-virtual {v0, p4}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_af

    array-length v0, p3

    new-array v4, v0, [Lcom/sun/jna/Pointer;

    move v0, v5

    :goto_8c
    array-length v1, p3

    if-ge v0, v1, :cond_a7

    aget-object v1, p3, v0

    if-nez v1, :cond_99

    const/4 v1, 0x0

    aput-object v1, v4, v0

    :goto_96
    add-int/lit8 v0, v0, 0x1

    goto :goto_8c

    :cond_99
    aget-object v1, p3, v0

    invoke-virtual {v1}, Lcom/sun/jna/Structure;->getPointer()Lcom/sun/jna/Pointer;

    move-result-object v1

    aput-object v1, v4, v0

    aget-object v1, p3, v0

    invoke-virtual {v1}, Lcom/sun/jna/Structure;->write()V

    goto :goto_96

    :cond_a7
    array-length v6, v4

    move-object v1, p0

    move-wide v2, p1

    invoke-virtual/range {v1 .. v6}, Lcom/sun/jna/Pointer;->write(J[Lcom/sun/jna/Pointer;II)V

    goto/16 :goto_f

    :cond_af
    aget-object v0, p3, v5

    if-nez v0, :cond_d9

    invoke-virtual {p0, p1, p2}, Lcom/sun/jna/Pointer;->share(J)Lcom/sun/jna/Pointer;

    move-result-object v0

    invoke-static {p4, v0}, Lcom/sun/jna/Structure;->newInstance(Ljava/lang/Class;Lcom/sun/jna/Pointer;)Lcom/sun/jna/Structure;

    move-result-object v0

    aput-object v0, p3, v5

    :goto_bd
    invoke-virtual {v0}, Lcom/sun/jna/Structure;->write()V

    array-length v2, p3

    invoke-virtual {v0, v2}, Lcom/sun/jna/Structure;->toArray(I)[Lcom/sun/jna/Structure;

    move-result-object v2

    move v0, v1

    :goto_c6
    array-length v3, p3

    if-ge v0, v3, :cond_f

    aget-object v3, p3, v0

    if-nez v3, :cond_de

    aget-object v3, v2, v0

    aput-object v3, p3, v0

    :goto_d1
    aget-object v3, p3, v0

    invoke-virtual {v3}, Lcom/sun/jna/Structure;->write()V

    add-int/lit8 v0, v0, 0x1

    goto :goto_c6

    :cond_d9
    long-to-int v2, p1

    invoke-virtual {v0, p0, v2, v1}, Lcom/sun/jna/Structure;->useMemory(Lcom/sun/jna/Pointer;IZ)V

    goto :goto_bd

    :cond_de
    aget-object v3, p3, v0

    aget-object v4, p3, v0

    invoke-virtual {v4}, Lcom/sun/jna/Structure;->size()I

    move-result v4

    mul-int/2addr v4, v0

    int-to-long v4, v4

    add-long/2addr v4, p1

    long-to-int v4, v4

    invoke-virtual {v3, p0, v4, v1}, Lcom/sun/jna/Structure;->useMemory(Lcom/sun/jna/Pointer;IZ)V

    goto :goto_d1

    :cond_ee
    const-class v0, Lcom/sun/jna/NativeMapped;

    invoke-virtual {v0, p4}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_123

    move-object v0, p3

    check-cast v0, [Lcom/sun/jna/NativeMapped;

    invoke-static {p4}, Lcom/sun/jna/NativeMappedConverter;->getInstance(Ljava/lang/Class;)Lcom/sun/jna/NativeMappedConverter;

    move-result-object v1

    invoke-virtual {v1}, Lcom/sun/jna/NativeMappedConverter;->nativeType()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-static {v3, p3}, Lcom/sun/jna/Native;->getNativeSize(Ljava/lang/Class;Ljava/lang/Object;)I

    move-result v3

    array-length v4, v0

    div-int/2addr v3, v4

    :goto_10b
    array-length v4, v0

    if-ge v5, v4, :cond_f

    aget-object v4, v0, v5

    new-instance v6, Lcom/sun/jna/ToNativeContext;

    invoke-direct {v6}, Lcom/sun/jna/ToNativeContext;-><init>()V

    invoke-virtual {v1, v4, v6}, Lcom/sun/jna/NativeMappedConverter;->toNative(Ljava/lang/Object;Lcom/sun/jna/ToNativeContext;)Ljava/lang/Object;

    move-result-object v4

    mul-int v6, v5, v3

    int-to-long v6, v6

    add-long/2addr v6, p1

    invoke-virtual {p0, v6, v7, v4, v2}, Lcom/sun/jna/Pointer;->setValue(JLjava/lang/Object;Ljava/lang/Class;)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_10b

    :cond_123
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Writing array of "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " to memory not supported"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public clear(J)V
    .registers 10

    const-wide/16 v2, 0x0

    const/4 v6, 0x0

    move-object v1, p0

    move-wide v4, p1

    invoke-virtual/range {v1 .. v6}, Lcom/sun/jna/Pointer;->setMemory(JJB)V

    return-void
.end method

.method public dump(JI)Ljava/lang/String;
    .registers 11

    new-instance v1, Ljava/io/StringWriter;

    shl-int/lit8 v0, p3, 0x1

    add-int/lit8 v0, v0, 0xd

    div-int/lit8 v2, p3, 0x4

    shl-int/lit8 v2, v2, 0x2

    add-int/2addr v0, v2

    invoke-direct {v1, v0}, Ljava/io/StringWriter;-><init>(I)V

    new-instance v2, Ljava/io/PrintWriter;

    invoke-direct {v2, v1}, Ljava/io/PrintWriter;-><init>(Ljava/io/Writer;)V

    const-string v0, "memory dump"

    invoke-virtual {v2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    const/4 v0, 0x0

    :goto_19
    if-ge v0, p3, :cond_4f

    int-to-long v4, v0

    add-long/2addr v4, p1

    invoke-virtual {p0, v4, v5}, Lcom/sun/jna/Pointer;->getByte(J)B

    move-result v3

    rem-int/lit8 v4, v0, 0x4

    if-nez v4, :cond_2a

    const-string v4, "["

    invoke-virtual {v2, v4}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    :cond_2a
    if-ltz v3, :cond_35

    const/16 v4, 0x10

    if-ge v3, v4, :cond_35

    const-string v4, "0"

    invoke-virtual {v2, v4}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    :cond_35
    and-int/lit16 v3, v3, 0xff

    invoke-static {v3}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    rem-int/lit8 v3, v0, 0x4

    const/4 v4, 0x3

    if-ne v3, v4, :cond_4c

    add-int/lit8 v3, p3, -0x1

    if-ge v0, v3, :cond_4c

    const-string v3, "]"

    invoke-virtual {v2, v3}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    :cond_4c
    add-int/lit8 v0, v0, 0x1

    goto :goto_19

    :cond_4f
    invoke-virtual {v1}, Ljava/io/StringWriter;->getBuffer()Ljava/lang/StringBuffer;

    move-result-object v0

    invoke-virtual {v1}, Ljava/io/StringWriter;->getBuffer()Ljava/lang/StringBuffer;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuffer;->length()I

    move-result v3

    add-int/lit8 v3, v3, -0x2

    invoke-virtual {v0, v3}, Ljava/lang/StringBuffer;->charAt(I)C

    move-result v0

    const/16 v3, 0x5d

    if-eq v0, v3, :cond_6a

    const-string v0, "]"

    invoke-virtual {v2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    :cond_6a
    invoke-virtual {v1}, Ljava/io/StringWriter;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 8

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-ne p1, p0, :cond_5

    :cond_4
    :goto_4
    return v0

    :cond_5
    if-nez p1, :cond_9

    move v0, v1

    goto :goto_4

    :cond_9
    instance-of v2, p1, Lcom/sun/jna/Pointer;

    if-eqz v2, :cond_17

    check-cast p1, Lcom/sun/jna/Pointer;

    iget-wide v2, p1, Lcom/sun/jna/Pointer;->peer:J

    iget-wide v4, p0, Lcom/sun/jna/Pointer;->peer:J

    cmp-long v2, v2, v4

    if-eqz v2, :cond_4

    :cond_17
    move v0, v1

    goto :goto_4
.end method

.method public getByte(J)B
    .registers 6

    iget-wide v0, p0, Lcom/sun/jna/Pointer;->peer:J

    invoke-static {p0, v0, v1, p1, p2}, Lcom/sun/jna/Native;->getByte(Lcom/sun/jna/Pointer;JJ)B

    move-result v0

    return v0
.end method

.method public getByteArray(JI)[B
    .registers 11

    new-array v4, p3, [B

    const/4 v5, 0x0

    move-object v1, p0

    move-wide v2, p1

    move v6, p3

    invoke-virtual/range {v1 .. v6}, Lcom/sun/jna/Pointer;->read(J[BII)V

    return-object v4
.end method

.method public getByteBuffer(JJ)Ljava/nio/ByteBuffer;
    .registers 14

    iget-wide v2, p0, Lcom/sun/jna/Pointer;->peer:J

    move-object v1, p0

    move-wide v4, p1

    move-wide v6, p3

    invoke-static/range {v1 .. v7}, Lcom/sun/jna/Native;->getDirectByteBuffer(Lcom/sun/jna/Pointer;JJJ)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v0

    return-object v0
.end method

.method public getChar(J)C
    .registers 6

    iget-wide v0, p0, Lcom/sun/jna/Pointer;->peer:J

    invoke-static {p0, v0, v1, p1, p2}, Lcom/sun/jna/Native;->getChar(Lcom/sun/jna/Pointer;JJ)C

    move-result v0

    return v0
.end method

.method public getCharArray(JI)[C
    .registers 11

    new-array v4, p3, [C

    const/4 v5, 0x0

    move-object v1, p0

    move-wide v2, p1

    move v6, p3

    invoke-virtual/range {v1 .. v6}, Lcom/sun/jna/Pointer;->read(J[CII)V

    return-object v4
.end method

.method public getDouble(J)D
    .registers 6

    iget-wide v0, p0, Lcom/sun/jna/Pointer;->peer:J

    invoke-static {p0, v0, v1, p1, p2}, Lcom/sun/jna/Native;->getDouble(Lcom/sun/jna/Pointer;JJ)D

    move-result-wide v0

    return-wide v0
.end method

.method public getDoubleArray(JI)[D
    .registers 11

    new-array v4, p3, [D

    const/4 v5, 0x0

    move-object v1, p0

    move-wide v2, p1

    move v6, p3

    invoke-virtual/range {v1 .. v6}, Lcom/sun/jna/Pointer;->read(J[DII)V

    return-object v4
.end method

.method public getFloat(J)F
    .registers 6

    iget-wide v0, p0, Lcom/sun/jna/Pointer;->peer:J

    invoke-static {p0, v0, v1, p1, p2}, Lcom/sun/jna/Native;->getFloat(Lcom/sun/jna/Pointer;JJ)F

    move-result v0

    return v0
.end method

.method public getFloatArray(JI)[F
    .registers 11

    new-array v4, p3, [F

    const/4 v5, 0x0

    move-object v1, p0

    move-wide v2, p1

    move v6, p3

    invoke-virtual/range {v1 .. v6}, Lcom/sun/jna/Pointer;->read(J[FII)V

    return-object v4
.end method

.method public getInt(J)I
    .registers 6

    iget-wide v0, p0, Lcom/sun/jna/Pointer;->peer:J

    invoke-static {p0, v0, v1, p1, p2}, Lcom/sun/jna/Native;->getInt(Lcom/sun/jna/Pointer;JJ)I

    move-result v0

    return v0
.end method

.method public getIntArray(JI)[I
    .registers 11

    new-array v4, p3, [I

    const/4 v5, 0x0

    move-object v1, p0

    move-wide v2, p1

    move v6, p3

    invoke-virtual/range {v1 .. v6}, Lcom/sun/jna/Pointer;->read(J[III)V

    return-object v4
.end method

.method public getLong(J)J
    .registers 6

    iget-wide v0, p0, Lcom/sun/jna/Pointer;->peer:J

    invoke-static {p0, v0, v1, p1, p2}, Lcom/sun/jna/Native;->getLong(Lcom/sun/jna/Pointer;JJ)J

    move-result-wide v0

    return-wide v0
.end method

.method public getLongArray(JI)[J
    .registers 11

    new-array v4, p3, [J

    const/4 v5, 0x0

    move-object v1, p0

    move-wide v2, p1

    move v6, p3

    invoke-virtual/range {v1 .. v6}, Lcom/sun/jna/Pointer;->read(J[JII)V

    return-object v4
.end method

.method public getNativeLong(J)Lcom/sun/jna/NativeLong;
    .registers 6

    new-instance v2, Lcom/sun/jna/NativeLong;

    sget v0, Lcom/sun/jna/NativeLong;->SIZE:I

    const/16 v1, 0x8

    if-ne v0, v1, :cond_10

    invoke-virtual {p0, p1, p2}, Lcom/sun/jna/Pointer;->getLong(J)J

    move-result-wide v0

    :goto_c
    invoke-direct {v2, v0, v1}, Lcom/sun/jna/NativeLong;-><init>(J)V

    return-object v2

    :cond_10
    invoke-virtual {p0, p1, p2}, Lcom/sun/jna/Pointer;->getInt(J)I

    move-result v0

    int-to-long v0, v0

    goto :goto_c
.end method

.method public getPointer(J)Lcom/sun/jna/Pointer;
    .registers 6

    iget-wide v0, p0, Lcom/sun/jna/Pointer;->peer:J

    add-long/2addr v0, p1

    invoke-static {v0, v1}, Lcom/sun/jna/Native;->getPointer(J)Lcom/sun/jna/Pointer;

    move-result-object v0

    return-object v0
.end method

.method public getPointerArray(J)[Lcom/sun/jna/Pointer;
    .registers 10

    const/4 v2, 0x0

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p0, p1, p2}, Lcom/sun/jna/Pointer;->getPointer(J)Lcom/sun/jna/Pointer;

    move-result-object v0

    move v1, v2

    :goto_b
    if-eqz v0, :cond_1a

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget v0, Lcom/sun/jna/Native;->POINTER_SIZE:I

    add-int/2addr v1, v0

    int-to-long v4, v1

    add-long/2addr v4, p1

    invoke-virtual {p0, v4, v5}, Lcom/sun/jna/Pointer;->getPointer(J)Lcom/sun/jna/Pointer;

    move-result-object v0

    goto :goto_b

    :cond_1a
    new-array v0, v2, [Lcom/sun/jna/Pointer;

    invoke-interface {v3, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/sun/jna/Pointer;

    return-object v0
.end method

.method public getPointerArray(JI)[Lcom/sun/jna/Pointer;
    .registers 11

    new-array v4, p3, [Lcom/sun/jna/Pointer;

    const/4 v5, 0x0

    move-object v1, p0

    move-wide v2, p1

    move v6, p3

    invoke-virtual/range {v1 .. v6}, Lcom/sun/jna/Pointer;->read(J[Lcom/sun/jna/Pointer;II)V

    return-object v4
.end method

.method public getShort(J)S
    .registers 6

    iget-wide v0, p0, Lcom/sun/jna/Pointer;->peer:J

    invoke-static {p0, v0, v1, p1, p2}, Lcom/sun/jna/Native;->getShort(Lcom/sun/jna/Pointer;JJ)S

    move-result v0

    return v0
.end method

.method public getShortArray(JI)[S
    .registers 11

    new-array v4, p3, [S

    const/4 v5, 0x0

    move-object v1, p0

    move-wide v2, p1

    move v6, p3

    invoke-virtual/range {v1 .. v6}, Lcom/sun/jna/Pointer;->read(J[SII)V

    return-object v4
.end method

.method public getString(J)Ljava/lang/String;
    .registers 4

    invoke-static {}, Lcom/sun/jna/Native;->getDefaultStringEncoding()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p1, p2, v0}, Lcom/sun/jna/Pointer;->getString(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getString(JLjava/lang/String;)Ljava/lang/String;
    .registers 5

    invoke-static {p0, p1, p2, p3}, Lcom/sun/jna/Native;->getString(Lcom/sun/jna/Pointer;JLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getStringArray(J)[Ljava/lang/String;
    .registers 6

    const/4 v0, -0x1

    invoke-static {}, Lcom/sun/jna/Native;->getDefaultStringEncoding()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, p1, p2, v0, v1}, Lcom/sun/jna/Pointer;->getStringArray(JILjava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getStringArray(JI)[Ljava/lang/String;
    .registers 5

    invoke-static {}, Lcom/sun/jna/Native;->getDefaultStringEncoding()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/sun/jna/Pointer;->getStringArray(JILjava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getStringArray(JILjava/lang/String;)[Ljava/lang/String;
    .registers 14

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    const/4 v0, 0x0

    const/4 v1, -0x1

    if-eq p3, v1, :cond_3e

    invoke-virtual {p0, p1, p2}, Lcom/sun/jna/Pointer;->getPointer(J)Lcom/sun/jna/Pointer;

    move-result-object v2

    const/4 v3, 0x0

    move v1, v0

    :goto_f
    add-int/lit8 v4, v3, 0x1

    if-ge v3, p3, :cond_62

    if-nez v2, :cond_28

    const/4 v0, 0x0

    :goto_16
    invoke-interface {v5, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    if-ge v4, p3, :cond_6c

    sget v0, Lcom/sun/jna/Native;->POINTER_SIZE:I

    add-int/2addr v0, v1

    int-to-long v2, v0

    add-long/2addr v2, p1

    invoke-virtual {p0, v2, v3}, Lcom/sun/jna/Pointer;->getPointer(J)Lcom/sun/jna/Pointer;

    move-result-object v1

    move-object v2, v1

    :goto_25
    move v3, v4

    move v1, v0

    goto :goto_f

    :cond_28
    const-string v0, "--WIDE-STRING--"

    invoke-virtual {v0, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_37

    const-wide/16 v6, 0x0

    invoke-virtual {v2, v6, v7}, Lcom/sun/jna/Pointer;->getWideString(J)Ljava/lang/String;

    move-result-object v0

    goto :goto_16

    :cond_37
    const-wide/16 v6, 0x0

    invoke-virtual {v2, v6, v7, p4}, Lcom/sun/jna/Pointer;->getString(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_16

    :cond_3e
    :goto_3e
    int-to-long v2, v0

    add-long/2addr v2, p1

    invoke-virtual {p0, v2, v3}, Lcom/sun/jna/Pointer;->getPointer(J)Lcom/sun/jna/Pointer;

    move-result-object v1

    if-eqz v1, :cond_62

    const-string v2, "--WIDE-STRING--"

    invoke-virtual {v2, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5b

    const-wide/16 v2, 0x0

    invoke-virtual {v1, v2, v3}, Lcom/sun/jna/Pointer;->getWideString(J)Ljava/lang/String;

    move-result-object v1

    :goto_54
    invoke-interface {v5, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget v1, Lcom/sun/jna/Native;->POINTER_SIZE:I

    add-int/2addr v0, v1

    goto :goto_3e

    :cond_5b
    const-wide/16 v2, 0x0

    invoke-virtual {v1, v2, v3, p4}, Lcom/sun/jna/Pointer;->getString(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_54

    :cond_62
    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/String;

    invoke-interface {v5, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    return-object v0

    :cond_6c
    move v0, v1

    goto :goto_25
.end method

.method public getStringArray(JLjava/lang/String;)[Ljava/lang/String;
    .registers 5

    const/4 v0, -0x1

    invoke-virtual {p0, p1, p2, v0, p3}, Lcom/sun/jna/Pointer;->getStringArray(JILjava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method getValue(JLjava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 14

    const/4 v0, 0x1

    const-wide/16 v4, 0x0

    const/4 v1, 0x0

    const-class v2, Lcom/sun/jna/Structure;

    invoke-virtual {v2, p3}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v2

    if-eqz v2, :cond_27

    check-cast p4, Lcom/sun/jna/Structure;

    const-class v1, Lcom/sun/jna/Structure$ByReference;

    invoke-virtual {v1, p3}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v1

    if-eqz v1, :cond_1f

    invoke-virtual {p0, p1, p2}, Lcom/sun/jna/Pointer;->getPointer(J)Lcom/sun/jna/Pointer;

    move-result-object v0

    invoke-static {p3, p4, v0}, Lcom/sun/jna/Structure;->updateStructureByReference(Ljava/lang/Class;Lcom/sun/jna/Structure;Lcom/sun/jna/Pointer;)Lcom/sun/jna/Structure;

    move-result-object p4

    :cond_1e
    :goto_1e
    return-object p4

    :cond_1f
    long-to-int v1, p1

    invoke-virtual {p4, p0, v1, v0}, Lcom/sun/jna/Structure;->useMemory(Lcom/sun/jna/Pointer;IZ)V

    invoke-virtual {p4}, Lcom/sun/jna/Structure;->read()V

    goto :goto_1e

    :cond_27
    sget-object v2, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    if-eq p3, v2, :cond_2f

    const-class v2, Ljava/lang/Boolean;

    if-ne p3, v2, :cond_3c

    :cond_2f
    invoke-virtual {p0, p1, p2}, Lcom/sun/jna/Pointer;->getInt(J)I

    move-result v1

    if-eqz v1, :cond_3a

    :goto_35
    invoke-static {v0}, Lcom/sun/jna/Function;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p4

    goto :goto_1e

    :cond_3a
    const/4 v0, 0x0

    goto :goto_35

    :cond_3c
    sget-object v0, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    if-eq p3, v0, :cond_44

    const-class v0, Ljava/lang/Byte;

    if-ne p3, v0, :cond_4d

    :cond_44
    invoke-virtual {p0, p1, p2}, Lcom/sun/jna/Pointer;->getByte(J)B

    move-result v0

    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p4

    goto :goto_1e

    :cond_4d
    sget-object v0, Ljava/lang/Short;->TYPE:Ljava/lang/Class;

    if-eq p3, v0, :cond_55

    const-class v0, Ljava/lang/Short;

    if-ne p3, v0, :cond_5e

    :cond_55
    invoke-virtual {p0, p1, p2}, Lcom/sun/jna/Pointer;->getShort(J)S

    move-result v0

    invoke-static {v0}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object p4

    goto :goto_1e

    :cond_5e
    sget-object v0, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    if-eq p3, v0, :cond_66

    const-class v0, Ljava/lang/Character;

    if-ne p3, v0, :cond_6f

    :cond_66
    invoke-virtual {p0, p1, p2}, Lcom/sun/jna/Pointer;->getChar(J)C

    move-result v0

    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object p4

    goto :goto_1e

    :cond_6f
    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    if-eq p3, v0, :cond_77

    const-class v0, Ljava/lang/Integer;

    if-ne p3, v0, :cond_80

    :cond_77
    invoke-virtual {p0, p1, p2}, Lcom/sun/jna/Pointer;->getInt(J)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p4

    goto :goto_1e

    :cond_80
    sget-object v0, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    if-eq p3, v0, :cond_88

    const-class v0, Ljava/lang/Long;

    if-ne p3, v0, :cond_91

    :cond_88
    invoke-virtual {p0, p1, p2}, Lcom/sun/jna/Pointer;->getLong(J)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p4

    goto :goto_1e

    :cond_91
    sget-object v0, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    if-eq p3, v0, :cond_99

    const-class v0, Ljava/lang/Float;

    if-ne p3, v0, :cond_a3

    :cond_99
    invoke-virtual {p0, p1, p2}, Lcom/sun/jna/Pointer;->getFloat(J)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p4

    goto/16 :goto_1e

    :cond_a3
    sget-object v0, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    if-eq p3, v0, :cond_ab

    const-class v0, Ljava/lang/Double;

    if-ne p3, v0, :cond_b5

    :cond_ab
    invoke-virtual {p0, p1, p2}, Lcom/sun/jna/Pointer;->getDouble(J)D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p4

    goto/16 :goto_1e

    :cond_b5
    const-class v0, Lcom/sun/jna/Pointer;

    invoke-virtual {v0, p3}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_dd

    invoke-virtual {p0, p1, p2}, Lcom/sun/jna/Pointer;->getPointer(J)Lcom/sun/jna/Pointer;

    move-result-object v2

    if-eqz v2, :cond_d9

    instance-of v0, p4, Lcom/sun/jna/Pointer;

    if-eqz v0, :cond_d7

    check-cast p4, Lcom/sun/jna/Pointer;

    move-object v0, p4

    :goto_ca
    if-eqz v0, :cond_d4

    iget-wide v4, v2, Lcom/sun/jna/Pointer;->peer:J

    iget-wide v6, v0, Lcom/sun/jna/Pointer;->peer:J

    cmp-long v1, v4, v6

    if-eqz v1, :cond_da

    :cond_d4
    move-object p4, v2

    goto/16 :goto_1e

    :cond_d7
    move-object v0, v1

    goto :goto_ca

    :cond_d9
    move-object v0, v1

    :cond_da
    move-object p4, v0

    goto/16 :goto_1e

    :cond_dd
    const-class v0, Ljava/lang/String;

    if-ne p3, v0, :cond_ee

    invoke-virtual {p0, p1, p2}, Lcom/sun/jna/Pointer;->getPointer(J)Lcom/sun/jna/Pointer;

    move-result-object v0

    if-eqz v0, :cond_eb

    invoke-virtual {v0, v4, v5}, Lcom/sun/jna/Pointer;->getString(J)Ljava/lang/String;

    move-result-object v1

    :cond_eb
    move-object p4, v1

    goto/16 :goto_1e

    :cond_ee
    const-class v0, Lcom/sun/jna/WString;

    if-ne p3, v0, :cond_104

    invoke-virtual {p0, p1, p2}, Lcom/sun/jna/Pointer;->getPointer(J)Lcom/sun/jna/Pointer;

    move-result-object v0

    if-eqz v0, :cond_101

    new-instance v1, Lcom/sun/jna/WString;

    invoke-virtual {v0, v4, v5}, Lcom/sun/jna/Pointer;->getWideString(J)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/sun/jna/WString;-><init>(Ljava/lang/String;)V

    :cond_101
    move-object p4, v1

    goto/16 :goto_1e

    :cond_104
    const-class v0, Lcom/sun/jna/Callback;

    invoke-virtual {v0, p3}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_127

    invoke-virtual {p0, p1, p2}, Lcom/sun/jna/Pointer;->getPointer(J)Lcom/sun/jna/Pointer;

    move-result-object v0

    if-nez v0, :cond_115

    move-object p4, v1

    goto/16 :goto_1e

    :cond_115
    check-cast p4, Lcom/sun/jna/Callback;

    invoke-static {p4}, Lcom/sun/jna/CallbackReference;->getFunctionPointer(Lcom/sun/jna/Callback;)Lcom/sun/jna/Pointer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/sun/jna/Pointer;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1e

    invoke-static {p3, v0}, Lcom/sun/jna/CallbackReference;->getCallback(Ljava/lang/Class;Lcom/sun/jna/Pointer;)Lcom/sun/jna/Callback;

    move-result-object p4

    goto/16 :goto_1e

    :cond_127
    sget-boolean v0, Lcom/sun/jna/Platform;->HAS_BUFFERS:Z

    if-eqz v0, :cond_156

    const-class v0, Ljava/nio/Buffer;

    invoke-virtual {v0, p3}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_156

    invoke-virtual {p0, p1, p2}, Lcom/sun/jna/Pointer;->getPointer(J)Lcom/sun/jna/Pointer;

    move-result-object v2

    if-nez v2, :cond_13c

    move-object p4, v1

    goto/16 :goto_1e

    :cond_13c
    if-nez p4, :cond_14e

    :goto_13e
    if-eqz v1, :cond_146

    invoke-virtual {v1, v2}, Lcom/sun/jna/Pointer;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1e

    :cond_146
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Can\'t autogenerate a direct buffer on memory read"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_14e
    move-object v0, p4

    check-cast v0, Ljava/nio/Buffer;

    invoke-static {v0}, Lcom/sun/jna/Native;->getDirectBufferPointer(Ljava/nio/Buffer;)Lcom/sun/jna/Pointer;

    move-result-object v1

    goto :goto_13e

    :cond_156
    const-class v0, Lcom/sun/jna/NativeMapped;

    invoke-virtual {v0, p3}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_193

    check-cast p4, Lcom/sun/jna/NativeMapped;

    if-eqz p4, :cond_17c

    invoke-interface {p4}, Lcom/sun/jna/NativeMapped;->nativeType()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p0, p1, p2, v0, v1}, Lcom/sun/jna/Pointer;->getValue(JLjava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    new-instance v1, Lcom/sun/jna/FromNativeContext;

    invoke-direct {v1, p3}, Lcom/sun/jna/FromNativeContext;-><init>(Ljava/lang/Class;)V

    invoke-interface {p4, v0, v1}, Lcom/sun/jna/NativeMapped;->fromNative(Ljava/lang/Object;Lcom/sun/jna/FromNativeContext;)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p4, v0}, Lcom/sun/jna/NativeMapped;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1e

    move-object p4, v0

    goto/16 :goto_1e

    :cond_17c
    invoke-static {p3}, Lcom/sun/jna/NativeMappedConverter;->getInstance(Ljava/lang/Class;)Lcom/sun/jna/NativeMappedConverter;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sun/jna/NativeMappedConverter;->nativeType()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p0, p1, p2, v2, v1}, Lcom/sun/jna/Pointer;->getValue(JLjava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    new-instance v2, Lcom/sun/jna/FromNativeContext;

    invoke-direct {v2, p3}, Lcom/sun/jna/FromNativeContext;-><init>(Ljava/lang/Class;)V

    invoke-virtual {v0, v1, v2}, Lcom/sun/jna/NativeMappedConverter;->fromNative(Ljava/lang/Object;Lcom/sun/jna/FromNativeContext;)Ljava/lang/Object;

    move-result-object p4

    goto/16 :goto_1e

    :cond_193
    invoke-virtual {p3}, Ljava/lang/Class;->isArray()Z

    move-result v0

    if-eqz v0, :cond_1ac

    if-nez p4, :cond_1a3

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Need an initialized array"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1a3
    invoke-virtual {p3}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    move-result-object v0

    invoke-direct {p0, p1, p2, p4, v0}, Lcom/sun/jna/Pointer;->readArray(JLjava/lang/Object;Ljava/lang/Class;)V

    goto/16 :goto_1e

    :cond_1ac
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Reading \""

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\" from memory is not supported"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public getWideString(J)Ljava/lang/String;
    .registers 6

    iget-wide v0, p0, Lcom/sun/jna/Pointer;->peer:J

    invoke-static {p0, v0, v1, p1, p2}, Lcom/sun/jna/Native;->getWideString(Lcom/sun/jna/Pointer;JJ)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getWideStringArray(J)[Ljava/lang/String;
    .registers 4

    const/4 v0, -0x1

    invoke-virtual {p0, p1, p2, v0}, Lcom/sun/jna/Pointer;->getWideStringArray(JI)[Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getWideStringArray(JI)[Ljava/lang/String;
    .registers 5

    const-string v0, "--WIDE-STRING--"

    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/sun/jna/Pointer;->getStringArray(JILjava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public hashCode()I
    .registers 7

    iget-wide v0, p0, Lcom/sun/jna/Pointer;->peer:J

    const/16 v2, 0x20

    ushr-long/2addr v0, v2

    iget-wide v2, p0, Lcom/sun/jna/Pointer;->peer:J

    const-wide v4, 0xffffffffL

    and-long/2addr v2, v4

    add-long/2addr v0, v2

    long-to-int v0, v0

    return v0
.end method

.method public indexOf(JB)J
    .registers 11

    iget-wide v2, p0, Lcom/sun/jna/Pointer;->peer:J

    move-object v1, p0

    move-wide v4, p1

    move v6, p3

    invoke-static/range {v1 .. v6}, Lcom/sun/jna/Native;->indexOf(Lcom/sun/jna/Pointer;JJB)J

    move-result-wide v0

    return-wide v0
.end method

.method public read(J[BII)V
    .registers 15

    iget-wide v2, p0, Lcom/sun/jna/Pointer;->peer:J

    move-object v1, p0

    move-wide v4, p1

    move-object v6, p3

    move v7, p4

    move v8, p5

    invoke-static/range {v1 .. v8}, Lcom/sun/jna/Native;->read(Lcom/sun/jna/Pointer;JJ[BII)V

    return-void
.end method

.method public read(J[CII)V
    .registers 15

    iget-wide v2, p0, Lcom/sun/jna/Pointer;->peer:J

    move-object v1, p0

    move-wide v4, p1

    move-object v6, p3

    move v7, p4

    move v8, p5

    invoke-static/range {v1 .. v8}, Lcom/sun/jna/Native;->read(Lcom/sun/jna/Pointer;JJ[CII)V

    return-void
.end method

.method public read(J[DII)V
    .registers 15

    iget-wide v2, p0, Lcom/sun/jna/Pointer;->peer:J

    move-object v1, p0

    move-wide v4, p1

    move-object v6, p3

    move v7, p4

    move v8, p5

    invoke-static/range {v1 .. v8}, Lcom/sun/jna/Native;->read(Lcom/sun/jna/Pointer;JJ[DII)V

    return-void
.end method

.method public read(J[FII)V
    .registers 15

    iget-wide v2, p0, Lcom/sun/jna/Pointer;->peer:J

    move-object v1, p0

    move-wide v4, p1

    move-object v6, p3

    move v7, p4

    move v8, p5

    invoke-static/range {v1 .. v8}, Lcom/sun/jna/Native;->read(Lcom/sun/jna/Pointer;JJ[FII)V

    return-void
.end method

.method public read(J[III)V
    .registers 15

    iget-wide v2, p0, Lcom/sun/jna/Pointer;->peer:J

    move-object v1, p0

    move-wide v4, p1

    move-object v6, p3

    move v7, p4

    move v8, p5

    invoke-static/range {v1 .. v8}, Lcom/sun/jna/Native;->read(Lcom/sun/jna/Pointer;JJ[III)V

    return-void
.end method

.method public read(J[JII)V
    .registers 15

    iget-wide v2, p0, Lcom/sun/jna/Pointer;->peer:J

    move-object v1, p0

    move-wide v4, p1

    move-object v6, p3

    move v7, p4

    move v8, p5

    invoke-static/range {v1 .. v8}, Lcom/sun/jna/Native;->read(Lcom/sun/jna/Pointer;JJ[JII)V

    return-void
.end method

.method public read(J[Lcom/sun/jna/Pointer;II)V
    .registers 13

    const/4 v0, 0x0

    :goto_1
    if-ge v0, p5, :cond_23

    sget v1, Lcom/sun/jna/Native;->POINTER_SIZE:I

    mul-int/2addr v1, v0

    int-to-long v2, v1

    add-long/2addr v2, p1

    invoke-virtual {p0, v2, v3}, Lcom/sun/jna/Pointer;->getPointer(J)Lcom/sun/jna/Pointer;

    move-result-object v1

    add-int v2, v0, p4

    aget-object v2, p3, v2

    if-eqz v2, :cond_1c

    if-eqz v1, :cond_1c

    iget-wide v4, v1, Lcom/sun/jna/Pointer;->peer:J

    iget-wide v2, v2, Lcom/sun/jna/Pointer;->peer:J

    cmp-long v2, v4, v2

    if-eqz v2, :cond_20

    :cond_1c
    add-int v2, v0, p4

    aput-object v1, p3, v2

    :cond_20
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_23
    return-void
.end method

.method public read(J[SII)V
    .registers 15

    iget-wide v2, p0, Lcom/sun/jna/Pointer;->peer:J

    move-object v1, p0

    move-wide v4, p1

    move-object v6, p3

    move v7, p4

    move v8, p5

    invoke-static/range {v1 .. v8}, Lcom/sun/jna/Native;->read(Lcom/sun/jna/Pointer;JJ[SII)V

    return-void
.end method

.method public setByte(JB)V
    .registers 11

    iget-wide v2, p0, Lcom/sun/jna/Pointer;->peer:J

    move-object v1, p0

    move-wide v4, p1

    move v6, p3

    invoke-static/range {v1 .. v6}, Lcom/sun/jna/Native;->setByte(Lcom/sun/jna/Pointer;JJB)V

    return-void
.end method

.method public setChar(JC)V
    .registers 11

    iget-wide v2, p0, Lcom/sun/jna/Pointer;->peer:J

    move-object v1, p0

    move-wide v4, p1

    move v6, p3

    invoke-static/range {v1 .. v6}, Lcom/sun/jna/Native;->setChar(Lcom/sun/jna/Pointer;JJC)V

    return-void
.end method

.method public setDouble(JD)V
    .registers 14

    iget-wide v2, p0, Lcom/sun/jna/Pointer;->peer:J

    move-object v1, p0

    move-wide v4, p1

    move-wide v6, p3

    invoke-static/range {v1 .. v7}, Lcom/sun/jna/Native;->setDouble(Lcom/sun/jna/Pointer;JJD)V

    return-void
.end method

.method public setFloat(JF)V
    .registers 11

    iget-wide v2, p0, Lcom/sun/jna/Pointer;->peer:J

    move-object v1, p0

    move-wide v4, p1

    move v6, p3

    invoke-static/range {v1 .. v6}, Lcom/sun/jna/Native;->setFloat(Lcom/sun/jna/Pointer;JJF)V

    return-void
.end method

.method public setInt(JI)V
    .registers 11

    iget-wide v2, p0, Lcom/sun/jna/Pointer;->peer:J

    move-object v1, p0

    move-wide v4, p1

    move v6, p3

    invoke-static/range {v1 .. v6}, Lcom/sun/jna/Native;->setInt(Lcom/sun/jna/Pointer;JJI)V

    return-void
.end method

.method public setLong(JJ)V
    .registers 14

    iget-wide v2, p0, Lcom/sun/jna/Pointer;->peer:J

    move-object v1, p0

    move-wide v4, p1

    move-wide v6, p3

    invoke-static/range {v1 .. v7}, Lcom/sun/jna/Native;->setLong(Lcom/sun/jna/Pointer;JJJ)V

    return-void
.end method

.method public setMemory(JJB)V
    .registers 15

    iget-wide v2, p0, Lcom/sun/jna/Pointer;->peer:J

    move-object v1, p0

    move-wide v4, p1

    move-wide v6, p3

    move v8, p5

    invoke-static/range {v1 .. v8}, Lcom/sun/jna/Native;->setMemory(Lcom/sun/jna/Pointer;JJJB)V

    return-void
.end method

.method public setNativeLong(JLcom/sun/jna/NativeLong;)V
    .registers 7

    sget v0, Lcom/sun/jna/NativeLong;->SIZE:I

    const/16 v1, 0x8

    if-ne v0, v1, :cond_e

    invoke-virtual {p3}, Lcom/sun/jna/IntegerType;->longValue()J

    move-result-wide v0

    invoke-virtual {p0, p1, p2, v0, v1}, Lcom/sun/jna/Pointer;->setLong(JJ)V

    :goto_d
    return-void

    :cond_e
    invoke-virtual {p3}, Lcom/sun/jna/IntegerType;->intValue()I

    move-result v0

    invoke-virtual {p0, p1, p2, v0}, Lcom/sun/jna/Pointer;->setInt(JI)V

    goto :goto_d
.end method

.method public setPointer(JLcom/sun/jna/Pointer;)V
    .registers 13

    iget-wide v2, p0, Lcom/sun/jna/Pointer;->peer:J

    if-eqz p3, :cond_c

    iget-wide v6, p3, Lcom/sun/jna/Pointer;->peer:J

    :goto_6
    move-object v1, p0

    move-wide v4, p1

    invoke-static/range {v1 .. v7}, Lcom/sun/jna/Native;->setPointer(Lcom/sun/jna/Pointer;JJJ)V

    return-void

    :cond_c
    const-wide/16 v6, 0x0

    goto :goto_6
.end method

.method public setShort(JS)V
    .registers 11

    iget-wide v2, p0, Lcom/sun/jna/Pointer;->peer:J

    move-object v1, p0

    move-wide v4, p1

    move v6, p3

    invoke-static/range {v1 .. v6}, Lcom/sun/jna/Native;->setShort(Lcom/sun/jna/Pointer;JJS)V

    return-void
.end method

.method public setString(JLcom/sun/jna/WString;)V
    .registers 5

    if-nez p3, :cond_7

    const/4 v0, 0x0

    :goto_3
    invoke-virtual {p0, p1, p2, v0}, Lcom/sun/jna/Pointer;->setWideString(JLjava/lang/String;)V

    return-void

    :cond_7
    invoke-virtual {p3}, Lcom/sun/jna/WString;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_3
.end method

.method public setString(JLjava/lang/String;)V
    .registers 5

    invoke-static {}, Lcom/sun/jna/Native;->getDefaultStringEncoding()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/sun/jna/Pointer;->setString(JLjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public setString(JLjava/lang/String;Ljava/lang/String;)V
    .registers 12

    const/4 v5, 0x0

    invoke-static {p3, p4}, Lcom/sun/jna/Native;->getBytes(Ljava/lang/String;Ljava/lang/String;)[B

    move-result-object v4

    array-length v6, v4

    move-object v1, p0

    move-wide v2, p1

    invoke-virtual/range {v1 .. v6}, Lcom/sun/jna/Pointer;->write(J[BII)V

    array-length v0, v4

    int-to-long v0, v0

    add-long/2addr v0, p1

    invoke-virtual {p0, v0, v1, v5}, Lcom/sun/jna/Pointer;->setByte(JB)V

    return-void
.end method

.method setValue(JLjava/lang/Object;Ljava/lang/Class;)V
    .registers 8

    const/4 v1, 0x0

    const/4 v0, 0x0

    sget-object v2, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    if-eq p4, v2, :cond_a

    const-class v2, Ljava/lang/Boolean;

    if-ne p4, v2, :cond_17

    :cond_a
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v1, p3}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_13

    const/4 v0, -0x1

    :cond_13
    invoke-virtual {p0, p1, p2, v0}, Lcom/sun/jna/Pointer;->setInt(JI)V

    :cond_16
    :goto_16
    return-void

    :cond_17
    sget-object v2, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    if-eq p4, v2, :cond_1f

    const-class v2, Ljava/lang/Byte;

    if-ne p4, v2, :cond_2c

    :cond_1f
    if-nez p3, :cond_25

    :goto_21
    invoke-virtual {p0, p1, p2, v0}, Lcom/sun/jna/Pointer;->setByte(JB)V

    goto :goto_16

    :cond_25
    check-cast p3, Ljava/lang/Byte;

    invoke-virtual {p3}, Ljava/lang/Byte;->byteValue()B

    move-result v0

    goto :goto_21

    :cond_2c
    sget-object v2, Ljava/lang/Short;->TYPE:Ljava/lang/Class;

    if-eq p4, v2, :cond_34

    const-class v2, Ljava/lang/Short;

    if-ne p4, v2, :cond_41

    :cond_34
    if-nez p3, :cond_3a

    :goto_36
    invoke-virtual {p0, p1, p2, v0}, Lcom/sun/jna/Pointer;->setShort(JS)V

    goto :goto_16

    :cond_3a
    check-cast p3, Ljava/lang/Short;

    invoke-virtual {p3}, Ljava/lang/Short;->shortValue()S

    move-result v0

    goto :goto_36

    :cond_41
    sget-object v2, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    if-eq p4, v2, :cond_49

    const-class v2, Ljava/lang/Character;

    if-ne p4, v2, :cond_56

    :cond_49
    if-nez p3, :cond_4f

    :goto_4b
    invoke-virtual {p0, p1, p2, v0}, Lcom/sun/jna/Pointer;->setChar(JC)V

    goto :goto_16

    :cond_4f
    check-cast p3, Ljava/lang/Character;

    invoke-virtual {p3}, Ljava/lang/Character;->charValue()C

    move-result v0

    goto :goto_4b

    :cond_56
    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    if-eq p4, v2, :cond_5e

    const-class v2, Ljava/lang/Integer;

    if-ne p4, v2, :cond_6b

    :cond_5e
    if-nez p3, :cond_64

    :goto_60
    invoke-virtual {p0, p1, p2, v0}, Lcom/sun/jna/Pointer;->setInt(JI)V

    goto :goto_16

    :cond_64
    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_60

    :cond_6b
    sget-object v0, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    if-eq p4, v0, :cond_73

    const-class v0, Ljava/lang/Long;

    if-ne p4, v0, :cond_82

    :cond_73
    if-nez p3, :cond_7b

    const-wide/16 v0, 0x0

    :goto_77
    invoke-virtual {p0, p1, p2, v0, v1}, Lcom/sun/jna/Pointer;->setLong(JJ)V

    goto :goto_16

    :cond_7b
    check-cast p3, Ljava/lang/Long;

    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    goto :goto_77

    :cond_82
    sget-object v0, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    if-eq p4, v0, :cond_8a

    const-class v0, Ljava/lang/Float;

    if-ne p4, v0, :cond_98

    :cond_8a
    if-nez p3, :cond_91

    const/4 v0, 0x0

    :goto_8d
    invoke-virtual {p0, p1, p2, v0}, Lcom/sun/jna/Pointer;->setFloat(JF)V

    goto :goto_16

    :cond_91
    check-cast p3, Ljava/lang/Float;

    invoke-virtual {p3}, Ljava/lang/Float;->floatValue()F

    move-result v0

    goto :goto_8d

    :cond_98
    sget-object v0, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    if-eq p4, v0, :cond_a0

    const-class v0, Ljava/lang/Double;

    if-ne p4, v0, :cond_b0

    :cond_a0
    if-nez p3, :cond_a9

    const-wide/16 v0, 0x0

    :goto_a4
    invoke-virtual {p0, p1, p2, v0, v1}, Lcom/sun/jna/Pointer;->setDouble(JD)V

    goto/16 :goto_16

    :cond_a9
    check-cast p3, Ljava/lang/Double;

    invoke-virtual {p3}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    goto :goto_a4

    :cond_b0
    const-class v0, Lcom/sun/jna/Pointer;

    if-ne p4, v0, :cond_bb

    check-cast p3, Lcom/sun/jna/Pointer;

    invoke-virtual {p0, p1, p2, p3}, Lcom/sun/jna/Pointer;->setPointer(JLcom/sun/jna/Pointer;)V

    goto/16 :goto_16

    :cond_bb
    const-class v0, Ljava/lang/String;

    if-ne p4, v0, :cond_c6

    check-cast p3, Lcom/sun/jna/Pointer;

    invoke-virtual {p0, p1, p2, p3}, Lcom/sun/jna/Pointer;->setPointer(JLcom/sun/jna/Pointer;)V

    goto/16 :goto_16

    :cond_c6
    const-class v0, Lcom/sun/jna/WString;

    if-ne p4, v0, :cond_d1

    check-cast p3, Lcom/sun/jna/Pointer;

    invoke-virtual {p0, p1, p2, p3}, Lcom/sun/jna/Pointer;->setPointer(JLcom/sun/jna/Pointer;)V

    goto/16 :goto_16

    :cond_d1
    const-class v0, Lcom/sun/jna/Structure;

    invoke-virtual {v0, p4}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_ff

    check-cast p3, Lcom/sun/jna/Structure;

    const-class v0, Lcom/sun/jna/Structure$ByReference;

    invoke-virtual {v0, p4}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_f5

    if-nez p3, :cond_f0

    move-object v0, v1

    :goto_e6
    invoke-virtual {p0, p1, p2, v0}, Lcom/sun/jna/Pointer;->setPointer(JLcom/sun/jna/Pointer;)V

    if-eqz p3, :cond_16

    invoke-virtual {p3}, Lcom/sun/jna/Structure;->autoWrite()V

    goto/16 :goto_16

    :cond_f0
    invoke-virtual {p3}, Lcom/sun/jna/Structure;->getPointer()Lcom/sun/jna/Pointer;

    move-result-object v0

    goto :goto_e6

    :cond_f5
    long-to-int v0, p1

    const/4 v1, 0x1

    invoke-virtual {p3, p0, v0, v1}, Lcom/sun/jna/Structure;->useMemory(Lcom/sun/jna/Pointer;IZ)V

    invoke-virtual {p3}, Lcom/sun/jna/Structure;->write()V

    goto/16 :goto_16

    :cond_ff
    const-class v0, Lcom/sun/jna/Callback;

    invoke-virtual {v0, p4}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_112

    check-cast p3, Lcom/sun/jna/Callback;

    invoke-static {p3}, Lcom/sun/jna/CallbackReference;->getFunctionPointer(Lcom/sun/jna/Callback;)Lcom/sun/jna/Pointer;

    move-result-object v0

    invoke-virtual {p0, p1, p2, v0}, Lcom/sun/jna/Pointer;->setPointer(JLcom/sun/jna/Pointer;)V

    goto/16 :goto_16

    :cond_112
    sget-boolean v0, Lcom/sun/jna/Platform;->HAS_BUFFERS:Z

    if-eqz v0, :cond_12c

    const-class v0, Ljava/nio/Buffer;

    invoke-virtual {v0, p4}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_12c

    if-nez p3, :cond_125

    :goto_120
    invoke-virtual {p0, p1, p2, v1}, Lcom/sun/jna/Pointer;->setPointer(JLcom/sun/jna/Pointer;)V

    goto/16 :goto_16

    :cond_125
    check-cast p3, Ljava/nio/Buffer;

    invoke-static {p3}, Lcom/sun/jna/Native;->getDirectBufferPointer(Ljava/nio/Buffer;)Lcom/sun/jna/Pointer;

    move-result-object v1

    goto :goto_120

    :cond_12c
    const-class v0, Lcom/sun/jna/NativeMapped;

    invoke-virtual {v0, p4}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_14a

    invoke-static {p4}, Lcom/sun/jna/NativeMappedConverter;->getInstance(Ljava/lang/Class;)Lcom/sun/jna/NativeMappedConverter;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sun/jna/NativeMappedConverter;->nativeType()Ljava/lang/Class;

    move-result-object v1

    new-instance v2, Lcom/sun/jna/ToNativeContext;

    invoke-direct {v2}, Lcom/sun/jna/ToNativeContext;-><init>()V

    invoke-virtual {v0, p3, v2}, Lcom/sun/jna/NativeMappedConverter;->toNative(Ljava/lang/Object;Lcom/sun/jna/ToNativeContext;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, p1, p2, v0, v1}, Lcom/sun/jna/Pointer;->setValue(JLjava/lang/Object;Ljava/lang/Class;)V

    goto/16 :goto_16

    :cond_14a
    invoke-virtual {p4}, Ljava/lang/Class;->isArray()Z

    move-result v0

    if-eqz v0, :cond_159

    invoke-virtual {p4}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    move-result-object v0

    invoke-direct {p0, p1, p2, p3, v0}, Lcom/sun/jna/Pointer;->writeArray(JLjava/lang/Object;Ljava/lang/Class;)V

    goto/16 :goto_16

    :cond_159
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Writing "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " to memory is not supported"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public setWideString(JLjava/lang/String;)V
    .registers 11

    iget-wide v2, p0, Lcom/sun/jna/Pointer;->peer:J

    move-object v1, p0

    move-wide v4, p1

    move-object v6, p3

    invoke-static/range {v1 .. v6}, Lcom/sun/jna/Native;->setWideString(Lcom/sun/jna/Pointer;JJLjava/lang/String;)V

    return-void
.end method

.method public share(J)Lcom/sun/jna/Pointer;
    .registers 6

    const-wide/16 v0, 0x0

    invoke-virtual {p0, p1, p2, v0, v1}, Lcom/sun/jna/Pointer;->share(JJ)Lcom/sun/jna/Pointer;

    move-result-object v0

    return-object v0
.end method

.method public share(JJ)Lcom/sun/jna/Pointer;
    .registers 10

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-nez v0, :cond_7

    :goto_6
    return-object p0

    :cond_7
    new-instance v0, Lcom/sun/jna/Pointer;

    iget-wide v2, p0, Lcom/sun/jna/Pointer;->peer:J

    add-long/2addr v2, p1

    invoke-direct {v0, v2, v3}, Lcom/sun/jna/Pointer;-><init>(J)V

    move-object p0, v0

    goto :goto_6
.end method

.method public toString()Ljava/lang/String;
    .registers 5

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "native@0x"

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
    .registers 15

    iget-wide v2, p0, Lcom/sun/jna/Pointer;->peer:J

    move-object v1, p0

    move-wide v4, p1

    move-object v6, p3

    move v7, p4

    move v8, p5

    invoke-static/range {v1 .. v8}, Lcom/sun/jna/Native;->write(Lcom/sun/jna/Pointer;JJ[BII)V

    return-void
.end method

.method public write(J[CII)V
    .registers 15

    iget-wide v2, p0, Lcom/sun/jna/Pointer;->peer:J

    move-object v1, p0

    move-wide v4, p1

    move-object v6, p3

    move v7, p4

    move v8, p5

    invoke-static/range {v1 .. v8}, Lcom/sun/jna/Native;->write(Lcom/sun/jna/Pointer;JJ[CII)V

    return-void
.end method

.method public write(J[DII)V
    .registers 15

    iget-wide v2, p0, Lcom/sun/jna/Pointer;->peer:J

    move-object v1, p0

    move-wide v4, p1

    move-object v6, p3

    move v7, p4

    move v8, p5

    invoke-static/range {v1 .. v8}, Lcom/sun/jna/Native;->write(Lcom/sun/jna/Pointer;JJ[DII)V

    return-void
.end method

.method public write(J[FII)V
    .registers 15

    iget-wide v2, p0, Lcom/sun/jna/Pointer;->peer:J

    move-object v1, p0

    move-wide v4, p1

    move-object v6, p3

    move v7, p4

    move v8, p5

    invoke-static/range {v1 .. v8}, Lcom/sun/jna/Native;->write(Lcom/sun/jna/Pointer;JJ[FII)V

    return-void
.end method

.method public write(J[III)V
    .registers 15

    iget-wide v2, p0, Lcom/sun/jna/Pointer;->peer:J

    move-object v1, p0

    move-wide v4, p1

    move-object v6, p3

    move v7, p4

    move v8, p5

    invoke-static/range {v1 .. v8}, Lcom/sun/jna/Native;->write(Lcom/sun/jna/Pointer;JJ[III)V

    return-void
.end method

.method public write(J[JII)V
    .registers 15

    iget-wide v2, p0, Lcom/sun/jna/Pointer;->peer:J

    move-object v1, p0

    move-wide v4, p1

    move-object v6, p3

    move v7, p4

    move v8, p5

    invoke-static/range {v1 .. v8}, Lcom/sun/jna/Native;->write(Lcom/sun/jna/Pointer;JJ[JII)V

    return-void
.end method

.method public write(J[Lcom/sun/jna/Pointer;II)V
    .registers 11

    const/4 v0, 0x0

    :goto_1
    if-ge v0, p5, :cond_12

    sget v1, Lcom/sun/jna/Native;->POINTER_SIZE:I

    mul-int/2addr v1, v0

    int-to-long v2, v1

    add-long/2addr v2, p1

    add-int v1, p4, v0

    aget-object v1, p3, v1

    invoke-virtual {p0, v2, v3, v1}, Lcom/sun/jna/Pointer;->setPointer(JLcom/sun/jna/Pointer;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_12
    return-void
.end method

.method public write(J[SII)V
    .registers 15

    iget-wide v2, p0, Lcom/sun/jna/Pointer;->peer:J

    move-object v1, p0

    move-wide v4, p1

    move-object v6, p3

    move v7, p4

    move v8, p5

    invoke-static/range {v1 .. v8}, Lcom/sun/jna/Native;->write(Lcom/sun/jna/Pointer;JJ[SII)V

    return-void
.end method
