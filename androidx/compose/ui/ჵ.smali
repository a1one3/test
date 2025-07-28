.class public final Landroidx/compose/ui/ჵ;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\f\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0000\u001a\n\u0010\u0000\u001a\u00020\u0001*\u00020\u0002¨\u0006\u0003"
    }
    d2 = {
        "invalidateFocusProperties",
        "",
        "Landroidx/compose/ui/focus/FocusPropertiesModifierNode;",
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
        "SMAP\nFocusPropertiesModifierNode.kt\nKotlin\n*S Kotlin\n*F\n+ 1 FocusPropertiesModifierNode.kt\nandroidx/compose/ui/focus/FocusPropertiesModifierNodeKt\n+ 2 NodeKind.kt\nandroidx/compose/ui/node/Nodes\n+ 3 DelegatableNode.kt\nandroidx/compose/ui/node/DelegatableNodeKt\n+ 4 InlineClassHelper.kt\nandroidx/compose/ui/internal/InlineClassHelperKt\n+ 5 MutableVector.kt\nandroidx/compose/runtime/collection/MutableVectorKt\n+ 6 MutableVector.kt\nandroidx/compose/runtime/collection/MutableVector\n+ 7 Modifier.kt\nandroidx/compose/ui/Modifier$Node\n+ 8 DelegatingNode.kt\nandroidx/compose/ui/node/DelegatingNode\n*L\n1#1,44:1\n118#2:45\n284#3,5:46\n149#3:51\n150#3:56\n151#3,3:60\n154#3:64\n155#3,9:66\n450#3,6:75\n460#3,2:82\n462#3,17:87\n479#3,8:107\n164#3,6:115\n57#4,4:52\n1107#5:57\n1085#5,2:58\n519#6:63\n44#6:65\n247#7:81\n240#8,3:84\n243#8,3:104\n*S KotlinDebug\n*F\n+ 1 FocusPropertiesModifierNode.kt\nandroidx/compose/ui/focus/FocusPropertiesModifierNodeKt\n*L\n38#1:45\n38#1:46,5\n38#1:51\n38#1:56\n38#1:60,3\n38#1:64\n38#1:66,9\n38#1:75,6\n38#1:82,2\n38#1:87,17\n38#1:107,8\n38#1:115,6\n38#1:52,4\n38#1:57\n38#1:58,2\n38#1:63\n38#1:65\n38#1:81\n38#1:84,3\n38#1:104,3\n*E\n"
    }
.end annotation


