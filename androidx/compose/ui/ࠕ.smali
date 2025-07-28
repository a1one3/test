.class public final Landroidx/compose/ui/ࠕ;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/ui/ࠕ$Ϳ;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\t\n\u0002\b\u0003\n\u0002\u0010\b\n\u0002\b\t\n\u0002\u0010\u000b\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\b\n\u0002\u0010\u000e\n\u0002\b\u0002\b\u0087@\u0018\u0000  2\u00020\u0001:\u0001 B\u0011\b\u0000\u0012\u0006\u0010\u0002\u001a\u00020\u0003¢\u0006\u0004\b\u0004\u0010\u0005J\u0017\u0010\u0014\u001a\u00020\u00072\u0006\u0010\u0015\u001a\u00020\u0016H\u0000¢\u0006\u0004\b\u0017\u0010\u0018J\u0017\u0010\u0019\u001a\u00020\u00072\u0006\u0010\u0015\u001a\u00020\u0016H\u0000¢\u0006\u0004\b\u001a\u0010\u0018J\u0013\u0010\u001b\u001a\u00020\u00112\b\u0010\u001c\u001a\u0004\u0018\u00010\u0001HÖ\u0003J\t\u0010\u001d\u001a\u00020\u0007HÖ\u0001J\t\u0010\u001e\u001a\u00020\u001fHÖ\u0001R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004¢\u0006\u0002\n\u0000R\u0011\u0010\u0006\u001a\u00020\u00078F¢\u0006\u0006\u001a\u0004\b\b\u0010\tR\u0011\u0010\n\u001a\u00020\u00078F¢\u0006\u0006\u001a\u0004\b\u000b\u0010\tR\u0011\u0010\f\u001a\u00020\u00078F¢\u0006\u0006\u001a\u0004\b\r\u0010\tR\u0011\u0010\u000e\u001a\u00020\u00078F¢\u0006\u0006\u001a\u0004\b\u000f\u0010\tR\u0011\u0010\u0010\u001a\u00020\u00118F¢\u0006\u0006\u001a\u0004\b\u0012\u0010\u0013\u0088\u0001\u0002\u0092\u0001\u00020\u0003¨\u0006!"
    }
    d2 = {
        "Landroidx/compose/ui/node/TouchBoundsExpansion;",
        "",
        "packedValue",
        "",
        "constructor-impl",
        "(J)J",
        "start",
        "",
        "getStart-impl",
        "(J)I",
        "top",
        "getTop-impl",
        "end",
        "getEnd-impl",
        "bottom",
        "getBottom-impl",
        "isLayoutDirectionAware",
        "",
        "isLayoutDirectionAware-impl",
        "(J)Z",
        "computeLeft",
        "layoutDirection",
        "Landroidx/compose/ui/unit/LayoutDirection;",
        "computeLeft-impl$ui",
        "(JLandroidx/compose/ui/unit/LayoutDirection;)I",
        "computeRight",
        "computeRight-impl$ui",
        "equals",
        "other",
        "hashCode",
        "toString",
        "",
        "Companion",
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

.annotation runtime Lkotlin/jvm/JvmInline;
.end annotation


# static fields
.field public static final Ϳ:Landroidx/compose/ui/ࠕ$Ϳ;

.field private static final Ԩ:J


# direct methods
.method static constructor <clinit>()V
    .registers 2

    new-instance v0, Landroidx/compose/ui/ࠕ$Ϳ;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/compose/ui/ࠕ$Ϳ;-><init>(B)V

    sput-object v0, Landroidx/compose/ui/ࠕ;->Ϳ:Landroidx/compose/ui/ࠕ$Ϳ;

    invoke-static {}, Landroidx/compose/ui/ࠕ$Ϳ;->Ϳ()J

    move-result-wide v0

    sput-wide v0, Landroidx/compose/ui/ࠕ;->Ԩ:J

    return-void
.end method

.method public static final Ϳ(J)I
    .registers 4

    const/4 v0, 0x1

    invoke-static {p0, p1, v0}, Landroidx/compose/ui/ࠕ$Ϳ;->Ϳ(JI)I

    move-result v0

    return v0
.end method

.method public static final Ϳ(JLandroidx/compose/ui/unit/ށ;)I
    .registers 5

    const-string v0, ""

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, p1}, Landroidx/compose/ui/ࠕ;->ԩ(J)Z

    move-result v0

    if-eqz v0, :cond_f

    sget-object v0, Landroidx/compose/ui/unit/ށ;->Ϳ:Landroidx/compose/ui/unit/ށ;

    if-ne p2, v0, :cond_15

    :cond_f
    const/4 v0, 0x0

    invoke-static {p0, p1, v0}, Landroidx/compose/ui/ࠕ$Ϳ;->Ϳ(JI)I

    move-result v0

    :goto_14
    return v0

    :cond_15
    const/4 v0, 0x2

    invoke-static {p0, p1, v0}, Landroidx/compose/ui/ࠕ$Ϳ;->Ϳ(JI)I

    move-result v0

    goto :goto_14
.end method

.method public static final synthetic Ϳ()J
    .registers 2

    sget-wide v0, Landroidx/compose/ui/ࠕ;->Ԩ:J

    return-wide v0
.end method

.method public static final Ԩ(J)I
    .registers 4

    const/4 v0, 0x3

    invoke-static {p0, p1, v0}, Landroidx/compose/ui/ࠕ$Ϳ;->Ϳ(JI)I

    move-result v0

    return v0
.end method

.method public static final Ԩ(JLandroidx/compose/ui/unit/ށ;)I
    .registers 5

    const-string v0, ""

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, p1}, Landroidx/compose/ui/ࠕ;->ԩ(J)Z

    move-result v0

    if-eqz v0, :cond_f

    sget-object v0, Landroidx/compose/ui/unit/ށ;->Ϳ:Landroidx/compose/ui/unit/ށ;

    if-ne p2, v0, :cond_15

    :cond_f
    const/4 v0, 0x2

    invoke-static {p0, p1, v0}, Landroidx/compose/ui/ࠕ$Ϳ;->Ϳ(JI)I

    move-result v0

    :goto_14
    return v0

    :cond_15
    const/4 v0, 0x0

    invoke-static {p0, p1, v0}, Landroidx/compose/ui/ࠕ$Ϳ;->Ϳ(JI)I

    move-result v0

    goto :goto_14
.end method

.method private static ԩ(J)Z
    .registers 6

    const-wide/high16 v0, -0x8000000000000000L

    and-long/2addr v0, p0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_b

    const/4 v0, 0x1

    :goto_a
    return v0

    :cond_b
    const/4 v0, 0x0

    goto :goto_a
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .registers 3

    const/4 v0, 0x0

    throw v0
.end method

.method public final hashCode()I
    .registers 2

    const/4 v0, 0x0

    throw v0
.end method

.method public final toString()Ljava/lang/String;
    .registers 2

    const/4 v0, 0x0

    throw v0
.end method
