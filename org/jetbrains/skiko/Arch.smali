.class public final enum Lorg/jetbrains/skiko/Arch;
.super Ljava/lang/Enum;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0010\u000e\n\u0002\b\t\b\u0086\u0081\u0002\u0018\u00002\b\u0012\u0004\u0012\u00020\u00000\u0001B\u000f\b\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003¢\u0006\u0002\u0010\u0004R\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0005\u0010\u0006j\u0002\b\u0007j\u0002\b\bj\u0002\b\tj\u0002\b\nj\u0002\b\u000b¨\u0006\f"
    }
    d2 = {
        "Lorg/jetbrains/skiko/Arch;",
        "",
        "id",
        "",
        "(Ljava/lang/String;ILjava/lang/String;)V",
        "getId",
        "()Ljava/lang/String;",
        "X64",
        "Arm64",
        "JS",
        "WASM",
        "Unknown",
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

.field private static final synthetic $VALUES:[Lorg/jetbrains/skiko/Arch;

.field public static final enum Arm64:Lorg/jetbrains/skiko/Arch;

.field public static final enum JS:Lorg/jetbrains/skiko/Arch;
    .annotation runtime Lkotlin/Deprecated;
        message = "JS is not valid Arch value"
    .end annotation
.end field

.field public static final enum Unknown:Lorg/jetbrains/skiko/Arch;

.field public static final enum WASM:Lorg/jetbrains/skiko/Arch;
    .annotation runtime Lkotlin/Deprecated;
        message = "WASM is not valid Arch value"
    .end annotation
.end field

.field public static final enum X64:Lorg/jetbrains/skiko/Arch;


# instance fields
.field private final id:Ljava/lang/String;


# direct methods
.method private static final synthetic $values()[Lorg/jetbrains/skiko/Arch;
    .registers 3

    const/4 v0, 0x5

    new-array v0, v0, [Lorg/jetbrains/skiko/Arch;

    const/4 v1, 0x0

    sget-object v2, Lorg/jetbrains/skiko/Arch;->X64:Lorg/jetbrains/skiko/Arch;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    sget-object v2, Lorg/jetbrains/skiko/Arch;->Arm64:Lorg/jetbrains/skiko/Arch;

    aput-object v2, v0, v1

    const/4 v1, 0x2

    sget-object v2, Lorg/jetbrains/skiko/Arch;->JS:Lorg/jetbrains/skiko/Arch;

    aput-object v2, v0, v1

    const/4 v1, 0x3

    sget-object v2, Lorg/jetbrains/skiko/Arch;->WASM:Lorg/jetbrains/skiko/Arch;

    aput-object v2, v0, v1

    const/4 v1, 0x4

    sget-object v2, Lorg/jetbrains/skiko/Arch;->Unknown:Lorg/jetbrains/skiko/Arch;

    aput-object v2, v0, v1

    return-object v0
.end method

.method static constructor <clinit>()V
    .registers 4

    new-instance v0, Lorg/jetbrains/skiko/Arch;

    const-string v1, "X64"

    const/4 v2, 0x0

    const-string/jumbo v3, "x64"

    invoke-direct {v0, v1, v2, v3}, Lorg/jetbrains/skiko/Arch;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lorg/jetbrains/skiko/Arch;->X64:Lorg/jetbrains/skiko/Arch;

    new-instance v0, Lorg/jetbrains/skiko/Arch;

    const-string v1, "Arm64"

    const/4 v2, 0x1

    const-string v3, "arm64"

    invoke-direct {v0, v1, v2, v3}, Lorg/jetbrains/skiko/Arch;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lorg/jetbrains/skiko/Arch;->Arm64:Lorg/jetbrains/skiko/Arch;

    new-instance v0, Lorg/jetbrains/skiko/Arch;

    const-string v1, "JS"

    const/4 v2, 0x2

    const-string v3, "js"

    invoke-direct {v0, v1, v2, v3}, Lorg/jetbrains/skiko/Arch;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lorg/jetbrains/skiko/Arch;->JS:Lorg/jetbrains/skiko/Arch;

    new-instance v0, Lorg/jetbrains/skiko/Arch;

    const-string v1, "WASM"

    const/4 v2, 0x3

    const-string/jumbo v3, "wasm"

    invoke-direct {v0, v1, v2, v3}, Lorg/jetbrains/skiko/Arch;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lorg/jetbrains/skiko/Arch;->WASM:Lorg/jetbrains/skiko/Arch;

    new-instance v0, Lorg/jetbrains/skiko/Arch;

    const-string v1, "Unknown"

    const/4 v2, 0x4

    const-string v3, "unknown"

    invoke-direct {v0, v1, v2, v3}, Lorg/jetbrains/skiko/Arch;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lorg/jetbrains/skiko/Arch;->Unknown:Lorg/jetbrains/skiko/Arch;

    invoke-static {}, Lorg/jetbrains/skiko/Arch;->$values()[Lorg/jetbrains/skiko/Arch;

    move-result-object v0

    sput-object v0, Lorg/jetbrains/skiko/Arch;->$VALUES:[Lorg/jetbrains/skiko/Arch;

    check-cast v0, [Ljava/lang/Enum;

    invoke-static {v0}, Lkotlin/enums/EnumEntriesKt;->enumEntries([Ljava/lang/Enum;)Lkotlin/enums/EnumEntries;

    move-result-object v0

    sput-object v0, Lorg/jetbrains/skiko/Arch;->$ENTRIES:Lkotlin/enums/EnumEntries;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .registers 4

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lorg/jetbrains/skiko/Arch;->id:Ljava/lang/String;

    return-void
.end method

.method public static getEntries()Lkotlin/enums/EnumEntries;
    .registers 1

    sget-object v0, Lorg/jetbrains/skiko/Arch;->$ENTRIES:Lkotlin/enums/EnumEntries;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lorg/jetbrains/skiko/Arch;
    .registers 2

    const-class v0, Lorg/jetbrains/skiko/Arch;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lorg/jetbrains/skiko/Arch;

    return-object v0
.end method

.method public static values()[Lorg/jetbrains/skiko/Arch;
    .registers 1

    sget-object v0, Lorg/jetbrains/skiko/Arch;->$VALUES:[Lorg/jetbrains/skiko/Arch;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lorg/jetbrains/skiko/Arch;

    return-object v0
.end method


# virtual methods
.method public final getId()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lorg/jetbrains/skiko/Arch;->id:Ljava/lang/String;

    return-object v0
.end method
