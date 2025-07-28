.class public interface abstract Landroidx/compose/ui/ऌ;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\bg\u0018\u00002\u00020\u0001J\u001f\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\b2\u0006\u0010\t\u001a\u00020\nH\u0016¢\u0006\u0004\b\u000b\u0010\fR\u0014\u0010\u0002\u001a\u00020\u00038VX\u0096\u0004¢\u0006\u0006\u001a\u0004\b\u0002\u0010\u0004ø\u0001\u0000\u0082\u0002\u0006\n\u0004\b!0\u0001¨\u0006\rÀ\u0006\u0001"
    }
    d2 = {
        "Landroidx/compose/ui/platform/PlatformDragAndDropManager;",
        "",
        "isRequestDragAndDropTransferRequired",
        "",
        "()Z",
        "requestDragAndDropTransfer",
        "",
        "source",
        "Landroidx/compose/ui/platform/PlatformDragAndDropSource;",
        "offset",
        "Landroidx/compose/ui/geometry/Offset;",
        "requestDragAndDropTransfer-Uv8p0NA",
        "(Landroidx/compose/ui/platform/PlatformDragAndDropSource;J)V",
        "ui"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# virtual methods
.method public Ϳ(Landroidx/compose/ui/ಣ;J)V
    .registers 6

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string/jumbo v1, "requestDragAndDropTransfer is not supported in the current environment. A Drag & Drop transfer will be initiated by the platform itself"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public Ϳ()Z
    .registers 2

    const/4 v0, 0x0

    return v0
.end method
