.class final Landroidx/compose/animation/core/ޏ;
.super Ljava/lang/Object;

# interfaces
.implements Landroidx/compose/animation/core/ގ;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\b\u0002\u0018\u0000*\u0004\b\u0000\u0010\u00012\b\u0012\u0004\u0012\u0002H\u00010\u0002B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0004¢\u0006\u0004\b\u0005\u0010\u0006J,\u0010\u0007\u001a\b\u0012\u0004\u0012\u0002H\t0\b\"\b\b\u0001\u0010\t*\u00020\n2\u0012\u0010\u000b\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u0002H\t0\fH\u0016R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082\u0004¢\u0006\u0002\n\u0000¨\u0006\r"
    }
    d2 = {
        "Landroidx/compose/animation/core/DecayAnimationSpecImpl;",
        "T",
        "Landroidx/compose/animation/core/DecayAnimationSpec;",
        "floatDecaySpec",
        "Landroidx/compose/animation/core/FloatDecayAnimationSpec;",
        "<init>",
        "(Landroidx/compose/animation/core/FloatDecayAnimationSpec;)V",
        "vectorize",
        "Landroidx/compose/animation/core/VectorizedDecayAnimationSpec;",
        "V",
        "Landroidx/compose/animation/core/AnimationVector;",
        "typeConverter",
        "Landroidx/compose/animation/core/TwoWayConverter;",
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
.field private final Ϳ:Landroidx/compose/animation/core/ޖ;


# direct methods
.method public constructor <init>(Landroidx/compose/animation/core/ޖ;)V
    .registers 3

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/animation/core/ޏ;->Ϳ:Landroidx/compose/animation/core/ޖ;

    return-void
.end method


# virtual methods
.method public final Ϳ(Landroidx/compose/animation/core/ࢆ;)Landroidx/compose/animation/core/ࢎ;
    .registers 4

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Landroidx/compose/animation/core/ࢤ;

    iget-object v1, p0, Landroidx/compose/animation/core/ޏ;->Ϳ:Landroidx/compose/animation/core/ޖ;

    invoke-direct {v0, v1}, Landroidx/compose/animation/core/ࢤ;-><init>(Landroidx/compose/animation/core/ޖ;)V

    check-cast v0, Landroidx/compose/animation/core/ࢎ;

    return-object v0
.end method
