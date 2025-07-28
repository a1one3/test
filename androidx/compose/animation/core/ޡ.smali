.class public abstract Landroidx/compose/animation/core/ޡ;
.super Ljava/lang/Object;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\n\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\b7\u0018\u0000*\u0004\b\u0000\u0010\u00012\u00020\u0002B\u0019\b\u0004\u0012\u0006\u0010\u0003\u001a\u00028\u0000\u0012\u0006\u0010\u0004\u001a\u00020\u0005¢\u0006\u0004\b\u0006\u0010\u0007J7\u0010\u000f\u001a\u000e\u0012\u0004\u0012\u0002H\u0011\u0012\u0004\u0012\u00020\u00050\u0010\"\b\b\u0001\u0010\u0011*\u00020\u00122\u0012\u0010\u0013\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u0002H\u00110\u0014H\u0000¢\u0006\u0002\b\u0015R\u0016\u0010\u0003\u001a\u00028\u0000X\u0080\u0004¢\u0006\n\n\u0002\u0010\n\u001a\u0004\b\b\u0010\tR\u001a\u0010\u0004\u001a\u00020\u0005X\u0080\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\u000b\u0010\f\"\u0004\b\r\u0010\u000e\u0082\u0001\u0001\u0016¨\u0006\u0017"
    }
    d2 = {
        "Landroidx/compose/animation/core/KeyframeBaseEntity;",
        "T",
        "",
        "value",
        "easing",
        "Landroidx/compose/animation/core/Easing;",
        "<init>",
        "(Ljava/lang/Object;Landroidx/compose/animation/core/Easing;)V",
        "getValue$animation_core",
        "()Ljava/lang/Object;",
        "Ljava/lang/Object;",
        "getEasing$animation_core",
        "()Landroidx/compose/animation/core/Easing;",
        "setEasing$animation_core",
        "(Landroidx/compose/animation/core/Easing;)V",
        "toPair",
        "Lkotlin/Pair;",
        "V",
        "Landroidx/compose/animation/core/AnimationVector;",
        "convertToVector",
        "Lkotlin/Function1;",
        "toPair$animation_core",
        "Landroidx/compose/animation/core/KeyframesSpec$KeyframeEntity;",
        "animation-core"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final Ϳ:Ljava/lang/Object;

.field private Ԩ:Landroidx/compose/animation/core/ޒ;


# direct methods
.method private constructor <init>(Ljava/lang/Object;Landroidx/compose/animation/core/ޒ;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/animation/core/ޡ;->Ϳ:Ljava/lang/Object;

    iput-object p2, p0, Landroidx/compose/animation/core/ޡ;->Ԩ:Landroidx/compose/animation/core/ޒ;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Landroidx/compose/animation/core/ޒ;B)V
    .registers 4

    invoke-direct {p0, p1, p2}, Landroidx/compose/animation/core/ޡ;-><init>(Ljava/lang/Object;Landroidx/compose/animation/core/ޒ;)V

    return-void
.end method


# virtual methods
.method public final Ϳ()Ljava/lang/Object;
    .registers 2

    iget-object v0, p0, Landroidx/compose/animation/core/ޡ;->Ϳ:Ljava/lang/Object;

    return-object v0
.end method

.method public final Ϳ(Landroidx/compose/animation/core/ޒ;)V
    .registers 3

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Landroidx/compose/animation/core/ޡ;->Ԩ:Landroidx/compose/animation/core/ޒ;

    return-void
.end method

.method public final Ԩ()Landroidx/compose/animation/core/ޒ;
    .registers 2

    iget-object v0, p0, Landroidx/compose/animation/core/ޡ;->Ԩ:Landroidx/compose/animation/core/ޒ;

    return-object v0
.end method
