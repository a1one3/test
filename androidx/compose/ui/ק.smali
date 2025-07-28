.class public final Landroidx/compose/ui/ק;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\u001a>\u0010\u0000\u001a\u0004\u0018\u0001H\u0001\"\u0004\b\u0000\u0010\u0001*\u00020\u00022\u0006\u0010\u0003\u001a\u00020\u00042\u0019\u0010\u0005\u001a\u0015\u0012\u0004\u0012\u00020\u0007\u0012\u0006\u0012\u0004\u0018\u0001H\u00010\u0006¢\u0006\u0002\b\bH\u0000¢\u0006\u0004\b\t\u0010\n¨\u0006\u000b"
    }
    d2 = {
        "searchBeyondBounds",
        "T",
        "Landroidx/compose/ui/focus/FocusTargetNode;",
        "direction",
        "Landroidx/compose/ui/focus/FocusDirection;",
        "block",
        "Lkotlin/Function1;",
        "Landroidx/compose/ui/layout/BeyondBoundsLayout$BeyondBoundsScope;",
        "Lkotlin/ExtensionFunctionType;",
        "searchBeyondBounds--OM-vw8",
        "(Landroidx/compose/ui/focus/FocusTargetNode;ILkotlin/jvm/functions/Function1;)Ljava/lang/Object;",
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
        "SMAP\nBeyondBoundsLayout.kt\nKotlin\n*S Kotlin\n*F\n+ 1 BeyondBoundsLayout.kt\nandroidx/compose/ui/focus/BeyondBoundsLayoutKt\n+ 2 NodeKind.kt\nandroidx/compose/ui/node/Nodes\n+ 3 DelegatableNode.kt\nandroidx/compose/ui/node/DelegatableNodeKt\n+ 4 InlineClassHelper.kt\nandroidx/compose/ui/internal/InlineClassHelperKt\n+ 5 Modifier.kt\nandroidx/compose/ui/Modifier$Node\n+ 6 DelegatingNode.kt\nandroidx/compose/ui/node/DelegatingNode\n+ 7 MutableVector.kt\nandroidx/compose/runtime/collection/MutableVectorKt\n*L\n1#1,59:1\n118#2:60\n278#3:61\n248#3,5:62\n91#3:67\n92#3,8:72\n450#3,5:80\n279#3:85\n455#3:86\n460#3,2:88\n462#3,8:93\n470#3,9:104\n479#3,8:116\n101#3,7:124\n281#3:131\n57#4,4:68\n247#5:87\n240#6,3:90\n243#6,3:113\n1107#7:101\n1085#7,2:102\n*S KotlinDebug\n*F\n+ 1 BeyondBoundsLayout.kt\nandroidx/compose/ui/focus/BeyondBoundsLayoutKt\n*L\n39#1:60\n39#1:61\n39#1:62,5\n39#1:67\n39#1:72,8\n39#1:80,5\n39#1:85\n39#1:86\n39#1:88,2\n39#1:93,8\n39#1:104,9\n39#1:116,8\n39#1:124,7\n39#1:131\n39#1:68,4\n39#1:87\n39#1:90,3\n39#1:113,3\n39#1:101\n39#1:102,2\n*E\n"
    }
.end annotation


