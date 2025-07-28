.class public Lcom/sun/jna/platform/bsd/ExtAttrUtil;
.super Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static decodeStringList(Ljava/nio/ByteBuffer;)Ljava/util/List;
    .registers 5

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    :goto_5
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    move-result v1

    if-eqz v1, :cond_28

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->get()B

    move-result v1

    and-int/lit16 v1, v1, 0xff

    new-array v1, v1, [B

    invoke-virtual {p0, v1}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    :try_start_16
    new-instance v2, Ljava/lang/String;

    const-string v3, "UTF-8"

    invoke-direct {v2, v1, v3}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_20
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_16 .. :try_end_20} :catch_21

    goto :goto_5

    :catch_21
    move-exception v0

    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    :cond_28
    return-object v0
.end method

.method public static delete(Ljava/lang/String;Ljava/lang/String;)V
    .registers 5

    sget-object v0, Lcom/sun/jna/platform/bsd/ExtAttr;->INSTANCE:Lcom/sun/jna/platform/bsd/ExtAttr;

    const/4 v1, 0x1

    invoke-interface {v0, p0, v1, p1}, Lcom/sun/jna/platform/bsd/ExtAttr;->extattr_delete_file(Ljava/lang/String;ILjava/lang/String;)I

    move-result v0

    if-gez v0, :cond_22

    new-instance v0, Ljava/io/IOException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "errno: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lcom/sun/jna/Native;->getLastError()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_22
    return-void
.end method

