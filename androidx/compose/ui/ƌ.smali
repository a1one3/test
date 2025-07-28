.class public final Landroidx/compose/ui/ƌ;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0000\n\u0002\u0010\t\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0003\u001a\'\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\b2\b\b\u0002\u0010\t\u001a\u00020\bH\u0002¢\u0006\u0002\u0010\n\"\u000e\u0010\u0000\u001a\u00020\u0001X\u0082T¢\u0006\u0002\n\u0000\"\u000e\u0010\u0002\u001a\u00020\u0001X\u0082T¢\u0006\u0002\n\u0000¨\u0006\u000b"
    }
    d2 = {
        "IS_IN_LAYER",
        "",
        "IS_IN_EXPANDED_BOUNDS",
        "DistanceAndFlags",
        "Landroidx/compose/ui/node/DistanceAndFlags;",
        "distance",
        "",
        "isInLayer",
        "",
        "isInExpandedBounds",
        "(FZZ)J",
        "ui"
    }
    k = 0x2
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method static synthetic Ϳ(FZ)J
    .registers 4

    const/4 v0, 0x0

    invoke-static {p0, p1, v0}, Landroidx/compose/ui/ƌ;->Ԩ(FZZ)J

    move-result-wide v0

    return-wide v0
.end method

.method public static final synthetic Ϳ(FZZ)J
    .registers 5

    invoke-static {p0, p1, p2}, Landroidx/compose/ui/ƌ;->Ԩ(FZZ)J

    move-result-wide v0

    return-wide v0
.end method

.method private static final Ԩ(FZZ)J
    .registers 9

    const-wide/16 v0, 0x0

    invoke-static {p0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v2

    int-to-long v4, v2

    if-eqz p1, :cond_1c

    const-wide/16 v2, 0x1

    :goto_b
    if-eqz p2, :cond_f

    const-wide/16 v0, 0x2

    :cond_f
    or-long/2addr v0, v2

    const/16 v2, 0x20

    shl-long v2, v4, v2

    const-wide v4, 0xffffffffL

    and-long/2addr v0, v4

    or-long/2addr v0, v2

    return-wide v0

    :cond_1c
    move-wide v2, v0

    goto :goto_b
.end method
