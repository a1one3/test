.class public final Landroidx/compose/ui/ޙ;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000@\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\u0010\u0007\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0004\u001aO\u0010\u0000\u001a\u00020\u0001*\u00020\u00012\b\b\u0002\u0010\u0002\u001a\u00020\u00032\b\b\u0002\u0010\u0004\u001a\u00020\u00052\b\b\u0002\u0010\u0006\u001a\u00020\u00032\b\b\u0002\u0010\u0007\u001a\u00020\u00032\b\b\u0002\u0010\b\u001a\u00020\t2\b\b\u0002\u0010\n\u001a\u00020\u000bH\u0007¢\u0006\u0004\b\f\u0010\r\u001aE\u0010\u000e\u001a\b\u0012\u0004\u0012\u00020\u00100\u000f2\u0006\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0011\u001a\u00020\u00102\u0006\u0010\u0007\u001a\u00020\u00032\u0006\u0010\u0012\u001a\u00020\u00032\u0006\u0010\n\u001a\u00020\u000b2\u0006\u0010\u0013\u001a\u00020\u0014H\u0002¢\u0006\u0004\b\u0015\u0010\u0016\u001a&\u0010\u0017\u001a\b\u0012\u0004\u0012\u00020\u00100\u00182\u0006\u0010\n\u001a\u00020\u00102\u0006\u0010\u0011\u001a\u00020\u00102\u0006\u0010\u0012\u001a\u00020\u0003H\u0002\u001a\u0015\u0010\u0019\u001a\u00020\t2\u0006\u0010\b\u001a\u00020\u000b¢\u0006\u0004\b\u001a\u0010\u001b¨\u0006\u001c"
    }
    d2 = {
        "basicMarquee",
        "Landroidx/compose/ui/Modifier;",
        "iterations",
        "",
        "animationMode",
        "Landroidx/compose/foundation/MarqueeAnimationMode;",
        "repeatDelayMillis",
        "initialDelayMillis",
        "spacing",
        "Landroidx/compose/foundation/MarqueeSpacing;",
        "velocity",
        "Landroidx/compose/ui/unit/Dp;",
        "basicMarquee-1Mj1MLw",
        "(Landroidx/compose/ui/Modifier;IIIILandroidx/compose/foundation/MarqueeSpacing;F)Landroidx/compose/ui/Modifier;",
        "createMarqueeAnimationSpec",
        "Landroidx/compose/animation/core/AnimationSpec;",
        "",
        "targetValue",
        "delayMillis",
        "density",
        "Landroidx/compose/ui/unit/Density;",
        "createMarqueeAnimationSpec-Z4HSEVQ",
        "(IFIIFLandroidx/compose/ui/unit/Density;)Landroidx/compose/animation/core/AnimationSpec;",
        "velocityBasedTween",
        "Landroidx/compose/animation/core/TweenSpec;",
        "MarqueeSpacing",
        "MarqueeSpacing-0680j_4",
        "(F)Landroidx/compose/foundation/MarqueeSpacing;",
        "foundation"
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
        "SMAP\nBasicMarquee.kt\nKotlin\n*S Kotlin\n*F\n+ 1 BasicMarquee.kt\nandroidx/compose/foundation/BasicMarqueeKt\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,535:1\n1#2:536\n*E\n"
    }
.end annotation


# direct methods
.method public static synthetic Ϳ(Landroidx/compose/ui/Modifier;IIILandroidx/compose/ui/ഄ;FI)Landroidx/compose/ui/Modifier;
    .registers 13

    const/4 v0, 0x0

    and-int/lit8 v1, p6, 0x1

    if-eqz v1, :cond_62

    sget-object v1, Landroidx/compose/ui/ૹ;->Ϳ:Landroidx/compose/ui/ૹ;

    invoke-static {}, Landroidx/compose/ui/ૹ;->Ϳ()I

    move-result v1

    :goto_b
    and-int/lit8 v2, p6, 0x2

    if-eqz v2, :cond_14

    sget-object v2, Landroidx/compose/ui/ৼ;->Ϳ:Landroidx/compose/ui/ৼ$Ϳ;

    invoke-static {}, Landroidx/compose/ui/ৼ;->Ԩ()I

    :cond_14
    and-int/lit8 v2, p6, 0x4

    if-eqz v2, :cond_60

    sget-object v2, Landroidx/compose/ui/ૹ;->Ϳ:Landroidx/compose/ui/ૹ;

    invoke-static {}, Landroidx/compose/ui/ૹ;->Ԩ()I

    move-result v2

    :goto_1e
    and-int/lit8 v3, p6, 0x8

    if-eqz v3, :cond_5e

    sget-object v3, Landroidx/compose/ui/ৼ;->Ϳ:Landroidx/compose/ui/ৼ$Ϳ;

    invoke-static {}, Landroidx/compose/ui/ৼ;->Ԩ()I

    move-result v3

    invoke-static {v0, v3}, Landroidx/compose/ui/ৼ;->Ϳ(II)Z

    move-result v3

    if-eqz v3, :cond_2f

    move v0, v2

    :cond_2f
    move v3, v0

    :goto_30
    and-int/lit8 v0, p6, 0x10

    if-eqz v0, :cond_5c

    sget-object v0, Landroidx/compose/ui/ૹ;->Ϳ:Landroidx/compose/ui/ૹ;

    invoke-static {}, Landroidx/compose/ui/ૹ;->ԩ()Landroidx/compose/ui/ഄ;

    move-result-object v4

    :goto_3a
    and-int/lit8 v0, p6, 0x20

    if-eqz v0, :cond_5a

    sget-object v0, Landroidx/compose/ui/ૹ;->Ϳ:Landroidx/compose/ui/ૹ;

    invoke-static {}, Landroidx/compose/ui/ૹ;->Ԫ()F

    move-result v5

    :goto_44
    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, ""

    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Landroidx/compose/ui/ౝ;

    invoke-direct/range {v0 .. v5}, Landroidx/compose/ui/ౝ;-><init>(IIILandroidx/compose/ui/ഄ;F)V

    check-cast v0, Landroidx/compose/ui/Modifier;

    invoke-interface {p0, v0}, Landroidx/compose/ui/Modifier;->Ϳ(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    return-object v0

    :cond_5a
    move v5, p5

    goto :goto_44

    :cond_5c
    move-object v4, p4

    goto :goto_3a

    :cond_5e
    move v3, p3

    goto :goto_30

    :cond_60
    move v2, p2

    goto :goto_1e

    :cond_62
    move v1, p1

    goto :goto_b
.end method
