.class public final Landroidx/compose/ui/ಆ;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0010\u0007\n\u0000\u001a\u0014\u0010\u0000\u001a\u00020\u0001*\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0001H\u0000\u001a\u0014\u0010\u0003\u001a\u00020\u0001*\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0001H\u0000\u001a \u0010\u0004\u001a\u00020\u00012\u0006\u0010\u0005\u001a\u00020\u00012\u0006\u0010\u0006\u001a\u00020\u00012\u0006\u0010\u0007\u001a\u00020\bH\u0000¨\u0006\t"
    }
    d2 = {
        "union",
        "Landroidx/compose/ui/platform/PlatformInsets;",
        "insets",
        "exclude",
        "lerp",
        "start",
        "stop",
        "fraction",
        "",
        "ui"
    }
    k = 0x2
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nPlatformInsets.skiko.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PlatformInsets.skiko.kt\nandroidx/compose/ui/platform/PlatformInsets_skikoKt\n+ 2 Dp.kt\nandroidx/compose/ui/unit/Dp\n+ 3 Dp.kt\nandroidx/compose/ui/unit/DpKt\n*L\n1#1,139:1\n52#2:140\n52#2:142\n52#2:144\n52#2:146\n113#3:141\n113#3:143\n113#3:145\n113#3:147\n*S KotlinDebug\n*F\n+ 1 PlatformInsets.skiko.kt\nandroidx/compose/ui/platform/PlatformInsets_skikoKt\n*L\n79#1:140\n80#1:142\n81#1:144\n82#1:146\n79#1:141\n80#1:143\n81#1:145\n82#1:147\n*E\n"
    }
.end annotation


# direct methods
.method public static final Ϳ(Landroidx/compose/ui/ю;Landroidx/compose/ui/ю;)Landroidx/compose/ui/ю;
    .registers 8

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Landroidx/compose/ui/ю;

    invoke-virtual {p0}, Landroidx/compose/ui/ю;->Ϳ()F

    move-result v1

    invoke-static {v1}, Landroidx/compose/ui/unit/Ԭ;->Ԫ(F)Landroidx/compose/ui/unit/Ԭ;

    move-result-object v1

    invoke-virtual {p1}, Landroidx/compose/ui/ю;->Ϳ()F

    move-result v2

    invoke-static {v2}, Landroidx/compose/ui/unit/Ԭ;->Ԫ(F)Landroidx/compose/ui/unit/Ԭ;

    move-result-object v2

    invoke-static {v1, v2}, Lkotlin/comparisons/ComparisonsKt;->maxOf(Ljava/lang/Comparable;Ljava/lang/Comparable;)Ljava/lang/Comparable;

    move-result-object v1

    check-cast v1, Landroidx/compose/ui/unit/Ԭ;

    invoke-virtual {v1}, Landroidx/compose/ui/unit/Ԭ;->Ϳ()F

    move-result v1

    invoke-virtual {p0}, Landroidx/compose/ui/ю;->Ԩ()F

    move-result v2

    invoke-static {v2}, Landroidx/compose/ui/unit/Ԭ;->Ԫ(F)Landroidx/compose/ui/unit/Ԭ;

    move-result-object v2

    invoke-virtual {p1}, Landroidx/compose/ui/ю;->Ԩ()F

    move-result v3

    invoke-static {v3}, Landroidx/compose/ui/unit/Ԭ;->Ԫ(F)Landroidx/compose/ui/unit/Ԭ;

    move-result-object v3

    invoke-static {v2, v3}, Lkotlin/comparisons/ComparisonsKt;->maxOf(Ljava/lang/Comparable;Ljava/lang/Comparable;)Ljava/lang/Comparable;

    move-result-object v2

    check-cast v2, Landroidx/compose/ui/unit/Ԭ;

    invoke-virtual {v2}, Landroidx/compose/ui/unit/Ԭ;->Ϳ()F

    move-result v2

    invoke-virtual {p0}, Landroidx/compose/ui/ю;->ԩ()F

    move-result v3

    invoke-static {v3}, Landroidx/compose/ui/unit/Ԭ;->Ԫ(F)Landroidx/compose/ui/unit/Ԭ;

    move-result-object v3

    invoke-virtual {p1}, Landroidx/compose/ui/ю;->ԩ()F

    move-result v4

    invoke-static {v4}, Landroidx/compose/ui/unit/Ԭ;->Ԫ(F)Landroidx/compose/ui/unit/Ԭ;

    move-result-object v4

    invoke-static {v3, v4}, Lkotlin/comparisons/ComparisonsKt;->maxOf(Ljava/lang/Comparable;Ljava/lang/Comparable;)Ljava/lang/Comparable;

    move-result-object v3

    check-cast v3, Landroidx/compose/ui/unit/Ԭ;

    invoke-virtual {v3}, Landroidx/compose/ui/unit/Ԭ;->Ϳ()F

    move-result v3

    invoke-virtual {p0}, Landroidx/compose/ui/ю;->Ԫ()F

    move-result v4

    invoke-static {v4}, Landroidx/compose/ui/unit/Ԭ;->Ԫ(F)Landroidx/compose/ui/unit/Ԭ;

    move-result-object v4

    invoke-virtual {p1}, Landroidx/compose/ui/ю;->Ԫ()F

    move-result v5

    invoke-static {v5}, Landroidx/compose/ui/unit/Ԭ;->Ԫ(F)Landroidx/compose/ui/unit/Ԭ;

    move-result-object v5

    invoke-static {v4, v5}, Lkotlin/comparisons/ComparisonsKt;->maxOf(Ljava/lang/Comparable;Ljava/lang/Comparable;)Ljava/lang/Comparable;

    move-result-object v4

    check-cast v4, Landroidx/compose/ui/unit/Ԭ;

    invoke-virtual {v4}, Landroidx/compose/ui/unit/Ԭ;->Ϳ()F

    move-result v4

    const/4 v5, 0x0

    invoke-direct/range {v0 .. v5}, Landroidx/compose/ui/ю;-><init>(FFFFB)V

    return-object v0
.end method
