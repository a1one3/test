.class public final Landroidx/compose/ui/ŗ;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nComparisons.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Comparisons.kt\nkotlin/comparisons/ComparisonsKt__ComparisonsKt$compareBy$2\n+ 2 LazyLayoutItemAnimator.kt\nandroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator\n*L\n1#1,102:1\n313#2:103\n*E\n"
    }
.end annotation


# instance fields
.field private synthetic Ϳ:Landroidx/compose/ui/ၑ;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/ၑ;)V
    .registers 2

    iput-object p1, p0, Landroidx/compose/ui/ŗ;->Ϳ:Landroidx/compose/ui/ၑ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .registers 6

    check-cast p1, Landroidx/compose/ui/ઙ;

    iget-object v0, p0, Landroidx/compose/ui/ŗ;->Ϳ:Landroidx/compose/ui/ၑ;

    invoke-interface {p1}, Landroidx/compose/ui/ઙ;->ԫ()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0, v1}, Landroidx/compose/ui/ၑ;->Ϳ(Ljava/lang/Object;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    check-cast v0, Ljava/lang/Comparable;

    check-cast p2, Landroidx/compose/ui/ઙ;

    iget-object v1, p0, Landroidx/compose/ui/ŗ;->Ϳ:Landroidx/compose/ui/ၑ;

    invoke-interface {p2}, Landroidx/compose/ui/ઙ;->ԫ()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v1, v2}, Landroidx/compose/ui/ၑ;->Ϳ(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    check-cast v1, Ljava/lang/Comparable;

    invoke-static {v0, v1}, Lkotlin/comparisons/ComparisonsKt;->compareValues(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    move-result v0

    return v0
.end method
