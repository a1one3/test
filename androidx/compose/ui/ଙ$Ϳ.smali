.class final Landroidx/compose/ui/ଙ$Ϳ;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose/ui/ଙ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "Ϳ"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\b\t\b\u0002\u0018\u00002\u00020\u0001B\u001f\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007¢\u0006\u0004\b\b\u0010\tR\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\n\u0010\u000bR\u0013\u0010\u0004\u001a\u00020\u0005¢\u0006\n\n\u0002\u0010\r\u001a\u0004\b\f\u0010\u000bR\u0011\u0010\u0006\u001a\u00020\u0007¢\u0006\b\n\u0000\u001a\u0004\b\u000e\u0010\u000f¨\u0006\u0010"
    }
    d2 = {
        "Landroidx/compose/ui/input/pointer/PointerInputChangeEventProducer$PointerInputData;",
        "",
        "uptime",
        "",
        "positionOnScreen",
        "Landroidx/compose/ui/geometry/Offset;",
        "down",
        "",
        "<init>",
        "(JJZLkotlin/jvm/internal/DefaultConstructorMarker;)V",
        "getUptime",
        "()J",
        "getPositionOnScreen-F1C5BW0",
        "J",
        "getDown",
        "()Z",
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
.field private final Ϳ:J

.field private final Ԩ:J

.field private final ԩ:Z


# direct methods
.method private constructor <init>(JJZ)V
    .registers 7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Landroidx/compose/ui/ଙ$Ϳ;->Ϳ:J

    iput-wide p3, p0, Landroidx/compose/ui/ଙ$Ϳ;->Ԩ:J

    iput-boolean p5, p0, Landroidx/compose/ui/ଙ$Ϳ;->ԩ:Z

    return-void
.end method

.method public synthetic constructor <init>(JJZB)V
    .registers 8

    invoke-direct/range {p0 .. p5}, Landroidx/compose/ui/ଙ$Ϳ;-><init>(JJZ)V

    return-void
.end method


# virtual methods
.method public final Ϳ()J
    .registers 3

    iget-wide v0, p0, Landroidx/compose/ui/ଙ$Ϳ;->Ϳ:J

    return-wide v0
.end method

.method public final Ԩ()J
    .registers 3

    iget-wide v0, p0, Landroidx/compose/ui/ଙ$Ϳ;->Ԩ:J

    return-wide v0
.end method

.method public final ԩ()Z
    .registers 2

    iget-boolean v0, p0, Landroidx/compose/ui/ଙ$Ϳ;->ԩ:Z

    return v0
.end method
