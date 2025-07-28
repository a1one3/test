.class public final Landroidx/compose/ui/న;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0000\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\u001a\u001b\u0010\u0003\u001a\u00020\u0004*\u00020\u00052\b\u0010\u0006\u001a\u0004\u0018\u00010\u0007H\u0002¢\u0006\u0002\b\b\u001a\u0013\u0010\t\u001a\u00020\u0007*\u00020\nH\u0002¢\u0006\u0004\b\u000b\u0010\f\"\u000e\u0010\u0000\u001a\u00020\u0001X\u0082T¢\u0006\u0002\n\u0000\"\u000e\u0010\u0002\u001a\u00020\u0001X\u0080T¢\u0006\u0002\n\u0000¨\u0006\r"
    }
    d2 = {
        "ConstraintsMinNonFocusMask",
        "",
        "LargeDimension",
        "updateRootConstraintsWithInfinityCheck",
        "",
        "Landroidx/compose/ui/node/MeasureAndLayoutDelegate;",
        "constraints",
        "Landroidx/compose/ui/unit/Constraints;",
        "updateRootConstraintsWithInfinityCheck-sdFAvZA",
        "toConstraints",
        "Landroidx/compose/ui/unit/IntSize;",
        "toConstraints-ozmzZPI",
        "(J)J",
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

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nRootNodeOwner.skiko.kt\nKotlin\n*S Kotlin\n*F\n+ 1 RootNodeOwner.skiko.kt\nandroidx/compose/ui/node/RootNodeOwner_skikoKt\n+ 2 IntSize.kt\nandroidx/compose/ui/unit/IntSize\n+ 3 InlineClassHelper.kt\nandroidx/compose/ui/util/InlineClassHelperKt\n*L\n1#1,993:1\n54#2:994\n59#2:996\n85#3:995\n90#3:997\n*S KotlinDebug\n*F\n+ 1 RootNodeOwner.skiko.kt\nandroidx/compose/ui/node/RootNodeOwner_skikoKt\n*L\n987#1:994\n987#1:996\n987#1:995\n987#1:997\n*E\n"
    }
.end annotation


# direct methods
.method public static final synthetic Ϳ(J)J
    .registers 6

    const/16 v0, 0x20

    shr-long v0, p0, v0

    long-to-int v0, v0

    long-to-int v1, p0

    const/4 v2, 0x5

    invoke-static {v0, v1, v2}, Landroidx/compose/ui/unit/Ԩ;->Ϳ(III)J

    move-result-wide v0

    return-wide v0
.end method

.method public static final synthetic Ϳ(Landroidx/compose/ui/ભ;Landroidx/compose/ui/unit/Ϳ;)V
    .registers 8

    const/16 v0, 0x7ffe

    const/4 v1, 0x0

    if-eqz p1, :cond_48

    invoke-virtual {p1}, Landroidx/compose/ui/unit/Ϳ;->Ϳ()J

    move-result-wide v2

    invoke-static {v2, v3}, Landroidx/compose/ui/unit/Ϳ;->Ϳ(J)I

    move-result v2

    move v3, v2

    :goto_e
    if-eqz p1, :cond_4a

    invoke-virtual {p1}, Landroidx/compose/ui/unit/Ϳ;->Ϳ()J

    move-result-wide v4

    invoke-static {v4, v5}, Landroidx/compose/ui/unit/Ϳ;->ԫ(J)Z

    move-result v2

    if-eqz v2, :cond_4a

    invoke-virtual {p1}, Landroidx/compose/ui/unit/Ϳ;->Ϳ()J

    move-result-wide v4

    invoke-static {v4, v5}, Landroidx/compose/ui/unit/Ϳ;->Ԩ(J)I

    move-result v2

    :goto_22
    if-eqz p1, :cond_2c

    invoke-virtual {p1}, Landroidx/compose/ui/unit/Ϳ;->Ϳ()J

    move-result-wide v4

    invoke-static {v4, v5}, Landroidx/compose/ui/unit/Ϳ;->ԩ(J)I

    move-result v1

    :cond_2c
    if-eqz p1, :cond_40

    invoke-virtual {p1}, Landroidx/compose/ui/unit/Ϳ;->Ϳ()J

    move-result-wide v4

    invoke-static {v4, v5}, Landroidx/compose/ui/unit/Ϳ;->Ԭ(J)Z

    move-result v4

    if-eqz v4, :cond_40

    invoke-virtual {p1}, Landroidx/compose/ui/unit/Ϳ;->Ϳ()J

    move-result-wide v4

    invoke-static {v4, v5}, Landroidx/compose/ui/unit/Ϳ;->Ԫ(J)I

    move-result v0

    :cond_40
    invoke-static {v3, v2, v1, v0}, Landroidx/compose/ui/unit/Ԩ;->Ԩ(IIII)J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Landroidx/compose/ui/ભ;->Ϳ(J)V

    return-void

    :cond_48
    move v3, v1

    goto :goto_e

    :cond_4a
    move v2, v0

    goto :goto_22
.end method
