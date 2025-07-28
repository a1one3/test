.class public final Landroidx/compose/ui/ڧ;
.super Ljava/lang/Object;


# annotations
.annotation build Landroidx/compose/runtime/Immutable;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u000b\n\u0002\u0010\u000e\n\u0000\b\u0007\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005¢\u0006\u0004\b\u0006\u0010\u0007B!\b\u0010\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\b\u001a\u00020\u0005¢\u0006\u0004\b\u0006\u0010\tJ\b\u0010\u0010\u001a\u00020\u0011H\u0016R\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\n\u0010\u000bR\u0013\u0010\u0004\u001a\u00020\u0005¢\u0006\n\n\u0002\u0010\r\u001a\u0004\b\f\u0010\u000bR \u0010\b\u001a\u00020\u00052\u0006\u0010\u000e\u001a\u00020\u0005@BX\u0080\u000e¢\u0006\n\n\u0002\u0010\r\u001a\u0004\b\u000f\u0010\u000b¨\u0006\u0012"
    }
    d2 = {
        "Landroidx/compose/ui/input/pointer/HistoricalChange;",
        "",
        "uptimeMillis",
        "",
        "position",
        "Landroidx/compose/ui/geometry/Offset;",
        "<init>",
        "(JJLkotlin/jvm/internal/DefaultConstructorMarker;)V",
        "originalEventPosition",
        "(JJJLkotlin/jvm/internal/DefaultConstructorMarker;)V",
        "getUptimeMillis",
        "()J",
        "getPosition-F1C5BW0",
        "J",
        "value",
        "getOriginalEventPosition-F1C5BW0$ui",
        "toString",
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


# instance fields
.field private final Ϳ:J

.field private final Ԩ:J

.field private ԩ:J


# direct methods
.method private constructor <init>(JJ)V
    .registers 8

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Landroidx/compose/ui/ڧ;->Ϳ:J

    iput-wide p3, p0, Landroidx/compose/ui/ڧ;->Ԩ:J

    sget-object v0, Landroidx/compose/ui/ଳ;->Ϳ:Landroidx/compose/ui/ଳ$Ϳ;

    invoke-static {}, Landroidx/compose/ui/ଳ;->Ԩ()J

    move-result-wide v0

    iput-wide v0, p0, Landroidx/compose/ui/ڧ;->ԩ:J

    return-void
.end method

.method private synthetic constructor <init>(JJB)V
    .registers 7

    invoke-direct {p0, p1, p2, p3, p4}, Landroidx/compose/ui/ڧ;-><init>(JJ)V

    return-void
.end method

.method private constructor <init>(JJJ)V
    .registers 14

    const/4 v6, 0x0

    move-object v1, p0

    move-wide v2, p1

    move-wide v4, p3

    invoke-direct/range {v1 .. v6}, Landroidx/compose/ui/ڧ;-><init>(JJB)V

    iput-wide p5, p0, Landroidx/compose/ui/ڧ;->ԩ:J

    return-void
.end method

.method public synthetic constructor <init>(JJJB)V
    .registers 9

    invoke-direct/range {p0 .. p6}, Landroidx/compose/ui/ڧ;-><init>(JJJ)V

    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .registers 5

    iget-wide v0, p0, Landroidx/compose/ui/ڧ;->Ϳ:J

    iget-wide v2, p0, Landroidx/compose/ui/ڧ;->Ԩ:J

    invoke-static {v2, v3}, Landroidx/compose/ui/ଳ;->ԫ(J)Ljava/lang/String;

    move-result-object v2

    invoke-custom {v0, v1, v2}, call_site_2555("makeConcatWithConstants", (JLjava/lang/String;)Ljava/lang/String;, "HistoricalChange(uptimeMillis=\u0001, position=\u0001)")@Ljava/lang/invoke/StringConcatFactory;->makeConcatWithConstants(Ljava/lang/invoke/MethodHandles$Lookup;Ljava/lang/String;Ljava/lang/invoke/MethodType;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/invoke/CallSite;

    move-result-object v0

    return-object v0
.end method

.method public final Ϳ()J
    .registers 3

    iget-wide v0, p0, Landroidx/compose/ui/ڧ;->Ϳ:J

    return-wide v0
.end method

.method public final Ԩ()J
    .registers 3

    iget-wide v0, p0, Landroidx/compose/ui/ڧ;->Ԩ:J

    return-wide v0
.end method

.method public final ԩ()J
    .registers 3

    iget-wide v0, p0, Landroidx/compose/ui/ڧ;->ԩ:J

    return-wide v0
.end method
