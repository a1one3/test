.class Lcom/sun/jna/ELFAnalyser$ArmAeabiAttributesTag;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sun/jna/ELFAnalyser;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "ArmAeabiAttributesTag"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sun/jna/ELFAnalyser$ArmAeabiAttributesTag$ParameterType;
    }
.end annotation


# static fields
.field public static final ABI_FP_16bit_format:Lcom/sun/jna/ELFAnalyser$ArmAeabiAttributesTag;

.field public static final ABI_FP_denormal:Lcom/sun/jna/ELFAnalyser$ArmAeabiAttributesTag;

.field public static final ABI_FP_exceptions:Lcom/sun/jna/ELFAnalyser$ArmAeabiAttributesTag;

.field public static final ABI_FP_number_model:Lcom/sun/jna/ELFAnalyser$ArmAeabiAttributesTag;

.field public static final ABI_FP_optimization_goals:Lcom/sun/jna/ELFAnalyser$ArmAeabiAttributesTag;

.field public static final ABI_FP_rounding:Lcom/sun/jna/ELFAnalyser$ArmAeabiAttributesTag;

.field public static final ABI_FP_user_exceptions:Lcom/sun/jna/ELFAnalyser$ArmAeabiAttributesTag;

.field public static final ABI_HardFP_use:Lcom/sun/jna/ELFAnalyser$ArmAeabiAttributesTag;

.field public static final ABI_PCS_GOT_use:Lcom/sun/jna/ELFAnalyser$ArmAeabiAttributesTag;

.field public static final ABI_PCS_R9_use:Lcom/sun/jna/ELFAnalyser$ArmAeabiAttributesTag;

.field public static final ABI_PCS_RO_data:Lcom/sun/jna/ELFAnalyser$ArmAeabiAttributesTag;

.field public static final ABI_PCS_RW_data:Lcom/sun/jna/ELFAnalyser$ArmAeabiAttributesTag;

.field public static final ABI_PCS_wchar_t:Lcom/sun/jna/ELFAnalyser$ArmAeabiAttributesTag;

.field public static final ABI_VFP_args:Lcom/sun/jna/ELFAnalyser$ArmAeabiAttributesTag;

.field public static final ABI_WMMX_args:Lcom/sun/jna/ELFAnalyser$ArmAeabiAttributesTag;

.field public static final ABI_align8_preserved:Lcom/sun/jna/ELFAnalyser$ArmAeabiAttributesTag;

.field public static final ABI_align_needed:Lcom/sun/jna/ELFAnalyser$ArmAeabiAttributesTag;

.field public static final ABI_enum_size:Lcom/sun/jna/ELFAnalyser$ArmAeabiAttributesTag;

.field public static final ABI_optimization_goals:Lcom/sun/jna/ELFAnalyser$ArmAeabiAttributesTag;

.field public static final ARM_ISA_use:Lcom/sun/jna/ELFAnalyser$ArmAeabiAttributesTag;

.field public static final Advanced_SIMD_arch:Lcom/sun/jna/ELFAnalyser$ArmAeabiAttributesTag;

.field public static final CPU_arch:Lcom/sun/jna/ELFAnalyser$ArmAeabiAttributesTag;

.field public static final CPU_arch_profile:Lcom/sun/jna/ELFAnalyser$ArmAeabiAttributesTag;

.field public static final CPU_name:Lcom/sun/jna/ELFAnalyser$ArmAeabiAttributesTag;

.field public static final CPU_raw_name:Lcom/sun/jna/ELFAnalyser$ArmAeabiAttributesTag;

.field public static final CPU_unaligned_access:Lcom/sun/jna/ELFAnalyser$ArmAeabiAttributesTag;

.field public static final DIV_use:Lcom/sun/jna/ELFAnalyser$ArmAeabiAttributesTag;

.field public static final FP_HP_extension:Lcom/sun/jna/ELFAnalyser$ArmAeabiAttributesTag;

.field public static final FP_arch:Lcom/sun/jna/ELFAnalyser$ArmAeabiAttributesTag;

.field public static final File:Lcom/sun/jna/ELFAnalyser$ArmAeabiAttributesTag;

.field public static final MPextension_use:Lcom/sun/jna/ELFAnalyser$ArmAeabiAttributesTag;

.field public static final MPextension_use2:Lcom/sun/jna/ELFAnalyser$ArmAeabiAttributesTag;

.field public static final PCS_config:Lcom/sun/jna/ELFAnalyser$ArmAeabiAttributesTag;

.field public static final Section:Lcom/sun/jna/ELFAnalyser$ArmAeabiAttributesTag;

.field public static final Symbol:Lcom/sun/jna/ELFAnalyser$ArmAeabiAttributesTag;

.field public static final T2EE_use:Lcom/sun/jna/ELFAnalyser$ArmAeabiAttributesTag;

.field public static final THUMB_ISA_use:Lcom/sun/jna/ELFAnalyser$ArmAeabiAttributesTag;

.field public static final Virtualization_use:Lcom/sun/jna/ELFAnalyser$ArmAeabiAttributesTag;

.field public static final WMMX_arch:Lcom/sun/jna/ELFAnalyser$ArmAeabiAttributesTag;

.field public static final also_compatible_with:Lcom/sun/jna/ELFAnalyser$ArmAeabiAttributesTag;

.field public static final compatibility:Lcom/sun/jna/ELFAnalyser$ArmAeabiAttributesTag;

.field public static final conformance:Lcom/sun/jna/ELFAnalyser$ArmAeabiAttributesTag;

.field private static final nameMap:Ljava/util/Map;

.field public static final nodefaults:Lcom/sun/jna/ELFAnalyser$ArmAeabiAttributesTag;

.field private static final tags:Ljava/util/List;

.field private static final valueMap:Ljava/util/Map;


# instance fields
.field private final name:Ljava/lang/String;

.field private final parameterType:Lcom/sun/jna/ELFAnalyser$ArmAeabiAttributesTag$ParameterType;

.field private final value:I


