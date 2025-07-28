.class public final Landroidx/compose/ui/β;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0000\n\u0002\u0010\b\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u001a\u0014\u0010\u0000\u001a\u00020\u0001*\u00020\u00022\u0006\u0010\u0003\u001a\u00020\u0004H\u0002¨\u0006\u0005"
    }
    d2 = {
        "calculateAlignmentAndPlaceChildAsNeeded",
        "",
        "Landroidx/compose/ui/node/LookaheadCapablePlaceable;",
        "alignmentLine",
        "Landroidx/compose/ui/layout/AlignmentLine;",
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
        "SMAP\nLayoutModifierNodeCoordinator.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LayoutModifierNodeCoordinator.kt\nandroidx/compose/ui/node/LayoutModifierNodeCoordinatorKt\n+ 2 InlineClassHelper.kt\nandroidx/compose/ui/internal/InlineClassHelperKt\n*L\n1#1,316:1\n57#2,4:317\n*S KotlinDebug\n*F\n+ 1 LayoutModifierNodeCoordinator.kt\nandroidx/compose/ui/node/LayoutModifierNodeCoordinatorKt\n*L\n294#1:317,4\n*E\n"
    }
.end annotation


# direct methods
.method public static final synthetic Ϳ(Landroidx/compose/ui/ګ;Landroidx/compose/ui/Ⴜ;)I
    .registers 7

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/high16 v1, -0x80000000

    invoke-virtual {p0}, Landroidx/compose/ui/ګ;->އ()Landroidx/compose/ui/ګ;

    move-result-object v4

    if-eqz v4, :cond_37

    move v0, v2

    :goto_b
    if-nez v0, :cond_14

    invoke-custom {p0}, call_site_612("makeConcatWithConstants", (Landroidx/compose/ui/ګ;)Ljava/lang/String;, "Child of \u0001 cannot be null when calculating alignment line")@Ljava/lang/invoke/StringConcatFactory;->makeConcatWithConstants(Ljava/lang/invoke/MethodHandles$Lookup;Ljava/lang/String;Ljava/lang/invoke/MethodType;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/invoke/CallSite;

    move-result-object v0

    invoke-static {v0}, Landroidx/compose/ui/Ҡ;->Ϳ(Ljava/lang/String;)V

    :cond_14
    invoke-virtual {p0}, Landroidx/compose/ui/ګ;->ގ()Landroidx/compose/ui/Ǜ;

    move-result-object v0

    invoke-interface {v0}, Landroidx/compose/ui/Ǜ;->އ()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3b

    invoke-virtual {p0}, Landroidx/compose/ui/ګ;->ގ()Landroidx/compose/ui/Ǜ;

    move-result-object v0

    invoke-interface {v0}, Landroidx/compose/ui/Ǜ;->އ()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-eqz v0, :cond_39

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    :goto_36
    return v0

    :cond_37
    move v0, v3

    goto :goto_b

    :cond_39
    move v0, v1

    goto :goto_36

    :cond_3b
    invoke-virtual {v4, p1}, Landroidx/compose/ui/ګ;->Ϳ(Landroidx/compose/ui/Ⴜ;)I

    move-result v0

    if-ne v0, v1, :cond_43

    move v0, v1

    goto :goto_36

    :cond_43
    invoke-virtual {v4, v2}, Landroidx/compose/ui/ګ;->ԩ(Z)V

    invoke-virtual {p0, v2}, Landroidx/compose/ui/ګ;->Ԫ(Z)V

    invoke-virtual {p0}, Landroidx/compose/ui/ګ;->ޏ()V

    invoke-virtual {v4, v3}, Landroidx/compose/ui/ګ;->ԩ(Z)V

    invoke-virtual {p0, v3}, Landroidx/compose/ui/ګ;->Ԫ(Z)V

    instance-of v1, p1, Landroidx/compose/ui/ȣ;

    if-eqz v1, :cond_60

    invoke-virtual {v4}, Landroidx/compose/ui/ګ;->ކ()J

    move-result-wide v2

    invoke-static {v2, v3}, Landroidx/compose/ui/unit/IntOffset;->Ԩ(J)I

    move-result v1

    add-int/2addr v0, v1

    goto :goto_36

    :cond_60
    invoke-virtual {v4}, Landroidx/compose/ui/ګ;->ކ()J

    move-result-wide v2

    invoke-static {v2, v3}, Landroidx/compose/ui/unit/IntOffset;->Ϳ(J)I

    move-result v1

    add-int/2addr v0, v1

    goto :goto_36
.end method
