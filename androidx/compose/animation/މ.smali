.class public final Landroidx/compose/animation/މ;
.super Ljava/lang/Object;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0013\b\u0007\u0018\u00002\u00020\u0001B-\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\b\b\u0002\u0010\u0006\u001a\u00020\u0007\u0012\n\b\u0002\u0010\b\u001a\u0004\u0018\u00010\t¢\u0006\u0004\b\n\u0010\u000bR\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\f\u0010\rR\u0011\u0010\u0004\u001a\u00020\u0005¢\u0006\b\n\u0000\u001a\u0004\b\u000e\u0010\u000fR+\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0010\u001a\u00020\u00078F@FX\u0086\u008e\u0002¢\u0006\u0012\n\u0004\b\u0015\u0010\u0016\u001a\u0004\b\u0011\u0010\u0012\"\u0004\b\u0013\u0010\u0014R(\u0010\b\u001a\u0004\u0018\u00010\t2\b\u0010\u0017\u001a\u0004\u0018\u00010\t@@X\u0086\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\u0018\u0010\u0019\"\u0004\b\u001a\u0010\u001b¨\u0006\u001c"
    }
    d2 = {
        "Landroidx/compose/animation/ContentTransform;",
        "",
        "targetContentEnter",
        "Landroidx/compose/animation/EnterTransition;",
        "initialContentExit",
        "Landroidx/compose/animation/ExitTransition;",
        "targetContentZIndex",
        "",
        "sizeTransform",
        "Landroidx/compose/animation/SizeTransform;",
        "<init>",
        "(Landroidx/compose/animation/EnterTransition;Landroidx/compose/animation/ExitTransition;FLandroidx/compose/animation/SizeTransform;)V",
        "getTargetContentEnter",
        "()Landroidx/compose/animation/EnterTransition;",
        "getInitialContentExit",
        "()Landroidx/compose/animation/ExitTransition;",
        "<set-?>",
        "getTargetContentZIndex",
        "()F",
        "setTargetContentZIndex",
        "(F)V",
        "targetContentZIndex$delegate",
        "Landroidx/compose/runtime/MutableFloatState;",
        "value",
        "getSizeTransform",
        "()Landroidx/compose/animation/SizeTransform;",
        "setSizeTransform$animation",
        "(Landroidx/compose/animation/SizeTransform;)V",
        "animation"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nAnimatedContent.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AnimatedContent.kt\nandroidx/compose/animation/ContentTransform\n+ 2 SnapshotFloatState.kt\nandroidx/compose/runtime/PrimitiveSnapshotStateKt__SnapshotFloatStateKt\n*L\n1#1,959:1\n81#2:960\n114#2,2:961\n*S KotlinDebug\n*F\n+ 1 AnimatedContent.kt\nandroidx/compose/animation/ContentTransform\n*L\n197#1:960\n197#1:961,2\n*E\n"
    }
.end annotation


# instance fields
.field private final Ϳ:Landroidx/compose/animation/EnterTransition;

.field private final Ԩ:Landroidx/compose/animation/ExitTransition;

.field private final ԩ:Landroidx/compose/runtime/MutableFloatState;

.field private Ԫ:Landroidx/compose/animation/ࡤ;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/animation/EnterTransition;Landroidx/compose/animation/ExitTransition;)V
    .registers 5

    invoke-static {}, Landroidx/compose/animation/Ԩ;->Ϳ()Landroidx/compose/animation/ࡤ;

    move-result-object v0

    const/4 v1, 0x0

    invoke-direct {p0, p1, p2, v1, v0}, Landroidx/compose/animation/މ;-><init>(Landroidx/compose/animation/EnterTransition;Landroidx/compose/animation/ExitTransition;FLandroidx/compose/animation/ࡤ;)V

    return-void
.end method

.method public constructor <init>(Landroidx/compose/animation/EnterTransition;Landroidx/compose/animation/ExitTransition;FLandroidx/compose/animation/ࡤ;)V
    .registers 6

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, ""

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/animation/މ;->Ϳ:Landroidx/compose/animation/EnterTransition;

    iput-object p2, p0, Landroidx/compose/animation/މ;->Ԩ:Landroidx/compose/animation/ExitTransition;

    invoke-static {p3}, Landroidx/compose/runtime/PrimitiveSnapshotStateKt;->mutableFloatStateOf(F)Landroidx/compose/runtime/MutableFloatState;

    move-result-object v0

    iput-object v0, p0, Landroidx/compose/animation/މ;->ԩ:Landroidx/compose/runtime/MutableFloatState;

    iput-object p4, p0, Landroidx/compose/animation/މ;->Ԫ:Landroidx/compose/animation/ࡤ;

    return-void
.end method


# virtual methods
.method public final Ϳ()Landroidx/compose/animation/EnterTransition;
    .registers 2

    iget-object v0, p0, Landroidx/compose/animation/މ;->Ϳ:Landroidx/compose/animation/EnterTransition;

    return-object v0
.end method

.method public final Ԩ()Landroidx/compose/animation/ExitTransition;
    .registers 2

    iget-object v0, p0, Landroidx/compose/animation/މ;->Ԩ:Landroidx/compose/animation/ExitTransition;

    return-object v0
.end method

.method public final ԩ()F
    .registers 2

    iget-object v0, p0, Landroidx/compose/animation/މ;->ԩ:Landroidx/compose/runtime/MutableFloatState;

    check-cast v0, Landroidx/compose/runtime/FloatState;

    invoke-interface {v0}, Landroidx/compose/runtime/FloatState;->getFloatValue()F

    move-result v0

    return v0
.end method

.method public final Ԫ()Landroidx/compose/animation/ࡤ;
    .registers 2

    iget-object v0, p0, Landroidx/compose/animation/މ;->Ԫ:Landroidx/compose/animation/ࡤ;

    return-object v0
.end method
