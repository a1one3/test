.class public final enum Lorg/jetbrains/skia/SurfaceColorFormat;
.super Ljava/lang/Enum;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\b\u0015\b\u0086\u0081\u0002\u0018\u00002\b\u0012\u0004\u0012\u00020\u00000\u0001B\u0007\b\u0002¢\u0006\u0002\u0010\u0002j\u0002\b\u0003j\u0002\b\u0004j\u0002\b\u0005j\u0002\b\u0006j\u0002\b\u0007j\u0002\b\bj\u0002\b\tj\u0002\b\nj\u0002\b\u000bj\u0002\b\fj\u0002\b\rj\u0002\b\u000ej\u0002\b\u000fj\u0002\b\u0010j\u0002\b\u0011j\u0002\b\u0012j\u0002\b\u0013j\u0002\b\u0014j\u0002\b\u0015¨\u0006\u0016"
    }
    d2 = {
        "Lorg/jetbrains/skia/SurfaceColorFormat;",
        "",
        "(Ljava/lang/String;I)V",
        "UNKNOWN",
        "ALPHA_8",
        "RGB_565",
        "ARGB_4444",
        "RGBA_8888",
        "RGB_888x",
        "BGRA_8888",
        "RGBA_1010102",
        "RGB_101010x",
        "GRAY_8",
        "RGBA_F16_NORM",
        "RGBA_F16",
        "RGBA_F32",
        "R8G8_UNORM",
        "A16_FLOAT",
        "R16G16_FLOAT",
        "A16_UNORM",
        "R16G16_UNORM",
        "R16G16B16A16_UNORM",
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

.field private static final synthetic $VALUES:[Lorg/jetbrains/skia/SurfaceColorFormat;

.field public static final enum A16_FLOAT:Lorg/jetbrains/skia/SurfaceColorFormat;

.field public static final enum A16_UNORM:Lorg/jetbrains/skia/SurfaceColorFormat;

.field public static final enum ALPHA_8:Lorg/jetbrains/skia/SurfaceColorFormat;

.field public static final enum ARGB_4444:Lorg/jetbrains/skia/SurfaceColorFormat;

.field public static final enum BGRA_8888:Lorg/jetbrains/skia/SurfaceColorFormat;

.field public static final enum GRAY_8:Lorg/jetbrains/skia/SurfaceColorFormat;

.field public static final enum R16G16B16A16_UNORM:Lorg/jetbrains/skia/SurfaceColorFormat;

.field public static final enum R16G16_FLOAT:Lorg/jetbrains/skia/SurfaceColorFormat;

.field public static final enum R16G16_UNORM:Lorg/jetbrains/skia/SurfaceColorFormat;

.field public static final enum R8G8_UNORM:Lorg/jetbrains/skia/SurfaceColorFormat;

.field public static final enum RGBA_1010102:Lorg/jetbrains/skia/SurfaceColorFormat;

.field public static final enum RGBA_8888:Lorg/jetbrains/skia/SurfaceColorFormat;

.field public static final enum RGBA_F16:Lorg/jetbrains/skia/SurfaceColorFormat;

.field public static final enum RGBA_F16_NORM:Lorg/jetbrains/skia/SurfaceColorFormat;

.field public static final enum RGBA_F32:Lorg/jetbrains/skia/SurfaceColorFormat;

.field public static final enum RGB_101010x:Lorg/jetbrains/skia/SurfaceColorFormat;

.field public static final enum RGB_565:Lorg/jetbrains/skia/SurfaceColorFormat;

.field public static final enum RGB_888x:Lorg/jetbrains/skia/SurfaceColorFormat;

.field public static final enum UNKNOWN:Lorg/jetbrains/skia/SurfaceColorFormat;


# direct methods
.method private static final synthetic $values()[Lorg/jetbrains/skia/SurfaceColorFormat;
    .registers 3

    const/16 v0, 0x13

    new-array v0, v0, [Lorg/jetbrains/skia/SurfaceColorFormat;

    const/4 v1, 0x0

    sget-object v2, Lorg/jetbrains/skia/SurfaceColorFormat;->UNKNOWN:Lorg/jetbrains/skia/SurfaceColorFormat;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    sget-object v2, Lorg/jetbrains/skia/SurfaceColorFormat;->ALPHA_8:Lorg/jetbrains/skia/SurfaceColorFormat;

    aput-object v2, v0, v1

    const/4 v1, 0x2

    sget-object v2, Lorg/jetbrains/skia/SurfaceColorFormat;->RGB_565:Lorg/jetbrains/skia/SurfaceColorFormat;

    aput-object v2, v0, v1

    const/4 v1, 0x3

    sget-object v2, Lorg/jetbrains/skia/SurfaceColorFormat;->ARGB_4444:Lorg/jetbrains/skia/SurfaceColorFormat;

    aput-object v2, v0, v1

    const/4 v1, 0x4

    sget-object v2, Lorg/jetbrains/skia/SurfaceColorFormat;->RGBA_8888:Lorg/jetbrains/skia/SurfaceColorFormat;

    aput-object v2, v0, v1

    const/4 v1, 0x5

    sget-object v2, Lorg/jetbrains/skia/SurfaceColorFormat;->RGB_888x:Lorg/jetbrains/skia/SurfaceColorFormat;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    sget-object v2, Lorg/jetbrains/skia/SurfaceColorFormat;->BGRA_8888:Lorg/jetbrains/skia/SurfaceColorFormat;

    aput-object v2, v0, v1

    const/4 v1, 0x7

    sget-object v2, Lorg/jetbrains/skia/SurfaceColorFormat;->RGBA_1010102:Lorg/jetbrains/skia/SurfaceColorFormat;

    aput-object v2, v0, v1

    const/16 v1, 0x8

    sget-object v2, Lorg/jetbrains/skia/SurfaceColorFormat;->RGB_101010x:Lorg/jetbrains/skia/SurfaceColorFormat;

    aput-object v2, v0, v1

    const/16 v1, 0x9

    sget-object v2, Lorg/jetbrains/skia/SurfaceColorFormat;->GRAY_8:Lorg/jetbrains/skia/SurfaceColorFormat;

    aput-object v2, v0, v1

    const/16 v1, 0xa

    sget-object v2, Lorg/jetbrains/skia/SurfaceColorFormat;->RGBA_F16_NORM:Lorg/jetbrains/skia/SurfaceColorFormat;

    aput-object v2, v0, v1

    const/16 v1, 0xb

    sget-object v2, Lorg/jetbrains/skia/SurfaceColorFormat;->RGBA_F16:Lorg/jetbrains/skia/SurfaceColorFormat;

    aput-object v2, v0, v1

    const/16 v1, 0xc

    sget-object v2, Lorg/jetbrains/skia/SurfaceColorFormat;->RGBA_F32:Lorg/jetbrains/skia/SurfaceColorFormat;

    aput-object v2, v0, v1

    const/16 v1, 0xd

    sget-object v2, Lorg/jetbrains/skia/SurfaceColorFormat;->R8G8_UNORM:Lorg/jetbrains/skia/SurfaceColorFormat;

    aput-object v2, v0, v1

    const/16 v1, 0xe

    sget-object v2, Lorg/jetbrains/skia/SurfaceColorFormat;->A16_FLOAT:Lorg/jetbrains/skia/SurfaceColorFormat;

    aput-object v2, v0, v1

    const/16 v1, 0xf

    sget-object v2, Lorg/jetbrains/skia/SurfaceColorFormat;->R16G16_FLOAT:Lorg/jetbrains/skia/SurfaceColorFormat;

    aput-object v2, v0, v1

    const/16 v1, 0x10

    sget-object v2, Lorg/jetbrains/skia/SurfaceColorFormat;->A16_UNORM:Lorg/jetbrains/skia/SurfaceColorFormat;

    aput-object v2, v0, v1

    const/16 v1, 0x11

    sget-object v2, Lorg/jetbrains/skia/SurfaceColorFormat;->R16G16_UNORM:Lorg/jetbrains/skia/SurfaceColorFormat;

    aput-object v2, v0, v1

    const/16 v1, 0x12

    sget-object v2, Lorg/jetbrains/skia/SurfaceColorFormat;->R16G16B16A16_UNORM:Lorg/jetbrains/skia/SurfaceColorFormat;

    aput-object v2, v0, v1

    return-object v0
.end method

.method static constructor <clinit>()V
    .registers 3

    new-instance v0, Lorg/jetbrains/skia/SurfaceColorFormat;

    const-string v1, "UNKNOWN"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lorg/jetbrains/skia/SurfaceColorFormat;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/jetbrains/skia/SurfaceColorFormat;->UNKNOWN:Lorg/jetbrains/skia/SurfaceColorFormat;

    new-instance v0, Lorg/jetbrains/skia/SurfaceColorFormat;

    const-string v1, "ALPHA_8"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lorg/jetbrains/skia/SurfaceColorFormat;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/jetbrains/skia/SurfaceColorFormat;->ALPHA_8:Lorg/jetbrains/skia/SurfaceColorFormat;

    new-instance v0, Lorg/jetbrains/skia/SurfaceColorFormat;

    const-string v1, "RGB_565"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lorg/jetbrains/skia/SurfaceColorFormat;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/jetbrains/skia/SurfaceColorFormat;->RGB_565:Lorg/jetbrains/skia/SurfaceColorFormat;

    new-instance v0, Lorg/jetbrains/skia/SurfaceColorFormat;

    const-string v1, "ARGB_4444"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lorg/jetbrains/skia/SurfaceColorFormat;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/jetbrains/skia/SurfaceColorFormat;->ARGB_4444:Lorg/jetbrains/skia/SurfaceColorFormat;

    new-instance v0, Lorg/jetbrains/skia/SurfaceColorFormat;

    const-string v1, "RGBA_8888"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Lorg/jetbrains/skia/SurfaceColorFormat;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/jetbrains/skia/SurfaceColorFormat;->RGBA_8888:Lorg/jetbrains/skia/SurfaceColorFormat;

    new-instance v0, Lorg/jetbrains/skia/SurfaceColorFormat;

    const-string v1, "RGB_888x"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lorg/jetbrains/skia/SurfaceColorFormat;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/jetbrains/skia/SurfaceColorFormat;->RGB_888x:Lorg/jetbrains/skia/SurfaceColorFormat;

    new-instance v0, Lorg/jetbrains/skia/SurfaceColorFormat;

    const-string v1, "BGRA_8888"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2}, Lorg/jetbrains/skia/SurfaceColorFormat;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/jetbrains/skia/SurfaceColorFormat;->BGRA_8888:Lorg/jetbrains/skia/SurfaceColorFormat;

    new-instance v0, Lorg/jetbrains/skia/SurfaceColorFormat;

    const-string v1, "RGBA_1010102"

    const/4 v2, 0x7

    invoke-direct {v0, v1, v2}, Lorg/jetbrains/skia/SurfaceColorFormat;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/jetbrains/skia/SurfaceColorFormat;->RGBA_1010102:Lorg/jetbrains/skia/SurfaceColorFormat;

    new-instance v0, Lorg/jetbrains/skia/SurfaceColorFormat;

    const-string v1, "RGB_101010x"

    const/16 v2, 0x8

    invoke-direct {v0, v1, v2}, Lorg/jetbrains/skia/SurfaceColorFormat;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/jetbrains/skia/SurfaceColorFormat;->RGB_101010x:Lorg/jetbrains/skia/SurfaceColorFormat;

    new-instance v0, Lorg/jetbrains/skia/SurfaceColorFormat;

    const-string v1, "GRAY_8"

    const/16 v2, 0x9

    invoke-direct {v0, v1, v2}, Lorg/jetbrains/skia/SurfaceColorFormat;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/jetbrains/skia/SurfaceColorFormat;->GRAY_8:Lorg/jetbrains/skia/SurfaceColorFormat;

    new-instance v0, Lorg/jetbrains/skia/SurfaceColorFormat;

    const-string v1, "RGBA_F16_NORM"

    const/16 v2, 0xa

    invoke-direct {v0, v1, v2}, Lorg/jetbrains/skia/SurfaceColorFormat;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/jetbrains/skia/SurfaceColorFormat;->RGBA_F16_NORM:Lorg/jetbrains/skia/SurfaceColorFormat;

    new-instance v0, Lorg/jetbrains/skia/SurfaceColorFormat;

    const-string v1, "RGBA_F16"

    const/16 v2, 0xb

    invoke-direct {v0, v1, v2}, Lorg/jetbrains/skia/SurfaceColorFormat;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/jetbrains/skia/SurfaceColorFormat;->RGBA_F16:Lorg/jetbrains/skia/SurfaceColorFormat;

    new-instance v0, Lorg/jetbrains/skia/SurfaceColorFormat;

    const-string v1, "RGBA_F32"

    const/16 v2, 0xc

    invoke-direct {v0, v1, v2}, Lorg/jetbrains/skia/SurfaceColorFormat;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/jetbrains/skia/SurfaceColorFormat;->RGBA_F32:Lorg/jetbrains/skia/SurfaceColorFormat;

    new-instance v0, Lorg/jetbrains/skia/SurfaceColorFormat;

    const-string v1, "R8G8_UNORM"

    const/16 v2, 0xd

    invoke-direct {v0, v1, v2}, Lorg/jetbrains/skia/SurfaceColorFormat;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/jetbrains/skia/SurfaceColorFormat;->R8G8_UNORM:Lorg/jetbrains/skia/SurfaceColorFormat;

    new-instance v0, Lorg/jetbrains/skia/SurfaceColorFormat;

    const-string v1, "A16_FLOAT"

    const/16 v2, 0xe

    invoke-direct {v0, v1, v2}, Lorg/jetbrains/skia/SurfaceColorFormat;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/jetbrains/skia/SurfaceColorFormat;->A16_FLOAT:Lorg/jetbrains/skia/SurfaceColorFormat;

    new-instance v0, Lorg/jetbrains/skia/SurfaceColorFormat;

    const-string v1, "R16G16_FLOAT"

    const/16 v2, 0xf

    invoke-direct {v0, v1, v2}, Lorg/jetbrains/skia/SurfaceColorFormat;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/jetbrains/skia/SurfaceColorFormat;->R16G16_FLOAT:Lorg/jetbrains/skia/SurfaceColorFormat;

    new-instance v0, Lorg/jetbrains/skia/SurfaceColorFormat;

    const-string v1, "A16_UNORM"

    const/16 v2, 0x10

    invoke-direct {v0, v1, v2}, Lorg/jetbrains/skia/SurfaceColorFormat;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/jetbrains/skia/SurfaceColorFormat;->A16_UNORM:Lorg/jetbrains/skia/SurfaceColorFormat;

    new-instance v0, Lorg/jetbrains/skia/SurfaceColorFormat;

    const-string v1, "R16G16_UNORM"

    const/16 v2, 0x11

    invoke-direct {v0, v1, v2}, Lorg/jetbrains/skia/SurfaceColorFormat;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/jetbrains/skia/SurfaceColorFormat;->R16G16_UNORM:Lorg/jetbrains/skia/SurfaceColorFormat;

    new-instance v0, Lorg/jetbrains/skia/SurfaceColorFormat;

    const-string v1, "R16G16B16A16_UNORM"

    const/16 v2, 0x12

    invoke-direct {v0, v1, v2}, Lorg/jetbrains/skia/SurfaceColorFormat;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/jetbrains/skia/SurfaceColorFormat;->R16G16B16A16_UNORM:Lorg/jetbrains/skia/SurfaceColorFormat;

    invoke-static {}, Lorg/jetbrains/skia/SurfaceColorFormat;->$values()[Lorg/jetbrains/skia/SurfaceColorFormat;

    move-result-object v0

    sput-object v0, Lorg/jetbrains/skia/SurfaceColorFormat;->$VALUES:[Lorg/jetbrains/skia/SurfaceColorFormat;

    check-cast v0, [Ljava/lang/Enum;

    invoke-static {v0}, Lkotlin/enums/EnumEntriesKt;->enumEntries([Ljava/lang/Enum;)Lkotlin/enums/EnumEntries;

    move-result-object v0

    sput-object v0, Lorg/jetbrains/skia/SurfaceColorFormat;->$ENTRIES:Lkotlin/enums/EnumEntries;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .registers 3

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static getEntries()Lkotlin/enums/EnumEntries;
    .registers 1

    sget-object v0, Lorg/jetbrains/skia/SurfaceColorFormat;->$ENTRIES:Lkotlin/enums/EnumEntries;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lorg/jetbrains/skia/SurfaceColorFormat;
    .registers 2

    const-class v0, Lorg/jetbrains/skia/SurfaceColorFormat;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lorg/jetbrains/skia/SurfaceColorFormat;

    return-object v0
.end method

.method public static values()[Lorg/jetbrains/skia/SurfaceColorFormat;
    .registers 1

    sget-object v0, Lorg/jetbrains/skia/SurfaceColorFormat;->$VALUES:[Lorg/jetbrains/skia/SurfaceColorFormat;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lorg/jetbrains/skia/SurfaceColorFormat;

    return-object v0
.end method
