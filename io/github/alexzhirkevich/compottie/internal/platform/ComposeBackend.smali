.class public final enum Lio/github/alexzhirkevich/compottie/internal/platform/ComposeBackend;
.super Ljava/lang/Enum;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\b\u0005\b\u0080\u0081\u0002\u0018\u00002\b\u0012\u0004\u0012\u00020\u00000\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003j\u0002\b\u0004j\u0002\b\u0005¨\u0006\u0006"
    }
    d2 = {
        "Lio/github/alexzhirkevich/compottie/internal/platform/ComposeBackend;",
        "",
        "<init>",
        "(Ljava/lang/String;I)V",
        "Android",
        "Skiko",
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

.field private static final synthetic $VALUES:[Lio/github/alexzhirkevich/compottie/internal/platform/ComposeBackend;

.field public static final enum Android:Lio/github/alexzhirkevich/compottie/internal/platform/ComposeBackend;

.field public static final enum Skiko:Lio/github/alexzhirkevich/compottie/internal/platform/ComposeBackend;


# direct methods
.method private static final synthetic $values()[Lio/github/alexzhirkevich/compottie/internal/platform/ComposeBackend;
    .registers 3

    const/4 v0, 0x2

    new-array v0, v0, [Lio/github/alexzhirkevich/compottie/internal/platform/ComposeBackend;

    const/4 v1, 0x0

    sget-object v2, Lio/github/alexzhirkevich/compottie/internal/platform/ComposeBackend;->Android:Lio/github/alexzhirkevich/compottie/internal/platform/ComposeBackend;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    sget-object v2, Lio/github/alexzhirkevich/compottie/internal/platform/ComposeBackend;->Skiko:Lio/github/alexzhirkevich/compottie/internal/platform/ComposeBackend;

    aput-object v2, v0, v1

    return-object v0
.end method

.method static constructor <clinit>()V
    .registers 3

    new-instance v0, Lio/github/alexzhirkevich/compottie/internal/platform/ComposeBackend;

    const-string v1, "Android"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lio/github/alexzhirkevich/compottie/internal/platform/ComposeBackend;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lio/github/alexzhirkevich/compottie/internal/platform/ComposeBackend;->Android:Lio/github/alexzhirkevich/compottie/internal/platform/ComposeBackend;

    new-instance v0, Lio/github/alexzhirkevich/compottie/internal/platform/ComposeBackend;

    const-string v1, "Skiko"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lio/github/alexzhirkevich/compottie/internal/platform/ComposeBackend;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lio/github/alexzhirkevich/compottie/internal/platform/ComposeBackend;->Skiko:Lio/github/alexzhirkevich/compottie/internal/platform/ComposeBackend;

    invoke-static {}, Lio/github/alexzhirkevich/compottie/internal/platform/ComposeBackend;->$values()[Lio/github/alexzhirkevich/compottie/internal/platform/ComposeBackend;

    move-result-object v0

    sput-object v0, Lio/github/alexzhirkevich/compottie/internal/platform/ComposeBackend;->$VALUES:[Lio/github/alexzhirkevich/compottie/internal/platform/ComposeBackend;

    check-cast v0, [Ljava/lang/Enum;

    invoke-static {v0}, Lkotlin/enums/EnumEntriesKt;->enumEntries([Ljava/lang/Enum;)Lkotlin/enums/EnumEntries;

    move-result-object v0

    sput-object v0, Lio/github/alexzhirkevich/compottie/internal/platform/ComposeBackend;->$ENTRIES:Lkotlin/enums/EnumEntries;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .registers 3

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static getEntries()Lkotlin/enums/EnumEntries;
    .registers 1

    sget-object v0, Lio/github/alexzhirkevich/compottie/internal/platform/ComposeBackend;->$ENTRIES:Lkotlin/enums/EnumEntries;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lio/github/alexzhirkevich/compottie/internal/platform/ComposeBackend;
    .registers 2

    const-class v0, Lio/github/alexzhirkevich/compottie/internal/platform/ComposeBackend;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lio/github/alexzhirkevich/compottie/internal/platform/ComposeBackend;

    return-object v0
.end method

.method public static values()[Lio/github/alexzhirkevich/compottie/internal/platform/ComposeBackend;
    .registers 1

    sget-object v0, Lio/github/alexzhirkevich/compottie/internal/platform/ComposeBackend;->$VALUES:[Lio/github/alexzhirkevich/compottie/internal/platform/ComposeBackend;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lio/github/alexzhirkevich/compottie/internal/platform/ComposeBackend;

    return-object v0
.end method
