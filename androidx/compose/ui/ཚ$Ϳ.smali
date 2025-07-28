.class public final Landroidx/compose/ui/ཚ$Ϳ;
.super Ljava/lang/Object;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x1
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose/ui/ཚ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Ϳ"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\b\n\u0002\b\u000b\b\u0007\u0018\u0000*\u0006\b\u0001\u0010\u0001 \u00012\u00020\u0002B!\b\u0000\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0006\u001a\u00028\u0001¢\u0006\u0004\b\u0007\u0010\bR\u0011\u0010\u0003\u001a\u00020\u0004¢\u0006\b\n\u0000\u001a\u0004\b\t\u0010\nR\u0011\u0010\u0005\u001a\u00020\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u000b\u0010\nR\u0013\u0010\u0006\u001a\u00028\u0001¢\u0006\n\n\u0002\u0010\u000e\u001a\u0004\b\f\u0010\r¨\u0006\u000f"
    }
    d2 = {
        "Landroidx/compose/foundation/lazy/layout/IntervalList$Interval;",
        "T",
        "",
        "startIndex",
        "",
        "size",
        "value",
        "<init>",
        "(IILjava/lang/Object;)V",
        "getStartIndex",
        "()I",
        "getSize",
        "getValue",
        "()Ljava/lang/Object;",
        "Ljava/lang/Object;",
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
        "SMAP\nIntervalList.kt\nKotlin\n*S Kotlin\n*F\n+ 1 IntervalList.kt\nandroidx/compose/foundation/lazy/layout/IntervalList$Interval\n+ 2 InlineClassHelper.kt\nandroidx/compose/foundation/internal/InlineClassHelperKt\n*L\n1#1,204:1\n97#2,4:205\n97#2,4:209\n*S KotlinDebug\n*F\n+ 1 IntervalList.kt\nandroidx/compose/foundation/lazy/layout/IntervalList$Interval\n*L\n81#1:205,4\n82#1:209,4\n*E\n"
    }
.end annotation


# instance fields
.field private final Ϳ:I

.field private final Ԩ:I

.field private final ԩ:Landroidx/compose/ui/ཤ$Ϳ;


# direct methods
.method public constructor <init>(IILandroidx/compose/ui/ཤ$Ϳ;)V
    .registers 7

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Landroidx/compose/ui/ཚ$Ϳ;->Ϳ:I

    iput p2, p0, Landroidx/compose/ui/ཚ$Ϳ;->Ԩ:I

    iput-object p3, p0, Landroidx/compose/ui/ཚ$Ϳ;->ԩ:Landroidx/compose/ui/ཤ$Ϳ;

    iget v2, p0, Landroidx/compose/ui/ཚ$Ϳ;->Ϳ:I

    if-ltz v2, :cond_25

    move v2, v0

    :goto_10
    if-nez v2, :cond_18

    const-string/jumbo v2, "startIndex should be >= 0"

    invoke-static {v2}, Landroidx/compose/ui/Ŧ;->ԩ(Ljava/lang/String;)V

    :cond_18
    iget v2, p0, Landroidx/compose/ui/ཚ$Ϳ;->Ԩ:I

    if-lez v2, :cond_27

    :goto_1c
    if-nez v0, :cond_24

    const-string/jumbo v0, "size should be > 0"

    invoke-static {v0}, Landroidx/compose/ui/Ŧ;->ԩ(Ljava/lang/String;)V

    :cond_24
    return-void

    :cond_25
    move v2, v1

    goto :goto_10

    :cond_27
    move v0, v1

    goto :goto_1c
.end method


# virtual methods
.method public final Ϳ()I
    .registers 2

    iget v0, p0, Landroidx/compose/ui/ཚ$Ϳ;->Ϳ:I

    return v0
.end method

.method public final Ԩ()I
    .registers 2

    iget v0, p0, Landroidx/compose/ui/ཚ$Ϳ;->Ԩ:I

    return v0
.end method

.method public final ԩ()Landroidx/compose/ui/ཤ$Ϳ;
    .registers 2

    iget-object v0, p0, Landroidx/compose/ui/ཚ$Ϳ;->ԩ:Landroidx/compose/ui/ཤ$Ϳ;

    return-object v0
.end method
