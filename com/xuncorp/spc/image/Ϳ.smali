.class public final Lcom/xuncorp/spc/image/Ϳ;
.super Lokio/ForwardingFileSystem;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x1
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\b\u0001\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0002\u001a\u00020\u0003¢\u0006\u0004\b\u0004\u0010\u0005J\u0018\u0010\u0006\u001a\u00020\u00072\u0006\u0010\b\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\tH\u0016¨\u0006\u000b"
    }
    d2 = {
        "Lcom/xuncorp/spc/image/CompatFileSystem;",
        "Lokio/ForwardingFileSystem;",
        "delegate",
        "Lokio/FileSystem;",
        "<init>",
        "(Lokio/FileSystem;)V",
        "atomicMove",
        "",
        "source",
        "Lokio/Path;",
        "target",
        "spc-ui"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public constructor <init>(Lokio/FileSystem;)V
    .registers 3

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lokio/ForwardingFileSystem;-><init>(Lokio/FileSystem;)V

    return-void
.end method


# virtual methods
.method public final atomicMove(Lokio/Path;Lokio/Path;)V
    .registers 4

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, ""

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_a
    invoke-super {p0, p1, p2}, Lokio/ForwardingFileSystem;->atomicMove(Lokio/Path;Lokio/Path;)V
    :try_end_d
    .catch Ljava/nio/file/AtomicMoveNotSupportedException; {:try_start_a .. :try_end_d} :catch_e

    :goto_d
    return-void

    :catch_e
    move-exception v0

    invoke-virtual {p0, p1, p2}, Lokio/FileSystem;->copy(Lokio/Path;Lokio/Path;)V

    invoke-virtual {p0, p1}, Lokio/FileSystem;->delete(Lokio/Path;)V

    goto :goto_d
.end method
