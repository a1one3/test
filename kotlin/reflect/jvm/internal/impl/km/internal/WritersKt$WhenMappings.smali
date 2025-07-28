.class public final synthetic Lkotlin/reflect/jvm/internal/impl/km/internal/WritersKt$WhenMappings;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlin/reflect/jvm/internal/impl/km/internal/WritersKt;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1019
    name = "WhenMappings"
.end annotation


# static fields
.field public static final synthetic $EnumSwitchMapping$0:[I

.field public static final synthetic $EnumSwitchMapping$1:[I

.field public static final synthetic $EnumSwitchMapping$2:[I

.field public static final synthetic $EnumSwitchMapping$3:[I


# direct methods
.method static constructor <clinit>()V
    .registers 3

    invoke-static {}, Lkotlin/reflect/jvm/internal/impl/km/KmVersionRequirementVersionKind;->values()[Lkotlin/reflect/jvm/internal/impl/km/KmVersionRequirementVersionKind;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    :try_start_7
    sget-object v1, Lkotlin/reflect/jvm/internal/impl/km/KmVersionRequirementVersionKind;->LANGUAGE_VERSION:Lkotlin/reflect/jvm/internal/impl/km/KmVersionRequirementVersionKind;

    invoke-virtual {v1}, Lkotlin/reflect/jvm/internal/impl/km/KmVersionRequirementVersionKind;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1
    :try_end_10
    .catch Ljava/lang/NoSuchFieldError; {:try_start_7 .. :try_end_10} :catch_b5

    :goto_10
    :try_start_10
    sget-object v1, Lkotlin/reflect/jvm/internal/impl/km/KmVersionRequirementVersionKind;->COMPILER_VERSION:Lkotlin/reflect/jvm/internal/impl/km/KmVersionRequirementVersionKind;

    invoke-virtual {v1}, Lkotlin/reflect/jvm/internal/impl/km/KmVersionRequirementVersionKind;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1
    :try_end_19
    .catch Ljava/lang/NoSuchFieldError; {:try_start_10 .. :try_end_19} :catch_b2

    :goto_19
    :try_start_19
    sget-object v1, Lkotlin/reflect/jvm/internal/impl/km/KmVersionRequirementVersionKind;->API_VERSION:Lkotlin/reflect/jvm/internal/impl/km/KmVersionRequirementVersionKind;

    invoke-virtual {v1}, Lkotlin/reflect/jvm/internal/impl/km/KmVersionRequirementVersionKind;->ordinal()I

    move-result v1

    const/4 v2, 0x3

    aput v2, v0, v1
    :try_end_22
    .catch Ljava/lang/NoSuchFieldError; {:try_start_19 .. :try_end_22} :catch_af

    :goto_22
    :try_start_22
    sget-object v1, Lkotlin/reflect/jvm/internal/impl/km/KmVersionRequirementVersionKind;->UNKNOWN:Lkotlin/reflect/jvm/internal/impl/km/KmVersionRequirementVersionKind;

    invoke-virtual {v1}, Lkotlin/reflect/jvm/internal/impl/km/KmVersionRequirementVersionKind;->ordinal()I

    move-result v1

    const/4 v2, 0x4

    aput v2, v0, v1
    :try_end_2b
    .catch Ljava/lang/NoSuchFieldError; {:try_start_22 .. :try_end_2b} :catch_ac

    :goto_2b
    sput-object v0, Lkotlin/reflect/jvm/internal/impl/km/internal/WritersKt$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-static {}, Lkotlin/reflect/jvm/internal/impl/km/KmVersionRequirementLevel;->values()[Lkotlin/reflect/jvm/internal/impl/km/KmVersionRequirementLevel;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    :try_start_34
    sget-object v1, Lkotlin/reflect/jvm/internal/impl/km/KmVersionRequirementLevel;->WARNING:Lkotlin/reflect/jvm/internal/impl/km/KmVersionRequirementLevel;

    invoke-virtual {v1}, Lkotlin/reflect/jvm/internal/impl/km/KmVersionRequirementLevel;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1
    :try_end_3d
    .catch Ljava/lang/NoSuchFieldError; {:try_start_34 .. :try_end_3d} :catch_aa

    :goto_3d
    :try_start_3d
    sget-object v1, Lkotlin/reflect/jvm/internal/impl/km/KmVersionRequirementLevel;->ERROR:Lkotlin/reflect/jvm/internal/impl/km/KmVersionRequirementLevel;

    invoke-virtual {v1}, Lkotlin/reflect/jvm/internal/impl/km/KmVersionRequirementLevel;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1
    :try_end_46
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3d .. :try_end_46} :catch_a8

    :goto_46
    :try_start_46
    sget-object v1, Lkotlin/reflect/jvm/internal/impl/km/KmVersionRequirementLevel;->HIDDEN:Lkotlin/reflect/jvm/internal/impl/km/KmVersionRequirementLevel;

    invoke-virtual {v1}, Lkotlin/reflect/jvm/internal/impl/km/KmVersionRequirementLevel;->ordinal()I

    move-result v1

    const/4 v2, 0x3

    aput v2, v0, v1
    :try_end_4f
    .catch Ljava/lang/NoSuchFieldError; {:try_start_46 .. :try_end_4f} :catch_a6

    :goto_4f
    sput-object v0, Lkotlin/reflect/jvm/internal/impl/km/internal/WritersKt$WhenMappings;->$EnumSwitchMapping$1:[I

    invoke-static {}, Lkotlin/reflect/jvm/internal/impl/km/KmEffectType;->values()[Lkotlin/reflect/jvm/internal/impl/km/KmEffectType;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    :try_start_58
    sget-object v1, Lkotlin/reflect/jvm/internal/impl/km/KmEffectType;->RETURNS_CONSTANT:Lkotlin/reflect/jvm/internal/impl/km/KmEffectType;

    invoke-virtual {v1}, Lkotlin/reflect/jvm/internal/impl/km/KmEffectType;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1
    :try_end_61
    .catch Ljava/lang/NoSuchFieldError; {:try_start_58 .. :try_end_61} :catch_a4

    :goto_61
    :try_start_61
    sget-object v1, Lkotlin/reflect/jvm/internal/impl/km/KmEffectType;->CALLS:Lkotlin/reflect/jvm/internal/impl/km/KmEffectType;

    invoke-virtual {v1}, Lkotlin/reflect/jvm/internal/impl/km/KmEffectType;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1
    :try_end_6a
    .catch Ljava/lang/NoSuchFieldError; {:try_start_61 .. :try_end_6a} :catch_a2

    :goto_6a
    :try_start_6a
    sget-object v1, Lkotlin/reflect/jvm/internal/impl/km/KmEffectType;->RETURNS_NOT_NULL:Lkotlin/reflect/jvm/internal/impl/km/KmEffectType;

    invoke-virtual {v1}, Lkotlin/reflect/jvm/internal/impl/km/KmEffectType;->ordinal()I

    move-result v1

    const/4 v2, 0x3

    aput v2, v0, v1
    :try_end_73
    .catch Ljava/lang/NoSuchFieldError; {:try_start_6a .. :try_end_73} :catch_a0

    :goto_73
    sput-object v0, Lkotlin/reflect/jvm/internal/impl/km/internal/WritersKt$WhenMappings;->$EnumSwitchMapping$2:[I

    invoke-static {}, Lkotlin/reflect/jvm/internal/impl/km/KmEffectInvocationKind;->values()[Lkotlin/reflect/jvm/internal/impl/km/KmEffectInvocationKind;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    :try_start_7c
    sget-object v1, Lkotlin/reflect/jvm/internal/impl/km/KmEffectInvocationKind;->AT_MOST_ONCE:Lkotlin/reflect/jvm/internal/impl/km/KmEffectInvocationKind;

    invoke-virtual {v1}, Lkotlin/reflect/jvm/internal/impl/km/KmEffectInvocationKind;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1
    :try_end_85
    .catch Ljava/lang/NoSuchFieldError; {:try_start_7c .. :try_end_85} :catch_9e

    :goto_85
    :try_start_85
    sget-object v1, Lkotlin/reflect/jvm/internal/impl/km/KmEffectInvocationKind;->EXACTLY_ONCE:Lkotlin/reflect/jvm/internal/impl/km/KmEffectInvocationKind;

    invoke-virtual {v1}, Lkotlin/reflect/jvm/internal/impl/km/KmEffectInvocationKind;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1
    :try_end_8e
    .catch Ljava/lang/NoSuchFieldError; {:try_start_85 .. :try_end_8e} :catch_9c

    :goto_8e
    :try_start_8e
    sget-object v1, Lkotlin/reflect/jvm/internal/impl/km/KmEffectInvocationKind;->AT_LEAST_ONCE:Lkotlin/reflect/jvm/internal/impl/km/KmEffectInvocationKind;

    invoke-virtual {v1}, Lkotlin/reflect/jvm/internal/impl/km/KmEffectInvocationKind;->ordinal()I

    move-result v1

    const/4 v2, 0x3

    aput v2, v0, v1
    :try_end_97
    .catch Ljava/lang/NoSuchFieldError; {:try_start_8e .. :try_end_97} :catch_9a

    :goto_97
    sput-object v0, Lkotlin/reflect/jvm/internal/impl/km/internal/WritersKt$WhenMappings;->$EnumSwitchMapping$3:[I

    return-void

    :catch_9a
    move-exception v1

    goto :goto_97

    :catch_9c
    move-exception v1

    goto :goto_8e

    :catch_9e
    move-exception v1

    goto :goto_85

    :catch_a0
    move-exception v1

    goto :goto_73

    :catch_a2
    move-exception v1

    goto :goto_6a

    :catch_a4
    move-exception v1

    goto :goto_61

    :catch_a6
    move-exception v1

    goto :goto_4f

    :catch_a8
    move-exception v1

    goto :goto_46

    :catch_aa
    move-exception v1

    goto :goto_3d

    :catch_ac
    move-exception v1

    goto/16 :goto_2b

    :catch_af
    move-exception v1

    goto/16 :goto_22

    :catch_b2
    move-exception v1

    goto/16 :goto_19

    :catch_b5
    move-exception v1

    goto/16 :goto_10
.end method
