.class public final enum Lorg/jetbrains/skia/EncodedOrigin;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/jetbrains/skia/EncodedOrigin$WhenMappings;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\b\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0002\b\u000b\b\u0086\u0081\u0002\u0018\u00002\b\u0012\u0004\u0012\u00020\u00000\u0001B\u0007\b\u0002¢\u0006\u0002\u0010\u0002J\u0006\u0010\u0003\u001a\u00020\u0004J\u0016\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\b2\u0006\u0010\t\u001a\u00020\bj\u0002\b\nj\u0002\b\u000bj\u0002\b\fj\u0002\b\rj\u0002\b\u000ej\u0002\b\u000fj\u0002\b\u0010j\u0002\b\u0011j\u0002\b\u0012¨\u0006\u0013"
    }
    d2 = {
        "Lorg/jetbrains/skia/EncodedOrigin;",
        "",
        "(Ljava/lang/String;I)V",
        "swapsWidthHeight",
        "",
        "toMatrix",
        "Lorg/jetbrains/skia/Matrix33;",
        "w",
        "",
        "h",
        "UNUSED",
        "TOP_LEFT",
        "TOP_RIGHT",
        "BOTTOM_RIGHT",
        "BOTTOM_LEFT",
        "LEFT_TOP",
        "RIGHT_TOP",
        "RIGHT_BOTTOM",
        "LEFT_BOTTOM",
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

.field private static final synthetic $VALUES:[Lorg/jetbrains/skia/EncodedOrigin;

.field public static final enum BOTTOM_LEFT:Lorg/jetbrains/skia/EncodedOrigin;

.field public static final enum BOTTOM_RIGHT:Lorg/jetbrains/skia/EncodedOrigin;

.field public static final enum LEFT_BOTTOM:Lorg/jetbrains/skia/EncodedOrigin;

.field public static final enum LEFT_TOP:Lorg/jetbrains/skia/EncodedOrigin;

.field public static final enum RIGHT_BOTTOM:Lorg/jetbrains/skia/EncodedOrigin;

.field public static final enum RIGHT_TOP:Lorg/jetbrains/skia/EncodedOrigin;

.field public static final enum TOP_LEFT:Lorg/jetbrains/skia/EncodedOrigin;

.field public static final enum TOP_RIGHT:Lorg/jetbrains/skia/EncodedOrigin;

.field public static final enum UNUSED:Lorg/jetbrains/skia/EncodedOrigin;


# direct methods
.method private static final synthetic $values()[Lorg/jetbrains/skia/EncodedOrigin;
    .registers 3

    const/16 v0, 0x9

    new-array v0, v0, [Lorg/jetbrains/skia/EncodedOrigin;

    const/4 v1, 0x0

    sget-object v2, Lorg/jetbrains/skia/EncodedOrigin;->UNUSED:Lorg/jetbrains/skia/EncodedOrigin;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    sget-object v2, Lorg/jetbrains/skia/EncodedOrigin;->TOP_LEFT:Lorg/jetbrains/skia/EncodedOrigin;

    aput-object v2, v0, v1

    const/4 v1, 0x2

    sget-object v2, Lorg/jetbrains/skia/EncodedOrigin;->TOP_RIGHT:Lorg/jetbrains/skia/EncodedOrigin;

    aput-object v2, v0, v1

    const/4 v1, 0x3

    sget-object v2, Lorg/jetbrains/skia/EncodedOrigin;->BOTTOM_RIGHT:Lorg/jetbrains/skia/EncodedOrigin;

    aput-object v2, v0, v1

    const/4 v1, 0x4

    sget-object v2, Lorg/jetbrains/skia/EncodedOrigin;->BOTTOM_LEFT:Lorg/jetbrains/skia/EncodedOrigin;

    aput-object v2, v0, v1

    const/4 v1, 0x5

    sget-object v2, Lorg/jetbrains/skia/EncodedOrigin;->LEFT_TOP:Lorg/jetbrains/skia/EncodedOrigin;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    sget-object v2, Lorg/jetbrains/skia/EncodedOrigin;->RIGHT_TOP:Lorg/jetbrains/skia/EncodedOrigin;

    aput-object v2, v0, v1

    const/4 v1, 0x7

    sget-object v2, Lorg/jetbrains/skia/EncodedOrigin;->RIGHT_BOTTOM:Lorg/jetbrains/skia/EncodedOrigin;

    aput-object v2, v0, v1

    const/16 v1, 0x8

    sget-object v2, Lorg/jetbrains/skia/EncodedOrigin;->LEFT_BOTTOM:Lorg/jetbrains/skia/EncodedOrigin;

    aput-object v2, v0, v1

    return-object v0
.end method

.method static constructor <clinit>()V
    .registers 3

    new-instance v0, Lorg/jetbrains/skia/EncodedOrigin;

    const-string v1, "UNUSED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lorg/jetbrains/skia/EncodedOrigin;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/jetbrains/skia/EncodedOrigin;->UNUSED:Lorg/jetbrains/skia/EncodedOrigin;

    new-instance v0, Lorg/jetbrains/skia/EncodedOrigin;

    const-string v1, "TOP_LEFT"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lorg/jetbrains/skia/EncodedOrigin;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/jetbrains/skia/EncodedOrigin;->TOP_LEFT:Lorg/jetbrains/skia/EncodedOrigin;

    new-instance v0, Lorg/jetbrains/skia/EncodedOrigin;

    const-string v1, "TOP_RIGHT"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lorg/jetbrains/skia/EncodedOrigin;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/jetbrains/skia/EncodedOrigin;->TOP_RIGHT:Lorg/jetbrains/skia/EncodedOrigin;

    new-instance v0, Lorg/jetbrains/skia/EncodedOrigin;

    const-string v1, "BOTTOM_RIGHT"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lorg/jetbrains/skia/EncodedOrigin;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/jetbrains/skia/EncodedOrigin;->BOTTOM_RIGHT:Lorg/jetbrains/skia/EncodedOrigin;

    new-instance v0, Lorg/jetbrains/skia/EncodedOrigin;

    const-string v1, "BOTTOM_LEFT"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Lorg/jetbrains/skia/EncodedOrigin;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/jetbrains/skia/EncodedOrigin;->BOTTOM_LEFT:Lorg/jetbrains/skia/EncodedOrigin;

    new-instance v0, Lorg/jetbrains/skia/EncodedOrigin;

    const-string v1, "LEFT_TOP"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lorg/jetbrains/skia/EncodedOrigin;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/jetbrains/skia/EncodedOrigin;->LEFT_TOP:Lorg/jetbrains/skia/EncodedOrigin;

    new-instance v0, Lorg/jetbrains/skia/EncodedOrigin;

    const-string v1, "RIGHT_TOP"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2}, Lorg/jetbrains/skia/EncodedOrigin;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/jetbrains/skia/EncodedOrigin;->RIGHT_TOP:Lorg/jetbrains/skia/EncodedOrigin;

    new-instance v0, Lorg/jetbrains/skia/EncodedOrigin;

    const-string v1, "RIGHT_BOTTOM"

    const/4 v2, 0x7

    invoke-direct {v0, v1, v2}, Lorg/jetbrains/skia/EncodedOrigin;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/jetbrains/skia/EncodedOrigin;->RIGHT_BOTTOM:Lorg/jetbrains/skia/EncodedOrigin;

    new-instance v0, Lorg/jetbrains/skia/EncodedOrigin;

    const-string v1, "LEFT_BOTTOM"

    const/16 v2, 0x8

    invoke-direct {v0, v1, v2}, Lorg/jetbrains/skia/EncodedOrigin;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/jetbrains/skia/EncodedOrigin;->LEFT_BOTTOM:Lorg/jetbrains/skia/EncodedOrigin;

    invoke-static {}, Lorg/jetbrains/skia/EncodedOrigin;->$values()[Lorg/jetbrains/skia/EncodedOrigin;

    move-result-object v0

    sput-object v0, Lorg/jetbrains/skia/EncodedOrigin;->$VALUES:[Lorg/jetbrains/skia/EncodedOrigin;

    check-cast v0, [Ljava/lang/Enum;

    invoke-static {v0}, Lkotlin/enums/EnumEntriesKt;->enumEntries([Ljava/lang/Enum;)Lkotlin/enums/EnumEntries;

    move-result-object v0

    sput-object v0, Lorg/jetbrains/skia/EncodedOrigin;->$ENTRIES:Lkotlin/enums/EnumEntries;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .registers 3

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static getEntries()Lkotlin/enums/EnumEntries;
    .registers 1

    sget-object v0, Lorg/jetbrains/skia/EncodedOrigin;->$ENTRIES:Lkotlin/enums/EnumEntries;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lorg/jetbrains/skia/EncodedOrigin;
    .registers 2

    const-class v0, Lorg/jetbrains/skia/EncodedOrigin;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lorg/jetbrains/skia/EncodedOrigin;

    return-object v0
.end method

.method public static values()[Lorg/jetbrains/skia/EncodedOrigin;
    .registers 1

    sget-object v0, Lorg/jetbrains/skia/EncodedOrigin;->$VALUES:[Lorg/jetbrains/skia/EncodedOrigin;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lorg/jetbrains/skia/EncodedOrigin;

    return-object v0
.end method


# virtual methods
.method public final swapsWidthHeight()Z
    .registers 3

    sget-object v0, Lorg/jetbrains/skia/EncodedOrigin$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p0}, Lorg/jetbrains/skia/EncodedOrigin;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_10

    const/4 v0, 0x0

    :goto_c
    return v0

    :pswitch_d  #0x5, 0x6, 0x7, 0x8
    const/4 v0, 0x1

    goto :goto_c

    nop

    :pswitch_data_10
    .packed-switch 0x5
        :pswitch_d  #00000005
        :pswitch_d  #00000006
        :pswitch_d  #00000007
        :pswitch_d  #00000008
    .end packed-switch
.end method

.method public final toMatrix(II)Lorg/jetbrains/skia/Matrix33;
    .registers 10

    const/4 v3, 0x1

    const/4 v2, 0x0

    const/high16 v6, -0x40800000  # -1.0f

    const/high16 v5, 0x3f800000  # 1.0f

    const/4 v4, 0x0

    sget-object v0, Lorg/jetbrains/skia/EncodedOrigin$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p0}, Lorg/jetbrains/skia/EncodedOrigin;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_132

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Unsupported origin "

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_22  #0x1
    sget-object v0, Lorg/jetbrains/skia/Matrix33;->Companion:Lorg/jetbrains/skia/Matrix33$Companion;

    invoke-virtual {v0}, Lorg/jetbrains/skia/Matrix33$Companion;->getIDENTITY()Lorg/jetbrains/skia/Matrix33;

    move-result-object v0

    :goto_28
    return-object v0

    :pswitch_29  #0x2
    new-instance v0, Lorg/jetbrains/skia/Matrix33;

    const/16 v1, 0x9

    new-array v1, v1, [F

    aput v6, v1, v2

    aput v4, v1, v3

    const/4 v2, 0x2

    int-to-float v3, p1

    aput v3, v1, v2

    const/4 v2, 0x3

    aput v4, v1, v2

    const/4 v2, 0x4

    aput v5, v1, v2

    const/4 v2, 0x5

    aput v4, v1, v2

    const/4 v2, 0x6

    aput v4, v1, v2

    const/4 v2, 0x7

    aput v4, v1, v2

    const/16 v2, 0x8

    aput v5, v1, v2

    invoke-direct {v0, v1}, Lorg/jetbrains/skia/Matrix33;-><init>([F)V

    goto :goto_28

    :pswitch_4e  #0x3
    new-instance v0, Lorg/jetbrains/skia/Matrix33;

    const/16 v1, 0x9

    new-array v1, v1, [F

    aput v6, v1, v2

    aput v4, v1, v3

    const/4 v2, 0x2

    int-to-float v3, p1

    aput v3, v1, v2

    const/4 v2, 0x3

    aput v4, v1, v2

    const/4 v2, 0x4

    aput v6, v1, v2

    const/4 v2, 0x5

    int-to-float v3, p2

    aput v3, v1, v2

    const/4 v2, 0x6

    aput v4, v1, v2

    const/4 v2, 0x7

    aput v4, v1, v2

    const/16 v2, 0x8

    aput v5, v1, v2

    invoke-direct {v0, v1}, Lorg/jetbrains/skia/Matrix33;-><init>([F)V

    goto :goto_28

    :pswitch_74  #0x4
    new-instance v0, Lorg/jetbrains/skia/Matrix33;

    const/16 v1, 0x9

    new-array v1, v1, [F

    aput v5, v1, v2

    aput v4, v1, v3

    const/4 v2, 0x2

    aput v4, v1, v2

    const/4 v2, 0x3

    aput v4, v1, v2

    const/4 v2, 0x4

    aput v6, v1, v2

    const/4 v2, 0x5

    int-to-float v3, p2

    aput v3, v1, v2

    const/4 v2, 0x6

    aput v4, v1, v2

    const/4 v2, 0x7

    aput v4, v1, v2

    const/16 v2, 0x8

    aput v5, v1, v2

    invoke-direct {v0, v1}, Lorg/jetbrains/skia/Matrix33;-><init>([F)V

    goto :goto_28

    :pswitch_99  #0x5
    new-instance v0, Lorg/jetbrains/skia/Matrix33;

    const/16 v1, 0x9

    new-array v1, v1, [F

    aput v4, v1, v2

    aput v5, v1, v3

    const/4 v2, 0x2

    aput v4, v1, v2

    const/4 v2, 0x3

    aput v5, v1, v2

    const/4 v2, 0x4

    aput v4, v1, v2

    const/4 v2, 0x5

    aput v4, v1, v2

    const/4 v2, 0x6

    aput v4, v1, v2

    const/4 v2, 0x7

    aput v4, v1, v2

    const/16 v2, 0x8

    aput v5, v1, v2

    invoke-direct {v0, v1}, Lorg/jetbrains/skia/Matrix33;-><init>([F)V

    goto/16 :goto_28

    :pswitch_be  #0x6
    new-instance v0, Lorg/jetbrains/skia/Matrix33;

    const/16 v1, 0x9

    new-array v1, v1, [F

    aput v4, v1, v2

    aput v6, v1, v3

    const/4 v2, 0x2

    int-to-float v3, p1

    aput v3, v1, v2

    const/4 v2, 0x3

    aput v5, v1, v2

    const/4 v2, 0x4

    aput v4, v1, v2

    const/4 v2, 0x5

    aput v4, v1, v2

    const/4 v2, 0x6

    aput v4, v1, v2

    const/4 v2, 0x7

    aput v4, v1, v2

    const/16 v2, 0x8

    aput v5, v1, v2

    invoke-direct {v0, v1}, Lorg/jetbrains/skia/Matrix33;-><init>([F)V

    goto/16 :goto_28

    :pswitch_e4  #0x7
    new-instance v0, Lorg/jetbrains/skia/Matrix33;

    const/16 v1, 0x9

    new-array v1, v1, [F

    aput v4, v1, v2

    aput v6, v1, v3

    const/4 v2, 0x2

    int-to-float v3, p1

    aput v3, v1, v2

    const/4 v2, 0x3

    aput v6, v1, v2

    const/4 v2, 0x4

    aput v4, v1, v2

    const/4 v2, 0x5

    int-to-float v3, p2

    aput v3, v1, v2

    const/4 v2, 0x6

    aput v4, v1, v2

    const/4 v2, 0x7

    aput v4, v1, v2

    const/16 v2, 0x8

    aput v5, v1, v2

    invoke-direct {v0, v1}, Lorg/jetbrains/skia/Matrix33;-><init>([F)V

    goto/16 :goto_28

    :pswitch_10b  #0x8
    new-instance v0, Lorg/jetbrains/skia/Matrix33;

    const/16 v1, 0x9

    new-array v1, v1, [F

    aput v4, v1, v2

    aput v5, v1, v3

    const/4 v2, 0x2

    aput v4, v1, v2

    const/4 v2, 0x3

    aput v6, v1, v2

    const/4 v2, 0x4

    aput v4, v1, v2

    const/4 v2, 0x5

    int-to-float v3, p2

    aput v3, v1, v2

    const/4 v2, 0x6

    aput v4, v1, v2

    const/4 v2, 0x7

    aput v4, v1, v2

    const/16 v2, 0x8

    aput v5, v1, v2

    invoke-direct {v0, v1}, Lorg/jetbrains/skia/Matrix33;-><init>([F)V

    goto/16 :goto_28

    nop

    :pswitch_data_132
    .packed-switch 0x1
        :pswitch_22  #00000001
        :pswitch_29  #00000002
        :pswitch_4e  #00000003
        :pswitch_74  #00000004
        :pswitch_99  #00000005
        :pswitch_be  #00000006
        :pswitch_e4  #00000007
        :pswitch_10b  #00000008
    .end packed-switch
.end method
