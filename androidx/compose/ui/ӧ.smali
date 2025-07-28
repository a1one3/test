.class public final Landroidx/compose/ui/ӧ;
.super Ljava/lang/Object;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u001c\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u0002\n\u0002\b\u0011\b\u0007\u0018\u00002\u00020\u0001BP\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\f\u0010\u0004\u001a\b\u0012\u0004\u0012\u00020\u00060\u0005\u0012\b\b\u0002\u0010\u0007\u001a\u00020\b\u0012\'\b\u0002\u0010\t\u001a!\u0012\u0015\u0012\u0013\u0018\u00010\u0006¢\u0006\f\b\u000b\u0012\b\b\f\u0012\u0004\b\b(\r\u0012\u0004\u0012\u00020\u000e\u0018\u00010\n¢\u0006\u0004\b\u000f\u0010\u0010R\u001c\u0010\u0002\u001a\u00020\u00038\u0006X\u0087\u0004¢\u0006\u000e\n\u0000\u0012\u0004\b\u0011\u0010\u0012\u001a\u0004\b\u0013\u0010\u0014R\"\u0010\u0004\u001a\b\u0012\u0004\u0012\u00020\u00060\u00058\u0006X\u0087\u0004¢\u0006\u000e\n\u0000\u0012\u0004\b\u0015\u0010\u0012\u001a\u0004\b\u0016\u0010\u0017R\u001e\u0010\u0007\u001a\u00020\b8\u0006X\u0087\u0004¢\u0006\u0010\n\u0002\u0010\u001b\u0012\u0004\b\u0018\u0010\u0012\u001a\u0004\b\u0019\u0010\u001aR;\u0010\t\u001a!\u0012\u0015\u0012\u0013\u0018\u00010\u0006¢\u0006\f\b\u000b\u0012\b\b\f\u0012\u0004\b\b(\r\u0012\u0004\u0012\u00020\u000e\u0018\u00010\n8\u0006X\u0087\u0004¢\u0006\u000e\n\u0000\u0012\u0004\b\u001c\u0010\u0012\u001a\u0004\b\u001d\u0010\u001e¨\u0006\u001f"
    }
    d2 = {
        "Landroidx/compose/ui/draganddrop/DragAndDropTransferData;",
        "",
        "transferable",
        "Landroidx/compose/ui/draganddrop/DragAndDropTransferable;",
        "supportedActions",
        "",
        "Landroidx/compose/ui/draganddrop/DragAndDropTransferAction;",
        "dragDecorationOffset",
        "Landroidx/compose/ui/geometry/Offset;",
        "onTransferCompleted",
        "Lkotlin/Function1;",
        "Lkotlin/ParameterName;",
        "name",
        "userAction",
        "",
        "<init>",
        "(Landroidx/compose/ui/draganddrop/DragAndDropTransferable;Ljava/lang/Iterable;JLkotlin/jvm/functions/Function1;Lkotlin/jvm/internal/DefaultConstructorMarker;)V",
        "getTransferable$annotations",
        "()V",
        "getTransferable",
        "()Landroidx/compose/ui/draganddrop/DragAndDropTransferable;",
        "getSupportedActions$annotations",
        "getSupportedActions",
        "()Ljava/lang/Iterable;",
        "getDragDecorationOffset-F1C5BW0$annotations",
        "getDragDecorationOffset-F1C5BW0",
        "()J",
        "J",
        "getOnTransferCompleted$annotations",
        "getOnTransferCompleted",
        "()Lkotlin/jvm/functions/Function1;",
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

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nDragAndDrop.desktop.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DragAndDrop.desktop.kt\nandroidx/compose/ui/draganddrop/DragAndDropTransferData\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,202:1\n1#2:203\n*E\n"
    }
.end annotation


# instance fields
.field private final Ϳ:Landroidx/compose/ui/ӓ;

.field private final Ԩ:Ljava/lang/Iterable;

.field private final ԩ:J

.field private final Ԫ:Lkotlin/jvm/functions/Function1;


# direct methods
.method private synthetic constructor <init>(Landroidx/compose/ui/ӓ;Ljava/lang/Iterable;J)V
    .registers 12

    const/4 v6, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-wide v4, p3

    invoke-direct/range {v1 .. v6}, Landroidx/compose/ui/ӧ;-><init>(Landroidx/compose/ui/ӓ;Ljava/lang/Iterable;JB)V

    return-void
.end method

.method private constructor <init>(Landroidx/compose/ui/ӓ;Ljava/lang/Iterable;JB)V
    .registers 9

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, ""

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/ui/ӧ;->Ϳ:Landroidx/compose/ui/ӓ;

    iput-object p2, p0, Landroidx/compose/ui/ӧ;->Ԩ:Ljava/lang/Iterable;

    iput-wide p3, p0, Landroidx/compose/ui/ӧ;->ԩ:J

    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/compose/ui/ӧ;->Ԫ:Lkotlin/jvm/functions/Function1;

    iget-object v0, p0, Landroidx/compose/ui/ӧ;->Ԩ:Ljava/lang/Iterable;

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_2e

    const/4 v0, 0x1

    :goto_1f
    if-nez v0, :cond_30

    const-string/jumbo v0, "supportedActions may not be empty"

    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2e
    const/4 v0, 0x0

    goto :goto_1f

    :cond_30
    return-void
.end method

.method public synthetic constructor <init>(Landroidx/compose/ui/ӓ;Ljava/lang/Iterable;JC)V
    .registers 7

    invoke-direct {p0, p1, p2, p3, p4}, Landroidx/compose/ui/ӧ;-><init>(Landroidx/compose/ui/ӓ;Ljava/lang/Iterable;J)V

    return-void
.end method


# virtual methods
.method public final Ϳ()Landroidx/compose/ui/ӓ;
    .registers 2

    iget-object v0, p0, Landroidx/compose/ui/ӧ;->Ϳ:Landroidx/compose/ui/ӓ;

    return-object v0
.end method

.method public final Ԩ()Ljava/lang/Iterable;
    .registers 2

    iget-object v0, p0, Landroidx/compose/ui/ӧ;->Ԩ:Ljava/lang/Iterable;

    return-object v0
.end method

.method public final ԩ()J
    .registers 3

    iget-wide v0, p0, Landroidx/compose/ui/ӧ;->ԩ:J

    return-wide v0
.end method

.method public final Ԫ()Lkotlin/jvm/functions/Function1;
    .registers 2

    iget-object v0, p0, Landroidx/compose/ui/ӧ;->Ԫ:Lkotlin/jvm/functions/Function1;

    return-object v0
.end method
