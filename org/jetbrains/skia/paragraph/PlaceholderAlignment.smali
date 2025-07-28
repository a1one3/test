.class public final enum Lorg/jetbrains/skia/paragraph/PlaceholderAlignment;
.super Ljava/lang/Enum;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\b\b\b\u0086\u0081\u0002\u0018\u00002\b\u0012\u0004\u0012\u00020\u00000\u0001B\u0007\b\u0002¢\u0006\u0002\u0010\u0002j\u0002\b\u0003j\u0002\b\u0004j\u0002\b\u0005j\u0002\b\u0006j\u0002\b\u0007j\u0002\b\b¨\u0006\t"
    }
    d2 = {
        "Lorg/jetbrains/skia/paragraph/PlaceholderAlignment;",
        "",
        "(Ljava/lang/String;I)V",
        "BASELINE",
        "ABOVE_BASELINE",
        "BELOW_BASELINE",
        "TOP",
        "BOTTOM",
        "MIDDLE",
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

.field private static final synthetic $VALUES:[Lorg/jetbrains/skia/paragraph/PlaceholderAlignment;

.field public static final enum ABOVE_BASELINE:Lorg/jetbrains/skia/paragraph/PlaceholderAlignment;

.field public static final enum BASELINE:Lorg/jetbrains/skia/paragraph/PlaceholderAlignment;

.field public static final enum BELOW_BASELINE:Lorg/jetbrains/skia/paragraph/PlaceholderAlignment;

.field public static final enum BOTTOM:Lorg/jetbrains/skia/paragraph/PlaceholderAlignment;

.field public static final enum MIDDLE:Lorg/jetbrains/skia/paragraph/PlaceholderAlignment;

.field public static final enum TOP:Lorg/jetbrains/skia/paragraph/PlaceholderAlignment;


# direct methods
.method private static final synthetic $values()[Lorg/jetbrains/skia/paragraph/PlaceholderAlignment;
    .registers 3

    const/4 v0, 0x6

    new-array v0, v0, [Lorg/jetbrains/skia/paragraph/PlaceholderAlignment;

    const/4 v1, 0x0

    sget-object v2, Lorg/jetbrains/skia/paragraph/PlaceholderAlignment;->BASELINE:Lorg/jetbrains/skia/paragraph/PlaceholderAlignment;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    sget-object v2, Lorg/jetbrains/skia/paragraph/PlaceholderAlignment;->ABOVE_BASELINE:Lorg/jetbrains/skia/paragraph/PlaceholderAlignment;

    aput-object v2, v0, v1

    const/4 v1, 0x2

    sget-object v2, Lorg/jetbrains/skia/paragraph/PlaceholderAlignment;->BELOW_BASELINE:Lorg/jetbrains/skia/paragraph/PlaceholderAlignment;

    aput-object v2, v0, v1

    const/4 v1, 0x3

    sget-object v2, Lorg/jetbrains/skia/paragraph/PlaceholderAlignment;->TOP:Lorg/jetbrains/skia/paragraph/PlaceholderAlignment;

    aput-object v2, v0, v1

    const/4 v1, 0x4

    sget-object v2, Lorg/jetbrains/skia/paragraph/PlaceholderAlignment;->BOTTOM:Lorg/jetbrains/skia/paragraph/PlaceholderAlignment;

    aput-object v2, v0, v1

    const/4 v1, 0x5

    sget-object v2, Lorg/jetbrains/skia/paragraph/PlaceholderAlignment;->MIDDLE:Lorg/jetbrains/skia/paragraph/PlaceholderAlignment;

    aput-object v2, v0, v1

    return-object v0
.end method

.method static constructor <clinit>()V
    .registers 3

    new-instance v0, Lorg/jetbrains/skia/paragraph/PlaceholderAlignment;

    const-string v1, "BASELINE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lorg/jetbrains/skia/paragraph/PlaceholderAlignment;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/jetbrains/skia/paragraph/PlaceholderAlignment;->BASELINE:Lorg/jetbrains/skia/paragraph/PlaceholderAlignment;

    new-instance v0, Lorg/jetbrains/skia/paragraph/PlaceholderAlignment;

    const-string v1, "ABOVE_BASELINE"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lorg/jetbrains/skia/paragraph/PlaceholderAlignment;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/jetbrains/skia/paragraph/PlaceholderAlignment;->ABOVE_BASELINE:Lorg/jetbrains/skia/paragraph/PlaceholderAlignment;

    new-instance v0, Lorg/jetbrains/skia/paragraph/PlaceholderAlignment;

    const-string v1, "BELOW_BASELINE"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lorg/jetbrains/skia/paragraph/PlaceholderAlignment;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/jetbrains/skia/paragraph/PlaceholderAlignment;->BELOW_BASELINE:Lorg/jetbrains/skia/paragraph/PlaceholderAlignment;

    new-instance v0, Lorg/jetbrains/skia/paragraph/PlaceholderAlignment;

    const-string v1, "TOP"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lorg/jetbrains/skia/paragraph/PlaceholderAlignment;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/jetbrains/skia/paragraph/PlaceholderAlignment;->TOP:Lorg/jetbrains/skia/paragraph/PlaceholderAlignment;

    new-instance v0, Lorg/jetbrains/skia/paragraph/PlaceholderAlignment;

    const-string v1, "BOTTOM"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Lorg/jetbrains/skia/paragraph/PlaceholderAlignment;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/jetbrains/skia/paragraph/PlaceholderAlignment;->BOTTOM:Lorg/jetbrains/skia/paragraph/PlaceholderAlignment;

    new-instance v0, Lorg/jetbrains/skia/paragraph/PlaceholderAlignment;

    const-string v1, "MIDDLE"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lorg/jetbrains/skia/paragraph/PlaceholderAlignment;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/jetbrains/skia/paragraph/PlaceholderAlignment;->MIDDLE:Lorg/jetbrains/skia/paragraph/PlaceholderAlignment;

    invoke-static {}, Lorg/jetbrains/skia/paragraph/PlaceholderAlignment;->$values()[Lorg/jetbrains/skia/paragraph/PlaceholderAlignment;

    move-result-object v0

    sput-object v0, Lorg/jetbrains/skia/paragraph/PlaceholderAlignment;->$VALUES:[Lorg/jetbrains/skia/paragraph/PlaceholderAlignment;

    check-cast v0, [Ljava/lang/Enum;

    invoke-static {v0}, Lkotlin/enums/EnumEntriesKt;->enumEntries([Ljava/lang/Enum;)Lkotlin/enums/EnumEntries;

    move-result-object v0

    sput-object v0, Lorg/jetbrains/skia/paragraph/PlaceholderAlignment;->$ENTRIES:Lkotlin/enums/EnumEntries;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .registers 3

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static getEntries()Lkotlin/enums/EnumEntries;
    .registers 1

    sget-object v0, Lorg/jetbrains/skia/paragraph/PlaceholderAlignment;->$ENTRIES:Lkotlin/enums/EnumEntries;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lorg/jetbrains/skia/paragraph/PlaceholderAlignment;
    .registers 2

    const-class v0, Lorg/jetbrains/skia/paragraph/PlaceholderAlignment;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lorg/jetbrains/skia/paragraph/PlaceholderAlignment;

    return-object v0
.end method

.method public static values()[Lorg/jetbrains/skia/paragraph/PlaceholderAlignment;
    .registers 1

    sget-object v0, Lorg/jetbrains/skia/paragraph/PlaceholderAlignment;->$VALUES:[Lorg/jetbrains/skia/paragraph/PlaceholderAlignment;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lorg/jetbrains/skia/paragraph/PlaceholderAlignment;

    return-object v0
.end method
