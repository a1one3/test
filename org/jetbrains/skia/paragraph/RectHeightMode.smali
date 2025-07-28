.class public final enum Lorg/jetbrains/skia/paragraph/RectHeightMode;
.super Ljava/lang/Enum;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\b\b\b\u0086\u0081\u0002\u0018\u00002\b\u0012\u0004\u0012\u00020\u00000\u0001B\u0007\b\u0002¢\u0006\u0002\u0010\u0002j\u0002\b\u0003j\u0002\b\u0004j\u0002\b\u0005j\u0002\b\u0006j\u0002\b\u0007j\u0002\b\b¨\u0006\t"
    }
    d2 = {
        "Lorg/jetbrains/skia/paragraph/RectHeightMode;",
        "",
        "(Ljava/lang/String;I)V",
        "TIGHT",
        "MAX",
        "INCLUDE_LINE_SPACING_MIDDLE",
        "INCLUDE_LINE_SPACING_TOP",
        "INCLUDE_LINE_SPACING_BOTTOM",
        "STRUT",
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

.field private static final synthetic $VALUES:[Lorg/jetbrains/skia/paragraph/RectHeightMode;

.field public static final enum INCLUDE_LINE_SPACING_BOTTOM:Lorg/jetbrains/skia/paragraph/RectHeightMode;

.field public static final enum INCLUDE_LINE_SPACING_MIDDLE:Lorg/jetbrains/skia/paragraph/RectHeightMode;

.field public static final enum INCLUDE_LINE_SPACING_TOP:Lorg/jetbrains/skia/paragraph/RectHeightMode;

.field public static final enum MAX:Lorg/jetbrains/skia/paragraph/RectHeightMode;

.field public static final enum STRUT:Lorg/jetbrains/skia/paragraph/RectHeightMode;

.field public static final enum TIGHT:Lorg/jetbrains/skia/paragraph/RectHeightMode;


# direct methods
.method private static final synthetic $values()[Lorg/jetbrains/skia/paragraph/RectHeightMode;
    .registers 3

    const/4 v0, 0x6

    new-array v0, v0, [Lorg/jetbrains/skia/paragraph/RectHeightMode;

    const/4 v1, 0x0

    sget-object v2, Lorg/jetbrains/skia/paragraph/RectHeightMode;->TIGHT:Lorg/jetbrains/skia/paragraph/RectHeightMode;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    sget-object v2, Lorg/jetbrains/skia/paragraph/RectHeightMode;->MAX:Lorg/jetbrains/skia/paragraph/RectHeightMode;

    aput-object v2, v0, v1

    const/4 v1, 0x2

    sget-object v2, Lorg/jetbrains/skia/paragraph/RectHeightMode;->INCLUDE_LINE_SPACING_MIDDLE:Lorg/jetbrains/skia/paragraph/RectHeightMode;

    aput-object v2, v0, v1

    const/4 v1, 0x3

    sget-object v2, Lorg/jetbrains/skia/paragraph/RectHeightMode;->INCLUDE_LINE_SPACING_TOP:Lorg/jetbrains/skia/paragraph/RectHeightMode;

    aput-object v2, v0, v1

    const/4 v1, 0x4

    sget-object v2, Lorg/jetbrains/skia/paragraph/RectHeightMode;->INCLUDE_LINE_SPACING_BOTTOM:Lorg/jetbrains/skia/paragraph/RectHeightMode;

    aput-object v2, v0, v1

    const/4 v1, 0x5

    sget-object v2, Lorg/jetbrains/skia/paragraph/RectHeightMode;->STRUT:Lorg/jetbrains/skia/paragraph/RectHeightMode;

    aput-object v2, v0, v1

    return-object v0
.end method

.method static constructor <clinit>()V
    .registers 3

    new-instance v0, Lorg/jetbrains/skia/paragraph/RectHeightMode;

    const-string v1, "TIGHT"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lorg/jetbrains/skia/paragraph/RectHeightMode;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/jetbrains/skia/paragraph/RectHeightMode;->TIGHT:Lorg/jetbrains/skia/paragraph/RectHeightMode;

    new-instance v0, Lorg/jetbrains/skia/paragraph/RectHeightMode;

    const-string v1, "MAX"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lorg/jetbrains/skia/paragraph/RectHeightMode;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/jetbrains/skia/paragraph/RectHeightMode;->MAX:Lorg/jetbrains/skia/paragraph/RectHeightMode;

    new-instance v0, Lorg/jetbrains/skia/paragraph/RectHeightMode;

    const-string v1, "INCLUDE_LINE_SPACING_MIDDLE"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lorg/jetbrains/skia/paragraph/RectHeightMode;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/jetbrains/skia/paragraph/RectHeightMode;->INCLUDE_LINE_SPACING_MIDDLE:Lorg/jetbrains/skia/paragraph/RectHeightMode;

    new-instance v0, Lorg/jetbrains/skia/paragraph/RectHeightMode;

    const-string v1, "INCLUDE_LINE_SPACING_TOP"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lorg/jetbrains/skia/paragraph/RectHeightMode;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/jetbrains/skia/paragraph/RectHeightMode;->INCLUDE_LINE_SPACING_TOP:Lorg/jetbrains/skia/paragraph/RectHeightMode;

    new-instance v0, Lorg/jetbrains/skia/paragraph/RectHeightMode;

    const-string v1, "INCLUDE_LINE_SPACING_BOTTOM"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Lorg/jetbrains/skia/paragraph/RectHeightMode;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/jetbrains/skia/paragraph/RectHeightMode;->INCLUDE_LINE_SPACING_BOTTOM:Lorg/jetbrains/skia/paragraph/RectHeightMode;

    new-instance v0, Lorg/jetbrains/skia/paragraph/RectHeightMode;

    const-string v1, "STRUT"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lorg/jetbrains/skia/paragraph/RectHeightMode;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/jetbrains/skia/paragraph/RectHeightMode;->STRUT:Lorg/jetbrains/skia/paragraph/RectHeightMode;

    invoke-static {}, Lorg/jetbrains/skia/paragraph/RectHeightMode;->$values()[Lorg/jetbrains/skia/paragraph/RectHeightMode;

    move-result-object v0

    sput-object v0, Lorg/jetbrains/skia/paragraph/RectHeightMode;->$VALUES:[Lorg/jetbrains/skia/paragraph/RectHeightMode;

    check-cast v0, [Ljava/lang/Enum;

    invoke-static {v0}, Lkotlin/enums/EnumEntriesKt;->enumEntries([Ljava/lang/Enum;)Lkotlin/enums/EnumEntries;

    move-result-object v0

    sput-object v0, Lorg/jetbrains/skia/paragraph/RectHeightMode;->$ENTRIES:Lkotlin/enums/EnumEntries;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .registers 3

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static getEntries()Lkotlin/enums/EnumEntries;
    .registers 1

    sget-object v0, Lorg/jetbrains/skia/paragraph/RectHeightMode;->$ENTRIES:Lkotlin/enums/EnumEntries;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lorg/jetbrains/skia/paragraph/RectHeightMode;
    .registers 2

    const-class v0, Lorg/jetbrains/skia/paragraph/RectHeightMode;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lorg/jetbrains/skia/paragraph/RectHeightMode;

    return-object v0
.end method

.method public static values()[Lorg/jetbrains/skia/paragraph/RectHeightMode;
    .registers 1

    sget-object v0, Lorg/jetbrains/skia/paragraph/RectHeightMode;->$VALUES:[Lorg/jetbrains/skia/paragraph/RectHeightMode;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lorg/jetbrains/skia/paragraph/RectHeightMode;

    return-object v0
.end method
