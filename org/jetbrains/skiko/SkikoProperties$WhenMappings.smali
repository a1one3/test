.class public final synthetic Lorg/jetbrains/skiko/SkikoProperties$WhenMappings;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/jetbrains/skiko/SkikoProperties;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1001
    name = "WhenMappings"
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final synthetic $EnumSwitchMapping$0:[I

.field public static final synthetic $EnumSwitchMapping$1:[I


# direct methods
.method static constructor <clinit>()V
    .registers 3

    invoke-static {}, Lorg/jetbrains/skiko/OS;->values()[Lorg/jetbrains/skiko/OS;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    :try_start_7
    sget-object v1, Lorg/jetbrains/skiko/OS;->MacOS:Lorg/jetbrains/skiko/OS;

    invoke-virtual {v1}, Lorg/jetbrains/skiko/OS;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1
    :try_end_10
    .catch Ljava/lang/NoSuchFieldError; {:try_start_7 .. :try_end_10} :catch_75

    :goto_10
    :try_start_10
    sget-object v1, Lorg/jetbrains/skiko/OS;->Linux:Lorg/jetbrains/skiko/OS;

    invoke-virtual {v1}, Lorg/jetbrains/skiko/OS;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1
    :try_end_19
    .catch Ljava/lang/NoSuchFieldError; {:try_start_10 .. :try_end_19} :catch_73

    :goto_19
    :try_start_19
    sget-object v1, Lorg/jetbrains/skiko/OS;->Windows:Lorg/jetbrains/skiko/OS;

    invoke-virtual {v1}, Lorg/jetbrains/skiko/OS;->ordinal()I

    move-result v1

    const/4 v2, 0x3

    aput v2, v0, v1
    :try_end_22
    .catch Ljava/lang/NoSuchFieldError; {:try_start_19 .. :try_end_22} :catch_71

    :goto_22
    :try_start_22
    sget-object v1, Lorg/jetbrains/skiko/OS;->Android:Lorg/jetbrains/skiko/OS;

    invoke-virtual {v1}, Lorg/jetbrains/skiko/OS;->ordinal()I

    move-result v1

    const/4 v2, 0x4

    aput v2, v0, v1
    :try_end_2b
    .catch Ljava/lang/NoSuchFieldError; {:try_start_22 .. :try_end_2b} :catch_6f

    :goto_2b
    :try_start_2b
    sget-object v1, Lorg/jetbrains/skiko/OS;->JS:Lorg/jetbrains/skiko/OS;

    invoke-virtual {v1}, Lorg/jetbrains/skiko/OS;->ordinal()I

    move-result v1

    const/4 v2, 0x5

    aput v2, v0, v1
    :try_end_34
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2b .. :try_end_34} :catch_6d

    :goto_34
    :try_start_34
    sget-object v1, Lorg/jetbrains/skiko/OS;->Ios:Lorg/jetbrains/skiko/OS;

    invoke-virtual {v1}, Lorg/jetbrains/skiko/OS;->ordinal()I

    move-result v1

    const/4 v2, 0x6

    aput v2, v0, v1
    :try_end_3d
    .catch Ljava/lang/NoSuchFieldError; {:try_start_34 .. :try_end_3d} :catch_6b

    :goto_3d
    :try_start_3d
    sget-object v1, Lorg/jetbrains/skiko/OS;->Tvos:Lorg/jetbrains/skiko/OS;

    invoke-virtual {v1}, Lorg/jetbrains/skiko/OS;->ordinal()I

    move-result v1

    const/4 v2, 0x7

    aput v2, v0, v1
    :try_end_46
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3d .. :try_end_46} :catch_69

    :goto_46
    :try_start_46
    sget-object v1, Lorg/jetbrains/skiko/OS;->Unknown:Lorg/jetbrains/skiko/OS;

    invoke-virtual {v1}, Lorg/jetbrains/skiko/OS;->ordinal()I

    move-result v1

    const/16 v2, 0x8

    aput v2, v0, v1
    :try_end_50
    .catch Ljava/lang/NoSuchFieldError; {:try_start_46 .. :try_end_50} :catch_67

    :goto_50
    sput-object v0, Lorg/jetbrains/skiko/SkikoProperties$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-static {}, Lorg/jetbrains/skiko/Arch;->values()[Lorg/jetbrains/skiko/Arch;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    :try_start_59
    sget-object v1, Lorg/jetbrains/skiko/Arch;->Arm64:Lorg/jetbrains/skiko/Arch;

    invoke-virtual {v1}, Lorg/jetbrains/skiko/Arch;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1
    :try_end_62
    .catch Ljava/lang/NoSuchFieldError; {:try_start_59 .. :try_end_62} :catch_65

    :goto_62
    sput-object v0, Lorg/jetbrains/skiko/SkikoProperties$WhenMappings;->$EnumSwitchMapping$1:[I

    return-void

    :catch_65
    move-exception v1

    goto :goto_62

    :catch_67
    move-exception v1

    goto :goto_50

    :catch_69
    move-exception v1

    goto :goto_46

    :catch_6b
    move-exception v1

    goto :goto_3d

    :catch_6d
    move-exception v1

    goto :goto_34

    :catch_6f
    move-exception v1

    goto :goto_2b

    :catch_71
    move-exception v1

    goto :goto_22

    :catch_73
    move-exception v1

    goto :goto_19

    :catch_75
    move-exception v1

    goto :goto_10
.end method
