.class public final enum Lcom/sun/jna/platform/win32/HighLevelMonitorConfigurationAPI$MC_CAPS;
.super Ljava/lang/Enum;

# interfaces
.implements Lcom/sun/jna/platform/win32/FlagEnum;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sun/jna/platform/win32/HighLevelMonitorConfigurationAPI;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "MC_CAPS"
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/sun/jna/platform/win32/HighLevelMonitorConfigurationAPI$MC_CAPS;

.field public static final enum MC_CAPS_BRIGHTNESS:Lcom/sun/jna/platform/win32/HighLevelMonitorConfigurationAPI$MC_CAPS;

.field public static final enum MC_CAPS_COLOR_TEMPERATURE:Lcom/sun/jna/platform/win32/HighLevelMonitorConfigurationAPI$MC_CAPS;

.field public static final enum MC_CAPS_CONTRAST:Lcom/sun/jna/platform/win32/HighLevelMonitorConfigurationAPI$MC_CAPS;

.field public static final enum MC_CAPS_DEGAUSS:Lcom/sun/jna/platform/win32/HighLevelMonitorConfigurationAPI$MC_CAPS;

.field public static final enum MC_CAPS_DISPLAY_AREA_POSITION:Lcom/sun/jna/platform/win32/HighLevelMonitorConfigurationAPI$MC_CAPS;

.field public static final enum MC_CAPS_DISPLAY_AREA_SIZE:Lcom/sun/jna/platform/win32/HighLevelMonitorConfigurationAPI$MC_CAPS;

.field public static final enum MC_CAPS_MONITOR_TECHNOLOGY_TYPE:Lcom/sun/jna/platform/win32/HighLevelMonitorConfigurationAPI$MC_CAPS;

.field public static final enum MC_CAPS_NONE:Lcom/sun/jna/platform/win32/HighLevelMonitorConfigurationAPI$MC_CAPS;

.field public static final enum MC_CAPS_RED_GREEN_BLUE_DRIVE:Lcom/sun/jna/platform/win32/HighLevelMonitorConfigurationAPI$MC_CAPS;

.field public static final enum MC_CAPS_RED_GREEN_BLUE_GAIN:Lcom/sun/jna/platform/win32/HighLevelMonitorConfigurationAPI$MC_CAPS;

.field public static final enum MC_CAPS_RESTORE_FACTORY_COLOR_DEFAULTS:Lcom/sun/jna/platform/win32/HighLevelMonitorConfigurationAPI$MC_CAPS;

.field public static final enum MC_CAPS_RESTORE_FACTORY_DEFAULTS:Lcom/sun/jna/platform/win32/HighLevelMonitorConfigurationAPI$MC_CAPS;

.field public static final enum MC_RESTORE_FACTORY_DEFAULTS_ENABLES_MONITOR_SETTINGS:Lcom/sun/jna/platform/win32/HighLevelMonitorConfigurationAPI$MC_CAPS;


# instance fields
.field private flag:I