# direct methods
.method static constructor <clinit>()V
    .registers 3

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    sput-object v0, Lcom/sun/jna/ELFAnalyser$ArmAeabiAttributesTag;->tags:Ljava/util/List;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/sun/jna/ELFAnalyser$ArmAeabiAttributesTag;->valueMap:Ljava/util/Map;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/sun/jna/ELFAnalyser$ArmAeabiAttributesTag;->nameMap:Ljava/util/Map;

    const/4 v0, 0x1

    const-string v1, "File"

    sget-object v2, Lcom/sun/jna/ELFAnalyser$ArmAeabiAttributesTag$ParameterType;->UINT32:Lcom/sun/jna/ELFAnalyser$ArmAeabiAttributesTag$ParameterType;

    invoke-static {v0, v1, v2}, Lcom/sun/jna/ELFAnalyser$ArmAeabiAttributesTag;->addTag(ILjava/lang/String;Lcom/sun/jna/ELFAnalyser$ArmAeabiAttributesTag$ParameterType;)Lcom/sun/jna/ELFAnalyser$ArmAeabiAttributesTag;

    move-result-object v0

    sput-object v0, Lcom/sun/jna/ELFAnalyser$ArmAeabiAttributesTag;->File:Lcom/sun/jna/ELFAnalyser$ArmAeabiAttributesTag;

    const/4 v0, 0x2

    const-string v1, "Section"

    sget-object v2, Lcom/sun/jna/ELFAnalyser$ArmAeabiAttributesTag$ParameterType;->UINT32:Lcom/sun/jna/ELFAnalyser$ArmAeabiAttributesTag$ParameterType;

    invoke-static {v0, v1, v2}, Lcom/sun/jna/ELFAnalyser$ArmAeabiAttributesTag;->addTag(ILjava/lang/String;Lcom/sun/jna/ELFAnalyser$ArmAeabiAttributesTag$ParameterType;)Lcom/sun/jna/ELFAnalyser$ArmAeabiAttributesTag;

    move-result-object v0

    sput-object v0, Lcom/sun/jna/ELFAnalyser$ArmAeabiAttributesTag;->Section:Lcom/sun/jna/ELFAnalyser$ArmAeabiAttributesTag;

    const/4 v0, 0x3

    const-string v1, "Symbol"

    sget-object v2, Lcom/sun/jna/ELFAnalyser$ArmAeabiAttributesTag$ParameterType;->UINT32:Lcom/sun/jna/ELFAnalyser$ArmAeabiAttributesTag$ParameterType;

    invoke-static {v0, v1, v2}, Lcom/sun/jna/ELFAnalyser$ArmAeabiAttributesTag;->addTag(ILjava/lang/String;Lcom/sun/jna/ELFAnalyser$ArmAeabiAttributesTag$ParameterType;)Lcom/sun/jna/ELFAnalyser$ArmAeabiAttributesTag;

    move-result-object v0

    sput-object v0, Lcom/sun/jna/ELFAnalyser$ArmAeabiAttributesTag;->Symbol:Lcom/sun/jna/ELFAnalyser$ArmAeabiAttributesTag;

    const/4 v0, 0x4

    const-string v1, "CPU_raw_name"

    sget-object v2, Lcom/sun/jna/ELFAnalyser$ArmAeabiAttributesTag$ParameterType;->NTBS:Lcom/sun/jna/ELFAnalyser$ArmAeabiAttributesTag$ParameterType;

    invoke-static {v0, v1, v2}, Lcom/sun/jna/ELFAnalyser$ArmAeabiAttributesTag;->addTag(ILjava/lang/String;Lcom/sun/jna/ELFAnalyser$ArmAeabiAttributesTag$ParameterType;)Lcom/sun/jna/ELFAnalyser$ArmAeabiAttributesTag;

    move-result-object v0

    sput-object v0, Lcom/sun/jna/ELFAnalyser$ArmAeabiAttributesTag;->CPU_raw_name:Lcom/sun/jna/ELFAnalyser$ArmAeabiAttributesTag;

    const/4 v0, 0x5

    const-string v1, "CPU_name"

    sget-object v2, Lcom/sun/jna/ELFAnalyser$ArmAeabiAttributesTag$ParameterType;->NTBS:Lcom/sun/jna/ELFAnalyser$ArmAeabiAttributesTag$ParameterType;

    invoke-static {v0, v1, v2}, Lcom/sun/jna/ELFAnalyser$ArmAeabiAttributesTag;->addTag(ILjava/lang/String;Lcom/sun/jna/ELFAnalyser$ArmAeabiAttributesTag$ParameterType;)Lcom/sun/jna/ELFAnalyser$ArmAeabiAttributesTag;

    move-result-object v0

    sput-object v0, Lcom/sun/jna/ELFAnalyser$ArmAeabiAttributesTag;->CPU_name:Lcom/sun/jna/ELFAnalyser$ArmAeabiAttributesTag;

    const/4 v0, 0x6

    const-string v1, "CPU_arch"

    sget-object v2, Lcom/sun/jna/ELFAnalyser$ArmAeabiAttributesTag$ParameterType;->ULEB128:Lcom/sun/jna/ELFAnalyser$ArmAeabiAttributesTag$ParameterType;

    invoke-static {v0, v1, v2}, Lcom/sun/jna/ELFAnalyser$ArmAeabiAttributesTag;->addTag(ILjava/lang/String;Lcom/sun/jna/ELFAnalyser$ArmAeabiAttributesTag$ParameterType;)Lcom/sun/jna/ELFAnalyser$ArmAeabiAttributesTag;

    move-result-object v0

    sput-object v0, Lcom/sun/jna/ELFAnalyser$ArmAeabiAttributesTag;->CPU_arch:Lcom/sun/jna/ELFAnalyser$ArmAeabiAttributesTag;

    const/4 v0, 0x7

    const-string v1, "CPU_arch_profile"

    sget-object v2, Lcom/sun/jna/ELFAnalyser$ArmAeabiAttributesTag$ParameterType;->ULEB128:Lcom/sun/jna/ELFAnalyser$ArmAeabiAttributesTag$ParameterType;

    invoke-static {v0, v1, v2}, Lcom/sun/jna/ELFAnalyser$ArmAeabiAttributesTag;->addTag(ILjava/lang/String;Lcom/sun/jna/ELFAnalyser$ArmAeabiAttributesTag$ParameterType;)Lcom/sun/jna/ELFAnalyser$ArmAeabiAttributesTag;

    move-result-object v0

    sput-object v0, Lcom/sun/jna/ELFAnalyser$ArmAeabiAttributesTag;->CPU_arch_profile:Lcom/sun/jna/ELFAnalyser$ArmAeabiAttributesTag;

    const/16 v0, 0x8

    const-string v1, "ARM_ISA_use"

    sget-object v2, Lcom/sun/jna/ELFAnalyser$ArmAeabiAttributesTag$ParameterType;->ULEB128:Lcom/sun/jna/ELFAnalyser$ArmAeabiAttributesTag$ParameterType;

    invoke-static {v0, v1, v2}, Lcom/sun/jna/ELFAnalyser$ArmAeabiAttributesTag;->addTag(ILjava/lang/String;Lcom/sun/jna/ELFAnalyser$ArmAeabiAttributesTag$ParameterType;)Lcom/sun/jna/ELFAnalyser$ArmAeabiAttributesTag;

    move-result-object v0

    sput-object v0, Lcom/sun/jna/ELFAnalyser$ArmAeabiAttributesTag;->ARM_ISA_use:Lcom/sun/jna/ELFAnalyser$ArmAeabiAttributesTag;

    const/16 v0, 0x9

    const-string v1, "THUMB_ISA_use"

    sget-object v2, Lcom/sun/jna/ELFAnalyser$ArmAeabiAttributesTag$ParameterType;->ULEB128:Lcom/sun/jna/ELFAnalyser$ArmAeabiAttributesTag$ParameterType;

    invoke-static {v0, v1, v2}, Lcom/sun/jna/ELFAnalyser$ArmAeabiAttributesTag;->addTag(ILjava/lang/String;Lcom/sun/jna/ELFAnalyser$ArmAeabiAttributesTag$ParameterType;)Lcom/sun/jna/ELFAnalyser$ArmAeabiAttributesTag;

    move-result-object v0

    sput-object v0, Lcom/sun/jna/ELFAnalyser$ArmAeabiAttributesTag;->THUMB_ISA_use:Lcom/sun/jna/ELFAnalyser$ArmAeabiAttributesTag;

    const/16 v0, 0xa

    const-string v1, "FP_arch"

    sget-object v2, Lcom/sun/jna/ELFAnalyser$ArmAeabiAttributesTag$ParameterType;->ULEB128:Lcom/sun/jna/ELFAnalyser$ArmAeabiAttributesTag$ParameterType;

    invoke-static {v0, v1, v2}, Lcom/sun/jna/ELFAnalyser$ArmAeabiAttributesTag;->addTag(ILjava/lang/String;Lcom/sun/jna/ELFAnalyser$ArmAeabiAttributesTag$ParameterType;)Lcom/sun/jna/ELFAnalyser$ArmAeabiAttributesTag;

    move-result-object v0

    sput-object v0, Lcom/sun/jna/ELFAnalyser$ArmAeabiAttributesTag;->FP_arch:Lcom/sun/jna/ELFAnalyser$ArmAeabiAttributesTag;

    const/16 v0, 0xb

    const-string v1, "WMMX_arch"

    sget-object v2, Lcom/sun/jna/ELFAnalyser$ArmAeabiAttributesTag$ParameterType;->ULEB128:Lcom/sun/jna/ELFAnalyser$ArmAeabiAttributesTag$ParameterType;

    invoke-static {v0, v1, v2}, Lcom/sun/jna/ELFAnalyser$ArmAeabiAttributesTag;->addTag(ILjava/lang/String;Lcom/sun/jna/ELFAnalyser$ArmAeabiAttributesTag$ParameterType;)Lcom/sun/jna/ELFAnalyser$ArmAeabiAttributesTag;

    move-result-object v0

    sput-object v0, Lcom/sun/jna/ELFAnalyser$ArmAeabiAttributesTag;->WMMX_arch:Lcom/sun/jna/ELFAnalyser$ArmAeabiAttributesTag;

    const/16 v0, 0xc

    const-string v1, "Advanced_SIMD_arch"

    sget-object v2, Lcom/sun/jna/ELFAnalyser$ArmAeabiAttributesTag$ParameterType;->ULEB128:Lcom/sun/jna/ELFAnalyser$ArmAeabiAttributesTag$ParameterType;

    invoke-static {v0, v1, v2}, Lcom/sun/jna/ELFAnalyser$ArmAeabiAttributesTag;->addTag(ILjava/lang/String;Lcom/sun/jna/ELFAnalyser$ArmAeabiAttributesTag$ParameterType;)Lcom/sun/jna/ELFAnalyser$ArmAeabiAttributesTag;

    move-result-object v0

    sput-object v0, Lcom/sun/jna/ELFAnalyser$ArmAeabiAttributesTag;->Advanced_SIMD_arch:Lcom/sun/jna/ELFAnalyser$ArmAeabiAttributesTag;

    const/16 v0, 0xd

    const-string v1, "PCS_config"

    sget-object v2, Lcom/sun/jna/ELFAnalyser$ArmAeabiAttributesTag$ParameterType;->ULEB128:Lcom/sun/jna/ELFAnalyser$ArmAeabiAttributesTag$ParameterType;

    invoke-static {v0, v1, v2}, Lcom/sun/jna/ELFAnalyser$ArmAeabiAttributesTag;->addTag(ILjava/lang/String;Lcom/sun/jna/ELFAnalyser$ArmAeabiAttributesTag$ParameterType;)Lcom/sun/jna/ELFAnalyser$ArmAeabiAttributesTag;

    move-result-object v0

    sput-object v0, Lcom/sun/jna/ELFAnalyser$ArmAeabiAttributesTag;->PCS_config:Lcom/sun/jna/ELFAnalyser$ArmAeabiAttributesTag;

    const/16 v0, 0xe

    const-string v1, "ABI_PCS_R9_use"

    sget-object v2, Lcom/sun/jna/ELFAnalyser$ArmAeabiAttributesTag$ParameterType;->ULEB128:Lcom/sun/jna/ELFAnalyser$ArmAeabiAttributesTag$ParameterType;

    invoke-static {v0, v1, v2}, Lcom/sun/jna/ELFAnalyser$ArmAeabiAttributesTag;->addTag(ILjava/lang/String;Lcom/sun/jna/ELFAnalyser$ArmAeabiAttributesTag$ParameterType;)Lcom/sun/jna/ELFAnalyser$ArmAeabiAttributesTag;

    move-result-object v0

    sput-object v0, Lcom/sun/jna/ELFAnalyser$ArmAeabiAttributesTag;->ABI_PCS_R9_use:Lcom/sun/jna/ELFAnalyser$ArmAeabiAttributesTag;

    const/16 v0, 0xf

    const-string v1, "ABI_PCS_RW_data"

    sget-object v2, Lcom/sun/jna/ELFAnalyser$ArmAeabiAttributesTag$ParameterType;->ULEB128:Lcom/sun/jna/ELFAnalyser$ArmAeabiAttributesTag$ParameterType;

    invoke-static {v0, v1, v2}, Lcom/sun/jna/ELFAnalyser$ArmAeabiAttributesTag;->addTag(ILjava/lang/String;Lcom/sun/jna/ELFAnalyser$ArmAeabiAttributesTag$ParameterType;)Lcom/sun/jna/ELFAnalyser$ArmAeabiAttributesTag;

    move-result-object v0

    sput-object v0, Lcom/sun/jna/ELFAnalyser$ArmAeabiAttributesTag;->ABI_PCS_RW_data:Lcom/sun/jna/ELFAnalyser$ArmAeabiAttributesTag;

    const/16 v0, 0x10

    const-string v1, "ABI_PCS_RO_data"

    sget-object v2, Lcom/sun/jna/ELFAnalyser$ArmAeabiAttributesTag$ParameterType;->ULEB128:Lcom/sun/jna/ELFAnalyser$ArmAeabiAttributesTag$ParameterType;

    invoke-static {v0, v1, v2}, Lcom/sun/jna/ELFAnalyser$ArmAeabiAttributesTag;->addTag(ILjava/lang/String;Lcom/sun/jna/ELFAnalyser$ArmAeabiAttributesTag$ParameterType;)Lcom/sun/jna/ELFAnalyser$ArmAeabiAttributesTag;

    move-result-object v0

    sput-object v0, Lcom/sun/jna/ELFAnalyser$ArmAeabiAttributesTag;->ABI_PCS_RO_data:Lcom/sun/jna/ELFAnalyser$ArmAeabiAttributesTag;

    const/16 v0, 0x11

    const-string v1, "ABI_PCS_GOT_use"

    sget-object v2, Lcom/sun/jna/ELFAnalyser$ArmAeabiAttributesTag$ParameterType;->ULEB128:Lcom/sun/jna/ELFAnalyser$ArmAeabiAttributesTag$ParameterType;

    invoke-static {v0, v1, v2}, Lcom/sun/jna/ELFAnalyser$ArmAeabiAttributesTag;->addTag(ILjava/lang/String;Lcom/sun/jna/ELFAnalyser$ArmAeabiAttributesTag$ParameterType;)Lcom/sun/jna/ELFAnalyser$ArmAeabiAttributesTag;

    move-result-object v0

    sput-object v0, Lcom/sun/jna/ELFAnalyser$ArmAeabiAttributesTag;->ABI_PCS_GOT_use:Lcom/sun/jna/ELFAnalyser$ArmAeabiAttributesTag;

    const/16 v0, 0x12

    const-string v1, "ABI_PCS_wchar_t"

    sget-object v2, Lcom/sun/jna/ELFAnalyser$ArmAeabiAttributesTag$ParameterType;->ULEB128:Lcom/sun/jna/ELFAnalyser$ArmAeabiAttributesTag$ParameterType;

    invoke-static {v0, v1, v2}, Lcom/sun/jna/ELFAnalyser$ArmAeabiAttributesTag;->addTag(ILjava/lang/String;Lcom/sun/jna/ELFAnalyser$ArmAeabiAttributesTag$ParameterType;)Lcom/sun/jna/ELFAnalyser$ArmAeabiAttributesTag;

    move-result-object v0

    sput-object v0, Lcom/sun/jna/ELFAnalyser$ArmAeabiAttributesTag;->ABI_PCS_wchar_t:Lcom/sun/jna/ELFAnalyser$ArmAeabiAttributesTag;

    const/16 v0, 0x13

    const-string v1, "ABI_FP_rounding"

    sget-object v2, Lcom/sun/jna/ELFAnalyser$ArmAeabiAttributesTag$ParameterType;->ULEB128:Lcom/sun/jna/ELFAnalyser$ArmAeabiAttributesTag$ParameterType;

    invoke-static {v0, v1, v2}, Lcom/sun/jna/ELFAnalyser$ArmAeabiAttributesTag;->addTag(ILjava/lang/String;Lcom/sun/jna/ELFAnalyser$ArmAeabiAttributesTag$ParameterType;)Lcom/sun/jna/ELFAnalyser$ArmAeabiAttributesTag;

    move-result-object v0

    sput-object v0, Lcom/sun/jna/ELFAnalyser$ArmAeabiAttributesTag;->ABI_FP_rounding:Lcom/sun/jna/ELFAnalyser$ArmAeabiAttributesTag;

    const/16 v0, 0x14

    const-string v1, "ABI_FP_denormal"

    sget-object v2, Lcom/sun/jna/ELFAnalyser$ArmAeabiAttributesTag$ParameterType;->ULEB128:Lcom/sun/jna/ELFAnalyser$ArmAeabiAttributesTag$ParameterType;

    invoke-static {v0, v1, v2}, Lcom/sun/jna/ELFAnalyser$ArmAeabiAttributesTag;->addTag(ILjava/lang/String;Lcom/sun/jna/ELFAnalyser$ArmAeabiAttributesTag$ParameterType;)Lcom/sun/jna/ELFAnalyser$ArmAeabiAttributesTag;

    move-result-object v0

    sput-object v0, Lcom/sun/jna/ELFAnalyser$ArmAeabiAttributesTag;->ABI_FP_denormal:Lcom/sun/jna/ELFAnalyser$ArmAeabiAttributesTag;

    const/16 v0, 0x15

    const-string v1, "ABI_FP_exceptions"

    sget-object v2, Lcom/sun/jna/ELFAnalyser$ArmAeabiAttributesTag$ParameterType;->ULEB128:Lcom/sun/jna/ELFAnalyser$ArmAeabiAttributesTag$ParameterType;

    invoke-static {v0, v1, v2}, Lcom/sun/jna/ELFAnalyser$ArmAeabiAttributesTag;->addTag(ILjava/lang/String;Lcom/sun/jna/ELFAnalyser$ArmAeabiAttributesTag$ParameterType;)Lcom/sun/jna/ELFAnalyser$ArmAeabiAttributesTag;

    move-result-object v0

    sput-object v0, Lcom/sun/jna/ELFAnalyser$ArmAeabiAttributesTag;->ABI_FP_exceptions:Lcom/sun/jna/ELFAnalyser$ArmAeabiAttributesTag;

    const/16 v0, 0x16

    const-string v1, "ABI_FP_user_exceptions"

    sget-object v2, Lcom/sun/jna/ELFAnalyser$ArmAeabiAttributesTag$ParameterType;->ULEB128:Lcom/sun/jna/ELFAnalyser$ArmAeabiAttributesTag$ParameterType;

    invoke-static {v0, v1, v2}, Lcom/sun/jna/ELFAnalyser$ArmAeabiAttributesTag;->addTag(ILjava/lang/String;Lcom/sun/jna/ELFAnalyser$ArmAeabiAttributesTag$ParameterType;)Lcom/sun/jna/ELFAnalyser$ArmAeabiAttributesTag;

    move-result-object v0

    sput-object v0, Lcom/sun/jna/ELFAnalyser$ArmAeabiAttributesTag;->ABI_FP_user_exceptions:Lcom/sun/jna/ELFAnalyser$ArmAeabiAttributesTag;

    const/16 v0, 0x17

    const-string v1, "ABI_FP_number_model"

    sget-object v2, Lcom/sun/jna/ELFAnalyser$ArmAeabiAttributesTag$ParameterType;->ULEB128:Lcom/sun/jna/ELFAnalyser$ArmAeabiAttributesTag$ParameterType;

    invoke-static {v0, v1, v2}, Lcom/sun/jna/ELFAnalyser$ArmAeabiAttributesTag;->addTag(ILjava/lang/String;Lcom/sun/jna/ELFAnalyser$ArmAeabiAttributesTag$ParameterType;)Lcom/sun/jna/ELFAnalyser$ArmAeabiAttributesTag;

    move-result-object v0

    sput-object v0, Lcom/sun/jna/ELFAnalyser$ArmAeabiAttributesTag;->ABI_FP_number_model:Lcom/sun/jna/ELFAnalyser$ArmAeabiAttributesTag;

    const/16 v0, 0x18

    const-string v1, "ABI_align_needed"

    sget-object v2, Lcom/sun/jna/ELFAnalyser$ArmAeabiAttributesTag$ParameterType;->ULEB128:Lcom/sun/jna/ELFAnalyser$ArmAeabiAttributesTag$ParameterType;

    invoke-static {v0, v1, v2}, Lcom/sun/jna/ELFAnalyser$ArmAeabiAttributesTag;->addTag(ILjava/lang/String;Lcom/sun/jna/ELFAnalyser$ArmAeabiAttributesTag$ParameterType;)Lcom/sun/jna/ELFAnalyser$ArmAeabiAttributesTag;

    move-result-object v0

    sput-object v0, Lcom/sun/jna/ELFAnalyser$ArmAeabiAttributesTag;->ABI_align_needed:Lcom/sun/jna/ELFAnalyser$ArmAeabiAttributesTag;

    const/16 v0, 0x19

    const-string v1, "ABI_align8_preserved"

    sget-object v2, Lcom/sun/jna/ELFAnalyser$ArmAeabiAttributesTag$ParameterType;->ULEB128:Lcom/sun/jna/ELFAnalyser$ArmAeabiAttributesTag$ParameterType;

    invoke-static {v0, v1, v2}, Lcom/sun/jna/ELFAnalyser$ArmAeabiAttributesTag;->addTag(ILjava/lang/String;Lcom/sun/jna/ELFAnalyser$ArmAeabiAttributesTag$ParameterType;)Lcom/sun/jna/ELFAnalyser$ArmAeabiAttributesTag;

    move-result-object v0

    sput-object v0, Lcom/sun/jna/ELFAnalyser$ArmAeabiAttributesTag;->ABI_align8_preserved:Lcom/sun/jna/ELFAnalyser$ArmAeabiAttributesTag;

    const/16 v0, 0x1a

    const-string v1, "ABI_enum_size"

    sget-object v2, Lcom/sun/jna/ELFAnalyser$ArmAeabiAttributesTag$ParameterType;->ULEB128:Lcom/sun/jna/ELFAnalyser$ArmAeabiAttributesTag$ParameterType;

    invoke-static {v0, v1, v2}, Lcom/sun/jna/ELFAnalyser$ArmAeabiAttributesTag;->addTag(ILjava/lang/String;Lcom/sun/jna/ELFAnalyser$ArmAeabiAttributesTag$ParameterType;)Lcom/sun/jna/ELFAnalyser$ArmAeabiAttributesTag;

    move-result-object v0

    sput-object v0, Lcom/sun/jna/ELFAnalyser$ArmAeabiAttributesTag;->ABI_enum_size:Lcom/sun/jna/ELFAnalyser$ArmAeabiAttributesTag;

    const/16 v0, 0x1b

    const-string v1, "ABI_HardFP_use"

    sget-object v2, Lcom/sun/jna/ELFAnalyser$ArmAeabiAttributesTag$ParameterType;->ULEB128:Lcom/sun/jna/ELFAnalyser$ArmAeabiAttributesTag$ParameterType;

    invoke-static {v0, v1, v2}, Lcom/sun/jna/ELFAnalyser$ArmAeabiAttributesTag;->addTag(ILjava/lang/String;Lcom/sun/jna/ELFAnalyser$ArmAeabiAttributesTag$ParameterType;)Lcom/sun/jna/ELFAnalyser$ArmAeabiAttributesTag;

    move-result-object v0

    sput-object v0, Lcom/sun/jna/ELFAnalyser$ArmAeabiAttributesTag;->ABI_HardFP_use:Lcom/sun/jna/ELFAnalyser$ArmAeabiAttributesTag;

    const/16 v0, 0x1c

    const-string v1, "ABI_VFP_args"

    sget-object v2, Lcom/sun/jna/ELFAnalyser$ArmAeabiAttributesTag$ParameterType;->ULEB128:Lcom/sun/jna/ELFAnalyser$ArmAeabiAttributesTag$ParameterType;

    invoke-static {v0, v1, v2}, Lcom/sun/jna/ELFAnalyser$ArmAeabiAttributesTag;->addTag(ILjava/lang/String;Lcom/sun/jna/ELFAnalyser$ArmAeabiAttributesTag$ParameterType;)Lcom/sun/jna/ELFAnalyser$ArmAeabiAttributesTag;

    move-result-object v0

    sput-object v0, Lcom/sun/jna/ELFAnalyser$ArmAeabiAttributesTag;->ABI_VFP_args:Lcom/sun/jna/ELFAnalyser$ArmAeabiAttributesTag;

    const/16 v0, 0x1d

    const-string v1, "ABI_WMMX_args"

    sget-object v2, Lcom/sun/jna/ELFAnalyser$ArmAeabiAttributesTag$ParameterType;->ULEB128:Lcom/sun/jna/ELFAnalyser$ArmAeabiAttributesTag$ParameterType;

    invoke-static {v0, v1, v2}, Lcom/sun/jna/ELFAnalyser$ArmAeabiAttributesTag;->addTag(ILjava/lang/String;Lcom/sun/jna/ELFAnalyser$ArmAeabiAttributesTag$ParameterType;)Lcom/sun/jna/ELFAnalyser$ArmAeabiAttributesTag;

    move-result-object v0

    sput-object v0, Lcom/sun/jna/ELFAnalyser$ArmAeabiAttributesTag;->ABI_WMMX_args:Lcom/sun/jna/ELFAnalyser$ArmAeabiAttributesTag;

    const/16 v0, 0x1e

    const-string v1, "ABI_optimization_goals"

    sget-object v2, Lcom/sun/jna/ELFAnalyser$ArmAeabiAttributesTag$ParameterType;->ULEB128:Lcom/sun/jna/ELFAnalyser$ArmAeabiAttributesTag$ParameterType;

    invoke-static {v0, v1, v2}, Lcom/sun/jna/ELFAnalyser$ArmAeabiAttributesTag;->addTag(ILjava/lang/String;Lcom/sun/jna/ELFAnalyser$ArmAeabiAttributesTag$ParameterType;)Lcom/sun/jna/ELFAnalyser$ArmAeabiAttributesTag;

    move-result-object v0

    sput-object v0, Lcom/sun/jna/ELFAnalyser$ArmAeabiAttributesTag;->ABI_optimization_goals:Lcom/sun/jna/ELFAnalyser$ArmAeabiAttributesTag;

    const/16 v0, 0x1f

    const-string v1, "ABI_FP_optimization_goals"

    sget-object v2, Lcom/sun/jna/ELFAnalyser$ArmAeabiAttributesTag$ParameterType;->ULEB128:Lcom/sun/jna/ELFAnalyser$ArmAeabiAttributesTag$ParameterType;

    invoke-static {v0, v1, v2}, Lcom/sun/jna/ELFAnalyser$ArmAeabiAttributesTag;->addTag(ILjava/lang/String;Lcom/sun/jna/ELFAnalyser$ArmAeabiAttributesTag$ParameterType;)Lcom/sun/jna/ELFAnalyser$ArmAeabiAttributesTag;

    move-result-object v0

    sput-object v0, Lcom/sun/jna/ELFAnalyser$ArmAeabiAttributesTag;->ABI_FP_optimization_goals:Lcom/sun/jna/ELFAnalyser$ArmAeabiAttributesTag;

    const/16 v0, 0x20

    const-string v1, "compatibility"

    sget-object v2, Lcom/sun/jna/ELFAnalyser$ArmAeabiAttributesTag$ParameterType;->NTBS:Lcom/sun/jna/ELFAnalyser$ArmAeabiAttributesTag$ParameterType;

    invoke-static {v0, v1, v2}, Lcom/sun/jna/ELFAnalyser$ArmAeabiAttributesTag;->addTag(ILjava/lang/String;Lcom/sun/jna/ELFAnalyser$ArmAeabiAttributesTag$ParameterType;)Lcom/sun/jna/ELFAnalyser$ArmAeabiAttributesTag;

    move-result-object v0

    sput-object v0, Lcom/sun/jna/ELFAnalyser$ArmAeabiAttributesTag;->compatibility:Lcom/sun/jna/ELFAnalyser$ArmAeabiAttributesTag;

    const/16 v0, 0x22

    const-string v1, "CPU_unaligned_access"

    sget-object v2, Lcom/sun/jna/ELFAnalyser$ArmAeabiAttributesTag$ParameterType;->ULEB128:Lcom/sun/jna/ELFAnalyser$ArmAeabiAttributesTag$ParameterType;

    invoke-static {v0, v1, v2}, Lcom/sun/jna/ELFAnalyser$ArmAeabiAttributesTag;->addTag(ILjava/lang/String;Lcom/sun/jna/ELFAnalyser$ArmAeabiAttributesTag$ParameterType;)Lcom/sun/jna/ELFAnalyser$ArmAeabiAttributesTag;

    move-result-object v0

    sput-object v0, Lcom/sun/jna/ELFAnalyser$ArmAeabiAttributesTag;->CPU_unaligned_access:Lcom/sun/jna/ELFAnalyser$ArmAeabiAttributesTag;

    const/16 v0, 0x24

    const-string v1, "FP_HP_extension"

    sget-object v2, Lcom/sun/jna/ELFAnalyser$ArmAeabiAttributesTag$ParameterType;->ULEB128:Lcom/sun/jna/ELFAnalyser$ArmAeabiAttributesTag$ParameterType;

    invoke-static {v0, v1, v2}, Lcom/sun/jna/ELFAnalyser$ArmAeabiAttributesTag;->addTag(ILjava/lang/String;Lcom/sun/jna/ELFAnalyser$ArmAeabiAttributesTag$ParameterType;)Lcom/sun/jna/ELFAnalyser$ArmAeabiAttributesTag;

    move-result-object v0

    sput-object v0, Lcom/sun/jna/ELFAnalyser$ArmAeabiAttributesTag;->FP_HP_extension:Lcom/sun/jna/ELFAnalyser$ArmAeabiAttributesTag;

    const/16 v0, 0x26

    const-string v1, "ABI_FP_16bit_format"

    sget-object v2, Lcom/sun/jna/ELFAnalyser$ArmAeabiAttributesTag$ParameterType;->ULEB128:Lcom/sun/jna/ELFAnalyser$ArmAeabiAttributesTag$ParameterType;

    invoke-static {v0, v1, v2}, Lcom/sun/jna/ELFAnalyser$ArmAeabiAttributesTag;->addTag(ILjava/lang/String;Lcom/sun/jna/ELFAnalyser$ArmAeabiAttributesTag$ParameterType;)Lcom/sun/jna/ELFAnalyser$ArmAeabiAttributesTag;

    move-result-object v0

    sput-object v0, Lcom/sun/jna/ELFAnalyser$ArmAeabiAttributesTag;->ABI_FP_16bit_format:Lcom/sun/jna/ELFAnalyser$ArmAeabiAttributesTag;

    const/16 v0, 0x2a

    const-string v1, "MPextension_use"

    sget-object v2, Lcom/sun/jna/ELFAnalyser$ArmAeabiAttributesTag$ParameterType;->ULEB128:Lcom/sun/jna/ELFAnalyser$ArmAeabiAttributesTag$ParameterType;

    invoke-static {v0, v1, v2}, Lcom/sun/jna/ELFAnalyser$ArmAeabiAttributesTag;->addTag(ILjava/lang/String;Lcom/sun/jna/ELFAnalyser$ArmAeabiAttributesTag$ParameterType;)Lcom/sun/jna/ELFAnalyser$ArmAeabiAttributesTag;

    move-result-object v0

    sput-object v0, Lcom/sun/jna/ELFAnalyser$ArmAeabiAttributesTag;->MPextension_use:Lcom/sun/jna/ELFAnalyser$ArmAeabiAttributesTag;

    const/16 v0, 0x2c

    const-string v1, "DIV_use"

    sget-object v2, Lcom/sun/jna/ELFAnalyser$ArmAeabiAttributesTag$ParameterType;->ULEB128:Lcom/sun/jna/ELFAnalyser$ArmAeabiAttributesTag$ParameterType;

    invoke-static {v0, v1, v2}, Lcom/sun/jna/ELFAnalyser$ArmAeabiAttributesTag;->addTag(ILjava/lang/String;Lcom/sun/jna/ELFAnalyser$ArmAeabiAttributesTag$ParameterType;)Lcom/sun/jna/ELFAnalyser$ArmAeabiAttributesTag;

    move-result-object v0

    sput-object v0, Lcom/sun/jna/ELFAnalyser$ArmAeabiAttributesTag;->DIV_use:Lcom/sun/jna/ELFAnalyser$ArmAeabiAttributesTag;

    const/16 v0, 0x40

    const-string v1, "nodefaults"

    sget-object v2, Lcom/sun/jna/ELFAnalyser$ArmAeabiAttributesTag$ParameterType;->ULEB128:Lcom/sun/jna/ELFAnalyser$ArmAeabiAttributesTag$ParameterType;

    invoke-static {v0, v1, v2}, Lcom/sun/jna/ELFAnalyser$ArmAeabiAttributesTag;->addTag(ILjava/lang/String;Lcom/sun/jna/ELFAnalyser$ArmAeabiAttributesTag$ParameterType;)Lcom/sun/jna/ELFAnalyser$ArmAeabiAttributesTag;

    move-result-object v0

    sput-object v0, Lcom/sun/jna/ELFAnalyser$ArmAeabiAttributesTag;->nodefaults:Lcom/sun/jna/ELFAnalyser$ArmAeabiAttributesTag;

    const/16 v0, 0x41

    const-string v1, "also_compatible_with"

    sget-object v2, Lcom/sun/jna/ELFAnalyser$ArmAeabiAttributesTag$ParameterType;->NTBS:Lcom/sun/jna/ELFAnalyser$ArmAeabiAttributesTag$ParameterType;

    invoke-static {v0, v1, v2}, Lcom/sun/jna/ELFAnalyser$ArmAeabiAttributesTag;->addTag(ILjava/lang/String;Lcom/sun/jna/ELFAnalyser$ArmAeabiAttributesTag$ParameterType;)Lcom/sun/jna/ELFAnalyser$ArmAeabiAttributesTag;

    move-result-object v0

    sput-object v0, Lcom/sun/jna/ELFAnalyser$ArmAeabiAttributesTag;->also_compatible_with:Lcom/sun/jna/ELFAnalyser$ArmAeabiAttributesTag;

    const/16 v0, 0x43

    const-string v1, "conformance"

    sget-object v2, Lcom/sun/jna/ELFAnalyser$ArmAeabiAttributesTag$ParameterType;->NTBS:Lcom/sun/jna/ELFAnalyser$ArmAeabiAttributesTag$ParameterType;

    invoke-static {v0, v1, v2}, Lcom/sun/jna/ELFAnalyser$ArmAeabiAttributesTag;->addTag(ILjava/lang/String;Lcom/sun/jna/ELFAnalyser$ArmAeabiAttributesTag$ParameterType;)Lcom/sun/jna/ELFAnalyser$ArmAeabiAttributesTag;

    move-result-object v0

    sput-object v0, Lcom/sun/jna/ELFAnalyser$ArmAeabiAttributesTag;->conformance:Lcom/sun/jna/ELFAnalyser$ArmAeabiAttributesTag;

    const/16 v0, 0x42

    const-string v1, "T2EE_use"

    sget-object v2, Lcom/sun/jna/ELFAnalyser$ArmAeabiAttributesTag$ParameterType;->ULEB128:Lcom/sun/jna/ELFAnalyser$ArmAeabiAttributesTag$ParameterType;

    invoke-static {v0, v1, v2}, Lcom/sun/jna/ELFAnalyser$ArmAeabiAttributesTag;->addTag(ILjava/lang/String;Lcom/sun/jna/ELFAnalyser$ArmAeabiAttributesTag$ParameterType;)Lcom/sun/jna/ELFAnalyser$ArmAeabiAttributesTag;

    move-result-object v0

    sput-object v0, Lcom/sun/jna/ELFAnalyser$ArmAeabiAttributesTag;->T2EE_use:Lcom/sun/jna/ELFAnalyser$ArmAeabiAttributesTag;

    const/16 v0, 0x44

    const-string v1, "Virtualization_use"

    sget-object v2, Lcom/sun/jna/ELFAnalyser$ArmAeabiAttributesTag$ParameterType;->ULEB128:Lcom/sun/jna/ELFAnalyser$ArmAeabiAttributesTag$ParameterType;

    invoke-static {v0, v1, v2}, Lcom/sun/jna/ELFAnalyser$ArmAeabiAttributesTag;->addTag(ILjava/lang/String;Lcom/sun/jna/ELFAnalyser$ArmAeabiAttributesTag$ParameterType;)Lcom/sun/jna/ELFAnalyser$ArmAeabiAttributesTag;

    move-result-object v0

    sput-object v0, Lcom/sun/jna/ELFAnalyser$ArmAeabiAttributesTag;->Virtualization_use:Lcom/sun/jna/ELFAnalyser$ArmAeabiAttributesTag;

    const/16 v0, 0x46

    const-string v1, "MPextension_use"

    sget-object v2, Lcom/sun/jna/ELFAnalyser$ArmAeabiAttributesTag$ParameterType;->ULEB128:Lcom/sun/jna/ELFAnalyser$ArmAeabiAttributesTag$ParameterType;

    invoke-static {v0, v1, v2}, Lcom/sun/jna/ELFAnalyser$ArmAeabiAttributesTag;->addTag(ILjava/lang/String;Lcom/sun/jna/ELFAnalyser$ArmAeabiAttributesTag$ParameterType;)Lcom/sun/jna/ELFAnalyser$ArmAeabiAttributesTag;

    move-result-object v0

    sput-object v0, Lcom/sun/jna/ELFAnalyser$ArmAeabiAttributesTag;->MPextension_use2:Lcom/sun/jna/ELFAnalyser$ArmAeabiAttributesTag;

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;Lcom/sun/jna/ELFAnalyser$ArmAeabiAttributesTag$ParameterType;)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/sun/jna/ELFAnalyser$ArmAeabiAttributesTag;->value:I

    iput-object p2, p0, Lcom/sun/jna/ELFAnalyser$ArmAeabiAttributesTag;->name:Ljava/lang/String;

    iput-object p3, p0, Lcom/sun/jna/ELFAnalyser$ArmAeabiAttributesTag;->parameterType:Lcom/sun/jna/ELFAnalyser$ArmAeabiAttributesTag$ParameterType;

    return-void
