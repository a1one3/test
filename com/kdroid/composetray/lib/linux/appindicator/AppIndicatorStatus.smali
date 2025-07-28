.class public final Lcom/kdroid/composetray/lib/linux/appindicator/AppIndicatorStatus;
.super Ljava/lang/Object;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x1
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0010\b\n\u0002\b\u0004\bÁ\u0002\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003R\u0014\u0010\u0004\u001a\u00020\u0005X\u0086D¢\u0006\b\n\u0000\u001a\u0004\b\u0006\u0010\u0007R\u000e\u0010\b\u001a\u00020\u0005X\u0086T¢\u0006\u0002\n\u0000¨\u0006\t"
    }
    d2 = {
        "Lcom/kdroid/composetray/lib/linux/appindicator/AppIndicatorStatus;",
        "",
        "<init>",
        "()V",
        "PASSIVE",
        "",
        "getPASSIVE",
        "()I",
        "ACTIVE",
        "ComposeNativeTray"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final $stable:I = 0x0

.field public static final ACTIVE:I = 0x1

.field public static final INSTANCE:Lcom/kdroid/composetray/lib/linux/appindicator/AppIndicatorStatus;

.field private static final PASSIVE:I


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Lcom/kdroid/composetray/lib/linux/appindicator/AppIndicatorStatus;

    invoke-direct {v0}, Lcom/kdroid/composetray/lib/linux/appindicator/AppIndicatorStatus;-><init>()V

    sput-object v0, Lcom/kdroid/composetray/lib/linux/appindicator/AppIndicatorStatus;->INSTANCE:Lcom/kdroid/composetray/lib/linux/appindicator/AppIndicatorStatus;

    return-void
.end method

.method private constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getPASSIVE()I
    .registers 2

    sget v0, Lcom/kdroid/composetray/lib/linux/appindicator/AppIndicatorStatus;->PASSIVE:I

    return v0
.end method
