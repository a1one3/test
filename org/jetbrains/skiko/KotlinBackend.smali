.class public final enum Lorg/jetbrains/skiko/KotlinBackend;
.super Ljava/lang/Enum;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0004\n\u0002\u0010\u000b\n\u0002\b\u0006\b\u0086\u0081\u0002\u0018\u00002\b\u0012\u0004\u0012\u00020\u00000\u0001B\u000f\b\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003¢\u0006\u0002\u0010\u0004J\u0006\u0010\u0007\u001a\u00020\bJ\u0006\u0010\t\u001a\u00020\bR\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0005\u0010\u0006j\u0002\b\nj\u0002\b\u000bj\u0002\b\fj\u0002\b\r¨\u0006\u000e"
    }
    d2 = {
        "Lorg/jetbrains/skiko/KotlinBackend;",
        "",
        "id",
        "",
        "(Ljava/lang/String;ILjava/lang/String;)V",
        "getId",
        "()Ljava/lang/String;",
        "isNotJs",
        "",
        "isWeb",
        "JVM",
        "JS",
        "Native",
        "Wasm",
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

.field private static final synthetic $VALUES:[Lorg/jetbrains/skiko/KotlinBackend;

.field public static final enum JS:Lorg/jetbrains/skiko/KotlinBackend;

.field public static final enum JVM:Lorg/jetbrains/skiko/KotlinBackend;

.field public static final enum Native:Lorg/jetbrains/skiko/KotlinBackend;

.field public static final enum Wasm:Lorg/jetbrains/skiko/KotlinBackend;


# instance fields
.field private final id:Ljava/lang/String;


# direct methods
.method private static final synthetic $values()[Lorg/jetbrains/skiko/KotlinBackend;
    .registers 3

    const/4 v0, 0x4

    new-array v0, v0, [Lorg/jetbrains/skiko/KotlinBackend;

    const/4 v1, 0x0

    sget-object v2, Lorg/jetbrains/skiko/KotlinBackend;->JVM:Lorg/jetbrains/skiko/KotlinBackend;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    sget-object v2, Lorg/jetbrains/skiko/KotlinBackend;->JS:Lorg/jetbrains/skiko/KotlinBackend;

    aput-object v2, v0, v1

    const/4 v1, 0x2

    sget-object v2, Lorg/jetbrains/skiko/KotlinBackend;->Native:Lorg/jetbrains/skiko/KotlinBackend;

    aput-object v2, v0, v1

    const/4 v1, 0x3

    sget-object v2, Lorg/jetbrains/skiko/KotlinBackend;->Wasm:Lorg/jetbrains/skiko/KotlinBackend;

    aput-object v2, v0, v1

    return-object v0
.end method

.method static constructor <clinit>()V
    .registers 4

    new-instance v0, Lorg/jetbrains/skiko/KotlinBackend;

    const-string v1, "JVM"

    const/4 v2, 0x0

    const-string v3, "jvm"

    invoke-direct {v0, v1, v2, v3}, Lorg/jetbrains/skiko/KotlinBackend;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lorg/jetbrains/skiko/KotlinBackend;->JVM:Lorg/jetbrains/skiko/KotlinBackend;

    new-instance v0, Lorg/jetbrains/skiko/KotlinBackend;

    const-string v1, "JS"

    const/4 v2, 0x1

    const-string v3, "js"

    invoke-direct {v0, v1, v2, v3}, Lorg/jetbrains/skiko/KotlinBackend;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lorg/jetbrains/skiko/KotlinBackend;->JS:Lorg/jetbrains/skiko/KotlinBackend;

    new-instance v0, Lorg/jetbrains/skiko/KotlinBackend;

    const-string v1, "Native"

    const/4 v2, 0x2

    const-string v3, "native"

    invoke-direct {v0, v1, v2, v3}, Lorg/jetbrains/skiko/KotlinBackend;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lorg/jetbrains/skiko/KotlinBackend;->Native:Lorg/jetbrains/skiko/KotlinBackend;

    new-instance v0, Lorg/jetbrains/skiko/KotlinBackend;

    const-string v1, "Wasm"

    const/4 v2, 0x3

    const-string/jumbo v3, "wasm"

    invoke-direct {v0, v1, v2, v3}, Lorg/jetbrains/skiko/KotlinBackend;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lorg/jetbrains/skiko/KotlinBackend;->Wasm:Lorg/jetbrains/skiko/KotlinBackend;

    invoke-static {}, Lorg/jetbrains/skiko/KotlinBackend;->$values()[Lorg/jetbrains/skiko/KotlinBackend;

    move-result-object v0

    sput-object v0, Lorg/jetbrains/skiko/KotlinBackend;->$VALUES:[Lorg/jetbrains/skiko/KotlinBackend;

    check-cast v0, [Ljava/lang/Enum;

    invoke-static {v0}, Lkotlin/enums/EnumEntriesKt;->enumEntries([Ljava/lang/Enum;)Lkotlin/enums/EnumEntries;

    move-result-object v0

    sput-object v0, Lorg/jetbrains/skiko/KotlinBackend;->$ENTRIES:Lkotlin/enums/EnumEntries;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .registers 4

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lorg/jetbrains/skiko/KotlinBackend;->id:Ljava/lang/String;

    return-void
.end method

.method public static getEntries()Lkotlin/enums/EnumEntries;
    .registers 1

    sget-object v0, Lorg/jetbrains/skiko/KotlinBackend;->$ENTRIES:Lkotlin/enums/EnumEntries;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lorg/jetbrains/skiko/KotlinBackend;
    .registers 2

    const-class v0, Lorg/jetbrains/skiko/KotlinBackend;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lorg/jetbrains/skiko/KotlinBackend;

    return-object v0
.end method

.method public static values()[Lorg/jetbrains/skiko/KotlinBackend;
    .registers 1

    sget-object v0, Lorg/jetbrains/skiko/KotlinBackend;->$VALUES:[Lorg/jetbrains/skiko/KotlinBackend;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lorg/jetbrains/skiko/KotlinBackend;

    return-object v0
.end method


# virtual methods
.method public final getId()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lorg/jetbrains/skiko/KotlinBackend;->id:Ljava/lang/String;

    return-object v0
.end method

.method public final isNotJs()Z
    .registers 2

    sget-object v0, Lorg/jetbrains/skiko/KotlinBackend;->JS:Lorg/jetbrains/skiko/KotlinBackend;

    if-eq p0, v0, :cond_6

    const/4 v0, 0x1

    :goto_5
    return v0

    :cond_6
    const/4 v0, 0x0

    goto :goto_5
.end method

.method public final isWeb()Z
    .registers 3

    sget-object v0, Lorg/jetbrains/skiko/KotlinBackend;->JS:Lorg/jetbrains/skiko/KotlinBackend;

    if-eq p0, v0, :cond_13

    sget-object v0, Lorg/jetbrains/skiko/KotlinBackend;->Wasm:Lorg/jetbrains/skiko/KotlinBackend;

    if-eq p0, v0, :cond_13

    iget-object v0, p0, Lorg/jetbrains/skiko/KotlinBackend;->id:Ljava/lang/String;

    const-string/jumbo v1, "wasm"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_15

    :cond_13
    const/4 v0, 0x1

    :goto_14
    return v0

    :cond_15
    const/4 v0, 0x0

    goto :goto_14
.end method