# direct methods
.method private static synthetic $values()[Lcom/sun/jna/platform/win32/HighLevelMonitorConfigurationAPI$MC_CAPS;
    .registers 3

    const/16 v0, 0xd

    new-array v0, v0, [Lcom/sun/jna/platform/win32/HighLevelMonitorConfigurationAPI$MC_CAPS;

    const/4 v1, 0x0

    sget-object v2, Lcom/sun/jna/platform/win32/HighLevelMonitorConfigurationAPI$MC_CAPS;->MC_CAPS_NONE:Lcom/sun/jna/platform/win32/HighLevelMonitorConfigurationAPI$MC_CAPS;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    sget-object v2, Lcom/sun/jna/platform/win32/HighLevelMonitorConfigurationAPI$MC_CAPS;->MC_CAPS_MONITOR_TECHNOLOGY_TYPE:Lcom/sun/jna/platform/win32/HighLevelMonitorConfigurationAPI$MC_CAPS;

    aput-object v2, v0, v1

    const/4 v1, 0x2

    sget-object v2, Lcom/sun/jna/platform/win32/HighLevelMonitorConfigurationAPI$MC_CAPS;->MC_CAPS_BRIGHTNESS:Lcom/sun/jna/platform/win32/HighLevelMonitorConfigurationAPI$MC_CAPS;

    aput-object v2, v0, v1

    const/4 v1, 0x3

    sget-object v2, Lcom/sun/jna/platform/win32/HighLevelMonitorConfigurationAPI$MC_CAPS;->MC_CAPS_CONTRAST:Lcom/sun/jna/platform/win32/HighLevelMonitorConfigurationAPI$MC_CAPS;

    aput-object v2, v0, v1

    const/4 v1, 0x4

    sget-object v2, Lcom/sun/jna/platform/win32/HighLevelMonitorConfigurationAPI$MC_CAPS;->MC_CAPS_COLOR_TEMPERATURE:Lcom/sun/jna/platform/win32/HighLevelMonitorConfigurationAPI$MC_CAPS;

    aput-object v2, v0, v1

    const/4 v1, 0x5

    sget-object v2, Lcom/sun/jna/platform/win32/HighLevelMonitorConfigurationAPI$MC_CAPS;->MC_CAPS_RED_GREEN_BLUE_GAIN:Lcom/sun/jna/platform/win32/HighLevelMonitorConfigurationAPI$MC_CAPS;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    sget-object v2, Lcom/sun/jna/platform/win32/HighLevelMonitorConfigurationAPI$MC_CAPS;->MC_CAPS_RED_GREEN_BLUE_DRIVE:Lcom/sun/jna/platform/win32/HighLevelMonitorConfigurationAPI$MC_CAPS;

    aput-object v2, v0, v1

    const/4 v1, 0x7

    sget-object v2, Lcom/sun/jna/platform/win32/HighLevelMonitorConfigurationAPI$MC_CAPS;->MC_CAPS_DEGAUSS:Lcom/sun/jna/platform/win32/HighLevelMonitorConfigurationAPI$MC_CAPS;

    aput-object v2, v0, v1

    const/16 v1, 0x8

    sget-object v2, Lcom/sun/jna/platform/win32/HighLevelMonitorConfigurationAPI$MC_CAPS;->MC_CAPS_DISPLAY_AREA_POSITION:Lcom/sun/jna/platform/win32/HighLevelMonitorConfigurationAPI$MC_CAPS;

    aput-object v2, v0, v1

    const/16 v1, 0x9

    sget-object v2, Lcom/sun/jna/platform/win32/HighLevelMonitorConfigurationAPI$MC_CAPS;->MC_CAPS_DISPLAY_AREA_SIZE:Lcom/sun/jna/platform/win32/HighLevelMonitorConfigurationAPI$MC_CAPS;

    aput-object v2, v0, v1

    const/16 v1, 0xa

    sget-object v2, Lcom/sun/jna/platform/win32/HighLevelMonitorConfigurationAPI$MC_CAPS;->MC_CAPS_RESTORE_FACTORY_DEFAULTS:Lcom/sun/jna/platform/win32/HighLevelMonitorConfigurationAPI$MC_CAPS;

    aput-object v2, v0, v1

    const/16 v1, 0xb

    sget-object v2, Lcom/sun/jna/platform/win32/HighLevelMonitorConfigurationAPI$MC_CAPS;->MC_CAPS_RESTORE_FACTORY_COLOR_DEFAULTS:Lcom/sun/jna/platform/win32/HighLevelMonitorConfigurationAPI$MC_CAPS;

    aput-object v2, v0, v1

    const/16 v1, 0xc

    sget-object v2, Lcom/sun/jna/platform/win32/HighLevelMonitorConfigurationAPI$MC_CAPS;->MC_RESTORE_FACTORY_DEFAULTS_ENABLES_MONITOR_SETTINGS:Lcom/sun/jna/platform/win32/HighLevelMonitorConfigurationAPI$MC_CAPS;

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

    new-instance v0, Lcom/sun/jna/platform/win32/HighLevelMonitorConfigurationAPI$MC_CAPS;

    const-string v1, "MC_CAPS_NONE"

    invoke-direct {v0, v1, v2, v2}, Lcom/sun/jna/platform/win32/HighLevelMonitorConfigurationAPI$MC_CAPS;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/sun/jna/platform/win32/HighLevelMonitorConfigurationAPI$MC_CAPS;->MC_CAPS_NONE:Lcom/sun/jna/platform/win32/HighLevelMonitorConfigurationAPI$MC_CAPS;

    new-instance v0, Lcom/sun/jna/platform/win32/HighLevelMonitorConfigurationAPI$MC_CAPS;

    const-string v1, "MC_CAPS_MONITOR_TECHNOLOGY_TYPE"

    invoke-direct {v0, v1, v3, v3}, Lcom/sun/jna/platform/win32/HighLevelMonitorConfigurationAPI$MC_CAPS;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/sun/jna/platform/win32/HighLevelMonitorConfigurationAPI$MC_CAPS;->MC_CAPS_MONITOR_TECHNOLOGY_TYPE:Lcom/sun/jna/platform/win32/HighLevelMonitorConfigurationAPI$MC_CAPS;

    new-instance v0, Lcom/sun/jna/platform/win32/HighLevelMonitorConfigurationAPI$MC_CAPS;

    const-string v1, "MC_CAPS_BRIGHTNESS"

    invoke-direct {v0, v1, v4, v4}, Lcom/sun/jna/platform/win32/HighLevelMonitorConfigurationAPI$MC_CAPS;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/sun/jna/platform/win32/HighLevelMonitorConfigurationAPI$MC_CAPS;->MC_CAPS_BRIGHTNESS:Lcom/sun/jna/platform/win32/HighLevelMonitorConfigurationAPI$MC_CAPS;

    new-instance v0, Lcom/sun/jna/platform/win32/HighLevelMonitorConfigurationAPI$MC_CAPS;

    const-string v1, "MC_CAPS_CONTRAST"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2, v5}, Lcom/sun/jna/platform/win32/HighLevelMonitorConfigurationAPI$MC_CAPS;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/sun/jna/platform/win32/HighLevelMonitorConfigurationAPI$MC_CAPS;->MC_CAPS_CONTRAST:Lcom/sun/jna/platform/win32/HighLevelMonitorConfigurationAPI$MC_CAPS;

    new-instance v0, Lcom/sun/jna/platform/win32/HighLevelMonitorConfigurationAPI$MC_CAPS;

    const-string v1, "MC_CAPS_COLOR_TEMPERATURE"

    invoke-direct {v0, v1, v5, v6}, Lcom/sun/jna/platform/win32/HighLevelMonitorConfigurationAPI$MC_CAPS;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/sun/jna/platform/win32/HighLevelMonitorConfigurationAPI$MC_CAPS;->MC_CAPS_COLOR_TEMPERATURE:Lcom/sun/jna/platform/win32/HighLevelMonitorConfigurationAPI$MC_CAPS;

    new-instance v0, Lcom/sun/jna/platform/win32/HighLevelMonitorConfigurationAPI$MC_CAPS;

    const-string v1, "MC_CAPS_RED_GREEN_BLUE_GAIN"

    const/4 v2, 0x5

    const/16 v3, 0x10

    invoke-direct {v0, v1, v2, v3}, Lcom/sun/jna/platform/win32/HighLevelMonitorConfigurationAPI$MC_CAPS;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/sun/jna/platform/win32/HighLevelMonitorConfigurationAPI$MC_CAPS;->MC_CAPS_RED_GREEN_BLUE_GAIN:Lcom/sun/jna/platform/win32/HighLevelMonitorConfigurationAPI$MC_CAPS;

    new-instance v0, Lcom/sun/jna/platform/win32/HighLevelMonitorConfigurationAPI$MC_CAPS;

    const-string v1, "MC_CAPS_RED_GREEN_BLUE_DRIVE"

    const/4 v2, 0x6

    const/16 v3, 0x20

    invoke-direct {v0, v1, v2, v3}, Lcom/sun/jna/platform/win32/HighLevelMonitorConfigurationAPI$MC_CAPS;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/sun/jna/platform/win32/HighLevelMonitorConfigurationAPI$MC_CAPS;->MC_CAPS_RED_GREEN_BLUE_DRIVE:Lcom/sun/jna/platform/win32/HighLevelMonitorConfigurationAPI$MC_CAPS;

    new-instance v0, Lcom/sun/jna/platform/win32/HighLevelMonitorConfigurationAPI$MC_CAPS;

    const-string v1, "MC_CAPS_DEGAUSS"

    const/4 v2, 0x7

    const/16 v3, 0x40

    invoke-direct {v0, v1, v2, v3}, Lcom/sun/jna/platform/win32/HighLevelMonitorConfigurationAPI$MC_CAPS;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/sun/jna/platform/win32/HighLevelMonitorConfigurationAPI$MC_CAPS;->MC_CAPS_DEGAUSS:Lcom/sun/jna/platform/win32/HighLevelMonitorConfigurationAPI$MC_CAPS;

    new-instance v0, Lcom/sun/jna/platform/win32/HighLevelMonitorConfigurationAPI$MC_CAPS;

    const-string v1, "MC_CAPS_DISPLAY_AREA_POSITION"

    const/16 v2, 0x80

    invoke-direct {v0, v1, v6, v2}, Lcom/sun/jna/platform/win32/HighLevelMonitorConfigurationAPI$MC_CAPS;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/sun/jna/platform/win32/HighLevelMonitorConfigurationAPI$MC_CAPS;->MC_CAPS_DISPLAY_AREA_POSITION:Lcom/sun/jna/platform/win32/HighLevelMonitorConfigurationAPI$MC_CAPS;

    new-instance v0, Lcom/sun/jna/platform/win32/HighLevelMonitorConfigurationAPI$MC_CAPS;

    const-string v1, "MC_CAPS_DISPLAY_AREA_SIZE"

    const/16 v2, 0x9

    const/16 v3, 0x100

    invoke-direct {v0, v1, v2, v3}, Lcom/sun/jna/platform/win32/HighLevelMonitorConfigurationAPI$MC_CAPS;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/sun/jna/platform/win32/HighLevelMonitorConfigurationAPI$MC_CAPS;->MC_CAPS_DISPLAY_AREA_SIZE:Lcom/sun/jna/platform/win32/HighLevelMonitorConfigurationAPI$MC_CAPS;

    new-instance v0, Lcom/sun/jna/platform/win32/HighLevelMonitorConfigurationAPI$MC_CAPS;

    const-string v1, "MC_CAPS_RESTORE_FACTORY_DEFAULTS"

    const/16 v2, 0xa

    const/16 v3, 0x400

    invoke-direct {v0, v1, v2, v3}, Lcom/sun/jna/platform/win32/HighLevelMonitorConfigurationAPI$MC_CAPS;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/sun/jna/platform/win32/HighLevelMonitorConfigurationAPI$MC_CAPS;->MC_CAPS_RESTORE_FACTORY_DEFAULTS:Lcom/sun/jna/platform/win32/HighLevelMonitorConfigurationAPI$MC_CAPS;

    new-instance v0, Lcom/sun/jna/platform/win32/HighLevelMonitorConfigurationAPI$MC_CAPS;

    const-string v1, "MC_CAPS_RESTORE_FACTORY_COLOR_DEFAULTS"

    const/16 v2, 0xb

    const/16 v3, 0x800

    invoke-direct {v0, v1, v2, v3}, Lcom/sun/jna/platform/win32/HighLevelMonitorConfigurationAPI$MC_CAPS;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/sun/jna/platform/win32/HighLevelMonitorConfigurationAPI$MC_CAPS;->MC_CAPS_RESTORE_FACTORY_COLOR_DEFAULTS:Lcom/sun/jna/platform/win32/HighLevelMonitorConfigurationAPI$MC_CAPS;

    new-instance v0, Lcom/sun/jna/platform/win32/HighLevelMonitorConfigurationAPI$MC_CAPS;

    const-string v1, "MC_RESTORE_FACTORY_DEFAULTS_ENABLES_MONITOR_SETTINGS"

    const/16 v2, 0xc

    const/16 v3, 0x1000

    invoke-direct {v0, v1, v2, v3}, Lcom/sun/jna/platform/win32/HighLevelMonitorConfigurationAPI$MC_CAPS;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/sun/jna/platform/win32/HighLevelMonitorConfigurationAPI$MC_CAPS;->MC_RESTORE_FACTORY_DEFAULTS_ENABLES_MONITOR_SETTINGS:Lcom/sun/jna/platform/win32/HighLevelMonitorConfigurationAPI$MC_CAPS;

    invoke-static {}, Lcom/sun/jna/platform/win32/HighLevelMonitorConfigurationAPI$MC_CAPS;->$values()[Lcom/sun/jna/platform/win32/HighLevelMonitorConfigurationAPI$MC_CAPS;

    move-result-object v0

    sput-object v0, Lcom/sun/jna/platform/win32/HighLevelMonitorConfigurationAPI$MC_CAPS;->$VALUES:[Lcom/sun/jna/platform/win32/HighLevelMonitorConfigurationAPI$MC_CAPS;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .registers 4

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lcom/sun/jna/platform/win32/HighLevelMonitorConfigurationAPI$MC_CAPS;->flag:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/sun/jna/platform/win32/HighLevelMonitorConfigurationAPI$MC_CAPS;
    .registers 2

    const-class v0, Lcom/sun/jna/platform/win32/HighLevelMonitorConfigurationAPI$MC_CAPS;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/sun/jna/platform/win32/HighLevelMonitorConfigurationAPI$MC_CAPS;

    return-object v0
.end method

.method public static values()[Lcom/sun/jna/platform/win32/HighLevelMonitorConfigurationAPI$MC_CAPS;
    .registers 1

    sget-object v0, Lcom/sun/jna/platform/win32/HighLevelMonitorConfigurationAPI$MC_CAPS;->$VALUES:[Lcom/sun/jna/platform/win32/HighLevelMonitorConfigurationAPI$MC_CAPS;

    invoke-virtual {v0}, [Lcom/sun/jna/platform/win32/HighLevelMonitorConfigurationAPI$MC_CAPS;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/sun/jna/platform/win32/HighLevelMonitorConfigurationAPI$MC_CAPS;

    return-object v0
.end method


# virtual methods
.method public final getFlag()I
    .registers 2

    iget v0, p0, Lcom/sun/jna/platform/win32/HighLevelMonitorConfigurationAPI$MC_CAPS;->flag:I

    return v0
.end method
