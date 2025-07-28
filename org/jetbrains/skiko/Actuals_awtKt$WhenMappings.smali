.class public final synthetic Lorg/jetbrains/skiko/Actuals_awtKt$WhenMappings;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/jetbrains/skiko/Actuals_awtKt;
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

.field public static final synthetic $EnumSwitchMapping$2:[I


# direct methods
.method static constructor <clinit>()V
    .registers 3

    invoke-static {}, Lorg/jetbrains/skiko/GraphicsApi;->values()[Lorg/jetbrains/skiko/GraphicsApi;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    :try_start_7
    sget-object v1, Lorg/jetbrains/skiko/GraphicsApi;->SOFTWARE_COMPAT:Lorg/jetbrains/skiko/GraphicsApi;

    invoke-virtual {v1}, Lorg/jetbrains/skiko/GraphicsApi;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1
    :try_end_10
    .catch Ljava/lang/NoSuchFieldError; {:try_start_7 .. :try_end_10} :catch_c3

    :goto_10
    :try_start_10
    sget-object v1, Lorg/jetbrains/skiko/GraphicsApi;->SOFTWARE_FAST:Lorg/jetbrains/skiko/GraphicsApi;

    invoke-virtual {v1}, Lorg/jetbrains/skiko/GraphicsApi;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1
    :try_end_19
    .catch Ljava/lang/NoSuchFieldError; {:try_start_10 .. :try_end_19} :catch_c0

    :goto_19
    :try_start_19
    sget-object v1, Lorg/jetbrains/skiko/GraphicsApi;->OPENGL:Lorg/jetbrains/skiko/GraphicsApi;

    invoke-virtual {v1}, Lorg/jetbrains/skiko/GraphicsApi;->ordinal()I

    move-result v1

    const/4 v2, 0x3

    aput v2, v0, v1
    :try_end_22
    .catch Ljava/lang/NoSuchFieldError; {:try_start_19 .. :try_end_22} :catch_bd

    :goto_22
    sput-object v0, Lorg/jetbrains/skiko/Actuals_awtKt$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-static {}, Lorg/jetbrains/skiko/OS;->values()[Lorg/jetbrains/skiko/OS;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    :try_start_2b
    sget-object v1, Lorg/jetbrains/skiko/OS;->MacOS:Lorg/jetbrains/skiko/OS;

    invoke-virtual {v1}, Lorg/jetbrains/skiko/OS;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1
    :try_end_34
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2b .. :try_end_34} :catch_ba

    :goto_34
    :try_start_34
    sget-object v1, Lorg/jetbrains/skiko/OS;->Windows:Lorg/jetbrains/skiko/OS;

    invoke-virtual {v1}, Lorg/jetbrains/skiko/OS;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1
    :try_end_3d
    .catch Ljava/lang/NoSuchFieldError; {:try_start_34 .. :try_end_3d} :catch_b8

    :goto_3d
    :try_start_3d
    sget-object v1, Lorg/jetbrains/skiko/OS;->Linux:Lorg/jetbrains/skiko/OS;

    invoke-virtual {v1}, Lorg/jetbrains/skiko/OS;->ordinal()I

    move-result v1

    const/4 v2, 0x3

    aput v2, v0, v1
    :try_end_46
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3d .. :try_end_46} :catch_b6

    :goto_46
    :try_start_46
    sget-object v1, Lorg/jetbrains/skiko/OS;->Android:Lorg/jetbrains/skiko/OS;

    invoke-virtual {v1}, Lorg/jetbrains/skiko/OS;->ordinal()I

    move-result v1

    const/4 v2, 0x4

    aput v2, v0, v1
    :try_end_4f
    .catch Ljava/lang/NoSuchFieldError; {:try_start_46 .. :try_end_4f} :catch_b4

    :goto_4f
    :try_start_4f
    sget-object v1, Lorg/jetbrains/skiko/OS;->JS:Lorg/jetbrains/skiko/OS;

    invoke-virtual {v1}, Lorg/jetbrains/skiko/OS;->ordinal()I

    move-result v1

    const/4 v2, 0x5

    aput v2, v0, v1
    :try_end_58
    .catch Ljava/lang/NoSuchFieldError; {:try_start_4f .. :try_end_58} :catch_b2

    :goto_58
    :try_start_58
    sget-object v1, Lorg/jetbrains/skiko/OS;->Ios:Lorg/jetbrains/skiko/OS;

    invoke-virtual {v1}, Lorg/jetbrains/skiko/OS;->ordinal()I

    move-result v1

    const/4 v2, 0x6

    aput v2, v0, v1
    :try_end_61
    .catch Ljava/lang/NoSuchFieldError; {:try_start_58 .. :try_end_61} :catch_b0

    :goto_61
    :try_start_61
    sget-object v1, Lorg/jetbrains/skiko/OS;->Tvos:Lorg/jetbrains/skiko/OS;

    invoke-virtual {v1}, Lorg/jetbrains/skiko/OS;->ordinal()I

    move-result v1

    const/4 v2, 0x7

    aput v2, v0, v1
    :try_end_6a
    .catch Ljava/lang/NoSuchFieldError; {:try_start_61 .. :try_end_6a} :catch_ae

    :goto_6a
    :try_start_6a
    sget-object v1, Lorg/jetbrains/skiko/OS;->Unknown:Lorg/jetbrains/skiko/OS;

    invoke-virtual {v1}, Lorg/jetbrains/skiko/OS;->ordinal()I

    move-result v1

    const/16 v2, 0x8

    aput v2, v0, v1
    :try_end_74
    .catch Ljava/lang/NoSuchFieldError; {:try_start_6a .. :try_end_74} :catch_ac

    :goto_74
    sput-object v0, Lorg/jetbrains/skiko/Actuals_awtKt$WhenMappings;->$EnumSwitchMapping$1:[I

    invoke-static {}, Lorg/jetbrains/skiko/PredefinedCursorsId;->values()[Lorg/jetbrains/skiko/PredefinedCursorsId;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    :try_start_7d
    sget-object v1, Lorg/jetbrains/skiko/PredefinedCursorsId;->DEFAULT:Lorg/jetbrains/skiko/PredefinedCursorsId;

    invoke-virtual {v1}, Lorg/jetbrains/skiko/PredefinedCursorsId;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1
    :try_end_86
    .catch Ljava/lang/NoSuchFieldError; {:try_start_7d .. :try_end_86} :catch_aa

    :goto_86
    :try_start_86
    sget-object v1, Lorg/jetbrains/skiko/PredefinedCursorsId;->CROSSHAIR:Lorg/jetbrains/skiko/PredefinedCursorsId;

    invoke-virtual {v1}, Lorg/jetbrains/skiko/PredefinedCursorsId;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1
    :try_end_8f
    .catch Ljava/lang/NoSuchFieldError; {:try_start_86 .. :try_end_8f} :catch_a8

    :goto_8f
    :try_start_8f
    sget-object v1, Lorg/jetbrains/skiko/PredefinedCursorsId;->HAND:Lorg/jetbrains/skiko/PredefinedCursorsId;

    invoke-virtual {v1}, Lorg/jetbrains/skiko/PredefinedCursorsId;->ordinal()I

    move-result v1

    const/4 v2, 0x3

    aput v2, v0, v1
    :try_end_98
    .catch Ljava/lang/NoSuchFieldError; {:try_start_8f .. :try_end_98} :catch_a6

    :goto_98
    :try_start_98
    sget-object v1, Lorg/jetbrains/skiko/PredefinedCursorsId;->TEXT:Lorg/jetbrains/skiko/PredefinedCursorsId;

    invoke-virtual {v1}, Lorg/jetbrains/skiko/PredefinedCursorsId;->ordinal()I

    move-result v1

    const/4 v2, 0x4

    aput v2, v0, v1
    :try_end_a1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_98 .. :try_end_a1} :catch_a4

    :goto_a1
    sput-object v0, Lorg/jetbrains/skiko/Actuals_awtKt$WhenMappings;->$EnumSwitchMapping$2:[I

    return-void

    :catch_a4
    move-exception v1

    goto :goto_a1

    :catch_a6
    move-exception v1

    goto :goto_98

    :catch_a8
    move-exception v1

    goto :goto_8f

    :catch_aa
    move-exception v1

    goto :goto_86

    :catch_ac
    move-exception v1

    goto :goto_74

    :catch_ae
    move-exception v1

    goto :goto_6a

    :catch_b0
    move-exception v1

    goto :goto_61

    :catch_b2
    move-exception v1

    goto :goto_58

    :catch_b4
    move-exception v1

    goto :goto_4f

    :catch_b6
    move-exception v1

    goto :goto_46

    :catch_b8
    move-exception v1

    goto :goto_3d

    :catch_ba
    move-exception v1

    goto/16 :goto_34

    :catch_bd
    move-exception v1

    goto/16 :goto_22

    :catch_c0
    move-exception v1

    goto/16 :goto_19

    :catch_c3
    move-exception v1

    goto/16 :goto_10
.end method
