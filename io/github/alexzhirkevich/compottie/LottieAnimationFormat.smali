.class public final enum Lio/github/alexzhirkevich/compottie/LottieAnimationFormat;
.super Ljava/lang/Enum;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\b\u0006\b\u0086\u0081\u0002\u0018\u00002\b\u0012\u0004\u0012\u00020\u00000\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003j\u0002\b\u0004j\u0002\b\u0005j\u0002\b\u0006¨\u0006\u0007"
    }
    d2 = {
        "Lio/github/alexzhirkevich/compottie/LottieAnimationFormat;",
        "",
        "<init>",
        "(Ljava/lang/String;I)V",
        "Json",
        "DotLottie",
        "Undefined",
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

.field private static final synthetic $VALUES:[Lio/github/alexzhirkevich/compottie/LottieAnimationFormat;

.field public static final enum DotLottie:Lio/github/alexzhirkevich/compottie/LottieAnimationFormat;

.field public static final enum Json:Lio/github/alexzhirkevich/compottie/LottieAnimationFormat;

.field public static final enum Undefined:Lio/github/alexzhirkevich/compottie/LottieAnimationFormat;


# direct methods
.method private static final synthetic $values()[Lio/github/alexzhirkevich/compottie/LottieAnimationFormat;
    .registers 3

    const/4 v0, 0x3

    new-array v0, v0, [Lio/github/alexzhirkevich/compottie/LottieAnimationFormat;

    const/4 v1, 0x0

    sget-object v2, Lio/github/alexzhirkevich/compottie/LottieAnimationFormat;->Json:Lio/github/alexzhirkevich/compottie/LottieAnimationFormat;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    sget-object v2, Lio/github/alexzhirkevich/compottie/LottieAnimationFormat;->DotLottie:Lio/github/alexzhirkevich/compottie/LottieAnimationFormat;

    aput-object v2, v0, v1

    const/4 v1, 0x2

    sget-object v2, Lio/github/alexzhirkevich/compottie/LottieAnimationFormat;->Undefined:Lio/github/alexzhirkevich/compottie/LottieAnimationFormat;

    aput-object v2, v0, v1

    return-object v0
.end method

.method static constructor <clinit>()V
    .registers 3

    new-instance v0, Lio/github/alexzhirkevich/compottie/LottieAnimationFormat;

    const-string v1, "Json"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lio/github/alexzhirkevich/compottie/LottieAnimationFormat;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lio/github/alexzhirkevich/compottie/LottieAnimationFormat;->Json:Lio/github/alexzhirkevich/compottie/LottieAnimationFormat;

    new-instance v0, Lio/github/alexzhirkevich/compottie/LottieAnimationFormat;

    const-string v1, "DotLottie"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lio/github/alexzhirkevich/compottie/LottieAnimationFormat;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lio/github/alexzhirkevich/compottie/LottieAnimationFormat;->DotLottie:Lio/github/alexzhirkevich/compottie/LottieAnimationFormat;

    new-instance v0, Lio/github/alexzhirkevich/compottie/LottieAnimationFormat;

    const-string v1, "Undefined"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lio/github/alexzhirkevich/compottie/LottieAnimationFormat;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lio/github/alexzhirkevich/compottie/LottieAnimationFormat;->Undefined:Lio/github/alexzhirkevich/compottie/LottieAnimationFormat;

    invoke-static {}, Lio/github/alexzhirkevich/compottie/LottieAnimationFormat;->$values()[Lio/github/alexzhirkevich/compottie/LottieAnimationFormat;

    move-result-object v0

    sput-object v0, Lio/github/alexzhirkevich/compottie/LottieAnimationFormat;->$VALUES:[Lio/github/alexzhirkevich/compottie/LottieAnimationFormat;

    check-cast v0, [Ljava/lang/Enum;

    invoke-static {v0}, Lkotlin/enums/EnumEntriesKt;->enumEntries([Ljava/lang/Enum;)Lkotlin/enums/EnumEntries;

    move-result-object v0

    sput-object v0, Lio/github/alexzhirkevich/compottie/LottieAnimationFormat;->$ENTRIES:Lkotlin/enums/EnumEntries;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .registers 3

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static getEntries()Lkotlin/enums/EnumEntries;
    .registers 1

    sget-object v0, Lio/github/alexzhirkevich/compottie/LottieAnimationFormat;->$ENTRIES:Lkotlin/enums/EnumEntries;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lio/github/alexzhirkevich/compottie/LottieAnimationFormat;
    .registers 2

    const-class v0, Lio/github/alexzhirkevich/compottie/LottieAnimationFormat;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lio/github/alexzhirkevich/compottie/LottieAnimationFormat;

    return-object v0
.end method

.method public static values()[Lio/github/alexzhirkevich/compottie/LottieAnimationFormat;
    .registers 1

    sget-object v0, Lio/github/alexzhirkevich/compottie/LottieAnimationFormat;->$VALUES:[Lio/github/alexzhirkevich/compottie/LottieAnimationFormat;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lio/github/alexzhirkevich/compottie/LottieAnimationFormat;

    return-object v0
.end method
