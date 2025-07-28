.class public final enum Lcom/sun/jna/platform/win32/HighLevelMonitorConfigurationAPI$MC_COLOR_TEMPERATURE;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sun/jna/platform/win32/HighLevelMonitorConfigurationAPI;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "MC_COLOR_TEMPERATURE"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sun/jna/platform/win32/HighLevelMonitorConfigurationAPI$MC_COLOR_TEMPERATURE$ByReference;
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/sun/jna/platform/win32/HighLevelMonitorConfigurationAPI$MC_COLOR_TEMPERATURE;

.field public static final enum MC_COLOR_TEMPERATURE_10000K:Lcom/sun/jna/platform/win32/HighLevelMonitorConfigurationAPI$MC_COLOR_TEMPERATURE;

.field public static final enum MC_COLOR_TEMPERATURE_11500K:Lcom/sun/jna/platform/win32/HighLevelMonitorConfigurationAPI$MC_COLOR_TEMPERATURE;

.field public static final enum MC_COLOR_TEMPERATURE_4000K:Lcom/sun/jna/platform/win32/HighLevelMonitorConfigurationAPI$MC_COLOR_TEMPERATURE;

.field public static final enum MC_COLOR_TEMPERATURE_5000K:Lcom/sun/jna/platform/win32/HighLevelMonitorConfigurationAPI$MC_COLOR_TEMPERATURE;

.field public static final enum MC_COLOR_TEMPERATURE_6500K:Lcom/sun/jna/platform/win32/HighLevelMonitorConfigurationAPI$MC_COLOR_TEMPERATURE;

.field public static final enum MC_COLOR_TEMPERATURE_7500K:Lcom/sun/jna/platform/win32/HighLevelMonitorConfigurationAPI$MC_COLOR_TEMPERATURE;

.field public static final enum MC_COLOR_TEMPERATURE_8200K:Lcom/sun/jna/platform/win32/HighLevelMonitorConfigurationAPI$MC_COLOR_TEMPERATURE;

.field public static final enum MC_COLOR_TEMPERATURE_9300K:Lcom/sun/jna/platform/win32/HighLevelMonitorConfigurationAPI$MC_COLOR_TEMPERATURE;

.field public static final enum MC_COLOR_TEMPERATURE_UNKNOWN:Lcom/sun/jna/platform/win32/HighLevelMonitorConfigurationAPI$MC_COLOR_TEMPERATURE;


