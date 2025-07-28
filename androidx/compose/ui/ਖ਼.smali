.class public final Landroidx/compose/ui/ਖ਼;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\u001a&\u0010\u0000\u001a\u00020\u0001*\u00020\u00022\u0012\b\u0002\u0010\u0003\u001a\f\u0012\u0006\u0012\u0004\u0018\u00010\u0005\u0018\u00010\u0004H\u0086@¢\u0006\u0002\u0010\u0006¨\u0006\u0007"
    }
    d2 = {
        "bringIntoView",
        "",
        "Landroidx/compose/ui/node/DelegatableNode;",
        "bounds",
        "Lkotlin/Function0;",
        "Landroidx/compose/ui/geometry/Rect;",
        "(Landroidx/compose/ui/node/DelegatableNode;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
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
        "SMAP\nBringIntoViewModifierNode.kt\nKotlin\n*S Kotlin\n*F\n+ 1 BringIntoViewModifierNode.kt\nandroidx/compose/ui/relocation/BringIntoViewModifierNodeKt\n+ 2 NodeKind.kt\nandroidx/compose/ui/node/Nodes\n+ 3 DelegatableNode.kt\nandroidx/compose/ui/node/DelegatableNodeKt\n+ 4 InlineClassHelper.kt\nandroidx/compose/ui/internal/InlineClassHelperKt\n+ 5 Modifier.kt\nandroidx/compose/ui/Modifier$Node\n+ 6 DelegatingNode.kt\nandroidx/compose/ui/node/DelegatingNode\n+ 7 MutableVector.kt\nandroidx/compose/runtime/collection/MutableVectorKt\n+ 8 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,75:1\n150#2:76\n278#3:77\n248#3,5:78\n91#3:83\n92#3,8:88\n450#3,5:96\n279#3:101\n455#3:102\n460#3,2:104\n462#3,8:109\n470#3,9:120\n479#3,8:132\n101#3,7:140\n281#3:147\n57#4,4:84\n247#5:103\n240#6,3:106\n243#6,3:129\n1107#7:117\n1085#7,2:118\n1#8:148\n*S KotlinDebug\n*F\n+ 1 BringIntoViewModifierNode.kt\nandroidx/compose/ui/relocation/BringIntoViewModifierNodeKt\n*L\n64#1:76\n64#1:77\n64#1:78,5\n64#1:83\n64#1:88,8\n64#1:96,5\n64#1:101\n64#1:102\n64#1:104,2\n64#1:109,8\n64#1:120,9\n64#1:132,8\n64#1:140,7\n64#1:147\n64#1:84,4\n64#1:103\n64#1:106,3\n64#1:129,3\n64#1:117\n64#1:118,2\n*E\n"
    }
.end annotation


# direct methods
.method private static final Ϳ(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/զ;)Landroidx/compose/ui/ղ;
    .registers 4

    const/4 v1, 0x0

    if-eqz p0, :cond_b

    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/ղ;

    if-nez v0, :cond_1f

    :cond_b
    invoke-interface {p1}, Landroidx/compose/ui/զ;->ԭ()Z

    move-result v0

    if-eqz v0, :cond_20

    :goto_11
    if-eqz p1, :cond_22

    invoke-interface {p1}, Landroidx/compose/ui/զ;->Ԫ()J

    move-result-wide v0

    invoke-static {v0, v1}, Landroidx/compose/ui/unit/ހ;->Ԩ(J)J

    move-result-wide v0

    invoke-static {v0, v1}, Landroidx/compose/ui/ञ;->Ϳ(J)Landroidx/compose/ui/ղ;

    move-result-object v0

    :cond_1f
    :goto_1f
    return-object v0

    :cond_20
    move-object p1, v1

    goto :goto_11

    :cond_22
    move-object v0, v1

    goto :goto_1f
.end method

