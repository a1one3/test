.class public final Landroidx/compose/ui/ఙ;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\b\n\u0002\b\u0002\u001a\u0018\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0000\u001a\"\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0004\u001a\u00020\u00052\b\b\u0002\u0010\u0002\u001a\u00020\u0003H\u0000\u001a&\u0010\b\u001a\u0004\u0018\u00010\u0003*\u00020\u00032\u0012\u0010\t\u001a\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00050\nH\u0080\bø\u0001\u0000\u001a\f\u0010\u000f\u001a\u00020\u0010*\u00020\u0001H\u0002\u001a\f\u0010\u0011\u001a\u00020\u0010*\u00020\u0001H\u0002\"\u001a\u0010\u000b\u001a\u0004\u0018\u00010\f*\u00020\u00018BX\u0082\u0004¢\u0006\u0006\u001a\u0004\b\r\u0010\u000e\u0082\u0002\u0007\n\u0005\b\u009920\u0001¨\u0006\u0012"
    }
    d2 = {
        "SemanticsNode",
        "Landroidx/compose/ui/semantics/SemanticsNode;",
        "layoutNode",
        "Landroidx/compose/ui/node/LayoutNode;",
        "mergingEnabled",
        "",
        "outerSemanticsNode",
        "Landroidx/compose/ui/node/SemanticsModifierNode;",
        "findClosestParentNode",
        "selector",
        "Lkotlin/Function1;",
        "role",
        "Landroidx/compose/ui/semantics/Role;",
        "getRole",
        "(Landroidx/compose/ui/semantics/SemanticsNode;)Landroidx/compose/ui/semantics/Role;",
        "contentDescriptionFakeNodeId",
        "",
        "roleFakeNodeId",
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
        "SMAP\nSemanticsNode.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SemanticsNode.kt\nandroidx/compose/ui/semantics/SemanticsNodeKt\n+ 2 NodeKind.kt\nandroidx/compose/ui/node/Nodes\n+ 3 NodeChain.kt\nandroidx/compose/ui/node/NodeChain\n+ 4 DelegatableNode.kt\nandroidx/compose/ui/node/DelegatableNodeKt\n+ 5 Modifier.kt\nandroidx/compose/ui/Modifier$Node\n+ 6 DelegatingNode.kt\nandroidx/compose/ui/node/DelegatingNode\n+ 7 MutableVector.kt\nandroidx/compose/runtime/collection/MutableVectorKt\n*L\n1#1,539:1\n90#2:540\n698#3:541\n633#3,6:542\n654#3,3:548\n639#3,2:551\n699#3:558\n642#3,2:597\n657#3,3:599\n644#3:602\n634#3:603\n701#3:604\n450#4,5:553\n455#4:559\n460#4,2:561\n462#4,8:566\n470#4,9:577\n479#4,8:589\n247#5:560\n240#6,3:563\n243#6,3:586\n1107#7:574\n1085#7,2:575\n*S KotlinDebug\n*F\n+ 1 SemanticsNode.kt\nandroidx/compose/ui/semantics/SemanticsNodeKt\n*L\n46#1:540\n46#1:541\n46#1:542,6\n46#1:548,3\n46#1:551,2\n46#1:558\n46#1:597,2\n46#1:599,3\n46#1:602\n46#1:603\n46#1:604\n46#1:553,5\n46#1:559\n46#1:561,2\n46#1:566,8\n46#1:577,9\n46#1:589,8\n46#1:560\n46#1:563,3\n46#1:586,3\n46#1:574\n46#1:575,2\n*E\n"
    }
.end annotation


