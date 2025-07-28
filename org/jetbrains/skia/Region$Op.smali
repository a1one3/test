.class public final enum Lorg/jetbrains/skia/Region$Op;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/jetbrains/skia/Region;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Op"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/jetbrains/skia/Region$Op$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\b\t\b\u0086\u0081\u0002\u0018\u0000 \t2\b\u0012\u0004\u0012\u00020\u00000\u0001:\u0001\tB\u0007\b\u0002¢\u0006\u0002\u0010\u0002j\u0002\b\u0003j\u0002\b\u0004j\u0002\b\u0005j\u0002\b\u0006j\u0002\b\u0007j\u0002\b\b¨\u0006\n"
    }
    d2 = {
        "Lorg/jetbrains/skia/Region$Op;",
        "",
        "(Ljava/lang/String;I)V",
        "DIFFERENCE",
        "INTERSECT",
        "UNION",
        "XOR",
        "REVERSE_DIFFERENCE",
        "REPLACE",
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

.field private static final synthetic $VALUES:[Lorg/jetbrains/skia/Region$Op;

.field public static final Companion:Lorg/jetbrains/skia/Region$Op$Companion;

.field public static final enum DIFFERENCE:Lorg/jetbrains/skia/Region$Op;

.field public static final enum INTERSECT:Lorg/jetbrains/skia/Region$Op;

.field public static final enum REPLACE:Lorg/jetbrains/skia/Region$Op;

.field public static final enum REVERSE_DIFFERENCE:Lorg/jetbrains/skia/Region$Op;

.field public static final enum UNION:Lorg/jetbrains/skia/Region$Op;

.field public static final enum XOR:Lorg/jetbrains/skia/Region$Op;

.field private static final _values:[Lorg/jetbrains/skia/Region$Op;


# direct methods
.method private static final synthetic $values()[Lorg/jetbrains/skia/Region$Op;
    .registers 3

    const/4 v0, 0x6

    new-array v0, v0, [Lorg/jetbrains/skia/Region$Op;

    const/4 v1, 0x0

    sget-object v2, Lorg/jetbrains/skia/Region$Op;->DIFFERENCE:Lorg/jetbrains/skia/Region$Op;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    sget-object v2, Lorg/jetbrains/skia/Region$Op;->INTERSECT:Lorg/jetbrains/skia/Region$Op;

    aput-object v2, v0, v1

    const/4 v1, 0x2

    sget-object v2, Lorg/jetbrains/skia/Region$Op;->UNION:Lorg/jetbrains/skia/Region$Op;

    aput-object v2, v0, v1

    const/4 v1, 0x3

    sget-object v2, Lorg/jetbrains/skia/Region$Op;->XOR:Lorg/jetbrains/skia/Region$Op;

    aput-object v2, v0, v1

    const/4 v1, 0x4

    sget-object v2, Lorg/jetbrains/skia/Region$Op;->REVERSE_DIFFERENCE:Lorg/jetbrains/skia/Region$Op;

    aput-object v2, v0, v1

    const/4 v1, 0x5

    sget-object v2, Lorg/jetbrains/skia/Region$Op;->REPLACE:Lorg/jetbrains/skia/Region$Op;

    aput-object v2, v0, v1

    return-object v0
.end method

.method static constructor <clinit>()V
    .registers 3

    new-instance v0, Lorg/jetbrains/skia/Region$Op;

    const-string v1, "DIFFERENCE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lorg/jetbrains/skia/Region$Op;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/jetbrains/skia/Region$Op;->DIFFERENCE:Lorg/jetbrains/skia/Region$Op;

    new-instance v0, Lorg/jetbrains/skia/Region$Op;

    const-string v1, "INTERSECT"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lorg/jetbrains/skia/Region$Op;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/jetbrains/skia/Region$Op;->INTERSECT:Lorg/jetbrains/skia/Region$Op;

    new-instance v0, Lorg/jetbrains/skia/Region$Op;

    const-string v1, "UNION"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lorg/jetbrains/skia/Region$Op;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/jetbrains/skia/Region$Op;->UNION:Lorg/jetbrains/skia/Region$Op;

    new-instance v0, Lorg/jetbrains/skia/Region$Op;

    const-string v1, "XOR"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lorg/jetbrains/skia/Region$Op;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/jetbrains/skia/Region$Op;->XOR:Lorg/jetbrains/skia/Region$Op;

    new-instance v0, Lorg/jetbrains/skia/Region$Op;

    const-string v1, "REVERSE_DIFFERENCE"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Lorg/jetbrains/skia/Region$Op;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/jetbrains/skia/Region$Op;->REVERSE_DIFFERENCE:Lorg/jetbrains/skia/Region$Op;

    new-instance v0, Lorg/jetbrains/skia/Region$Op;

    const-string v1, "REPLACE"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lorg/jetbrains/skia/Region$Op;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/jetbrains/skia/Region$Op;->REPLACE:Lorg/jetbrains/skia/Region$Op;

    invoke-static {}, Lorg/jetbrains/skia/Region$Op;->$values()[Lorg/jetbrains/skia/Region$Op;

    move-result-object v0

    sput-object v0, Lorg/jetbrains/skia/Region$Op;->$VALUES:[Lorg/jetbrains/skia/Region$Op;

    check-cast v0, [Ljava/lang/Enum;

    invoke-static {v0}, Lkotlin/enums/EnumEntriesKt;->enumEntries([Ljava/lang/Enum;)Lkotlin/enums/EnumEntries;

    move-result-object v0

    sput-object v0, Lorg/jetbrains/skia/Region$Op;->$ENTRIES:Lkotlin/enums/EnumEntries;

    new-instance v0, Lorg/jetbrains/skia/Region$Op$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lorg/jetbrains/skia/Region$Op$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lorg/jetbrains/skia/Region$Op;->Companion:Lorg/jetbrains/skia/Region$Op$Companion;

    invoke-static {}, Lorg/jetbrains/skia/Region$Op;->values()[Lorg/jetbrains/skia/Region$Op;

    move-result-object v0

    sput-object v0, Lorg/jetbrains/skia/Region$Op;->_values:[Lorg/jetbrains/skia/Region$Op;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .registers 3

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static final synthetic access$get_values$cp()[Lorg/jetbrains/skia/Region$Op;
    .registers 1

    sget-object v0, Lorg/jetbrains/skia/Region$Op;->_values:[Lorg/jetbrains/skia/Region$Op;

    return-object v0
.end method

.method public static getEntries()Lkotlin/enums/EnumEntries;
    .registers 1

    sget-object v0, Lorg/jetbrains/skia/Region$Op;->$ENTRIES:Lkotlin/enums/EnumEntries;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lorg/jetbrains/skia/Region$Op;
    .registers 2

    const-class v0, Lorg/jetbrains/skia/Region$Op;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lorg/jetbrains/skia/Region$Op;

    return-object v0
.end method

.method public static values()[Lorg/jetbrains/skia/Region$Op;
    .registers 1

    sget-object v0, Lorg/jetbrains/skia/Region$Op;->$VALUES:[Lorg/jetbrains/skia/Region$Op;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lorg/jetbrains/skia/Region$Op;

    return-object v0
.end method