.end method

.method private static addTag(ILjava/lang/String;Lcom/sun/jna/ELFAnalyser$ArmAeabiAttributesTag$ParameterType;)Lcom/sun/jna/ELFAnalyser$ArmAeabiAttributesTag;
    .registers 6

    new-instance v0, Lcom/sun/jna/ELFAnalyser$ArmAeabiAttributesTag;

    invoke-direct {v0, p0, p1, p2}, Lcom/sun/jna/ELFAnalyser$ArmAeabiAttributesTag;-><init>(ILjava/lang/String;Lcom/sun/jna/ELFAnalyser$ArmAeabiAttributesTag$ParameterType;)V

    sget-object v1, Lcom/sun/jna/ELFAnalyser$ArmAeabiAttributesTag;->valueMap:Ljava/util/Map;

    invoke-virtual {v0}, Lcom/sun/jna/ELFAnalyser$ArmAeabiAttributesTag;->getValue()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_22

    sget-object v1, Lcom/sun/jna/ELFAnalyser$ArmAeabiAttributesTag;->valueMap:Ljava/util/Map;

    invoke-virtual {v0}, Lcom/sun/jna/ELFAnalyser$ArmAeabiAttributesTag;->getValue()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_22
    sget-object v1, Lcom/sun/jna/ELFAnalyser$ArmAeabiAttributesTag;->nameMap:Ljava/util/Map;

    invoke-virtual {v0}, Lcom/sun/jna/ELFAnalyser$ArmAeabiAttributesTag;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_37

    sget-object v1, Lcom/sun/jna/ELFAnalyser$ArmAeabiAttributesTag;->nameMap:Ljava/util/Map;

    invoke-virtual {v0}, Lcom/sun/jna/ELFAnalyser$ArmAeabiAttributesTag;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_37
    sget-object v1, Lcom/sun/jna/ELFAnalyser$ArmAeabiAttributesTag;->tags:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object v0
