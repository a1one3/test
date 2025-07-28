.class public final Landroidx/compose/ui/ق;
.super Ljava/lang/Object;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0010\t\n\u0002\b\u0003\n\u0002\u0010\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0006\b\u0007\u0018\u00002\u00020\u0001B\u0007¢\u0006\u0004\b\u0002\u0010\u0003J\u001d\u0010\u0014\u001a\u00020\u00152\u0006\u0010\u0016\u001a\u00020\u00112\u0006\u0010\u0017\u001a\u00020\n¢\u0006\u0004\b\u0018\u0010\u0019J\r\u0010\u001a\u001a\u00020\u001b¢\u0006\u0004\b\u001c\u0010\fJ\u0015\u0010\u001a\u001a\u00020\u001b2\u0006\u0010\u001d\u001a\u00020\u001b¢\u0006\u0004\b\u001e\u0010\u001fJ\u0006\u0010 \u001a\u00020\u0015R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\b\u001a\u00020\u0007X\u0082\u0004¢\u0006\u0002\n\u0000R\u001c\u0010\t\u001a\u00020\nX\u0080\u000e¢\u0006\u0010\n\u0002\u0010\u000f\u001a\u0004\b\u000b\u0010\f\"\u0004\b\r\u0010\u000eR\u001a\u0010\u0010\u001a\u00020\u0011X\u0080\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\u0012\u0010\f\"\u0004\b\u0013\u0010\u000e¨\u0006!"
    }
    d2 = {
        "Landroidx/compose/ui/input/pointer/util/VelocityTracker;",
        "",
        "<init>",
        "()V",
        "strategy",
        "Landroidx/compose/ui/input/pointer/util/VelocityTracker1D$Strategy;",
        "xVelocityTracker",
        "Landroidx/compose/ui/input/pointer/util/VelocityTracker1D;",
        "yVelocityTracker",
        "currentPointerPositionAccumulator",
        "Landroidx/compose/ui/geometry/Offset;",
        "getCurrentPointerPositionAccumulator-F1C5BW0$ui",
        "()J",
        "setCurrentPointerPositionAccumulator-k-4lQ0M$ui",
        "(J)V",
        "J",
        "lastMoveEventTimeStamp",
        "",
        "getLastMoveEventTimeStamp$ui",
        "setLastMoveEventTimeStamp$ui",
        "addPosition",
        "",
        "timeMillis",
        "position",
        "addPosition-Uv8p0NA",
        "(JJ)V",
        "calculateVelocity",
        "Landroidx/compose/ui/unit/Velocity;",
        "calculateVelocity-9UxMQ8M",
        "maximumVelocity",
        "calculateVelocity-AH228Gc",
        "(J)J",
        "resetTracking",
        "ui"
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
        "SMAP\nVelocityTracker.kt\nKotlin\n*S Kotlin\n*F\n+ 1 VelocityTracker.kt\nandroidx/compose/ui/input/pointer/util/VelocityTracker\n+ 2 Offset.kt\nandroidx/compose/ui/geometry/Offset\n+ 3 InlineClassHelper.kt\nandroidx/compose/ui/util/InlineClassHelperKt\n+ 4 InlineClassHelper.jvm.kt\nandroidx/compose/ui/util/InlineClassHelper_jvmKt\n+ 5 InlineClassHelper.kt\nandroidx/compose/ui/internal/InlineClassHelperKt\n*L\n1#1,748:1\n65#2:749\n69#2:752\n60#3:750\n70#3:753\n22#4:751\n22#4:754\n57#5,4:755\n*S KotlinDebug\n*F\n+ 1 VelocityTracker.kt\nandroidx/compose/ui/input/pointer/util/VelocityTracker\n*L\n76#1:749\n77#1:752\n76#1:750\n77#1:753\n76#1:751\n77#1:754\n104#1:755,4\n*E\n"
    }
.end annotation


# instance fields
.field private final Ϳ:Landroidx/compose/ui/अ$Ϳ;

.field private final Ԩ:Landroidx/compose/ui/अ;

.field private final ԩ:Landroidx/compose/ui/अ;

.field private Ԫ:J

.field private ԫ:J


# direct methods
.method public constructor <init>()V
    .registers 4

    const/4 v2, 0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Landroidx/compose/ui/Ⴕ;->Ϳ()Z

    sget-object v0, Landroidx/compose/ui/अ$Ϳ;->Ϳ:Landroidx/compose/ui/अ$Ϳ;

    iput-object v0, p0, Landroidx/compose/ui/ق;->Ϳ:Landroidx/compose/ui/अ$Ϳ;

    new-instance v0, Landroidx/compose/ui/अ;

    iget-object v1, p0, Landroidx/compose/ui/ق;->Ϳ:Landroidx/compose/ui/अ$Ϳ;

    invoke-direct {v0, v1, v2}, Landroidx/compose/ui/अ;-><init>(Landroidx/compose/ui/अ$Ϳ;I)V

    iput-object v0, p0, Landroidx/compose/ui/ق;->Ԩ:Landroidx/compose/ui/अ;

    new-instance v0, Landroidx/compose/ui/अ;

    iget-object v1, p0, Landroidx/compose/ui/ق;->Ϳ:Landroidx/compose/ui/अ$Ϳ;

    invoke-direct {v0, v1, v2}, Landroidx/compose/ui/अ;-><init>(Landroidx/compose/ui/अ$Ϳ;I)V

    iput-object v0, p0, Landroidx/compose/ui/ق;->ԩ:Landroidx/compose/ui/अ;

    sget-object v0, Landroidx/compose/ui/ଳ;->Ϳ:Landroidx/compose/ui/ଳ$Ϳ;

    invoke-static {}, Landroidx/compose/ui/ଳ;->Ԩ()J

    move-result-wide v0

    iput-wide v0, p0, Landroidx/compose/ui/ق;->Ԫ:J

    return-void
