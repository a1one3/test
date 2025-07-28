.class public final enum Lkotlin/reflect/jvm/internal/impl/types/Variance;
.super Ljava/lang/Enum;


# static fields
.field private static final synthetic $ENTRIES:Lkotlin/enums/EnumEntries;

.field private static final synthetic $VALUES:[Lkotlin/reflect/jvm/internal/impl/types/Variance;

.field public static final enum INVARIANT:Lkotlin/reflect/jvm/internal/impl/types/Variance;

.field public static final enum IN_VARIANCE:Lkotlin/reflect/jvm/internal/impl/types/Variance;

.field public static final enum OUT_VARIANCE:Lkotlin/reflect/jvm/internal/impl/types/Variance;


# instance fields
.field private final allowsInPosition:Z

.field private final allowsOutPosition:Z

.field private final label:Ljava/lang/String;

.field private final superpositionFactor:I


# direct methods
.method private static final synthetic $values()[Lkotlin/reflect/jvm/internal/impl/types/Variance;
    .registers 3

    const/4 v0, 0x3

    new-array v0, v0, [Lkotlin/reflect/jvm/internal/impl/types/Variance;

    const/4 v1, 0x0

    sget-object v2, Lkotlin/reflect/jvm/internal/impl/types/Variance;->INVARIANT:Lkotlin/reflect/jvm/internal/impl/types/Variance;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    sget-object v2, Lkotlin/reflect/jvm/internal/impl/types/Variance;->IN_VARIANCE:Lkotlin/reflect/jvm/internal/impl/types/Variance;

    aput-object v2, v0, v1

    const/4 v1, 0x2

    sget-object v2, Lkotlin/reflect/jvm/internal/impl/types/Variance;->OUT_VARIANCE:Lkotlin/reflect/jvm/internal/impl/types/Variance;

    aput-object v2, v0, v1

    return-object v0
.end method

.method static constructor <clinit>()V
    .registers 12

    const/4 v2, 0x0

    const/4 v4, 0x1

    new-instance v0, Lkotlin/reflect/jvm/internal/impl/types/Variance;

    const-string v1, "INVARIANT"

    const-string v3, ""

    move v5, v4

    move v6, v2

    invoke-direct/range {v0 .. v6}, Lkotlin/reflect/jvm/internal/impl/types/Variance;-><init>(Ljava/lang/String;ILjava/lang/String;ZZI)V

    sput-object v0, Lkotlin/reflect/jvm/internal/impl/types/Variance;->INVARIANT:Lkotlin/reflect/jvm/internal/impl/types/Variance;

    new-instance v5, Lkotlin/reflect/jvm/internal/impl/types/Variance;

    const-string v6, "IN_VARIANCE"

    const-string/jumbo v8, "in"

    const/4 v11, -0x1

    move v7, v4

    move v9, v4

    move v10, v2

    invoke-direct/range {v5 .. v11}, Lkotlin/reflect/jvm/internal/impl/types/Variance;-><init>(Ljava/lang/String;ILjava/lang/String;ZZI)V

    sput-object v5, Lkotlin/reflect/jvm/internal/impl/types/Variance;->IN_VARIANCE:Lkotlin/reflect/jvm/internal/impl/types/Variance;

    new-instance v5, Lkotlin/reflect/jvm/internal/impl/types/Variance;

    const-string v6, "OUT_VARIANCE"

    const/4 v7, 0x2

    const-string/jumbo v8, "out"

    move v9, v2

    move v10, v4

    move v11, v4

    invoke-direct/range {v5 .. v11}, Lkotlin/reflect/jvm/internal/impl/types/Variance;-><init>(Ljava/lang/String;ILjava/lang/String;ZZI)V

    sput-object v5, Lkotlin/reflect/jvm/internal/impl/types/Variance;->OUT_VARIANCE:Lkotlin/reflect/jvm/internal/impl/types/Variance;

    invoke-static {}, Lkotlin/reflect/jvm/internal/impl/types/Variance;->$values()[Lkotlin/reflect/jvm/internal/impl/types/Variance;

    move-result-object v0

    sput-object v0, Lkotlin/reflect/jvm/internal/impl/types/Variance;->$VALUES:[Lkotlin/reflect/jvm/internal/impl/types/Variance;

    check-cast v0, [Ljava/lang/Enum;

    invoke-static {v0}, Lkotlin/enums/EnumEntriesKt;->enumEntries([Ljava/lang/Enum;)Lkotlin/enums/EnumEntries;

    move-result-object v0

    sput-object v0, Lkotlin/reflect/jvm/internal/impl/types/Variance;->$ENTRIES:Lkotlin/enums/EnumEntries;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;ZZI)V
    .registers 7

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lkotlin/reflect/jvm/internal/impl/types/Variance;->label:Ljava/lang/String;

    iput-boolean p4, p0, Lkotlin/reflect/jvm/internal/impl/types/Variance;->allowsInPosition:Z

    iput-boolean p5, p0, Lkotlin/reflect/jvm/internal/impl/types/Variance;->allowsOutPosition:Z

    iput p6, p0, Lkotlin/reflect/jvm/internal/impl/types/Variance;->superpositionFactor:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lkotlin/reflect/jvm/internal/impl/types/Variance;
    .registers 2

    const-class v0, Lkotlin/reflect/jvm/internal/impl/types/Variance;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lkotlin/reflect/jvm/internal/impl/types/Variance;

    return-object v0
.end method

.method public static values()[Lkotlin/reflect/jvm/internal/impl/types/Variance;
    .registers 1

    sget-object v0, Lkotlin/reflect/jvm/internal/impl/types/Variance;->$VALUES:[Lkotlin/reflect/jvm/internal/impl/types/Variance;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lkotlin/reflect/jvm/internal/impl/types/Variance;

    return-object v0
.end method


# virtual methods
.method public final getAllowsOutPosition()Z
    .registers 2

    iget-boolean v0, p0, Lkotlin/reflect/jvm/internal/impl/types/Variance;->allowsOutPosition:Z

    return v0
.end method

.method public final getLabel()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/types/Variance;->label:Ljava/lang/String;

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/types/Variance;->label:Ljava/lang/String;

    return-object v0
.end method
