.class public final Lcom/xuncorp/voxzen/util/AppDefaults;
.super Ljava/lang/Object;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x1
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0007\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0003\n\u0002\u0010\b\n\u0002\b\u0006\bÇ\u0002\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003R\u000e\u0010\u0004\u001a\u00020\u0005X\u0086T¢\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0086T¢\u0006\u0002\n\u0000R\u000e\u0010\b\u001a\u00020\tX\u0086T¢\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u000bX\u0086T¢\u0006\u0002\n\u0000R\u000e\u0010\f\u001a\u00020\u000bX\u0086T¢\u0006\u0002\n\u0000R\u000e\u0010\r\u001a\u00020\u000bX\u0086T¢\u0006\u0002\n\u0000R\u000e\u0010\u000e\u001a\u00020\u000fX\u0086T¢\u0006\u0002\n\u0000R\u0011\u0010\u0010\u001a\u00020\u000b¢\u0006\b\n\u0000\u001a\u0004\b\u0011\u0010\u0012R\u0014\u0010\u0013\u001a\u00020\u000bX\u0086D¢\u0006\b\n\u0000\u001a\u0004\b\u0014\u0010\u0012¨\u0006\u0015"
    }
    d2 = {
        "Lcom/xuncorp/voxzen/util/AppDefaults;",
        "",
        "<init>",
        "()V",
        "COVER_DISK_CACHE_MAX_SIZE_BYTES",
        "",
        "PROTECT_STEAM_TEXT",
        "",
        "HAZE_INPUT_SCALE",
        "",
        "COIL_LOG_ENABLED",
        "",
        "LOTTIE",
        "SUNGLOW_EFFECT",
        "STEAM_APP_ID",
        "",
        "PROTECT_STEAM",
        "getPROTECT_STEAM",
        "()Z",
        "DxgiCompatMode",
        "getDxgiCompatMode",
        "composeApp"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final $stable:I = 0x0

.field public static final COIL_LOG_ENABLED:Z = false

.field public static final COVER_DISK_CACHE_MAX_SIZE_BYTES:J = 0xa00000L

.field private static final DxgiCompatMode:Z

.field public static final HAZE_INPUT_SCALE:F = 0.66f

.field public static final INSTANCE:Lcom/xuncorp/voxzen/util/AppDefaults;

.field public static final LOTTIE:Z = false

.field private static final PROTECT_STEAM:Z

.field public static final PROTECT_STEAM_TEXT:Ljava/lang/String; = "***"

.field public static final STEAM_APP_ID:I = 0x2dea74

.field public static final SUNGLOW_EFFECT:Z


# direct methods
.method static constructor <clinit>()V
    .registers 3

    const/4 v1, 0x1

    new-instance v0, Lcom/xuncorp/voxzen/util/AppDefaults;

    invoke-direct {v0}, Lcom/xuncorp/voxzen/util/AppDefaults;-><init>()V

    sput-object v0, Lcom/xuncorp/voxzen/util/AppDefaults;->INSTANCE:Lcom/xuncorp/voxzen/util/AppDefaults;

    sget-object v0, Landroidx/compose/ui/eH;->Ϳ:Landroidx/compose/ui/eH;

    invoke-static {}, Landroidx/compose/ui/eH;->Ϳ()Landroidx/compose/ui/eH$Ϳ;

    move-result-object v0

    sget-object v2, Landroidx/compose/ui/eH$Ϳ;->Ϳ:Landroidx/compose/ui/eH$Ϳ;

    if-ne v0, v2, :cond_18

    move v0, v1

    :goto_13
    sput-boolean v0, Lcom/xuncorp/voxzen/util/AppDefaults;->PROTECT_STEAM:Z

    sput-boolean v1, Lcom/xuncorp/voxzen/util/AppDefaults;->DxgiCompatMode:Z

    return-void

    :cond_18
    const/4 v0, 0x0

    goto :goto_13
.end method

.method private constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getDxgiCompatMode()Z
    .registers 2

    sget-boolean v0, Lcom/xuncorp/voxzen/util/AppDefaults;->DxgiCompatMode:Z

    return v0
.end method

.method public final getPROTECT_STEAM()Z
    .registers 2

    sget-boolean v0, Lcom/xuncorp/voxzen/util/AppDefaults;->PROTECT_STEAM:Z

    return v0
.end method
