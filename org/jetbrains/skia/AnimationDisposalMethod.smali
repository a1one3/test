.class public final enum Lorg/jetbrains/skia/AnimationDisposalMethod;
.super Ljava/lang/Enum;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\b\u0006\b\u0086\u0081\u0002\u0018\u00002\b\u0012\u0004\u0012\u00020\u00000\u0001B\u0007\b\u0002¢\u0006\u0002\u0010\u0002j\u0002\b\u0003j\u0002\b\u0004j\u0002\b\u0005j\u0002\b\u0006¨\u0006\u0007"
    }
    d2 = {
        "Lorg/jetbrains/skia/AnimationDisposalMethod;",
        "",
        "(Ljava/lang/String;I)V",
        "UNUSED",
        "KEEP",
        "RESTORE_BG_COLOR",
        "RESTORE_PREVIOUS",
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

.field private static final synthetic $VALUES:[Lorg/jetbrains/skia/AnimationDisposalMethod;

.field public static final enum KEEP:Lorg/jetbrains/skia/AnimationDisposalMethod;

.field public static final enum RESTORE_BG_COLOR:Lorg/jetbrains/skia/AnimationDisposalMethod;

.field public static final enum RESTORE_PREVIOUS:Lorg/jetbrains/skia/AnimationDisposalMethod;

.field public static final enum UNUSED:Lorg/jetbrains/skia/AnimationDisposalMethod;


# direct methods
.method private static final synthetic $values()[Lorg/jetbrains/skia/AnimationDisposalMethod;
    .registers 3

    const/4 v0, 0x4

    new-array v0, v0, [Lorg/jetbrains/skia/AnimationDisposalMethod;

    const/4 v1, 0x0

    sget-object v2, Lorg/jetbrains/skia/AnimationDisposalMethod;->UNUSED:Lorg/jetbrains/skia/AnimationDisposalMethod;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    sget-object v2, Lorg/jetbrains/skia/AnimationDisposalMethod;->KEEP:Lorg/jetbrains/skia/AnimationDisposalMethod;

    aput-object v2, v0, v1

    const/4 v1, 0x2

    sget-object v2, Lorg/jetbrains/skia/AnimationDisposalMethod;->RESTORE_BG_COLOR:Lorg/jetbrains/skia/AnimationDisposalMethod;

    aput-object v2, v0, v1

    const/4 v1, 0x3

    sget-object v2, Lorg/jetbrains/skia/AnimationDisposalMethod;->RESTORE_PREVIOUS:Lorg/jetbrains/skia/AnimationDisposalMethod;

    aput-object v2, v0, v1

    return-object v0
.end method

.method static constructor <clinit>()V
    .registers 3

    new-instance v0, Lorg/jetbrains/skia/AnimationDisposalMethod;

    const-string v1, "UNUSED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lorg/jetbrains/skia/AnimationDisposalMethod;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/jetbrains/skia/AnimationDisposalMethod;->UNUSED:Lorg/jetbrains/skia/AnimationDisposalMethod;

    new-instance v0, Lorg/jetbrains/skia/AnimationDisposalMethod;

    const-string v1, "KEEP"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lorg/jetbrains/skia/AnimationDisposalMethod;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/jetbrains/skia/AnimationDisposalMethod;->KEEP:Lorg/jetbrains/skia/AnimationDisposalMethod;

    new-instance v0, Lorg/jetbrains/skia/AnimationDisposalMethod;

    const-string v1, "RESTORE_BG_COLOR"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lorg/jetbrains/skia/AnimationDisposalMethod;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/jetbrains/skia/AnimationDisposalMethod;->RESTORE_BG_COLOR:Lorg/jetbrains/skia/AnimationDisposalMethod;

    new-instance v0, Lorg/jetbrains/skia/AnimationDisposalMethod;

    const-string v1, "RESTORE_PREVIOUS"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lorg/jetbrains/skia/AnimationDisposalMethod;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/jetbrains/skia/AnimationDisposalMethod;->RESTORE_PREVIOUS:Lorg/jetbrains/skia/AnimationDisposalMethod;

    invoke-static {}, Lorg/jetbrains/skia/AnimationDisposalMethod;->$values()[Lorg/jetbrains/skia/AnimationDisposalMethod;

    move-result-object v0

    sput-object v0, Lorg/jetbrains/skia/AnimationDisposalMethod;->$VALUES:[Lorg/jetbrains/skia/AnimationDisposalMethod;

    check-cast v0, [Ljava/lang/Enum;

    invoke-static {v0}, Lkotlin/enums/EnumEntriesKt;->enumEntries([Ljava/lang/Enum;)Lkotlin/enums/EnumEntries;

    move-result-object v0

    sput-object v0, Lorg/jetbrains/skia/AnimationDisposalMethod;->$ENTRIES:Lkotlin/enums/EnumEntries;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .registers 3

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static getEntries()Lkotlin/enums/EnumEntries;
    .registers 1

    sget-object v0, Lorg/jetbrains/skia/AnimationDisposalMethod;->$ENTRIES:Lkotlin/enums/EnumEntries;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lorg/jetbrains/skia/AnimationDisposalMethod;
    .registers 2

    const-class v0, Lorg/jetbrains/skia/AnimationDisposalMethod;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lorg/jetbrains/skia/AnimationDisposalMethod;

    return-object v0
.end method

.method public static values()[Lorg/jetbrains/skia/AnimationDisposalMethod;
    .registers 1

    sget-object v0, Lorg/jetbrains/skia/AnimationDisposalMethod;->$VALUES:[Lorg/jetbrains/skia/AnimationDisposalMethod;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lorg/jetbrains/skia/AnimationDisposalMethod;

    return-object v0
.end method
