.class public final synthetic Lorg/jetbrains/skia/svg/SVGLengthContext$WhenMappings;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/jetbrains/skia/svg/SVGLengthContext;
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

    invoke-static {}, Lorg/jetbrains/skia/svg/SVGLengthType;->values()[Lorg/jetbrains/skia/svg/SVGLengthType;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    :try_start_7
    sget-object v1, Lorg/jetbrains/skia/svg/SVGLengthType;->HORIZONTAL:Lorg/jetbrains/skia/svg/SVGLengthType;

    invoke-virtual {v1}, Lorg/jetbrains/skia/svg/SVGLengthType;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1
    :try_end_10
    .catch Ljava/lang/NoSuchFieldError; {:try_start_7 .. :try_end_10} :catch_8b

    :goto_10
    :try_start_10
    sget-object v1, Lorg/jetbrains/skia/svg/SVGLengthType;->VERTICAL:Lorg/jetbrains/skia/svg/SVGLengthType;

    invoke-virtual {v1}, Lorg/jetbrains/skia/svg/SVGLengthType;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1
    :try_end_19
    .catch Ljava/lang/NoSuchFieldError; {:try_start_10 .. :try_end_19} :catch_89

    :goto_19
    :try_start_19
    sget-object v1, Lorg/jetbrains/skia/svg/SVGLengthType;->OTHER:Lorg/jetbrains/skia/svg/SVGLengthType;

    invoke-virtual {v1}, Lorg/jetbrains/skia/svg/SVGLengthType;->ordinal()I

    move-result v1

    const/4 v2, 0x3

    aput v2, v0, v1
    :try_end_22
    .catch Ljava/lang/NoSuchFieldError; {:try_start_19 .. :try_end_22} :catch_87

    :goto_22
    sput-object v0, Lorg/jetbrains/skia/svg/SVGLengthContext$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-static {}, Lorg/jetbrains/skia/svg/SVGLengthUnit;->values()[Lorg/jetbrains/skia/svg/SVGLengthUnit;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    :try_start_2b
    sget-object v1, Lorg/jetbrains/skia/svg/SVGLengthUnit;->NUMBER:Lorg/jetbrains/skia/svg/SVGLengthUnit;

    invoke-virtual {v1}, Lorg/jetbrains/skia/svg/SVGLengthUnit;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1
    :try_end_34
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2b .. :try_end_34} :catch_85

    :goto_34
    :try_start_34
    sget-object v1, Lorg/jetbrains/skia/svg/SVGLengthUnit;->PX:Lorg/jetbrains/skia/svg/SVGLengthUnit;

    invoke-virtual {v1}, Lorg/jetbrains/skia/svg/SVGLengthUnit;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1
    :try_end_3d
    .catch Ljava/lang/NoSuchFieldError; {:try_start_34 .. :try_end_3d} :catch_83

    :goto_3d
    :try_start_3d
    sget-object v1, Lorg/jetbrains/skia/svg/SVGLengthUnit;->PERCENTAGE:Lorg/jetbrains/skia/svg/SVGLengthUnit;

    invoke-virtual {v1}, Lorg/jetbrains/skia/svg/SVGLengthUnit;->ordinal()I

    move-result v1

    const/4 v2, 0x3

    aput v2, v0, v1
    :try_end_46
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3d .. :try_end_46} :catch_81

    :goto_46
    :try_start_46
    sget-object v1, Lorg/jetbrains/skia/svg/SVGLengthUnit;->CM:Lorg/jetbrains/skia/svg/SVGLengthUnit;

    invoke-virtual {v1}, Lorg/jetbrains/skia/svg/SVGLengthUnit;->ordinal()I

    move-result v1

    const/4 v2, 0x4

    aput v2, v0, v1
    :try_end_4f
    .catch Ljava/lang/NoSuchFieldError; {:try_start_46 .. :try_end_4f} :catch_7f

    :goto_4f
    :try_start_4f
    sget-object v1, Lorg/jetbrains/skia/svg/SVGLengthUnit;->MM:Lorg/jetbrains/skia/svg/SVGLengthUnit;

    invoke-virtual {v1}, Lorg/jetbrains/skia/svg/SVGLengthUnit;->ordinal()I

    move-result v1

    const/4 v2, 0x5

    aput v2, v0, v1
    :try_end_58
    .catch Ljava/lang/NoSuchFieldError; {:try_start_4f .. :try_end_58} :catch_7d

    :goto_58
    :try_start_58
    sget-object v1, Lorg/jetbrains/skia/svg/SVGLengthUnit;->IN:Lorg/jetbrains/skia/svg/SVGLengthUnit;

    invoke-virtual {v1}, Lorg/jetbrains/skia/svg/SVGLengthUnit;->ordinal()I

    move-result v1

    const/4 v2, 0x6

    aput v2, v0, v1
    :try_end_61
    .catch Ljava/lang/NoSuchFieldError; {:try_start_58 .. :try_end_61} :catch_7b

    :goto_61
    :try_start_61
    sget-object v1, Lorg/jetbrains/skia/svg/SVGLengthUnit;->PT:Lorg/jetbrains/skia/svg/SVGLengthUnit;

    invoke-virtual {v1}, Lorg/jetbrains/skia/svg/SVGLengthUnit;->ordinal()I

    move-result v1

    const/4 v2, 0x7

    aput v2, v0, v1
    :try_end_6a
    .catch Ljava/lang/NoSuchFieldError; {:try_start_61 .. :try_end_6a} :catch_79

    :goto_6a
    :try_start_6a
    sget-object v1, Lorg/jetbrains/skia/svg/SVGLengthUnit;->PC:Lorg/jetbrains/skia/svg/SVGLengthUnit;

    invoke-virtual {v1}, Lorg/jetbrains/skia/svg/SVGLengthUnit;->ordinal()I

    move-result v1

    const/16 v2, 0x8

    aput v2, v0, v1
    :try_end_74
    .catch Ljava/lang/NoSuchFieldError; {:try_start_6a .. :try_end_74} :catch_77

    :goto_74
    sput-object v0, Lorg/jetbrains/skia/svg/SVGLengthContext$WhenMappings;->$EnumSwitchMapping$1:[I

    return-void

    :catch_77
    move-exception v1

    goto :goto_74

    :catch_79
    move-exception v1

    goto :goto_6a

    :catch_7b
    move-exception v1

    goto :goto_61

    :catch_7d
    move-exception v1

    goto :goto_58

    :catch_7f
    move-exception v1

    goto :goto_4f

    :catch_81
    move-exception v1

    goto :goto_46

    :catch_83
    move-exception v1

    goto :goto_3d

    :catch_85
    move-exception v1

    goto :goto_34

    :catch_87
    move-exception v1

    goto :goto_22

    :catch_89
    move-exception v1

    goto :goto_19

    :catch_8b
    move-exception v1

    goto :goto_10
.end method
