.class final Lkotlin/math/Constants;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0010\u0006\n\u0002\b\u0006\bÂ\u0002\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003R\u0010\u0010\u0004\u001a\u00020\u00058\u0000X\u0081\u0004¢\u0006\u0002\n\u0000R\u0010\u0010\u0006\u001a\u00020\u00058\u0000X\u0081\u0004¢\u0006\u0002\n\u0000R\u0010\u0010\u0007\u001a\u00020\u00058\u0000X\u0081\u0004¢\u0006\u0002\n\u0000R\u0010\u0010\b\u001a\u00020\u00058\u0000X\u0081\u0004¢\u0006\u0002\n\u0000R\u0010\u0010\t\u001a\u00020\u00058\u0000X\u0081\u0004¢\u0006\u0002\n\u0000R\u0010\u0010\n\u001a\u00020\u00058\u0000X\u0081\u0004¢\u0006\u0002\n\u0000¨\u0006\u000b"
    }
    d2 = {
        "Lkotlin/math/Constants;",
        "",
        "<init>",
        "()V",
        "LN2",
        "",
        "epsilon",
        "taylor_2_bound",
        "taylor_n_bound",
        "upper_taylor_2_bound",
        "upper_taylor_n_bound",
        "kotlin-stdlib"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final INSTANCE:Lkotlin/math/Constants;

.field public static final LN2:D
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation
.end field

.field public static final epsilon:D
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation
.end field

.field public static final taylor_2_bound:D
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation
.end field

.field public static final taylor_n_bound:D
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation
.end field

.field public static final upper_taylor_2_bound:D
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation
.end field

.field public static final upper_taylor_n_bound:D
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 4

    const-wide/high16 v2, 0x3ff0000000000000L  # 1.0

    new-instance v0, Lkotlin/math/Constants;

    invoke-direct {v0}, Lkotlin/math/Constants;-><init>()V

    sput-object v0, Lkotlin/math/Constants;->INSTANCE:Lkotlin/math/Constants;

    const-wide/high16 v0, 0x4000000000000000L  # 2.0

    invoke-static {v0, v1}, Ljava/lang/Math;->log(D)D

    move-result-wide v0

    sput-wide v0, Lkotlin/math/Constants;->LN2:D

    invoke-static {v2, v3}, Ljava/lang/Math;->ulp(D)D

    move-result-wide v0

    sput-wide v0, Lkotlin/math/Constants;->epsilon:D

    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v0

    sput-wide v0, Lkotlin/math/Constants;->taylor_2_bound:D

    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v0

    sput-wide v0, Lkotlin/math/Constants;->taylor_n_bound:D

    sget-wide v0, Lkotlin/math/Constants;->taylor_2_bound:D

    div-double v0, v2, v0

    sput-wide v0, Lkotlin/math/Constants;->upper_taylor_2_bound:D

    sget-wide v0, Lkotlin/math/Constants;->taylor_n_bound:D

    div-double v0, v2, v0

    sput-wide v0, Lkotlin/math/Constants;->upper_taylor_n_bound:D

    return-void
.end method

.method private constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
