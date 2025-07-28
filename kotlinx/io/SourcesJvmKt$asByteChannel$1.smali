.class public final Lkotlinx/io/SourcesJvmKt$asByteChannel$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/nio/channels/ReadableByteChannel;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000#\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0018\u0002\n\u0000*\u0001\u0000\b\n\u0018\u00002\u00020\u0001J\b\u0010\u0002\u001a\u00020\u0003H\u0016J\b\u0010\u0004\u001a\u00020\u0005H\u0016J\u0010\u0010\u0006\u001a\u00020\u00072\u0006\u0010\b\u001a\u00020\tH\u0016¨\u0006\n"
    }
    d2 = {
        "kotlinx/io/SourcesJvmKt$asByteChannel$1",
        "Ljava/nio/channels/ReadableByteChannel;",
        "close",
        "",
        "isOpen",
        "",
        "read",
        "",
        "sink",
        "Ljava/nio/ByteBuffer;",
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
.field final synthetic $isClosed:Lkotlin/jvm/functions/Function0;

.field final synthetic $this_asByteChannel:Lkotlinx/io/Source;


# direct methods
.method constructor <init>(Lkotlinx/io/Source;Lkotlin/jvm/functions/Function0;)V
    .registers 3

    iput-object p1, p0, Lkotlinx/io/SourcesJvmKt$asByteChannel$1;->$this_asByteChannel:Lkotlinx/io/Source;

    iput-object p2, p0, Lkotlinx/io/SourcesJvmKt$asByteChannel$1;->$isClosed:Lkotlin/jvm/functions/Function0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final close()V
    .registers 2

    iget-object v0, p0, Lkotlinx/io/SourcesJvmKt$asByteChannel$1;->$this_asByteChannel:Lkotlinx/io/Source;

    invoke-interface {v0}, Lkotlinx/io/Source;->close()V

    return-void
.end method

.method public final isOpen()Z
    .registers 2

    iget-object v0, p0, Lkotlinx/io/SourcesJvmKt$asByteChannel$1;->$isClosed:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_10

    const/4 v0, 0x1

    :goto_f
    return v0

    :cond_10
    const/4 v0, 0x0

    goto :goto_f
.end method

.method public final read(Ljava/nio/ByteBuffer;)I
    .registers 3

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lkotlinx/io/SourcesJvmKt$asByteChannel$1;->$this_asByteChannel:Lkotlinx/io/Source;

    invoke-static {v0, p1}, Lkotlinx/io/SourcesJvmKt;->readAtMostTo(Lkotlinx/io/Source;Ljava/nio/ByteBuffer;)I

    move-result v0

    return v0
.end method
