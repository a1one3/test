.class public final Landroidx/compose/ui/ߐ;
.super Ljava/lang/Object;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\r\b\u0007\u0018\u00002\u00020\u0001B#\u0012\b\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\b\u0010\u0004\u001a\u0004\u0018\u00010\u0001\u0012\u0006\u0010\u0005\u001a\u00020\u0006¢\u0006\u0004\b\u0007\u0010\bR\u001e\u0010\u0002\u001a\u0004\u0018\u00010\u00038\u0006X\u0087\u0004¢\u0006\u000e\n\u0000\u0012\u0004\b\t\u0010\n\u001a\u0004\b\u000b\u0010\fR\u001e\u0010\u0004\u001a\u0004\u0018\u00010\u00018\u0006X\u0087\u0004¢\u0006\u000e\n\u0000\u0012\u0004\b\r\u0010\n\u001a\u0004\b\u000e\u0010\u000fR\u0016\u0010\u0005\u001a\u00020\u0006X\u0080\u0004¢\u0006\n\n\u0002\u0010\u0012\u001a\u0004\b\u0010\u0010\u0011¨\u0006\u0013"
    }
    d2 = {
        "Landroidx/compose/ui/draganddrop/DragAndDropEvent;",
        "",
        "action",
        "Landroidx/compose/ui/draganddrop/DragAndDropTransferAction;",
        "nativeEvent",
        "positionInRootImpl",
        "Landroidx/compose/ui/geometry/Offset;",
        "<init>",
        "(Landroidx/compose/ui/draganddrop/DragAndDropTransferAction;Ljava/lang/Object;JLkotlin/jvm/internal/DefaultConstructorMarker;)V",
        "getAction$annotations",
        "()V",
        "getAction",
        "()Landroidx/compose/ui/draganddrop/DragAndDropTransferAction;",
        "getNativeEvent$annotations",
        "getNativeEvent",
        "()Ljava/lang/Object;",
        "getPositionInRootImpl-F1C5BW0$ui",
        "()J",
        "J",
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
.field private final Ϳ:Landroidx/compose/ui/ԏ;

.field private final Ԩ:Ljava/lang/Object;

.field private final ԩ:J


# direct methods
.method private constructor <init>(Landroidx/compose/ui/ԏ;Ljava/lang/Object;J)V
    .registers 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/ui/ߐ;->Ϳ:Landroidx/compose/ui/ԏ;

    iput-object p2, p0, Landroidx/compose/ui/ߐ;->Ԩ:Ljava/lang/Object;

    iput-wide p3, p0, Landroidx/compose/ui/ߐ;->ԩ:J

    return-void
.end method

.method public synthetic constructor <init>(Landroidx/compose/ui/ԏ;Ljava/lang/Object;JB)V
    .registers 7

    invoke-direct {p0, p1, p2, p3, p4}, Landroidx/compose/ui/ߐ;-><init>(Landroidx/compose/ui/ԏ;Ljava/lang/Object;J)V

    return-void
.end method


# virtual methods
.method public final Ϳ()Ljava/lang/Object;
    .registers 2

    iget-object v0, p0, Landroidx/compose/ui/ߐ;->Ԩ:Ljava/lang/Object;

    return-object v0
.end method

.method public final Ԩ()J
    .registers 3

    iget-wide v0, p0, Landroidx/compose/ui/ߐ;->ԩ:J

    return-wide v0
.end method
