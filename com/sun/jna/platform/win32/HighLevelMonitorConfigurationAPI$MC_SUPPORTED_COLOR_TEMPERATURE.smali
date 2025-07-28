.class public final enum Lcom/sun/jna/platform/win32/HighLevelMonitorConfigurationAPI$MC_SUPPORTED_COLOR_TEMPERATURE;
.super Ljava/lang/Enum;

# interfaces
.implements Lcom/sun/jna/platform/win32/FlagEnum;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sun/jna/platform/win32/HighLevelMonitorConfigurationAPI;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "MC_SUPPORTED_COLOR_TEMPERATURE"
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/sun/jna/platform/win32/HighLevelMonitorConfigurationAPI$MC_SUPPORTED_COLOR_TEMPERATURE;

.field public static final enum MC_SUPPORTED_COLOR_TEMPERATURE_10000K:Lcom/sun/jna/platform/win32/HighLevelMonitorConfigurationAPI$MC_SUPPORTED_COLOR_TEMPERATURE;

.field public static final enum MC_SUPPORTED_COLOR_TEMPERATURE_11500K:Lcom/sun/jna/platform/win32/HighLevelMonitorConfigurationAPI$MC_SUPPORTED_COLOR_TEMPERATURE;

.field public static final enum MC_SUPPORTED_COLOR_TEMPERATURE_4000K:Lcom/sun/jna/platform/win32/HighLevelMonitorConfigurationAPI$MC_SUPPORTED_COLOR_TEMPERATURE;

.field public static final enum MC_SUPPORTED_COLOR_TEMPERATURE_5000K:Lcom/sun/jna/platform/win32/HighLevelMonitorConfigurationAPI$MC_SUPPORTED_COLOR_TEMPERATURE;

.field public static final enum MC_SUPPORTED_COLOR_TEMPERATURE_6500K:Lcom/sun/jna/platform/win32/HighLevelMonitorConfigurationAPI$MC_SUPPORTED_COLOR_TEMPERATURE;

.field public static final enum MC_SUPPORTED_COLOR_TEMPERATURE_7500K:Lcom/sun/jna/platform/win32/HighLevelMonitorConfigurationAPI$MC_SUPPORTED_COLOR_TEMPERATURE;

.field public static final enum MC_SUPPORTED_COLOR_TEMPERATURE_8200K:Lcom/sun/jna/platform/win32/HighLevelMonitorConfigurationAPI$MC_SUPPORTED_COLOR_TEMPERATURE;

.field public static final enum MC_SUPPORTED_COLOR_TEMPERATURE_9300K:Lcom/sun/jna/platform/win32/HighLevelMonitorConfigurationAPI$MC_SUPPORTED_COLOR_TEMPERATURE;

.field public static final enum MC_SUPPORTED_COLOR_TEMPERATURE_NONE:Lcom/sun/jna/platform/win32/HighLevelMonitorConfigurationAPI$MC_SUPPORTED_COLOR_TEMPERATURE;


# instance fields
.field private flag:I