# direct methods
.method public static final Ϳ(Landroidx/compose/ui/ڄ;)V
    .registers 11

    const/16 v9, 0x10

    const/4 v7, 0x0

    const/4 v5, 0x1

    const/4 v6, 0x0

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Landroidx/compose/ui/ல;

    invoke-interface {p0}, Landroidx/compose/ui/ல;->ނ()Landroidx/compose/ui/Modifier$ԩ;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/ui/Modifier$ԩ;->ތ()Z

    move-result v0

    if-nez v0, :cond_1c

    const-string/jumbo v0, "visitChildren called on an unattached node"

    invoke-static {v0}, Landroidx/compose/ui/Ҡ;->Ϳ(Ljava/lang/String;)V

    :cond_1c
    new-instance v8, Landroidx/compose/runtime/collection/MutableVector;

    new-array v0, v9, [Landroidx/compose/ui/Modifier$ԩ;

    invoke-direct {v8, v0, v6}, Landroidx/compose/runtime/collection/MutableVector;-><init>([Ljava/lang/Object;I)V

    invoke-interface {p0}, Landroidx/compose/ui/ல;->ނ()Landroidx/compose/ui/Modifier$ԩ;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/ui/Modifier$ԩ;->އ()Landroidx/compose/ui/Modifier$ԩ;

    move-result-object v0

    if-nez v0, :cond_55

    invoke-interface {p0}, Landroidx/compose/ui/ல;->ނ()Landroidx/compose/ui/Modifier$ԩ;

    move-result-object v0

    invoke-static {v8, v0, v6}, Landroidx/compose/ui/ɲ;->Ϳ(Landroidx/compose/runtime/collection/MutableVector;Landroidx/compose/ui/Modifier$ԩ;Z)V

    :cond_34
    :goto_34
    invoke-virtual {v8}, Landroidx/compose/runtime/collection/MutableVector;->getSize()I

    move-result v0

    if-eqz v0, :cond_59

    move v0, v5

    :goto_3b
    if-eqz v0, :cond_dc

    invoke-virtual {v8}, Landroidx/compose/runtime/collection/MutableVector;->getSize()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {v8, v0}, Landroidx/compose/runtime/collection/MutableVector;->removeAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/Modifier$ԩ;

    invoke-virtual {v0}, Landroidx/compose/ui/Modifier$ԩ;->ޅ()I

    move-result v1

    and-int/lit16 v1, v1, 0x400

    if-nez v1, :cond_5f

    invoke-static {v8, v0, v6}, Landroidx/compose/ui/ɲ;->Ϳ(Landroidx/compose/runtime/collection/MutableVector;Landroidx/compose/ui/Modifier$ԩ;Z)V

    goto :goto_34

    :cond_55
    invoke-virtual {v8, v0}, Landroidx/compose/runtime/collection/MutableVector;->add(Ljava/lang/Object;)Z

    goto :goto_34

    :cond_59
    move v0, v6

    goto :goto_3b

    :cond_5b
    invoke-virtual {v0}, Landroidx/compose/ui/Modifier$ԩ;->އ()Landroidx/compose/ui/Modifier$ԩ;

    move-result-object v0

    :cond_5f
    if-eqz v0, :cond_34

    invoke-virtual {v0}, Landroidx/compose/ui/Modifier$ԩ;->ބ()I

    move-result v1

    and-int/lit16 v1, v1, 0x400

    if-eqz v1, :cond_5b

    move-object v2, v7

    :goto_6a
    if-eqz v0, :cond_34

    instance-of v1, v0, Landroidx/compose/ui/ܚ;

    if-eqz v1, :cond_8a

    check-cast v0, Landroidx/compose/ui/ܚ;

    const-string v1, ""

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v1, v0

    check-cast v1, Landroidx/compose/ui/ல;

    invoke-static {v1}, Landroidx/compose/ui/ɲ;->ԩ(Landroidx/compose/ui/ல;)Landroidx/compose/ui/ဌ;

    move-result-object v1

    invoke-interface {v1}, Landroidx/compose/ui/ဌ;->ރ()Landroidx/compose/ui/Ɔ;

    move-result-object v1

    invoke-interface {v1, v0}, Landroidx/compose/ui/Ɔ;->Ϳ(Landroidx/compose/ui/ܚ;)V

    :cond_85
    invoke-static {v2}, Landroidx/compose/ui/ɲ;->Ϳ(Landroidx/compose/runtime/collection/MutableVector;)Landroidx/compose/ui/Modifier$ԩ;

    move-result-object v0

    goto :goto_6a

    :cond_8a
    invoke-virtual {v0}, Landroidx/compose/ui/Modifier$ԩ;->ބ()I

    move-result v1

    and-int/lit16 v1, v1, 0x400

    if-eqz v1, :cond_ba

    move v1, v5

    :goto_93
    if-eqz v1, :cond_85

    instance-of v1, v0, Landroidx/compose/ui/ࡈ;

    if-eqz v1, :cond_85

    move-object v1, v0

    check-cast v1, Landroidx/compose/ui/ࡈ;

    invoke-virtual {v1}, Landroidx/compose/ui/ࡈ;->ޓ()Landroidx/compose/ui/Modifier$ԩ;

    move-result-object v4

    move v1, v6

    move-object v3, v0

    :goto_a2
    if-eqz v4, :cond_d8

    invoke-virtual {v4}, Landroidx/compose/ui/Modifier$ԩ;->ބ()I

    move-result v0

    and-int/lit16 v0, v0, 0x400

    if-eqz v0, :cond_bc

    move v0, v5

    :goto_ad
    if-eqz v0, :cond_df

    add-int/lit8 v0, v1, 0x1

    if-ne v0, v5, :cond_be

    move-object v3, v4

    :goto_b4
    invoke-virtual {v4}, Landroidx/compose/ui/Modifier$ԩ;->އ()Landroidx/compose/ui/Modifier$ԩ;

    move-result-object v4

    move v1, v0

    goto :goto_a2

    :cond_ba
    move v1, v6

    goto :goto_93

    :cond_bc
    move v0, v6

    goto :goto_ad

    :cond_be
    if-nez v2, :cond_dd

    new-instance v1, Landroidx/compose/runtime/collection/MutableVector;

    new-array v2, v9, [Landroidx/compose/ui/Modifier$ԩ;

    invoke-direct {v1, v2, v6}, Landroidx/compose/runtime/collection/MutableVector;-><init>([Ljava/lang/Object;I)V

    :goto_c7
    if-eqz v3, :cond_cf

    if-eqz v1, :cond_ce

    invoke-virtual {v1, v3}, Landroidx/compose/runtime/collection/MutableVector;->add(Ljava/lang/Object;)Z

    :cond_ce
    move-object v3, v7

    :cond_cf
    if-eqz v1, :cond_d6

    invoke-virtual {v1, v4}, Landroidx/compose/runtime/collection/MutableVector;->add(Ljava/lang/Object;)Z

    move-object v2, v1

    goto :goto_b4

    :cond_d6
    move-object v2, v1

    goto :goto_b4

    :cond_d8
    if-ne v1, v5, :cond_85

    move-object v0, v3

    goto :goto_6a

    :cond_dc
    return-void

    :cond_dd
    move-object v1, v2

    goto :goto_c7

    :cond_df
    move v0, v1

    goto :goto_b4
.end method
