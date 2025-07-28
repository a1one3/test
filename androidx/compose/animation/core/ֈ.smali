.class public final Landroidx/compose/animation/core/ֈ;
.super Ljava/lang/Object;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x4
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0010\u000e\n\u0000\b\u0007\u0018\u0000*\u0004\b\u0000\u0010\u0001*\b\b\u0001\u0010\u0002*\u00020\u00032\u00020\u0004B#\u0012\u0012\u0010\u0005\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\u0006\u0012\u0006\u0010\u0007\u001a\u00020\b¢\u0006\u0004\b\t\u0010\nJ\b\u0010\u000f\u001a\u00020\u0010H\u0016R\u001d\u0010\u0005\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\u0006¢\u0006\b\n\u0000\u001a\u0004\b\u000b\u0010\fR\u0011\u0010\u0007\u001a\u00020\b¢\u0006\b\n\u0000\u001a\u0004\b\r\u0010\u000e¨\u0006\u0011"
    }
    d2 = {
        "Landroidx/compose/animation/core/AnimationResult;",
        "T",
        "V",
        "Landroidx/compose/animation/core/AnimationVector;",
        "",
        "endState",
        "Landroidx/compose/animation/core/AnimationState;",
        "endReason",
        "Landroidx/compose/animation/core/AnimationEndReason;",
        "<init>",
        "(Landroidx/compose/animation/core/AnimationState;Landroidx/compose/animation/core/AnimationEndReason;)V",
        "getEndState",
        "()Landroidx/compose/animation/core/AnimationState;",
        "getEndReason",
        "()Landroidx/compose/animation/core/AnimationEndReason;",
        "toString",
        "",
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
.field private final Ϳ:Landroidx/compose/animation/core/ހ;

.field private final Ԩ:Landroidx/compose/animation/core/ՠ;


# direct methods
.method public constructor <init>(Landroidx/compose/animation/core/ހ;Landroidx/compose/animation/core/ՠ;)V
    .registers 4

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, ""

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/animation/core/ֈ;->Ϳ:Landroidx/compose/animation/core/ހ;

    iput-object p2, p0, Landroidx/compose/animation/core/ֈ;->Ԩ:Landroidx/compose/animation/core/ՠ;

    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .registers 3

    iget-object v0, p0, Landroidx/compose/animation/core/ֈ;->Ԩ:Landroidx/compose/animation/core/ՠ;

    iget-object v1, p0, Landroidx/compose/animation/core/ֈ;->Ϳ:Landroidx/compose/animation/core/ހ;

    invoke-custom {v0, v1}, call_site_3445("makeConcatWithConstants", (Landroidx/compose/animation/core/ՠ;Landroidx/compose/animation/core/ހ;)Ljava/lang/String;, "AnimationResult(endReason=\u0001, endState=\u0001)")@Ljava/lang/invoke/StringConcatFactory;->makeConcatWithConstants(Ljava/lang/invoke/MethodHandles$Lookup;Ljava/lang/String;Ljava/lang/invoke/MethodType;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/invoke/CallSite;

    move-result-object v0

    return-object v0
.end method

.method public final Ϳ()Landroidx/compose/animation/core/ހ;
    .registers 2

    iget-object v0, p0, Landroidx/compose/animation/core/ֈ;->Ϳ:Landroidx/compose/animation/core/ހ;

    return-object v0
.end method

.method public final Ԩ()Landroidx/compose/animation/core/ՠ;
    .registers 2

    iget-object v0, p0, Landroidx/compose/animation/core/ֈ;->Ԩ:Landroidx/compose/animation/core/ՠ;

    return-object v0
.end method
