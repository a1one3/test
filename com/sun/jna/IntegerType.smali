.class public abstract Lcom/sun/jna/IntegerType;
.super Ljava/lang/Number;

# interfaces
.implements Lcom/sun/jna/NativeMapped;


# static fields
.field private static final serialVersionUID:J = 0x1L


# instance fields
.field private number:Ljava/lang/Number;

.field private size:I

.field private unsigned:Z

.field private value:J


# direct methods
.method public constructor <init>(I)V
    .registers 5

    const-wide/16 v0, 0x0

    const/4 v2, 0x0

    invoke-direct {p0, p1, v0, v1, v2}, Lcom/sun/jna/IntegerType;-><init>(IJZ)V

    return-void
.end method

.method public constructor <init>(IJ)V
    .registers 6

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, p3, v0}, Lcom/sun/jna/IntegerType;-><init>(IJZ)V

    return-void
.end method

.method public constructor <init>(IJZ)V
    .registers 5

    invoke-direct {p0}, Ljava/lang/Number;-><init>()V

    iput p1, p0, Lcom/sun/jna/IntegerType;->size:I

    iput-boolean p4, p0, Lcom/sun/jna/IntegerType;->unsigned:Z

    invoke-virtual {p0, p2, p3}, Lcom/sun/jna/IntegerType;->setValue(J)V

    return-void
.end method

.method public constructor <init>(IZ)V
    .registers 5

    const-wide/16 v0, 0x0

    invoke-direct {p0, p1, v0, v1, p2}, Lcom/sun/jna/IntegerType;-><init>(IJZ)V

    return-void
.end method

.method public static final compare(JJ)I
    .registers 6

    cmp-long v0, p0, p2

    if-nez v0, :cond_6

    const/4 v0, 0x0

    :goto_5
    return v0

    :cond_6
    cmp-long v0, p0, p2

    if-gez v0, :cond_c

    const/4 v0, -0x1

    goto :goto_5

    :cond_c
    const/4 v0, 0x1

    goto :goto_5
.end method

.method public static compare(Lcom/sun/jna/IntegerType;J)I
    .registers 6

    if-nez p0, :cond_4

    const/4 v0, 0x1

    :goto_3
    return v0

    :cond_4
    invoke-virtual {p0}, Lcom/sun/jna/IntegerType;->longValue()J

    move-result-wide v0

    invoke-static {v0, v1, p1, p2}, Lcom/sun/jna/IntegerType;->compare(JJ)I

    move-result v0

    goto :goto_3
.end method

.method public static compare(Lcom/sun/jna/IntegerType;Lcom/sun/jna/IntegerType;)I
    .registers 6

    if-ne p0, p1, :cond_4

    const/4 v0, 0x0

    :goto_3
    return v0

    :cond_4
    if-nez p0, :cond_8

    const/4 v0, 0x1

    goto :goto_3

    :cond_8
    if-nez p1, :cond_c

    const/4 v0, -0x1

    goto :goto_3

    :cond_c
    invoke-virtual {p0}, Lcom/sun/jna/IntegerType;->longValue()J

    move-result-wide v0

    invoke-virtual {p1}, Lcom/sun/jna/IntegerType;->longValue()J

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, Lcom/sun/jna/IntegerType;->compare(JJ)I

    move-result v0

    goto :goto_3
.end method


# virtual methods
.method public doubleValue()D
    .registers 3

    iget-object v0, p0, Lcom/sun/jna/IntegerType;->number:Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    return-wide v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 4

    instance-of v0, p1, Lcom/sun/jna/IntegerType;

    if-eqz v0, :cond_12

    iget-object v0, p0, Lcom/sun/jna/IntegerType;->number:Ljava/lang/Number;

    check-cast p1, Lcom/sun/jna/IntegerType;

    iget-object v1, p1, Lcom/sun/jna/IntegerType;->number:Ljava/lang/Number;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_12

    const/4 v0, 0x1

    :goto_11
    return v0

    :cond_12
    const/4 v0, 0x0

    goto :goto_11
.end method

.method public floatValue()F
    .registers 2

    iget-object v0, p0, Lcom/sun/jna/IntegerType;->number:Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    return v0
.end method

