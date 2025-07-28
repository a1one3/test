.class final Landroidx/compose/ui/ѫ;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/awt/datatransfer/Transferable;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u0011\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0010\u0000\n\u0000\bÂ\u0002\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\u0013\u0010\u0004\u001a\b\u0012\u0004\u0012\u00020\u00060\u0005H\u0016¢\u0006\u0002\u0010\u0007J\u0012\u0010\b\u001a\u00020\t2\b\u0010\n\u001a\u0004\u0018\u00010\u0006H\u0016J\u0012\u0010\u000b\u001a\u00020\f2\b\u0010\n\u001a\u0004\u0018\u00010\u0006H\u0016¨\u0006\r"
    }
    d2 = {
        "Landroidx/compose/ui/platform/EmptyTransferable;",
        "Ljava/awt/datatransfer/Transferable;",
        "<init>",
        "()V",
        "getTransferDataFlavors",
        "",
        "Ljava/awt/datatransfer/DataFlavor;",
        "()[Ljava/awt/datatransfer/DataFlavor;",
        "isDataFlavorSupported",
        "",
        "flavor",
        "getTransferData",
        "",
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


# static fields
.field public static final Ϳ:Landroidx/compose/ui/ѫ;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Landroidx/compose/ui/ѫ;

    invoke-direct {v0}, Landroidx/compose/ui/ѫ;-><init>()V

    sput-object v0, Landroidx/compose/ui/ѫ;->Ϳ:Landroidx/compose/ui/ѫ;

    return-void
.end method

.method private constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getTransferData(Ljava/awt/datatransfer/DataFlavor;)Ljava/lang/Object;
    .registers 3

    new-instance v0, Ljava/awt/datatransfer/UnsupportedFlavorException;

    invoke-direct {v0, p1}, Ljava/awt/datatransfer/UnsupportedFlavorException;-><init>(Ljava/awt/datatransfer/DataFlavor;)V

    throw v0
.end method

.method public final getTransferDataFlavors()[Ljava/awt/datatransfer/DataFlavor;
    .registers 2

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/awt/datatransfer/DataFlavor;

    return-object v0
.end method

.method public final isDataFlavorSupported(Ljava/awt/datatransfer/DataFlavor;)Z
    .registers 3

    const/4 v0, 0x0

    return v0
.end method
