.class public final enum Lorg/jetbrains/skia/BlendMode;
.super Ljava/lang/Enum;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\b\u001f\b\u0086\u0081\u0002\u0018\u00002\b\u0012\u0004\u0012\u00020\u00000\u0001B\u0007\b\u0002¢\u0006\u0002\u0010\u0002j\u0002\b\u0003j\u0002\b\u0004j\u0002\b\u0005j\u0002\b\u0006j\u0002\b\u0007j\u0002\b\bj\u0002\b\tj\u0002\b\nj\u0002\b\u000bj\u0002\b\fj\u0002\b\rj\u0002\b\u000ej\u0002\b\u000fj\u0002\b\u0010j\u0002\b\u0011j\u0002\b\u0012j\u0002\b\u0013j\u0002\b\u0014j\u0002\b\u0015j\u0002\b\u0016j\u0002\b\u0017j\u0002\b\u0018j\u0002\b\u0019j\u0002\b\u001aj\u0002\b\u001bj\u0002\b\u001cj\u0002\b\u001dj\u0002\b\u001ej\u0002\b\u001f¨\u0006 "
    }
    d2 = {
        "Lorg/jetbrains/skia/BlendMode;",
        "",
        "(Ljava/lang/String;I)V",
        "CLEAR",
        "SRC",
        "DST",
        "SRC_OVER",
        "DST_OVER",
        "SRC_IN",
        "DST_IN",
        "SRC_OUT",
        "DST_OUT",
        "SRC_ATOP",
        "DST_ATOP",
        "XOR",
        "PLUS",
        "MODULATE",
        "SCREEN",
        "OVERLAY",
        "DARKEN",
        "LIGHTEN",
        "COLOR_DODGE",
        "COLOR_BURN",
        "HARD_LIGHT",
        "SOFT_LIGHT",
        "DIFFERENCE",
        "EXCLUSION",
        "MULTIPLY",
        "HUE",
        "SATURATION",
        "COLOR",
        "LUMINOSITY",
        "skiko"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lkotlin/enums/EnumEntries;

.field private static final synthetic $VALUES:[Lorg/jetbrains/skia/BlendMode;

.field public static final enum CLEAR:Lorg/jetbrains/skia/BlendMode;

.field public static final enum COLOR:Lorg/jetbrains/skia/BlendMode;

.field public static final enum COLOR_BURN:Lorg/jetbrains/skia/BlendMode;

.field public static final enum COLOR_DODGE:Lorg/jetbrains/skia/BlendMode;

.field public static final enum DARKEN:Lorg/jetbrains/skia/BlendMode;

.field public static final enum DIFFERENCE:Lorg/jetbrains/skia/BlendMode;

.field public static final enum DST:Lorg/jetbrains/skia/BlendMode;

.field public static final enum DST_ATOP:Lorg/jetbrains/skia/BlendMode;

.field public static final enum DST_IN:Lorg/jetbrains/skia/BlendMode;

.field public static final enum DST_OUT:Lorg/jetbrains/skia/BlendMode;

.field public static final enum DST_OVER:Lorg/jetbrains/skia/BlendMode;

.field public static final enum EXCLUSION:Lorg/jetbrains/skia/BlendMode;

.field public static final enum HARD_LIGHT:Lorg/jetbrains/skia/BlendMode;

.field public static final enum HUE:Lorg/jetbrains/skia/BlendMode;

.field public static final enum LIGHTEN:Lorg/jetbrains/skia/BlendMode;

.field public static final enum LUMINOSITY:Lorg/jetbrains/skia/BlendMode;

.field public static final enum MODULATE:Lorg/jetbrains/skia/BlendMode;

.field public static final enum MULTIPLY:Lorg/jetbrains/skia/BlendMode;

.field public static final enum OVERLAY:Lorg/jetbrains/skia/BlendMode;

.field public static final enum PLUS:Lorg/jetbrains/skia/BlendMode;

.field public static final enum SATURATION:Lorg/jetbrains/skia/BlendMode;

.field public static final enum SCREEN:Lorg/jetbrains/skia/BlendMode;

.field public static final enum SOFT_LIGHT:Lorg/jetbrains/skia/BlendMode;

.field public static final enum SRC:Lorg/jetbrains/skia/BlendMode;

.field public static final enum SRC_ATOP:Lorg/jetbrains/skia/BlendMode;

.field public static final enum SRC_IN:Lorg/jetbrains/skia/BlendMode;

.field public static final enum SRC_OUT:Lorg/jetbrains/skia/BlendMode;

.field public static final enum SRC_OVER:Lorg/jetbrains/skia/BlendMode;

.field public static final enum XOR:Lorg/jetbrains/skia/BlendMode;


# direct methods
.method private static final synthetic $values()[Lorg/jetbrains/skia/BlendMode;
    .registers 3

    const/16 v0, 0x1d

    new-array v0, v0, [Lorg/jetbrains/skia/BlendMode;

    const/4 v1, 0x0

    sget-object v2, Lorg/jetbrains/skia/BlendMode;->CLEAR:Lorg/jetbrains/skia/BlendMode;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    sget-object v2, Lorg/jetbrains/skia/BlendMode;->SRC:Lorg/jetbrains/skia/BlendMode;

    aput-object v2, v0, v1

    const/4 v1, 0x2

    sget-object v2, Lorg/jetbrains/skia/BlendMode;->DST:Lorg/jetbrains/skia/BlendMode;

    aput-object v2, v0, v1

    const/4 v1, 0x3

    sget-object v2, Lorg/jetbrains/skia/BlendMode;->SRC_OVER:Lorg/jetbrains/skia/BlendMode;

    aput-object v2, v0, v1

    const/4 v1, 0x4

    sget-object v2, Lorg/jetbrains/skia/BlendMode;->DST_OVER:Lorg/jetbrains/skia/BlendMode;

    aput-object v2, v0, v1

    const/4 v1, 0x5

    sget-object v2, Lorg/jetbrains/skia/BlendMode;->SRC_IN:Lorg/jetbrains/skia/BlendMode;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    sget-object v2, Lorg/jetbrains/skia/BlendMode;->DST_IN:Lorg/jetbrains/skia/BlendMode;

    aput-object v2, v0, v1

    const/4 v1, 0x7

    sget-object v2, Lorg/jetbrains/skia/BlendMode;->SRC_OUT:Lorg/jetbrains/skia/BlendMode;

    aput-object v2, v0, v1

    const/16 v1, 0x8

    sget-object v2, Lorg/jetbrains/skia/BlendMode;->DST_OUT:Lorg/jetbrains/skia/BlendMode;

    aput-object v2, v0, v1

    const/16 v1, 0x9

    sget-object v2, Lorg/jetbrains/skia/BlendMode;->SRC_ATOP:Lorg/jetbrains/skia/BlendMode;

    aput-object v2, v0, v1

    const/16 v1, 0xa

    sget-object v2, Lorg/jetbrains/skia/BlendMode;->DST_ATOP:Lorg/jetbrains/skia/BlendMode;

    aput-object v2, v0, v1

    const/16 v1, 0xb

    sget-object v2, Lorg/jetbrains/skia/BlendMode;->XOR:Lorg/jetbrains/skia/BlendMode;

    aput-object v2, v0, v1

    const/16 v1, 0xc

    sget-object v2, Lorg/jetbrains/skia/BlendMode;->PLUS:Lorg/jetbrains/skia/BlendMode;

    aput-object v2, v0, v1

    const/16 v1, 0xd

    sget-object v2, Lorg/jetbrains/skia/BlendMode;->MODULATE:Lorg/jetbrains/skia/BlendMode;

    aput-object v2, v0, v1

    const/16 v1, 0xe

    sget-object v2, Lorg/jetbrains/skia/BlendMode;->SCREEN:Lorg/jetbrains/skia/BlendMode;

    aput-object v2, v0, v1

    const/16 v1, 0xf

    sget-object v2, Lorg/jetbrains/skia/BlendMode;->OVERLAY:Lorg/jetbrains/skia/BlendMode;

    aput-object v2, v0, v1

    const/16 v1, 0x10

    sget-object v2, Lorg/jetbrains/skia/BlendMode;->DARKEN:Lorg/jetbrains/skia/BlendMode;

    aput-object v2, v0, v1

    const/16 v1, 0x11

    sget-object v2, Lorg/jetbrains/skia/BlendMode;->LIGHTEN:Lorg/jetbrains/skia/BlendMode;

    aput-object v2, v0, v1

    const/16 v1, 0x12

    sget-object v2, Lorg/jetbrains/skia/BlendMode;->COLOR_DODGE:Lorg/jetbrains/skia/BlendMode;

    aput-object v2, v0, v1

    const/16 v1, 0x13

    sget-object v2, Lorg/jetbrains/skia/BlendMode;->COLOR_BURN:Lorg/jetbrains/skia/BlendMode;

    aput-object v2, v0, v1

    const/16 v1, 0x14

    sget-object v2, Lorg/jetbrains/skia/BlendMode;->HARD_LIGHT:Lorg/jetbrains/skia/BlendMode;

    aput-object v2, v0, v1

    const/16 v1, 0x15

    sget-object v2, Lorg/jetbrains/skia/BlendMode;->SOFT_LIGHT:Lorg/jetbrains/skia/BlendMode;

    aput-object v2, v0, v1

    const/16 v1, 0x16

    sget-object v2, Lorg/jetbrains/skia/BlendMode;->DIFFERENCE:Lorg/jetbrains/skia/BlendMode;

    aput-object v2, v0, v1

    const/16 v1, 0x17

    sget-object v2, Lorg/jetbrains/skia/BlendMode;->EXCLUSION:Lorg/jetbrains/skia/BlendMode;

    aput-object v2, v0, v1

    const/16 v1, 0x18

    sget-object v2, Lorg/jetbrains/skia/BlendMode;->MULTIPLY:Lorg/jetbrains/skia/BlendMode;

    aput-object v2, v0, v1

    const/16 v1, 0x19

    sget-object v2, Lorg/jetbrains/skia/BlendMode;->HUE:Lorg/jetbrains/skia/BlendMode;

    aput-object v2, v0, v1

    const/16 v1, 0x1a

    sget-object v2, Lorg/jetbrains/skia/BlendMode;->SATURATION:Lorg/jetbrains/skia/BlendMode;

    aput-object v2, v0, v1

    const/16 v1, 0x1b

    sget-object v2, Lorg/jetbrains/skia/BlendMode;->COLOR:Lorg/jetbrains/skia/BlendMode;

    aput-object v2, v0, v1

    const/16 v1, 0x1c

    sget-object v2, Lorg/jetbrains/skia/BlendMode;->LUMINOSITY:Lorg/jetbrains/skia/BlendMode;

    aput-object v2, v0, v1

    return-object v0
.end method

.method static constructor <clinit>()V
    .registers 3

    new-instance v0, Lorg/jetbrains/skia/BlendMode;

    const-string v1, "CLEAR"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lorg/jetbrains/skia/BlendMode;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/jetbrains/skia/BlendMode;->CLEAR:Lorg/jetbrains/skia/BlendMode;

    new-instance v0, Lorg/jetbrains/skia/BlendMode;

    const-string v1, "SRC"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lorg/jetbrains/skia/BlendMode;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/jetbrains/skia/BlendMode;->SRC:Lorg/jetbrains/skia/BlendMode;

    new-instance v0, Lorg/jetbrains/skia/BlendMode;

    const-string v1, "DST"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lorg/jetbrains/skia/BlendMode;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/jetbrains/skia/BlendMode;->DST:Lorg/jetbrains/skia/BlendMode;

    new-instance v0, Lorg/jetbrains/skia/BlendMode;

    const-string v1, "SRC_OVER"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lorg/jetbrains/skia/BlendMode;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/jetbrains/skia/BlendMode;->SRC_OVER:Lorg/jetbrains/skia/BlendMode;

    new-instance v0, Lorg/jetbrains/skia/BlendMode;

    const-string v1, "DST_OVER"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Lorg/jetbrains/skia/BlendMode;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/jetbrains/skia/BlendMode;->DST_OVER:Lorg/jetbrains/skia/BlendMode;

    new-instance v0, Lorg/jetbrains/skia/BlendMode;

    const-string v1, "SRC_IN"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lorg/jetbrains/skia/BlendMode;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/jetbrains/skia/BlendMode;->SRC_IN:Lorg/jetbrains/skia/BlendMode;

    new-instance v0, Lorg/jetbrains/skia/BlendMode;

    const-string v1, "DST_IN"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2}, Lorg/jetbrains/skia/BlendMode;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/jetbrains/skia/BlendMode;->DST_IN:Lorg/jetbrains/skia/BlendMode;

    new-instance v0, Lorg/jetbrains/skia/BlendMode;

    const-string v1, "SRC_OUT"

    const/4 v2, 0x7

    invoke-direct {v0, v1, v2}, Lorg/jetbrains/skia/BlendMode;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/jetbrains/skia/BlendMode;->SRC_OUT:Lorg/jetbrains/skia/BlendMode;

    new-instance v0, Lorg/jetbrains/skia/BlendMode;

    const-string v1, "DST_OUT"

    const/16 v2, 0x8

    invoke-direct {v0, v1, v2}, Lorg/jetbrains/skia/BlendMode;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/jetbrains/skia/BlendMode;->DST_OUT:Lorg/jetbrains/skia/BlendMode;

    new-instance v0, Lorg/jetbrains/skia/BlendMode;

    const-string v1, "SRC_ATOP"

    const/16 v2, 0x9

    invoke-direct {v0, v1, v2}, Lorg/jetbrains/skia/BlendMode;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/jetbrains/skia/BlendMode;->SRC_ATOP:Lorg/jetbrains/skia/BlendMode;

    new-instance v0, Lorg/jetbrains/skia/BlendMode;

    const-string v1, "DST_ATOP"

    const/16 v2, 0xa

    invoke-direct {v0, v1, v2}, Lorg/jetbrains/skia/BlendMode;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/jetbrains/skia/BlendMode;->DST_ATOP:Lorg/jetbrains/skia/BlendMode;

    new-instance v0, Lorg/jetbrains/skia/BlendMode;

    const-string v1, "XOR"

    const/16 v2, 0xb

    invoke-direct {v0, v1, v2}, Lorg/jetbrains/skia/BlendMode;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/jetbrains/skia/BlendMode;->XOR:Lorg/jetbrains/skia/BlendMode;

    new-instance v0, Lorg/jetbrains/skia/BlendMode;

    const-string v1, "PLUS"

    const/16 v2, 0xc

    invoke-direct {v0, v1, v2}, Lorg/jetbrains/skia/BlendMode;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/jetbrains/skia/BlendMode;->PLUS:Lorg/jetbrains/skia/BlendMode;

    new-instance v0, Lorg/jetbrains/skia/BlendMode;

    const-string v1, "MODULATE"

    const/16 v2, 0xd

    invoke-direct {v0, v1, v2}, Lorg/jetbrains/skia/BlendMode;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/jetbrains/skia/BlendMode;->MODULATE:Lorg/jetbrains/skia/BlendMode;

    new-instance v0, Lorg/jetbrains/skia/BlendMode;

    const-string v1, "SCREEN"

    const/16 v2, 0xe

    invoke-direct {v0, v1, v2}, Lorg/jetbrains/skia/BlendMode;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/jetbrains/skia/BlendMode;->SCREEN:Lorg/jetbrains/skia/BlendMode;

    new-instance v0, Lorg/jetbrains/skia/BlendMode;

    const-string v1, "OVERLAY"

    const/16 v2, 0xf

    invoke-direct {v0, v1, v2}, Lorg/jetbrains/skia/BlendMode;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/jetbrains/skia/BlendMode;->OVERLAY:Lorg/jetbrains/skia/BlendMode;

    new-instance v0, Lorg/jetbrains/skia/BlendMode;

    const-string v1, "DARKEN"

    const/16 v2, 0x10

    invoke-direct {v0, v1, v2}, Lorg/jetbrains/skia/BlendMode;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/jetbrains/skia/BlendMode;->DARKEN:Lorg/jetbrains/skia/BlendMode;

    new-instance v0, Lorg/jetbrains/skia/BlendMode;

    const-string v1, "LIGHTEN"

    const/16 v2, 0x11

    invoke-direct {v0, v1, v2}, Lorg/jetbrains/skia/BlendMode;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/jetbrains/skia/BlendMode;->LIGHTEN:Lorg/jetbrains/skia/BlendMode;

    new-instance v0, Lorg/jetbrains/skia/BlendMode;

    const-string v1, "COLOR_DODGE"

    const/16 v2, 0x12

    invoke-direct {v0, v1, v2}, Lorg/jetbrains/skia/BlendMode;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/jetbrains/skia/BlendMode;->COLOR_DODGE:Lorg/jetbrains/skia/BlendMode;

    new-instance v0, Lorg/jetbrains/skia/BlendMode;

    const-string v1, "COLOR_BURN"

    const/16 v2, 0x13

    invoke-direct {v0, v1, v2}, Lorg/jetbrains/skia/BlendMode;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/jetbrains/skia/BlendMode;->COLOR_BURN:Lorg/jetbrains/skia/BlendMode;

    new-instance v0, Lorg/jetbrains/skia/BlendMode;

    const-string v1, "HARD_LIGHT"

    const/16 v2, 0x14

    invoke-direct {v0, v1, v2}, Lorg/jetbrains/skia/BlendMode;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/jetbrains/skia/BlendMode;->HARD_LIGHT:Lorg/jetbrains/skia/BlendMode;

    new-instance v0, Lorg/jetbrains/skia/BlendMode;

    const-string v1, "SOFT_LIGHT"

    const/16 v2, 0x15

    invoke-direct {v0, v1, v2}, Lorg/jetbrains/skia/BlendMode;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/jetbrains/skia/BlendMode;->SOFT_LIGHT:Lorg/jetbrains/skia/BlendMode;

    new-instance v0, Lorg/jetbrains/skia/BlendMode;

    const-string v1, "DIFFERENCE"

    const/16 v2, 0x16

    invoke-direct {v0, v1, v2}, Lorg/jetbrains/skia/BlendMode;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/jetbrains/skia/BlendMode;->DIFFERENCE:Lorg/jetbrains/skia/BlendMode;

    new-instance v0, Lorg/jetbrains/skia/BlendMode;

    const-string v1, "EXCLUSION"

    const/16 v2, 0x17

    invoke-direct {v0, v1, v2}, Lorg/jetbrains/skia/BlendMode;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/jetbrains/skia/BlendMode;->EXCLUSION:Lorg/jetbrains/skia/BlendMode;

    new-instance v0, Lorg/jetbrains/skia/BlendMode;

    const-string v1, "MULTIPLY"

    const/16 v2, 0x18

    invoke-direct {v0, v1, v2}, Lorg/jetbrains/skia/BlendMode;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/jetbrains/skia/BlendMode;->MULTIPLY:Lorg/jetbrains/skia/BlendMode;

    new-instance v0, Lorg/jetbrains/skia/BlendMode;

    const-string v1, "HUE"

    const/16 v2, 0x19

    invoke-direct {v0, v1, v2}, Lorg/jetbrains/skia/BlendMode;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/jetbrains/skia/BlendMode;->HUE:Lorg/jetbrains/skia/BlendMode;

    new-instance v0, Lorg/jetbrains/skia/BlendMode;

    const-string v1, "SATURATION"

    const/16 v2, 0x1a

    invoke-direct {v0, v1, v2}, Lorg/jetbrains/skia/BlendMode;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/jetbrains/skia/BlendMode;->SATURATION:Lorg/jetbrains/skia/BlendMode;

    new-instance v0, Lorg/jetbrains/skia/BlendMode;

    const-string v1, "COLOR"

    const/16 v2, 0x1b

    invoke-direct {v0, v1, v2}, Lorg/jetbrains/skia/BlendMode;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/jetbrains/skia/BlendMode;->COLOR:Lorg/jetbrains/skia/BlendMode;

    new-instance v0, Lorg/jetbrains/skia/BlendMode;

    const-string v1, "LUMINOSITY"

    const/16 v2, 0x1c

    invoke-direct {v0, v1, v2}, Lorg/jetbrains/skia/BlendMode;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/jetbrains/skia/BlendMode;->LUMINOSITY:Lorg/jetbrains/skia/BlendMode;

    invoke-static {}, Lorg/jetbrains/skia/BlendMode;->$values()[Lorg/jetbrains/skia/BlendMode;

    move-result-object v0

    sput-object v0, Lorg/jetbrains/skia/BlendMode;->$VALUES:[Lorg/jetbrains/skia/BlendMode;

    check-cast v0, [Ljava/lang/Enum;

    invoke-static {v0}, Lkotlin/enums/EnumEntriesKt;->enumEntries([Ljava/lang/Enum;)Lkotlin/enums/EnumEntries;

    move-result-object v0

    sput-object v0, Lorg/jetbrains/skia/BlendMode;->$ENTRIES:Lkotlin/enums/EnumEntries;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .registers 3

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static getEntries()Lkotlin/enums/EnumEntries;
    .registers 1

    sget-object v0, Lorg/jetbrains/skia/BlendMode;->$ENTRIES:Lkotlin/enums/EnumEntries;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lorg/jetbrains/skia/BlendMode;
    .registers 2

    const-class v0, Lorg/jetbrains/skia/BlendMode;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lorg/jetbrains/skia/BlendMode;

    return-object v0
.end method

.method public static values()[Lorg/jetbrains/skia/BlendMode;
    .registers 1

    sget-object v0, Lorg/jetbrains/skia/BlendMode;->$VALUES:[Lorg/jetbrains/skia/BlendMode;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lorg/jetbrains/skia/BlendMode;

    return-object v0
.end method