.method public fromNative(Ljava/lang/Object;Lcom/sun/jna/FromNativeContext;)Ljava/lang/Object;
    .registers 7

    if-nez p1, :cond_13

    const-wide/16 v0, 0x0

    move-wide v2, v0

    :goto_5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0}, Lcom/sun/jna/Klass;->newInstance(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sun/jna/IntegerType;

    invoke-virtual {v0, v2, v3}, Lcom/sun/jna/IntegerType;->setValue(J)V

    return-object v0

    :cond_13
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    move-wide v2, v0

    goto :goto_5
.end method

.method public hashCode()I
    .registers 2

    iget-object v0, p0, Lcom/sun/jna/IntegerType;->number:Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method

.method public intValue()I
    .registers 3

    iget-wide v0, p0, Lcom/sun/jna/IntegerType;->value:J

    long-to-int v0, v0

    return v0
.end method

.method public longValue()J
    .registers 3

    iget-wide v0, p0, Lcom/sun/jna/IntegerType;->value:J

    return-wide v0
.end method

.method public nativeType()Ljava/lang/Class;
    .registers 2

    iget-object v0, p0, Lcom/sun/jna/IntegerType;->number:Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    return-object v0
.end method

.method public setValue(J)V
    .registers 12

    const-wide/16 v4, 0x1

    const-wide/16 v6, 0x0

    iput-wide p1, p0, Lcom/sun/jna/IntegerType;->value:J

    iget v0, p0, Lcom/sun/jna/IntegerType;->size:I

    packed-switch v0, :pswitch_data_c2

    :pswitch_b  #0x3, 0x5, 0x6, 0x7
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Unsupported size: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, Lcom/sun/jna/IntegerType;->size:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_22  #0x1
    iget-boolean v0, p0, Lcom/sun/jna/IntegerType;->unsigned:Z

    if-eqz v0, :cond_2b

    const-wide/16 v0, 0xff

    and-long/2addr v0, p1

    iput-wide v0, p0, Lcom/sun/jna/IntegerType;->value:J

    :cond_2b
    long-to-int v0, p1

    int-to-byte v0, v0

    int-to-long v0, v0

    long-to-int v2, p1

    int-to-byte v2, v2

    invoke-static {v2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v2

    iput-object v2, p0, Lcom/sun/jna/IntegerType;->number:Ljava/lang/Number;

    :goto_36
    iget v2, p0, Lcom/sun/jna/IntegerType;->size:I

    const/16 v3, 0x8

    if-ge v2, v3, :cond_c0

    iget v2, p0, Lcom/sun/jna/IntegerType;->size:I

    shl-int/lit8 v2, v2, 0x3

    shl-long v2, v4, v2

    sub-long/2addr v2, v4

    const-wide/16 v4, -0x1

    xor-long/2addr v2, v4

    cmp-long v4, p1, v6

    if-gez v4, :cond_4e

    cmp-long v0, v0, p1

    if-nez v0, :cond_58

    :cond_4e
    cmp-long v0, p1, v6

    if-ltz v0, :cond_c0

    and-long v0, v2, p1

    cmp-long v0, v0, v6

    if-eqz v0, :cond_c0

    :cond_58
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v4, "Argument value 0x"

    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p1, p2}, Ljava/lang/Long;->toHexString(J)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v4, " exceeds native capacity ("

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v4, p0, Lcom/sun/jna/IntegerType;->size:I

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v4, " bytes) mask=0x"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {v2, v3}, Ljava/lang/Long;->toHexString(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_8b  #0x2
    iget-boolean v0, p0, Lcom/sun/jna/IntegerType;->unsigned:Z

    if-eqz v0, :cond_95

    const-wide/32 v0, 0xffff

    and-long/2addr v0, p1

    iput-wide v0, p0, Lcom/sun/jna/IntegerType;->value:J

    :cond_95
    long-to-int v0, p1

    int-to-short v0, v0

    int-to-long v0, v0

    long-to-int v2, p1

    int-to-short v2, v2

    invoke-static {v2}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v2

    iput-object v2, p0, Lcom/sun/jna/IntegerType;->number:Ljava/lang/Number;

    goto :goto_36

    :pswitch_a1  #0x4
    iget-boolean v0, p0, Lcom/sun/jna/IntegerType;->unsigned:Z

    if-eqz v0, :cond_ad

    const-wide v0, 0xffffffffL

    and-long/2addr v0, p1

    iput-wide v0, p0, Lcom/sun/jna/IntegerType;->value:J

    :cond_ad
    long-to-int v0, p1

    int-to-long v0, v0

    long-to-int v2, p1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iput-object v2, p0, Lcom/sun/jna/IntegerType;->number:Ljava/lang/Number;

    goto :goto_36

    :pswitch_b7  #0x8
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lcom/sun/jna/IntegerType;->number:Ljava/lang/Number;

    move-wide v0, p1

    goto/16 :goto_36

    :cond_c0
    return-void

    nop

    :pswitch_data_c2
    .packed-switch 0x1
        :pswitch_22  #00000001
        :pswitch_8b  #00000002
        :pswitch_b  #00000003
        :pswitch_a1  #00000004
        :pswitch_b  #00000005
        :pswitch_b  #00000006
        :pswitch_b  #00000007
        :pswitch_b7  #00000008
    .end packed-switch
.end method

.method public toNative()Ljava/lang/Object;
    .registers 2

    iget-object v0, p0, Lcom/sun/jna/IntegerType;->number:Ljava/lang/Number;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/sun/jna/IntegerType;->number:Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
