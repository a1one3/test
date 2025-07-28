.class public final enum Lorg/jetbrains/skia/svg/SVGLengthUnit;
.super Ljava/lang/Enum;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\b\r\b\u0086\u0081\u0002\u0018\u00002\b\u0012\u0004\u0012\u00020\u00000\u0001B\u0007\b\u0002¢\u0006\u0002\u0010\u0002j\u0002\b\u0003j\u0002\b\u0004j\u0002\b\u0005j\u0002\b\u0006j\u0002\b\u0007j\u0002\b\bj\u0002\b\tj\u0002\b\nj\u0002\b\u000bj\u0002\b\fj\u0002\b\r¨\u0006\u000e"
    }
    d2 = {
        "Lorg/jetbrains/skia/svg/SVGLengthUnit;",
        "",
        "(Ljava/lang/String;I)V",
        "UNKNOWN",
        "NUMBER",
        "PERCENTAGE",
        "EMS",
        "EXS",
        "PX",
        "CM",
        "MM",
        "IN",
        "PT",
        "PC",
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

.field private static final synthetic $VALUES:[Lorg/jetbrains/skia/svg/SVGLengthUnit;

.field public static final enum CM:Lorg/jetbrains/skia/svg/SVGLengthUnit;

.field public static final enum EMS:Lorg/jetbrains/skia/svg/SVGLengthUnit;

.field public static final enum EXS:Lorg/jetbrains/skia/svg/SVGLengthUnit;

.field public static final enum IN:Lorg/jetbrains/skia/svg/SVGLengthUnit;

.field public static final enum MM:Lorg/jetbrains/skia/svg/SVGLengthUnit;

.field public static final enum NUMBER:Lorg/jetbrains/skia/svg/SVGLengthUnit;

.field public static final enum PC:Lorg/jetbrains/skia/svg/SVGLengthUnit;

.field public static final enum PERCENTAGE:Lorg/jetbrains/skia/svg/SVGLengthUnit;

.field public static final enum PT:Lorg/jetbrains/skia/svg/SVGLengthUnit;

.field public static final enum PX:Lorg/jetbrains/skia/svg/SVGLengthUnit;

.field public static final enum UNKNOWN:Lorg/jetbrains/skia/svg/SVGLengthUnit;


# direct methods
.method private static final synthetic $values()[Lorg/jetbrains/skia/svg/SVGLengthUnit;
    .registers 3

    const/16 v0, 0xb

    new-array v0, v0, [Lorg/jetbrains/skia/svg/SVGLengthUnit;

    const/4 v1, 0x0

    sget-object v2, Lorg/jetbrains/skia/svg/SVGLengthUnit;->UNKNOWN:Lorg/jetbrains/skia/svg/SVGLengthUnit;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    sget-object v2, Lorg/jetbrains/skia/svg/SVGLengthUnit;->NUMBER:Lorg/jetbrains/skia/svg/SVGLengthUnit;

    aput-object v2, v0, v1

    const/4 v1, 0x2

    sget-object v2, Lorg/jetbrains/skia/svg/SVGLengthUnit;->PERCENTAGE:Lorg/jetbrains/skia/svg/SVGLengthUnit;

    aput-object v2, v0, v1

    const/4 v1, 0x3

    sget-object v2, Lorg/jetbrains/skia/svg/SVGLengthUnit;->EMS:Lorg/jetbrains/skia/svg/SVGLengthUnit;

    aput-object v2, v0, v1

    const/4 v1, 0x4

    sget-object v2, Lorg/jetbrains/skia/svg/SVGLengthUnit;->EXS:Lorg/jetbrains/skia/svg/SVGLengthUnit;

    aput-object v2, v0, v1

    const/4 v1, 0x5

    sget-object v2, Lorg/jetbrains/skia/svg/SVGLengthUnit;->PX:Lorg/jetbrains/skia/svg/SVGLengthUnit;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    sget-object v2, Lorg/jetbrains/skia/svg/SVGLengthUnit;->CM:Lorg/jetbrains/skia/svg/SVGLengthUnit;

    aput-object v2, v0, v1

    const/4 v1, 0x7

    sget-object v2, Lorg/jetbrains/skia/svg/SVGLengthUnit;->MM:Lorg/jetbrains/skia/svg/SVGLengthUnit;

    aput-object v2, v0, v1

    const/16 v1, 0x8

    sget-object v2, Lorg/jetbrains/skia/svg/SVGLengthUnit;->IN:Lorg/jetbrains/skia/svg/SVGLengthUnit;

    aput-object v2, v0, v1

    const/16 v1, 0x9

    sget-object v2, Lorg/jetbrains/skia/svg/SVGLengthUnit;->PT:Lorg/jetbrains/skia/svg/SVGLengthUnit;

    aput-object v2, v0, v1

    const/16 v1, 0xa

    sget-object v2, Lorg/jetbrains/skia/svg/SVGLengthUnit;->PC:Lorg/jetbrains/skia/svg/SVGLengthUnit;

    aput-object v2, v0, v1

    return-object v0
.end method

.method static constructor <clinit>()V
    .registers 3

    new-instance v0, Lorg/jetbrains/skia/svg/SVGLengthUnit;

    const-string v1, "UNKNOWN"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lorg/jetbrains/skia/svg/SVGLengthUnit;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/jetbrains/skia/svg/SVGLengthUnit;->UNKNOWN:Lorg/jetbrains/skia/svg/SVGLengthUnit;

    new-instance v0, Lorg/jetbrains/skia/svg/SVGLengthUnit;

    const-string v1, "NUMBER"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lorg/jetbrains/skia/svg/SVGLengthUnit;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/jetbrains/skia/svg/SVGLengthUnit;->NUMBER:Lorg/jetbrains/skia/svg/SVGLengthUnit;

    new-instance v0, Lorg/jetbrains/skia/svg/SVGLengthUnit;

    const-string v1, "PERCENTAGE"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lorg/jetbrains/skia/svg/SVGLengthUnit;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/jetbrains/skia/svg/SVGLengthUnit;->PERCENTAGE:Lorg/jetbrains/skia/svg/SVGLengthUnit;

    new-instance v0, Lorg/jetbrains/skia/svg/SVGLengthUnit;

    const-string v1, "EMS"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lorg/jetbrains/skia/svg/SVGLengthUnit;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/jetbrains/skia/svg/SVGLengthUnit;->EMS:Lorg/jetbrains/skia/svg/SVGLengthUnit;

    new-instance v0, Lorg/jetbrains/skia/svg/SVGLengthUnit;

    const-string v1, "EXS"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Lorg/jetbrains/skia/svg/SVGLengthUnit;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/jetbrains/skia/svg/SVGLengthUnit;->EXS:Lorg/jetbrains/skia/svg/SVGLengthUnit;

    new-instance v0, Lorg/jetbrains/skia/svg/SVGLengthUnit;

    const-string v1, "PX"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lorg/jetbrains/skia/svg/SVGLengthUnit;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/jetbrains/skia/svg/SVGLengthUnit;->PX:Lorg/jetbrains/skia/svg/SVGLengthUnit;

    new-instance v0, Lorg/jetbrains/skia/svg/SVGLengthUnit;

    const-string v1, "CM"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2}, Lorg/jetbrains/skia/svg/SVGLengthUnit;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/jetbrains/skia/svg/SVGLengthUnit;->CM:Lorg/jetbrains/skia/svg/SVGLengthUnit;

    new-instance v0, Lorg/jetbrains/skia/svg/SVGLengthUnit;

    const-string v1, "MM"

    const/4 v2, 0x7

    invoke-direct {v0, v1, v2}, Lorg/jetbrains/skia/svg/SVGLengthUnit;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/jetbrains/skia/svg/SVGLengthUnit;->MM:Lorg/jetbrains/skia/svg/SVGLengthUnit;

    new-instance v0, Lorg/jetbrains/skia/svg/SVGLengthUnit;

    const-string v1, "IN"

    const/16 v2, 0x8

    invoke-direct {v0, v1, v2}, Lorg/jetbrains/skia/svg/SVGLengthUnit;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/jetbrains/skia/svg/SVGLengthUnit;->IN:Lorg/jetbrains/skia/svg/SVGLengthUnit;

    new-instance v0, Lorg/jetbrains/skia/svg/SVGLengthUnit;

    const-string v1, "PT"

    const/16 v2, 0x9

    invoke-direct {v0, v1, v2}, Lorg/jetbrains/skia/svg/SVGLengthUnit;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/jetbrains/skia/svg/SVGLengthUnit;->PT:Lorg/jetbrains/skia/svg/SVGLengthUnit;

    new-instance v0, Lorg/jetbrains/skia/svg/SVGLengthUnit;

    const-string v1, "PC"

    const/16 v2, 0xa

    invoke-direct {v0, v1, v2}, Lorg/jetbrains/skia/svg/SVGLengthUnit;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/jetbrains/skia/svg/SVGLengthUnit;->PC:Lorg/jetbrains/skia/svg/SVGLengthUnit;

    invoke-static {}, Lorg/jetbrains/skia/svg/SVGLengthUnit;->$values()[Lorg/jetbrains/skia/svg/SVGLengthUnit;

    move-result-object v0

    sput-object v0, Lorg/jetbrains/skia/svg/SVGLengthUnit;->$VALUES:[Lorg/jetbrains/skia/svg/SVGLengthUnit;

    check-cast v0, [Ljava/lang/Enum;

    invoke-static {v0}, Lkotlin/enums/EnumEntriesKt;->enumEntries([Ljava/lang/Enum;)Lkotlin/enums/EnumEntries;

    move-result-object v0

    sput-object v0, Lorg/jetbrains/skia/svg/SVGLengthUnit;->$ENTRIES:Lkotlin/enums/EnumEntries;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .registers 3

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static getEntries()Lkotlin/enums/EnumEntries;
    .registers 1

    sget-object v0, Lorg/jetbrains/skia/svg/SVGLengthUnit;->$ENTRIES:Lkotlin/enums/EnumEntries;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lorg/jetbrains/skia/svg/SVGLengthUnit;
    .registers 2

    const-class v0, Lorg/jetbrains/skia/svg/SVGLengthUnit;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lorg/jetbrains/skia/svg/SVGLengthUnit;

    return-object v0
.end method

.method public static values()[Lorg/jetbrains/skia/svg/SVGLengthUnit;
    .registers 1

    sget-object v0, Lorg/jetbrains/skia/svg/SVGLengthUnit;->$VALUES:[Lorg/jetbrains/skia/svg/SVGLengthUnit;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lorg/jetbrains/skia/svg/SVGLengthUnit;

    return-object v0
.end method
