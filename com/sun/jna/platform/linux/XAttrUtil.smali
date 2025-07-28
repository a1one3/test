.class public abstract Lcom/sun/jna/platform/linux/XAttrUtil;
.super Ljava/lang/Object;


# direct methods
.method private constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static fGetXAttr(ILjava/lang/String;)Ljava/lang/String;
    .registers 3

    invoke-static {}, Lcom/sun/jna/Native;->getDefaultStringEncoding()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, p1, v0}, Lcom/sun/jna/platform/linux/XAttrUtil;->fGetXAttr(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static fGetXAttr(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .registers 6

    invoke-static {p0, p1}, Lcom/sun/jna/platform/linux/XAttrUtil;->fGetXAttrBytes(ILjava/lang/String;)[B

    move-result-object v0

    new-instance v1, Ljava/lang/String;

    invoke-static {p2}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v2

    invoke-direct {v1, v0, v2}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    return-object v1
.end method

.method public static fGetXAttrAsMemory(ILjava/lang/String;)Lcom/sun/jna/Memory;
    .registers 13

    const/16 v10, 0x22

    const/4 v1, 0x0

    const-wide/16 v8, 0x0

    const/4 v0, 0x0

    :cond_6
    sget-object v2, Lcom/sun/jna/platform/linux/XAttr;->INSTANCE:Lcom/sun/jna/platform/linux/XAttr;

    sget-object v3, Lcom/sun/jna/platform/linux/XAttr$size_t;->ZERO:Lcom/sun/jna/platform/linux/XAttr$size_t;

    invoke-interface {v2, p0, p1, v1, v3}, Lcom/sun/jna/platform/linux/XAttr;->fgetxattr(ILjava/lang/String;Lcom/sun/jna/Pointer;Lcom/sun/jna/platform/linux/XAttr$size_t;)Lcom/sun/jna/platform/linux/XAttr$ssize_t;

    move-result-object v3

    invoke-virtual {v3}, Lcom/sun/jna/IntegerType;->longValue()J

    move-result-wide v4

    cmp-long v2, v4, v8

    if-gez v2, :cond_2a

    invoke-static {}, Lcom/sun/jna/Native;->getLastError()I

    move-result v0

    new-instance v1, Ljava/io/IOException;

    const-string v2, "errno: "

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2a
    invoke-virtual {v3}, Lcom/sun/jna/IntegerType;->longValue()J

    move-result-wide v4

    cmp-long v2, v4, v8

    if-nez v2, :cond_34

    move-object v0, v1

    :goto_33
    return-object v0

    :cond_34
    new-instance v2, Lcom/sun/jna/Memory;

    invoke-virtual {v3}, Lcom/sun/jna/IntegerType;->longValue()J

    move-result-wide v4

    invoke-direct {v2, v4, v5}, Lcom/sun/jna/Memory;-><init>(J)V

    sget-object v3, Lcom/sun/jna/platform/linux/XAttr;->INSTANCE:Lcom/sun/jna/platform/linux/XAttr;

    new-instance v4, Lcom/sun/jna/platform/linux/XAttr$size_t;

    invoke-virtual {v2}, Lcom/sun/jna/Memory;->size()J

    move-result-wide v6

    invoke-direct {v4, v6, v7}, Lcom/sun/jna/platform/linux/XAttr$size_t;-><init>(J)V

    invoke-interface {v3, p0, p1, v2, v4}, Lcom/sun/jna/platform/linux/XAttr;->fgetxattr(ILjava/lang/String;Lcom/sun/jna/Pointer;Lcom/sun/jna/platform/linux/XAttr$size_t;)Lcom/sun/jna/platform/linux/XAttr$ssize_t;

    move-result-object v3

    invoke-virtual {v3}, Lcom/sun/jna/IntegerType;->longValue()J

    move-result-wide v4

    cmp-long v4, v4, v8

    if-gez v4, :cond_6a

    invoke-static {}, Lcom/sun/jna/Native;->getLastError()I

    move-result v0

    if-eq v0, v10, :cond_6a

    new-instance v1, Ljava/io/IOException;

    const-string v2, "errno: "

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_6a
    invoke-virtual {v3}, Lcom/sun/jna/IntegerType;->longValue()J

    move-result-wide v4

    cmp-long v3, v4, v8

    if-gez v3, :cond_74

    if-eq v0, v10, :cond_6

    :cond_74
    move-object v0, v2

    goto :goto_33
.end method

.method public static fGetXAttrBytes(ILjava/lang/String;)[B
    .registers 11

    const/16 v8, 0x22

    const-wide/16 v6, 0x0

    const/4 v0, 0x0

    :cond_5
    sget-object v1, Lcom/sun/jna/platform/linux/XAttr;->INSTANCE:Lcom/sun/jna/platform/linux/XAttr;

    const/4 v2, 0x0

    sget-object v3, Lcom/sun/jna/platform/linux/XAttr$size_t;->ZERO:Lcom/sun/jna/platform/linux/XAttr$size_t;

    invoke-interface {v1, p0, p1, v2, v3}, Lcom/sun/jna/platform/linux/XAttr;->fgetxattr(ILjava/lang/String;[BLcom/sun/jna/platform/linux/XAttr$size_t;)Lcom/sun/jna/platform/linux/XAttr$ssize_t;

    move-result-object v1

    invoke-virtual {v1}, Lcom/sun/jna/IntegerType;->longValue()J

    move-result-wide v2

    cmp-long v2, v2, v6

    if-gez v2, :cond_2a

    invoke-static {}, Lcom/sun/jna/Native;->getLastError()I

    move-result v0

    new-instance v1, Ljava/io/IOException;

    const-string v2, "errno: "

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2a
    invoke-virtual {v1}, Lcom/sun/jna/IntegerType;->intValue()I

    move-result v1

    new-array v1, v1, [B

    sget-object v2, Lcom/sun/jna/platform/linux/XAttr;->INSTANCE:Lcom/sun/jna/platform/linux/XAttr;

    new-instance v3, Lcom/sun/jna/platform/linux/XAttr$size_t;

    array-length v4, v1

    int-to-long v4, v4

    invoke-direct {v3, v4, v5}, Lcom/sun/jna/platform/linux/XAttr$size_t;-><init>(J)V

    invoke-interface {v2, p0, p1, v1, v3}, Lcom/sun/jna/platform/linux/XAttr;->fgetxattr(ILjava/lang/String;[BLcom/sun/jna/platform/linux/XAttr$size_t;)Lcom/sun/jna/platform/linux/XAttr$ssize_t;

    move-result-object v2

    invoke-virtual {v2}, Lcom/sun/jna/IntegerType;->longValue()J

    move-result-wide v4

    cmp-long v3, v4, v6

    if-gez v3, :cond_5b

    invoke-static {}, Lcom/sun/jna/Native;->getLastError()I

    move-result v0

    if-eq v0, v8, :cond_5b

    new-instance v1, Ljava/io/IOException;

    const-string v2, "errno: "

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_5b
    invoke-virtual {v2}, Lcom/sun/jna/IntegerType;->longValue()J

    move-result-wide v2

    cmp-long v2, v2, v6

    if-gez v2, :cond_65

    if-eq v0, v8, :cond_5

    :cond_65
    return-object v1
.end method

.method public static fListXAttr(I)Ljava/util/Collection;
    .registers 2

    invoke-static {}, Lcom/sun/jna/Native;->getDefaultStringEncoding()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/sun/jna/platform/linux/XAttrUtil;->fListXAttr(ILjava/lang/String;)Ljava/util/Collection;

    move-result-object v0

    return-object v0
.end method

.method public static fListXAttr(ILjava/lang/String;)Ljava/util/Collection;
    .registers 11

    const/16 v8, 0x22

    const-wide/16 v6, 0x0

    const/4 v0, 0x0

    :cond_5
    sget-object v1, Lcom/sun/jna/platform/linux/XAttr;->INSTANCE:Lcom/sun/jna/platform/linux/XAttr;

    const/4 v2, 0x0

    sget-object v3, Lcom/sun/jna/platform/linux/XAttr$size_t;->ZERO:Lcom/sun/jna/platform/linux/XAttr$size_t;

    invoke-interface {v1, p0, v2, v3}, Lcom/sun/jna/platform/linux/XAttr;->flistxattr(I[BLcom/sun/jna/platform/linux/XAttr$size_t;)Lcom/sun/jna/platform/linux/XAttr$ssize_t;

    move-result-object v1

    invoke-virtual {v1}, Lcom/sun/jna/IntegerType;->longValue()J

    move-result-wide v2

    cmp-long v2, v2, v6

    if-gez v2, :cond_2a

    invoke-static {}, Lcom/sun/jna/Native;->getLastError()I

    move-result v0

    new-instance v1, Ljava/io/IOException;

    const-string v2, "errno: "

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2a
    invoke-virtual {v1}, Lcom/sun/jna/IntegerType;->intValue()I

    move-result v1

    new-array v1, v1, [B

    sget-object v2, Lcom/sun/jna/platform/linux/XAttr;->INSTANCE:Lcom/sun/jna/platform/linux/XAttr;

    new-instance v3, Lcom/sun/jna/platform/linux/XAttr$size_t;

    array-length v4, v1

    int-to-long v4, v4

    invoke-direct {v3, v4, v5}, Lcom/sun/jna/platform/linux/XAttr$size_t;-><init>(J)V

    invoke-interface {v2, p0, v1, v3}, Lcom/sun/jna/platform/linux/XAttr;->flistxattr(I[BLcom/sun/jna/platform/linux/XAttr$size_t;)Lcom/sun/jna/platform/linux/XAttr$ssize_t;

    move-result-object v2

    invoke-virtual {v2}, Lcom/sun/jna/IntegerType;->longValue()J

    move-result-wide v4

    cmp-long v3, v4, v6

    if-gez v3, :cond_5b

    invoke-static {}, Lcom/sun/jna/Native;->getLastError()I

    move-result v0

    if-eq v0, v8, :cond_5b

    new-instance v1, Ljava/io/IOException;

    const-string v2, "errno: "

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_5b
    invoke-virtual {v2}, Lcom/sun/jna/IntegerType;->longValue()J

    move-result-wide v2

    cmp-long v2, v2, v6

    if-gez v2, :cond_65

    if-eq v0, v8, :cond_5

    :cond_65
    invoke-static {v1, p1}, Lcom/sun/jna/platform/linux/XAttrUtil;->splitBufferToStrings([BLjava/lang/String;)Ljava/util/Collection;

    move-result-object v0

    return-object v0
.end method

.method public static fRemoveXAttr(ILjava/lang/String;)V
    .registers 5

    sget-object v0, Lcom/sun/jna/platform/linux/XAttr;->INSTANCE:Lcom/sun/jna/platform/linux/XAttr;

    invoke-interface {v0, p0, p1}, Lcom/sun/jna/platform/linux/XAttr;->fremovexattr(ILjava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_1c

    invoke-static {}, Lcom/sun/jna/Native;->getLastError()I

    move-result v0

    new-instance v1, Ljava/io/IOException;

    const-string v2, "errno: "

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1c
    return-void
.end method

.method public static fSetXAttr(ILjava/lang/String;Ljava/lang/String;)V
    .registers 4

    invoke-static {}, Lcom/sun/jna/Native;->getDefaultStringEncoding()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, p1, p2, v0}, Lcom/sun/jna/platform/linux/XAttrUtil;->fSetXAttr(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static fSetXAttr(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 5

    invoke-virtual {p2, p3}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v0

    invoke-static {p0, p1, v0}, Lcom/sun/jna/platform/linux/XAttrUtil;->fSetXAttr(ILjava/lang/String;[B)V

    return-void
.end method

.method public static fSetXAttr(ILjava/lang/String;[B)V
    .registers 9

    sget-object v0, Lcom/sun/jna/platform/linux/XAttr;->INSTANCE:Lcom/sun/jna/platform/linux/XAttr;

    new-instance v4, Lcom/sun/jna/platform/linux/XAttr$size_t;

    array-length v1, p2

    int-to-long v2, v1

    invoke-direct {v4, v2, v3}, Lcom/sun/jna/platform/linux/XAttr$size_t;-><init>(J)V

    const/4 v5, 0x0

    move v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-interface/range {v0 .. v5}, Lcom/sun/jna/platform/linux/XAttr;->fsetxattr(ILjava/lang/String;[BLcom/sun/jna/platform/linux/XAttr$size_t;I)I

    move-result v0

    if-eqz v0, :cond_27

    invoke-static {}, Lcom/sun/jna/Native;->getLastError()I

    move-result v0

    new-instance v1, Ljava/io/IOException;

    const-string v2, "errno: "

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_27
    return-void
.end method

.method public static getXAttr(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .registers 3

    invoke-static {}, Lcom/sun/jna/Native;->getDefaultStringEncoding()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, p1, v0}, Lcom/sun/jna/platform/linux/XAttrUtil;->getXAttr(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static getXAttr(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .registers 6

    invoke-static {p0, p1}, Lcom/sun/jna/platform/linux/XAttrUtil;->getXAttrBytes(Ljava/lang/String;Ljava/lang/String;)[B

    move-result-object v0

    new-instance v1, Ljava/lang/String;

    invoke-static {p2}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v2

    invoke-direct {v1, v0, v2}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    return-object v1
.end method

.method public static getXAttrAsMemory(Ljava/lang/String;Ljava/lang/String;)Lcom/sun/jna/Memory;
    .registers 13

    const/16 v10, 0x22

    const/4 v1, 0x0

    const-wide/16 v8, 0x0

    const/4 v0, 0x0

    :cond_6
    sget-object v2, Lcom/sun/jna/platform/linux/XAttr;->INSTANCE:Lcom/sun/jna/platform/linux/XAttr;

    sget-object v3, Lcom/sun/jna/platform/linux/XAttr$size_t;->ZERO:Lcom/sun/jna/platform/linux/XAttr$size_t;

    invoke-interface {v2, p0, p1, v1, v3}, Lcom/sun/jna/platform/linux/XAttr;->getxattr(Ljava/lang/String;Ljava/lang/String;Lcom/sun/jna/Pointer;Lcom/sun/jna/platform/linux/XAttr$size_t;)Lcom/sun/jna/platform/linux/XAttr$ssize_t;

    move-result-object v3

    invoke-virtual {v3}, Lcom/sun/jna/IntegerType;->longValue()J

    move-result-wide v4

    cmp-long v2, v4, v8

    if-gez v2, :cond_2a

    invoke-static {}, Lcom/sun/jna/Native;->getLastError()I

    move-result v0

    new-instance v1, Ljava/io/IOException;

    const-string v2, "errno: "

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2a
    invoke-virtual {v3}, Lcom/sun/jna/IntegerType;->longValue()J

    move-result-wide v4

    cmp-long v2, v4, v8

    if-nez v2, :cond_34

    move-object v0, v1

    :goto_33
    return-object v0

    :cond_34
    new-instance v2, Lcom/sun/jna/Memory;

    invoke-virtual {v3}, Lcom/sun/jna/IntegerType;->longValue()J

    move-result-wide v4

    invoke-direct {v2, v4, v5}, Lcom/sun/jna/Memory;-><init>(J)V

    sget-object v3, Lcom/sun/jna/platform/linux/XAttr;->INSTANCE:Lcom/sun/jna/platform/linux/XAttr;

    new-instance v4, Lcom/sun/jna/platform/linux/XAttr$size_t;

    invoke-virtual {v2}, Lcom/sun/jna/Memory;->size()J

    move-result-wide v6

    invoke-direct {v4, v6, v7}, Lcom/sun/jna/platform/linux/XAttr$size_t;-><init>(J)V

    invoke-interface {v3, p0, p1, v2, v4}, Lcom/sun/jna/platform/linux/XAttr;->getxattr(Ljava/lang/String;Ljava/lang/String;Lcom/sun/jna/Pointer;Lcom/sun/jna/platform/linux/XAttr$size_t;)Lcom/sun/jna/platform/linux/XAttr$ssize_t;

    move-result-object v3

    invoke-virtual {v3}, Lcom/sun/jna/IntegerType;->longValue()J

    move-result-wide v4

    cmp-long v4, v4, v8

    if-gez v4, :cond_6a

    invoke-static {}, Lcom/sun/jna/Native;->getLastError()I

    move-result v0

    if-eq v0, v10, :cond_6a

    new-instance v1, Ljava/io/IOException;

    const-string v2, "errno: "

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_6a
    invoke-virtual {v3}, Lcom/sun/jna/IntegerType;->longValue()J

    move-result-wide v4

    cmp-long v3, v4, v8

    if-gez v3, :cond_74

    if-eq v0, v10, :cond_6

    :cond_74
    move-object v0, v2

    goto :goto_33
.end method

.method public static getXAttrBytes(Ljava/lang/String;Ljava/lang/String;)[B
    .registers 11

    const/16 v8, 0x22

    const-wide/16 v6, 0x0

    const/4 v0, 0x0

    :cond_5
    sget-object v1, Lcom/sun/jna/platform/linux/XAttr;->INSTANCE:Lcom/sun/jna/platform/linux/XAttr;

    const/4 v2, 0x0

    sget-object v3, Lcom/sun/jna/platform/linux/XAttr$size_t;->ZERO:Lcom/sun/jna/platform/linux/XAttr$size_t;

    invoke-interface {v1, p0, p1, v2, v3}, Lcom/sun/jna/platform/linux/XAttr;->getxattr(Ljava/lang/String;Ljava/lang/String;[BLcom/sun/jna/platform/linux/XAttr$size_t;)Lcom/sun/jna/platform/linux/XAttr$ssize_t;

    move-result-object v1

    invoke-virtual {v1}, Lcom/sun/jna/IntegerType;->longValue()J

    move-result-wide v2

    cmp-long v2, v2, v6

    if-gez v2, :cond_2a

    invoke-static {}, Lcom/sun/jna/Native;->getLastError()I

    move-result v0

    new-instance v1, Ljava/io/IOException;

    const-string v2, "errno: "

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2a
    invoke-virtual {v1}, Lcom/sun/jna/IntegerType;->intValue()I

    move-result v1

    new-array v1, v1, [B

    sget-object v2, Lcom/sun/jna/platform/linux/XAttr;->INSTANCE:Lcom/sun/jna/platform/linux/XAttr;

    new-instance v3, Lcom/sun/jna/platform/linux/XAttr$size_t;

    array-length v4, v1

    int-to-long v4, v4

    invoke-direct {v3, v4, v5}, Lcom/sun/jna/platform/linux/XAttr$size_t;-><init>(J)V

    invoke-interface {v2, p0, p1, v1, v3}, Lcom/sun/jna/platform/linux/XAttr;->getxattr(Ljava/lang/String;Ljava/lang/String;[BLcom/sun/jna/platform/linux/XAttr$size_t;)Lcom/sun/jna/platform/linux/XAttr$ssize_t;

    move-result-object v2

    invoke-virtual {v2}, Lcom/sun/jna/IntegerType;->longValue()J

    move-result-wide v4

    cmp-long v3, v4, v6

    if-gez v3, :cond_5b

    invoke-static {}, Lcom/sun/jna/Native;->getLastError()I

    move-result v0

    if-eq v0, v8, :cond_5b

    new-instance v1, Ljava/io/IOException;

    const-string v2, "errno: "

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_5b
    invoke-virtual {v2}, Lcom/sun/jna/IntegerType;->longValue()J

    move-result-wide v2

    cmp-long v2, v2, v6

    if-gez v2, :cond_65

    if-eq v0, v8, :cond_5

    :cond_65
    return-object v1
.end method

.method public static lGetXAttr(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .registers 3

    invoke-static {}, Lcom/sun/jna/Native;->getDefaultStringEncoding()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, p1, v0}, Lcom/sun/jna/platform/linux/XAttrUtil;->lGetXAttr(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static lGetXAttr(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .registers 6

    invoke-static {p0, p1}, Lcom/sun/jna/platform/linux/XAttrUtil;->lGetXAttrBytes(Ljava/lang/String;Ljava/lang/String;)[B

    move-result-object v0

    new-instance v1, Ljava/lang/String;

    invoke-static {p2}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v2

    invoke-direct {v1, v0, v2}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    return-object v1
.end method

.method public static lGetXAttrAsMemory(Ljava/lang/String;Ljava/lang/String;)Lcom/sun/jna/Memory;
    .registers 13

    const/16 v10, 0x22

    const/4 v1, 0x0

    const-wide/16 v8, 0x0

    const/4 v0, 0x0

    :cond_6
    sget-object v2, Lcom/sun/jna/platform/linux/XAttr;->INSTANCE:Lcom/sun/jna/platform/linux/XAttr;

    sget-object v3, Lcom/sun/jna/platform/linux/XAttr$size_t;->ZERO:Lcom/sun/jna/platform/linux/XAttr$size_t;

    invoke-interface {v2, p0, p1, v1, v3}, Lcom/sun/jna/platform/linux/XAttr;->lgetxattr(Ljava/lang/String;Ljava/lang/String;Lcom/sun/jna/Pointer;Lcom/sun/jna/platform/linux/XAttr$size_t;)Lcom/sun/jna/platform/linux/XAttr$ssize_t;

    move-result-object v3

    invoke-virtual {v3}, Lcom/sun/jna/IntegerType;->longValue()J

    move-result-wide v4

    cmp-long v2, v4, v8

    if-gez v2, :cond_2a

    invoke-static {}, Lcom/sun/jna/Native;->getLastError()I

    move-result v0

    new-instance v1, Ljava/io/IOException;

    const-string v2, "errno: "

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2a
    invoke-virtual {v3}, Lcom/sun/jna/IntegerType;->longValue()J

    move-result-wide v4

    cmp-long v2, v4, v8

    if-nez v2, :cond_34

    move-object v0, v1

    :goto_33
    return-object v0

    :cond_34
    new-instance v2, Lcom/sun/jna/Memory;

    invoke-virtual {v3}, Lcom/sun/jna/IntegerType;->longValue()J

    move-result-wide v4

    invoke-direct {v2, v4, v5}, Lcom/sun/jna/Memory;-><init>(J)V

    sget-object v3, Lcom/sun/jna/platform/linux/XAttr;->INSTANCE:Lcom/sun/jna/platform/linux/XAttr;

    new-instance v4, Lcom/sun/jna/platform/linux/XAttr$size_t;

    invoke-virtual {v2}, Lcom/sun/jna/Memory;->size()J

    move-result-wide v6

    invoke-direct {v4, v6, v7}, Lcom/sun/jna/platform/linux/XAttr$size_t;-><init>(J)V

    invoke-interface {v3, p0, p1, v2, v4}, Lcom/sun/jna/platform/linux/XAttr;->lgetxattr(Ljava/lang/String;Ljava/lang/String;Lcom/sun/jna/Pointer;Lcom/sun/jna/platform/linux/XAttr$size_t;)Lcom/sun/jna/platform/linux/XAttr$ssize_t;

    move-result-object v3

    invoke-virtual {v3}, Lcom/sun/jna/IntegerType;->longValue()J

    move-result-wide v4

    cmp-long v4, v4, v8

    if-gez v4, :cond_6a

    invoke-static {}, Lcom/sun/jna/Native;->getLastError()I

    move-result v0

    if-eq v0, v10, :cond_6a

    new-instance v1, Ljava/io/IOException;

    const-string v2, "errno: "

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_6a
    invoke-virtual {v3}, Lcom/sun/jna/IntegerType;->longValue()J

    move-result-wide v4

    cmp-long v3, v4, v8

    if-gez v3, :cond_74

    if-eq v0, v10, :cond_6

    :cond_74
    move-object v0, v2

    goto :goto_33
.end method

.method public static lGetXAttrBytes(Ljava/lang/String;Ljava/lang/String;)[B
    .registers 11

    const/16 v8, 0x22

    const-wide/16 v6, 0x0

    const/4 v0, 0x0

    :cond_5
    sget-object v1, Lcom/sun/jna/platform/linux/XAttr;->INSTANCE:Lcom/sun/jna/platform/linux/XAttr;

    const/4 v2, 0x0

    sget-object v3, Lcom/sun/jna/platform/linux/XAttr$size_t;->ZERO:Lcom/sun/jna/platform/linux/XAttr$size_t;

    invoke-interface {v1, p0, p1, v2, v3}, Lcom/sun/jna/platform/linux/XAttr;->lgetxattr(Ljava/lang/String;Ljava/lang/String;[BLcom/sun/jna/platform/linux/XAttr$size_t;)Lcom/sun/jna/platform/linux/XAttr$ssize_t;

    move-result-object v1

    invoke-virtual {v1}, Lcom/sun/jna/IntegerType;->longValue()J

    move-result-wide v2

    cmp-long v2, v2, v6

    if-gez v2, :cond_2a

    invoke-static {}, Lcom/sun/jna/Native;->getLastError()I

    move-result v0

    new-instance v1, Ljava/io/IOException;

    const-string v2, "errno: "

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2a
    invoke-virtual {v1}, Lcom/sun/jna/IntegerType;->intValue()I

    move-result v1

    new-array v1, v1, [B

    sget-object v2, Lcom/sun/jna/platform/linux/XAttr;->INSTANCE:Lcom/sun/jna/platform/linux/XAttr;

    new-instance v3, Lcom/sun/jna/platform/linux/XAttr$size_t;

    array-length v4, v1

    int-to-long v4, v4

    invoke-direct {v3, v4, v5}, Lcom/sun/jna/platform/linux/XAttr$size_t;-><init>(J)V

    invoke-interface {v2, p0, p1, v1, v3}, Lcom/sun/jna/platform/linux/XAttr;->lgetxattr(Ljava/lang/String;Ljava/lang/String;[BLcom/sun/jna/platform/linux/XAttr$size_t;)Lcom/sun/jna/platform/linux/XAttr$ssize_t;

    move-result-object v2

    invoke-virtual {v2}, Lcom/sun/jna/IntegerType;->longValue()J

    move-result-wide v4

    cmp-long v3, v4, v6

    if-gez v3, :cond_5b

    invoke-static {}, Lcom/sun/jna/Native;->getLastError()I

    move-result v0

    if-eq v0, v8, :cond_5b

    new-instance v1, Ljava/io/IOException;

    const-string v2, "errno: "

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_5b
    invoke-virtual {v2}, Lcom/sun/jna/IntegerType;->longValue()J

    move-result-wide v2

    cmp-long v2, v2, v6

    if-gez v2, :cond_65

    if-eq v0, v8, :cond_5

    :cond_65
    return-object v1
.end method

.method public static lListXAttr(Ljava/lang/String;)Ljava/util/Collection;
    .registers 2

    invoke-static {}, Lcom/sun/jna/Native;->getDefaultStringEncoding()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/sun/jna/platform/linux/XAttrUtil;->lListXAttr(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Collection;

    move-result-object v0

    return-object v0
.end method

.method public static lListXAttr(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Collection;
    .registers 11

    const/16 v8, 0x22

    const-wide/16 v6, 0x0

    const/4 v0, 0x0

    :cond_5
    sget-object v1, Lcom/sun/jna/platform/linux/XAttr;->INSTANCE:Lcom/sun/jna/platform/linux/XAttr;

    const/4 v2, 0x0

    sget-object v3, Lcom/sun/jna/platform/linux/XAttr$size_t;->ZERO:Lcom/sun/jna/platform/linux/XAttr$size_t;

    invoke-interface {v1, p0, v2, v3}, Lcom/sun/jna/platform/linux/XAttr;->llistxattr(Ljava/lang/String;[BLcom/sun/jna/platform/linux/XAttr$size_t;)Lcom/sun/jna/platform/linux/XAttr$ssize_t;

    move-result-object v1

    invoke-virtual {v1}, Lcom/sun/jna/IntegerType;->longValue()J

    move-result-wide v2

    cmp-long v2, v2, v6

    if-gez v2, :cond_2a

    invoke-static {}, Lcom/sun/jna/Native;->getLastError()I

    move-result v0

    new-instance v1, Ljava/io/IOException;

    const-string v2, "errno: "

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2a
    invoke-virtual {v1}, Lcom/sun/jna/IntegerType;->intValue()I

    move-result v1

    new-array v1, v1, [B

    sget-object v2, Lcom/sun/jna/platform/linux/XAttr;->INSTANCE:Lcom/sun/jna/platform/linux/XAttr;

    new-instance v3, Lcom/sun/jna/platform/linux/XAttr$size_t;

    array-length v4, v1

    int-to-long v4, v4

    invoke-direct {v3, v4, v5}, Lcom/sun/jna/platform/linux/XAttr$size_t;-><init>(J)V

    invoke-interface {v2, p0, v1, v3}, Lcom/sun/jna/platform/linux/XAttr;->llistxattr(Ljava/lang/String;[BLcom/sun/jna/platform/linux/XAttr$size_t;)Lcom/sun/jna/platform/linux/XAttr$ssize_t;

    move-result-object v2

    invoke-virtual {v2}, Lcom/sun/jna/IntegerType;->longValue()J

    move-result-wide v4

    cmp-long v3, v4, v6

    if-gez v3, :cond_5b

    invoke-static {}, Lcom/sun/jna/Native;->getLastError()I

    move-result v0

    if-eq v0, v8, :cond_5b

    new-instance v1, Ljava/io/IOException;

    const-string v2, "errno: "

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_5b
    invoke-virtual {v2}, Lcom/sun/jna/IntegerType;->longValue()J

    move-result-wide v2

    cmp-long v2, v2, v6

    if-gez v2, :cond_65

    if-eq v0, v8, :cond_5

    :cond_65
    invoke-static {v1, p1}, Lcom/sun/jna/platform/linux/XAttrUtil;->splitBufferToStrings([BLjava/lang/String;)Ljava/util/Collection;

    move-result-object v0

    return-object v0
.end method

.method public static lRemoveXAttr(Ljava/lang/String;Ljava/lang/String;)V
    .registers 5

    sget-object v0, Lcom/sun/jna/platform/linux/XAttr;->INSTANCE:Lcom/sun/jna/platform/linux/XAttr;

    invoke-interface {v0, p0, p1}, Lcom/sun/jna/platform/linux/XAttr;->lremovexattr(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_1c

    invoke-static {}, Lcom/sun/jna/Native;->getLastError()I

    move-result v0

    new-instance v1, Ljava/io/IOException;

    const-string v2, "errno: "

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1c
    return-void
.end method

.method public static lSetXAttr(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 4

    invoke-static {}, Lcom/sun/jna/Native;->getDefaultStringEncoding()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, p1, p2, v0}, Lcom/sun/jna/platform/linux/XAttrUtil;->lSetXAttr(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static lSetXAttr(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 5

    invoke-virtual {p2, p3}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v0

    invoke-static {p0, p1, v0}, Lcom/sun/jna/platform/linux/XAttrUtil;->lSetXAttr(Ljava/lang/String;Ljava/lang/String;[B)V

    return-void
.end method

.method public static lSetXAttr(Ljava/lang/String;Ljava/lang/String;[B)V
    .registers 9

    sget-object v0, Lcom/sun/jna/platform/linux/XAttr;->INSTANCE:Lcom/sun/jna/platform/linux/XAttr;

    new-instance v4, Lcom/sun/jna/platform/linux/XAttr$size_t;

    array-length v1, p2

    int-to-long v2, v1

    invoke-direct {v4, v2, v3}, Lcom/sun/jna/platform/linux/XAttr$size_t;-><init>(J)V

    const/4 v5, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-interface/range {v0 .. v5}, Lcom/sun/jna/platform/linux/XAttr;->lsetxattr(Ljava/lang/String;Ljava/lang/String;[BLcom/sun/jna/platform/linux/XAttr$size_t;I)I

    move-result v0

    if-eqz v0, :cond_27

    invoke-static {}, Lcom/sun/jna/Native;->getLastError()I

    move-result v0

    new-instance v1, Ljava/io/IOException;

    const-string v2, "errno: "

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_27
    return-void
.end method

.method public static listXAttr(Ljava/lang/String;)Ljava/util/Collection;
    .registers 2

    invoke-static {}, Lcom/sun/jna/Native;->getDefaultStringEncoding()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/sun/jna/platform/linux/XAttrUtil;->listXAttr(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Collection;

    move-result-object v0

    return-object v0
.end method

.method public static listXAttr(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Collection;
    .registers 11

    const/16 v8, 0x22

    const-wide/16 v6, 0x0

    const/4 v0, 0x0

    :cond_5
    sget-object v1, Lcom/sun/jna/platform/linux/XAttr;->INSTANCE:Lcom/sun/jna/platform/linux/XAttr;

    const/4 v2, 0x0

    sget-object v3, Lcom/sun/jna/platform/linux/XAttr$size_t;->ZERO:Lcom/sun/jna/platform/linux/XAttr$size_t;

    invoke-interface {v1, p0, v2, v3}, Lcom/sun/jna/platform/linux/XAttr;->listxattr(Ljava/lang/String;[BLcom/sun/jna/platform/linux/XAttr$size_t;)Lcom/sun/jna/platform/linux/XAttr$ssize_t;

    move-result-object v1

    invoke-virtual {v1}, Lcom/sun/jna/IntegerType;->longValue()J

    move-result-wide v2

    cmp-long v2, v2, v6

    if-gez v2, :cond_2a

    invoke-static {}, Lcom/sun/jna/Native;->getLastError()I

    move-result v0

    new-instance v1, Ljava/io/IOException;

    const-string v2, "errno: "

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2a
    invoke-virtual {v1}, Lcom/sun/jna/IntegerType;->intValue()I

    move-result v1

    new-array v1, v1, [B

    sget-object v2, Lcom/sun/jna/platform/linux/XAttr;->INSTANCE:Lcom/sun/jna/platform/linux/XAttr;

    new-instance v3, Lcom/sun/jna/platform/linux/XAttr$size_t;

    array-length v4, v1

    int-to-long v4, v4

    invoke-direct {v3, v4, v5}, Lcom/sun/jna/platform/linux/XAttr$size_t;-><init>(J)V

    invoke-interface {v2, p0, v1, v3}, Lcom/sun/jna/platform/linux/XAttr;->listxattr(Ljava/lang/String;[BLcom/sun/jna/platform/linux/XAttr$size_t;)Lcom/sun/jna/platform/linux/XAttr$ssize_t;

    move-result-object v2

    invoke-virtual {v2}, Lcom/sun/jna/IntegerType;->longValue()J

    move-result-wide v4

    cmp-long v3, v4, v6

    if-gez v3, :cond_5b

    invoke-static {}, Lcom/sun/jna/Native;->getLastError()I

    move-result v0

    if-eq v0, v8, :cond_5b

    new-instance v1, Ljava/io/IOException;

    const-string v2, "errno: "

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_5b
    invoke-virtual {v2}, Lcom/sun/jna/IntegerType;->longValue()J

    move-result-wide v2

    cmp-long v2, v2, v6

    if-gez v2, :cond_65

    if-eq v0, v8, :cond_5

    :cond_65
    invoke-static {v1, p1}, Lcom/sun/jna/platform/linux/XAttrUtil;->splitBufferToStrings([BLjava/lang/String;)Ljava/util/Collection;

    move-result-object v0

    return-object v0
.end method

.method public static removeXAttr(Ljava/lang/String;Ljava/lang/String;)V
    .registers 5

    sget-object v0, Lcom/sun/jna/platform/linux/XAttr;->INSTANCE:Lcom/sun/jna/platform/linux/XAttr;

    invoke-interface {v0, p0, p1}, Lcom/sun/jna/platform/linux/XAttr;->removexattr(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_1c

    invoke-static {}, Lcom/sun/jna/Native;->getLastError()I

    move-result v0

    new-instance v1, Ljava/io/IOException;

    const-string v2, "errno: "

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1c
    return-void
.end method

.method public static setXAttr(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 4

    invoke-static {}, Lcom/sun/jna/Native;->getDefaultStringEncoding()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, p1, p2, v0}, Lcom/sun/jna/platform/linux/XAttrUtil;->setXAttr(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static setXAttr(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 5

    invoke-virtual {p2, p3}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v0

    invoke-static {p0, p1, v0}, Lcom/sun/jna/platform/linux/XAttrUtil;->setXAttr(Ljava/lang/String;Ljava/lang/String;[B)V

    return-void
.end method

.method public static setXAttr(Ljava/lang/String;Ljava/lang/String;[B)V
    .registers 9

    sget-object v0, Lcom/sun/jna/platform/linux/XAttr;->INSTANCE:Lcom/sun/jna/platform/linux/XAttr;

    new-instance v4, Lcom/sun/jna/platform/linux/XAttr$size_t;

    array-length v1, p2

    int-to-long v2, v1

    invoke-direct {v4, v2, v3}, Lcom/sun/jna/platform/linux/XAttr$size_t;-><init>(J)V

    const/4 v5, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-interface/range {v0 .. v5}, Lcom/sun/jna/platform/linux/XAttr;->setxattr(Ljava/lang/String;Ljava/lang/String;[BLcom/sun/jna/platform/linux/XAttr$size_t;I)I

    move-result v0

    if-eqz v0, :cond_27

    invoke-static {}, Lcom/sun/jna/Native;->getLastError()I

    move-result v0

    new-instance v1, Ljava/io/IOException;

    const-string v2, "errno: "

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_27
    return-void
.end method

.method private static splitBufferToStrings([BLjava/lang/String;)Ljava/util/Collection;
    .registers 8

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v3

    new-instance v4, Ljava/util/LinkedHashSet;

    const/4 v0, 0x1

    invoke-direct {v4, v0}, Ljava/util/LinkedHashSet;-><init>(I)V

    move v0, v1

    move v2, v1

    :goto_d
    array-length v1, p0

    if-ge v0, v1, :cond_24

    aget-byte v1, p0, v0

    if-nez v1, :cond_25

    new-instance v1, Ljava/lang/String;

    sub-int v5, v0, v2

    invoke-direct {v1, p0, v2, v5, v3}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    invoke-interface {v4, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v0, 0x1

    :goto_20
    add-int/lit8 v0, v0, 0x1

    move v2, v1

    goto :goto_d

    :cond_24
    return-object v4

    :cond_25
    move v1, v2

    goto :goto_20
.end method
