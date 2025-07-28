.class public final enum Lcom/sun/jna/platform/win32/HighLevelMonitorConfigurationAPI$MC_DISPLAY_TECHNOLOGY_TYPE;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sun/jna/platform/win32/HighLevelMonitorConfigurationAPI;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "MC_DISPLAY_TECHNOLOGY_TYPE"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sun/jna/platform/win32/HighLevelMonitorConfigurationAPI$MC_DISPLAY_TECHNOLOGY_TYPE$ByReference;
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/sun/jna/platform/win32/HighLevelMonitorConfigurationAPI$MC_DISPLAY_TECHNOLOGY_TYPE;

.field public static final enum MC_APERTURE_GRILL_CATHODE_RAY_TUBE:Lcom/sun/jna/platform/win32/HighLevelMonitorConfigurationAPI$MC_DISPLAY_TECHNOLOGY_TYPE;

.field public static final enum MC_ELECTROLUMINESCENT:Lcom/sun/jna/platform/win32/HighLevelMonitorConfigurationAPI$MC_DISPLAY_TECHNOLOGY_TYPE;

.field public static final enum MC_FIELD_EMISSION_DEVICE:Lcom/sun/jna/platform/win32/HighLevelMonitorConfigurationAPI$MC_DISPLAY_TECHNOLOGY_TYPE;

.field public static final enum MC_LIQUID_CRYSTAL_ON_SILICON:Lcom/sun/jna/platform/win32/HighLevelMonitorConfigurationAPI$MC_DISPLAY_TECHNOLOGY_TYPE;

.field public static final enum MC_MICROELECTROMECHANICAL:Lcom/sun/jna/platform/win32/HighLevelMonitorConfigurationAPI$MC_DISPLAY_TECHNOLOGY_TYPE;

.field public static final enum MC_ORGANIC_LIGHT_EMITTING_DIODE:Lcom/sun/jna/platform/win32/HighLevelMonitorConfigurationAPI$MC_DISPLAY_TECHNOLOGY_TYPE;

.field public static final enum MC_PLASMA:Lcom/sun/jna/platform/win32/HighLevelMonitorConfigurationAPI$MC_DISPLAY_TECHNOLOGY_TYPE;

.field public static final enum MC_SHADOW_MASK_CATHODE_RAY_TUBE:Lcom/sun/jna/platform/win32/HighLevelMonitorConfigurationAPI$MC_DISPLAY_TECHNOLOGY_TYPE;

.field public static final enum MC_THIN_FILM_TRANSISTOR:Lcom/sun/jna/platform/win32/HighLevelMonitorConfigurationAPI$MC_DISPLAY_TECHNOLOGY_TYPE;


