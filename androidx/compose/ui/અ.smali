.class public final Landroidx/compose/ui/અ;
.super Ljava/lang/Object;

# interfaces
.implements Landroidx/compose/ui/ϡ;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x1
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\t\n\u0002\b\u0007\n\u0002\u0010\u0007\n\u0002\b\u0003\bÁ\u0002\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003R\u0014\u0010\u0004\u001a\u00020\u0005X\u0096D¢\u0006\b\n\u0000\u001a\u0004\b\u0006\u0010\u0007R\u0014\u0010\b\u001a\u00020\u0005X\u0096D¢\u0006\b\n\u0000\u001a\u0004\b\t\u0010\u0007R\u0014\u0010\n\u001a\u00020\u0005X\u0096D¢\u0006\b\n\u0000\u001a\u0004\b\u000b\u0010\u0007R\u0014\u0010\f\u001a\u00020\rX\u0096D¢\u0006\b\n\u0000\u001a\u0004\b\u000e\u0010\u000f¨\u0006\u0010"
    }
    d2 = {
        "Landroidx/compose/ui/platform/EmptyViewConfiguration;",
        "Landroidx/compose/ui/platform/ViewConfiguration;",
        "<init>",
        "()V",
        "longPressTimeoutMillis",
        "",
        "getLongPressTimeoutMillis",
        "()J",
        "doubleTapTimeoutMillis",
        "getDoubleTapTimeoutMillis",
        "doubleTapMinTimeMillis",
        "getDoubleTapMinTimeMillis",
        "touchSlop",
        "",
        "getTouchSlop",
        "()F",
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
.field public static final Ϳ:Landroidx/compose/ui/અ;

.field private static final Ԩ:J

.field private static final ԩ:J

.field private static final Ԫ:J

.field private static final ԫ:F


# direct methods
.method static constructor <clinit>()V
    .registers 2

    new-instance v0, Landroidx/compose/ui/અ;

    invoke-direct {v0}, Landroidx/compose/ui/અ;-><init>()V

    sput-object v0, Landroidx/compose/ui/અ;->Ϳ:Landroidx/compose/ui/અ;

    const-wide/16 v0, 0x1f4

    sput-wide v0, Landroidx/compose/ui/અ;->Ԩ:J

    const-wide/16 v0, 0x12c

    sput-wide v0, Landroidx/compose/ui/અ;->ԩ:J

    const-wide/16 v0, 0x28

    sput-wide v0, Landroidx/compose/ui/અ;->Ԫ:J

    const/high16 v0, 0x41900000  # 18.0f

    sput v0, Landroidx/compose/ui/અ;->ԫ:F

    return-void
.end method

.method private constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Ϳ()J
    .registers 3

    sget-wide v0, Landroidx/compose/ui/અ;->Ԩ:J

    return-wide v0
.end method

.method public final Ԩ()J
    .registers 3

    sget-wide v0, Landroidx/compose/ui/અ;->ԩ:J

    return-wide v0
.end method

.method public final ԩ()J
    .registers 3

    sget-wide v0, Landroidx/compose/ui/અ;->Ԫ:J

    return-wide v0
.end method

.method public final Ԫ()F
    .registers 2

    sget v0, Landroidx/compose/ui/અ;->ԫ:F

    return v0
.end method
