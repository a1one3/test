.class public final enum Lorg/jetbrains/skiko/GraphicsApi;
.super Ljava/lang/Enum;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\b\n\b\u0086\u0081\u0002\u0018\u00002\b\u0012\u0004\u0012\u00020\u00000\u0001B\u0007\b\u0002¢\u0006\u0002\u0010\u0002j\u0002\b\u0003j\u0002\b\u0004j\u0002\b\u0005j\u0002\b\u0006j\u0002\b\u0007j\u0002\b\bj\u0002\b\tj\u0002\b\n¨\u0006\u000b"
    }
    d2 = {
        "Lorg/jetbrains/skiko/GraphicsApi;",
        "",
        "(Ljava/lang/String;I)V",
        "UNKNOWN",
        "SOFTWARE_FAST",
        "SOFTWARE_COMPAT",
        "OPENGL",
        "DIRECT3D",
        "VULKAN",
        "METAL",
        "WEBGL",
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

.field private static final synthetic $VALUES:[Lorg/jetbrains/skiko/GraphicsApi;

.field public static final enum DIRECT3D:Lorg/jetbrains/skiko/GraphicsApi;

.field public static final enum METAL:Lorg/jetbrains/skiko/GraphicsApi;

.field public static final enum OPENGL:Lorg/jetbrains/skiko/GraphicsApi;

.field public static final enum SOFTWARE_COMPAT:Lorg/jetbrains/skiko/GraphicsApi;

.field public static final enum SOFTWARE_FAST:Lorg/jetbrains/skiko/GraphicsApi;

.field public static final enum UNKNOWN:Lorg/jetbrains/skiko/GraphicsApi;

.field public static final enum VULKAN:Lorg/jetbrains/skiko/GraphicsApi;

.field public static final enum WEBGL:Lorg/jetbrains/skiko/GraphicsApi;


# direct methods
.method private static final synthetic $values()[Lorg/jetbrains/skiko/GraphicsApi;
    .registers 3

    const/16 v0, 0x8

    new-array v0, v0, [Lorg/jetbrains/skiko/GraphicsApi;

    const/4 v1, 0x0

    sget-object v2, Lorg/jetbrains/skiko/GraphicsApi;->UNKNOWN:Lorg/jetbrains/skiko/GraphicsApi;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    sget-object v2, Lorg/jetbrains/skiko/GraphicsApi;->SOFTWARE_FAST:Lorg/jetbrains/skiko/GraphicsApi;

    aput-object v2, v0, v1

    const/4 v1, 0x2

    sget-object v2, Lorg/jetbrains/skiko/GraphicsApi;->SOFTWARE_COMPAT:Lorg/jetbrains/skiko/GraphicsApi;

    aput-object v2, v0, v1

    const/4 v1, 0x3

    sget-object v2, Lorg/jetbrains/skiko/GraphicsApi;->OPENGL:Lorg/jetbrains/skiko/GraphicsApi;

    aput-object v2, v0, v1

    const/4 v1, 0x4

    sget-object v2, Lorg/jetbrains/skiko/GraphicsApi;->DIRECT3D:Lorg/jetbrains/skiko/GraphicsApi;

    aput-object v2, v0, v1

    const/4 v1, 0x5

    sget-object v2, Lorg/jetbrains/skiko/GraphicsApi;->VULKAN:Lorg/jetbrains/skiko/GraphicsApi;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    sget-object v2, Lorg/jetbrains/skiko/GraphicsApi;->METAL:Lorg/jetbrains/skiko/GraphicsApi;

    aput-object v2, v0, v1

    const/4 v1, 0x7

    sget-object v2, Lorg/jetbrains/skiko/GraphicsApi;->WEBGL:Lorg/jetbrains/skiko/GraphicsApi;

    aput-object v2, v0, v1

    return-object v0
.end method

.method static constructor <clinit>()V
    .registers 3

    new-instance v0, Lorg/jetbrains/skiko/GraphicsApi;

    const-string v1, "UNKNOWN"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lorg/jetbrains/skiko/GraphicsApi;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/jetbrains/skiko/GraphicsApi;->UNKNOWN:Lorg/jetbrains/skiko/GraphicsApi;

    new-instance v0, Lorg/jetbrains/skiko/GraphicsApi;

    const-string v1, "SOFTWARE_FAST"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lorg/jetbrains/skiko/GraphicsApi;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/jetbrains/skiko/GraphicsApi;->SOFTWARE_FAST:Lorg/jetbrains/skiko/GraphicsApi;

    new-instance v0, Lorg/jetbrains/skiko/GraphicsApi;

    const-string v1, "SOFTWARE_COMPAT"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lorg/jetbrains/skiko/GraphicsApi;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/jetbrains/skiko/GraphicsApi;->SOFTWARE_COMPAT:Lorg/jetbrains/skiko/GraphicsApi;

    new-instance v0, Lorg/jetbrains/skiko/GraphicsApi;

    const-string v1, "OPENGL"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lorg/jetbrains/skiko/GraphicsApi;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/jetbrains/skiko/GraphicsApi;->OPENGL:Lorg/jetbrains/skiko/GraphicsApi;

    new-instance v0, Lorg/jetbrains/skiko/GraphicsApi;

    const-string v1, "DIRECT3D"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Lorg/jetbrains/skiko/GraphicsApi;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/jetbrains/skiko/GraphicsApi;->DIRECT3D:Lorg/jetbrains/skiko/GraphicsApi;

    new-instance v0, Lorg/jetbrains/skiko/GraphicsApi;

    const-string v1, "VULKAN"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lorg/jetbrains/skiko/GraphicsApi;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/jetbrains/skiko/GraphicsApi;->VULKAN:Lorg/jetbrains/skiko/GraphicsApi;

    new-instance v0, Lorg/jetbrains/skiko/GraphicsApi;

    const-string v1, "METAL"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2}, Lorg/jetbrains/skiko/GraphicsApi;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/jetbrains/skiko/GraphicsApi;->METAL:Lorg/jetbrains/skiko/GraphicsApi;

    new-instance v0, Lorg/jetbrains/skiko/GraphicsApi;

    const-string v1, "WEBGL"

    const/4 v2, 0x7

    invoke-direct {v0, v1, v2}, Lorg/jetbrains/skiko/GraphicsApi;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/jetbrains/skiko/GraphicsApi;->WEBGL:Lorg/jetbrains/skiko/GraphicsApi;

    invoke-static {}, Lorg/jetbrains/skiko/GraphicsApi;->$values()[Lorg/jetbrains/skiko/GraphicsApi;

    move-result-object v0

    sput-object v0, Lorg/jetbrains/skiko/GraphicsApi;->$VALUES:[Lorg/jetbrains/skiko/GraphicsApi;

    check-cast v0, [Ljava/lang/Enum;

    invoke-static {v0}, Lkotlin/enums/EnumEntriesKt;->enumEntries([Ljava/lang/Enum;)Lkotlin/enums/EnumEntries;

    move-result-object v0

    sput-object v0, Lorg/jetbrains/skiko/GraphicsApi;->$ENTRIES:Lkotlin/enums/EnumEntries;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .registers 3

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static getEntries()Lkotlin/enums/EnumEntries;
    .registers 1

    sget-object v0, Lorg/jetbrains/skiko/GraphicsApi;->$ENTRIES:Lkotlin/enums/EnumEntries;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lorg/jetbrains/skiko/GraphicsApi;
    .registers 2

    const-class v0, Lorg/jetbrains/skiko/GraphicsApi;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lorg/jetbrains/skiko/GraphicsApi;

    return-object v0
.end method

.method public static values()[Lorg/jetbrains/skiko/GraphicsApi;
    .registers 1

    sget-object v0, Lorg/jetbrains/skiko/GraphicsApi;->$VALUES:[Lorg/jetbrains/skiko/GraphicsApi;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lorg/jetbrains/skiko/GraphicsApi;

    return-object v0
.end method
