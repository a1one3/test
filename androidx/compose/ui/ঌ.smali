.class final Landroidx/compose/ui/ঌ;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\bÂ\u0002\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\u0016\u0010\u0004\u001a\n\u0012\u0004\u0012\u00020\u0006\u0018\u00010\u00052\u0006\u0010\u0007\u001a\u00020\bJ\u0016\u0010\t\u001a\n\u0012\u0004\u0012\u00020\u0006\u0018\u00010\u00052\u0006\u0010\u0007\u001a\u00020\b¨\u0006\n"
    }
    d2 = {
        "Landroidx/compose/material/ElevationDefaults;",
        "",
        "<init>",
        "()V",
        "incomingAnimationSpecForInteraction",
        "Landroidx/compose/animation/core/AnimationSpec;",
        "Landroidx/compose/ui/unit/Dp;",
        "interaction",
        "Landroidx/compose/foundation/interaction/Interaction;",
        "outgoingAnimationSpecForInteraction",
        "material"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final Ϳ:Landroidx/compose/ui/ঌ;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Landroidx/compose/ui/ঌ;

    invoke-direct {v0}, Landroidx/compose/ui/ঌ;-><init>()V

    sput-object v0, Landroidx/compose/ui/ঌ;->Ϳ:Landroidx/compose/ui/ঌ;

    return-void
.end method

.method private constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static Ϳ(Landroidx/compose/ui/ɹ;)Landroidx/compose/animation/core/ׯ;
    .registers 2

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p0, Landroidx/compose/ui/ٳ$Ԩ;

    if-eqz v0, :cond_10

    invoke-static {}, Landroidx/compose/ui/ଚ;->Ϳ()Landroidx/compose/animation/core/ࢅ;

    move-result-object v0

    check-cast v0, Landroidx/compose/animation/core/ׯ;

    :goto_f
    return-object v0

    :cond_10
    instance-of v0, p0, Landroidx/compose/ui/ڏ$Ԩ;

    if-eqz v0, :cond_1b

    invoke-static {}, Landroidx/compose/ui/ଚ;->Ϳ()Landroidx/compose/animation/core/ࢅ;

    move-result-object v0

    check-cast v0, Landroidx/compose/animation/core/ׯ;

    goto :goto_f

    :cond_1b
    instance-of v0, p0, Landroidx/compose/ui/ຳ$Ϳ;

    if-eqz v0, :cond_26

    invoke-static {}, Landroidx/compose/ui/ଚ;->Ϳ()Landroidx/compose/animation/core/ࢅ;

    move-result-object v0

    check-cast v0, Landroidx/compose/animation/core/ׯ;

    goto :goto_f

    :cond_26
    instance-of v0, p0, Landroidx/compose/ui/Ɨ$Ϳ;

    if-eqz v0, :cond_31

    invoke-static {}, Landroidx/compose/ui/ଚ;->Ϳ()Landroidx/compose/animation/core/ࢅ;

    move-result-object v0

    check-cast v0, Landroidx/compose/animation/core/ׯ;

    goto :goto_f

    :cond_31
    const/4 v0, 0x0

    goto :goto_f
.end method

.method public static Ԩ(Landroidx/compose/ui/ɹ;)Landroidx/compose/animation/core/ׯ;
    .registers 2

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p0, Landroidx/compose/ui/ٳ$Ԩ;

    if-eqz v0, :cond_10

    invoke-static {}, Landroidx/compose/ui/ଚ;->Ԩ()Landroidx/compose/animation/core/ࢅ;

    move-result-object v0

    check-cast v0, Landroidx/compose/animation/core/ׯ;

    :goto_f
    return-object v0

    :cond_10
    instance-of v0, p0, Landroidx/compose/ui/ڏ$Ԩ;

    if-eqz v0, :cond_1b

    invoke-static {}, Landroidx/compose/ui/ଚ;->Ԩ()Landroidx/compose/animation/core/ࢅ;

    move-result-object v0

    check-cast v0, Landroidx/compose/animation/core/ׯ;

    goto :goto_f

    :cond_1b
    instance-of v0, p0, Landroidx/compose/ui/ຳ$Ϳ;

    if-eqz v0, :cond_26

    invoke-static {}, Landroidx/compose/ui/ଚ;->ԩ()Landroidx/compose/animation/core/ࢅ;

    move-result-object v0

    check-cast v0, Landroidx/compose/animation/core/ׯ;

    goto :goto_f

    :cond_26
    instance-of v0, p0, Landroidx/compose/ui/Ɨ$Ϳ;

    if-eqz v0, :cond_31

    invoke-static {}, Landroidx/compose/ui/ଚ;->Ԩ()Landroidx/compose/animation/core/ࢅ;

    move-result-object v0

    check-cast v0, Landroidx/compose/animation/core/ׯ;

    goto :goto_f

    :cond_31
    const/4 v0, 0x0

    goto :goto_f
.end method
