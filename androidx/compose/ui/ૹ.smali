.class public final Landroidx/compose/ui/ૹ;
.super Ljava/lang/Object;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x1
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0010\b\n\u0002\b\u0007\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0004\bÇ\u0002\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003R\u001a\u0010\u0004\u001a\u00020\u0005X\u0086D¢\u0006\u000e\n\u0000\u0012\u0004\b\u0006\u0010\u0003\u001a\u0004\b\u0007\u0010\bR\u001a\u0010\t\u001a\u00020\u0005X\u0086D¢\u0006\u000e\n\u0000\u0012\u0004\b\n\u0010\u0003\u001a\u0004\b\u000b\u0010\bR\u0011\u0010\f\u001a\u00020\r¢\u0006\b\n\u0000\u001a\u0004\b\u000e\u0010\u000fR\u0013\u0010\u0010\u001a\u00020\u0011¢\u0006\n\n\u0002\u0010\u0014\u001a\u0004\b\u0012\u0010\u0013¨\u0006\u0015"
    }
    d2 = {
        "Landroidx/compose/foundation/MarqueeDefaults;",
        "",
        "<init>",
        "()V",
        "Iterations",
        "",
        "getIterations$annotations",
        "getIterations",
        "()I",
        "RepeatDelayMillis",
        "getRepeatDelayMillis$annotations",
        "getRepeatDelayMillis",
        "Spacing",
        "Landroidx/compose/foundation/MarqueeSpacing;",
        "getSpacing",
        "()Landroidx/compose/foundation/MarqueeSpacing;",
        "Velocity",
        "Landroidx/compose/ui/unit/Dp;",
        "getVelocity-D9Ej5fM",
        "()F",
        "F",
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

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nBasicMarquee.kt\nKotlin\n*S Kotlin\n*F\n+ 1 BasicMarquee.kt\nandroidx/compose/foundation/MarqueeDefaults\n+ 2 Dp.kt\nandroidx/compose/ui/unit/DpKt\n*L\n1#1,535:1\n113#2:536\n*S KotlinDebug\n*F\n+ 1 BasicMarquee.kt\nandroidx/compose/foundation/MarqueeDefaults\n*L\n102#1:536\n*E\n"
    }
.end annotation


# static fields
.field public static final Ϳ:Landroidx/compose/ui/ૹ;

.field private static final Ԩ:I

.field private static final ԩ:I

.field private static final Ԫ:Landroidx/compose/ui/ഄ;

.field private static final ԫ:F


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Landroidx/compose/ui/ૹ;

    invoke-direct {v0}, Landroidx/compose/ui/ૹ;-><init>()V

    sput-object v0, Landroidx/compose/ui/ૹ;->Ϳ:Landroidx/compose/ui/ૹ;

    const/4 v0, 0x3

    sput v0, Landroidx/compose/ui/ૹ;->Ԩ:I

    const/16 v0, 0x4b0

    sput v0, Landroidx/compose/ui/ૹ;->ԩ:I

    sget-object v0, Landroidx/compose/ui/ഄ;->Ϳ:Landroidx/compose/ui/ഄ$Ϳ;

    invoke-static {}, Landroidx/compose/ui/ഄ$Ϳ;->Ϳ()Landroidx/compose/ui/ഄ;

    move-result-object v0

    sput-object v0, Landroidx/compose/ui/ૹ;->Ԫ:Landroidx/compose/ui/ഄ;

    const/high16 v0, 0x41f00000  # 30.0f

    invoke-static {v0}, Landroidx/compose/ui/unit/Ԭ;->ԩ(F)F

    move-result v0

    sput v0, Landroidx/compose/ui/ૹ;->ԫ:F

    return-void
.end method

.method private constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static Ϳ()I
    .registers 1

    sget v0, Landroidx/compose/ui/ૹ;->Ԩ:I

    return v0
.end method

.method public static Ԩ()I
    .registers 1

    sget v0, Landroidx/compose/ui/ૹ;->ԩ:I

    return v0
.end method

.method public static ԩ()Landroidx/compose/ui/ഄ;
    .registers 1

    sget-object v0, Landroidx/compose/ui/ૹ;->Ԫ:Landroidx/compose/ui/ഄ;

    return-object v0
.end method

.method public static Ԫ()F
    .registers 1

    sget v0, Landroidx/compose/ui/ૹ;->ԫ:F

    return v0
.end method
