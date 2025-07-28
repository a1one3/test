.class public final Landroidx/compose/animation/core/ހ;
.super Ljava/lang/Object;

# interfaces
.implements Landroidx/compose/runtime/State;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x4
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\t\n\u0002\b\u0002\n\u0002\u0010\u000b\n\u0002\b\u001e\n\u0002\u0010\u000e\n\u0000\b\u0007\u0018\u0000*\u0004\b\u0000\u0010\u0001*\b\b\u0001\u0010\u0002*\u00020\u00032\b\u0012\u0004\u0012\u0002H\u00010\u0004BM\u0012\u0012\u0010\u0005\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\u0006\u0012\u0006\u0010\u0007\u001a\u00028\u0000\u0012\n\b\u0002\u0010\b\u001a\u0004\u0018\u00018\u0001\u0012\b\b\u0002\u0010\t\u001a\u00020\n\u0012\b\b\u0002\u0010\u000b\u001a\u00020\n\u0012\b\b\u0002\u0010\f\u001a\u00020\r¢\u0006\u0004\b\u000e\u0010\u000fJ\b\u0010+\u001a\u00020,H\u0016R\u001d\u0010\u0005\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\u0006¢\u0006\b\n\u0000\u001a\u0004\b\u0010\u0010\u0011R+\u0010\u0013\u001a\u00028\u00002\u0006\u0010\u0012\u001a\u00028\u00008V@PX\u0096\u008e\u0002¢\u0006\u0012\n\u0004\b\u0018\u0010\u0019\u001a\u0004\b\u0014\u0010\u0015\"\u0004\b\u0016\u0010\u0017R&\u0010\u001a\u001a\u00028\u00012\u0006\u0010\u0013\u001a\u00028\u0001@@X\u0086\u000e¢\u0006\u0010\n\u0002\u0010\u001f\u001a\u0004\b\u001b\u0010\u001c\"\u0004\b\u001d\u0010\u001eR$\u0010\t\u001a\u00020\n2\u0006\u0010\u0013\u001a\u00020\n@@X\u0086\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b \u0010!\"\u0004\b\"\u0010#R$\u0010\u000b\u001a\u00020\n2\u0006\u0010\u0013\u001a\u00020\n@@X\u0086\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b$\u0010!\"\u0004\b%\u0010#R$\u0010\f\u001a\u00020\r2\u0006\u0010\u0013\u001a\u00020\r@@X\u0086\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\f\u0010&\"\u0004\b\'\u0010(R\u0011\u0010)\u001a\u00028\u00008F¢\u0006\u0006\u001a\u0004\b*\u0010\u0015¨\u0006-"
    }
    d2 = {
        "Landroidx/compose/animation/core/AnimationState;",
        "T",
        "V",
        "Landroidx/compose/animation/core/AnimationVector;",
        "Landroidx/compose/runtime/State;",
        "typeConverter",
        "Landroidx/compose/animation/core/TwoWayConverter;",
        "initialValue",
        "initialVelocityVector",
        "lastFrameTimeNanos",
        "",
        "finishedTimeNanos",
        "isRunning",
        "",
        "<init>",
        "(Landroidx/compose/animation/core/TwoWayConverter;Ljava/lang/Object;Landroidx/compose/animation/core/AnimationVector;JJZ)V",
        "getTypeConverter",
        "()Landroidx/compose/animation/core/TwoWayConverter;",
        "<set-?>",
        "value",
        "getValue",
        "()Ljava/lang/Object;",
        "setValue$animation_core",
        "(Ljava/lang/Object;)V",
        "value$delegate",
        "Landroidx/compose/runtime/MutableState;",
        "velocityVector",
        "getVelocityVector",
        "()Landroidx/compose/animation/core/AnimationVector;",
        "setVelocityVector$animation_core",
        "(Landroidx/compose/animation/core/AnimationVector;)V",
        "Landroidx/compose/animation/core/AnimationVector;",
        "getLastFrameTimeNanos",
        "()J",
        "setLastFrameTimeNanos$animation_core",
        "(J)V",
        "getFinishedTimeNanos",
        "setFinishedTimeNanos$animation_core",
        "()Z",
        "setRunning$animation_core",
        "(Z)V",
        "velocity",
        "getVelocity",
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

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nAnimationState.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AnimationState.kt\nandroidx/compose/animation/core/AnimationState\n+ 2 SnapshotState.kt\nandroidx/compose/runtime/SnapshotStateKt__SnapshotStateKt\n*L\n1#1,329:1\n85#2:330\n117#2,2:331\n*S KotlinDebug\n*F\n+ 1 AnimationState.kt\nandroidx/compose/animation/core/AnimationState\n*L\n49#1:330\n49#1:331,2\n*E\n"
    }
