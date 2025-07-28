.class public final enum Lorg/jetbrains/skiko/GpuPriority;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/jetbrains/skiko/GpuPriority$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0010\u000e\n\u0002\b\b\b\u0086\u0081\u0002\u0018\u0000 \n2\b\u0012\u0004\u0012\u00020\u00000\u0001:\u0001\nB\u000f\b\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003¢\u0006\u0002\u0010\u0004R\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0005\u0010\u0006j\u0002\b\u0007j\u0002\b\bj\u0002\b\t¨\u0006\u000b"
    }
    d2 = {
        "Lorg/jetbrains/skiko/GpuPriority;",
        "",
        "value",
        "",
        "(Ljava/lang/String;ILjava/lang/String;)V",
        "getValue",
        "()Ljava/lang/String;",
        "Auto",
        "Integrated",
        "Discrete",
        "Companion",
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

.field private static final synthetic $VALUES:[Lorg/jetbrains/skiko/GpuPriority;

.field public static final enum Auto:Lorg/jetbrains/skiko/GpuPriority;

.field public static final Companion:Lorg/jetbrains/skiko/GpuPriority$Companion;

.field public static final enum Discrete:Lorg/jetbrains/skiko/GpuPriority;

.field public static final enum Integrated:Lorg/jetbrains/skiko/GpuPriority;


# instance fields
.field private final value:Ljava/lang/String;


# direct methods
.method private static final synthetic $values()[Lorg/jetbrains/skiko/GpuPriority;
    .registers 3

    const/4 v0, 0x3

    new-array v0, v0, [Lorg/jetbrains/skiko/GpuPriority;

    const/4 v1, 0x0

    sget-object v2, Lorg/jetbrains/skiko/GpuPriority;->Auto:Lorg/jetbrains/skiko/GpuPriority;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    sget-object v2, Lorg/jetbrains/skiko/GpuPriority;->Integrated:Lorg/jetbrains/skiko/GpuPriority;

    aput-object v2, v0, v1

    const/4 v1, 0x2

    sget-object v2, Lorg/jetbrains/skiko/GpuPriority;->Discrete:Lorg/jetbrains/skiko/GpuPriority;

    aput-object v2, v0, v1

    return-object v0
.end method

.method static constructor <clinit>()V
    .registers 4

    new-instance v0, Lorg/jetbrains/skiko/GpuPriority;

    const-string v1, "Auto"

    const/4 v2, 0x0

    const-string v3, "auto"

    invoke-direct {v0, v1, v2, v3}, Lorg/jetbrains/skiko/GpuPriority;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lorg/jetbrains/skiko/GpuPriority;->Auto:Lorg/jetbrains/skiko/GpuPriority;

    new-instance v0, Lorg/jetbrains/skiko/GpuPriority;

    const-string v1, "Integrated"

    const/4 v2, 0x1

    const-string v3, "integrated"

    invoke-direct {v0, v1, v2, v3}, Lorg/jetbrains/skiko/GpuPriority;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lorg/jetbrains/skiko/GpuPriority;->Integrated:Lorg/jetbrains/skiko/GpuPriority;

    new-instance v0, Lorg/jetbrains/skiko/GpuPriority;

    const-string v1, "Discrete"

    const/4 v2, 0x2

    const-string v3, "discrete"

    invoke-direct {v0, v1, v2, v3}, Lorg/jetbrains/skiko/GpuPriority;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lorg/jetbrains/skiko/GpuPriority;->Discrete:Lorg/jetbrains/skiko/GpuPriority;

    invoke-static {}, Lorg/jetbrains/skiko/GpuPriority;->$values()[Lorg/jetbrains/skiko/GpuPriority;

    move-result-object v0

    sput-object v0, Lorg/jetbrains/skiko/GpuPriority;->$VALUES:[Lorg/jetbrains/skiko/GpuPriority;

    check-cast v0, [Ljava/lang/Enum;

    invoke-static {v0}, Lkotlin/enums/EnumEntriesKt;->enumEntries([Ljava/lang/Enum;)Lkotlin/enums/EnumEntries;

    move-result-object v0

    sput-object v0, Lorg/jetbrains/skiko/GpuPriority;->$ENTRIES:Lkotlin/enums/EnumEntries;

    new-instance v0, Lorg/jetbrains/skiko/GpuPriority$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lorg/jetbrains/skiko/GpuPriority$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lorg/jetbrains/skiko/GpuPriority;->Companion:Lorg/jetbrains/skiko/GpuPriority$Companion;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .registers 4

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lorg/jetbrains/skiko/GpuPriority;->value:Ljava/lang/String;

    return-void
.end method

.method public static getEntries()Lkotlin/enums/EnumEntries;
    .registers 1

    sget-object v0, Lorg/jetbrains/skiko/GpuPriority;->$ENTRIES:Lkotlin/enums/EnumEntries;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lorg/jetbrains/skiko/GpuPriority;
    .registers 2

    const-class v0, Lorg/jetbrains/skiko/GpuPriority;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lorg/jetbrains/skiko/GpuPriority;

    return-object v0
.end method

.method public static values()[Lorg/jetbrains/skiko/GpuPriority;
    .registers 1

    sget-object v0, Lorg/jetbrains/skiko/GpuPriority;->$VALUES:[Lorg/jetbrains/skiko/GpuPriority;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lorg/jetbrains/skiko/GpuPriority;

    return-object v0
.end method


# virtual methods
.method public final getValue()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lorg/jetbrains/skiko/GpuPriority;->value:Ljava/lang/String;

    return-object v0
.end method
