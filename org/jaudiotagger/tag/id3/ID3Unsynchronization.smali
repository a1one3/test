.class public Lorg/jaudiotagger/tag/id3/ID3Unsynchronization;
.super Ljava/lang/Object;


# static fields
.field public static logger:Ljava/util/logging/Logger;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    const-string v0, "org.jaudiotagger.tag.id3"

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    sput-object v0, Lorg/jaudiotagger/tag/id3/ID3Unsynchronization;->logger:Ljava/util/logging/Logger;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static requiresUnsynchronization([B)Z
    .registers 5

    const/4 v1, 0x0

    move v0, v1

    :goto_2
    array-length v2, p0

    add-int/lit8 v2, v2, -0x1

    if-ge v0, v2, :cond_33

    aget-byte v2, p0, v0

    and-int/lit16 v2, v2, 0xff

    const/16 v3, 0xff

    if-ne v2, v3, :cond_34

    add-int/lit8 v2, v0, 0x1

    aget-byte v2, p0, v2

    and-int/lit16 v2, v2, 0xe0

    const/16 v3, 0xe0

    if-ne v2, v3, :cond_34

    sget-object v1, Lorg/jaudiotagger/tag/id3/ID3Unsynchronization;->logger:Ljava/util/logging/Logger;

    sget-object v2, Ljava/util/logging/Level;->FINEST:Ljava/util/logging/Level;

    invoke-virtual {v1, v2}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    move-result v1

    if-eqz v1, :cond_32

    sget-object v1, Lorg/jaudiotagger/tag/id3/ID3Unsynchronization;->logger:Ljava/util/logging/Logger;

    const-string v2, "Unsynchronisation required found bit at:"

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/logging/Logger;->finest(Ljava/lang/String;)V

    :cond_32
    const/4 v1, 0x1

    :cond_33
    return v1

    :cond_34
    add-int/lit8 v0, v0, 0x1

    goto :goto_2
.end method

.method public static synchronize(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;
    .registers 9

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v6

    add-int/lit8 v0, v6, 0x1

    new-array v7, v0, [B

    invoke-virtual {p0, v7, v2, v6}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    move v0, v1

    move v3, v2

    move v4, v2

    :goto_10
    if-ge v4, v6, :cond_2a

    add-int/lit8 v5, v4, 0x1

    aget-byte v4, v7, v4

    if-nez v0, :cond_1a

    if-eqz v4, :cond_1f

    :cond_1a
    add-int/lit8 v0, v3, 0x1

    aput-byte v4, v7, v3

    move v3, v0

    :cond_1f
    and-int/lit16 v0, v4, 0xff

    const/16 v4, 0xff

    if-eq v0, v4, :cond_28

    move v0, v1

    :goto_26
    move v4, v5

    goto :goto_10

    :cond_28
    move v0, v2

    goto :goto_26

    :cond_2a
    invoke-static {v7, v2, v3}, Ljava/nio/ByteBuffer;->wrap([BII)Ljava/nio/ByteBuffer;

    move-result-object v0

    return-object v0
.end method

.method public static unsynchronize([B)[B
    .registers 9

    const/16 v7, 0xff

    const/4 v1, 0x0

    new-instance v2, Ljava/io/ByteArrayInputStream;

    invoke-direct {v2, p0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    new-instance v3, Ljava/io/ByteArrayOutputStream;

    array-length v0, p0

    invoke-direct {v3, v0}, Ljava/io/ByteArrayOutputStream;-><init>(I)V

    move v0, v1

    :cond_f
    :goto_f
    invoke-virtual {v2}, Ljava/io/ByteArrayInputStream;->available()I

    move-result v4

    if-lez v4, :cond_75

    invoke-virtual {v2}, Ljava/io/ByteArrayInputStream;->read()I

    move-result v4

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {v3, v4}, Ljava/io/ByteArrayOutputStream;->write(I)V

    and-int/lit16 v4, v4, 0xff

    if-ne v4, v7, :cond_f

    invoke-virtual {v2}, Ljava/io/ByteArrayInputStream;->available()I

    move-result v4

    if-lez v4, :cond_f

    const/4 v4, 0x1

    invoke-virtual {v2, v4}, Ljava/io/ByteArrayInputStream;->mark(I)V

    invoke-virtual {v2}, Ljava/io/ByteArrayInputStream;->read()I

    move-result v4

    and-int/lit16 v5, v4, 0xe0

    const/16 v6, 0xe0

    if-ne v5, v6, :cond_56

    sget-object v4, Lorg/jaudiotagger/tag/id3/ID3Unsynchronization;->logger:Ljava/util/logging/Logger;

    sget-object v5, Ljava/util/logging/Level;->FINEST:Ljava/util/logging/Level;

    invoke-virtual {v4, v5}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    move-result v4

    if-eqz v4, :cond_4f

    sget-object v4, Lorg/jaudiotagger/tag/id3/ID3Unsynchronization;->logger:Ljava/util/logging/Logger;

    const-string v5, "Writing unsynchronisation bit at:"

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/util/logging/Logger;->finest(Ljava/lang/String;)V

    :cond_4f
    invoke-virtual {v3, v1}, Ljava/io/ByteArrayOutputStream;->write(I)V

    :cond_52
    :goto_52
    invoke-virtual {v2}, Ljava/io/ByteArrayInputStream;->reset()V

    goto :goto_f

    :cond_56
    if-nez v4, :cond_52

    sget-object v4, Lorg/jaudiotagger/tag/id3/ID3Unsynchronization;->logger:Ljava/util/logging/Logger;

    sget-object v5, Ljava/util/logging/Level;->FINEST:Ljava/util/logging/Level;

    invoke-virtual {v4, v5}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    move-result v4

    if-eqz v4, :cond_71

    sget-object v4, Lorg/jaudiotagger/tag/id3/ID3Unsynchronization;->logger:Ljava/util/logging/Logger;

    const-string v5, "Inserting zero unsynchronisation bit at:"

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/util/logging/Logger;->finest(Ljava/lang/String;)V

    :cond_71
    invoke-virtual {v3, v1}, Ljava/io/ByteArrayOutputStream;->write(I)V

    goto :goto_52

    :cond_75
    array-length v0, p0

    add-int/lit8 v0, v0, -0x1

    aget-byte v0, p0, v0

    and-int/lit16 v0, v0, 0xff

    if-ne v0, v7, :cond_88

    sget-object v0, Lorg/jaudiotagger/tag/id3/ID3Unsynchronization;->logger:Ljava/util/logging/Logger;

    const-string v2, "Adding unsynchronisation bit at end of stream"

    invoke-virtual {v0, v2}, Ljava/util/logging/Logger;->finest(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/io/ByteArrayOutputStream;->write(I)V

    :cond_88
    invoke-virtual {v3}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    return-object v0
.end method
