.class public final enum Lcom/sun/jna/ELFAnalyser$ArmAeabiAttributesTag$ParameterType;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sun/jna/ELFAnalyser$ArmAeabiAttributesTag;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "ParameterType"
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/sun/jna/ELFAnalyser$ArmAeabiAttributesTag$ParameterType;

.field public static final enum NTBS:Lcom/sun/jna/ELFAnalyser$ArmAeabiAttributesTag$ParameterType;

.field public static final enum UINT32:Lcom/sun/jna/ELFAnalyser$ArmAeabiAttributesTag$ParameterType;

.field public static final enum ULEB128:Lcom/sun/jna/ELFAnalyser$ArmAeabiAttributesTag$ParameterType;


# direct methods
.method private static synthetic $values()[Lcom/sun/jna/ELFAnalyser$ArmAeabiAttributesTag$ParameterType;
    .registers 3

    const/4 v0, 0x3

    new-array v0, v0, [Lcom/sun/jna/ELFAnalyser$ArmAeabiAttributesTag$ParameterType;

    const/4 v1, 0x0

    sget-object v2, Lcom/sun/jna/ELFAnalyser$ArmAeabiAttributesTag$ParameterType;->UINT32:Lcom/sun/jna/ELFAnalyser$ArmAeabiAttributesTag$ParameterType;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    sget-object v2, Lcom/sun/jna/ELFAnalyser$ArmAeabiAttributesTag$ParameterType;->NTBS:Lcom/sun/jna/ELFAnalyser$ArmAeabiAttributesTag$ParameterType;

    aput-object v2, v0, v1

    const/4 v1, 0x2

    sget-object v2, Lcom/sun/jna/ELFAnalyser$ArmAeabiAttributesTag$ParameterType;->ULEB128:Lcom/sun/jna/ELFAnalyser$ArmAeabiAttributesTag$ParameterType;

    aput-object v2, v0, v1

    return-object v0
.end method

.method static constructor <clinit>()V
    .registers 3

    new-instance v0, Lcom/sun/jna/ELFAnalyser$ArmAeabiAttributesTag$ParameterType;

    const-string v1, "UINT32"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/sun/jna/ELFAnalyser$ArmAeabiAttributesTag$ParameterType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/sun/jna/ELFAnalyser$ArmAeabiAttributesTag$ParameterType;->UINT32:Lcom/sun/jna/ELFAnalyser$ArmAeabiAttributesTag$ParameterType;

    new-instance v0, Lcom/sun/jna/ELFAnalyser$ArmAeabiAttributesTag$ParameterType;

    const-string v1, "NTBS"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/sun/jna/ELFAnalyser$ArmAeabiAttributesTag$ParameterType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/sun/jna/ELFAnalyser$ArmAeabiAttributesTag$ParameterType;->NTBS:Lcom/sun/jna/ELFAnalyser$ArmAeabiAttributesTag$ParameterType;

    new-instance v0, Lcom/sun/jna/ELFAnalyser$ArmAeabiAttributesTag$ParameterType;

    const-string v1, "ULEB128"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/sun/jna/ELFAnalyser$ArmAeabiAttributesTag$ParameterType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/sun/jna/ELFAnalyser$ArmAeabiAttributesTag$ParameterType;->ULEB128:Lcom/sun/jna/ELFAnalyser$ArmAeabiAttributesTag$ParameterType;

    invoke-static {}, Lcom/sun/jna/ELFAnalyser$ArmAeabiAttributesTag$ParameterType;->$values()[Lcom/sun/jna/ELFAnalyser$ArmAeabiAttributesTag$ParameterType;

    move-result-object v0

    sput-object v0, Lcom/sun/jna/ELFAnalyser$ArmAeabiAttributesTag$ParameterType;->$VALUES:[Lcom/sun/jna/ELFAnalyser$ArmAeabiAttributesTag$ParameterType;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .registers 3

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/sun/jna/ELFAnalyser$ArmAeabiAttributesTag$ParameterType;
    .registers 2

    const-class v0, Lcom/sun/jna/ELFAnalyser$ArmAeabiAttributesTag$ParameterType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/sun/jna/ELFAnalyser$ArmAeabiAttributesTag$ParameterType;

    return-object v0
.end method

.method public static values()[Lcom/sun/jna/ELFAnalyser$ArmAeabiAttributesTag$ParameterType;
    .registers 1

    sget-object v0, Lcom/sun/jna/ELFAnalyser$ArmAeabiAttributesTag$ParameterType;->$VALUES:[Lcom/sun/jna/ELFAnalyser$ArmAeabiAttributesTag$ParameterType;

    invoke-virtual {v0}, [Lcom/sun/jna/ELFAnalyser$ArmAeabiAttributesTag$ParameterType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/sun/jna/ELFAnalyser$ArmAeabiAttributesTag$ParameterType;

    return-object v0
.end method