.method public static get(Ljava/lang/String;Ljava/lang/String;)Ljava/nio/ByteBuffer;
    .registers 12

    const/4 v2, 0x1

    const-wide/16 v8, 0x0

    sget-object v0, Lcom/sun/jna/platform/bsd/ExtAttr;->INSTANCE:Lcom/sun/jna/platform/bsd/ExtAttr;

    const/4 v4, 0x0

    new-instance v5, Lcom/sun/jna/platform/unix/LibCAPI$size_t;

    invoke-direct {v5, v8, v9}, Lcom/sun/jna/platform/unix/LibCAPI$size_t;-><init>(J)V

    move-object v1, p0

    move-object v3, p1

    invoke-interface/range {v0 .. v5}, Lcom/sun/jna/platform/bsd/ExtAttr;->extattr_get_file(Ljava/lang/String;ILjava/lang/String;Ljava/nio/ByteBuffer;Lcom/sun/jna/platform/unix/LibCAPI$size_t;)Lcom/sun/jna/platform/unix/LibCAPI$ssize_t;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sun/jna/IntegerType;->longValue()J

    move-result-wide v6

    cmp-long v0, v6, v8

    if-gez v0, :cond_32

    new-instance v0, Ljava/io/IOException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "errno: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lcom/sun/jna/Native;->getLastError()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_32
    cmp-long v0, v6, v8

    if-nez v0, :cond_3c

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v4

    :cond_3b
    return-object v4

    :cond_3c
    long-to-int v0, v6

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v4

    sget-object v0, Lcom/sun/jna/platform/bsd/ExtAttr;->INSTANCE:Lcom/sun/jna/platform/bsd/ExtAttr;

    new-instance v5, Lcom/sun/jna/platform/unix/LibCAPI$size_t;

    invoke-direct {v5, v6, v7}, Lcom/sun/jna/platform/unix/LibCAPI$size_t;-><init>(J)V

    move-object v1, p0

    move-object v3, p1

    invoke-interface/range {v0 .. v5}, Lcom/sun/jna/platform/bsd/ExtAttr;->extattr_get_file(Ljava/lang/String;ILjava/lang/String;Ljava/nio/ByteBuffer;Lcom/sun/jna/platform/unix/LibCAPI$size_t;)Lcom/sun/jna/platform/unix/LibCAPI$ssize_t;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sun/jna/IntegerType;->longValue()J

    move-result-wide v0

    cmp-long v0, v0, v8

    if-gez v0, :cond_3b

    new-instance v0, Ljava/io/IOException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "errno: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lcom/sun/jna/Native;->getLastError()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static list(Ljava/lang/String;)Ljava/util/List;
    .registers 9

    const/4 v5, 0x1

    const-wide/16 v6, 0x0

    sget-object v0, Lcom/sun/jna/platform/bsd/ExtAttr;->INSTANCE:Lcom/sun/jna/platform/bsd/ExtAttr;

    const/4 v1, 0x0

    new-instance v2, Lcom/sun/jna/platform/unix/LibCAPI$size_t;

    invoke-direct {v2, v6, v7}, Lcom/sun/jna/platform/unix/LibCAPI$size_t;-><init>(J)V

    invoke-interface {v0, p0, v5, v1, v2}, Lcom/sun/jna/platform/bsd/ExtAttr;->extattr_list_file(Ljava/lang/String;ILjava/nio/ByteBuffer;Lcom/sun/jna/platform/unix/LibCAPI$size_t;)Lcom/sun/jna/platform/unix/LibCAPI$ssize_t;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sun/jna/IntegerType;->longValue()J

    move-result-wide v0

    cmp-long v2, v0, v6

    if-gez v2, :cond_30

    new-instance v0, Ljava/io/IOException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "errno: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lcom/sun/jna/Native;->getLastError()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_30
    cmp-long v2, v0, v6

    if-nez v2, :cond_39

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    :goto_38
    return-object v0

    :cond_39
    long-to-int v2, v0

    invoke-static {v2}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v2

    sget-object v3, Lcom/sun/jna/platform/bsd/ExtAttr;->INSTANCE:Lcom/sun/jna/platform/bsd/ExtAttr;

    new-instance v4, Lcom/sun/jna/platform/unix/LibCAPI$size_t;

    invoke-direct {v4, v0, v1}, Lcom/sun/jna/platform/unix/LibCAPI$size_t;-><init>(J)V

    invoke-interface {v3, p0, v5, v2, v4}, Lcom/sun/jna/platform/bsd/ExtAttr;->extattr_list_file(Ljava/lang/String;ILjava/nio/ByteBuffer;Lcom/sun/jna/platform/unix/LibCAPI$size_t;)Lcom/sun/jna/platform/unix/LibCAPI$ssize_t;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sun/jna/IntegerType;->longValue()J

    move-result-wide v0

    cmp-long v0, v0, v6

    if-gez v0, :cond_6a

    new-instance v0, Ljava/io/IOException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "errno: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lcom/sun/jna/Native;->getLastError()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_6a
    invoke-static {v2}, Lcom/sun/jna/platform/bsd/ExtAttrUtil;->decodeStringList(Ljava/nio/ByteBuffer;)Ljava/util/List;

    move-result-object v0

    goto :goto_38
.end method

.method public static set(Ljava/lang/String;Ljava/lang/String;Ljava/nio/ByteBuffer;)V
    .registers 11

    sget-object v0, Lcom/sun/jna/platform/bsd/ExtAttr;->INSTANCE:Lcom/sun/jna/platform/bsd/ExtAttr;

    const/4 v2, 0x1

    new-instance v5, Lcom/sun/jna/platform/unix/LibCAPI$size_t;

    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v1

    int-to-long v6, v1

    invoke-direct {v5, v6, v7}, Lcom/sun/jna/platform/unix/LibCAPI$size_t;-><init>(J)V

    move-object v1, p0

    move-object v3, p1

    move-object v4, p2

    invoke-interface/range {v0 .. v5}, Lcom/sun/jna/platform/bsd/ExtAttr;->extattr_set_file(Ljava/lang/String;ILjava/lang/String;Ljava/nio/ByteBuffer;Lcom/sun/jna/platform/unix/LibCAPI$size_t;)Lcom/sun/jna/platform/unix/LibCAPI$ssize_t;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sun/jna/IntegerType;->longValue()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-gez v0, :cond_37

    new-instance v0, Ljava/io/IOException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "errno: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lcom/sun/jna/Native;->getLastError()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_37
    return-void
.end method
