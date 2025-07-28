.class public Lcom/sun/jna/platform/win32/WTypes$BSTR;
.super Lcom/sun/jna/PointerType;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sun/jna/platform/win32/WTypes;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "BSTR"
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 2

    sget-object v0, Lcom/sun/jna/Pointer;->NULL:Lcom/sun/jna/Pointer;

    invoke-direct {p0, v0}, Lcom/sun/jna/PointerType;-><init>(Lcom/sun/jna/Pointer;)V

    return-void
.end method

.method public constructor <init>(Lcom/sun/jna/Pointer;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/sun/jna/PointerType;-><init>(Lcom/sun/jna/Pointer;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .registers 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-direct {p0}, Lcom/sun/jna/PointerType;-><init>()V

    invoke-virtual {p0, p1}, Lcom/sun/jna/platform/win32/WTypes$BSTR;->setValue(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public getValue()Ljava/lang/String;
    .registers 7

    :try_start_0
    invoke-virtual {p0}, Lcom/sun/jna/PointerType;->getPointer()Lcom/sun/jna/Pointer;

    move-result-object v1

    if-nez v1, :cond_9

    const-string v0, ""

    :goto_8
    return-object v0

    :cond_9
    const-wide/16 v2, -0x4

    invoke-virtual {v1, v2, v3}, Lcom/sun/jna/Pointer;->getInt(J)I

    move-result v2

    new-instance v0, Ljava/lang/String;

    const-wide/16 v4, 0x0

    invoke-virtual {v1, v4, v5, v2}, Lcom/sun/jna/Pointer;->getByteArray(JI)[B

    move-result-object v1

    const-string v2, "UTF-16LE"

    invoke-direct {v0, v1, v2}, Ljava/lang/String;-><init>([BLjava/lang/String;)V
    :try_end_1c
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_1c} :catch_1d

    goto :goto_8

    :catch_1d
    move-exception v0

    new-instance v1, Ljava/lang/RuntimeException;

    const-string v2, "UTF-16LE charset is not supported"

    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method public setValue(Ljava/lang/String;)V
    .registers 9
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    if-nez p1, :cond_4

    const-string p1, ""

    :cond_4
    :try_start_4
    const-string v0, "UTF-16LE"

    invoke-virtual {p1, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v4

    new-instance v1, Lcom/sun/jna/Memory;

    array-length v0, v4

    add-int/lit8 v0, v0, 0x4

    add-int/lit8 v0, v0, 0x2

    int-to-long v2, v0

    invoke-direct {v1, v2, v3}, Lcom/sun/jna/Memory;-><init>(J)V

    invoke-virtual {v1}, Lcom/sun/jna/Memory;->clear()V

    const-wide/16 v2, 0x0

    array-length v0, v4

    invoke-virtual {v1, v2, v3, v0}, Lcom/sun/jna/Pointer;->setInt(JI)V

    const-wide/16 v2, 0x4

    const/4 v5, 0x0

    array-length v6, v4

    invoke-virtual/range {v1 .. v6}, Lcom/sun/jna/Pointer;->write(J[BII)V

    const-wide/16 v2, 0x4

    invoke-virtual {v1, v2, v3}, Lcom/sun/jna/Pointer;->share(J)Lcom/sun/jna/Pointer;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/sun/jna/PointerType;->setPointer(Lcom/sun/jna/Pointer;)V
    :try_end_2e
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_4 .. :try_end_2e} :catch_2f

    return-void

    :catch_2f
    move-exception v0

    new-instance v1, Ljava/lang/RuntimeException;

    const-string v2, "UTF-16LE charset is not supported"

    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method public toString()Ljava/lang/String;
    .registers 2

    invoke-virtual {p0}, Lcom/sun/jna/platform/win32/WTypes$BSTR;->getValue()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