# direct methods
.method public static final Ϳ(Landroidx/compose/ui/స;Z)Landroidx/compose/ui/ԡ;
    .registers 11

    const/4 v5, 0x0

    const/4 v6, 0x1

    const/4 v7, 0x0

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/compose/ui/స;->ޡ()Landroidx/compose/ui/ਚ;

    move-result-object v0

    invoke-static {v0}, Landroidx/compose/ui/ਚ;->Ԩ(Landroidx/compose/ui/ਚ;)I

    move-result v1

    and-int/lit8 v1, v1, 0x8

    if-eqz v1, :cond_ab

    invoke-virtual {v0}, Landroidx/compose/ui/ਚ;->ԫ()Landroidx/compose/ui/Modifier$ԩ;

    move-result-object v8

    :goto_18
    if-eqz v8, :cond_ab

    invoke-virtual {v8}, Landroidx/compose/ui/Modifier$ԩ;->ބ()I

    move-result v0

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_9d

    move-object v2, v5

    move-object v1, v8

    :goto_24
    if-eqz v1, :cond_9d

    instance-of v0, v1, Landroidx/compose/ui/ʫ;

    if-eqz v0, :cond_45

    move-object v0, v1

    :goto_2b
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast v0, Landroidx/compose/ui/ʫ;

    invoke-interface {v0}, Landroidx/compose/ui/ʫ;->ނ()Landroidx/compose/ui/Modifier$ԩ;

    move-result-object v1

    invoke-virtual {p0}, Landroidx/compose/ui/స;->ސ()Landroidx/compose/ui/ॡ;

    move-result-object v0

    if-nez v0, :cond_3f

    new-instance v0, Landroidx/compose/ui/ॡ;

    invoke-direct {v0}, Landroidx/compose/ui/ॡ;-><init>()V

    :cond_3f
    new-instance v2, Landroidx/compose/ui/ԡ;

    invoke-direct {v2, v1, p1, p0, v0}, Landroidx/compose/ui/ԡ;-><init>(Landroidx/compose/ui/Modifier$ԩ;ZLandroidx/compose/ui/స;Landroidx/compose/ui/ॡ;)V

    return-object v2

    :cond_45
    invoke-virtual {v1}, Landroidx/compose/ui/Modifier$ԩ;->ބ()I

    move-result v0

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_76

    move v0, v6

    :goto_4e
    if-eqz v0, :cond_98

    instance-of v0, v1, Landroidx/compose/ui/ࡈ;

    if-eqz v0, :cond_98

    move-object v0, v1

    check-cast v0, Landroidx/compose/ui/ࡈ;

    invoke-virtual {v0}, Landroidx/compose/ui/ࡈ;->ޓ()Landroidx/compose/ui/Modifier$ԩ;

    move-result-object v4

    move v0, v7

    move-object v3, v1

    :goto_5d
    if-eqz v4, :cond_96

    invoke-virtual {v4}, Landroidx/compose/ui/Modifier$ԩ;->ބ()I

    move-result v1

    and-int/lit8 v1, v1, 0x8

    if-eqz v1, :cond_78

    move v1, v6

    :goto_68
    if-eqz v1, :cond_b5

    add-int/lit8 v0, v0, 0x1

    if-ne v0, v6, :cond_7a

    move-object v1, v2

    move-object v3, v4

    :goto_70
    invoke-virtual {v4}, Landroidx/compose/ui/Modifier$ԩ;->އ()Landroidx/compose/ui/Modifier$ԩ;

    move-result-object v4

    move-object v2, v1

    goto :goto_5d

    :cond_76
    move v0, v7

    goto :goto_4e

    :cond_78
    move v1, v7

    goto :goto_68

    :cond_7a
    if-nez v2, :cond_b3

    new-instance v1, Landroidx/compose/runtime/collection/MutableVector;

    const/16 v2, 0x10

    new-array v2, v2, [Landroidx/compose/ui/Modifier$ԩ;

    invoke-direct {v1, v2, v7}, Landroidx/compose/runtime/collection/MutableVector;-><init>([Ljava/lang/Object;I)V

    :goto_85
    if-eqz v3, :cond_b1

    if-eqz v1, :cond_8c

    invoke-virtual {v1, v3}, Landroidx/compose/runtime/collection/MutableVector;->add(Ljava/lang/Object;)Z

    :cond_8c
    move-object v2, v5

    :goto_8d
    if-eqz v1, :cond_94

    invoke-virtual {v1, v4}, Landroidx/compose/runtime/collection/MutableVector;->add(Ljava/lang/Object;)Z

    move-object v3, v2

    goto :goto_70

    :cond_94
    move-object v3, v2

    goto :goto_70

    :cond_96
    if-eq v0, v6, :cond_ae

    :cond_98
    invoke-static {v2}, Landroidx/compose/ui/ɲ;->Ϳ(Landroidx/compose/runtime/collection/MutableVector;)Landroidx/compose/ui/Modifier$ԩ;

    move-result-object v1

    goto :goto_24

    :cond_9d
    invoke-virtual {v8}, Landroidx/compose/ui/Modifier$ԩ;->ޅ()I

    move-result v0

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_ab

    invoke-virtual {v8}, Landroidx/compose/ui/Modifier$ԩ;->އ()Landroidx/compose/ui/Modifier$ԩ;

    move-result-object v8

    goto/16 :goto_18

    :cond_ab
    move-object v0, v5

    goto/16 :goto_2b

    :cond_ae
    move-object v1, v3

    goto/16 :goto_24

    :cond_b1
    move-object v2, v3

    goto :goto_8d

    :cond_b3
    move-object v1, v2

    goto :goto_85

    :cond_b5
    move-object v1, v2

    goto :goto_70
.end method

.method public static final synthetic Ϳ(Landroidx/compose/ui/ԡ;)Landroidx/compose/ui/జ;
    .registers 3

    invoke-virtual {p0}, Landroidx/compose/ui/ԡ;->ԩ()Landroidx/compose/ui/ॡ;

    move-result-object v0

    sget-object v1, Landroidx/compose/ui/Ⴇ;->Ϳ:Landroidx/compose/ui/Ⴇ;

    invoke-static {}, Landroidx/compose/ui/Ⴇ;->ރ()Landroidx/compose/ui/ʍ;

    move-result-object v1

    invoke-static {v0, v1}, Landroidx/compose/ui/Ń;->Ϳ(Landroidx/compose/ui/ॡ;Landroidx/compose/ui/ʍ;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/జ;

    return-object v0
.end method