.end method

.method public static getByName(Ljava/lang/String;)Lcom/sun/jna/ELFAnalyser$ArmAeabiAttributesTag;
    .registers 2

    sget-object v0, Lcom/sun/jna/ELFAnalyser$ArmAeabiAttributesTag;->nameMap:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sun/jna/ELFAnalyser$ArmAeabiAttributesTag;

    return-object v0
.end method

.method public static getByValue(I)Lcom/sun/jna/ELFAnalyser$ArmAeabiAttributesTag;
    .registers 4

    sget-object v0, Lcom/sun/jna/ELFAnalyser$ArmAeabiAttributesTag;->valueMap:Ljava/util/Map;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_19

    sget-object v0, Lcom/sun/jna/ELFAnalyser$ArmAeabiAttributesTag;->valueMap:Ljava/util/Map;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sun/jna/ELFAnalyser$ArmAeabiAttributesTag;

    :goto_18
    return-object v0

    :cond_19
    new-instance v0, Lcom/sun/jna/ELFAnalyser$ArmAeabiAttributesTag;

    const-string v1, "Unknown "

    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {p0}, Lcom/sun/jna/ELFAnalyser$ArmAeabiAttributesTag;->getParameterType(I)Lcom/sun/jna/ELFAnalyser$ArmAeabiAttributesTag$ParameterType;

    move-result-object v2

    invoke-direct {v0, p0, v1, v2}, Lcom/sun/jna/ELFAnalyser$ArmAeabiAttributesTag;-><init>(ILjava/lang/String;Lcom/sun/jna/ELFAnalyser$ArmAeabiAttributesTag$ParameterType;)V

    goto :goto_18
