.class final Lorg/jetbrains/skiko/DirectDataBuffer;
.super Ljava/awt/image/DataBuffer;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0010\b\n\u0002\b\u0003\n\u0002\u0010\u0002\n\u0002\b\u0002\b\u0002\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003¢\u0006\u0002\u0010\u0004J\u0018\u0010\u0007\u001a\u00020\b2\u0006\u0010\t\u001a\u00020\b2\u0006\u0010\n\u001a\u00020\bH\u0016J \u0010\u000b\u001a\u00020\f2\u0006\u0010\t\u001a\u00020\b2\u0006\u0010\n\u001a\u00020\b2\u0006\u0010\r\u001a\u00020\bH\u0016R\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0005\u0010\u0006¨\u0006\u000e"
    }
    d2 = {
        "Lorg/jetbrains/skiko/DirectDataBuffer;",
        "Ljava/awt/image/DataBuffer;",
        "backing",
        "Ljava/nio/ByteBuffer;",
        "(Ljava/nio/ByteBuffer;)V",
        "getBacking",
        "()Ljava/nio/ByteBuffer;",
        "getElem",
        "",
        "bank",
        "index",
        "setElem",
        "",
        "value",
        "skiko"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final backing:Ljava/nio/ByteBuffer;


# direct methods
.method public constructor <init>(Ljava/nio/ByteBuffer;)V
    .registers 4

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->limit()I

    move-result v1

    invoke-direct {p0, v0, v1}, Ljava/awt/image/DataBuffer;-><init>(II)V

    iput-object p1, p0, Lorg/jetbrains/skiko/DirectDataBuffer;->backing:Ljava/nio/ByteBuffer;

    return-void
.end method


# virtual methods
.method public final getBacking()Ljava/nio/ByteBuffer;
    .registers 2

    iget-object v0, p0, Lorg/jetbrains/skiko/DirectDataBuffer;->backing:Ljava/nio/ByteBuffer;

    return-object v0
.end method

.method public final getElem(II)I
    .registers 4

    iget-object v0, p0, Lorg/jetbrains/skiko/DirectDataBuffer;->backing:Ljava/nio/ByteBuffer;

    invoke-virtual {v0, p2}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v0

    return v0
.end method

.method public final setElem(III)V
    .registers 6

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "no write access"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
