.class public abstract Landroidx/compose/ui/ཤ;
.super Ljava/lang/Object;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x2
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/ui/ཤ$Ϳ;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\b\n\u0002\b\t\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0005\b\'\u0018\u0000*\b\b\u0000\u0010\u0001*\u00020\u00022\u00020\u0003:\u0001\u0001B\u0007¢\u0006\u0004\b\u0004\u0010\u0005J\u000e\u0010\u000e\u001a\u00020\u00032\u0006\u0010\u000f\u001a\u00020\u000bJ\u0010\u0010\u0010\u001a\u0004\u0018\u00010\u00032\u0006\u0010\u000f\u001a\u00020\u000bJW\u0010\u0011\u001a\u0002H\u0012\"\u0004\b\u0001\u0010\u00122\u0006\u0010\u0013\u001a\u00020\u000b26\u0010\u0014\u001a2\u0012\u0013\u0012\u00110\u000b¢\u0006\f\b\u0016\u0012\b\b\u0017\u0012\u0004\b\b(\u0018\u0012\u0013\u0012\u00118\u0000¢\u0006\f\b\u0016\u0012\b\b\u0017\u0012\u0004\b\b(\u0019\u0012\u0004\u0012\u0002H\u00120\u0015H\u0086\bø\u0001\u0000¢\u0006\u0002\u0010\u001aR\u0018\u0010\u0006\u001a\b\u0012\u0004\u0012\u00028\u00000\u0007X¦\u0004¢\u0006\u0006\u001a\u0004\b\b\u0010\tR\u0011\u0010\n\u001a\u00020\u000b8F¢\u0006\u0006\u001a\u0004\b\f\u0010\r\u0082\u0002\u0007\n\u0005\b\u009920\u0001¨\u0006\u001b"
    }
    d2 = {
        "Landroidx/compose/foundation/lazy/layout/LazyLayoutIntervalContent;",
        "Interval",
        "Landroidx/compose/foundation/lazy/layout/LazyLayoutIntervalContent$Interval;",
        "",
        "<init>",
        "()V",
        "intervals",
        "Landroidx/compose/foundation/lazy/layout/IntervalList;",
        "getIntervals",
        "()Landroidx/compose/foundation/lazy/layout/IntervalList;",
        "itemCount",
        "",
        "getItemCount",
        "()I",
        "getKey",
        "index",
        "getContentType",
        "withInterval",
        "T",
        "globalIndex",
        "block",
        "Lkotlin/Function2;",
        "Lkotlin/ParameterName;",
        "name",
        "localIntervalIndex",
        "content",
        "(ILkotlin/jvm/functions/Function2;)Ljava/lang/Object;",
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
        "SMAP\nLazyLayoutIntervalContent.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LazyLayoutIntervalContent.kt\nandroidx/compose/foundation/lazy/layout/LazyLayoutIntervalContent\n*L\n1#1,72:1\n50#1,3:73\n50#1,3:76\n*S KotlinDebug\n*F\n+ 1 LazyLayoutIntervalContent.kt\nandroidx/compose/foundation/lazy/layout/LazyLayoutIntervalContent\n*L\n34#1:73,3\n40#1:76,3\n*E\n"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Ϳ(I)Ljava/lang/Object;
    .registers 4

    invoke-virtual {p0}, Landroidx/compose/ui/ཤ;->Ԩ()Landroidx/compose/ui/ཚ;

    move-result-object v0

    invoke-interface {v0, p1}, Landroidx/compose/ui/ཚ;->Ϳ(I)Landroidx/compose/ui/ཚ$Ϳ;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/ui/ཚ$Ϳ;->Ϳ()I

    move-result v1

    sub-int v1, p1, v1

    invoke-virtual {v0}, Landroidx/compose/ui/ཚ$Ϳ;->ԩ()Landroidx/compose/ui/ཤ$Ϳ;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/ཤ$Ϳ;

    invoke-interface {v0}, Landroidx/compose/ui/ཤ$Ϳ;->Ϳ()Lkotlin/jvm/functions/Function1;

    move-result-object v0

    if-eqz v0, :cond_24

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_28

    :cond_24
    invoke-static {p1}, Landroidx/compose/ui/ग़;->Ϳ(I)Landroidx/compose/ui/ߦ;

    move-result-object v0

    :cond_28
    return-object v0
.end method

.method public abstract Ԩ()Landroidx/compose/ui/ཚ;
.end method

.method public final Ԩ(I)Ljava/lang/Object;
    .registers 4

    invoke-virtual {p0}, Landroidx/compose/ui/ཤ;->Ԩ()Landroidx/compose/ui/ཚ;

    move-result-object v0

    invoke-interface {v0, p1}, Landroidx/compose/ui/ཚ;->Ϳ(I)Landroidx/compose/ui/ཚ$Ϳ;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/ui/ཚ$Ϳ;->Ϳ()I

    move-result v1

    sub-int v1, p1, v1

    invoke-virtual {v0}, Landroidx/compose/ui/ཚ$Ϳ;->ԩ()Landroidx/compose/ui/ཤ$Ϳ;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/ཤ$Ϳ;

    invoke-interface {v0}, Landroidx/compose/ui/ཤ$Ϳ;->Ԩ()Lkotlin/jvm/functions/Function1;

    move-result-object v0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final Ԭ()I
    .registers 2

    invoke-virtual {p0}, Landroidx/compose/ui/ཤ;->Ԩ()Landroidx/compose/ui/ཚ;

    move-result-object v0

    invoke-interface {v0}, Landroidx/compose/ui/ཚ;->Ϳ()I

    move-result v0

    return v0
.end method
