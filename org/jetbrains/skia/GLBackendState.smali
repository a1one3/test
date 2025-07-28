.class public final enum Lorg/jetbrains/skia/GLBackendState;
.super Ljava/lang/Enum;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0010\b\n\u0002\b\u0010\b\u0086\u0081\u0002\u0018\u00002\b\u0012\u0004\u0012\u00020\u00000\u0001B\u000f\b\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003¢\u0006\u0002\u0010\u0004R\u0014\u0010\u0002\u001a\u00020\u0003X\u0080\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u0005\u0010\u0006j\u0002\b\u0007j\u0002\b\bj\u0002\b\tj\u0002\b\nj\u0002\b\u000bj\u0002\b\fj\u0002\b\rj\u0002\b\u000ej\u0002\b\u000fj\u0002\b\u0010j\u0002\b\u0011j\u0002\b\u0012¨\u0006\u0013"
    }
    d2 = {
        "Lorg/jetbrains/skia/GLBackendState;",
        "",
        "_bit",
        "",
        "(Ljava/lang/String;II)V",
        "get_bit$skiko",
        "()I",
        "RENDER_TARGET",
        "TEXTURE_BINDING",
        "VIEW",
        "BLEND",
        "MSAA_ENABLE",
        "VERTEX",
        "STENCIL",
        "PIXEL_STORE",
        "PROGRAM",
        "FIXED_FUNCTION",
        "MISC",
        "PATH_RENDERING",
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

.field private static final synthetic $VALUES:[Lorg/jetbrains/skia/GLBackendState;

.field public static final enum BLEND:Lorg/jetbrains/skia/GLBackendState;

.field public static final enum FIXED_FUNCTION:Lorg/jetbrains/skia/GLBackendState;

.field public static final enum MISC:Lorg/jetbrains/skia/GLBackendState;

.field public static final enum MSAA_ENABLE:Lorg/jetbrains/skia/GLBackendState;

.field public static final enum PATH_RENDERING:Lorg/jetbrains/skia/GLBackendState;

.field public static final enum PIXEL_STORE:Lorg/jetbrains/skia/GLBackendState;

.field public static final enum PROGRAM:Lorg/jetbrains/skia/GLBackendState;

.field public static final enum RENDER_TARGET:Lorg/jetbrains/skia/GLBackendState;

.field public static final enum STENCIL:Lorg/jetbrains/skia/GLBackendState;

.field public static final enum TEXTURE_BINDING:Lorg/jetbrains/skia/GLBackendState;

.field public static final enum VERTEX:Lorg/jetbrains/skia/GLBackendState;

.field public static final enum VIEW:Lorg/jetbrains/skia/GLBackendState;


# instance fields
.field private final _bit:I


# direct methods
.method private static final synthetic $values()[Lorg/jetbrains/skia/GLBackendState;
    .registers 3

    const/16 v0, 0xc

    new-array v0, v0, [Lorg/jetbrains/skia/GLBackendState;

    const/4 v1, 0x0

    sget-object v2, Lorg/jetbrains/skia/GLBackendState;->RENDER_TARGET:Lorg/jetbrains/skia/GLBackendState;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    sget-object v2, Lorg/jetbrains/skia/GLBackendState;->TEXTURE_BINDING:Lorg/jetbrains/skia/GLBackendState;

    aput-object v2, v0, v1

    const/4 v1, 0x2

    sget-object v2, Lorg/jetbrains/skia/GLBackendState;->VIEW:Lorg/jetbrains/skia/GLBackendState;

    aput-object v2, v0, v1

    const/4 v1, 0x3

    sget-object v2, Lorg/jetbrains/skia/GLBackendState;->BLEND:Lorg/jetbrains/skia/GLBackendState;

    aput-object v2, v0, v1

    const/4 v1, 0x4

    sget-object v2, Lorg/jetbrains/skia/GLBackendState;->MSAA_ENABLE:Lorg/jetbrains/skia/GLBackendState;

    aput-object v2, v0, v1

    const/4 v1, 0x5

    sget-object v2, Lorg/jetbrains/skia/GLBackendState;->VERTEX:Lorg/jetbrains/skia/GLBackendState;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    sget-object v2, Lorg/jetbrains/skia/GLBackendState;->STENCIL:Lorg/jetbrains/skia/GLBackendState;

    aput-object v2, v0, v1

    const/4 v1, 0x7

    sget-object v2, Lorg/jetbrains/skia/GLBackendState;->PIXEL_STORE:Lorg/jetbrains/skia/GLBackendState;

    aput-object v2, v0, v1

    const/16 v1, 0x8

    sget-object v2, Lorg/jetbrains/skia/GLBackendState;->PROGRAM:Lorg/jetbrains/skia/GLBackendState;

    aput-object v2, v0, v1

    const/16 v1, 0x9

    sget-object v2, Lorg/jetbrains/skia/GLBackendState;->FIXED_FUNCTION:Lorg/jetbrains/skia/GLBackendState;

    aput-object v2, v0, v1

    const/16 v1, 0xa

    sget-object v2, Lorg/jetbrains/skia/GLBackendState;->MISC:Lorg/jetbrains/skia/GLBackendState;

    aput-object v2, v0, v1

    const/16 v1, 0xb

    sget-object v2, Lorg/jetbrains/skia/GLBackendState;->PATH_RENDERING:Lorg/jetbrains/skia/GLBackendState;

    aput-object v2, v0, v1

    return-object v0
.end method

.method static constructor <clinit>()V
    .registers 7

    const/16 v6, 0x8

    const/4 v5, 0x4

    const/4 v4, 0x2

    const/4 v3, 0x1

    new-instance v0, Lorg/jetbrains/skia/GLBackendState;

    const-string v1, "RENDER_TARGET"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v3}, Lorg/jetbrains/skia/GLBackendState;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lorg/jetbrains/skia/GLBackendState;->RENDER_TARGET:Lorg/jetbrains/skia/GLBackendState;

    new-instance v0, Lorg/jetbrains/skia/GLBackendState;

    const-string v1, "TEXTURE_BINDING"

    invoke-direct {v0, v1, v3, v4}, Lorg/jetbrains/skia/GLBackendState;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lorg/jetbrains/skia/GLBackendState;->TEXTURE_BINDING:Lorg/jetbrains/skia/GLBackendState;

    new-instance v0, Lorg/jetbrains/skia/GLBackendState;

    const-string v1, "VIEW"

    invoke-direct {v0, v1, v4, v5}, Lorg/jetbrains/skia/GLBackendState;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lorg/jetbrains/skia/GLBackendState;->VIEW:Lorg/jetbrains/skia/GLBackendState;

    new-instance v0, Lorg/jetbrains/skia/GLBackendState;

    const-string v1, "BLEND"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2, v6}, Lorg/jetbrains/skia/GLBackendState;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lorg/jetbrains/skia/GLBackendState;->BLEND:Lorg/jetbrains/skia/GLBackendState;

    new-instance v0, Lorg/jetbrains/skia/GLBackendState;

    const-string v1, "MSAA_ENABLE"

    const/16 v2, 0x10

    invoke-direct {v0, v1, v5, v2}, Lorg/jetbrains/skia/GLBackendState;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lorg/jetbrains/skia/GLBackendState;->MSAA_ENABLE:Lorg/jetbrains/skia/GLBackendState;

    new-instance v0, Lorg/jetbrains/skia/GLBackendState;

    const-string v1, "VERTEX"

    const/4 v2, 0x5

    const/16 v3, 0x20

    invoke-direct {v0, v1, v2, v3}, Lorg/jetbrains/skia/GLBackendState;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lorg/jetbrains/skia/GLBackendState;->VERTEX:Lorg/jetbrains/skia/GLBackendState;

    new-instance v0, Lorg/jetbrains/skia/GLBackendState;

    const-string v1, "STENCIL"

    const/4 v2, 0x6

    const/16 v3, 0x40

    invoke-direct {v0, v1, v2, v3}, Lorg/jetbrains/skia/GLBackendState;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lorg/jetbrains/skia/GLBackendState;->STENCIL:Lorg/jetbrains/skia/GLBackendState;

    new-instance v0, Lorg/jetbrains/skia/GLBackendState;

    const-string v1, "PIXEL_STORE"

    const/4 v2, 0x7

    const/16 v3, 0x80

    invoke-direct {v0, v1, v2, v3}, Lorg/jetbrains/skia/GLBackendState;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lorg/jetbrains/skia/GLBackendState;->PIXEL_STORE:Lorg/jetbrains/skia/GLBackendState;

    new-instance v0, Lorg/jetbrains/skia/GLBackendState;

    const-string v1, "PROGRAM"

    const/16 v2, 0x100

    invoke-direct {v0, v1, v6, v2}, Lorg/jetbrains/skia/GLBackendState;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lorg/jetbrains/skia/GLBackendState;->PROGRAM:Lorg/jetbrains/skia/GLBackendState;

    new-instance v0, Lorg/jetbrains/skia/GLBackendState;

    const-string v1, "FIXED_FUNCTION"

    const/16 v2, 0x9

    const/16 v3, 0x200

    invoke-direct {v0, v1, v2, v3}, Lorg/jetbrains/skia/GLBackendState;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lorg/jetbrains/skia/GLBackendState;->FIXED_FUNCTION:Lorg/jetbrains/skia/GLBackendState;

    new-instance v0, Lorg/jetbrains/skia/GLBackendState;

    const-string v1, "MISC"

    const/16 v2, 0xa

    const/16 v3, 0x400

    invoke-direct {v0, v1, v2, v3}, Lorg/jetbrains/skia/GLBackendState;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lorg/jetbrains/skia/GLBackendState;->MISC:Lorg/jetbrains/skia/GLBackendState;

    new-instance v0, Lorg/jetbrains/skia/GLBackendState;

    const-string v1, "PATH_RENDERING"

    const/16 v2, 0xb

    const/16 v3, 0x800

    invoke-direct {v0, v1, v2, v3}, Lorg/jetbrains/skia/GLBackendState;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lorg/jetbrains/skia/GLBackendState;->PATH_RENDERING:Lorg/jetbrains/skia/GLBackendState;

    invoke-static {}, Lorg/jetbrains/skia/GLBackendState;->$values()[Lorg/jetbrains/skia/GLBackendState;

    move-result-object v0

    sput-object v0, Lorg/jetbrains/skia/GLBackendState;->$VALUES:[Lorg/jetbrains/skia/GLBackendState;

    check-cast v0, [Ljava/lang/Enum;

    invoke-static {v0}, Lkotlin/enums/EnumEntriesKt;->enumEntries([Ljava/lang/Enum;)Lkotlin/enums/EnumEntries;

    move-result-object v0

    sput-object v0, Lorg/jetbrains/skia/GLBackendState;->$ENTRIES:Lkotlin/enums/EnumEntries;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .registers 4

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lorg/jetbrains/skia/GLBackendState;->_bit:I

    return-void
.end method

.method public static getEntries()Lkotlin/enums/EnumEntries;
    .registers 1

    sget-object v0, Lorg/jetbrains/skia/GLBackendState;->$ENTRIES:Lkotlin/enums/EnumEntries;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lorg/jetbrains/skia/GLBackendState;
    .registers 2

    const-class v0, Lorg/jetbrains/skia/GLBackendState;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lorg/jetbrains/skia/GLBackendState;

    return-object v0
.end method

.method public static values()[Lorg/jetbrains/skia/GLBackendState;
    .registers 1

    sget-object v0, Lorg/jetbrains/skia/GLBackendState;->$VALUES:[Lorg/jetbrains/skia/GLBackendState;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lorg/jetbrains/skia/GLBackendState;

    return-object v0
.end method


# virtual methods
.method public final get_bit$skiko()I
    .registers 2

    iget v0, p0, Lorg/jetbrains/skia/GLBackendState;->_bit:I

    return v0
.end method
