.class public Lorg/jaudiotagger/tag/images/ImageHandlingFactory;
.super Ljava/lang/Object;


# static fields
.field private static androidImageHandler:Lorg/jaudiotagger/tag/images/AndroidImageHandler;

.field private static standardImageHandler:Lorg/jaudiotagger/tag/images/StandardImageHandler;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getInstance()Lorg/jaudiotagger/tag/images/ImageHandler;
    .registers 1

    invoke-static {}, Lorg/jaudiotagger/tag/TagOptionSingleton;->getInstance()Lorg/jaudiotagger/tag/TagOptionSingleton;

    move-result-object v0

    invoke-virtual {v0}, Lorg/jaudiotagger/tag/TagOptionSingleton;->isAndroid()Z

    move-result v0

    if-nez v0, :cond_17

    sget-object v0, Lorg/jaudiotagger/tag/images/ImageHandlingFactory;->standardImageHandler:Lorg/jaudiotagger/tag/images/StandardImageHandler;

    if-nez v0, :cond_14

    invoke-static {}, Lorg/jaudiotagger/tag/images/StandardImageHandler;->getInstanceOf()Lorg/jaudiotagger/tag/images/StandardImageHandler;

    move-result-object v0

    sput-object v0, Lorg/jaudiotagger/tag/images/ImageHandlingFactory;->standardImageHandler:Lorg/jaudiotagger/tag/images/StandardImageHandler;

    :cond_14
    sget-object v0, Lorg/jaudiotagger/tag/images/ImageHandlingFactory;->standardImageHandler:Lorg/jaudiotagger/tag/images/StandardImageHandler;

    :goto_16
    return-object v0

    :cond_17
    sget-object v0, Lorg/jaudiotagger/tag/images/ImageHandlingFactory;->androidImageHandler:Lorg/jaudiotagger/tag/images/AndroidImageHandler;

    if-nez v0, :cond_21

    invoke-static {}, Lorg/jaudiotagger/tag/images/AndroidImageHandler;->getInstanceOf()Lorg/jaudiotagger/tag/images/AndroidImageHandler;

    move-result-object v0

    sput-object v0, Lorg/jaudiotagger/tag/images/ImageHandlingFactory;->androidImageHandler:Lorg/jaudiotagger/tag/images/AndroidImageHandler;

    :cond_21
    sget-object v0, Lorg/jaudiotagger/tag/images/ImageHandlingFactory;->androidImageHandler:Lorg/jaudiotagger/tag/images/AndroidImageHandler;

    goto :goto_16
.end method