.method public static final Ϳ(Landroidx/compose/ui/ல;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 14

    const/high16 v10, 0x80000

    const/4 v6, 0x1

    const/4 v7, 0x0

    const/4 v5, 0x0

    invoke-interface {p0}, Landroidx/compose/ui/ல;->ނ()Landroidx/compose/ui/Modifier$ԩ;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/ui/Modifier$ԩ;->ތ()Z

    move-result v0

    if-nez v0, :cond_12

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :cond_11
    :goto_11
    return-object v0

    :cond_12
    invoke-interface {p0}, Landroidx/compose/ui/ல;->ނ()Landroidx/compose/ui/Modifier$ԩ;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/ui/Modifier$ԩ;->ތ()Z

    move-result v0

    if-nez v0, :cond_22

    const-string/jumbo v0, "visitAncestors called on an unattached node"

    invoke-static {v0}, Landroidx/compose/ui/Ҡ;->Ϳ(Ljava/lang/String;)V

    :cond_22
    invoke-interface {p0}, Landroidx/compose/ui/ல;->ނ()Landroidx/compose/ui/Modifier$ԩ;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/ui/Modifier$ԩ;->ކ()Landroidx/compose/ui/Modifier$ԩ;

    move-result-object v8

    invoke-static {p0}, Landroidx/compose/ui/ɲ;->Ԩ(Landroidx/compose/ui/ல;)Landroidx/compose/ui/స;

    move-result-object v0

    move-object v9, v0

    :goto_2f
    if-eqz v9, :cond_d2

    invoke-virtual {v9}, Landroidx/compose/ui/స;->ޡ()Landroidx/compose/ui/ਚ;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/ui/ਚ;->ԫ()Landroidx/compose/ui/Modifier$ԩ;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/ui/Modifier$ԩ;->ޅ()I

    move-result v0

    and-int/2addr v0, v10

    if-eqz v0, :cond_bc

    :goto_40
    if-eqz v8, :cond_bc

    invoke-virtual {v8}, Landroidx/compose/ui/Modifier$ԩ;->ބ()I

    move-result v0

    and-int/2addr v0, v10

    if-eqz v0, :cond_b7

    move-object v2, v5

    move-object v1, v8

    :goto_4b
    if-eqz v1, :cond_b7

    instance-of v0, v1, Landroidx/compose/ui/জ;

    if-eqz v0, :cond_59

    move-object v0, v1

    :goto_52
    check-cast v0, Landroidx/compose/ui/জ;

    if-nez v0, :cond_d5

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_11

    :cond_59
    invoke-virtual {v1}, Landroidx/compose/ui/Modifier$ԩ;->ބ()I

    move-result v0

    and-int/2addr v0, v10

    if-eqz v0, :cond_88

    move v0, v6

    :goto_61
    if-eqz v0, :cond_b2

    instance-of v0, v1, Landroidx/compose/ui/ࡈ;

    if-eqz v0, :cond_b2

    move-object v0, v1

    check-cast v0, Landroidx/compose/ui/ࡈ;

    invoke-virtual {v0}, Landroidx/compose/ui/ࡈ;->ޓ()Landroidx/compose/ui/Modifier$ԩ;

    move-result-object v4

    move v0, v7

    move-object v3, v1

    :goto_70
    if-eqz v4, :cond_b0

    invoke-virtual {v4}, Landroidx/compose/ui/Modifier$ԩ;->ބ()I

    move-result v1

    and-int/2addr v1, v10

    if-eqz v1, :cond_8a

    move v1, v6

    :goto_7a
    if-eqz v1, :cond_f2

    add-int/lit8 v0, v0, 0x1

    if-ne v0, v6, :cond_8c

    move-object v1, v2

    move-object v3, v4

    :goto_82
    invoke-virtual {v4}, Landroidx/compose/ui/Modifier$ԩ;->އ()Landroidx/compose/ui/Modifier$ԩ;

    move-result-object v4

    move-object v2, v1

    goto :goto_70

    :cond_88
    move v0, v7

    goto :goto_61

    :cond_8a
    move v1, v7

    goto :goto_7a

    :cond_8c
    if-nez v2, :cond_f0

    new-instance v1, Landroidx/compose/runtime/collection/MutableVector;

    const/16 v2, 0x10

    new-array v2, v2, [Landroidx/compose/ui/Modifier$ԩ;

    invoke-direct {v1, v2, v7}, Landroidx/compose/runtime/collection/MutableVector;-><init>([Ljava/lang/Object;I)V

    :goto_97
    if-eqz v3, :cond_ee

    if-eqz v1, :cond_a2

    invoke-virtual {v1, v3}, Landroidx/compose/runtime/collection/MutableVector;->add(Ljava/lang/Object;)Z

    move-result v2

    invoke-static {v2}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    :cond_a2
    move-object v2, v5

    :goto_a3
    if-eqz v1, :cond_ae

    invoke-virtual {v1, v4}, Landroidx/compose/runtime/collection/MutableVector;->add(Ljava/lang/Object;)Z

    move-result v3

    invoke-static {v3}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-object v3, v2

    goto :goto_82

    :cond_ae
    move-object v3, v2

    goto :goto_82

    :cond_b0
    if-eq v0, v6, :cond_eb

    :cond_b2
    invoke-static {v2}, Landroidx/compose/ui/ɲ;->Ϳ(Landroidx/compose/runtime/collection/MutableVector;)Landroidx/compose/ui/Modifier$ԩ;

    move-result-object v1

    goto :goto_4b

    :cond_b7
    invoke-virtual {v8}, Landroidx/compose/ui/Modifier$ԩ;->ކ()Landroidx/compose/ui/Modifier$ԩ;

    move-result-object v8

    goto :goto_40

    :cond_bc
    invoke-virtual {v9}, Landroidx/compose/ui/స;->ބ()Landroidx/compose/ui/స;

    move-result-object v1

    if-eqz v1, :cond_d0

    invoke-virtual {v1}, Landroidx/compose/ui/స;->ޡ()Landroidx/compose/ui/ਚ;

    move-result-object v0

    if-eqz v0, :cond_d0

    invoke-virtual {v0}, Landroidx/compose/ui/ਚ;->Ԫ()Landroidx/compose/ui/Modifier$ԩ;

    move-result-object v0

    :goto_cc
    move-object v8, v0

    move-object v9, v1

    goto/16 :goto_2f

    :cond_d0
    move-object v0, v5

    goto :goto_cc

    :cond_d2
    move-object v0, v5

    goto/16 :goto_52

    :cond_d5
    invoke-static {p0}, Landroidx/compose/ui/ɲ;->Ԯ(Landroidx/compose/ui/ல;)Landroidx/compose/ui/զ;

    move-result-object v1

    invoke-custom {p1, v1}, call_site_3821("invoke", (Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/զ;)Lkotlin/jvm/functions/Function0;, ()Ljava/lang/Object;, invoke-static@Landroidx/compose/ui/ਖ਼;->Ϳ(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/զ;)Landroidx/compose/ui/ղ;, ()Landroidx/compose/ui/ղ;)@Ljava/lang/invoke/LambdaMetafactory;->metafactory(Ljava/lang/invoke/MethodHandles$Lookup;Ljava/lang/String;Ljava/lang/invoke/MethodType;Ljava/lang/invoke/MethodType;Ljava/lang/invoke/MethodHandle;Ljava/lang/invoke/MethodType;)Ljava/lang/invoke/CallSite;

    move-result-object v2

    invoke-interface {v0, v1, v2, p2}, Landroidx/compose/ui/জ;->Ϳ(Landroidx/compose/ui/զ;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    if-eq v0, v1, :cond_11

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto/16 :goto_11

    :cond_eb
    move-object v1, v3

    goto/16 :goto_4b

    :cond_ee
    move-object v2, v3

    goto :goto_a3

    :cond_f0
    move-object v1, v2

    goto :goto_97

    :cond_f2
    move-object v1, v2

    goto :goto_82
.end method
