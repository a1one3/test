.class public final enum Lkotlin/reflect/jvm/internal/impl/km/Visibility;
.super Ljava/lang/Enum;


# static fields
.field private static final synthetic $ENTRIES:Lkotlin/enums/EnumEntries;

.field private static final synthetic $VALUES:[Lkotlin/reflect/jvm/internal/impl/km/Visibility;

.field public static final enum INTERNAL:Lkotlin/reflect/jvm/internal/impl/km/Visibility;

.field public static final enum LOCAL:Lkotlin/reflect/jvm/internal/impl/km/Visibility;

.field public static final enum PRIVATE:Lkotlin/reflect/jvm/internal/impl/km/Visibility;

.field public static final enum PRIVATE_TO_THIS:Lkotlin/reflect/jvm/internal/impl/km/Visibility;

.field public static final enum PROTECTED:Lkotlin/reflect/jvm/internal/impl/km/Visibility;

.field public static final enum PUBLIC:Lkotlin/reflect/jvm/internal/impl/km/Visibility;


# instance fields
.field private final flag:Lkotlin/reflect/jvm/internal/impl/km/internal/FlagImpl;


# direct methods
.method private static final synthetic $values()[Lkotlin/reflect/jvm/internal/impl/km/Visibility;
    .registers 3

    const/4 v0, 0x6

    new-array v0, v0, [Lkotlin/reflect/jvm/internal/impl/km/Visibility;

    const/4 v1, 0x0

    sget-object v2, Lkotlin/reflect/jvm/internal/impl/km/Visibility;->INTERNAL:Lkotlin/reflect/jvm/internal/impl/km/Visibility;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    sget-object v2, Lkotlin/reflect/jvm/internal/impl/km/Visibility;->PRIVATE:Lkotlin/reflect/jvm/internal/impl/km/Visibility;

    aput-object v2, v0, v1

    const/4 v1, 0x2

    sget-object v2, Lkotlin/reflect/jvm/internal/impl/km/Visibility;->PROTECTED:Lkotlin/reflect/jvm/internal/impl/km/Visibility;

    aput-object v2, v0, v1

    const/4 v1, 0x3

    sget-object v2, Lkotlin/reflect/jvm/internal/impl/km/Visibility;->PUBLIC:Lkotlin/reflect/jvm/internal/impl/km/Visibility;

    aput-object v2, v0, v1

    const/4 v1, 0x4

    sget-object v2, Lkotlin/reflect/jvm/internal/impl/km/Visibility;->PRIVATE_TO_THIS:Lkotlin/reflect/jvm/internal/impl/km/Visibility;

    aput-object v2, v0, v1

    const/4 v1, 0x5

    sget-object v2, Lkotlin/reflect/jvm/internal/impl/km/Visibility;->LOCAL:Lkotlin/reflect/jvm/internal/impl/km/Visibility;

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

    new-instance v0, Lkotlin/reflect/jvm/internal/impl/km/Visibility;

    const-string v1, "INTERNAL"

    invoke-direct {v0, v1, v2, v2}, Lkotlin/reflect/jvm/internal/impl/km/Visibility;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lkotlin/reflect/jvm/internal/impl/km/Visibility;->INTERNAL:Lkotlin/reflect/jvm/internal/impl/km/Visibility;

    new-instance v0, Lkotlin/reflect/jvm/internal/impl/km/Visibility;

    const-string v1, "PRIVATE"

    invoke-direct {v0, v1, v3, v3}, Lkotlin/reflect/jvm/internal/impl/km/Visibility;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lkotlin/reflect/jvm/internal/impl/km/Visibility;->PRIVATE:Lkotlin/reflect/jvm/internal/impl/km/Visibility;

    new-instance v0, Lkotlin/reflect/jvm/internal/impl/km/Visibility;

    const-string v1, "PROTECTED"

    invoke-direct {v0, v1, v4, v4}, Lkotlin/reflect/jvm/internal/impl/km/Visibility;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lkotlin/reflect/jvm/internal/impl/km/Visibility;->PROTECTED:Lkotlin/reflect/jvm/internal/impl/km/Visibility;

    new-instance v0, Lkotlin/reflect/jvm/internal/impl/km/Visibility;

    const-string v1, "PUBLIC"

    invoke-direct {v0, v1, v5, v5}, Lkotlin/reflect/jvm/internal/impl/km/Visibility;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lkotlin/reflect/jvm/internal/impl/km/Visibility;->PUBLIC:Lkotlin/reflect/jvm/internal/impl/km/Visibility;

    new-instance v0, Lkotlin/reflect/jvm/internal/impl/km/Visibility;

    const-string v1, "PRIVATE_TO_THIS"

    invoke-direct {v0, v1, v6, v6}, Lkotlin/reflect/jvm/internal/impl/km/Visibility;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lkotlin/reflect/jvm/internal/impl/km/Visibility;->PRIVATE_TO_THIS:Lkotlin/reflect/jvm/internal/impl/km/Visibility;

    new-instance v0, Lkotlin/reflect/jvm/internal/impl/km/Visibility;

    const-string v1, "LOCAL"

    const/4 v2, 0x5

    const/4 v3, 0x5

    invoke-direct {v0, v1, v2, v3}, Lkotlin/reflect/jvm/internal/impl/km/Visibility;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lkotlin/reflect/jvm/internal/impl/km/Visibility;->LOCAL:Lkotlin/reflect/jvm/internal/impl/km/Visibility;

    invoke-static {}, Lkotlin/reflect/jvm/internal/impl/km/Visibility;->$values()[Lkotlin/reflect/jvm/internal/impl/km/Visibility;

    move-result-object v0

    sput-object v0, Lkotlin/reflect/jvm/internal/impl/km/Visibility;->$VALUES:[Lkotlin/reflect/jvm/internal/impl/km/Visibility;

    check-cast v0, [Ljava/lang/Enum;

    invoke-static {v0}, Lkotlin/enums/EnumEntriesKt;->enumEntries([Ljava/lang/Enum;)Lkotlin/enums/EnumEntries;

    move-result-object v0

    sput-object v0, Lkotlin/reflect/jvm/internal/impl/km/Visibility;->$ENTRIES:Lkotlin/enums/EnumEntries;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .registers 7

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    new-instance v0, Lkotlin/reflect/jvm/internal/impl/km/internal/FlagImpl;

    sget-object v1, Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/Flags;->VISIBILITY:Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/Flags$FlagField;

    const-string v2, ""

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, v1, p3}, Lkotlin/reflect/jvm/internal/impl/km/internal/FlagImpl;-><init>(Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/Flags$FlagField;I)V

    iput-object v0, p0, Lkotlin/reflect/jvm/internal/impl/km/Visibility;->flag:Lkotlin/reflect/jvm/internal/impl/km/internal/FlagImpl;

    return-void
.end method

.method public static getEntries()Lkotlin/enums/EnumEntries;
    .registers 1

    sget-object v0, Lkotlin/reflect/jvm/internal/impl/km/Visibility;->$ENTRIES:Lkotlin/enums/EnumEntries;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lkotlin/reflect/jvm/internal/impl/km/Visibility;
    .registers 2

    const-class v0, Lkotlin/reflect/jvm/internal/impl/km/Visibility;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lkotlin/reflect/jvm/internal/impl/km/Visibility;

    return-object v0
.end method

.method public static values()[Lkotlin/reflect/jvm/internal/impl/km/Visibility;
    .registers 1

    sget-object v0, Lkotlin/reflect/jvm/internal/impl/km/Visibility;->$VALUES:[Lkotlin/reflect/jvm/internal/impl/km/Visibility;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lkotlin/reflect/jvm/internal/impl/km/Visibility;

    return-object v0
.end method


# virtual methods
.method public final getFlag$kotlin_metadata()Lkotlin/reflect/jvm/internal/impl/km/internal/FlagImpl;
    .registers 2

    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/km/Visibility;->flag:Lkotlin/reflect/jvm/internal/impl/km/internal/FlagImpl;

    return-object v0
.end method
