.class public Lorg/jaudiotagger/audio/flac/metadatablock/MetadataBlockDataPadding;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/jaudiotagger/audio/flac/metadatablock/MetadataBlockData;


# instance fields
.field private length:I


# direct methods
.method public constructor <init>(I)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lorg/jaudiotagger/audio/flac/metadatablock/MetadataBlockDataPadding;->length:I

    return-void
.end method


# virtual methods
.method public getBytes()Ljava/nio/ByteBuffer;
    .registers 2

    iget v0, p0, Lorg/jaudiotagger/audio/flac/metadatablock/MetadataBlockDataPadding;->length:I

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    return-object v0
.end method

.method public getLength()I
    .registers 2

    iget v0, p0, Lorg/jaudiotagger/audio/flac/metadatablock/MetadataBlockDataPadding;->length:I

    return v0
.end method