# direct methods
.method private static synthetic $values()[Lcom/sun/jna/platform/win32/HighLevelMonitorConfigurationAPI$MC_SUPPORTED_COLOR_TEMPERATURE;
    .registers 3

    const/16 v0, 0x9

    new-array v0, v0, [Lcom/sun/jna/platform/win32/HighLevelMonitorConfigurationAPI$MC_SUPPORTED_COLOR_TEMPERATURE;

    const/4 v1, 0x0

    sget-object v2, Lcom/sun/jna/platform/win32/HighLevelMonitorConfigurationAPI$MC_SUPPORTED_COLOR_TEMPERATURE;->MC_SUPPORTED_COLOR_TEMPERATURE_NONE:Lcom/sun/jna/platform/win32/HighLevelMonitorConfigurationAPI$MC_SUPPORTED_COLOR_TEMPERATURE;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    sget-object v2, Lcom/sun/jna/platform/win32/HighLevelMonitorConfigurationAPI$MC_SUPPORTED_COLOR_TEMPERATURE;->MC_SUPPORTED_COLOR_TEMPERATURE_4000K:Lcom/sun/jna/platform/win32/HighLevelMonitorConfigurationAPI$MC_SUPPORTED_COLOR_TEMPERATURE;

    aput-object v2, v0, v1

    const/4 v1, 0x2

    sget-object v2, Lcom/sun/jna/platform/win32/HighLevelMonitorConfigurationAPI$MC_SUPPORTED_COLOR_TEMPERATURE;->MC_SUPPORTED_COLOR_TEMPERATURE_5000K:Lcom/sun/jna/platform/win32/HighLevelMonitorConfigurationAPI$MC_SUPPORTED_COLOR_TEMPERATURE;

    aput-object v2, v0, v1

    const/4 v1, 0x3

    sget-object v2, Lcom/sun/jna/platform/win32/HighLevelMonitorConfigurationAPI$MC_SUPPORTED_COLOR_TEMPERATURE;->MC_SUPPORTED_COLOR_TEMPERATURE_6500K:Lcom/sun/jna/platform/win32/HighLevelMonitorConfigurationAPI$MC_SUPPORTED_COLOR_TEMPERATURE;

    aput-object v2, v0, v1

    const/4 v1, 0x4

    sget-object v2, Lcom/sun/jna/platform/win32/HighLevelMonitorConfigurationAPI$MC_SUPPORTED_COLOR_TEMPERATURE;->MC_SUPPORTED_COLOR_TEMPERATURE_7500K:Lcom/sun/jna/platform/win32/HighLevelMonitorConfigurationAPI$MC_SUPPORTED_COLOR_TEMPERATURE;

    aput-object v2, v0, v1

    const/4 v1, 0x5

    sget-object v2, Lcom/sun/jna/platform/win32/HighLevelMonitorConfigurationAPI$MC_SUPPORTED_COLOR_TEMPERATURE;->MC_SUPPORTED_COLOR_TEMPERATURE_8200K:Lcom/sun/jna/platform/win32/HighLevelMonitorConfigurationAPI$MC_SUPPORTED_COLOR_TEMPERATURE;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    sget-object v2, Lcom/sun/jna/platform/win32/HighLevelMonitorConfigurationAPI$MC_SUPPORTED_COLOR_TEMPERATURE;->MC_SUPPORTED_COLOR_TEMPERATURE_9300K:Lcom/sun/jna/platform/win32/HighLevelMonitorConfigurationAPI$MC_SUPPORTED_COLOR_TEMPERATURE;

    aput-object v2, v0, v1

    const/4 v1, 0x7

    sget-object v2, Lcom/sun/jna/platform/win32/HighLevelMonitorConfigurationAPI$MC_SUPPORTED_COLOR_TEMPERATURE;->MC_SUPPORTED_COLOR_TEMPERATURE_10000K:Lcom/sun/jna/platform/win32/HighLevelMonitorConfigurationAPI$MC_SUPPORTED_COLOR_TEMPERATURE;

    aput-object v2, v0, v1

    const/16 v1, 0x8

    sget-object v2, Lcom/sun/jna/platform/win32/HighLevelMonitorConfigurationAPI$MC_SUPPORTED_COLOR_TEMPERATURE;->MC_SUPPORTED_COLOR_TEMPERATURE_11500K:Lcom/sun/jna/platform/win32/HighLevelMonitorConfigurationAPI$MC_SUPPORTED_COLOR_TEMPERATURE;

    aput-object v2, v0, v1

    return-object v0
.end method

.method static constructor <clinit>()V
    .registers 7

    const/16 v6, 0x8

    const/4 v5, 0x4

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    new-instance v0, Lcom/sun/jna/platform/win32/HighLevelMonitorConfigurationAPI$MC_SUPPORTED_COLOR_TEMPERATURE;

    const-string v1, "MC_SUPPORTED_COLOR_TEMPERATURE_NONE"

    invoke-direct {v0, v1, v2, v2}, Lcom/sun/jna/platform/win32/HighLevelMonitorConfigurationAPI$MC_SUPPORTED_COLOR_TEMPERATURE;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/sun/jna/platform/win32/HighLevelMonitorConfigurationAPI$MC_SUPPORTED_COLOR_TEMPERATURE;->MC_SUPPORTED_COLOR_TEMPERATURE_NONE:Lcom/sun/jna/platform/win32/HighLevelMonitorConfigurationAPI$MC_SUPPORTED_COLOR_TEMPERATURE;

    new-instance v0, Lcom/sun/jna/platform/win32/HighLevelMonitorConfigurationAPI$MC_SUPPORTED_COLOR_TEMPERATURE;

    const-string v1, "MC_SUPPORTED_COLOR_TEMPERATURE_4000K"

    invoke-direct {v0, v1, v3, v3}, Lcom/sun/jna/platform/win32/HighLevelMonitorConfigurationAPI$MC_SUPPORTED_COLOR_TEMPERATURE;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/sun/jna/platform/win32/HighLevelMonitorConfigurationAPI$MC_SUPPORTED_COLOR_TEMPERATURE;->MC_SUPPORTED_COLOR_TEMPERATURE_4000K:Lcom/sun/jna/platform/win32/HighLevelMonitorConfigurationAPI$MC_SUPPORTED_COLOR_TEMPERATURE;

    new-instance v0, Lcom/sun/jna/platform/win32/HighLevelMonitorConfigurationAPI$MC_SUPPORTED_COLOR_TEMPERATURE;

    const-string v1, "MC_SUPPORTED_COLOR_TEMPERATURE_5000K"

    invoke-direct {v0, v1, v4, v4}, Lcom/sun/jna/platform/win32/HighLevelMonitorConfigurationAPI$MC_SUPPORTED_COLOR_TEMPERATURE;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/sun/jna/platform/win32/HighLevelMonitorConfigurationAPI$MC_SUPPORTED_COLOR_TEMPERATURE;->MC_SUPPORTED_COLOR_TEMPERATURE_5000K:Lcom/sun/jna/platform/win32/HighLevelMonitorConfigurationAPI$MC_SUPPORTED_COLOR_TEMPERATURE;

    new-instance v0, Lcom/sun/jna/platform/win32/HighLevelMonitorConfigurationAPI$MC_SUPPORTED_COLOR_TEMPERATURE;

    const-string v1, "MC_SUPPORTED_COLOR_TEMPERATURE_6500K"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2, v5}, Lcom/sun/jna/platform/win32/HighLevelMonitorConfigurationAPI$MC_SUPPORTED_COLOR_TEMPERATURE;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/sun/jna/platform/win32/HighLevelMonitorConfigurationAPI$MC_SUPPORTED_COLOR_TEMPERATURE;->MC_SUPPORTED_COLOR_TEMPERATURE_6500K:Lcom/sun/jna/platform/win32/HighLevelMonitorConfigurationAPI$MC_SUPPORTED_COLOR_TEMPERATURE;

    new-instance v0, Lcom/sun/jna/platform/win32/HighLevelMonitorConfigurationAPI$MC_SUPPORTED_COLOR_TEMPERATURE;

    const-string v1, "MC_SUPPORTED_COLOR_TEMPERATURE_7500K"

    invoke-direct {v0, v1, v5, v6}, Lcom/sun/jna/platform/win32/HighLevelMonitorConfigurationAPI$MC_SUPPORTED_COLOR_TEMPERATURE;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/sun/jna/platform/win32/HighLevelMonitorConfigurationAPI$MC_SUPPORTED_COLOR_TEMPERATURE;->MC_SUPPORTED_COLOR_TEMPERATURE_7500K:Lcom/sun/jna/platform/win32/HighLevelMonitorConfigurationAPI$MC_SUPPORTED_COLOR_TEMPERATURE;

    new-instance v0, Lcom/sun/jna/platform/win32/HighLevelMonitorConfigurationAPI$MC_SUPPORTED_COLOR_TEMPERATURE;

    const-string v1, "MC_SUPPORTED_COLOR_TEMPERATURE_8200K"

    const/4 v2, 0x5

    const/16 v3, 0x10

    invoke-direct {v0, v1, v2, v3}, Lcom/sun/jna/platform/win32/HighLevelMonitorConfigurationAPI$MC_SUPPORTED_COLOR_TEMPERATURE;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/sun/jna/platform/win32/HighLevelMonitorConfigurationAPI$MC_SUPPORTED_COLOR_TEMPERATURE;->MC_SUPPORTED_COLOR_TEMPERATURE_8200K:Lcom/sun/jna/platform/win32/HighLevelMonitorConfigurationAPI$MC_SUPPORTED_COLOR_TEMPERATURE;

    new-instance v0, Lcom/sun/jna/platform/win32/HighLevelMonitorConfigurationAPI$MC_SUPPORTED_COLOR_TEMPERATURE;

    const-string v1, "MC_SUPPORTED_COLOR_TEMPERATURE_9300K"

    const/4 v2, 0x6

    const/16 v3, 0x20

    invoke-direct {v0, v1, v2, v3}, Lcom/sun/jna/platform/win32/HighLevelMonitorConfigurationAPI$MC_SUPPORTED_COLOR_TEMPERATURE;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/sun/jna/platform/win32/HighLevelMonitorConfigurationAPI$MC_SUPPORTED_COLOR_TEMPERATURE;->MC_SUPPORTED_COLOR_TEMPERATURE_9300K:Lcom/sun/jna/platform/win32/HighLevelMonitorConfigurationAPI$MC_SUPPORTED_COLOR_TEMPERATURE;

    new-instance v0, Lcom/sun/jna/platform/win32/HighLevelMonitorConfigurationAPI$MC_SUPPORTED_COLOR_TEMPERATURE;

    const-string v1, "MC_SUPPORTED_COLOR_TEMPERATURE_10000K"

    const/4 v2, 0x7

    const/16 v3, 0x40

    invoke-direct {v0, v1, v2, v3}, Lcom/sun/jna/platform/win32/HighLevelMonitorConfigurationAPI$MC_SUPPORTED_COLOR_TEMPERATURE;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/sun/jna/platform/win32/HighLevelMonitorConfigurationAPI$MC_SUPPORTED_COLOR_TEMPERATURE;->MC_SUPPORTED_COLOR_TEMPERATURE_10000K:Lcom/sun/jna/platform/win32/HighLevelMonitorConfigurationAPI$MC_SUPPORTED_COLOR_TEMPERATURE;

    new-instance v0, Lcom/sun/jna/platform/win32/HighLevelMonitorConfigurationAPI$MC_SUPPORTED_COLOR_TEMPERATURE;

    const-string v1, "MC_SUPPORTED_COLOR_TEMPERATURE_11500K"

    const/16 v2, 0x80

    invoke-direct {v0, v1, v6, v2}, Lcom/sun/jna/platform/win32/HighLevelMonitorConfigurationAPI$MC_SUPPORTED_COLOR_TEMPERATURE;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/sun/jna/platform/win32/HighLevelMonitorConfigurationAPI$MC_SUPPORTED_COLOR_TEMPERATURE;->MC_SUPPORTED_COLOR_TEMPERATURE_11500K:Lcom/sun/jna/platform/win32/HighLevelMonitorConfigurationAPI$MC_SUPPORTED_COLOR_TEMPERATURE;

    invoke-static {}, Lcom/sun/jna/platform/win32/HighLevelMonitorConfigurationAPI$MC_SUPPORTED_COLOR_TEMPERATURE;->$values()[Lcom/sun/jna/platform/win32/HighLevelMonitorConfigurationAPI$MC_SUPPORTED_COLOR_TEMPERATURE;

    move-result-object v0

    sput-object v0, Lcom/sun/jna/platform/win32/HighLevelMonitorConfigurationAPI$MC_SUPPORTED_COLOR_TEMPERATURE;->$VALUES:[Lcom/sun/jna/platform/win32/HighLevelMonitorConfigurationAPI$MC_SUPPORTED_COLOR_TEMPERATURE;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .registers 4

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lcom/sun/jna/platform/win32/HighLevelMonitorConfigurationAPI$MC_SUPPORTED_COLOR_TEMPERATURE;->flag:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/sun/jna/platform/win32/HighLevelMonitorConfigurationAPI$MC_SUPPORTED_COLOR_TEMPERATURE;
    .registers 2

    const-class v0, Lcom/sun/jna/platform/win32/HighLevelMonitorConfigurationAPI$MC_SUPPORTED_COLOR_TEMPERATURE;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/sun/jna/platform/win32/HighLevelMonitorConfigurationAPI$MC_SUPPORTED_COLOR_TEMPERATURE;

    return-object v0
.end method

.method public static values()[Lcom/sun/jna/platform/win32/HighLevelMonitorConfigurationAPI$MC_SUPPORTED_COLOR_TEMPERATURE;
    .registers 1

    sget-object v0, Lcom/sun/jna/platform/win32/HighLevelMonitorConfigurationAPI$MC_SUPPORTED_COLOR_TEMPERATURE;->$VALUES:[Lcom/sun/jna/platform/win32/HighLevelMonitorConfigurationAPI$MC_SUPPORTED_COLOR_TEMPERATURE;

    invoke-virtual {v0}, [Lcom/sun/jna/platform/win32/HighLevelMonitorConfigurationAPI$MC_SUPPORTED_COLOR_TEMPERATURE;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/sun/jna/platform/win32/HighLevelMonitorConfigurationAPI$MC_SUPPORTED_COLOR_TEMPERATURE;

    return-object v0
.end method


# virtual methods
.method public final getFlag()I
    .registers 2

    iget v0, p0, Lcom/sun/jna/platform/win32/HighLevelMonitorConfigurationAPI$MC_SUPPORTED_COLOR_TEMPERATURE;->flag:I

    return v0
.end method
