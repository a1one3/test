.class public final enum Lkotlin/reflect/jvm/internal/impl/km/KmVersionRequirementLevel;
.super Ljava/lang/Enum;


# static fields
.field private static final synthetic $ENTRIES:Lkotlin/enums/EnumEntries;

.field private static final synthetic $VALUES:[Lkotlin/reflect/jvm/internal/impl/km/KmVersionRequirementLevel;

.field public static final enum ERROR:Lkotlin/reflect/jvm/internal/impl/km/KmVersionRequirementLevel;

.field public static final enum HIDDEN:Lkotlin/reflect/jvm/internal/impl/km/KmVersionRequirementLevel;

.field public static final enum WARNING:Lkotlin/reflect/jvm/internal/impl/km/KmVersionRequirementLevel;


# direct methods
.method private static final synthetic $values()[Lkotlin/reflect/jvm/internal/impl/km/KmVersionRequirementLevel;
    .registers 3

    const/4 v0, 0x3

    new-array v0, v0, [Lkotlin/reflect/jvm/internal/impl/km/KmVersionRequirementLevel;

    const/4 v1, 0x0

    sget-object v2, Lkotlin/reflect/jvm/internal/impl/km/KmVersionRequirementLevel;->WARNING:Lkotlin/reflect/jvm/internal/impl/km/KmVersionRequirementLevel;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    sget-object v2, Lkotlin/reflect/jvm/internal/impl/km/KmVersionRequirementLevel;->ERROR:Lkotlin/reflect/jvm/internal/impl/km/KmVersionRequirementLevel;

    aput-object v2, v0, v1

    const/4 v1, 0x2

    sget-object v2, Lkotlin/reflect/jvm/internal/impl/km/KmVersionRequirementLevel;->HIDDEN:Lkotlin/reflect/jvm/internal/impl/km/KmVersionRequirementLevel;

    aput-object v2, v0, v1

    return-object v0
.end method

.method static constructor <clinit>()V
    .registers 3

    new-instance v0, Lkotlin/reflect/jvm/internal/impl/km/KmVersionRequirementLevel;

    const-string v1, "WARNING"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lkotlin/reflect/jvm/internal/impl/km/KmVersionRequirementLevel;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lkotlin/reflect/jvm/internal/impl/km/KmVersionRequirementLevel;->WARNING:Lkotlin/reflect/jvm/internal/impl/km/KmVersionRequirementLevel;

    new-instance v0, Lkotlin/reflect/jvm/internal/impl/km/KmVersionRequirementLevel;

    const-string v1, "ERROR"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lkotlin/reflect/jvm/internal/impl/km/KmVersionRequirementLevel;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lkotlin/reflect/jvm/internal/impl/km/KmVersionRequirementLevel;->ERROR:Lkotlin/reflect/jvm/internal/impl/km/KmVersionRequirementLevel;

    new-instance v0, Lkotlin/reflect/jvm/internal/impl/km/KmVersionRequirementLevel;

    const-string v1, "HIDDEN"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lkotlin/reflect/jvm/internal/impl/km/KmVersionRequirementLevel;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lkotlin/reflect/jvm/internal/impl/km/KmVersionRequirementLevel;->HIDDEN:Lkotlin/reflect/jvm/internal/impl/km/KmVersionRequirementLevel;

    invoke-static {}, Lkotlin/reflect/jvm/internal/impl/km/KmVersionRequirementLevel;->$values()[Lkotlin/reflect/jvm/internal/impl/km/KmVersionRequirementLevel;

    move-result-object v0

    sput-object v0, Lkotlin/reflect/jvm/internal/impl/km/KmVersionRequirementLevel;->$VALUES:[Lkotlin/reflect/jvm/internal/impl/km/KmVersionRequirementLevel;

    check-cast v0, [Ljava/lang/Enum;

    invoke-static {v0}, Lkotlin/enums/EnumEntriesKt;->enumEntries([Ljava/lang/Enum;)Lkotlin/enums/EnumEntries;

    move-result-object v0

    sput-object v0, Lkotlin/reflect/jvm/internal/impl/km/KmVersionRequirementLevel;->$ENTRIES:Lkotlin/enums/EnumEntries;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .registers 3

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lkotlin/reflect/jvm/internal/impl/km/KmVersionRequirementLevel;
    .registers 2

    const-class v0, Lkotlin/reflect/jvm/internal/impl/km/KmVersionRequirementLevel;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lkotlin/reflect/jvm/internal/impl/km/KmVersionRequirementLevel;

    return-object v0
.end method

.method public static values()[Lkotlin/reflect/jvm/internal/impl/km/KmVersionRequirementLevel;
    .registers 1

    sget-object v0, Lkotlin/reflect/jvm/internal/impl/km/KmVersionRequirementLevel;->$VALUES:[Lkotlin/reflect/jvm/internal/impl/km/KmVersionRequirementLevel;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lkotlin/reflect/jvm/internal/impl/km/KmVersionRequirementLevel;

    return-object v0
.end method