.end method

.method private static getParameterType(I)Lcom/sun/jna/ELFAnalyser$ArmAeabiAttributesTag$ParameterType;
    .registers 2

    invoke-static {p0}, Lcom/sun/jna/ELFAnalyser$ArmAeabiAttributesTag;->getByValue(I)Lcom/sun/jna/ELFAnalyser$ArmAeabiAttributesTag;

    move-result-object v0

    if-nez v0, :cond_10

    rem-int/lit8 v0, p0, 0x2

    if-nez v0, :cond_d

    sget-object v0, Lcom/sun/jna/ELFAnalyser$ArmAeabiAttributesTag$ParameterType;->ULEB128:Lcom/sun/jna/ELFAnalyser$ArmAeabiAttributesTag$ParameterType;

    :goto_c
    return-object v0

    :cond_d
    sget-object v0, Lcom/sun/jna/ELFAnalyser$ArmAeabiAttributesTag$ParameterType;->NTBS:Lcom/sun/jna/ELFAnalyser$ArmAeabiAttributesTag$ParameterType;

    goto :goto_c

    :cond_10
    invoke-virtual {v0}, Lcom/sun/jna/ELFAnalyser$ArmAeabiAttributesTag;->getParameterType()Lcom/sun/jna/ELFAnalyser$ArmAeabiAttributesTag$ParameterType;

    move-result-object v0

    goto :goto_c
