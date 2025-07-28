.class public final enum Lcom/sun/jna/platform/win32/HighLevelMonitorConfigurationAPI$MC_GAIN_TYPE;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sun/jna/platform/win32/HighLevelMonitorConfigurationAPI;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "MC_GAIN_TYPE"
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/sun/jna/platform/win32/HighLevelMonitorConfigurationAPI$MC_GAIN_TYPE;

.field public static final enum MC_BLUE_GAIN:Lcom/sun/jna/platform/win32/HighLevelMonitorConfigurationAPI$MC_GAIN_TYPE;

.field public static final enum MC_GREEN_GAIN:Lcom/sun/jna/platform/win32/HighLevelMonitorConfigurationAPI$MC_GAIN_TYPE;

.field public static final enum MC_RED_GAIN:Lcom/sun/jna/platform/win32/HighLevelMonitorConfigurationAPI$MC_GAIN_TYPE;


# direct methods
.method private static synthetic $values()[Lcom/sun/jna/platform/win32/HighLevelMonitorConfigurationAPI$MC_GAIN_TYPE;
    .registers 3

    const/4 v0, 0x3

    new-array v0, v0, [Lcom/sun/jna/platform/win32/HighLevelMonitorConfigurationAPI$MC_GAIN_TYPE;

    const/4 v1, 0x0

    sget-object v2, Lcom/sun/jna/platform/win32/HighLevelMonitorConfigurationAPI$MC_GAIN_TYPE;->MC_RED_GAIN:Lcom/sun/jna/platform/win32/HighLevelMonitorConfigurationAPI$MC_GAIN_TYPE;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    sget-object v2, Lcom/sun/jna/platform/win32/HighLevelMonitorConfigurationAPI$MC_GAIN_TYPE;->MC_GREEN_GAIN:Lcom/sun/jna/platform/win32/HighLevelMonitorConfigurationAPI$MC_GAIN_TYPE;

    aput-object v2, v0, v1

    const/4 v1, 0x2

    sget-object v2, Lcom/sun/jna/platform/win32/HighLevelMonitorConfigurationAPI$MC_GAIN_TYPE;->MC_BLUE_GAIN:Lcom/sun/jna/platform/win32/HighLevelMonitorConfigurationAPI$MC_GAIN_TYPE;

    aput-object v2, v0, v1

    return-object v0
.end method

.method static constructor <clinit>()V
    .registers 3

    new-instance v0, Lcom/sun/jna/platform/win32/HighLevelMonitorConfigurationAPI$MC_GAIN_TYPE;

    const-string v1, "MC_RED_GAIN"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/sun/jna/platform/win32/HighLevelMonitorConfigurationAPI$MC_GAIN_TYPE;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/sun/jna/platform/win32/HighLevelMonitorConfigurationAPI$MC_GAIN_TYPE;->MC_RED_GAIN:Lcom/sun/jna/platform/win32/HighLevelMonitorConfigurationAPI$MC_GAIN_TYPE;

    new-instance v0, Lcom/sun/jna/platform/win32/HighLevelMonitorConfigurationAPI$MC_GAIN_TYPE;

    const-string v1, "MC_GREEN_GAIN"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/sun/jna/platform/win32/HighLevelMonitorConfigurationAPI$MC_GAIN_TYPE;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/sun/jna/platform/win32/HighLevelMonitorConfigurationAPI$MC_GAIN_TYPE;->MC_GREEN_GAIN:Lcom/sun/jna/platform/win32/HighLevelMonitorConfigurationAPI$MC_GAIN_TYPE;

    new-instance v0, Lcom/sun/jna/platform/win32/HighLevelMonitorConfigurationAPI$MC_GAIN_TYPE;

    const-string v1, "MC_BLUE_GAIN"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/sun/jna/platform/win32/HighLevelMonitorConfigurationAPI$MC_GAIN_TYPE;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/sun/jna/platform/win32/HighLevelMonitorConfigurationAPI$MC_GAIN_TYPE;->MC_BLUE_GAIN:Lcom/sun/jna/platform/win32/HighLevelMonitorConfigurationAPI$MC_GAIN_TYPE;

    invoke-static {}, Lcom/sun/jna/platform/win32/HighLevelMonitorConfigurationAPI$MC_GAIN_TYPE;->$values()[Lcom/sun/jna/platform/win32/HighLevelMonitorConfigurationAPI$MC_GAIN_TYPE;

    move-result-object v0

    sput-object v0, Lcom/sun/jna/platform/win32/HighLevelMonitorConfigurationAPI$MC_GAIN_TYPE;->$VALUES:[Lcom/sun/jna/platform/win32/HighLevelMonitorConfigurationAPI$MC_GAIN_TYPE;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .registers 3

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/sun/jna/platform/win32/HighLevelMonitorConfigurationAPI$MC_GAIN_TYPE;
    .registers 2

    const-class v0, Lcom/sun/jna/platform/win32/HighLevelMonitorConfigurationAPI$MC_GAIN_TYPE;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/sun/jna/platform/win32/HighLevelMonitorConfigurationAPI$MC_GAIN_TYPE;

    return-object v0
.end method

.method public static values()[Lcom/sun/jna/platform/win32/HighLevelMonitorConfigurationAPI$MC_GAIN_TYPE;
    .registers 1

    sget-object v0, Lcom/sun/jna/platform/win32/HighLevelMonitorConfigurationAPI$MC_GAIN_TYPE;->$VALUES:[Lcom/sun/jna/platform/win32/HighLevelMonitorConfigurationAPI$MC_GAIN_TYPE;

    invoke-virtual {v0}, [Lcom/sun/jna/platform/win32/HighLevelMonitorConfigurationAPI$MC_GAIN_TYPE;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/sun/jna/platform/win32/HighLevelMonitorConfigurationAPI$MC_GAIN_TYPE;

    return-object v0
.end method
