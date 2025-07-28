.class public final enum Lorg/jetbrains/skia/skottie/RenderFlag;
.super Ljava/lang/Enum;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0010\b\n\u0002\b\u0006\b\u0086\u0081\u0002\u0018\u00002\b\u0012\u0004\u0012\u00020\u00000\u0001B\u000f\b\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003¢\u0006\u0002\u0010\u0004R\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0005\u0010\u0006j\u0002\b\u0007j\u0002\b\b¨\u0006\t"
    }
    d2 = {
        "Lorg/jetbrains/skia/skottie/RenderFlag;",
        "",
        "_flag",
        "",
        "(Ljava/lang/String;II)V",
        "get_flag",
        "()I",
        "SKIP_TOP_LEVEL_ISOLATION",
        "DISABLE_TOP_LEVEL_CLIPPING",
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

.field private static final synthetic $VALUES:[Lorg/jetbrains/skia/skottie/RenderFlag;

.field public static final enum DISABLE_TOP_LEVEL_CLIPPING:Lorg/jetbrains/skia/skottie/RenderFlag;

.field public static final enum SKIP_TOP_LEVEL_ISOLATION:Lorg/jetbrains/skia/skottie/RenderFlag;


# instance fields
.field private final _flag:I


# direct methods
.method private static final synthetic $values()[Lorg/jetbrains/skia/skottie/RenderFlag;
    .registers 3

    const/4 v0, 0x2

    new-array v0, v0, [Lorg/jetbrains/skia/skottie/RenderFlag;

    const/4 v1, 0x0

    sget-object v2, Lorg/jetbrains/skia/skottie/RenderFlag;->SKIP_TOP_LEVEL_ISOLATION:Lorg/jetbrains/skia/skottie/RenderFlag;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    sget-object v2, Lorg/jetbrains/skia/skottie/RenderFlag;->DISABLE_TOP_LEVEL_CLIPPING:Lorg/jetbrains/skia/skottie/RenderFlag;

    aput-object v2, v0, v1

    return-object v0
.end method

.method static constructor <clinit>()V
    .registers 4

    const/4 v3, 0x1

    new-instance v0, Lorg/jetbrains/skia/skottie/RenderFlag;

    const-string v1, "SKIP_TOP_LEVEL_ISOLATION"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v3}, Lorg/jetbrains/skia/skottie/RenderFlag;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lorg/jetbrains/skia/skottie/RenderFlag;->SKIP_TOP_LEVEL_ISOLATION:Lorg/jetbrains/skia/skottie/RenderFlag;

    new-instance v0, Lorg/jetbrains/skia/skottie/RenderFlag;

    const-string v1, "DISABLE_TOP_LEVEL_CLIPPING"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v3, v2}, Lorg/jetbrains/skia/skottie/RenderFlag;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lorg/jetbrains/skia/skottie/RenderFlag;->DISABLE_TOP_LEVEL_CLIPPING:Lorg/jetbrains/skia/skottie/RenderFlag;

    invoke-static {}, Lorg/jetbrains/skia/skottie/RenderFlag;->$values()[Lorg/jetbrains/skia/skottie/RenderFlag;

    move-result-object v0

    sput-object v0, Lorg/jetbrains/skia/skottie/RenderFlag;->$VALUES:[Lorg/jetbrains/skia/skottie/RenderFlag;

    check-cast v0, [Ljava/lang/Enum;

    invoke-static {v0}, Lkotlin/enums/EnumEntriesKt;->enumEntries([Ljava/lang/Enum;)Lkotlin/enums/EnumEntries;

    move-result-object v0

    sput-object v0, Lorg/jetbrains/skia/skottie/RenderFlag;->$ENTRIES:Lkotlin/enums/EnumEntries;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .registers 4

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lorg/jetbrains/skia/skottie/RenderFlag;->_flag:I

    return-void
.end method

.method public static getEntries()Lkotlin/enums/EnumEntries;
    .registers 1

    sget-object v0, Lorg/jetbrains/skia/skottie/RenderFlag;->$ENTRIES:Lkotlin/enums/EnumEntries;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lorg/jetbrains/skia/skottie/RenderFlag;
    .registers 2

    const-class v0, Lorg/jetbrains/skia/skottie/RenderFlag;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lorg/jetbrains/skia/skottie/RenderFlag;

    return-object v0
.end method

.method public static values()[Lorg/jetbrains/skia/skottie/RenderFlag;
    .registers 1

    sget-object v0, Lorg/jetbrains/skia/skottie/RenderFlag;->$VALUES:[Lorg/jetbrains/skia/skottie/RenderFlag;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lorg/jetbrains/skia/skottie/RenderFlag;

    return-object v0
.end method


# virtual methods
.method public final get_flag()I
    .registers 2

    iget v0, p0, Lorg/jetbrains/skia/skottie/RenderFlag;->_flag:I

    return v0
.end method
