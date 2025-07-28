.class final Landroidx/compose/ui/ଡ;
.super Ljava/lang/Object;

# interfaces
.implements Landroidx/compose/ui/ഗ;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\b\u0002\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0002\u001a\u00020\u0003¢\u0006\u0004\b\u0004\u0010\u0005J\b\u0010\u0006\u001a\u00020\u0007H\u0016J\f\u0010\b\u001a\u00020\u0007*\u00020\tH\u0002R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004¢\u0006\u0002\n\u0000¨\u0006\n"
    }
    d2 = {
        "Landroidx/compose/ui/draganddrop/DragDataImageImpl;",
        "Landroidx/compose/ui/draganddrop/DragData$Image;",
        "transferable",
        "Ljava/awt/datatransfer/Transferable;",
        "<init>",
        "(Ljava/awt/datatransfer/Transferable;)V",
        "readImage",
        "Landroidx/compose/ui/graphics/painter/Painter;",
        "painter",
        "Ljava/awt/Image;",
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
.field private final Ϳ:Ljava/awt/datatransfer/Transferable;


# direct methods
.method public constructor <init>(Ljava/awt/datatransfer/Transferable;)V
    .registers 3

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/ui/ଡ;->Ϳ:Ljava/awt/datatransfer/Transferable;

    return-void
.end method