.end annotation


# instance fields
.field private final Ϳ:Landroidx/compose/animation/core/ࢆ;

.field private final Ԩ:Landroidx/compose/runtime/MutableState;

.field private ԩ:Landroidx/compose/animation/core/ނ;

.field private Ԫ:J

.field private ԫ:J

.field private Ԭ:Z


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/animation/core/ࢆ;Ljava/lang/Object;Landroidx/compose/animation/core/ނ;JJI)V
    .registers 19

    and-int/lit8 v0, p8, 0x4

    if-eqz v0, :cond_1e

    const/4 v3, 0x0

    :goto_5
    and-int/lit8 v0, p8, 0x8

    if-eqz v0, :cond_1c

    const-wide/high16 v4, -0x8000000000000000L

    :goto_b
    and-int/lit8 v0, p8, 0x10

    if-eqz v0, :cond_19

    const-wide/high16 v6, -0x8000000000000000L

    :goto_11
    const/4 v8, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v8}, Landroidx/compose/animation/core/ހ;-><init>(Landroidx/compose/animation/core/ࢆ;Ljava/lang/Object;Landroidx/compose/animation/core/ނ;JJZ)V

    return-void

    :cond_19
    move-wide/from16 v6, p6

    goto :goto_11

    :cond_1c
    move-wide v4, p4

    goto :goto_b

    :cond_1e
    move-object v3, p3

    goto :goto_5
.end method

.method public constructor <init>(Landroidx/compose/animation/core/ࢆ;Ljava/lang/Object;Landroidx/compose/animation/core/ނ;JJZ)V
    .registers 11

    const/4 v1, 0x0

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/animation/core/ހ;->Ϳ:Landroidx/compose/animation/core/ࢆ;

    const/4 v0, 0x2

    invoke-static {p2, v1, v0, v1}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v0

    iput-object v0, p0, Landroidx/compose/animation/core/ހ;->Ԩ:Landroidx/compose/runtime/MutableState;

    if-eqz p3, :cond_1a

    invoke-static {p3}, Landroidx/compose/animation/core/އ;->Ԩ(Landroidx/compose/animation/core/ނ;)Landroidx/compose/animation/core/ނ;

    move-result-object v0

    if-nez v0, :cond_20

    :cond_1a
    iget-object v0, p0, Landroidx/compose/animation/core/ހ;->Ϳ:Landroidx/compose/animation/core/ࢆ;

    invoke-static {v0, p2}, Landroidx/compose/animation/core/ށ;->Ϳ(Landroidx/compose/animation/core/ࢆ;Ljava/lang/Object;)Landroidx/compose/animation/core/ނ;

    move-result-object v0

    :cond_20
    iput-object v0, p0, Landroidx/compose/animation/core/ހ;->ԩ:Landroidx/compose/animation/core/ނ;

    iput-wide p4, p0, Landroidx/compose/animation/core/ހ;->Ԫ:J

    iput-wide p6, p0, Landroidx/compose/animation/core/ހ;->ԫ:J

    iput-boolean p8, p0, Landroidx/compose/animation/core/ހ;->Ԭ:Z

    return-void
.end method


