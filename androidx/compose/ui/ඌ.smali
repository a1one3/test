.class public final Landroidx/compose/ui/ඌ;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0000\n\u0002\u0010\u0007\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\t\n\u0002\b\u0005\u001a\u0014\u0010\t\u001a\u00020\u0001*\u00020\u00022\u0006\u0010\n\u001a\u00020\u0006H\u0007\"\u0015\u0010\u0000\u001a\u00020\u0001*\u00020\u00028F¢\u0006\u0006\u001a\u0004\b\u0003\u0010\u0004\"\u0015\u0010\u0005\u001a\u00020\u0006*\u00020\u00028F¢\u0006\u0006\u001a\u0004\b\u0007\u0010\b¨\u0006\u000b"
    }
    d2 = {
        "seconds",
        "",
        "Lcom/moriafly/salt/audiotag/rw/data/Streaminfo;",
        "getSeconds",
        "(Lcom/moriafly/salt/audiotag/rw/data/Streaminfo;)F",
        "duration",
        "",
        "getDuration",
        "(Lcom/moriafly/salt/audiotag/rw/data/Streaminfo;)J",
        "guessAverageBitrate",
        "fileSize",
        "core"
    }
    k = 0x2
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nStreaminfo.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Streaminfo.kt\ncom/moriafly/salt/audiotag/rw/data/StreaminfoKt\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,65:1\n1#2:66\n*E\n"
    }
.end annotation


# direct methods
.method public static final Ϳ(Landroidx/compose/ui/ஹ;)F
    .registers 3

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/compose/ui/ஹ;->Ԩ()J

    move-result-wide v0

    long-to-float v0, v0

    invoke-virtual {p0}, Landroidx/compose/ui/ஹ;->Ϳ()I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v0, v1

    return v0
.end method

.method public static final Ϳ(Landroidx/compose/ui/ஹ;J)F
    .registers 10

    const/4 v0, 0x1

    const/4 v1, 0x0

    const-wide/16 v4, 0x0

    const-string v2, ""

    invoke-static {p0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    cmp-long v2, p1, v4

    if-ltz v2, :cond_1c

    move v2, v0

    :goto_e
    if-nez v2, :cond_1e

    const-string v0, "fileSize must be non-negative"

    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1c
    move v2, v1

    goto :goto_e

    :cond_1e
    invoke-static {p0}, Landroidx/compose/ui/ඌ;->Ϳ(Landroidx/compose/ui/ஹ;)F

    move-result v2

    const/4 v3, 0x0

    cmpl-float v2, v2, v3

    if-lez v2, :cond_36

    :goto_27
    if-nez v0, :cond_38

    const-string/jumbo v0, "seconds must be positive"

    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_36
    move v0, v1

    goto :goto_27

    :cond_38
    invoke-virtual {p0}, Landroidx/compose/ui/ஹ;->ԩ()J

    move-result-wide v0

    invoke-static {v0, v1, p1, p2}, Lkotlin/ranges/RangesKt;->coerceAtMost(JJ)J

    move-result-wide v0

    sub-long v0, p1, v0

    invoke-static {v0, v1, v4, v5}, Lkotlin/ranges/RangesKt;->coerceAtLeast(JJ)J

    move-result-wide v0

    const/4 v2, 0x3

    shl-long/2addr v0, v2

    long-to-float v0, v0

    invoke-static {p0}, Landroidx/compose/ui/ඌ;->Ϳ(Landroidx/compose/ui/ஹ;)F

    move-result v1

    div-float/2addr v0, v1

    return v0
.end method