.end method


# virtual methods
.method public final Ϳ()J
    .registers 3

    iget-wide v0, p0, Landroidx/compose/ui/ق;->Ԫ:J

    return-wide v0
.end method

.method public final Ϳ(J)V
    .registers 4

    iput-wide p1, p0, Landroidx/compose/ui/ق;->Ԫ:J

    return-void
.end method

.method public final Ϳ(JJ)V
    .registers 10

    iget-object v0, p0, Landroidx/compose/ui/ق;->Ԩ:Landroidx/compose/ui/अ;

    const/16 v1, 0x20

    shr-long v2, p3, v1

    long-to-int v1, v2

    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v1

    invoke-virtual {v0, p1, p2, v1}, Landroidx/compose/ui/अ;->Ϳ(JF)V

    iget-object v0, p0, Landroidx/compose/ui/ق;->ԩ:Landroidx/compose/ui/अ;

    long-to-int v1, p3

    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v1

    invoke-virtual {v0, p1, p2, v1}, Landroidx/compose/ui/अ;->Ϳ(JF)V

    return-void
.end method

.method public final Ԩ()J
    .registers 3

    iget-wide v0, p0, Landroidx/compose/ui/ق;->ԫ:J

    return-wide v0
.end method

.method public final Ԩ(J)V
    .registers 4

    iput-wide p1, p0, Landroidx/compose/ui/ق;->ԫ:J

    return-void
.end method

.method public final ԩ(J)J
    .registers 6

    const/4 v1, 0x0

    invoke-static {p1, p2}, Landroidx/compose/ui/unit/ޅ;->Ϳ(J)F

    move-result v0

    cmpl-float v0, v0, v1

    if-lez v0, :cond_38

    invoke-static {p1, p2}, Landroidx/compose/ui/unit/ޅ;->Ԩ(J)F

    move-result v0

    cmpl-float v0, v0, v1

    if-lez v0, :cond_38

    const/4 v0, 0x1

    :goto_12
    if-nez v0, :cond_1f

    invoke-static {p1, p2}, Landroidx/compose/ui/unit/ޅ;->ԩ(J)Ljava/lang/String;

    move-result-object v0

    invoke-custom {v0}, call_site_1650("makeConcatWithConstants", (Ljava/lang/String;)Ljava/lang/String;, "maximumVelocity should be a positive value. You specified=\u0001")@Ljava/lang/invoke/StringConcatFactory;->makeConcatWithConstants(Ljava/lang/invoke/MethodHandles$Lookup;Ljava/lang/String;Ljava/lang/invoke/MethodType;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/invoke/CallSite;

    move-result-object v0

    invoke-static {v0}, Landroidx/compose/ui/Ҡ;->Ϳ(Ljava/lang/String;)V

    :cond_1f
    iget-object v0, p0, Landroidx/compose/ui/ق;->Ԩ:Landroidx/compose/ui/अ;

    invoke-static {p1, p2}, Landroidx/compose/ui/unit/ޅ;->Ϳ(J)F

    move-result v1

    invoke-virtual {v0, v1}, Landroidx/compose/ui/अ;->Ϳ(F)F

    move-result v0

    iget-object v1, p0, Landroidx/compose/ui/ق;->ԩ:Landroidx/compose/ui/अ;

    invoke-static {p1, p2}, Landroidx/compose/ui/unit/ޅ;->Ԩ(J)F

    move-result v2

    invoke-virtual {v1, v2}, Landroidx/compose/ui/अ;->Ϳ(F)F

    move-result v1

    invoke-static {v0, v1}, Landroidx/compose/ui/unit/ކ;->Ϳ(FF)J

    move-result-wide v0

    return-wide v0

    :cond_38
    const/4 v0, 0x0

    goto :goto_12
.end method

.method public final ԩ()V
    .registers 3

    iget-object v0, p0, Landroidx/compose/ui/ق;->Ԩ:Landroidx/compose/ui/अ;

    invoke-virtual {v0}, Landroidx/compose/ui/अ;->Ϳ()V

    iget-object v0, p0, Landroidx/compose/ui/ق;->ԩ:Landroidx/compose/ui/अ;

    invoke-virtual {v0}, Landroidx/compose/ui/अ;->Ϳ()V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Landroidx/compose/ui/ق;->ԫ:J

    return-void
.end method
