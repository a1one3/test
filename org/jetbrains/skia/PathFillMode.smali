.class public final enum Lorg/jetbrains/skia/PathFillMode;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/jetbrains/skia/PathFillMode$WhenMappings;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\b\u0002\n\u0002\u0010\u000b\n\u0002\b\u0007\b\u0086\u0081\u0002\u0018\u00002\b\u0012\u0004\u0012\u00020\u00000\u0001B\u0007\b\u0002¢\u0006\u0002\u0010\u0002J\u0006\u0010\u0006\u001a\u00020\u0000R\u0011\u0010\u0003\u001a\u00020\u00048F¢\u0006\u0006\u001a\u0004\b\u0003\u0010\u0005j\u0002\b\u0007j\u0002\b\bj\u0002\b\tj\u0002\b\n¨\u0006\u000b"
    }
    d2 = {
        "Lorg/jetbrains/skia/PathFillMode;",
        "",
        "(Ljava/lang/String;I)V",
        "isInverse",
        "",
        "()Z",
        "inverse",
        "WINDING",
        "EVEN_ODD",
        "INVERSE_WINDING",
        "INVERSE_EVEN_ODD",
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

.field private static final synthetic $VALUES:[Lorg/jetbrains/skia/PathFillMode;

.field public static final enum EVEN_ODD:Lorg/jetbrains/skia/PathFillMode;

.field public static final enum INVERSE_EVEN_ODD:Lorg/jetbrains/skia/PathFillMode;

.field public static final enum INVERSE_WINDING:Lorg/jetbrains/skia/PathFillMode;

.field public static final enum WINDING:Lorg/jetbrains/skia/PathFillMode;


# direct methods
.method private static final synthetic $values()[Lorg/jetbrains/skia/PathFillMode;
    .registers 3

    const/4 v0, 0x4

    new-array v0, v0, [Lorg/jetbrains/skia/PathFillMode;

    const/4 v1, 0x0

    sget-object v2, Lorg/jetbrains/skia/PathFillMode;->WINDING:Lorg/jetbrains/skia/PathFillMode;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    sget-object v2, Lorg/jetbrains/skia/PathFillMode;->EVEN_ODD:Lorg/jetbrains/skia/PathFillMode;

    aput-object v2, v0, v1

    const/4 v1, 0x2

    sget-object v2, Lorg/jetbrains/skia/PathFillMode;->INVERSE_WINDING:Lorg/jetbrains/skia/PathFillMode;

    aput-object v2, v0, v1

    const/4 v1, 0x3

    sget-object v2, Lorg/jetbrains/skia/PathFillMode;->INVERSE_EVEN_ODD:Lorg/jetbrains/skia/PathFillMode;

    aput-object v2, v0, v1

    return-object v0
.end method

.method static constructor <clinit>()V
    .registers 3

    new-instance v0, Lorg/jetbrains/skia/PathFillMode;

    const-string v1, "WINDING"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lorg/jetbrains/skia/PathFillMode;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/jetbrains/skia/PathFillMode;->WINDING:Lorg/jetbrains/skia/PathFillMode;

    new-instance v0, Lorg/jetbrains/skia/PathFillMode;

    const-string v1, "EVEN_ODD"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lorg/jetbrains/skia/PathFillMode;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/jetbrains/skia/PathFillMode;->EVEN_ODD:Lorg/jetbrains/skia/PathFillMode;

    new-instance v0, Lorg/jetbrains/skia/PathFillMode;

    const-string v1, "INVERSE_WINDING"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lorg/jetbrains/skia/PathFillMode;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/jetbrains/skia/PathFillMode;->INVERSE_WINDING:Lorg/jetbrains/skia/PathFillMode;

    new-instance v0, Lorg/jetbrains/skia/PathFillMode;

    const-string v1, "INVERSE_EVEN_ODD"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lorg/jetbrains/skia/PathFillMode;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/jetbrains/skia/PathFillMode;->INVERSE_EVEN_ODD:Lorg/jetbrains/skia/PathFillMode;

    invoke-static {}, Lorg/jetbrains/skia/PathFillMode;->$values()[Lorg/jetbrains/skia/PathFillMode;

    move-result-object v0

    sput-object v0, Lorg/jetbrains/skia/PathFillMode;->$VALUES:[Lorg/jetbrains/skia/PathFillMode;

    check-cast v0, [Ljava/lang/Enum;

    invoke-static {v0}, Lkotlin/enums/EnumEntriesKt;->enumEntries([Ljava/lang/Enum;)Lkotlin/enums/EnumEntries;

    move-result-object v0

    sput-object v0, Lorg/jetbrains/skia/PathFillMode;->$ENTRIES:Lkotlin/enums/EnumEntries;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .registers 3

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static getEntries()Lkotlin/enums/EnumEntries;
    .registers 1

    sget-object v0, Lorg/jetbrains/skia/PathFillMode;->$ENTRIES:Lkotlin/enums/EnumEntries;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lorg/jetbrains/skia/PathFillMode;
    .registers 2

    const-class v0, Lorg/jetbrains/skia/PathFillMode;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lorg/jetbrains/skia/PathFillMode;

    return-object v0
.end method

.method public static values()[Lorg/jetbrains/skia/PathFillMode;
    .registers 1

    sget-object v0, Lorg/jetbrains/skia/PathFillMode;->$VALUES:[Lorg/jetbrains/skia/PathFillMode;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lorg/jetbrains/skia/PathFillMode;

    return-object v0
.end method


# virtual methods
.method public final inverse()Lorg/jetbrains/skia/PathFillMode;
    .registers 3

    sget-object v0, Lorg/jetbrains/skia/PathFillMode$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p0}, Lorg/jetbrains/skia/PathFillMode;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_1e

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :pswitch_11  #0x1
    sget-object v0, Lorg/jetbrains/skia/PathFillMode;->INVERSE_WINDING:Lorg/jetbrains/skia/PathFillMode;

    :goto_13
    return-object v0

    :pswitch_14  #0x2
    sget-object v0, Lorg/jetbrains/skia/PathFillMode;->INVERSE_EVEN_ODD:Lorg/jetbrains/skia/PathFillMode;

    goto :goto_13

    :pswitch_17  #0x3
    sget-object v0, Lorg/jetbrains/skia/PathFillMode;->WINDING:Lorg/jetbrains/skia/PathFillMode;

    goto :goto_13

    :pswitch_1a  #0x4
    sget-object v0, Lorg/jetbrains/skia/PathFillMode;->EVEN_ODD:Lorg/jetbrains/skia/PathFillMode;

    goto :goto_13

    nop

    :pswitch_data_1e
    .packed-switch 0x1
        :pswitch_11  #00000001
        :pswitch_14  #00000002
        :pswitch_17  #00000003
        :pswitch_1a  #00000004
    .end packed-switch
.end method

.method public final isInverse()Z
    .registers 2

    sget-object v0, Lorg/jetbrains/skia/PathFillMode;->INVERSE_WINDING:Lorg/jetbrains/skia/PathFillMode;

    if-eq p0, v0, :cond_8

    sget-object v0, Lorg/jetbrains/skia/PathFillMode;->INVERSE_EVEN_ODD:Lorg/jetbrains/skia/PathFillMode;

    if-ne p0, v0, :cond_a

    :cond_8
    const/4 v0, 0x1

    :goto_9
    return v0

    :cond_a
    const/4 v0, 0x0

    goto :goto_9
.end method