# direct methods
.method public static final Ϳ(Landroidx/compose/ui/ܚ;ILkotlin/jvm/functions/Function1;)Ljava/lang/Object;
    .registers 13

    const/4 v6, 0x1

    const/4 v7, 0x0

    const/4 v5, 0x0

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, ""

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v0, p0

    check-cast v0, Landroidx/compose/ui/ல;

    invoke-interface {v0}, Landroidx/compose/ui/ல;->ނ()Landroidx/compose/ui/Modifier$ԩ;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/compose/ui/Modifier$ԩ;->ތ()Z

    move-result v1

    if-nez v1, :cond_20

    const-string/jumbo v1, "visitAncestors called on an unattached node"

    invoke-static {v1}, Landroidx/compose/ui/Ҡ;->Ϳ(Ljava/lang/String;)V

    :cond_20
    invoke-interface {v0}, Landroidx/compose/ui/ல;->ނ()Landroidx/compose/ui/Modifier$ԩ;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/compose/ui/Modifier$ԩ;->ކ()Landroidx/compose/ui/Modifier$ԩ;

    move-result-object v8

    invoke-static {v0}, Landroidx/compose/ui/ɲ;->Ԩ(Landroidx/compose/ui/ல;)Landroidx/compose/ui/స;

    move-result-object v0

    move-object v9, v0

    :goto_2d
    if-eqz v9, :cond_d9

    invoke-virtual {v9}, Landroidx/compose/ui/స;->ޡ()Landroidx/compose/ui/ਚ;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/ui/ਚ;->ԫ()Landroidx/compose/ui/Modifier$ԩ;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/ui/Modifier$ԩ;->ޅ()I

    move-result v0

    and-int/lit16 v0, v0, 0x400

    if-eqz v0, :cond_c3

    :goto_3f
    if-eqz v8, :cond_c3

    invoke-virtual {v8}, Landroidx/compose/ui/Modifier$ԩ;->ބ()I

    move-result v0

    and-int/lit16 v0, v0, 0x400

    if-eqz v0, :cond_bd

    move-object v2, v5

    move-object v1, v8

    :goto_4b
    if-eqz v1, :cond_bd

    instance-of v0, v1, Landroidx/compose/ui/ܚ;

    if-eqz v0, :cond_65

    move-object v0, v1

    :goto_52
    check-cast v0, Landroidx/compose/ui/ܚ;

    if-eqz v0, :cond_dc

    invoke-virtual {v0}, Landroidx/compose/ui/ܚ;->ԭ()Landroidx/compose/ui/գ;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/compose/ui/ܚ;->ԭ()Landroidx/compose/ui/գ;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_dc

    :cond_64
    :goto_64
    return-object v5

    :cond_65
    invoke-virtual {v1}, Landroidx/compose/ui/Modifier$ԩ;->ބ()I

    move-result v0

    and-int/lit16 v0, v0, 0x400

    if-eqz v0, :cond_96

    move v0, v6

    :goto_6e
    if-eqz v0, :cond_b8

    instance-of v0, v1, Landroidx/compose/ui/ࡈ;

    if-eqz v0, :cond_b8

    move-object v0, v1

    check-cast v0, Landroidx/compose/ui/ࡈ;

    invoke-virtual {v0}, Landroidx/compose/ui/ࡈ;->ޓ()Landroidx/compose/ui/Modifier$ԩ;

    move-result-object v4

    move v0, v7

    move-object v3, v1

    :goto_7d
    if-eqz v4, :cond_b6

    invoke-virtual {v4}, Landroidx/compose/ui/Modifier$ԩ;->ބ()I

    move-result v1

    and-int/lit16 v1, v1, 0x400

    if-eqz v1, :cond_98

    move v1, v6

    :goto_88
    if-eqz v1, :cond_16e

    add-int/lit8 v0, v0, 0x1

    if-ne v0, v6, :cond_9a

    move-object v1, v2

    move-object v3, v4

    :goto_90
    invoke-virtual {v4}, Landroidx/compose/ui/Modifier$ԩ;->އ()Landroidx/compose/ui/Modifier$ԩ;

    move-result-object v4

    move-object v2, v1

    goto :goto_7d

    :cond_96
    move v0, v7

    goto :goto_6e

    :cond_98
    move v1, v7

    goto :goto_88

    :cond_9a
    if-nez v2, :cond_16b

    new-instance v1, Landroidx/compose/runtime/collection/MutableVector;

    const/16 v2, 0x10

    new-array v2, v2, [Landroidx/compose/ui/Modifier$ԩ;

    invoke-direct {v1, v2, v7}, Landroidx/compose/runtime/collection/MutableVector;-><init>([Ljava/lang/Object;I)V

    :goto_a5
    if-eqz v3, :cond_168

    if-eqz v1, :cond_ac

    invoke-virtual {v1, v3}, Landroidx/compose/runtime/collection/MutableVector;->add(Ljava/lang/Object;)Z

    :cond_ac
    move-object v2, v5

    :goto_ad
    if-eqz v1, :cond_b4

    invoke-virtual {v1, v4}, Landroidx/compose/runtime/collection/MutableVector;->add(Ljava/lang/Object;)Z

    move-object v3, v2

    goto :goto_90

    :cond_b4
    move-object v3, v2

    goto :goto_90

    :cond_b6
    if-eq v0, v6, :cond_165

    :cond_b8
    invoke-static {v2}, Landroidx/compose/ui/ɲ;->Ϳ(Landroidx/compose/runtime/collection/MutableVector;)Landroidx/compose/ui/Modifier$ԩ;

    move-result-object v1

    goto :goto_4b

    :cond_bd
    invoke-virtual {v8}, Landroidx/compose/ui/Modifier$ԩ;->ކ()Landroidx/compose/ui/Modifier$ԩ;

    move-result-object v8

    goto/16 :goto_3f

    :cond_c3
    invoke-virtual {v9}, Landroidx/compose/ui/స;->ބ()Landroidx/compose/ui/స;

    move-result-object v1

    if-eqz v1, :cond_d7

    invoke-virtual {v1}, Landroidx/compose/ui/స;->ޡ()Landroidx/compose/ui/ਚ;

    move-result-object v0

    if-eqz v0, :cond_d7

    invoke-virtual {v0}, Landroidx/compose/ui/ਚ;->Ԫ()Landroidx/compose/ui/Modifier$ԩ;

    move-result-object v0

    :goto_d3
    move-object v8, v0

    move-object v9, v1

    goto/16 :goto_2d

    :cond_d7
    move-object v0, v5

    goto :goto_d3

    :cond_d9
    move-object v0, v5

    goto/16 :goto_52

    :cond_dc
    invoke-virtual {p0}, Landroidx/compose/ui/ܚ;->ԭ()Landroidx/compose/ui/գ;

    move-result-object v1

    if-eqz v1, :cond_64

    sget-object v0, Landroidx/compose/ui/ŋ;->Ϳ:Landroidx/compose/ui/ŋ$Ϳ;

    invoke-static {}, Landroidx/compose/ui/ŋ;->Ԭ()I

    move-result v0

    invoke-static {p1, v0}, Landroidx/compose/ui/ŋ;->Ϳ(II)Z

    move-result v0

    if-eqz v0, :cond_fa

    sget-object v0, Landroidx/compose/ui/գ$Ԩ;->Ϳ:Landroidx/compose/ui/գ$Ԩ$Ϳ;

    invoke-static {}, Landroidx/compose/ui/գ$Ԩ;->ԫ()I

    move-result v0

    :goto_f4
    invoke-interface {v1, v0, p2}, Landroidx/compose/ui/գ;->Ϳ(ILkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object v5

    goto/16 :goto_64

    :cond_fa
    sget-object v0, Landroidx/compose/ui/ŋ;->Ϳ:Landroidx/compose/ui/ŋ$Ϳ;

    invoke-static {}, Landroidx/compose/ui/ŋ;->ԭ()I

    move-result v0

    invoke-static {p1, v0}, Landroidx/compose/ui/ŋ;->Ϳ(II)Z

    move-result v0

    if-eqz v0, :cond_10d

    sget-object v0, Landroidx/compose/ui/գ$Ԩ;->Ϳ:Landroidx/compose/ui/գ$Ԩ$Ϳ;

    invoke-static {}, Landroidx/compose/ui/գ$Ԩ;->Ԭ()I

    move-result v0

    goto :goto_f4

    :cond_10d
    sget-object v0, Landroidx/compose/ui/ŋ;->Ϳ:Landroidx/compose/ui/ŋ$Ϳ;

    invoke-static {}, Landroidx/compose/ui/ŋ;->Ԫ()I

    move-result v0

    invoke-static {p1, v0}, Landroidx/compose/ui/ŋ;->Ϳ(II)Z

    move-result v0

    if-eqz v0, :cond_120

    sget-object v0, Landroidx/compose/ui/գ$Ԩ;->Ϳ:Landroidx/compose/ui/գ$Ԩ$Ϳ;

    invoke-static {}, Landroidx/compose/ui/գ$Ԩ;->ԩ()I

    move-result v0

    goto :goto_f4

    :cond_120
    sget-object v0, Landroidx/compose/ui/ŋ;->Ϳ:Landroidx/compose/ui/ŋ$Ϳ;

    invoke-static {}, Landroidx/compose/ui/ŋ;->ԫ()I

    move-result v0

    invoke-static {p1, v0}, Landroidx/compose/ui/ŋ;->Ϳ(II)Z

    move-result v0

    if-eqz v0, :cond_133

    sget-object v0, Landroidx/compose/ui/գ$Ԩ;->Ϳ:Landroidx/compose/ui/գ$Ԩ$Ϳ;

    invoke-static {}, Landroidx/compose/ui/գ$Ԩ;->Ԫ()I

    move-result v0

    goto :goto_f4

    :cond_133
    sget-object v0, Landroidx/compose/ui/ŋ;->Ϳ:Landroidx/compose/ui/ŋ$Ϳ;

    invoke-static {}, Landroidx/compose/ui/ŋ;->Ԩ()I

    move-result v0

    invoke-static {p1, v0}, Landroidx/compose/ui/ŋ;->Ϳ(II)Z

    move-result v0

    if-eqz v0, :cond_146

    sget-object v0, Landroidx/compose/ui/գ$Ԩ;->Ϳ:Landroidx/compose/ui/գ$Ԩ$Ϳ;

    invoke-static {}, Landroidx/compose/ui/գ$Ԩ;->Ԩ()I

    move-result v0

    goto :goto_f4

    :cond_146
    sget-object v0, Landroidx/compose/ui/ŋ;->Ϳ:Landroidx/compose/ui/ŋ$Ϳ;

    invoke-static {}, Landroidx/compose/ui/ŋ;->ԩ()I

    move-result v0

    invoke-static {p1, v0}, Landroidx/compose/ui/ŋ;->Ϳ(II)Z

    move-result v0

    if-eqz v0, :cond_159

    sget-object v0, Landroidx/compose/ui/գ$Ԩ;->Ϳ:Landroidx/compose/ui/գ$Ԩ$Ϳ;

    invoke-static {}, Landroidx/compose/ui/գ$Ԩ;->Ϳ()I

    move-result v0

    goto :goto_f4

    :cond_159
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Unsupported direction for beyond bounds layout"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_165
    move-object v1, v3

    goto/16 :goto_4b

    :cond_168
    move-object v2, v3

    goto/16 :goto_ad

    :cond_16b
    move-object v1, v2

    goto/16 :goto_a5

    :cond_16e
    move-object v1, v2

    goto/16 :goto_90
.end method
