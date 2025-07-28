.class public final Lcoil3/decode/Ϳ;
.super Lcoil3/decode/ImageSource$Ϳ;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0005\b\u0007\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0002\u001a\u00020\u0003¢\u0006\u0004\b\u0004\u0010\u0005R\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0006\u0010\u0007¨\u0006\b"
    }
    d2 = {
        "Lcoil3/decode/ByteBufferMetadata;",
        "Lcoil3/decode/ImageSource$Metadata;",
        "byteBuffer",
        "Ljava/nio/ByteBuffer;",
        "<init>",
        "(Ljava/nio/ByteBuffer;)V",
        "getByteBuffer",
        "()Ljava/nio/ByteBuffer;",
        "coil-core"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final Ϳ:Ljava/nio/ByteBuffer;


# direct methods
.method public constructor <init>(Ljava/nio/ByteBuffer;)V
    .registers 2

    invoke-direct {p0}, Lcoil3/decode/ImageSource$Ϳ;-><init>()V

    iput-object p1, p0, Lcoil3/decode/Ϳ;->Ϳ:Ljava/nio/ByteBuffer;

    return-void
.end method
