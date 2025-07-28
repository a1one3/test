.class public final Lorg/jaudiotagger/audio/asf/data/ContentDescription;
.super Lorg/jaudiotagger/audio/asf/data/MetadataContainer;


# static fields
.field public static final ALLOWED:Ljava/util/Set;

.field public static final KEY_AUTHOR:Ljava/lang/String; = "AUTHOR"

.field public static final KEY_COPYRIGHT:Ljava/lang/String; = "COPYRIGHT"

.field public static final KEY_DESCRIPTION:Ljava/lang/String; = "DESCRIPTION"

.field public static final KEY_RATING:Ljava/lang/String; = "RATING"

.field public static final KEY_TITLE:Ljava/lang/String; = "TITLE"


# direct methods
.method static constructor <clinit>()V
    .registers 4

    new-instance v0, Ljava/util/HashSet;

    const/4 v1, 0x5

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    const-string v3, "AUTHOR"

    aput-object v3, v1, v2

    const/4 v2, 0x1

    const-string v3, "COPYRIGHT"

    aput-object v3, v1, v2

    const/4 v2, 0x2

    const-string v3, "DESCRIPTION"

    aput-object v3, v1, v2

    const/4 v2, 0x3

    const-string v3, "RATING"

    aput-object v3, v1, v2

    const/4 v2, 0x4

    const-string v3, "TITLE"

    aput-object v3, v1, v2

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    sput-object v0, Lorg/jaudiotagger/audio/asf/data/ContentDescription;->ALLOWED:Ljava/util/Set;

    return-void
.end method

.method public constructor <init>()V
    .registers 4

    const-wide/16 v0, 0x0

    sget-object v2, Ljava/math/BigInteger;->ZERO:Ljava/math/BigInteger;

    invoke-direct {p0, v0, v1, v2}, Lorg/jaudiotagger/audio/asf/data/ContentDescription;-><init>(JLjava/math/BigInteger;)V

    return-void
.end method

.method public constructor <init>(JLjava/math/BigInteger;)V
    .registers 5

    sget-object v0, Lorg/jaudiotagger/audio/asf/data/ContainerType;->CONTENT_DESCRIPTION:Lorg/jaudiotagger/audio/asf/data/ContainerType;

    invoke-direct {p0, v0, p1, p2, p3}, Lorg/jaudiotagger/audio/asf/data/MetadataContainer;-><init>(Lorg/jaudiotagger/audio/asf/data/ContainerType;JLjava/math/BigInteger;)V

    return-void
.end method