# direct methods
.method private static synthetic $values()[Lcom/sun/jna/platform/win32/HighLevelMonitorConfigurationAPI$MC_DISPLAY_TECHNOLOGY_TYPE;
    .registers 3

    const/16 v0, 0x9

    new-array v0, v0, [Lcom/sun/jna/platform/win32/HighLevelMonitorConfigurationAPI$MC_DISPLAY_TECHNOLOGY_TYPE;

    const/4 v1, 0x0

    sget-object v2, Lcom/sun/jna/platform/win32/HighLevelMonitorConfigurationAPI$MC_DISPLAY_TECHNOLOGY_TYPE;->MC_SHADOW_MASK_CATHODE_RAY_TUBE:Lcom/sun/jna/platform/win32/HighLevelMonitorConfigurationAPI$MC_DISPLAY_TECHNOLOGY_TYPE;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    sget-object v2, Lcom/sun/jna/platform/win32/HighLevelMonitorConfigurationAPI$MC_DISPLAY_TECHNOLOGY_TYPE;->MC_APERTURE_GRILL_CATHODE_RAY_TUBE:Lcom/sun/jna/platform/win32/HighLevelMonitorConfigurationAPI$MC_DISPLAY_TECHNOLOGY_TYPE;

    aput-object v2, v0, v1

    const/4 v1, 0x2

    sget-object v2, Lcom/sun/jna/platform/win32/HighLevelMonitorConfigurationAPI$MC_DISPLAY_TECHNOLOGY_TYPE;->MC_THIN_FILM_TRANSISTOR:Lcom/sun/jna/platform/win32/HighLevelMonitorConfigurationAPI$MC_DISPLAY_TECHNOLOGY_TYPE;

    aput-object v2, v0, v1

    const/4 v1, 0x3

    sget-object v2, Lcom/sun/jna/platform/win32/HighLevelMonitorConfigurationAPI$MC_DISPLAY_TECHNOLOGY_TYPE;->MC_LIQUID_CRYSTAL_ON_SILICON:Lcom/sun/jna/platform/win32/HighLevelMonitorConfigurationAPI$MC_DISPLAY_TECHNOLOGY_TYPE;

    aput-object v2, v0, v1

    const/4 v1, 0x4

    sget-object v2, Lcom/sun/jna/platform/win32/HighLevelMonitorConfigurationAPI$MC_DISPLAY_TECHNOLOGY_TYPE;->MC_PLASMA:Lcom/sun/jna/platform/win32/HighLevelMonitorConfigurationAPI$MC_DISPLAY_TECHNOLOGY_TYPE;

    aput-object v2, v0, v1

    const/4 v1, 0x5

    sget-object v2, Lcom/sun/jna/platform/win32/HighLevelMonitorConfigurationAPI$MC_DISPLAY_TECHNOLOGY_TYPE;->MC_ORGANIC_LIGHT_EMITTING_DIODE:Lcom/sun/jna/platform/win32/HighLevelMonitorConfigurationAPI$MC_DISPLAY_TECHNOLOGY_TYPE;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    sget-object v2, Lcom/sun/jna/platform/win32/HighLevelMonitorConfigurationAPI$MC_DISPLAY_TECHNOLOGY_TYPE;->MC_ELECTROLUMINESCENT:Lcom/sun/jna/platform/win32/HighLevelMonitorConfigurationAPI$MC_DISPLAY_TECHNOLOGY_TYPE;

    aput-object v2, v0, v1

    const/4 v1, 0x7

    sget-object v2, Lcom/sun/jna/platform/win32/HighLevelMonitorConfigurationAPI$MC_DISPLAY_TECHNOLOGY_TYPE;->MC_MICROELECTROMECHANICAL:Lcom/sun/jna/platform/win32/HighLevelMonitorConfigurationAPI$MC_DISPLAY_TECHNOLOGY_TYPE;

    aput-object v2, v0, v1

    const/16 v1, 0x8

    sget-object v2, Lcom/sun/jna/platform/win32/HighLevelMonitorConfigurationAPI$MC_DISPLAY_TECHNOLOGY_TYPE;->MC_FIELD_EMISSION_DEVICE:Lcom/sun/jna/platform/win32/HighLevelMonitorConfigurationAPI$MC_DISPLAY_TECHNOLOGY_TYPE;

    aput-object v2, v0, v1

    return-object v0
.end method

.method static constructor <clinit>()V
    .registers 3

    new-instance v0, Lcom/sun/jna/platform/win32/HighLevelMonitorConfigurationAPI$MC_DISPLAY_TECHNOLOGY_TYPE;

    const-string v1, "MC_SHADOW_MASK_CATHODE_RAY_TUBE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/sun/jna/platform/win32/HighLevelMonitorConfigurationAPI$MC_DISPLAY_TECHNOLOGY_TYPE;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/sun/jna/platform/win32/HighLevelMonitorConfigurationAPI$MC_DISPLAY_TECHNOLOGY_TYPE;->MC_SHADOW_MASK_CATHODE_RAY_TUBE:Lcom/sun/jna/platform/win32/HighLevelMonitorConfigurationAPI$MC_DISPLAY_TECHNOLOGY_TYPE;

    new-instance v0, Lcom/sun/jna/platform/win32/HighLevelMonitorConfigurationAPI$MC_DISPLAY_TECHNOLOGY_TYPE;

    const-string v1, "MC_APERTURE_GRILL_CATHODE_RAY_TUBE"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/sun/jna/platform/win32/HighLevelMonitorConfigurationAPI$MC_DISPLAY_TECHNOLOGY_TYPE;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/sun/jna/platform/win32/HighLevelMonitorConfigurationAPI$MC_DISPLAY_TECHNOLOGY_TYPE;->MC_APERTURE_GRILL_CATHODE_RAY_TUBE:Lcom/sun/jna/platform/win32/HighLevelMonitorConfigurationAPI$MC_DISPLAY_TECHNOLOGY_TYPE;

    new-instance v0, Lcom/sun/jna/platform/win32/HighLevelMonitorConfigurationAPI$MC_DISPLAY_TECHNOLOGY_TYPE;

    const-string v1, "MC_THIN_FILM_TRANSISTOR"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/sun/jna/platform/win32/HighLevelMonitorConfigurationAPI$MC_DISPLAY_TECHNOLOGY_TYPE;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/sun/jna/platform/win32/HighLevelMonitorConfigurationAPI$MC_DISPLAY_TECHNOLOGY_TYPE;->MC_THIN_FILM_TRANSISTOR:Lcom/sun/jna/platform/win32/HighLevelMonitorConfigurationAPI$MC_DISPLAY_TECHNOLOGY_TYPE;

    new-instance v0, Lcom/sun/jna/platform/win32/HighLevelMonitorConfigurationAPI$MC_DISPLAY_TECHNOLOGY_TYPE;

    const-string v1, "MC_LIQUID_CRYSTAL_ON_SILICON"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lcom/sun/jna/platform/win32/HighLevelMonitorConfigurationAPI$MC_DISPLAY_TECHNOLOGY_TYPE;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/sun/jna/platform/win32/HighLevelMonitorConfigurationAPI$MC_DISPLAY_TECHNOLOGY_TYPE;->MC_LIQUID_CRYSTAL_ON_SILICON:Lcom/sun/jna/platform/win32/HighLevelMonitorConfigurationAPI$MC_DISPLAY_TECHNOLOGY_TYPE;

    new-instance v0, Lcom/sun/jna/platform/win32/HighLevelMonitorConfigurationAPI$MC_DISPLAY_TECHNOLOGY_TYPE;

    const-string v1, "MC_PLASMA"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Lcom/sun/jna/platform/win32/HighLevelMonitorConfigurationAPI$MC_DISPLAY_TECHNOLOGY_TYPE;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/sun/jna/platform/win32/HighLevelMonitorConfigurationAPI$MC_DISPLAY_TECHNOLOGY_TYPE;->MC_PLASMA:Lcom/sun/jna/platform/win32/HighLevelMonitorConfigurationAPI$MC_DISPLAY_TECHNOLOGY_TYPE;

    new-instance v0, Lcom/sun/jna/platform/win32/HighLevelMonitorConfigurationAPI$MC_DISPLAY_TECHNOLOGY_TYPE;

    const-string v1, "MC_ORGANIC_LIGHT_EMITTING_DIODE"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lcom/sun/jna/platform/win32/HighLevelMonitorConfigurationAPI$MC_DISPLAY_TECHNOLOGY_TYPE;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/sun/jna/platform/win32/HighLevelMonitorConfigurationAPI$MC_DISPLAY_TECHNOLOGY_TYPE;->MC_ORGANIC_LIGHT_EMITTING_DIODE:Lcom/sun/jna/platform/win32/HighLevelMonitorConfigurationAPI$MC_DISPLAY_TECHNOLOGY_TYPE;

    new-instance v0, Lcom/sun/jna/platform/win32/HighLevelMonitorConfigurationAPI$MC_DISPLAY_TECHNOLOGY_TYPE;

    const-string v1, "MC_ELECTROLUMINESCENT"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2}, Lcom/sun/jna/platform/win32/HighLevelMonitorConfigurationAPI$MC_DISPLAY_TECHNOLOGY_TYPE;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/sun/jna/platform/win32/HighLevelMonitorConfigurationAPI$MC_DISPLAY_TECHNOLOGY_TYPE;->MC_ELECTROLUMINESCENT:Lcom/sun/jna/platform/win32/HighLevelMonitorConfigurationAPI$MC_DISPLAY_TECHNOLOGY_TYPE;

    new-instance v0, Lcom/sun/jna/platform/win32/HighLevelMonitorConfigurationAPI$MC_DISPLAY_TECHNOLOGY_TYPE;

    const-string v1, "MC_MICROELECTROMECHANICAL"

    const/4 v2, 0x7

    invoke-direct {v0, v1, v2}, Lcom/sun/jna/platform/win32/HighLevelMonitorConfigurationAPI$MC_DISPLAY_TECHNOLOGY_TYPE;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/sun/jna/platform/win32/HighLevelMonitorConfigurationAPI$MC_DISPLAY_TECHNOLOGY_TYPE;->MC_MICROELECTROMECHANICAL:Lcom/sun/jna/platform/win32/HighLevelMonitorConfigurationAPI$MC_DISPLAY_TECHNOLOGY_TYPE;

    new-instance v0, Lcom/sun/jna/platform/win32/HighLevelMonitorConfigurationAPI$MC_DISPLAY_TECHNOLOGY_TYPE;

    const-string v1, "MC_FIELD_EMISSION_DEVICE"

    const/16 v2, 0x8

    invoke-direct {v0, v1, v2}, Lcom/sun/jna/platform/win32/HighLevelMonitorConfigurationAPI$MC_DISPLAY_TECHNOLOGY_TYPE;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/sun/jna/platform/win32/HighLevelMonitorConfigurationAPI$MC_DISPLAY_TECHNOLOGY_TYPE;->MC_FIELD_EMISSION_DEVICE:Lcom/sun/jna/platform/win32/HighLevelMonitorConfigurationAPI$MC_DISPLAY_TECHNOLOGY_TYPE;

    invoke-static {}, Lcom/sun/jna/platform/win32/HighLevelMonitorConfigurationAPI$MC_DISPLAY_TECHNOLOGY_TYPE;->$values()[Lcom/sun/jna/platform/win32/HighLevelMonitorConfigurationAPI$MC_DISPLAY_TECHNOLOGY_TYPE;

    move-result-object v0

    sput-object v0, Lcom/sun/jna/platform/win32/HighLevelMonitorConfigurationAPI$MC_DISPLAY_TECHNOLOGY_TYPE;->$VALUES:[Lcom/sun/jna/platform/win32/HighLevelMonitorConfigurationAPI$MC_DISPLAY_TECHNOLOGY_TYPE;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .registers 3

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/sun/jna/platform/win32/HighLevelMonitorConfigurationAPI$MC_DISPLAY_TECHNOLOGY_TYPE;
    .registers 2

    const-class v0, Lcom/sun/jna/platform/win32/HighLevelMonitorConfigurationAPI$MC_DISPLAY_TECHNOLOGY_TYPE;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/sun/jna/platform/win32/HighLevelMonitorConfigurationAPI$MC_DISPLAY_TECHNOLOGY_TYPE;

    return-object v0
.end method

.method public static values()[Lcom/sun/jna/platform/win32/HighLevelMonitorConfigurationAPI$MC_DISPLAY_TECHNOLOGY_TYPE;
    .registers 1

    sget-object v0, Lcom/sun/jna/platform/win32/HighLevelMonitorConfigurationAPI$MC_DISPLAY_TECHNOLOGY_TYPE;->$VALUES:[Lcom/sun/jna/platform/win32/HighLevelMonitorConfigurationAPI$MC_DISPLAY_TECHNOLOGY_TYPE;

    invoke-virtual {v0}, [Lcom/sun/jna/platform/win32/HighLevelMonitorConfigurationAPI$MC_DISPLAY_TECHNOLOGY_TYPE;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/sun/jna/platform/win32/HighLevelMonitorConfigurationAPI$MC_DISPLAY_TECHNOLOGY_TYPE;

    return-object v0
.end method
