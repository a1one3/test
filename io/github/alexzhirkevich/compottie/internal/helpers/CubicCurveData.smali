.class public final Lio/github/alexzhirkevich/compottie/internal/helpers/CubicCurveData;
.super Ljava/lang/Object;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u000e\b\u0001\u0018\u00002\u00020\u0001B%\u0012\b\b\u0002\u0010\u0002\u001a\u00020\u0003\u0012\b\b\u0002\u0010\u0004\u001a\u00020\u0003\u0012\b\b\u0002\u0010\u0005\u001a\u00020\u0003¢\u0006\u0004\b\u0006\u0010\u0007R\u001c\u0010\u0002\u001a\u00020\u0003X\u0086\u000e¢\u0006\u0010\n\u0002\u0010\f\u001a\u0004\b\b\u0010\t\"\u0004\b\n\u0010\u000bR\u001c\u0010\u0004\u001a\u00020\u0003X\u0086\u000e¢\u0006\u0010\n\u0002\u0010\f\u001a\u0004\b\r\u0010\t\"\u0004\b\u000e\u0010\u000bR\u001c\u0010\u0005\u001a\u00020\u0003X\u0086\u000e¢\u0006\u0010\n\u0002\u0010\f\u001a\u0004\b\u000f\u0010\t\"\u0004\b\u0010\u0010\u000b¨\u0006\u0011"
    }
    d2 = {
        "Lio/github/alexzhirkevich/compottie/internal/helpers/CubicCurveData;",
        "",
        "controlPoint1",
        "Landroidx/compose/ui/geometry/Offset;",
        "controlPoint2",
        "vertex",
        "<init>",
        "(JJJLkotlin/jvm/internal/DefaultConstructorMarker;)V",
        "getControlPoint1-F1C5BW0",
        "()J",
        "setControlPoint1-k-4lQ0M",
        "(J)V",
        "J",
        "getControlPoint2-F1C5BW0",
        "setControlPoint2-k-4lQ0M",
        "getVertex-F1C5BW0",
        "setVertex-k-4lQ0M",
        "compottie"
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
.field public static final $stable:I


# instance fields
.field private controlPoint1:J

.field private controlPoint2:J

.field private vertex:J


# direct methods
.method static constructor <clinit>()V
    .registers 1

    const/16 v0, 0x8

    sput v0, Lio/github/alexzhirkevich/compottie/internal/helpers/CubicCurveData;->$stable:I

    return-void
.end method

.method private constructor <init>(JJJ)V
    .registers 8

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lio/github/alexzhirkevich/compottie/internal/helpers/CubicCurveData;->controlPoint1:J

    iput-wide p3, p0, Lio/github/alexzhirkevich/compottie/internal/helpers/CubicCurveData;->controlPoint2:J

    iput-wide p5, p0, Lio/github/alexzhirkevich/compottie/internal/helpers/CubicCurveData;->vertex:J

    return-void
.end method

.method public synthetic constructor <init>(JJJILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 18

    and-int/lit8 v0, p7, 0x1

    if-eqz v0, :cond_28

    sget-object v0, Landroidx/compose/ui/ଳ;->Ϳ:Landroidx/compose/ui/ଳ$Ϳ;

    invoke-static {}, Landroidx/compose/ui/ଳ;->Ԩ()J

    move-result-wide v2

    :goto_a
    and-int/lit8 v0, p7, 0x2

    if-eqz v0, :cond_26

    sget-object v0, Landroidx/compose/ui/ଳ;->Ϳ:Landroidx/compose/ui/ଳ$Ϳ;

    invoke-static {}, Landroidx/compose/ui/ଳ;->Ԩ()J

    move-result-wide v4

    :goto_14
    and-int/lit8 v0, p7, 0x4

    if-eqz v0, :cond_24

    sget-object v0, Landroidx/compose/ui/ଳ;->Ϳ:Landroidx/compose/ui/ଳ$Ϳ;

    invoke-static {}, Landroidx/compose/ui/ଳ;->Ԩ()J

    move-result-wide v6

    :goto_1e
    const/4 v8, 0x0

    move-object v1, p0

    invoke-direct/range {v1 .. v8}, Lio/github/alexzhirkevich/compottie/internal/helpers/CubicCurveData;-><init>(JJJLkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void

    :cond_24
    move-wide v6, p5

    goto :goto_1e

    :cond_26
    move-wide v4, p3

    goto :goto_14

    :cond_28
    move-wide v2, p1

    goto :goto_a
.end method

.method public synthetic constructor <init>(JJJLkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 9

    invoke-direct/range {p0 .. p6}, Lio/github/alexzhirkevich/compottie/internal/helpers/CubicCurveData;-><init>(JJJ)V

    return-void
.end method


# virtual methods
.method public final getControlPoint1-F1C5BW0()J
    .registers 3

    iget-wide v0, p0, Lio/github/alexzhirkevich/compottie/internal/helpers/CubicCurveData;->controlPoint1:J

    return-wide v0
.end method

.method public final getControlPoint2-F1C5BW0()J
    .registers 3

    iget-wide v0, p0, Lio/github/alexzhirkevich/compottie/internal/helpers/CubicCurveData;->controlPoint2:J

    return-wide v0
.end method

.method public final getVertex-F1C5BW0()J
    .registers 3

    iget-wide v0, p0, Lio/github/alexzhirkevich/compottie/internal/helpers/CubicCurveData;->vertex:J

    return-wide v0
.end method

.method public final setControlPoint1-k-4lQ0M(J)V
    .registers 4

    iput-wide p1, p0, Lio/github/alexzhirkevich/compottie/internal/helpers/CubicCurveData;->controlPoint1:J

    return-void
.end method

.method public final setControlPoint2-k-4lQ0M(J)V
    .registers 4

    iput-wide p1, p0, Lio/github/alexzhirkevich/compottie/internal/helpers/CubicCurveData;->controlPoint2:J

    return-void
.end method

.method public final setVertex-k-4lQ0M(J)V
    .registers 4

    iput-wide p1, p0, Lio/github/alexzhirkevich/compottie/internal/helpers/CubicCurveData;->vertex:J

    return-void
.end method
