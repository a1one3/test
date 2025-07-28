.class public final enum Lio/github/alexzhirkevich/compottie/internal/animation/expressions/LogicalContext;
.super Ljava/lang/Enum;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\b\u0006\b\u0080\u0081\u0002\u0018\u00002\b\u0012\u0004\u0012\u00020\u00000\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003j\u0002\b\u0004j\u0002\b\u0005j\u0002\b\u0006¨\u0006\u0007"
    }
    d2 = {
        "Lio/github/alexzhirkevich/compottie/internal/animation/expressions/LogicalContext;",
        "",
        "<init>",
        "(Ljava/lang/String;I)V",
        "And",
        "Or",
        "Compare",
        "compottie"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lkotlin/enums/EnumEntries;

.field private static final synthetic $VALUES:[Lio/github/alexzhirkevich/compottie/internal/animation/expressions/LogicalContext;

.field public static final enum And:Lio/github/alexzhirkevich/compottie/internal/animation/expressions/LogicalContext;

.field public static final enum Compare:Lio/github/alexzhirkevich/compottie/internal/animation/expressions/LogicalContext;

.field public static final enum Or:Lio/github/alexzhirkevich/compottie/internal/animation/expressions/LogicalContext;


# direct methods
.method private static final synthetic $values()[Lio/github/alexzhirkevich/compottie/internal/animation/expressions/LogicalContext;
    .registers 3

    const/4 v0, 0x3

    new-array v0, v0, [Lio/github/alexzhirkevich/compottie/internal/animation/expressions/LogicalContext;

    const/4 v1, 0x0

    sget-object v2, Lio/github/alexzhirkevich/compottie/internal/animation/expressions/LogicalContext;->And:Lio/github/alexzhirkevich/compottie/internal/animation/expressions/LogicalContext;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    sget-object v2, Lio/github/alexzhirkevich/compottie/internal/animation/expressions/LogicalContext;->Or:Lio/github/alexzhirkevich/compottie/internal/animation/expressions/LogicalContext;

    aput-object v2, v0, v1

    const/4 v1, 0x2

    sget-object v2, Lio/github/alexzhirkevich/compottie/internal/animation/expressions/LogicalContext;->Compare:Lio/github/alexzhirkevich/compottie/internal/animation/expressions/LogicalContext;

    aput-object v2, v0, v1

    return-object v0
.end method

.method static constructor <clinit>()V
    .registers 3

    new-instance v0, Lio/github/alexzhirkevich/compottie/internal/animation/expressions/LogicalContext;

    const-string v1, "And"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lio/github/alexzhirkevich/compottie/internal/animation/expressions/LogicalContext;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lio/github/alexzhirkevich/compottie/internal/animation/expressions/LogicalContext;->And:Lio/github/alexzhirkevich/compottie/internal/animation/expressions/LogicalContext;

    new-instance v0, Lio/github/alexzhirkevich/compottie/internal/animation/expressions/LogicalContext;

    const-string v1, "Or"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lio/github/alexzhirkevich/compottie/internal/animation/expressions/LogicalContext;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lio/github/alexzhirkevich/compottie/internal/animation/expressions/LogicalContext;->Or:Lio/github/alexzhirkevich/compottie/internal/animation/expressions/LogicalContext;

    new-instance v0, Lio/github/alexzhirkevich/compottie/internal/animation/expressions/LogicalContext;

    const-string v1, "Compare"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lio/github/alexzhirkevich/compottie/internal/animation/expressions/LogicalContext;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lio/github/alexzhirkevich/compottie/internal/animation/expressions/LogicalContext;->Compare:Lio/github/alexzhirkevich/compottie/internal/animation/expressions/LogicalContext;

    invoke-static {}, Lio/github/alexzhirkevich/compottie/internal/animation/expressions/LogicalContext;->$values()[Lio/github/alexzhirkevich/compottie/internal/animation/expressions/LogicalContext;

    move-result-object v0

    sput-object v0, Lio/github/alexzhirkevich/compottie/internal/animation/expressions/LogicalContext;->$VALUES:[Lio/github/alexzhirkevich/compottie/internal/animation/expressions/LogicalContext;

    check-cast v0, [Ljava/lang/Enum;

    invoke-static {v0}, Lkotlin/enums/EnumEntriesKt;->enumEntries([Ljava/lang/Enum;)Lkotlin/enums/EnumEntries;

    move-result-object v0

    sput-object v0, Lio/github/alexzhirkevich/compottie/internal/animation/expressions/LogicalContext;->$ENTRIES:Lkotlin/enums/EnumEntries;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .registers 3

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static getEntries()Lkotlin/enums/EnumEntries;
    .registers 1

    sget-object v0, Lio/github/alexzhirkevich/compottie/internal/animation/expressions/LogicalContext;->$ENTRIES:Lkotlin/enums/EnumEntries;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lio/github/alexzhirkevich/compottie/internal/animation/expressions/LogicalContext;
    .registers 2

    const-class v0, Lio/github/alexzhirkevich/compottie/internal/animation/expressions/LogicalContext;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lio/github/alexzhirkevich/compottie/internal/animation/expressions/LogicalContext;

    return-object v0
.end method

.method public static values()[Lio/github/alexzhirkevich/compottie/internal/animation/expressions/LogicalContext;
    .registers 1

    sget-object v0, Lio/github/alexzhirkevich/compottie/internal/animation/expressions/LogicalContext;->$VALUES:[Lio/github/alexzhirkevich/compottie/internal/animation/expressions/LogicalContext;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lio/github/alexzhirkevich/compottie/internal/animation/expressions/LogicalContext;

    return-object v0
.end method
