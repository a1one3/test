.class public final enum Lkotlin/reflect/jvm/internal/impl/km/ClassKind;
.super Ljava/lang/Enum;


# static fields
.field private static final synthetic $ENTRIES:Lkotlin/enums/EnumEntries;

.field private static final synthetic $VALUES:[Lkotlin/reflect/jvm/internal/impl/km/ClassKind;

.field public static final enum ANNOTATION_CLASS:Lkotlin/reflect/jvm/internal/impl/km/ClassKind;

.field public static final enum CLASS:Lkotlin/reflect/jvm/internal/impl/km/ClassKind;

.field public static final enum COMPANION_OBJECT:Lkotlin/reflect/jvm/internal/impl/km/ClassKind;

.field public static final enum ENUM_CLASS:Lkotlin/reflect/jvm/internal/impl/km/ClassKind;

.field public static final enum ENUM_ENTRY:Lkotlin/reflect/jvm/internal/impl/km/ClassKind;

.field public static final enum INTERFACE:Lkotlin/reflect/jvm/internal/impl/km/ClassKind;

.field public static final enum OBJECT:Lkotlin/reflect/jvm/internal/impl/km/ClassKind;


# instance fields
.field private final flag:Lkotlin/reflect/jvm/internal/impl/km/internal/FlagImpl;


# direct methods
.method private static final synthetic $values()[Lkotlin/reflect/jvm/internal/impl/km/ClassKind;
    .registers 3

    const/4 v0, 0x7

    new-array v0, v0, [Lkotlin/reflect/jvm/internal/impl/km/ClassKind;

    const/4 v1, 0x0

    sget-object v2, Lkotlin/reflect/jvm/internal/impl/km/ClassKind;->CLASS:Lkotlin/reflect/jvm/internal/impl/km/ClassKind;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    sget-object v2, Lkotlin/reflect/jvm/internal/impl/km/ClassKind;->INTERFACE:Lkotlin/reflect/jvm/internal/impl/km/ClassKind;

    aput-object v2, v0, v1

    const/4 v1, 0x2

    sget-object v2, Lkotlin/reflect/jvm/internal/impl/km/ClassKind;->ENUM_CLASS:Lkotlin/reflect/jvm/internal/impl/km/ClassKind;

    aput-object v2, v0, v1

    const/4 v1, 0x3

    sget-object v2, Lkotlin/reflect/jvm/internal/impl/km/ClassKind;->ENUM_ENTRY:Lkotlin/reflect/jvm/internal/impl/km/ClassKind;

    aput-object v2, v0, v1

    const/4 v1, 0x4

    sget-object v2, Lkotlin/reflect/jvm/internal/impl/km/ClassKind;->ANNOTATION_CLASS:Lkotlin/reflect/jvm/internal/impl/km/ClassKind;

    aput-object v2, v0, v1

    const/4 v1, 0x5

    sget-object v2, Lkotlin/reflect/jvm/internal/impl/km/ClassKind;->OBJECT:Lkotlin/reflect/jvm/internal/impl/km/ClassKind;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    sget-object v2, Lkotlin/reflect/jvm/internal/impl/km/ClassKind;->COMPANION_OBJECT:Lkotlin/reflect/jvm/internal/impl/km/ClassKind;

    aput-object v2, v0, v1

    return-object v0
.end method

.method static constructor <clinit>()V
    .registers 7

    const/4 v6, 0x4

    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    new-instance v0, Lkotlin/reflect/jvm/internal/impl/km/ClassKind;

    const-string v1, "CLASS"

    invoke-direct {v0, v1, v2, v2}, Lkotlin/reflect/jvm/internal/impl/km/ClassKind;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lkotlin/reflect/jvm/internal/impl/km/ClassKind;->CLASS:Lkotlin/reflect/jvm/internal/impl/km/ClassKind;

    new-instance v0, Lkotlin/reflect/jvm/internal/impl/km/ClassKind;

    const-string v1, "INTERFACE"

    invoke-direct {v0, v1, v3, v3}, Lkotlin/reflect/jvm/internal/impl/km/ClassKind;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lkotlin/reflect/jvm/internal/impl/km/ClassKind;->INTERFACE:Lkotlin/reflect/jvm/internal/impl/km/ClassKind;

    new-instance v0, Lkotlin/reflect/jvm/internal/impl/km/ClassKind;

    const-string v1, "ENUM_CLASS"

    invoke-direct {v0, v1, v4, v4}, Lkotlin/reflect/jvm/internal/impl/km/ClassKind;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lkotlin/reflect/jvm/internal/impl/km/ClassKind;->ENUM_CLASS:Lkotlin/reflect/jvm/internal/impl/km/ClassKind;

    new-instance v0, Lkotlin/reflect/jvm/internal/impl/km/ClassKind;

    const-string v1, "ENUM_ENTRY"

    invoke-direct {v0, v1, v5, v5}, Lkotlin/reflect/jvm/internal/impl/km/ClassKind;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lkotlin/reflect/jvm/internal/impl/km/ClassKind;->ENUM_ENTRY:Lkotlin/reflect/jvm/internal/impl/km/ClassKind;

    new-instance v0, Lkotlin/reflect/jvm/internal/impl/km/ClassKind;

    const-string v1, "ANNOTATION_CLASS"

    invoke-direct {v0, v1, v6, v6}, Lkotlin/reflect/jvm/internal/impl/km/ClassKind;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lkotlin/reflect/jvm/internal/impl/km/ClassKind;->ANNOTATION_CLASS:Lkotlin/reflect/jvm/internal/impl/km/ClassKind;

    new-instance v0, Lkotlin/reflect/jvm/internal/impl/km/ClassKind;

    const-string v1, "OBJECT"

    const/4 v2, 0x5

    const/4 v3, 0x5

    invoke-direct {v0, v1, v2, v3}, Lkotlin/reflect/jvm/internal/impl/km/ClassKind;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lkotlin/reflect/jvm/internal/impl/km/ClassKind;->OBJECT:Lkotlin/reflect/jvm/internal/impl/km/ClassKind;

    new-instance v0, Lkotlin/reflect/jvm/internal/impl/km/ClassKind;

    const-string v1, "COMPANION_OBJECT"

    const/4 v2, 0x6

    const/4 v3, 0x6

    invoke-direct {v0, v1, v2, v3}, Lkotlin/reflect/jvm/internal/impl/km/ClassKind;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lkotlin/reflect/jvm/internal/impl/km/ClassKind;->COMPANION_OBJECT:Lkotlin/reflect/jvm/internal/impl/km/ClassKind;

    invoke-static {}, Lkotlin/reflect/jvm/internal/impl/km/ClassKind;->$values()[Lkotlin/reflect/jvm/internal/impl/km/ClassKind;

    move-result-object v0

    sput-object v0, Lkotlin/reflect/jvm/internal/impl/km/ClassKind;->$VALUES:[Lkotlin/reflect/jvm/internal/impl/km/ClassKind;

    check-cast v0, [Ljava/lang/Enum;

    invoke-static {v0}, Lkotlin/enums/EnumEntriesKt;->enumEntries([Ljava/lang/Enum;)Lkotlin/enums/EnumEntries;

    move-result-object v0

    sput-object v0, Lkotlin/reflect/jvm/internal/impl/km/ClassKind;->$ENTRIES:Lkotlin/enums/EnumEntries;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .registers 7

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    new-instance v0, Lkotlin/reflect/jvm/internal/impl/km/internal/FlagImpl;

    sget-object v1, Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/Flags;->CLASS_KIND:Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/Flags$FlagField;

    const-string v2, ""

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, v1, p3}, Lkotlin/reflect/jvm/internal/impl/km/internal/FlagImpl;-><init>(Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/Flags$FlagField;I)V

    iput-object v0, p0, Lkotlin/reflect/jvm/internal/impl/km/ClassKind;->flag:Lkotlin/reflect/jvm/internal/impl/km/internal/FlagImpl;

    return-void
.end method

.method public static getEntries()Lkotlin/enums/EnumEntries;
    .registers 1

    sget-object v0, Lkotlin/reflect/jvm/internal/impl/km/ClassKind;->$ENTRIES:Lkotlin/enums/EnumEntries;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lkotlin/reflect/jvm/internal/impl/km/ClassKind;
    .registers 2

    const-class v0, Lkotlin/reflect/jvm/internal/impl/km/ClassKind;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lkotlin/reflect/jvm/internal/impl/km/ClassKind;

    return-object v0
.end method

.method public static values()[Lkotlin/reflect/jvm/internal/impl/km/ClassKind;
    .registers 1

    sget-object v0, Lkotlin/reflect/jvm/internal/impl/km/ClassKind;->$VALUES:[Lkotlin/reflect/jvm/internal/impl/km/ClassKind;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lkotlin/reflect/jvm/internal/impl/km/ClassKind;

    return-object v0
.end method


# virtual methods
.method public final getFlag$kotlin_metadata()Lkotlin/reflect/jvm/internal/impl/km/internal/FlagImpl;
    .registers 2

    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/km/ClassKind;->flag:Lkotlin/reflect/jvm/internal/impl/km/internal/FlagImpl;

    return-object v0
.end method
