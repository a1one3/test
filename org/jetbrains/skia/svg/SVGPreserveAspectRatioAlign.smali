.class public final enum Lorg/jetbrains/skia/svg/SVGPreserveAspectRatioAlign;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/jetbrains/skia/svg/SVGPreserveAspectRatioAlign$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0010\b\n\u0002\b\u000f\b\u0086\u0081\u0002\u0018\u0000 \u00112\b\u0012\u0004\u0012\u00020\u00000\u0001:\u0001\u0011B\u000f\b\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003¢\u0006\u0002\u0010\u0004R\u0014\u0010\u0002\u001a\u00020\u0003X\u0080\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u0005\u0010\u0006j\u0002\b\u0007j\u0002\b\bj\u0002\b\tj\u0002\b\nj\u0002\b\u000bj\u0002\b\fj\u0002\b\rj\u0002\b\u000ej\u0002\b\u000fj\u0002\b\u0010¨\u0006\u0012"
    }
    d2 = {
        "Lorg/jetbrains/skia/svg/SVGPreserveAspectRatioAlign;",
        "",
        "_value",
        "",
        "(Ljava/lang/String;II)V",
        "get_value$skiko",
        "()I",
        "XMIN_YMIN",
        "XMID_YMIN",
        "XMAX_YMIN",
        "XMIN_YMID",
        "XMID_YMID",
        "XMAX_YMID",
        "XMIN_YMAX",
        "XMID_YMAX",
        "XMAX_YMAX",
        "NONE",
        "Companion",
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

.field private static final synthetic $VALUES:[Lorg/jetbrains/skia/svg/SVGPreserveAspectRatioAlign;

.field public static final Companion:Lorg/jetbrains/skia/svg/SVGPreserveAspectRatioAlign$Companion;

.field public static final enum NONE:Lorg/jetbrains/skia/svg/SVGPreserveAspectRatioAlign;

.field public static final enum XMAX_YMAX:Lorg/jetbrains/skia/svg/SVGPreserveAspectRatioAlign;

.field public static final enum XMAX_YMID:Lorg/jetbrains/skia/svg/SVGPreserveAspectRatioAlign;

.field public static final enum XMAX_YMIN:Lorg/jetbrains/skia/svg/SVGPreserveAspectRatioAlign;

.field public static final enum XMID_YMAX:Lorg/jetbrains/skia/svg/SVGPreserveAspectRatioAlign;

.field public static final enum XMID_YMID:Lorg/jetbrains/skia/svg/SVGPreserveAspectRatioAlign;

.field public static final enum XMID_YMIN:Lorg/jetbrains/skia/svg/SVGPreserveAspectRatioAlign;

.field public static final enum XMIN_YMAX:Lorg/jetbrains/skia/svg/SVGPreserveAspectRatioAlign;

.field public static final enum XMIN_YMID:Lorg/jetbrains/skia/svg/SVGPreserveAspectRatioAlign;

.field public static final enum XMIN_YMIN:Lorg/jetbrains/skia/svg/SVGPreserveAspectRatioAlign;


# instance fields
.field private final _value:I


# direct methods
.method private static final synthetic $values()[Lorg/jetbrains/skia/svg/SVGPreserveAspectRatioAlign;
    .registers 3

    const/16 v0, 0xa

    new-array v0, v0, [Lorg/jetbrains/skia/svg/SVGPreserveAspectRatioAlign;

    const/4 v1, 0x0

    sget-object v2, Lorg/jetbrains/skia/svg/SVGPreserveAspectRatioAlign;->XMIN_YMIN:Lorg/jetbrains/skia/svg/SVGPreserveAspectRatioAlign;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    sget-object v2, Lorg/jetbrains/skia/svg/SVGPreserveAspectRatioAlign;->XMID_YMIN:Lorg/jetbrains/skia/svg/SVGPreserveAspectRatioAlign;

    aput-object v2, v0, v1

    const/4 v1, 0x2

    sget-object v2, Lorg/jetbrains/skia/svg/SVGPreserveAspectRatioAlign;->XMAX_YMIN:Lorg/jetbrains/skia/svg/SVGPreserveAspectRatioAlign;

    aput-object v2, v0, v1

    const/4 v1, 0x3

    sget-object v2, Lorg/jetbrains/skia/svg/SVGPreserveAspectRatioAlign;->XMIN_YMID:Lorg/jetbrains/skia/svg/SVGPreserveAspectRatioAlign;

    aput-object v2, v0, v1

    const/4 v1, 0x4

    sget-object v2, Lorg/jetbrains/skia/svg/SVGPreserveAspectRatioAlign;->XMID_YMID:Lorg/jetbrains/skia/svg/SVGPreserveAspectRatioAlign;

    aput-object v2, v0, v1

    const/4 v1, 0x5

    sget-object v2, Lorg/jetbrains/skia/svg/SVGPreserveAspectRatioAlign;->XMAX_YMID:Lorg/jetbrains/skia/svg/SVGPreserveAspectRatioAlign;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    sget-object v2, Lorg/jetbrains/skia/svg/SVGPreserveAspectRatioAlign;->XMIN_YMAX:Lorg/jetbrains/skia/svg/SVGPreserveAspectRatioAlign;

    aput-object v2, v0, v1

    const/4 v1, 0x7

    sget-object v2, Lorg/jetbrains/skia/svg/SVGPreserveAspectRatioAlign;->XMID_YMAX:Lorg/jetbrains/skia/svg/SVGPreserveAspectRatioAlign;

    aput-object v2, v0, v1

    const/16 v1, 0x8

    sget-object v2, Lorg/jetbrains/skia/svg/SVGPreserveAspectRatioAlign;->XMAX_YMAX:Lorg/jetbrains/skia/svg/SVGPreserveAspectRatioAlign;

    aput-object v2, v0, v1

    const/16 v1, 0x9

    sget-object v2, Lorg/jetbrains/skia/svg/SVGPreserveAspectRatioAlign;->NONE:Lorg/jetbrains/skia/svg/SVGPreserveAspectRatioAlign;

    aput-object v2, v0, v1

    return-object v0
.end method

.method static constructor <clinit>()V
    .registers 7

    const/4 v6, 0x5

    const/4 v5, 0x4

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    new-instance v0, Lorg/jetbrains/skia/svg/SVGPreserveAspectRatioAlign;

    const-string v1, "XMIN_YMIN"

    invoke-direct {v0, v1, v2, v2}, Lorg/jetbrains/skia/svg/SVGPreserveAspectRatioAlign;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lorg/jetbrains/skia/svg/SVGPreserveAspectRatioAlign;->XMIN_YMIN:Lorg/jetbrains/skia/svg/SVGPreserveAspectRatioAlign;

    new-instance v0, Lorg/jetbrains/skia/svg/SVGPreserveAspectRatioAlign;

    const-string v1, "XMID_YMIN"

    invoke-direct {v0, v1, v3, v3}, Lorg/jetbrains/skia/svg/SVGPreserveAspectRatioAlign;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lorg/jetbrains/skia/svg/SVGPreserveAspectRatioAlign;->XMID_YMIN:Lorg/jetbrains/skia/svg/SVGPreserveAspectRatioAlign;

    new-instance v0, Lorg/jetbrains/skia/svg/SVGPreserveAspectRatioAlign;

    const-string v1, "XMAX_YMIN"

    invoke-direct {v0, v1, v4, v4}, Lorg/jetbrains/skia/svg/SVGPreserveAspectRatioAlign;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lorg/jetbrains/skia/svg/SVGPreserveAspectRatioAlign;->XMAX_YMIN:Lorg/jetbrains/skia/svg/SVGPreserveAspectRatioAlign;

    new-instance v0, Lorg/jetbrains/skia/svg/SVGPreserveAspectRatioAlign;

    const-string v1, "XMIN_YMID"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2, v5}, Lorg/jetbrains/skia/svg/SVGPreserveAspectRatioAlign;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lorg/jetbrains/skia/svg/SVGPreserveAspectRatioAlign;->XMIN_YMID:Lorg/jetbrains/skia/svg/SVGPreserveAspectRatioAlign;

    new-instance v0, Lorg/jetbrains/skia/svg/SVGPreserveAspectRatioAlign;

    const-string v1, "XMID_YMID"

    invoke-direct {v0, v1, v5, v6}, Lorg/jetbrains/skia/svg/SVGPreserveAspectRatioAlign;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lorg/jetbrains/skia/svg/SVGPreserveAspectRatioAlign;->XMID_YMID:Lorg/jetbrains/skia/svg/SVGPreserveAspectRatioAlign;

    new-instance v0, Lorg/jetbrains/skia/svg/SVGPreserveAspectRatioAlign;

    const-string v1, "XMAX_YMID"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v6, v2}, Lorg/jetbrains/skia/svg/SVGPreserveAspectRatioAlign;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lorg/jetbrains/skia/svg/SVGPreserveAspectRatioAlign;->XMAX_YMID:Lorg/jetbrains/skia/svg/SVGPreserveAspectRatioAlign;

    new-instance v0, Lorg/jetbrains/skia/svg/SVGPreserveAspectRatioAlign;

    const-string v1, "XMIN_YMAX"

    const/4 v2, 0x6

    const/16 v3, 0x8

    invoke-direct {v0, v1, v2, v3}, Lorg/jetbrains/skia/svg/SVGPreserveAspectRatioAlign;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lorg/jetbrains/skia/svg/SVGPreserveAspectRatioAlign;->XMIN_YMAX:Lorg/jetbrains/skia/svg/SVGPreserveAspectRatioAlign;

    new-instance v0, Lorg/jetbrains/skia/svg/SVGPreserveAspectRatioAlign;

    const-string v1, "XMID_YMAX"

    const/4 v2, 0x7

    const/16 v3, 0x9

    invoke-direct {v0, v1, v2, v3}, Lorg/jetbrains/skia/svg/SVGPreserveAspectRatioAlign;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lorg/jetbrains/skia/svg/SVGPreserveAspectRatioAlign;->XMID_YMAX:Lorg/jetbrains/skia/svg/SVGPreserveAspectRatioAlign;

    new-instance v0, Lorg/jetbrains/skia/svg/SVGPreserveAspectRatioAlign;

    const-string v1, "XMAX_YMAX"

    const/16 v2, 0x8

    const/16 v3, 0xa

    invoke-direct {v0, v1, v2, v3}, Lorg/jetbrains/skia/svg/SVGPreserveAspectRatioAlign;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lorg/jetbrains/skia/svg/SVGPreserveAspectRatioAlign;->XMAX_YMAX:Lorg/jetbrains/skia/svg/SVGPreserveAspectRatioAlign;

    new-instance v0, Lorg/jetbrains/skia/svg/SVGPreserveAspectRatioAlign;

    const-string v1, "NONE"

    const/16 v2, 0x9

    const/16 v3, 0x10

    invoke-direct {v0, v1, v2, v3}, Lorg/jetbrains/skia/svg/SVGPreserveAspectRatioAlign;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lorg/jetbrains/skia/svg/SVGPreserveAspectRatioAlign;->NONE:Lorg/jetbrains/skia/svg/SVGPreserveAspectRatioAlign;

    invoke-static {}, Lorg/jetbrains/skia/svg/SVGPreserveAspectRatioAlign;->$values()[Lorg/jetbrains/skia/svg/SVGPreserveAspectRatioAlign;

    move-result-object v0

    sput-object v0, Lorg/jetbrains/skia/svg/SVGPreserveAspectRatioAlign;->$VALUES:[Lorg/jetbrains/skia/svg/SVGPreserveAspectRatioAlign;

    check-cast v0, [Ljava/lang/Enum;

    invoke-static {v0}, Lkotlin/enums/EnumEntriesKt;->enumEntries([Ljava/lang/Enum;)Lkotlin/enums/EnumEntries;

    move-result-object v0

    sput-object v0, Lorg/jetbrains/skia/svg/SVGPreserveAspectRatioAlign;->$ENTRIES:Lkotlin/enums/EnumEntries;

    new-instance v0, Lorg/jetbrains/skia/svg/SVGPreserveAspectRatioAlign$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lorg/jetbrains/skia/svg/SVGPreserveAspectRatioAlign$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lorg/jetbrains/skia/svg/SVGPreserveAspectRatioAlign;->Companion:Lorg/jetbrains/skia/svg/SVGPreserveAspectRatioAlign$Companion;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .registers 4

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lorg/jetbrains/skia/svg/SVGPreserveAspectRatioAlign;->_value:I

    return-void
.end method

.method public static getEntries()Lkotlin/enums/EnumEntries;
    .registers 1

    sget-object v0, Lorg/jetbrains/skia/svg/SVGPreserveAspectRatioAlign;->$ENTRIES:Lkotlin/enums/EnumEntries;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lorg/jetbrains/skia/svg/SVGPreserveAspectRatioAlign;
    .registers 2

    const-class v0, Lorg/jetbrains/skia/svg/SVGPreserveAspectRatioAlign;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lorg/jetbrains/skia/svg/SVGPreserveAspectRatioAlign;

    return-object v0
.end method

.method public static values()[Lorg/jetbrains/skia/svg/SVGPreserveAspectRatioAlign;
    .registers 1

    sget-object v0, Lorg/jetbrains/skia/svg/SVGPreserveAspectRatioAlign;->$VALUES:[Lorg/jetbrains/skia/svg/SVGPreserveAspectRatioAlign;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lorg/jetbrains/skia/svg/SVGPreserveAspectRatioAlign;

    return-object v0
.end method


# virtual methods
.method public final get_value$skiko()I
    .registers 2

    iget v0, p0, Lorg/jetbrains/skia/svg/SVGPreserveAspectRatioAlign;->_value:I

    return v0
.end method
