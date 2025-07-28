.class public Lorg/jaudiotagger/tag/datatype/StringSizeTerminated;
.super Lorg/jaudiotagger/tag/datatype/TextEncodedStringSizeTerminated;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lorg/jaudiotagger/tag/id3/AbstractTagFrameBody;)V
    .registers 3

    invoke-direct {p0, p1, p2}, Lorg/jaudiotagger/tag/datatype/TextEncodedStringSizeTerminated;-><init>(Ljava/lang/String;Lorg/jaudiotagger/tag/id3/AbstractTagFrameBody;)V

    return-void
.end method

.method public constructor <init>(Lorg/jaudiotagger/tag/datatype/StringSizeTerminated;)V
    .registers 2

    invoke-direct {p0, p1}, Lorg/jaudiotagger/tag/datatype/TextEncodedStringSizeTerminated;-><init>(Lorg/jaudiotagger/tag/datatype/TextEncodedStringSizeTerminated;)V

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .registers 3

    instance-of v0, p1, Lorg/jaudiotagger/tag/datatype/StringSizeTerminated;

    if-eqz v0, :cond_c

    invoke-super {p0, p1}, Lorg/jaudiotagger/tag/datatype/TextEncodedStringSizeTerminated;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    const/4 v0, 0x1

    :goto_b
    return v0

    :cond_c
    const/4 v0, 0x0

    goto :goto_b
.end method

.method protected getTextEncodingCharSet()Ljava/nio/charset/Charset;
    .registers 2

    sget-object v0, Ljava/nio/charset/StandardCharsets;->ISO_8859_1:Ljava/nio/charset/Charset;

    return-object v0
.end method
