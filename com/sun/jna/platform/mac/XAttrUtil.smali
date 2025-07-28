.class public Lcom/sun/jna/platform/mac/XAttrUtil;
.super Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method protected static decodeString(Ljava/nio/ByteBuffer;)Ljava/lang/String;
    .registers 2

    const-string v0, "UTF-8"

    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/nio/charset/Charset;->decode(Ljava/nio/ByteBuffer;)Ljava/nio/CharBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/nio/CharBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected static decodeStringSequence(Ljava/nio/ByteBuffer;)Ljava/util/List;
    .registers 4

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->mark()Ljava/nio/Buffer;

    :cond_8
    :goto_8
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    move-result v0

    if-eqz v0, :cond_39

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->get()B

    move-result v0

    if-nez v0, :cond_8

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->duplicate()Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->position()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    invoke-virtual {v0, v2}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/nio/Buffer;->reset()Ljava/nio/Buffer;

    move-result-object v0

    check-cast v0, Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    move-result v2

    if-eqz v2, :cond_35

    invoke-static {v0}, Lcom/sun/jna/platform/mac/XAttrUtil;->decodeString(Ljava/nio/ByteBuffer;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_35
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->mark()Ljava/nio/Buffer;

    goto :goto_8

    :cond_39
    return-object v1
.end method

.method protected static encodeString(Ljava/lang/String;)Lcom/sun/jna/Memory;
    .registers 8

    const-string v0, "UTF-8"

    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v4

    new-instance v1, Lcom/sun/jna/Memory;

    array-length v0, v4

    int-to-long v2, v0

    invoke-direct {v1, v2, v3}, Lcom/sun/jna/Memory;-><init>(J)V

    const-wide/16 v2, 0x0

    const/4 v5, 0x0

    array-length v6, v4

    invoke-virtual/range {v1 .. v6}, Lcom/sun/jna/Pointer;->write(J[BII)V

    return-object v1
.end method

.method public static getXAttr(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .registers 10

    sget-object v0, Lcom/sun/jna/platform/mac/XAttr;->INSTANCE:Lcom/sun/jna/platform/mac/XAttr;

    const/4 v3, 0x0

    const-wide/16 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v1, p0

    move-object v2, p1

    invoke-interface/range {v0 .. v7}, Lcom/sun/jna/platform/mac/XAttr;->getxattr(Ljava/lang/String;Ljava/lang/String;Lcom/sun/jna/Pointer;JII)J

    move-result-wide v4

    const-wide/16 v0, 0x0

    cmp-long v0, v4, v0

    if-gez v0, :cond_15

    const/4 v0, 0x0

    :goto_14
    return-object v0

    :cond_15
    const-wide/16 v0, 0x0

    cmp-long v0, v4, v0

    if-nez v0, :cond_1e

    const-string v0, ""

    goto :goto_14

    :cond_1e
    new-instance v3, Lcom/sun/jna/Memory;

    invoke-direct {v3, v4, v5}, Lcom/sun/jna/Memory;-><init>(J)V

    invoke-virtual {v3}, Lcom/sun/jna/Memory;->clear()V

    sget-object v0, Lcom/sun/jna/platform/mac/XAttr;->INSTANCE:Lcom/sun/jna/platform/mac/XAttr;

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v1, p0

    move-object v2, p1

    invoke-interface/range {v0 .. v7}, Lcom/sun/jna/platform/mac/XAttr;->getxattr(Ljava/lang/String;Ljava/lang/String;Lcom/sun/jna/Pointer;JII)J

    move-result-wide v0

    const-wide/16 v6, 0x0

    cmp-long v0, v0, v6

    if-gez v0, :cond_38

    const/4 v0, 0x0

    goto :goto_14

    :cond_38
    const-wide/16 v0, 0x0

    long-to-int v2, v4

    invoke-virtual {v3, v0, v1, v2}, Lcom/sun/jna/Pointer;->getByteArray(JI)[B

    move-result-object v0

    const-string v1, "UTF-8"

    invoke-static {v0, v1}, Lcom/sun/jna/Native;->toString([BLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_14
.end method

.method public static listXAttr(Ljava/lang/String;)Ljava/util/List;
    .registers 14

    const/4 v6, 0x0

    const/4 v3, 0x0

    const-wide/16 v4, 0x0

    sget-object v1, Lcom/sun/jna/platform/mac/XAttr;->INSTANCE:Lcom/sun/jna/platform/mac/XAttr;

    move-object v2, p0

    invoke-interface/range {v1 .. v6}, Lcom/sun/jna/platform/mac/XAttr;->listxattr(Ljava/lang/String;Lcom/sun/jna/Pointer;JI)J

    move-result-wide v10

    cmp-long v0, v10, v4

    if-gez v0, :cond_10

    :cond_f
    :goto_f
    return-object v3

    :cond_10
    cmp-long v0, v10, v4

    if-nez v0, :cond_1a

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3, v6}, Ljava/util/ArrayList;-><init>(I)V

    goto :goto_f

    :cond_1a
    new-instance v9, Lcom/sun/jna/Memory;

    invoke-direct {v9, v10, v11}, Lcom/sun/jna/Memory;-><init>(J)V

    sget-object v7, Lcom/sun/jna/platform/mac/XAttr;->INSTANCE:Lcom/sun/jna/platform/mac/XAttr;

    move-object v8, p0

    move v12, v6

    invoke-interface/range {v7 .. v12}, Lcom/sun/jna/platform/mac/XAttr;->listxattr(Ljava/lang/String;Lcom/sun/jna/Pointer;JI)J

    move-result-wide v0

    cmp-long v2, v0, v4

    if-ltz v2, :cond_f

    invoke-virtual {v9, v4, v5, v0, v1}, Lcom/sun/jna/Pointer;->getByteBuffer(JJ)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-static {v0}, Lcom/sun/jna/platform/mac/XAttrUtil;->decodeStringSequence(Ljava/nio/ByteBuffer;)Ljava/util/List;

    move-result-object v3

    goto :goto_f
.end method

.method public static removeXAttr(Ljava/lang/String;Ljava/lang/String;)I
    .registers 4

    sget-object v0, Lcom/sun/jna/platform/mac/XAttr;->INSTANCE:Lcom/sun/jna/platform/mac/XAttr;

    const/4 v1, 0x0

    invoke-interface {v0, p0, p1, v1}, Lcom/sun/jna/platform/mac/XAttr;->removexattr(Ljava/lang/String;Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public static setXAttr(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I
    .registers 11

    const/4 v6, 0x0

    invoke-static {p2}, Lcom/sun/jna/platform/mac/XAttrUtil;->encodeString(Ljava/lang/String;)Lcom/sun/jna/Memory;

    move-result-object v3

    sget-object v0, Lcom/sun/jna/platform/mac/XAttr;->INSTANCE:Lcom/sun/jna/platform/mac/XAttr;

    invoke-virtual {v3}, Lcom/sun/jna/Memory;->size()J

    move-result-wide v4

    move-object v1, p0

    move-object v2, p1

    move v7, v6

    invoke-interface/range {v0 .. v7}, Lcom/sun/jna/platform/mac/XAttr;->setxattr(Ljava/lang/String;Ljava/lang/String;Lcom/sun/jna/Pointer;JII)I

    move-result v0

    return v0
.end method
