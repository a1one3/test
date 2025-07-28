.class public final Lkotlinx/io/BuffersJvmKt$asByteChannel$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/nio/channels/ByteChannel;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000%\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000*\u0001\u0000\b\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0016J\u0010\u0010\u0006\u001a\u00020\u00032\u0006\u0010\u0007\u001a\u00020\u0005H\u0016J\b\u0010\b\u001a\u00020\tH\u0016J\b\u0010\n\u001a\u00020\u000bH\u0016¨\u0006\f"
    }
    d2 = {
        "kotlinx/io/BuffersJvmKt$asByteChannel$1",
        "Ljava/nio/channels/ByteChannel;",
        "read",
        "",
        "sink",
        "Ljava/nio/ByteBuffer;",
        "write",
        "source",
        "close",
        "",
        "isOpen",
        "",
        "kotlinx-io-core"
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
.field final synthetic $this_asByteChannel:Lkotlinx/io/Buffer;


# direct methods
.method constructor <init>(Lkotlinx/io/Buffer;)V
    .registers 2

    iput-object p1, p0, Lkotlinx/io/BuffersJvmKt$asByteChannel$1;->$this_asByteChannel:Lkotlinx/io/Buffer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final close()V
    .registers 1

    return-void
.end method

.method public final isOpen()Z
    .registers 2

    const/4 v0, 0x1

    return v0
.end method

.method public final read(Ljava/nio/ByteBuffer;)I
    .registers 3

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lkotlinx/io/BuffersJvmKt$asByteChannel$1;->$this_asByteChannel:Lkotlinx/io/Buffer;

    invoke-static {v0, p1}, Lkotlinx/io/BuffersJvmKt;->readAtMostTo(Lkotlinx/io/Buffer;Ljava/nio/ByteBuffer;)I

    move-result v0

    return v0
.end method

.method public final write(Ljava/nio/ByteBuffer;)I
    .registers 6

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lkotlinx/io/BuffersJvmKt$asByteChannel$1;->$this_asByteChannel:Lkotlinx/io/Buffer;

    invoke-virtual {v0}, Lkotlinx/io/Buffer;->getSize()J

    move-result-wide v0

    iget-object v2, p0, Lkotlinx/io/BuffersJvmKt$asByteChannel$1;->$this_asByteChannel:Lkotlinx/io/Buffer;

    invoke-static {v2, p1}, Lkotlinx/io/BuffersJvmKt;->transferFrom(Lkotlinx/io/Buffer;Ljava/nio/ByteBuffer;)Lkotlinx/io/Buffer;

    iget-object v2, p0, Lkotlinx/io/BuffersJvmKt$asByteChannel$1;->$this_asByteChannel:Lkotlinx/io/Buffer;

    invoke-virtual {v2}, Lkotlinx/io/Buffer;->getSize()J

    move-result-wide v2

    sub-long v0, v2, v0

    long-to-int v0, v0

    return v0
.end method