# direct methods
.method private static synthetic $values()[Lcom/sun/jna/platform/win32/HighLevelMonitorConfigurationAPI$MC_COLOR_TEMPERATURE;
    .registers 3

    const/16 v0, 0x9

    new-array v0, v0, [Lcom/sun/jna/platform/win32/HighLevelMonitorConfigurationAPI$MC_COLOR_TEMPERATURE;

    const/4 v1, 0x0

    sget-object v2, Lcom/sun/jna/platform/win32/HighLevelMonitorConfigurationAPI$MC_COLOR_TEMPERATURE;->MC_COLOR_TEMPERATURE_UNKNOWN:Lcom/sun/jna/platform/win32/HighLevelMonitorConfigurationAPI$MC_COLOR_TEMPERATURE;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    sget-object v2, Lcom/sun/jna/platform/win32/HighLevelMonitorConfigurationAPI$MC_COLOR_TEMPERATURE;->MC_COLOR_TEMPERATURE_4000K:Lcom/sun/jna/platform/win32/HighLevelMonitorConfigurationAPI$MC_COLOR_TEMPERATURE;

    aput-object v2, v0, v1

    const/4 v1, 0x2

    sget-object v2, Lcom/sun/jna/platform/win32/HighLevelMonitorConfigurationAPI$MC_COLOR_TEMPERATURE;->MC_COLOR_TEMPERATURE_5000K:Lcom/sun/jna/platform/win32/HighLevelMonitorConfigurationAPI$MC_COLOR_TEMPERATURE;

    aput-object v2, v0, v1

    const/4 v1, 0x3

    sget-object v2, Lcom/sun/jna/platform/win32/HighLevelMonitorConfigurationAPI$MC_COLOR_TEMPERATURE;->MC_COLOR_TEMPERATURE_6500K:Lcom/sun/jna/platform/win32/HighLevelMonitorConfigurationAPI$MC_COLOR_TEMPERATURE;

    aput-object v2, v0, v1

    const/4 v1, 0x4

    sget-object v2, Lcom/sun/jna/platform/win32/HighLevelMonitorConfigurationAPI$MC_COLOR_TEMPERATURE;->MC_COLOR_TEMPERATURE_7500K:Lcom/sun/jna/platform/win32/HighLevelMonitorConfigurationAPI$MC_COLOR_TEMPERATURE;

    aput-object v2, v0, v1

    const/4 v1, 0x5

    sget-object v2, Lcom/sun/jna/platform/win32/HighLevelMonitorConfigurationAPI$MC_COLOR_TEMPERATURE;->MC_COLOR_TEMPERATURE_8200K:Lcom/sun/jna/platform/win32/HighLevelMonitorConfigurationAPI$MC_COLOR_TEMPERATURE;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    sget-object v2, Lcom/sun/jna/platform/win32/HighLevelMonitorConfigurationAPI$MC_COLOR_TEMPERATURE;->MC_COLOR_TEMPERATURE_9300K:Lcom/sun/jna/platform/win32/HighLevelMonitorConfigurationAPI$MC_COLOR_TEMPERATURE;

    aput-object v2, v0, v1

    const/4 v1, 0x7

    sget-object v2, Lcom/sun/jna/platform/win32/HighLevelMonitorConfigurationAPI$MC_COLOR_TEMPERATURE;->MC_COLOR_TEMPERATURE_10000K:Lcom/sun/jna/platform/win32/HighLevelMonitorConfigurationAPI$MC_COLOR_TEMPERATURE;

    aput-object v2, v0, v1

    const/16 v1, 0x8

    sget-object v2, Lcom/sun/jna/platform/win32/HighLevelMonitorConfigurationAPI$MC_COLOR_TEMPERATURE;->MC_COLOR_TEMPERATURE_11500K:Lcom/sun/jna/platform/win32/HighLevelMonitorConfigurationAPI$MC_COLOR_TEMPERATURE;

    aput-object v2, v0, v1

    return-object v0
.end method

.method static constructor <clinit>()V
    .registers 3

    new-instance v0, Lcom/sun/jna/platform/win32/HighLevelMonitorConfigurationAPI$MC_COLOR_TEMPERATURE;

    const-string v1, "MC_COLOR_TEMPERATURE_UNKNOWN"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/sun/jna/platform/win32/HighLevelMonitorConfigurationAPI$MC_COLOR_TEMPERATURE;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/sun/jna/platform/win32/HighLevelMonitorConfigurationAPI$MC_COLOR_TEMPERATURE;->MC_COLOR_TEMPERATURE_UNKNOWN:Lcom/sun/jna/platform/win32/HighLevelMonitorConfigurationAPI$MC_COLOR_TEMPERATURE;

    new-instance v0, Lcom/sun/jna/platform/win32/HighLevelMonitorConfigurationAPI$MC_COLOR_TEMPERATURE;

    const-string v1, "MC_COLOR_TEMPERATURE_4000K"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/sun/jna/platform/win32/HighLevelMonitorConfigurationAPI$MC_COLOR_TEMPERATURE;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/sun/jna/platform/win32/HighLevelMonitorConfigurationAPI$MC_COLOR_TEMPERATURE;->MC_COLOR_TEMPERATURE_4000K:Lcom/sun/jna/platform/win32/HighLevelMonitorConfigurationAPI$MC_COLOR_TEMPERATURE;

    new-instance v0, Lcom/sun/jna/platform/win32/HighLevelMonitorConfigurationAPI$MC_COLOR_TEMPERATURE;

    const-string v1, "MC_COLOR_TEMPERATURE_5000K"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/sun/jna/platform/win32/HighLevelMonitorConfigurationAPI$MC_COLOR_TEMPERATURE;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/sun/jna/platform/win32/HighLevelMonitorConfigurationAPI$MC_COLOR_TEMPERATURE;->MC_COLOR_TEMPERATURE_5000K:Lcom/sun/jna/platform/win32/HighLevelMonitorConfigurationAPI$MC_COLOR_TEMPERATURE;

    new-instance v0, Lcom/sun/jna/platform/win32/HighLevelMonitorConfigurationAPI$MC_COLOR_TEMPERATURE;

    const-string v1, "MC_COLOR_TEMPERATURE_6500K"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lcom/sun/jna/platform/win32/HighLevelMonitorConfigurationAPI$MC_COLOR_TEMPERATURE;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/sun/jna/platform/win32/HighLevelMonitorConfigurationAPI$MC_COLOR_TEMPERATURE;->MC_COLOR_TEMPERATURE_6500K:Lcom/sun/jna/platform/win32/HighLevelMonitorConfigurationAPI$MC_COLOR_TEMPERATURE;

    new-instance v0, Lcom/sun/jna/platform/win32/HighLevelMonitorConfigurationAPI$MC_COLOR_TEMPERATURE;

    const-string v1, "MC_COLOR_TEMPERATURE_7500K"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Lcom/sun/jna/platform/win32/HighLevelMonitorConfigurationAPI$MC_COLOR_TEMPERATURE;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/sun/jna/platform/win32/HighLevelMonitorConfigurationAPI$MC_COLOR_TEMPERATURE;->MC_COLOR_TEMPERATURE_7500K:Lcom/sun/jna/platform/win32/HighLevelMonitorConfigurationAPI$MC_COLOR_TEMPERATURE;

    new-instance v0, Lcom/sun/jna/platform/win32/HighLevelMonitorConfigurationAPI$MC_COLOR_TEMPERATURE;

    const-string v1, "MC_COLOR_TEMPERATURE_8200K"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lcom/sun/jna/platform/win32/HighLevelMonitorConfigurationAPI$MC_COLOR_TEMPERATURE;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/sun/jna/platform/win32/HighLevelMonitorConfigurationAPI$MC_COLOR_TEMPERATURE;->MC_COLOR_TEMPERATURE_8200K:Lcom/sun/jna/platform/win32/HighLevelMonitorConfigurationAPI$MC_COLOR_TEMPERATURE;

    new-instance v0, Lcom/sun/jna/platform/win32/HighLevelMonitorConfigurationAPI$MC_COLOR_TEMPERATURE;

    const-string v1, "MC_COLOR_TEMPERATURE_9300K"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2}, Lcom/sun/jna/platform/win32/HighLevelMonitorConfigurationAPI$MC_COLOR_TEMPERATURE;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/sun/jna/platform/win32/HighLevelMonitorConfigurationAPI$MC_COLOR_TEMPERATURE;->MC_COLOR_TEMPERATURE_9300K:Lcom/sun/jna/platform/win32/HighLevelMonitorConfigurationAPI$MC_COLOR_TEMPERATURE;

    new-instance v0, Lcom/sun/jna/platform/win32/HighLevelMonitorConfigurationAPI$MC_COLOR_TEMPERATURE;

    const-string v1, "MC_COLOR_TEMPERATURE_10000K"

    const/4 v2, 0x7

    invoke-direct {v0, v1, v2}, Lcom/sun/jna/platform/win32/HighLevelMonitorConfigurationAPI$MC_COLOR_TEMPERATURE;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/sun/jna/platform/win32/HighLevelMonitorConfigurationAPI$MC_COLOR_TEMPERATURE;->MC_COLOR_TEMPERATURE_10000K:Lcom/sun/jna/platform/win32/HighLevelMonitorConfigurationAPI$MC_COLOR_TEMPERATURE;

    new-instance v0, Lcom/sun/jna/platform/win32/HighLevelMonitorConfigurationAPI$MC_COLOR_TEMPERATURE;

    const-string v1, "MC_COLOR_TEMPERATURE_11500K"

    const/16 v2, 0x8

    invoke-direct {v0, v1, v2}, Lcom/sun/jna/platform/win32/HighLevelMonitorConfigurationAPI$MC_COLOR_TEMPERATURE;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/sun/jna/platform/win32/HighLevelMonitorConfigurationAPI$MC_COLOR_TEMPERATURE;->MC_COLOR_TEMPERATURE_11500K:Lcom/sun/jna/platform/win32/HighLevelMonitorConfigurationAPI$MC_COLOR_TEMPERATURE;

    invoke-static {}, Lcom/sun/jna/platform/win32/HighLevelMonitorConfigurationAPI$MC_COLOR_TEMPERATURE;->$values()[Lcom/sun/jna/platform/win32/HighLevelMonitorConfigurationAPI$MC_COLOR_TEMPERATURE;

    move-result-object v0

    sput-object v0, Lcom/sun/jna/platform/win32/HighLevelMonitorConfigurationAPI$MC_COLOR_TEMPERATURE;->$VALUES:[Lcom/sun/jna/platform/win32/HighLevelMonitorConfigurationAPI$MC_COLOR_TEMPERATURE;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .registers 3

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/sun/jna/platform/win32/HighLevelMonitorConfigurationAPI$MC_COLOR_TEMPERATURE;
    .registers 2

    const-class v0, Lcom/sun/jna/platform/win32/HighLevelMonitorConfigurationAPI$MC_COLOR_TEMPERATURE;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/sun/jna/platform/win32/HighLevelMonitorConfigurationAPI$MC_COLOR_TEMPERATURE;

    return-object v0
.end method

.method public static values()[Lcom/sun/jna/platform/win32/HighLevelMonitorConfigurationAPI$MC_COLOR_TEMPERATURE;
    .registers 1

    sget-object v0, Lcom/sun/jna/platform/win32/HighLevelMonitorConfigurationAPI$MC_COLOR_TEMPERATURE;->$VALUES:[Lcom/sun/jna/platform/win32/HighLevelMonitorConfigurationAPI$MC_COLOR_TEMPERATURE;

    invoke-virtual {v0}, [Lcom/sun/jna/platform/win32/HighLevelMonitorConfigurationAPI$MC_COLOR_TEMPERATURE;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/sun/jna/platform/win32/HighLevelMonitorConfigurationAPI$MC_COLOR_TEMPERATURE;

    return-object v0
.end method
