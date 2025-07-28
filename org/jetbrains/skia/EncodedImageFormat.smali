.class public final enum Lorg/jetbrains/skia/EncodedImageFormat;
.super Ljava/lang/Enum;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\b\u000e\b\u0086\u0081\u0002\u0018\u00002\b\u0012\u0004\u0012\u00020\u00000\u0001B\u0007\b\u0002¢\u0006\u0002\u0010\u0002j\u0002\b\u0003j\u0002\b\u0004j\u0002\b\u0005j\u0002\b\u0006j\u0002\b\u0007j\u0002\b\bj\u0002\b\tj\u0002\b\nj\u0002\b\u000bj\u0002\b\fj\u0002\b\rj\u0002\b\u000e¨\u0006\u000f"
    }
    d2 = {
        "Lorg/jetbrains/skia/EncodedImageFormat;",
        "",
        "(Ljava/lang/String;I)V",
        "BMP",
        "GIF",
        "ICO",
        "JPEG",
        "PNG",
        "WBMP",
        "WEBP",
        "PKM",
        "KTX",
        "ASTC",
        "DNG",
        "HEIF",
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

.field private static final synthetic $VALUES:[Lorg/jetbrains/skia/EncodedImageFormat;

.field public static final enum ASTC:Lorg/jetbrains/skia/EncodedImageFormat;

.field public static final enum BMP:Lorg/jetbrains/skia/EncodedImageFormat;

.field public static final enum DNG:Lorg/jetbrains/skia/EncodedImageFormat;

.field public static final enum GIF:Lorg/jetbrains/skia/EncodedImageFormat;

.field public static final enum HEIF:Lorg/jetbrains/skia/EncodedImageFormat;

.field public static final enum ICO:Lorg/jetbrains/skia/EncodedImageFormat;

.field public static final enum JPEG:Lorg/jetbrains/skia/EncodedImageFormat;

.field public static final enum KTX:Lorg/jetbrains/skia/EncodedImageFormat;

.field public static final enum PKM:Lorg/jetbrains/skia/EncodedImageFormat;

.field public static final enum PNG:Lorg/jetbrains/skia/EncodedImageFormat;

.field public static final enum WBMP:Lorg/jetbrains/skia/EncodedImageFormat;

.field public static final enum WEBP:Lorg/jetbrains/skia/EncodedImageFormat;


# direct methods
.method private static final synthetic $values()[Lorg/jetbrains/skia/EncodedImageFormat;
    .registers 3

    const/16 v0, 0xc

    new-array v0, v0, [Lorg/jetbrains/skia/EncodedImageFormat;

    const/4 v1, 0x0

    sget-object v2, Lorg/jetbrains/skia/EncodedImageFormat;->BMP:Lorg/jetbrains/skia/EncodedImageFormat;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    sget-object v2, Lorg/jetbrains/skia/EncodedImageFormat;->GIF:Lorg/jetbrains/skia/EncodedImageFormat;

    aput-object v2, v0, v1

    const/4 v1, 0x2

    sget-object v2, Lorg/jetbrains/skia/EncodedImageFormat;->ICO:Lorg/jetbrains/skia/EncodedImageFormat;

    aput-object v2, v0, v1

    const/4 v1, 0x3

    sget-object v2, Lorg/jetbrains/skia/EncodedImageFormat;->JPEG:Lorg/jetbrains/skia/EncodedImageFormat;

    aput-object v2, v0, v1

    const/4 v1, 0x4

    sget-object v2, Lorg/jetbrains/skia/EncodedImageFormat;->PNG:Lorg/jetbrains/skia/EncodedImageFormat;

    aput-object v2, v0, v1

    const/4 v1, 0x5

    sget-object v2, Lorg/jetbrains/skia/EncodedImageFormat;->WBMP:Lorg/jetbrains/skia/EncodedImageFormat;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    sget-object v2, Lorg/jetbrains/skia/EncodedImageFormat;->WEBP:Lorg/jetbrains/skia/EncodedImageFormat;

    aput-object v2, v0, v1

    const/4 v1, 0x7

    sget-object v2, Lorg/jetbrains/skia/EncodedImageFormat;->PKM:Lorg/jetbrains/skia/EncodedImageFormat;

    aput-object v2, v0, v1

    const/16 v1, 0x8

    sget-object v2, Lorg/jetbrains/skia/EncodedImageFormat;->KTX:Lorg/jetbrains/skia/EncodedImageFormat;

    aput-object v2, v0, v1

    const/16 v1, 0x9

    sget-object v2, Lorg/jetbrains/skia/EncodedImageFormat;->ASTC:Lorg/jetbrains/skia/EncodedImageFormat;

    aput-object v2, v0, v1

    const/16 v1, 0xa

    sget-object v2, Lorg/jetbrains/skia/EncodedImageFormat;->DNG:Lorg/jetbrains/skia/EncodedImageFormat;

    aput-object v2, v0, v1

    const/16 v1, 0xb

    sget-object v2, Lorg/jetbrains/skia/EncodedImageFormat;->HEIF:Lorg/jetbrains/skia/EncodedImageFormat;

    aput-object v2, v0, v1

    return-object v0
.end method

.method static constructor <clinit>()V
    .registers 3

    new-instance v0, Lorg/jetbrains/skia/EncodedImageFormat;

    const-string v1, "BMP"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lorg/jetbrains/skia/EncodedImageFormat;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/jetbrains/skia/EncodedImageFormat;->BMP:Lorg/jetbrains/skia/EncodedImageFormat;

    new-instance v0, Lorg/jetbrains/skia/EncodedImageFormat;

    const-string v1, "GIF"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lorg/jetbrains/skia/EncodedImageFormat;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/jetbrains/skia/EncodedImageFormat;->GIF:Lorg/jetbrains/skia/EncodedImageFormat;

    new-instance v0, Lorg/jetbrains/skia/EncodedImageFormat;

    const-string v1, "ICO"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lorg/jetbrains/skia/EncodedImageFormat;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/jetbrains/skia/EncodedImageFormat;->ICO:Lorg/jetbrains/skia/EncodedImageFormat;

    new-instance v0, Lorg/jetbrains/skia/EncodedImageFormat;

    const-string v1, "JPEG"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lorg/jetbrains/skia/EncodedImageFormat;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/jetbrains/skia/EncodedImageFormat;->JPEG:Lorg/jetbrains/skia/EncodedImageFormat;

    new-instance v0, Lorg/jetbrains/skia/EncodedImageFormat;

    const-string v1, "PNG"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Lorg/jetbrains/skia/EncodedImageFormat;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/jetbrains/skia/EncodedImageFormat;->PNG:Lorg/jetbrains/skia/EncodedImageFormat;

    new-instance v0, Lorg/jetbrains/skia/EncodedImageFormat;

    const-string v1, "WBMP"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lorg/jetbrains/skia/EncodedImageFormat;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/jetbrains/skia/EncodedImageFormat;->WBMP:Lorg/jetbrains/skia/EncodedImageFormat;

    new-instance v0, Lorg/jetbrains/skia/EncodedImageFormat;

    const-string v1, "WEBP"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2}, Lorg/jetbrains/skia/EncodedImageFormat;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/jetbrains/skia/EncodedImageFormat;->WEBP:Lorg/jetbrains/skia/EncodedImageFormat;

    new-instance v0, Lorg/jetbrains/skia/EncodedImageFormat;

    const-string v1, "PKM"

    const/4 v2, 0x7

    invoke-direct {v0, v1, v2}, Lorg/jetbrains/skia/EncodedImageFormat;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/jetbrains/skia/EncodedImageFormat;->PKM:Lorg/jetbrains/skia/EncodedImageFormat;

    new-instance v0, Lorg/jetbrains/skia/EncodedImageFormat;

    const-string v1, "KTX"

    const/16 v2, 0x8

    invoke-direct {v0, v1, v2}, Lorg/jetbrains/skia/EncodedImageFormat;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/jetbrains/skia/EncodedImageFormat;->KTX:Lorg/jetbrains/skia/EncodedImageFormat;

    new-instance v0, Lorg/jetbrains/skia/EncodedImageFormat;

    const-string v1, "ASTC"

    const/16 v2, 0x9

    invoke-direct {v0, v1, v2}, Lorg/jetbrains/skia/EncodedImageFormat;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/jetbrains/skia/EncodedImageFormat;->ASTC:Lorg/jetbrains/skia/EncodedImageFormat;

    new-instance v0, Lorg/jetbrains/skia/EncodedImageFormat;

    const-string v1, "DNG"

    const/16 v2, 0xa

    invoke-direct {v0, v1, v2}, Lorg/jetbrains/skia/EncodedImageFormat;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/jetbrains/skia/EncodedImageFormat;->DNG:Lorg/jetbrains/skia/EncodedImageFormat;

    new-instance v0, Lorg/jetbrains/skia/EncodedImageFormat;

    const-string v1, "HEIF"

    const/16 v2, 0xb

    invoke-direct {v0, v1, v2}, Lorg/jetbrains/skia/EncodedImageFormat;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/jetbrains/skia/EncodedImageFormat;->HEIF:Lorg/jetbrains/skia/EncodedImageFormat;

    invoke-static {}, Lorg/jetbrains/skia/EncodedImageFormat;->$values()[Lorg/jetbrains/skia/EncodedImageFormat;

    move-result-object v0

    sput-object v0, Lorg/jetbrains/skia/EncodedImageFormat;->$VALUES:[Lorg/jetbrains/skia/EncodedImageFormat;

    check-cast v0, [Ljava/lang/Enum;

    invoke-static {v0}, Lkotlin/enums/EnumEntriesKt;->enumEntries([Ljava/lang/Enum;)Lkotlin/enums/EnumEntries;

    move-result-object v0

    sput-object v0, Lorg/jetbrains/skia/EncodedImageFormat;->$ENTRIES:Lkotlin/enums/EnumEntries;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .registers 3

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static getEntries()Lkotlin/enums/EnumEntries;
    .registers 1

    sget-object v0, Lorg/jetbrains/skia/EncodedImageFormat;->$ENTRIES:Lkotlin/enums/EnumEntries;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lorg/jetbrains/skia/EncodedImageFormat;
    .registers 2

    const-class v0, Lorg/jetbrains/skia/EncodedImageFormat;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lorg/jetbrains/skia/EncodedImageFormat;

    return-object v0
.end method

.method public static values()[Lorg/jetbrains/skia/EncodedImageFormat;
    .registers 1

    sget-object v0, Lorg/jetbrains/skia/EncodedImageFormat;->$VALUES:[Lorg/jetbrains/skia/EncodedImageFormat;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lorg/jetbrains/skia/EncodedImageFormat;

    return-object v0
.end method
