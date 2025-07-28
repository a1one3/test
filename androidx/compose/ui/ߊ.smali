.class final Landroidx/compose/ui/ߊ;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\b\u0002\u0018\u00002\u00020\u0001B\u0007¢\u0006\u0004\b\u0002\u0010\u0003J\u001d\u0010\u0007\u001a\u00020\b2\u0006\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\f¢\u0006\u0004\b\r\u0010\u000eJ\r\u0010\u000f\u001a\u00020\u0010¢\u0006\u0004\b\u0011\u0010\u0012R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0005X\u0082\u0004¢\u0006\u0002\n\u0000¨\u0006\u0013"
    }
    d2 = {
        "Landroidx/compose/foundation/gestures/MouseWheelVelocityTracker;",
        "",
        "<init>",
        "()V",
        "xVelocityTracker",
        "Landroidx/compose/ui/input/pointer/util/VelocityTracker1D;",
        "yVelocityTracker",
        "addDelta",
        "",
        "timeMillis",
        "",
        "delta",
        "Landroidx/compose/ui/geometry/Offset;",
        "addDelta-Uv8p0NA",
        "(JJ)V",
        "calculateVelocity",
        "Landroidx/compose/ui/unit/Velocity;",
        "calculateVelocity-9UxMQ8M",
        "()J",
        "foundation"
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
        "SMAP\nMouseWheelScrollable.kt\nKotlin\n*S Kotlin\n*F\n+ 1 MouseWheelScrollable.kt\nandroidx/compose/foundation/gestures/MouseWheelVelocityTracker\n+ 2 Offset.kt\nandroidx/compose/ui/geometry/Offset\n+ 3 InlineClassHelper.kt\nandroidx/compose/ui/util/InlineClassHelperKt\n+ 4 InlineClassHelper.jvm.kt\nandroidx/compose/ui/util/InlineClassHelper_jvmKt\n*L\n1#1,359:1\n65#2:360\n69#2:363\n60#3:361\n70#3:364\n22#4:362\n22#4:365\n*S KotlinDebug\n*F\n+ 1 MouseWheelScrollable.kt\nandroidx/compose/foundation/gestures/MouseWheelVelocityTracker\n*L\n338#1:360\n339#1:363\n338#1:361\n339#1:364\n338#1:362\n339#1:365\n*E\n"
    }
.end annotation


# instance fields
.field private final Ϳ:Landroidx/compose/ui/अ;

.field private final Ԩ:Landroidx/compose/ui/अ;


# direct methods
.method public constructor <init>()V
    .registers 3

    const/4 v1, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroidx/compose/ui/अ;

    invoke-direct {v0, v1}, Landroidx/compose/ui/अ;-><init>(B)V

    iput-object v0, p0, Landroidx/compose/ui/ߊ;->Ϳ:Landroidx/compose/ui/अ;

    new-instance v0, Landroidx/compose/ui/अ;

    invoke-direct {v0, v1}, Landroidx/compose/ui/अ;-><init>(B)V

    iput-object v0, p0, Landroidx/compose/ui/ߊ;->Ԩ:Landroidx/compose/ui/अ;

    return-void
.end method


# virtual methods
.method public final Ϳ()J
    .registers 4

    const v2, 0x7f7fffff  # Float.MAX_VALUE

    iget-object v0, p0, Landroidx/compose/ui/ߊ;->Ϳ:Landroidx/compose/ui/अ;

    invoke-virtual {v0, v2}, Landroidx/compose/ui/अ;->Ϳ(F)F

    move-result v0

    iget-object v1, p0, Landroidx/compose/ui/ߊ;->Ԩ:Landroidx/compose/ui/अ;

    invoke-virtual {v1, v2}, Landroidx/compose/ui/अ;->Ϳ(F)F

    move-result v1

    invoke-static {v0, v1}, Landroidx/compose/ui/unit/ކ;->Ϳ(FF)J

    move-result-wide v0

    return-wide v0
.end method

.method public final Ϳ(JJ)V
    .registers 10

    iget-object v0, p0, Landroidx/compose/ui/ߊ;->Ϳ:Landroidx/compose/ui/अ;

    const/16 v1, 0x20

    shr-long v2, p3, v1

    long-to-int v1, v2

    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v1

    invoke-virtual {v0, p1, p2, v1}, Landroidx/compose/ui/अ;->Ϳ(JF)V

    iget-object v0, p0, Landroidx/compose/ui/ߊ;->Ԩ:Landroidx/compose/ui/अ;

    long-to-int v1, p3

    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v1

    invoke-virtual {v0, p1, p2, v1}, Landroidx/compose/ui/अ;->Ϳ(JF)V

    return-void
.end method
