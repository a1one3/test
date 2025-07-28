.class final Landroidx/compose/ui/ʆ;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\t\b\u0002\u0018\u00002\u00020\u0001B\u001f\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007¢\u0006\u0004\b\b\u0010\tR\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\n\u0010\u000bR\u0011\u0010\u0004\u001a\u00020\u0005¢\u0006\b\n\u0000\u001a\u0004\b\f\u0010\rR\u0011\u0010\u0006\u001a\u00020\u0007¢\u0006\b\n\u0000\u001a\u0004\b\u000e\u0010\u000f¨\u0006\u0010"
    }
    d2 = {
        "Landroidx/compose/ui/platform/OutgoingTransfer;",
        "",
        "transferData",
        "Landroidx/compose/ui/draganddrop/DragAndDropTransferData;",
        "dragImage",
        "Ljava/awt/Image;",
        "dragImageOffset",
        "Ljava/awt/Point;",
        "<init>",
        "(Landroidx/compose/ui/draganddrop/DragAndDropTransferData;Ljava/awt/Image;Ljava/awt/Point;)V",
        "getTransferData",
        "()Landroidx/compose/ui/draganddrop/DragAndDropTransferData;",
        "getDragImage",
        "()Ljava/awt/Image;",
        "getDragImageOffset",
        "()Ljava/awt/Point;",
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
.field private final Ϳ:Landroidx/compose/ui/ӧ;

.field private final Ԩ:Ljava/awt/Image;

.field private final ԩ:Ljava/awt/Point;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/ӧ;Ljava/awt/Image;Ljava/awt/Point;)V
    .registers 5

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, ""

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, ""

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/ui/ʆ;->Ϳ:Landroidx/compose/ui/ӧ;

    iput-object p2, p0, Landroidx/compose/ui/ʆ;->Ԩ:Ljava/awt/Image;

    iput-object p3, p0, Landroidx/compose/ui/ʆ;->ԩ:Ljava/awt/Point;

    return-void
.end method


# virtual methods
.method public final Ϳ()Landroidx/compose/ui/ӧ;
    .registers 2

    iget-object v0, p0, Landroidx/compose/ui/ʆ;->Ϳ:Landroidx/compose/ui/ӧ;

    return-object v0
.end method

.method public final Ԩ()Ljava/awt/Image;
    .registers 2

    iget-object v0, p0, Landroidx/compose/ui/ʆ;->Ԩ:Ljava/awt/Image;

    return-object v0
.end method

.method public final ԩ()Ljava/awt/Point;
    .registers 2

    iget-object v0, p0, Landroidx/compose/ui/ʆ;->ԩ:Ljava/awt/Point;

    return-object v0
.end method