# virtual methods
.method public final getAuthor()Ljava/lang/String;
    .registers 2

    const-string v0, "AUTHOR"

    invoke-virtual {p0, v0}, Lorg/jaudiotagger/audio/asf/data/ContentDescription;->getValueFor(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getComment()Ljava/lang/String;
    .registers 2

    const-string v0, "DESCRIPTION"

    invoke-virtual {p0, v0}, Lorg/jaudiotagger/audio/asf/data/ContentDescription;->getValueFor(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getCopyRight()Ljava/lang/String;
    .registers 2

    const-string v0, "COPYRIGHT"

    invoke-virtual {p0, v0}, Lorg/jaudiotagger/audio/asf/data/ContentDescription;->getValueFor(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getCurrentAsfChunkSize()J
    .registers 5

    const-wide/16 v0, 0x2c

    invoke-virtual {p0}, Lorg/jaudiotagger/audio/asf/data/ContentDescription;->getAuthor()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    shl-int/lit8 v2, v2, 0x1

    int-to-long v2, v2

    add-long/2addr v0, v2

    invoke-virtual {p0}, Lorg/jaudiotagger/audio/asf/data/ContentDescription;->getComment()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    shl-int/lit8 v2, v2, 0x1

    int-to-long v2, v2

    add-long/2addr v0, v2

    invoke-virtual {p0}, Lorg/jaudiotagger/audio/asf/data/ContentDescription;->getRating()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    shl-int/lit8 v2, v2, 0x1

    int-to-long v2, v2

    add-long/2addr v0, v2

    invoke-virtual {p0}, Lorg/jaudiotagger/audio/asf/data/ContentDescription;->getTitle()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    shl-int/lit8 v2, v2, 0x1

    int-to-long v2, v2

    add-long/2addr v0, v2

    invoke-virtual {p0}, Lorg/jaudiotagger/audio/asf/data/ContentDescription;->getCopyRight()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    shl-int/lit8 v2, v2, 0x1

    int-to-long v2, v2

    add-long/2addr v0, v2

    return-wide v0
.end method

.method public final getRating()Ljava/lang/String;
    .registers 2

    const-string v0, "RATING"

    invoke-virtual {p0, v0}, Lorg/jaudiotagger/audio/asf/data/ContentDescription;->getValueFor(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getTitle()Ljava/lang/String;
    .registers 2

    const-string v0, "TITLE"

    invoke-virtual {p0, v0}, Lorg/jaudiotagger/audio/asf/data/ContentDescription;->getValueFor(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final isAddSupported(Lorg/jaudiotagger/audio/asf/data/MetadataDescriptor;)Z
    .registers 4

    sget-object v0, Lorg/jaudiotagger/audio/asf/data/ContentDescription;->ALLOWED:Ljava/util/Set;

    invoke-virtual {p1}, Lorg/jaudiotagger/audio/asf/data/MetadataDescriptor;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_14

    invoke-super {p0, p1}, Lorg/jaudiotagger/audio/asf/data/MetadataContainer;->isAddSupported(Lorg/jaudiotagger/audio/asf/data/MetadataDescriptor;)Z

    move-result v0

    if-eqz v0, :cond_14

    const/4 v0, 0x1

    :goto_13
    return v0

    :cond_14
    const/4 v0, 0x0

    goto :goto_13
.end method

.method public final prettyPrint(Ljava/lang/String;)Ljava/lang/String;
    .registers 5

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-super {p0, p1}, Lorg/jaudiotagger/audio/asf/data/MetadataContainer;->prettyPrint(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "  |->Title      : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Lorg/jaudiotagger/audio/asf/data/ContentDescription;->getTitle()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v2, Lorg/jaudiotagger/audio/asf/util/Utils;->LINE_SEPARATOR:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "  |->Author     : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Lorg/jaudiotagger/audio/asf/data/ContentDescription;->getAuthor()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v2, Lorg/jaudiotagger/audio/asf/util/Utils;->LINE_SEPARATOR:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "  |->Copyright  : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Lorg/jaudiotagger/audio/asf/data/ContentDescription;->getCopyRight()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v2, Lorg/jaudiotagger/audio/asf/util/Utils;->LINE_SEPARATOR:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "  |->Description: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Lorg/jaudiotagger/audio/asf/data/ContentDescription;->getComment()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v2, Lorg/jaudiotagger/audio/asf/util/Utils;->LINE_SEPARATOR:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "  |->Rating     :"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Lorg/jaudiotagger/audio/asf/data/ContentDescription;->getRating()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v2, Lorg/jaudiotagger/audio/asf/util/Utils;->LINE_SEPARATOR:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final setAuthor(Ljava/lang/String;)V
    .registers 3

    const-string v0, "AUTHOR"

    invoke-virtual {p0, v0, p1}, Lorg/jaudiotagger/audio/asf/data/ContentDescription;->setStringValue(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final setComment(Ljava/lang/String;)V
    .registers 3

    const-string v0, "DESCRIPTION"

    invoke-virtual {p0, v0, p1}, Lorg/jaudiotagger/audio/asf/data/ContentDescription;->setStringValue(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final setCopyright(Ljava/lang/String;)V
    .registers 3

    const-string v0, "COPYRIGHT"

    invoke-virtual {p0, v0, p1}, Lorg/jaudiotagger/audio/asf/data/ContentDescription;->setStringValue(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final setRating(Ljava/lang/String;)V
    .registers 3

    const-string v0, "RATING"

    invoke-virtual {p0, v0, p1}, Lorg/jaudiotagger/audio/asf/data/ContentDescription;->setStringValue(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final setTitle(Ljava/lang/String;)V
    .registers 3

    const-string v0, "TITLE"

    invoke-virtual {p0, v0, p1}, Lorg/jaudiotagger/audio/asf/data/ContentDescription;->setStringValue(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final writeInto(Ljava/io/OutputStream;)J
    .registers 6

    invoke-virtual {p0}, Lorg/jaudiotagger/audio/asf/data/MetadataContainer;->getCurrentAsfChunkSize()J

    move-result-wide v0

    invoke-virtual {p0}, Lorg/jaudiotagger/audio/asf/data/Chunk;->getGuid()Lorg/jaudiotagger/audio/asf/data/GUID;

    move-result-object v2

    invoke-virtual {v2}, Lorg/jaudiotagger/audio/asf/data/GUID;->getBytes()[B

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/io/OutputStream;->write([B)V

    invoke-virtual {p0}, Lorg/jaudiotagger/audio/asf/data/MetadataContainer;->getCurrentAsfChunkSize()J

    move-result-wide v2

    invoke-static {v2, v3, p1}, Lorg/jaudiotagger/audio/asf/util/Utils;->writeUINT64(JLjava/io/OutputStream;)V

    invoke-virtual {p0}, Lorg/jaudiotagger/audio/asf/data/ContentDescription;->getTitle()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    shl-int/lit8 v2, v2, 0x1

    add-int/lit8 v2, v2, 0x2

    invoke-static {v2, p1}, Lorg/jaudiotagger/audio/asf/util/Utils;->writeUINT16(ILjava/io/OutputStream;)V

    invoke-virtual {p0}, Lorg/jaudiotagger/audio/asf/data/ContentDescription;->getAuthor()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    shl-int/lit8 v2, v2, 0x1

    add-int/lit8 v2, v2, 0x2

    invoke-static {v2, p1}, Lorg/jaudiotagger/audio/asf/util/Utils;->writeUINT16(ILjava/io/OutputStream;)V

    invoke-virtual {p0}, Lorg/jaudiotagger/audio/asf/data/ContentDescription;->getCopyRight()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    shl-int/lit8 v2, v2, 0x1

    add-int/lit8 v2, v2, 0x2

    invoke-static {v2, p1}, Lorg/jaudiotagger/audio/asf/util/Utils;->writeUINT16(ILjava/io/OutputStream;)V

    invoke-virtual {p0}, Lorg/jaudiotagger/audio/asf/data/ContentDescription;->getComment()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    shl-int/lit8 v2, v2, 0x1

    add-int/lit8 v2, v2, 0x2

    invoke-static {v2, p1}, Lorg/jaudiotagger/audio/asf/util/Utils;->writeUINT16(ILjava/io/OutputStream;)V

    invoke-virtual {p0}, Lorg/jaudiotagger/audio/asf/data/ContentDescription;->getRating()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    shl-int/lit8 v2, v2, 0x1

    add-int/lit8 v2, v2, 0x2

    invoke-static {v2, p1}, Lorg/jaudiotagger/audio/asf/util/Utils;->writeUINT16(ILjava/io/OutputStream;)V

    invoke-virtual {p0}, Lorg/jaudiotagger/audio/asf/data/ContentDescription;->getTitle()Ljava/lang/String;

    move-result-object v2

    sget-object v3, Lorg/jaudiotagger/audio/asf/data/AsfHeader;->ASF_CHARSET:Ljava/nio/charset/Charset;

    invoke-static {v2, v3}, Lorg/jaudiotagger/audio/asf/util/Utils;->getBytes(Ljava/lang/String;Ljava/nio/charset/Charset;)[B

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/io/OutputStream;->write([B)V

    sget-object v2, Lorg/jaudiotagger/audio/asf/data/AsfHeader;->ZERO_TERM:[B

    invoke-virtual {p1, v2}, Ljava/io/OutputStream;->write([B)V

    invoke-virtual {p0}, Lorg/jaudiotagger/audio/asf/data/ContentDescription;->getAuthor()Ljava/lang/String;

    move-result-object v2

    sget-object v3, Lorg/jaudiotagger/audio/asf/data/AsfHeader;->ASF_CHARSET:Ljava/nio/charset/Charset;

    invoke-static {v2, v3}, Lorg/jaudiotagger/audio/asf/util/Utils;->getBytes(Ljava/lang/String;Ljava/nio/charset/Charset;)[B

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/io/OutputStream;->write([B)V

    sget-object v2, Lorg/jaudiotagger/audio/asf/data/AsfHeader;->ZERO_TERM:[B

    invoke-virtual {p1, v2}, Ljava/io/OutputStream;->write([B)V

    invoke-virtual {p0}, Lorg/jaudiotagger/audio/asf/data/ContentDescription;->getCopyRight()Ljava/lang/String;

    move-result-object v2

    sget-object v3, Lorg/jaudiotagger/audio/asf/data/AsfHeader;->ASF_CHARSET:Ljava/nio/charset/Charset;

    invoke-static {v2, v3}, Lorg/jaudiotagger/audio/asf/util/Utils;->getBytes(Ljava/lang/String;Ljava/nio/charset/Charset;)[B

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/io/OutputStream;->write([B)V

    sget-object v2, Lorg/jaudiotagger/audio/asf/data/AsfHeader;->ZERO_TERM:[B

    invoke-virtual {p1, v2}, Ljava/io/OutputStream;->write([B)V

    invoke-virtual {p0}, Lorg/jaudiotagger/audio/asf/data/ContentDescription;->getComment()Ljava/lang/String;

    move-result-object v2

    sget-object v3, Lorg/jaudiotagger/audio/asf/data/AsfHeader;->ASF_CHARSET:Ljava/nio/charset/Charset;

    invoke-static {v2, v3}, Lorg/jaudiotagger/audio/asf/util/Utils;->getBytes(Ljava/lang/String;Ljava/nio/charset/Charset;)[B

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/io/OutputStream;->write([B)V

    sget-object v2, Lorg/jaudiotagger/audio/asf/data/AsfHeader;->ZERO_TERM:[B

    invoke-virtual {p1, v2}, Ljava/io/OutputStream;->write([B)V

    invoke-virtual {p0}, Lorg/jaudiotagger/audio/asf/data/ContentDescription;->getRating()Ljava/lang/String;

    move-result-object v2

    sget-object v3, Lorg/jaudiotagger/audio/asf/data/AsfHeader;->ASF_CHARSET:Ljava/nio/charset/Charset;

    invoke-static {v2, v3}, Lorg/jaudiotagger/audio/asf/util/Utils;->getBytes(Ljava/lang/String;Ljava/nio/charset/Charset;)[B

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/io/OutputStream;->write([B)V

    sget-object v2, Lorg/jaudiotagger/audio/asf/data/AsfHeader;->ZERO_TERM:[B

    invoke-virtual {p1, v2}, Ljava/io/OutputStream;->write([B)V

    return-wide v0
.end method
