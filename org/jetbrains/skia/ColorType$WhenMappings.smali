.class public final synthetic Lorg/jetbrains/skia/ColorType$WhenMappings;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/jetbrains/skia/ColorType;
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


# direct methods
.method static constructor <clinit>()V
    .registers 3

    invoke-static {}, Lorg/jetbrains/skia/ColorType;->values()[Lorg/jetbrains/skia/ColorType;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    :try_start_7
    sget-object v1, Lorg/jetbrains/skia/ColorType;->UNKNOWN:Lorg/jetbrains/skia/ColorType;

    invoke-virtual {v1}, Lorg/jetbrains/skia/ColorType;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1
    :try_end_10
    .catch Ljava/lang/NoSuchFieldError; {:try_start_7 .. :try_end_10} :catch_12d

    :goto_10
    :try_start_10
    sget-object v1, Lorg/jetbrains/skia/ColorType;->ALPHA_8:Lorg/jetbrains/skia/ColorType;

    invoke-virtual {v1}, Lorg/jetbrains/skia/ColorType;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1
    :try_end_19
    .catch Ljava/lang/NoSuchFieldError; {:try_start_10 .. :try_end_19} :catch_12a

    :goto_19
    :try_start_19
    sget-object v1, Lorg/jetbrains/skia/ColorType;->RGB_565:Lorg/jetbrains/skia/ColorType;

    invoke-virtual {v1}, Lorg/jetbrains/skia/ColorType;->ordinal()I

    move-result v1

    const/4 v2, 0x3

    aput v2, v0, v1
    :try_end_22
    .catch Ljava/lang/NoSuchFieldError; {:try_start_19 .. :try_end_22} :catch_127

    :goto_22
    :try_start_22
    sget-object v1, Lorg/jetbrains/skia/ColorType;->ARGB_4444:Lorg/jetbrains/skia/ColorType;

    invoke-virtual {v1}, Lorg/jetbrains/skia/ColorType;->ordinal()I

    move-result v1

    const/4 v2, 0x4

    aput v2, v0, v1
    :try_end_2b
    .catch Ljava/lang/NoSuchFieldError; {:try_start_22 .. :try_end_2b} :catch_124

    :goto_2b
    :try_start_2b
    sget-object v1, Lorg/jetbrains/skia/ColorType;->RGBA_8888:Lorg/jetbrains/skia/ColorType;

    invoke-virtual {v1}, Lorg/jetbrains/skia/ColorType;->ordinal()I

    move-result v1

    const/4 v2, 0x5

    aput v2, v0, v1
    :try_end_34
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2b .. :try_end_34} :catch_121

    :goto_34
    :try_start_34
    sget-object v1, Lorg/jetbrains/skia/ColorType;->BGRA_8888:Lorg/jetbrains/skia/ColorType;

    invoke-virtual {v1}, Lorg/jetbrains/skia/ColorType;->ordinal()I

    move-result v1

    const/4 v2, 0x6

    aput v2, v0, v1
    :try_end_3d
    .catch Ljava/lang/NoSuchFieldError; {:try_start_34 .. :try_end_3d} :catch_11e

    :goto_3d
    :try_start_3d
    sget-object v1, Lorg/jetbrains/skia/ColorType;->RGB_888X:Lorg/jetbrains/skia/ColorType;

    invoke-virtual {v1}, Lorg/jetbrains/skia/ColorType;->ordinal()I

    move-result v1

    const/4 v2, 0x7

    aput v2, v0, v1
    :try_end_46
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3d .. :try_end_46} :catch_11b

    :goto_46
    :try_start_46
    sget-object v1, Lorg/jetbrains/skia/ColorType;->RGBA_1010102:Lorg/jetbrains/skia/ColorType;

    invoke-virtual {v1}, Lorg/jetbrains/skia/ColorType;->ordinal()I

    move-result v1

    const/16 v2, 0x8

    aput v2, v0, v1
    :try_end_50
    .catch Ljava/lang/NoSuchFieldError; {:try_start_46 .. :try_end_50} :catch_118

    :goto_50
    :try_start_50
    sget-object v1, Lorg/jetbrains/skia/ColorType;->RGB_101010X:Lorg/jetbrains/skia/ColorType;

    invoke-virtual {v1}, Lorg/jetbrains/skia/ColorType;->ordinal()I

    move-result v1

    const/16 v2, 0x9

    aput v2, v0, v1
    :try_end_5a
    .catch Ljava/lang/NoSuchFieldError; {:try_start_50 .. :try_end_5a} :catch_115

    :goto_5a
    :try_start_5a
    sget-object v1, Lorg/jetbrains/skia/ColorType;->BGRA_1010102:Lorg/jetbrains/skia/ColorType;

    invoke-virtual {v1}, Lorg/jetbrains/skia/ColorType;->ordinal()I

    move-result v1

    const/16 v2, 0xa

    aput v2, v0, v1
    :try_end_64
    .catch Ljava/lang/NoSuchFieldError; {:try_start_5a .. :try_end_64} :catch_112

    :goto_64
    :try_start_64
    sget-object v1, Lorg/jetbrains/skia/ColorType;->BGR_101010X:Lorg/jetbrains/skia/ColorType;

    invoke-virtual {v1}, Lorg/jetbrains/skia/ColorType;->ordinal()I

    move-result v1

    const/16 v2, 0xb

    aput v2, v0, v1
    :try_end_6e
    .catch Ljava/lang/NoSuchFieldError; {:try_start_64 .. :try_end_6e} :catch_10f

    :goto_6e
    :try_start_6e
    sget-object v1, Lorg/jetbrains/skia/ColorType;->BGR_101010X_XR:Lorg/jetbrains/skia/ColorType;

    invoke-virtual {v1}, Lorg/jetbrains/skia/ColorType;->ordinal()I

    move-result v1

    const/16 v2, 0xc

    aput v2, v0, v1
    :try_end_78
    .catch Ljava/lang/NoSuchFieldError; {:try_start_6e .. :try_end_78} :catch_10c

    :goto_78
    :try_start_78
    sget-object v1, Lorg/jetbrains/skia/ColorType;->BGRA_10101010_XR:Lorg/jetbrains/skia/ColorType;

    invoke-virtual {v1}, Lorg/jetbrains/skia/ColorType;->ordinal()I

    move-result v1

    const/16 v2, 0xd

    aput v2, v0, v1
    :try_end_82
    .catch Ljava/lang/NoSuchFieldError; {:try_start_78 .. :try_end_82} :catch_109

    :goto_82
    :try_start_82
    sget-object v1, Lorg/jetbrains/skia/ColorType;->RGBA_10x6:Lorg/jetbrains/skia/ColorType;

    invoke-virtual {v1}, Lorg/jetbrains/skia/ColorType;->ordinal()I

    move-result v1

    const/16 v2, 0xe

    aput v2, v0, v1
    :try_end_8c
    .catch Ljava/lang/NoSuchFieldError; {:try_start_82 .. :try_end_8c} :catch_107

    :goto_8c
    :try_start_8c
    sget-object v1, Lorg/jetbrains/skia/ColorType;->GRAY_8:Lorg/jetbrains/skia/ColorType;

    invoke-virtual {v1}, Lorg/jetbrains/skia/ColorType;->ordinal()I

    move-result v1

    const/16 v2, 0xf

    aput v2, v0, v1
    :try_end_96
    .catch Ljava/lang/NoSuchFieldError; {:try_start_8c .. :try_end_96} :catch_105

    :goto_96
    :try_start_96
    sget-object v1, Lorg/jetbrains/skia/ColorType;->RGBA_F16NORM:Lorg/jetbrains/skia/ColorType;

    invoke-virtual {v1}, Lorg/jetbrains/skia/ColorType;->ordinal()I

    move-result v1

    const/16 v2, 0x10

    aput v2, v0, v1
    :try_end_a0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_96 .. :try_end_a0} :catch_103

    :goto_a0
    :try_start_a0
    sget-object v1, Lorg/jetbrains/skia/ColorType;->RGBA_F16:Lorg/jetbrains/skia/ColorType;

    invoke-virtual {v1}, Lorg/jetbrains/skia/ColorType;->ordinal()I

    move-result v1

    const/16 v2, 0x11

    aput v2, v0, v1
    :try_end_aa
    .catch Ljava/lang/NoSuchFieldError; {:try_start_a0 .. :try_end_aa} :catch_101

    :goto_aa
    :try_start_aa
    sget-object v1, Lorg/jetbrains/skia/ColorType;->RGBA_F32:Lorg/jetbrains/skia/ColorType;

    invoke-virtual {v1}, Lorg/jetbrains/skia/ColorType;->ordinal()I

    move-result v1

    const/16 v2, 0x12

    aput v2, v0, v1
    :try_end_b4
    .catch Ljava/lang/NoSuchFieldError; {:try_start_aa .. :try_end_b4} :catch_ff

    :goto_b4
    :try_start_b4
    sget-object v1, Lorg/jetbrains/skia/ColorType;->R8G8_UNORM:Lorg/jetbrains/skia/ColorType;

    invoke-virtual {v1}, Lorg/jetbrains/skia/ColorType;->ordinal()I

    move-result v1

    const/16 v2, 0x13

    aput v2, v0, v1
    :try_end_be
    .catch Ljava/lang/NoSuchFieldError; {:try_start_b4 .. :try_end_be} :catch_fd

    :goto_be
    :try_start_be
    sget-object v1, Lorg/jetbrains/skia/ColorType;->A16_UNORM:Lorg/jetbrains/skia/ColorType;

    invoke-virtual {v1}, Lorg/jetbrains/skia/ColorType;->ordinal()I

    move-result v1

    const/16 v2, 0x14

    aput v2, v0, v1
    :try_end_c8
    .catch Ljava/lang/NoSuchFieldError; {:try_start_be .. :try_end_c8} :catch_fb

    :goto_c8
    :try_start_c8
    sget-object v1, Lorg/jetbrains/skia/ColorType;->R16G16_UNORM:Lorg/jetbrains/skia/ColorType;

    invoke-virtual {v1}, Lorg/jetbrains/skia/ColorType;->ordinal()I

    move-result v1

    const/16 v2, 0x15

    aput v2, v0, v1
    :try_end_d2
    .catch Ljava/lang/NoSuchFieldError; {:try_start_c8 .. :try_end_d2} :catch_f9

    :goto_d2
    :try_start_d2
    sget-object v1, Lorg/jetbrains/skia/ColorType;->A16_FLOAT:Lorg/jetbrains/skia/ColorType;

    invoke-virtual {v1}, Lorg/jetbrains/skia/ColorType;->ordinal()I

    move-result v1

    const/16 v2, 0x16

    aput v2, v0, v1
    :try_end_dc
    .catch Ljava/lang/NoSuchFieldError; {:try_start_d2 .. :try_end_dc} :catch_f7

    :goto_dc
    :try_start_dc
    sget-object v1, Lorg/jetbrains/skia/ColorType;->R16G16_FLOAT:Lorg/jetbrains/skia/ColorType;

    invoke-virtual {v1}, Lorg/jetbrains/skia/ColorType;->ordinal()I

    move-result v1

    const/16 v2, 0x17

    aput v2, v0, v1
    :try_end_e6
    .catch Ljava/lang/NoSuchFieldError; {:try_start_dc .. :try_end_e6} :catch_f5

    :goto_e6
    :try_start_e6
    sget-object v1, Lorg/jetbrains/skia/ColorType;->R16G16B16A16_UNORM:Lorg/jetbrains/skia/ColorType;

    invoke-virtual {v1}, Lorg/jetbrains/skia/ColorType;->ordinal()I

    move-result v1

    const/16 v2, 0x18

    aput v2, v0, v1
    :try_end_f0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_e6 .. :try_end_f0} :catch_f3

    :goto_f0
    sput-object v0, Lorg/jetbrains/skia/ColorType$WhenMappings;->$EnumSwitchMapping$0:[I

    return-void

    :catch_f3
    move-exception v1

    goto :goto_f0

    :catch_f5
    move-exception v1

    goto :goto_e6

    :catch_f7
    move-exception v1

    goto :goto_dc

    :catch_f9
    move-exception v1

    goto :goto_d2

    :catch_fb
    move-exception v1

    goto :goto_c8

    :catch_fd
    move-exception v1

    goto :goto_be

    :catch_ff
    move-exception v1

    goto :goto_b4

    :catch_101
    move-exception v1

    goto :goto_aa

    :catch_103
    move-exception v1

    goto :goto_a0

    :catch_105
    move-exception v1

    goto :goto_96

    :catch_107
    move-exception v1

    goto :goto_8c

    :catch_109
    move-exception v1

    goto/16 :goto_82

    :catch_10c
    move-exception v1

    goto/16 :goto_78

    :catch_10f
    move-exception v1

    goto/16 :goto_6e

    :catch_112
    move-exception v1

    goto/16 :goto_64

    :catch_115
    move-exception v1

    goto/16 :goto_5a

    :catch_118
    move-exception v1

    goto/16 :goto_50

    :catch_11b
    move-exception v1

    goto/16 :goto_46

    :catch_11e
    move-exception v1

    goto/16 :goto_3d

    :catch_121
    move-exception v1

    goto/16 :goto_34

    :catch_124
    move-exception v1

    goto/16 :goto_2b

    :catch_127
    move-exception v1

    goto/16 :goto_22

    :catch_12a
    move-exception v1

    goto/16 :goto_19

    :catch_12d
    move-exception v1

    goto/16 :goto_10
.end method
