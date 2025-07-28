.class public final Lkotlin/time/UnboundLocalDateTime$Companion;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlin/time/UnboundLocalDateTime;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\u000e\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0007¨\u0006\b"
    }
    d2 = {
        "Lkotlin/time/UnboundLocalDateTime$Companion;",
        "",
        "<init>",
        "()V",
        "fromInstant",
        "Lkotlin/time/UnboundLocalDateTime;",
        "instant",
        "Lkotlin/time/Instant;",
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


# direct methods
.method private constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 2

    invoke-direct {p0}, Lkotlin/time/UnboundLocalDateTime$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final fromInstant(Lkotlin/time/Instant;)Lkotlin/time/UnboundLocalDateTime;
    .registers 14

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lkotlin/time/Instant;->getEpochSeconds()J

    move-result-wide v2

    const-wide/32 v0, 0x15180

    div-long v0, v2, v0

    const-wide/32 v4, 0x15180

    xor-long/2addr v4, v2

    const-wide/16 v6, 0x0

    cmp-long v4, v4, v6

    if-gez v4, :cond_23

    const-wide/32 v4, 0x15180

    mul-long/2addr v4, v0

    cmp-long v4, v4, v2

    if-eqz v4, :cond_23

    const-wide/16 v4, -0x1

    add-long/2addr v0, v4

    :cond_23
    const-wide/32 v4, 0x15180

    rem-long/2addr v2, v4

    const-wide/32 v4, 0x15180

    const-wide/32 v6, 0x15180

    xor-long/2addr v6, v2

    neg-long v8, v2

    or-long/2addr v8, v2

    and-long/2addr v6, v8

    const/16 v8, 0x3f

    shr-long/2addr v6, v8

    and-long/2addr v4, v6

    add-long/2addr v2, v4

    long-to-int v8, v2

    check-cast p0, Lkotlin/time/UnboundLocalDateTime$Companion;

    const-wide/32 v2, 0xafaa8

    add-long/2addr v0, v2

    const-wide/16 v2, 0x3c

    sub-long v2, v0, v2

    const-wide/16 v0, 0x0

    const-wide/16 v4, 0x0

    cmp-long v4, v2, v4

    if-gez v4, :cond_5d

    const-wide/16 v0, 0x1

    add-long/2addr v0, v2

    const-wide/32 v4, 0x23ab1

    div-long/2addr v0, v4

    const-wide/16 v4, 0x1

    sub-long v4, v0, v4

    const-wide/16 v0, 0x190

    mul-long/2addr v0, v4

    neg-long v4, v4

    const-wide/32 v6, 0x23ab1

    mul-long/2addr v4, v6

    add-long/2addr v2, v4

    :cond_5d
    const-wide/16 v4, 0x190

    mul-long/2addr v4, v2

    const-wide/16 v6, 0x24f

    add-long/2addr v4, v6

    const-wide/32 v6, 0x23ab1

    div-long v6, v4, v6

    const-wide/16 v4, 0x16d

    mul-long/2addr v4, v6

    const-wide/16 v10, 0x4

    div-long v10, v6, v10

    add-long/2addr v4, v10

    const-wide/16 v10, 0x64

    div-long v10, v6, v10

    sub-long/2addr v4, v10

    const-wide/16 v10, 0x190

    div-long v10, v6, v10

    add-long/2addr v4, v10

    sub-long v4, v2, v4

    const-wide/16 v10, 0x0

    cmp-long v9, v4, v10

    if-gez v9, :cond_cb

    const-wide/16 v4, -0x1

    add-long/2addr v4, v6

    const-wide/16 v6, 0x16d

    mul-long/2addr v6, v4

    const-wide/16 v10, 0x4

    div-long v10, v4, v10

    add-long/2addr v6, v10

    const-wide/16 v10, 0x64

    div-long v10, v4, v10

    sub-long/2addr v6, v10

    const-wide/16 v10, 0x190

    div-long v10, v4, v10

    add-long/2addr v6, v10

    sub-long/2addr v2, v6

    move-wide v6, v4

    :goto_99
    add-long/2addr v0, v6

    long-to-int v3, v2

    mul-int/lit8 v2, v3, 0x5

    add-int/lit8 v2, v2, 0x2

    div-int/lit16 v4, v2, 0x99

    add-int/lit8 v2, v4, 0x2

    rem-int/lit8 v2, v2, 0xc

    add-int/lit8 v2, v2, 0x1

    mul-int/lit16 v5, v4, 0x132

    add-int/lit8 v5, v5, 0x5

    div-int/lit8 v5, v5, 0xa

    sub-int/2addr v3, v5

    add-int/lit8 v3, v3, 0x1

    div-int/lit8 v4, v4, 0xa

    int-to-long v4, v4

    add-long/2addr v0, v4

    long-to-int v1, v0

    div-int/lit16 v4, v8, 0xe10

    mul-int/lit16 v0, v4, 0xe10

    sub-int v0, v8, v0

    div-int/lit8 v5, v0, 0x3c

    mul-int/lit8 v6, v5, 0x3c

    sub-int v6, v0, v6

    new-instance v0, Lkotlin/time/UnboundLocalDateTime;

    invoke-virtual {p1}, Lkotlin/time/Instant;->getNanosecondsOfSecond()I

    move-result v7

    invoke-direct/range {v0 .. v7}, Lkotlin/time/UnboundLocalDateTime;-><init>(IIIIIII)V

    return-object v0

    :cond_cb
    move-wide v2, v4

    goto :goto_99
.end method
