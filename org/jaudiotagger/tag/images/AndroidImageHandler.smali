.class public Lorg/jaudiotagger/tag/images/AndroidImageHandler;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/jaudiotagger/tag/images/ImageHandler;


# static fields
.field private static instance:Lorg/jaudiotagger/tag/images/AndroidImageHandler;


# direct methods
.method private constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getInstanceOf()Lorg/jaudiotagger/tag/images/AndroidImageHandler;
    .registers 1

    sget-object v0, Lorg/jaudiotagger/tag/images/AndroidImageHandler;->instance:Lorg/jaudiotagger/tag/images/AndroidImageHandler;

    if-nez v0, :cond_b

    new-instance v0, Lorg/jaudiotagger/tag/images/AndroidImageHandler;

    invoke-direct {v0}, Lorg/jaudiotagger/tag/images/AndroidImageHandler;-><init>()V

    sput-object v0, Lorg/jaudiotagger/tag/images/AndroidImageHandler;->instance:Lorg/jaudiotagger/tag/images/AndroidImageHandler;

    :cond_b
    sget-object v0, Lorg/jaudiotagger/tag/images/AndroidImageHandler;->instance:Lorg/jaudiotagger/tag/images/AndroidImageHandler;

    return-object v0
.end method


# virtual methods
.method public isMimeTypeWritable(Ljava/lang/String;)Z
    .registers 3

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public makeSmaller(Lorg/jaudiotagger/tag/images/Artwork;I)V
    .registers 4

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public reduceQuality(Lorg/jaudiotagger/tag/images/Artwork;I)V
    .registers 4

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public showReadFormats()V
    .registers 2

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public showWriteFormats()V
    .registers 2

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public writeImage(Ljava/awt/image/BufferedImage;Ljava/lang/String;)[B
    .registers 4

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public writeImageAsPng(Ljava/awt/image/BufferedImage;)[B
    .registers 3

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method
