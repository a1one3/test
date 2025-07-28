.class public final Lcom/xuncorp/spc/windowstaskbar/Ԭ;
.super Ljava/lang/Object;


# instance fields
.field private final Ϳ:Ljava/lang/String;

.field private final Ԩ:Lcom/xuncorp/spc/windowstaskbar/ԭ;

.field private final ԩ:I


# direct methods
.method private constructor <init>(Ljava/lang/String;Lcom/xuncorp/spc/windowstaskbar/ԭ;I)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/xuncorp/spc/windowstaskbar/Ԭ;->Ϳ:Ljava/lang/String;

    iput-object p2, p0, Lcom/xuncorp/spc/windowstaskbar/Ԭ;->Ԩ:Lcom/xuncorp/spc/windowstaskbar/ԭ;

    iput p3, p0, Lcom/xuncorp/spc/windowstaskbar/Ԭ;->ԩ:I

    return-void
.end method

.method public static Ϳ(Ljava/lang/String;Ljava/io/File;)Lcom/xuncorp/spc/windowstaskbar/Ԭ;
    .registers 4

    invoke-static {p1}, Lcom/xuncorp/spc/windowstaskbar/Ԩ;->Ϳ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/io/File;

    invoke-static {v0}, Lcom/xuncorp/spc/windowstaskbar/Ԩ;->Ϳ(Ljava/io/File;)Ljava/io/File;

    :try_start_9
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/io/FileInputStream;

    invoke-direct {v1, p1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    invoke-static {p0, v0, v1}, Lcom/xuncorp/spc/windowstaskbar/Ԭ;->Ϳ(Ljava/lang/String;Ljava/lang/String;Ljava/io/InputStream;)Lcom/xuncorp/spc/windowstaskbar/Ԭ;
    :try_end_15
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_15} :catch_17

    move-result-object v0

    return-object v0

    :catch_17
    move-exception v0

    new-instance v1, Landroidx/compose/ui/ex;

    invoke-direct {v1, v0}, Landroidx/compose/ui/ex;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method private static Ϳ(Ljava/lang/String;Ljava/lang/String;Ljava/io/InputStream;)Lcom/xuncorp/spc/windowstaskbar/Ԭ;
    .registers 12

    const/4 v4, 0x6

    const/4 v2, 0x0

    const/4 v1, 0x1

    invoke-static {p0}, Lcom/xuncorp/spc/windowstaskbar/Ԩ;->Ϳ(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p1}, Lcom/xuncorp/spc/windowstaskbar/Ԩ;->Ϳ(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v3, Ljava/io/PushbackInputStream;

    invoke-static {p2}, Lcom/xuncorp/spc/windowstaskbar/Ԩ;->Ϳ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/io/InputStream;

    invoke-direct {v3, v0, v4}, Ljava/io/PushbackInputStream;-><init>(Ljava/io/InputStream;I)V

    :try_start_14
    new-instance v4, Lcom/xuncorp/spc/windowstaskbar/Ԭ;

    new-instance v5, Lcom/xuncorp/spc/windowstaskbar/ԭ;

    sget v0, Lcom/xuncorp/spc/windowstaskbar/ԭ$Ϳ;->Ϳ:I

    invoke-direct {v5, p1, v0}, Lcom/xuncorp/spc/windowstaskbar/ԭ;-><init>(Ljava/lang/String;I)V

    const/4 v0, 0x6

    new-array v6, v0, [B

    invoke-virtual {v3, v6}, Ljava/io/PushbackInputStream;->read([B)I

    move-result v0

    array-length v7, v6

    if-ne v0, v7, :cond_64

    move v0, v1

    :goto_28
    const-string v7, "Invalid ico file detected (Invalid size)"

    invoke-static {v0, v7}, Lcom/xuncorp/spc/windowstaskbar/Ԩ;->Ϳ(ZLjava/lang/String;)V

    invoke-static {v6}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v7

    sget-object v0, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v7, v0}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    invoke-virtual {v7}, Ljava/nio/ByteBuffer;->getShort()S

    move-result v0

    if-nez v0, :cond_66

    move v0, v1

    :goto_3d
    const-string v8, "Invalid ico file detected (Invalid ico header)"

    invoke-static {v0, v8}, Lcom/xuncorp/spc/windowstaskbar/Ԩ;->Ϳ(ZLjava/lang/String;)V

    invoke-virtual {v7}, Ljava/nio/ByteBuffer;->getShort()S

    move-result v0

    if-ne v0, v1, :cond_68

    move v0, v1

    :goto_49
    const-string v8, "Invalid ico file detected (Invalid image type)"

    invoke-static {v0, v8}, Lcom/xuncorp/spc/windowstaskbar/Ԩ;->Ϳ(ZLjava/lang/String;)V

    invoke-virtual {v7}, Ljava/nio/ByteBuffer;->getShort()S

    move-result v7

    if-lez v7, :cond_6a

    move v0, v1

    :goto_55
    const-string v1, "Invalid ico file detected (No image in directory)"

    invoke-static {v0, v1}, Lcom/xuncorp/spc/windowstaskbar/Ԩ;->Ϳ(ZLjava/lang/String;)V

    invoke-virtual {v3, v6}, Ljava/io/PushbackInputStream;->unread([B)V

    invoke-direct {v4, p0, v5, v7}, Lcom/xuncorp/spc/windowstaskbar/Ԭ;-><init>(Ljava/lang/String;Lcom/xuncorp/spc/windowstaskbar/ԭ;I)V
    :try_end_60
    .catch Ljava/lang/Throwable; {:try_start_14 .. :try_end_60} :catch_6c

    invoke-virtual {v3}, Ljava/io/PushbackInputStream;->close()V

    return-object v4

    :cond_64
    move v0, v2

    goto :goto_28

    :cond_66
    move v0, v2

    goto :goto_3d

    :cond_68
    move v0, v2

    goto :goto_49

    :cond_6a
    move v0, v2

    goto :goto_55

    :catch_6c
    move-exception v0

    :try_start_6d
    invoke-virtual {v3}, Ljava/io/PushbackInputStream;->close()V
    :try_end_70
    .catch Ljava/lang/Throwable; {:try_start_6d .. :try_end_70} :catch_71

    :goto_70
    throw v0

    :catch_71
    move-exception v1

    invoke-virtual {v0, v1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    goto :goto_70
.end method


# virtual methods
.method public final Ϳ()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/xuncorp/spc/windowstaskbar/Ԭ;->Ϳ:Ljava/lang/String;

    return-object v0
.end method

.method public final Ԩ()Lcom/xuncorp/spc/windowstaskbar/ԭ;
    .registers 2

    iget-object v0, p0, Lcom/xuncorp/spc/windowstaskbar/Ԭ;->Ԩ:Lcom/xuncorp/spc/windowstaskbar/ԭ;

    return-object v0
.end method