.end method

.method public static getTags()Ljava/util/List;
    .registers 1

    sget-object v0, Lcom/sun/jna/ELFAnalyser$ArmAeabiAttributesTag;->tags:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .registers 6

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-ne p0, p1, :cond_5

    :cond_4
    :goto_4
    return v0

    :cond_5
    if-nez p1, :cond_9

    move v0, v1

    goto :goto_4

    :cond_9
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_15

    move v0, v1

    goto :goto_4

    :cond_15
    check-cast p1, Lcom/sun/jna/ELFAnalyser$ArmAeabiAttributesTag;

    iget v2, p0, Lcom/sun/jna/ELFAnalyser$ArmAeabiAttributesTag;->value:I

    iget v3, p1, Lcom/sun/jna/ELFAnalyser$ArmAeabiAttributesTag;->value:I

    if-eq v2, v3, :cond_4

    move v0, v1

    goto :goto_4
.end method

.method public getName()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/sun/jna/ELFAnalyser$ArmAeabiAttributesTag;->name:Ljava/lang/String;

    return-object v0
.end method

.method public getParameterType()Lcom/sun/jna/ELFAnalyser$ArmAeabiAttributesTag$ParameterType;
    .registers 2

    iget-object v0, p0, Lcom/sun/jna/ELFAnalyser$ArmAeabiAttributesTag;->parameterType:Lcom/sun/jna/ELFAnalyser$ArmAeabiAttributesTag$ParameterType;

    return-object v0
.end method

.method public getValue()I
    .registers 2

    iget v0, p0, Lcom/sun/jna/ELFAnalyser$ArmAeabiAttributesTag;->value:I

    return v0
.end method

.method public hashCode()I
    .registers 2

    iget v0, p0, Lcom/sun/jna/ELFAnalyser$ArmAeabiAttributesTag;->value:I

    add-int/lit16 v0, v0, 0x1d5

    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/sun/jna/ELFAnalyser$ArmAeabiAttributesTag;->name:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " ("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/sun/jna/ELFAnalyser$ArmAeabiAttributesTag;->value:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
