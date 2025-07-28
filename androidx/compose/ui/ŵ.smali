.class public final Landroidx/compose/ui/ŵ;
.super Ljava/lang/Object;

# interfaces
.implements Landroidx/compose/ui/ण;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00001\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003*\u0001\u0000\b\n\u0018\u00002\u00020\u0001J8\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00072\u0017\u0010\b\u001a\u0013\u0012\u0004\u0012\u00020\n\u0012\u0004\u0012\u00020\u000b0\t¢\u0006\u0002\b\fH\u0016¢\u0006\u0004\b\r\u0010\u000e¨\u0006\u000f"
    }
    d2 = {
        "androidx/compose/ui/node/DragAndDropOwner_skikoKt$asDragAndDropStartTransferScope$1",
        "Landroidx/compose/ui/draganddrop/DragAndDropStartTransferScope;",
        "startDragAndDropTransfer",
        "",
        "transferData",
        "Landroidx/compose/ui/draganddrop/DragAndDropTransferData;",
        "decorationSize",
        "Landroidx/compose/ui/geometry/Size;",
        "drawDragDecoration",
        "Lkotlin/Function1;",
        "Landroidx/compose/ui/graphics/drawscope/DrawScope;",
        "",
        "Lkotlin/ExtensionFunctionType;",
        "startDragAndDropTransfer-12SF9DM",
        "(Landroidx/compose/ui/draganddrop/DragAndDropTransferData;JLkotlin/jvm/functions/Function1;)Z",
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
.field private synthetic Ϳ:Landroidx/compose/ui/ಣ$Ϳ;


# direct methods
.method constructor <init>(Landroidx/compose/ui/ಣ$Ϳ;)V
    .registers 2

    iput-object p1, p0, Landroidx/compose/ui/ŵ;->Ϳ:Landroidx/compose/ui/ಣ$Ϳ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Ϳ(Landroidx/compose/ui/ӧ;JLkotlin/jvm/functions/Function1;)Z
    .registers 7

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, ""

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Landroidx/compose/ui/ŵ;->Ϳ:Landroidx/compose/ui/ಣ$Ϳ;

    invoke-interface {v0, p1, p2, p3, p4}, Landroidx/compose/ui/ಣ$Ϳ;->Ϳ(Landroidx/compose/ui/ӧ;JLkotlin/jvm/functions/Function1;)Z

    move-result v0

    return v0
.end method
