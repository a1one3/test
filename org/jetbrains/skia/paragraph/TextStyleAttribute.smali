.class public final enum Lorg/jetbrains/skia/paragraph/TextStyleAttribute;
.super Ljava/lang/Enum;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\b\f\b\u0086\u0081\u0002\u0018\u00002\b\u0012\u0004\u0012\u00020\u00000\u0001B\u0007\b\u0002¢\u0006\u0002\u0010\u0002j\u0002\b\u0003j\u0002\b\u0004j\u0002\b\u0005j\u0002\b\u0006j\u0002\b\u0007j\u0002\b\bj\u0002\b\tj\u0002\b\nj\u0002\b\u000bj\u0002\b\f¨\u0006\r"
    }
    d2 = {
        "Lorg/jetbrains/skia/paragraph/TextStyleAttribute;",
        "",
        "(Ljava/lang/String;I)V",
        "NONE",
        "ALL_ATTRIBUTES",
        "FONT",
        "FOREGROUND",
        "BACKGROUND",
        "SHADOW",
        "DECORATIONS",
        "LETTER_SPACING",
        "WORD_SPACING",
        "FONT_EXACT",
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

.field private static final synthetic $VALUES:[Lorg/jetbrains/skia/paragraph/TextStyleAttribute;

.field public static final enum ALL_ATTRIBUTES:Lorg/jetbrains/skia/paragraph/TextStyleAttribute;

.field public static final enum BACKGROUND:Lorg/jetbrains/skia/paragraph/TextStyleAttribute;

.field public static final enum DECORATIONS:Lorg/jetbrains/skia/paragraph/TextStyleAttribute;

.field public static final enum FONT:Lorg/jetbrains/skia/paragraph/TextStyleAttribute;

.field public static final enum FONT_EXACT:Lorg/jetbrains/skia/paragraph/TextStyleAttribute;

.field public static final enum FOREGROUND:Lorg/jetbrains/skia/paragraph/TextStyleAttribute;

.field public static final enum LETTER_SPACING:Lorg/jetbrains/skia/paragraph/TextStyleAttribute;

.field public static final enum NONE:Lorg/jetbrains/skia/paragraph/TextStyleAttribute;

.field public static final enum SHADOW:Lorg/jetbrains/skia/paragraph/TextStyleAttribute;

.field public static final enum WORD_SPACING:Lorg/jetbrains/skia/paragraph/TextStyleAttribute;


# direct methods
.method private static final synthetic $values()[Lorg/jetbrains/skia/paragraph/TextStyleAttribute;
    .registers 3

    const/16 v0, 0xa

    new-array v0, v0, [Lorg/jetbrains/skia/paragraph/TextStyleAttribute;

    const/4 v1, 0x0

    sget-object v2, Lorg/jetbrains/skia/paragraph/TextStyleAttribute;->NONE:Lorg/jetbrains/skia/paragraph/TextStyleAttribute;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    sget-object v2, Lorg/jetbrains/skia/paragraph/TextStyleAttribute;->ALL_ATTRIBUTES:Lorg/jetbrains/skia/paragraph/TextStyleAttribute;

    aput-object v2, v0, v1

    const/4 v1, 0x2

    sget-object v2, Lorg/jetbrains/skia/paragraph/TextStyleAttribute;->FONT:Lorg/jetbrains/skia/paragraph/TextStyleAttribute;

    aput-object v2, v0, v1

    const/4 v1, 0x3

    sget-object v2, Lorg/jetbrains/skia/paragraph/TextStyleAttribute;->FOREGROUND:Lorg/jetbrains/skia/paragraph/TextStyleAttribute;

    aput-object v2, v0, v1

    const/4 v1, 0x4

    sget-object v2, Lorg/jetbrains/skia/paragraph/TextStyleAttribute;->BACKGROUND:Lorg/jetbrains/skia/paragraph/TextStyleAttribute;

    aput-object v2, v0, v1

    const/4 v1, 0x5

    sget-object v2, Lorg/jetbrains/skia/paragraph/TextStyleAttribute;->SHADOW:Lorg/jetbrains/skia/paragraph/TextStyleAttribute;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    sget-object v2, Lorg/jetbrains/skia/paragraph/TextStyleAttribute;->DECORATIONS:Lorg/jetbrains/skia/paragraph/TextStyleAttribute;

    aput-object v2, v0, v1

    const/4 v1, 0x7

    sget-object v2, Lorg/jetbrains/skia/paragraph/TextStyleAttribute;->LETTER_SPACING:Lorg/jetbrains/skia/paragraph/TextStyleAttribute;

    aput-object v2, v0, v1

    const/16 v1, 0x8

    sget-object v2, Lorg/jetbrains/skia/paragraph/TextStyleAttribute;->WORD_SPACING:Lorg/jetbrains/skia/paragraph/TextStyleAttribute;

    aput-object v2, v0, v1

    const/16 v1, 0x9

    sget-object v2, Lorg/jetbrains/skia/paragraph/TextStyleAttribute;->FONT_EXACT:Lorg/jetbrains/skia/paragraph/TextStyleAttribute;

    aput-object v2, v0, v1

    return-object v0
.end method

.method static constructor <clinit>()V
    .registers 3

    new-instance v0, Lorg/jetbrains/skia/paragraph/TextStyleAttribute;

    const-string v1, "NONE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lorg/jetbrains/skia/paragraph/TextStyleAttribute;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/jetbrains/skia/paragraph/TextStyleAttribute;->NONE:Lorg/jetbrains/skia/paragraph/TextStyleAttribute;

    new-instance v0, Lorg/jetbrains/skia/paragraph/TextStyleAttribute;

    const-string v1, "ALL_ATTRIBUTES"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lorg/jetbrains/skia/paragraph/TextStyleAttribute;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/jetbrains/skia/paragraph/TextStyleAttribute;->ALL_ATTRIBUTES:Lorg/jetbrains/skia/paragraph/TextStyleAttribute;

    new-instance v0, Lorg/jetbrains/skia/paragraph/TextStyleAttribute;

    const-string v1, "FONT"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lorg/jetbrains/skia/paragraph/TextStyleAttribute;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/jetbrains/skia/paragraph/TextStyleAttribute;->FONT:Lorg/jetbrains/skia/paragraph/TextStyleAttribute;

    new-instance v0, Lorg/jetbrains/skia/paragraph/TextStyleAttribute;

    const-string v1, "FOREGROUND"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lorg/jetbrains/skia/paragraph/TextStyleAttribute;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/jetbrains/skia/paragraph/TextStyleAttribute;->FOREGROUND:Lorg/jetbrains/skia/paragraph/TextStyleAttribute;

    new-instance v0, Lorg/jetbrains/skia/paragraph/TextStyleAttribute;

    const-string v1, "BACKGROUND"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Lorg/jetbrains/skia/paragraph/TextStyleAttribute;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/jetbrains/skia/paragraph/TextStyleAttribute;->BACKGROUND:Lorg/jetbrains/skia/paragraph/TextStyleAttribute;

    new-instance v0, Lorg/jetbrains/skia/paragraph/TextStyleAttribute;

    const-string v1, "SHADOW"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lorg/jetbrains/skia/paragraph/TextStyleAttribute;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/jetbrains/skia/paragraph/TextStyleAttribute;->SHADOW:Lorg/jetbrains/skia/paragraph/TextStyleAttribute;

    new-instance v0, Lorg/jetbrains/skia/paragraph/TextStyleAttribute;

    const-string v1, "DECORATIONS"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2}, Lorg/jetbrains/skia/paragraph/TextStyleAttribute;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/jetbrains/skia/paragraph/TextStyleAttribute;->DECORATIONS:Lorg/jetbrains/skia/paragraph/TextStyleAttribute;

    new-instance v0, Lorg/jetbrains/skia/paragraph/TextStyleAttribute;

    const-string v1, "LETTER_SPACING"

    const/4 v2, 0x7

    invoke-direct {v0, v1, v2}, Lorg/jetbrains/skia/paragraph/TextStyleAttribute;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/jetbrains/skia/paragraph/TextStyleAttribute;->LETTER_SPACING:Lorg/jetbrains/skia/paragraph/TextStyleAttribute;

    new-instance v0, Lorg/jetbrains/skia/paragraph/TextStyleAttribute;

    const-string v1, "WORD_SPACING"

    const/16 v2, 0x8

    invoke-direct {v0, v1, v2}, Lorg/jetbrains/skia/paragraph/TextStyleAttribute;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/jetbrains/skia/paragraph/TextStyleAttribute;->WORD_SPACING:Lorg/jetbrains/skia/paragraph/TextStyleAttribute;

    new-instance v0, Lorg/jetbrains/skia/paragraph/TextStyleAttribute;

    const-string v1, "FONT_EXACT"

    const/16 v2, 0x9

    invoke-direct {v0, v1, v2}, Lorg/jetbrains/skia/paragraph/TextStyleAttribute;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/jetbrains/skia/paragraph/TextStyleAttribute;->FONT_EXACT:Lorg/jetbrains/skia/paragraph/TextStyleAttribute;

    invoke-static {}, Lorg/jetbrains/skia/paragraph/TextStyleAttribute;->$values()[Lorg/jetbrains/skia/paragraph/TextStyleAttribute;

    move-result-object v0

    sput-object v0, Lorg/jetbrains/skia/paragraph/TextStyleAttribute;->$VALUES:[Lorg/jetbrains/skia/paragraph/TextStyleAttribute;

    check-cast v0, [Ljava/lang/Enum;

    invoke-static {v0}, Lkotlin/enums/EnumEntriesKt;->enumEntries([Ljava/lang/Enum;)Lkotlin/enums/EnumEntries;

    move-result-object v0

    sput-object v0, Lorg/jetbrains/skia/paragraph/TextStyleAttribute;->$ENTRIES:Lkotlin/enums/EnumEntries;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .registers 3

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static getEntries()Lkotlin/enums/EnumEntries;
    .registers 1

    sget-object v0, Lorg/jetbrains/skia/paragraph/TextStyleAttribute;->$ENTRIES:Lkotlin/enums/EnumEntries;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lorg/jetbrains/skia/paragraph/TextStyleAttribute;
    .registers 2

    const-class v0, Lorg/jetbrains/skia/paragraph/TextStyleAttribute;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lorg/jetbrains/skia/paragraph/TextStyleAttribute;

    return-object v0
.end method

.method public static values()[Lorg/jetbrains/skia/paragraph/TextStyleAttribute;
    .registers 1

    sget-object v0, Lorg/jetbrains/skia/paragraph/TextStyleAttribute;->$VALUES:[Lorg/jetbrains/skia/paragraph/TextStyleAttribute;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lorg/jetbrains/skia/paragraph/TextStyleAttribute;

    return-object v0
.end method