# virtual methods
.method public final getValue()Ljava/lang/Object;
    .registers 2

    iget-object v0, p0, Landroidx/compose/animation/core/ހ;->Ԩ:Landroidx/compose/runtime/MutableState;

    check-cast v0, Landroidx/compose/runtime/State;

    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .registers 9

    invoke-virtual {p0}, Landroidx/compose/animation/core/ހ;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p0}, Landroidx/compose/animation/core/ހ;->Ԭ()Ljava/lang/Object;

    move-result-object v2

    iget-boolean v3, p0, Landroidx/compose/animation/core/ހ;->Ԭ:Z

    iget-wide v4, p0, Landroidx/compose/animation/core/ހ;->Ԫ:J

    iget-wide v6, p0, Landroidx/compose/animation/core/ހ;->ԫ:J

    invoke-custom/range {v1 .. v7}, call_site_228("makeConcatWithConstants", (Ljava/lang/Object;Ljava/lang/Object;ZJJ)Ljava/lang/String;, "AnimationState(value=\u0001, velocity=\u0001, isRunning=\u0001, lastFrameTimeNanos=\u0001, finishedTimeNanos=\u0001)")@Ljava/lang/invoke/StringConcatFactory;->makeConcatWithConstants(Ljava/lang/invoke/MethodHandles$Lookup;Ljava/lang/String;Ljava/lang/invoke/MethodType;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/invoke/CallSite;

    move-result-object v0

    return-object v0
.end method

.method public final Ϳ()Landroidx/compose/animation/core/ࢆ;
    .registers 2

    iget-object v0, p0, Landroidx/compose/animation/core/ހ;->Ϳ:Landroidx/compose/animation/core/ࢆ;

    return-object v0
.end method

.method public final Ϳ(J)V
    .registers 4

    iput-wide p1, p0, Landroidx/compose/animation/core/ހ;->Ԫ:J

    return-void
.end method

.method public final Ϳ(Landroidx/compose/animation/core/ނ;)V
    .registers 3

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Landroidx/compose/animation/core/ހ;->ԩ:Landroidx/compose/animation/core/ނ;

    return-void
.end method

.method public final Ϳ(Ljava/lang/Object;)V
    .registers 3

    iget-object v0, p0, Landroidx/compose/animation/core/ހ;->Ԩ:Landroidx/compose/runtime/MutableState;

    invoke-interface {v0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final Ϳ(Z)V
    .registers 2

    iput-boolean p1, p0, Landroidx/compose/animation/core/ހ;->Ԭ:Z

    return-void
.end method

.method public final Ԩ()Landroidx/compose/animation/core/ނ;
    .registers 2

    iget-object v0, p0, Landroidx/compose/animation/core/ހ;->ԩ:Landroidx/compose/animation/core/ނ;

    return-object v0
.end method

.method public final Ԩ(J)V
    .registers 4

    iput-wide p1, p0, Landroidx/compose/animation/core/ހ;->ԫ:J

    return-void
.end method

.method public final ԩ()J
    .registers 3

    iget-wide v0, p0, Landroidx/compose/animation/core/ހ;->Ԫ:J

    return-wide v0
.end method

.method public final Ԫ()J
    .registers 3

    iget-wide v0, p0, Landroidx/compose/animation/core/ހ;->ԫ:J

    return-wide v0
.end method

.method public final ԫ()Z
    .registers 2

    iget-boolean v0, p0, Landroidx/compose/animation/core/ހ;->Ԭ:Z

    return v0
.end method

.method public final Ԭ()Ljava/lang/Object;
    .registers 3

    iget-object v0, p0, Landroidx/compose/animation/core/ހ;->Ϳ:Landroidx/compose/animation/core/ࢆ;

    invoke-interface {v0}, Landroidx/compose/animation/core/ࢆ;->Ԩ()Lkotlin/jvm/functions/Function1;

    move-result-object v0

    iget-object v1, p0, Landroidx/compose/animation/core/ހ;->ԩ:Landroidx/compose/animation/core/ނ;

    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
