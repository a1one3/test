.class public Lorg/jaudiotagger/tag/id3/ID3v1TagField;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/jaudiotagger/tag/TagTextField;


# instance fields
.field private common:Z

.field private content:Ljava/lang/String;

.field private id:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lorg/jaudiotagger/tag/id3/ID3v1TagField;->id:Ljava/lang/String;

    iput-object p2, p0, Lorg/jaudiotagger/tag/id3/ID3v1TagField;->content:Ljava/lang/String;

    invoke-direct {p0}, Lorg/jaudiotagger/tag/id3/ID3v1TagField;->checkCommon()V

    return-void
.end method

.method public constructor <init>([B)V
    .registers 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/String;

    sget-object v1, Ljava/nio/charset/StandardCharsets;->ISO_8859_1:Ljava/nio/charset/Charset;

    invoke-direct {v0, p1, v1}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    const/16 v1, 0x3d

    invoke-virtual {v0, v1}, Ljava/lang/String;->indexOf(I)I

    move-result v1

    const/4 v2, -0x1

    if-ne v1, v2, :cond_1d

    const-string v1, "ERRONEOUS"

    iput-object v1, p0, Lorg/jaudiotagger/tag/id3/ID3v1TagField;->id:Ljava/lang/String;

    iput-object v0, p0, Lorg/jaudiotagger/tag/id3/ID3v1TagField;->content:Ljava/lang/String;

    :goto_19
    invoke-direct {p0}, Lorg/jaudiotagger/tag/id3/ID3v1TagField;->checkCommon()V

    return-void

    :cond_1d
    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lorg/jaudiotagger/tag/id3/ID3v1TagField;->id:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-le v2, v1, :cond_37

    add-int/lit8 v1, v1, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lorg/jaudiotagger/tag/id3/ID3v1TagField;->content:Ljava/lang/String;

    goto :goto_19

    :cond_37
    const-string v0, ""

    iput-object v0, p0, Lorg/jaudiotagger/tag/id3/ID3v1TagField;->content:Ljava/lang/String;

    goto :goto_19
.end method

.method private checkCommon()V
    .registers 3

    iget-object v0, p0, Lorg/jaudiotagger/tag/id3/ID3v1TagField;->id:Ljava/lang/String;

    sget-object v1, Lorg/jaudiotagger/tag/id3/ID3v1FieldKey;->TITLE:Lorg/jaudiotagger/tag/id3/ID3v1FieldKey;

    invoke-virtual {v1}, Lorg/jaudiotagger/tag/id3/ID3v1FieldKey;->name()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_62

    iget-object v0, p0, Lorg/jaudiotagger/tag/id3/ID3v1TagField;->id:Ljava/lang/String;

    sget-object v1, Lorg/jaudiotagger/tag/id3/ID3v1FieldKey;->ALBUM:Lorg/jaudiotagger/tag/id3/ID3v1FieldKey;

    invoke-virtual {v1}, Lorg/jaudiotagger/tag/id3/ID3v1FieldKey;->name()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_62

    iget-object v0, p0, Lorg/jaudiotagger/tag/id3/ID3v1TagField;->id:Ljava/lang/String;

    sget-object v1, Lorg/jaudiotagger/tag/id3/ID3v1FieldKey;->ARTIST:Lorg/jaudiotagger/tag/id3/ID3v1FieldKey;

    invoke-virtual {v1}, Lorg/jaudiotagger/tag/id3/ID3v1FieldKey;->name()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_62

    iget-object v0, p0, Lorg/jaudiotagger/tag/id3/ID3v1TagField;->id:Ljava/lang/String;

    sget-object v1, Lorg/jaudiotagger/tag/id3/ID3v1FieldKey;->GENRE:Lorg/jaudiotagger/tag/id3/ID3v1FieldKey;

    invoke-virtual {v1}, Lorg/jaudiotagger/tag/id3/ID3v1FieldKey;->name()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_62

    iget-object v0, p0, Lorg/jaudiotagger/tag/id3/ID3v1TagField;->id:Ljava/lang/String;

    sget-object v1, Lorg/jaudiotagger/tag/id3/ID3v1FieldKey;->YEAR:Lorg/jaudiotagger/tag/id3/ID3v1FieldKey;

    invoke-virtual {v1}, Lorg/jaudiotagger/tag/id3/ID3v1FieldKey;->name()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_62

    iget-object v0, p0, Lorg/jaudiotagger/tag/id3/ID3v1TagField;->id:Ljava/lang/String;

    sget-object v1, Lorg/jaudiotagger/tag/id3/ID3v1FieldKey;->COMMENT:Lorg/jaudiotagger/tag/id3/ID3v1FieldKey;

    invoke-virtual {v1}, Lorg/jaudiotagger/tag/id3/ID3v1FieldKey;->name()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_62

    iget-object v0, p0, Lorg/jaudiotagger/tag/id3/ID3v1TagField;->id:Ljava/lang/String;

    sget-object v1, Lorg/jaudiotagger/tag/id3/ID3v1FieldKey;->TRACK:Lorg/jaudiotagger/tag/id3/ID3v1FieldKey;

    invoke-virtual {v1}, Lorg/jaudiotagger/tag/id3/ID3v1FieldKey;->name()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_66

    :cond_62
    const/4 v0, 0x1

    :goto_63
    iput-boolean v0, p0, Lorg/jaudiotagger/tag/id3/ID3v1TagField;->common:Z

    return-void

    :cond_66
    const/4 v0, 0x0

    goto :goto_63
.end method


# virtual methods
.method protected copy([B[BI)V
    .registers 6

    const/4 v0, 0x0

    array-length v1, p1

    invoke-static {p1, v0, p2, p3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-void
.end method

.method public copyContent(Lorg/jaudiotagger/tag/TagField;)V
    .registers 3

    instance-of v0, p1, Lorg/jaudiotagger/tag/TagTextField;

    if-eqz v0, :cond_c

    check-cast p1, Lorg/jaudiotagger/tag/TagTextField;

    invoke-interface {p1}, Lorg/jaudiotagger/tag/TagTextField;->getContent()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lorg/jaudiotagger/tag/id3/ID3v1TagField;->content:Ljava/lang/String;

    :cond_c
    return-void
.end method

.method public getContent()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lorg/jaudiotagger/tag/id3/ID3v1TagField;->content:Ljava/lang/String;

    return-object v0
.end method

.method public getEncoding()Ljava/nio/charset/Charset;
    .registers 2

    sget-object v0, Ljava/nio/charset/StandardCharsets;->ISO_8859_1:Ljava/nio/charset/Charset;

    return-object v0
.end method

.method public getId()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lorg/jaudiotagger/tag/id3/ID3v1TagField;->id:Ljava/lang/String;

    return-object v0
.end method

.method public getRawContent()[B
    .registers 10

    const/4 v8, 0x4

    const/4 v7, 0x0

    new-array v0, v8, [B

    iget-object v1, p0, Lorg/jaudiotagger/tag/id3/ID3v1TagField;->id:Ljava/lang/String;

    sget-object v2, Ljava/nio/charset/StandardCharsets;->ISO_8859_1:Ljava/nio/charset/Charset;

    invoke-virtual {v1, v2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v1

    iget-object v2, p0, Lorg/jaudiotagger/tag/id3/ID3v1TagField;->content:Ljava/lang/String;

    sget-object v3, Ljava/nio/charset/StandardCharsets;->ISO_8859_1:Ljava/nio/charset/Charset;

    invoke-virtual {v2, v3}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v2

    array-length v3, v1

    add-int/lit8 v3, v3, 0x4

    add-int/lit8 v3, v3, 0x1

    array-length v4, v2

    add-int/2addr v3, v4

    new-array v3, v3, [B

    array-length v4, v1

    add-int/lit8 v4, v4, 0x1

    array-length v5, v2

    add-int/2addr v4, v5

    const/4 v5, 0x3

    shr-int/lit8 v6, v4, 0x18

    int-to-byte v6, v6

    aput-byte v6, v0, v5

    const/4 v5, 0x2

    shr-int/lit8 v6, v4, 0x10

    int-to-byte v6, v6

    aput-byte v6, v0, v5

    const/4 v5, 0x1

    shr-int/lit8 v6, v4, 0x8

    int-to-byte v6, v6

    aput-byte v6, v0, v5

    int-to-byte v4, v4

    aput-byte v4, v0, v7

    invoke-virtual {p0, v0, v3, v7}, Lorg/jaudiotagger/tag/id3/ID3v1TagField;->copy([B[BI)V

    invoke-virtual {p0, v1, v3, v8}, Lorg/jaudiotagger/tag/id3/ID3v1TagField;->copy([B[BI)V

    array-length v0, v1

    add-int/lit8 v0, v0, 0x4

    const/16 v1, 0x3d

    aput-byte v1, v3, v0

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {p0, v2, v3, v0}, Lorg/jaudiotagger/tag/id3/ID3v1TagField;->copy([B[BI)V

    return-object v3
.end method

.method public isBinary(Z)V
    .registers 2

    return-void
.end method

.method public isBinary()Z
    .registers 2

    const/4 v0, 0x0

    return v0
.end method

.method public isCommon()Z
    .registers 2

    iget-boolean v0, p0, Lorg/jaudiotagger/tag/id3/ID3v1TagField;->common:Z

    return v0
.end method

.method public isEmpty()Z
    .registers 3

    const-string v0, ""

    iget-object v1, p0, Lorg/jaudiotagger/tag/id3/ID3v1TagField;->content:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public setContent(Ljava/lang/String;)V
    .registers 2

    iput-object p1, p0, Lorg/jaudiotagger/tag/id3/ID3v1TagField;->content:Ljava/lang/String;

    return-void
.end method

.method public setEncoding(Ljava/nio/charset/Charset;)V
    .registers 2

    return-void
.end method

.method public toString()Ljava/lang/String;
    .registers 2

    invoke-virtual {p0}, Lorg/jaudiotagger/tag/id3/ID3v1TagField;->getContent()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
