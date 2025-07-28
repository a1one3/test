.class public final Lkotlinx/serialization/json/internal/CharMappings;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0010\u0019\n\u0000\n\u0002\u0010\u0012\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0003\n\u0002\u0010\b\n\u0000\n\u0002\u0010\f\n\u0002\b\u0002\n\u0002\u0010\u0005\n\u0000\bÀ\u0002\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\b\u0010\b\u001a\u00020\tH\u0002J\b\u0010\n\u001a\u00020\tH\u0002J\u0018\u0010\u000b\u001a\u00020\t2\u0006\u0010\f\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\u000fH\u0002J\u0018\u0010\u000b\u001a\u00020\t2\u0006\u0010\f\u001a\u00020\u000f2\u0006\u0010\u000e\u001a\u00020\u000fH\u0002J\u0018\u0010\u0010\u001a\u00020\t2\u0006\u0010\f\u001a\u00020\r2\u0006\u0010\u0011\u001a\u00020\u0012H\u0002J\u0018\u0010\u0010\u001a\u00020\t2\u0006\u0010\f\u001a\u00020\u000f2\u0006\u0010\u0011\u001a\u00020\u0012H\u0002R\u0010\u0010\u0004\u001a\u00020\u00058\u0006X\u0087\u0004¢\u0006\u0002\n\u0000R\u0010\u0010\u0006\u001a\u00020\u00078\u0006X\u0087\u0004¢\u0006\u0002\n\u0000¨\u0006\u0013"
    }
    d2 = {
        "Lkotlinx/serialization/json/internal/CharMappings;",
        "",
        "<init>",
        "()V",
        "ESCAPE_2_CHAR",
        "",
        "CHAR_TO_TOKEN",
        "",
        "initEscape",
        "",
        "initCharToToken",
        "initC2ESC",
        "c",
        "",
        "esc",
        "",
        "initC2TC",
        "cl",
        "",
        "kotlinx-serialization-json"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final CHAR_TO_TOKEN:[B
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation
.end field

.field public static final ESCAPE_2_CHAR:[C
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation
.end field

.field public static final INSTANCE:Lkotlinx/serialization/json/internal/CharMappings;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Lkotlinx/serialization/json/internal/CharMappings;

    invoke-direct {v0}, Lkotlinx/serialization/json/internal/CharMappings;-><init>()V

    sput-object v0, Lkotlinx/serialization/json/internal/CharMappings;->INSTANCE:Lkotlinx/serialization/json/internal/CharMappings;

    const/16 v0, 0x75

    new-array v0, v0, [C

    sput-object v0, Lkotlinx/serialization/json/internal/CharMappings;->ESCAPE_2_CHAR:[C

    const/16 v0, 0x7e

    new-array v0, v0, [B

    sput-object v0, Lkotlinx/serialization/json/internal/CharMappings;->CHAR_TO_TOKEN:[B

    sget-object v0, Lkotlinx/serialization/json/internal/CharMappings;->INSTANCE:Lkotlinx/serialization/json/internal/CharMappings;

    invoke-direct {v0}, Lkotlinx/serialization/json/internal/CharMappings;->initEscape()V

    sget-object v0, Lkotlinx/serialization/json/internal/CharMappings;->INSTANCE:Lkotlinx/serialization/json/internal/CharMappings;

    invoke-direct {v0}, Lkotlinx/serialization/json/internal/CharMappings;->initCharToToken()V

    return-void
.end method

.method private constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final initC2ESC(CC)V
    .registers 3

    invoke-direct {p0, p1, p2}, Lkotlinx/serialization/json/internal/CharMappings;->initC2ESC(IC)V

    return-void
.end method

.method private final initC2ESC(IC)V
    .registers 5

    const/16 v0, 0x75

    if-eq p2, v0, :cond_9

    sget-object v0, Lkotlinx/serialization/json/internal/CharMappings;->ESCAPE_2_CHAR:[C

    int-to-char v1, p1

    aput-char v1, v0, p2

    :cond_9
    return-void
.end method

.method private final initC2TC(CB)V
    .registers 3

    invoke-direct {p0, p1, p2}, Lkotlinx/serialization/json/internal/CharMappings;->initC2TC(IB)V

    return-void
.end method

.method private final initC2TC(IB)V
    .registers 4

    sget-object v0, Lkotlinx/serialization/json/internal/CharMappings;->CHAR_TO_TOKEN:[B

    aput-byte p2, v0, p1

    return-void
.end method

.method private final initCharToToken()V
    .registers 5

    const/16 v3, 0x9

    const/4 v2, 0x3

    const/4 v0, 0x0

    :goto_4
    const/16 v1, 0x21

    if-ge v0, v1, :cond_10

    const/16 v1, 0x7f

    invoke-direct {p0, v0, v1}, Lkotlinx/serialization/json/internal/CharMappings;->initC2TC(IB)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    :cond_10
    invoke-direct {p0, v3, v2}, Lkotlinx/serialization/json/internal/CharMappings;->initC2TC(IB)V

    const/16 v0, 0xa

    invoke-direct {p0, v0, v2}, Lkotlinx/serialization/json/internal/CharMappings;->initC2TC(IB)V

    const/16 v0, 0xd

    invoke-direct {p0, v0, v2}, Lkotlinx/serialization/json/internal/CharMappings;->initC2TC(IB)V

    const/16 v0, 0x20

    invoke-direct {p0, v0, v2}, Lkotlinx/serialization/json/internal/CharMappings;->initC2TC(IB)V

    const/16 v0, 0x2c

    const/4 v1, 0x4

    invoke-direct {p0, v0, v1}, Lkotlinx/serialization/json/internal/CharMappings;->initC2TC(CB)V

    const/16 v0, 0x3a

    const/4 v1, 0x5

    invoke-direct {p0, v0, v1}, Lkotlinx/serialization/json/internal/CharMappings;->initC2TC(CB)V

    const/16 v0, 0x7b

    const/4 v1, 0x6

    invoke-direct {p0, v0, v1}, Lkotlinx/serialization/json/internal/CharMappings;->initC2TC(CB)V

    const/16 v0, 0x7d

    const/4 v1, 0x7

    invoke-direct {p0, v0, v1}, Lkotlinx/serialization/json/internal/CharMappings;->initC2TC(CB)V

    const/16 v0, 0x5b

    const/16 v1, 0x8

    invoke-direct {p0, v0, v1}, Lkotlinx/serialization/json/internal/CharMappings;->initC2TC(CB)V

    const/16 v0, 0x5d

    invoke-direct {p0, v0, v3}, Lkotlinx/serialization/json/internal/CharMappings;->initC2TC(CB)V

    const/16 v0, 0x22

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1}, Lkotlinx/serialization/json/internal/CharMappings;->initC2TC(CB)V

    const/16 v0, 0x5c

    const/4 v1, 0x2

    invoke-direct {p0, v0, v1}, Lkotlinx/serialization/json/internal/CharMappings;->initC2TC(CB)V

    return-void
.end method

.method private final initEscape()V
    .registers 6

    const/16 v4, 0x5c

    const/16 v3, 0x2f

    const/16 v2, 0x22

    const/4 v0, 0x0

    :goto_7
    const/16 v1, 0x20

    if-ge v0, v1, :cond_13

    const/16 v1, 0x75

    invoke-direct {p0, v0, v1}, Lkotlinx/serialization/json/internal/CharMappings;->initC2ESC(IC)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_7

    :cond_13
    const/16 v0, 0x8

    const/16 v1, 0x62

    invoke-direct {p0, v0, v1}, Lkotlinx/serialization/json/internal/CharMappings;->initC2ESC(IC)V

    const/16 v0, 0x9

    const/16 v1, 0x74

    invoke-direct {p0, v0, v1}, Lkotlinx/serialization/json/internal/CharMappings;->initC2ESC(IC)V

    const/16 v0, 0xa

    const/16 v1, 0x6e

    invoke-direct {p0, v0, v1}, Lkotlinx/serialization/json/internal/CharMappings;->initC2ESC(IC)V

    const/16 v0, 0xc

    const/16 v1, 0x66

    invoke-direct {p0, v0, v1}, Lkotlinx/serialization/json/internal/CharMappings;->initC2ESC(IC)V

    const/16 v0, 0xd

    const/16 v1, 0x72

    invoke-direct {p0, v0, v1}, Lkotlinx/serialization/json/internal/CharMappings;->initC2ESC(IC)V

    invoke-direct {p0, v3, v3}, Lkotlinx/serialization/json/internal/CharMappings;->initC2ESC(CC)V

    invoke-direct {p0, v2, v2}, Lkotlinx/serialization/json/internal/CharMappings;->initC2ESC(CC)V

    invoke-direct {p0, v4, v4}, Lkotlinx/serialization/json/internal/CharMappings;->initC2ESC(CC)V

    return-void
.end method
