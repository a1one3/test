.class public final enum Lcom/jetbrains/Extensions;
.super Ljava/lang/Enum;


# static fields
.field private static final synthetic $VALUES:[Lcom/jetbrains/Extensions;

.field public static final enum BUILTIN_DISPLAY_CHECKER:Lcom/jetbrains/Extensions;

.field public static final enum SHRINKING_GC:Lcom/jetbrains/Extensions;


# direct methods
.method private static synthetic $values()[Lcom/jetbrains/Extensions;
    .registers 3

    const/4 v0, 0x2

    new-array v0, v0, [Lcom/jetbrains/Extensions;

    const/4 v1, 0x0

    sget-object v2, Lcom/jetbrains/Extensions;->BUILTIN_DISPLAY_CHECKER:Lcom/jetbrains/Extensions;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    sget-object v2, Lcom/jetbrains/Extensions;->SHRINKING_GC:Lcom/jetbrains/Extensions;

    aput-object v2, v0, v1

    return-object v0
.end method

.method static constructor <clinit>()V
    .registers 3

    new-instance v0, Lcom/jetbrains/Extensions;

    const-string v1, "BUILTIN_DISPLAY_CHECKER"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/jetbrains/Extensions;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/jetbrains/Extensions;->BUILTIN_DISPLAY_CHECKER:Lcom/jetbrains/Extensions;

    new-instance v0, Lcom/jetbrains/Extensions;

    const-string v1, "SHRINKING_GC"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/jetbrains/Extensions;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/jetbrains/Extensions;->SHRINKING_GC:Lcom/jetbrains/Extensions;

    invoke-static {}, Lcom/jetbrains/Extensions;->$values()[Lcom/jetbrains/Extensions;

    move-result-object v0

    sput-object v0, Lcom/jetbrains/Extensions;->$VALUES:[Lcom/jetbrains/Extensions;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .registers 3

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/jetbrains/Extensions;
    .registers 2

    const-class v0, Lcom/jetbrains/Extensions;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/jetbrains/Extensions;

    return-object v0
.end method

.method public static values()[Lcom/jetbrains/Extensions;
    .registers 1

    sget-object v0, Lcom/jetbrains/Extensions;->$VALUES:[Lcom/jetbrains/Extensions;

    invoke-virtual {v0}, [Lcom/jetbrains/Extensions;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/jetbrains/Extensions;

    return-object v0
.end method
