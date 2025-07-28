.class final Landroidx/compose/ui/ό;
.super Ljava/lang/Object;

# interfaces
.implements Landroidx/compose/ui/ʂ;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0002\b\u0004\b\u0002\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005¢\u0006\u0004\b\u0006\u0010\u0007J\b\u0010\f\u001a\u00020\tH\u0016R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004¢\u0006\u0002\n\u0000R\u0014\u0010\b\u001a\u00020\tX\u0096\u0004¢\u0006\b\n\u0000\u001a\u0004\b\n\u0010\u000b¨\u0006\r"
    }
    d2 = {
        "Landroidx/compose/ui/draganddrop/DragDataTextImpl;",
        "Landroidx/compose/ui/draganddrop/DragData$Text;",
        "bestTextFlavor",
        "Ljava/awt/datatransfer/DataFlavor;",
        "transferable",
        "Ljava/awt/datatransfer/Transferable;",
        "<init>",
        "(Ljava/awt/datatransfer/DataFlavor;Ljava/awt/datatransfer/Transferable;)V",
        "bestMimeType",
        "",
        "getBestMimeType",
        "()Ljava/lang/String;",
        "readText",
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


# instance fields
.field private final Ϳ:Ljava/awt/datatransfer/DataFlavor;

.field private final Ԩ:Ljava/awt/datatransfer/Transferable;

.field private final ԩ:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/awt/datatransfer/DataFlavor;Ljava/awt/datatransfer/Transferable;)V
    .registers 5

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, ""

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/ui/ό;->Ϳ:Ljava/awt/datatransfer/DataFlavor;

    iput-object p2, p0, Landroidx/compose/ui/ό;->Ԩ:Ljava/awt/datatransfer/Transferable;

    iget-object v0, p0, Landroidx/compose/ui/ό;->Ϳ:Ljava/awt/datatransfer/DataFlavor;

    invoke-virtual {v0}, Ljava/awt/datatransfer/DataFlavor;->getMimeType()Ljava/lang/String;

    move-result-object v0

    const-string v1, ""

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Landroidx/compose/ui/ό;->ԩ:Ljava/lang/String;

    return-void
.end method
