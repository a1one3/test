.class public final Landroidx/compose/ui/נ;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/awt/datatransfer/ClipboardOwner;
.implements Ljava/awt/datatransfer/Transferable;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x1
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/ui/נ$Ϳ;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u0011\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\b\u0001\u0018\u0000 \u00152\u00020\u00012\u00020\u0002:\u0001\u0015B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0004¢\u0006\u0004\b\u0005\u0010\u0006J\u0015\u0010\u0007\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\t0\bH\u0016¢\u0006\u0002\u0010\nJ\u0010\u0010\u000b\u001a\u00020\f2\u0006\u0010\r\u001a\u00020\tH\u0016J\u0010\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\r\u001a\u00020\tH\u0016J\u001c\u0010\u0010\u001a\u00020\u00112\b\u0010\u0012\u001a\u0004\u0018\u00010\u00132\b\u0010\u0014\u001a\u0004\u0018\u00010\u0001H\u0016R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082\u0004¢\u0006\u0002\n\u0000¨\u0006\u0016"
    }
    d2 = {
        "Landroidx/compose/foundation/internal/AnnotatedStringTransferable;",
        "Ljava/awt/datatransfer/Transferable;",
        "Ljava/awt/datatransfer/ClipboardOwner;",
        "data",
        "Landroidx/compose/ui/text/AnnotatedString;",
        "<init>",
        "(Landroidx/compose/ui/text/AnnotatedString;)V",
        "getTransferDataFlavors",
        "",
        "Ljava/awt/datatransfer/DataFlavor;",
        "()[Ljava/awt/datatransfer/DataFlavor;",
        "isDataFlavorSupported",
        "",
        "flavor",
        "getTransferData",
        "",
        "lostOwnership",
        "",
        "clipboard",
        "Ljava/awt/datatransfer/Clipboard;",
        "contents",
        "Companion",
        "foundation"
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
.field private static final Ԩ:[Ljava/awt/datatransfer/DataFlavor;


# instance fields
.field private final Ϳ:Landroidx/compose/ui/Ȱ;


# direct methods
.method static constructor <clinit>()V
    .registers 3

    const/4 v2, 0x0

    new-instance v0, Landroidx/compose/ui/נ$Ϳ;

    invoke-direct {v0, v2}, Landroidx/compose/ui/נ$Ϳ;-><init>(B)V

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/awt/datatransfer/DataFlavor;

    invoke-static {}, Landroidx/compose/ui/ཅ;->Ϳ()Ljava/awt/datatransfer/DataFlavor;

    move-result-object v1

    aput-object v1, v0, v2

    const/4 v1, 0x1

    sget-object v2, Ljava/awt/datatransfer/DataFlavor;->stringFlavor:Ljava/awt/datatransfer/DataFlavor;

    aput-object v2, v0, v1

    sput-object v0, Landroidx/compose/ui/נ;->Ԩ:[Ljava/awt/datatransfer/DataFlavor;

    return-void
.end method

.method public constructor <init>(Landroidx/compose/ui/Ȱ;)V
    .registers 3

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/ui/נ;->Ϳ:Landroidx/compose/ui/Ȱ;

    return-void
.end method


# virtual methods
.method public final getTransferData(Ljava/awt/datatransfer/DataFlavor;)Ljava/lang/Object;
    .registers 3

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Landroidx/compose/ui/ཅ;->Ϳ()Ljava/awt/datatransfer/DataFlavor;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_14

    iget-object v0, p0, Landroidx/compose/ui/נ;->Ϳ:Landroidx/compose/ui/Ȱ;

    check-cast v0, Ljava/lang/CharSequence;

    :goto_13
    return-object v0

    :cond_14
    sget-object v0, Ljava/awt/datatransfer/DataFlavor;->stringFlavor:Ljava/awt/datatransfer/DataFlavor;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_25

    iget-object v0, p0, Landroidx/compose/ui/נ;->Ϳ:Landroidx/compose/ui/Ȱ;

    invoke-virtual {v0}, Landroidx/compose/ui/Ȱ;->Ԩ()Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    goto :goto_13

    :cond_25
    new-instance v0, Ljava/awt/datatransfer/UnsupportedFlavorException;

    invoke-direct {v0, p1}, Ljava/awt/datatransfer/UnsupportedFlavorException;-><init>(Ljava/awt/datatransfer/DataFlavor;)V

    throw v0
.end method

.method public final getTransferDataFlavors()[Ljava/awt/datatransfer/DataFlavor;
    .registers 2

    sget-object v0, Landroidx/compose/ui/נ;->Ԩ:[Ljava/awt/datatransfer/DataFlavor;

    return-object v0
.end method

.method public final isDataFlavorSupported(Ljava/awt/datatransfer/DataFlavor;)Z
    .registers 3

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Landroidx/compose/ui/נ;->Ԩ:[Ljava/awt/datatransfer/DataFlavor;

    invoke-static {v0, p1}, Lkotlin/collections/ArraysKt;->contains([Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final lostOwnership(Ljava/awt/datatransfer/Clipboard;Ljava/awt/datatransfer/Transferable;)V
    .registers 3

    return-void
.end method
