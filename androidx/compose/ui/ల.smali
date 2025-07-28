.class public interface abstract Landroidx/compose/ui/ల;
.super Ljava/lang/Object;

# interfaces
.implements Landroidx/compose/ui/ல;
.implements Landroidx/compose/ui/ഥ;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0006\bf\u0018\u00002\u00020\u00012\u00020\u0002J)\u0010\u0007\u001a\u00020\b\"\u0004\b\u0000\u0010\t2\f\u0010\n\u001a\b\u0012\u0004\u0012\u0002H\t0\u000b2\u0006\u0010\f\u001a\u0002H\tH\u0016¢\u0006\u0002\u0010\rR\u0014\u0010\u0003\u001a\u00020\u00048VX\u0096\u0004¢\u0006\u0006\u001a\u0004\b\u0005\u0010\u0006R$\u0010\u000e\u001a\u0002H\t\"\u0004\b\u0000\u0010\t*\b\u0012\u0004\u0012\u0002H\t0\u000b8VX\u0096\u0004¢\u0006\u0006\u001a\u0004\b\u000f\u0010\u0010ø\u0001\u0000\u0082\u0002\u0006\n\u0004\b!0\u0001¨\u0006\u0011À\u0006\u0001"
    }
    d2 = {
        "Landroidx/compose/ui/modifier/ModifierLocalModifierNode;",
        "Landroidx/compose/ui/modifier/ModifierLocalReadScope;",
        "Landroidx/compose/ui/node/DelegatableNode;",
        "providedValues",
        "Landroidx/compose/ui/modifier/ModifierLocalMap;",
        "getProvidedValues",
        "()Landroidx/compose/ui/modifier/ModifierLocalMap;",
        "provide",
        "",
        "T",
        "key",
        "Landroidx/compose/ui/modifier/ModifierLocal;",
        "value",
        "(Landroidx/compose/ui/modifier/ModifierLocal;Ljava/lang/Object;)V",
        "current",
        "getCurrent",
        "(Landroidx/compose/ui/modifier/ModifierLocal;)Ljava/lang/Object;",
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

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nModifierLocalModifierNode.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ModifierLocalModifierNode.kt\nandroidx/compose/ui/modifier/ModifierLocalModifierNode\n+ 2 InlineClassHelper.kt\nandroidx/compose/ui/internal/InlineClassHelperKt\n+ 3 NodeKind.kt\nandroidx/compose/ui/node/Nodes\n+ 4 DelegatableNode.kt\nandroidx/compose/ui/node/DelegatableNodeKt\n+ 5 Modifier.kt\nandroidx/compose/ui/Modifier$Node\n+ 6 DelegatingNode.kt\nandroidx/compose/ui/node/DelegatingNode\n+ 7 MutableVector.kt\nandroidx/compose/runtime/collection/MutableVectorKt\n*L\n1#1,237:1\n103#2,4:238\n103#2,4:242\n103#2,4:246\n57#2,4:257\n98#3:250\n248#4,5:251\n91#4:256\n92#4,8:261\n450#4,6:269\n460#4,2:276\n462#4,8:281\n470#4,9:292\n479#4,8:304\n101#4,7:312\n247#5:275\n240#6,3:278\n243#6,3:301\n1107#7:289\n1085#7,2:290\n*S KotlinDebug\n*F\n+ 1 ModifierLocalModifierNode.kt\nandroidx/compose/ui/modifier/ModifierLocalModifierNode\n*L\n151#1:238,4\n154#1:242,4\n167#1:246,4\n171#1:257,4\n171#1:250\n171#1:251,5\n171#1:256\n171#1:261,8\n171#1:269,6\n171#1:276,2\n171#1:281,8\n171#1:292,9\n171#1:304,8\n171#1:312,7\n171#1:275\n171#1:278,3\n171#1:301,3\n171#1:289\n171#1:290,2\n*E\n"
    }
.end annotation


# virtual methods
.method public Ϳ(Landroidx/compose/ui/ݒ;)Ljava/lang/Object;
    .registers 12

    const/4 v5, 0x0

    const/4 v6, 0x1

    const/4 v7, 0x0

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0}, Landroidx/compose/ui/ల;->ނ()Landroidx/compose/ui/Modifier$ԩ;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/ui/Modifier$ԩ;->ތ()Z

    move-result v0

    if-nez v0, :cond_17

    const-string v0, "ModifierLocal accessed from an unattached node"

    invoke-static {v0}, Landroidx/compose/ui/Ҡ;->ԩ(Ljava/lang/String;)V

    :cond_17
    check-cast p0, Landroidx/compose/ui/ல;

    invoke-interface {p0}, Landroidx/compose/ui/ல;->ނ()Landroidx/compose/ui/Modifier$ԩ;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/ui/Modifier$ԩ;->ތ()Z

    move-result v0

    if-nez v0, :cond_29

    const-string/jumbo v0, "visitAncestors called on an unattached node"

    invoke-static {v0}, Landroidx/compose/ui/Ҡ;->Ϳ(Ljava/lang/String;)V

    :cond_29
    invoke-interface {p0}, Landroidx/compose/ui/ல;->ނ()Landroidx/compose/ui/Modifier$ԩ;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/ui/Modifier$ԩ;->ކ()Landroidx/compose/ui/Modifier$ԩ;

    move-result-object v8

    invoke-static {p0}, Landroidx/compose/ui/ɲ;->Ԩ(Landroidx/compose/ui/ல;)Landroidx/compose/ui/స;

    move-result-object v0

    move-object v9, v0

    :goto_36
    if-eqz v9, :cond_e2

    invoke-virtual {v9}, Landroidx/compose/ui/స;->ޡ()Landroidx/compose/ui/ਚ;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/ui/ਚ;->ԫ()Landroidx/compose/ui/Modifier$ԩ;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/ui/Modifier$ԩ;->ޅ()I

    move-result v0

    and-int/lit8 v0, v0, 0x20

    if-eqz v0, :cond_cc

    :goto_48
    if-eqz v8, :cond_cc

    invoke-virtual {v8}, Landroidx/compose/ui/Modifier$ԩ;->ބ()I

    move-result v0

    and-int/lit8 v0, v0, 0x20

    if-eqz v0, :cond_c6

    move-object v2, v5

    move-object v0, v8

    :goto_54
    if-eqz v0, :cond_c6

    instance-of v1, v0, Landroidx/compose/ui/ల;

    if-eqz v1, :cond_6f

    check-cast v0, Landroidx/compose/ui/ల;

    invoke-interface {v0}, Landroidx/compose/ui/ల;->ԩ()Landroidx/compose/ui/ܡ;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroidx/compose/ui/ܡ;->Ԩ(Landroidx/compose/ui/ݒ;)Z

    move-result v1

    if-eqz v1, :cond_c1

    invoke-interface {v0}, Landroidx/compose/ui/ల;->ԩ()Landroidx/compose/ui/ܡ;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroidx/compose/ui/ܡ;->Ϳ(Landroidx/compose/ui/ݒ;)Ljava/lang/Object;

    move-result-object v0

    :goto_6e
    return-object v0

    :cond_6f
    invoke-virtual {v0}, Landroidx/compose/ui/Modifier$ԩ;->ބ()I

    move-result v1

    and-int/lit8 v1, v1, 0x20

    if-eqz v1, :cond_9f

    move v1, v6

    :goto_78
    if-eqz v1, :cond_c1

    instance-of v1, v0, Landroidx/compose/ui/ࡈ;

    if-eqz v1, :cond_c1

    move-object v1, v0

    check-cast v1, Landroidx/compose/ui/ࡈ;

    invoke-virtual {v1}, Landroidx/compose/ui/ࡈ;->ޓ()Landroidx/compose/ui/Modifier$ԩ;

    move-result-object v4

    move v1, v7

    move-object v3, v0

    :goto_87
    if-eqz v4, :cond_bf

    invoke-virtual {v4}, Landroidx/compose/ui/Modifier$ԩ;->ބ()I

    move-result v0

    and-int/lit8 v0, v0, 0x20

    if-eqz v0, :cond_a1

    move v0, v6

    :goto_92
    if-eqz v0, :cond_f0

    add-int/lit8 v0, v1, 0x1

    if-ne v0, v6, :cond_a3

    move-object v3, v4

    :goto_99
    invoke-virtual {v4}, Landroidx/compose/ui/Modifier$ԩ;->އ()Landroidx/compose/ui/Modifier$ԩ;

    move-result-object v4

    move v1, v0

    goto :goto_87

    :cond_9f
    move v1, v7

    goto :goto_78

    :cond_a1
    move v0, v7

    goto :goto_92

    :cond_a3
    if-nez v2, :cond_ee

    new-instance v1, Landroidx/compose/runtime/collection/MutableVector;

    const/16 v2, 0x10

    new-array v2, v2, [Landroidx/compose/ui/Modifier$ԩ;

    invoke-direct {v1, v2, v7}, Landroidx/compose/runtime/collection/MutableVector;-><init>([Ljava/lang/Object;I)V

    :goto_ae
    if-eqz v3, :cond_b6

    if-eqz v1, :cond_b5

    invoke-virtual {v1, v3}, Landroidx/compose/runtime/collection/MutableVector;->add(Ljava/lang/Object;)Z

    :cond_b5
    move-object v3, v5

    :cond_b6
    if-eqz v1, :cond_bd

    invoke-virtual {v1, v4}, Landroidx/compose/runtime/collection/MutableVector;->add(Ljava/lang/Object;)Z

    move-object v2, v1

    goto :goto_99

    :cond_bd
    move-object v2, v1

    goto :goto_99

    :cond_bf
    if-eq v1, v6, :cond_eb

    :cond_c1
    invoke-static {v2}, Landroidx/compose/ui/ɲ;->Ϳ(Landroidx/compose/runtime/collection/MutableVector;)Landroidx/compose/ui/Modifier$ԩ;

    move-result-object v0

    goto :goto_54

    :cond_c6
    invoke-virtual {v8}, Landroidx/compose/ui/Modifier$ԩ;->ކ()Landroidx/compose/ui/Modifier$ԩ;

    move-result-object v8

    goto/16 :goto_48

    :cond_cc
    invoke-virtual {v9}, Landroidx/compose/ui/స;->ބ()Landroidx/compose/ui/స;

    move-result-object v1

    if-eqz v1, :cond_e0

    invoke-virtual {v1}, Landroidx/compose/ui/స;->ޡ()Landroidx/compose/ui/ਚ;

    move-result-object v0

    if-eqz v0, :cond_e0

    invoke-virtual {v0}, Landroidx/compose/ui/ਚ;->Ԫ()Landroidx/compose/ui/Modifier$ԩ;

    move-result-object v0

    :goto_dc
    move-object v8, v0

    move-object v9, v1

    goto/16 :goto_36

    :cond_e0
    move-object v0, v5

    goto :goto_dc

    :cond_e2
    invoke-virtual {p1}, Landroidx/compose/ui/ݒ;->Ϳ()Lkotlin/jvm/functions/Function0;

    move-result-object v0

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    goto :goto_6e

    :cond_eb
    move-object v0, v3

    goto/16 :goto_54

    :cond_ee
    move-object v1, v2

    goto :goto_ae

    :cond_f0
    move v0, v1

    goto :goto_99
.end method

.method public Ϳ(Landroidx/compose/ui/ݒ;Landroidx/compose/animation/ޜ;)V
    .registers 5

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0}, Landroidx/compose/ui/ల;->ԩ()Landroidx/compose/ui/ܡ;

    move-result-object v0

    sget-object v1, Landroidx/compose/ui/ର;->Ϳ:Landroidx/compose/ui/ର;

    if-eq v0, v1, :cond_2e

    const/4 v0, 0x1

    :goto_e
    if-nez v0, :cond_15

    const-string v0, "In order to provide locals you must override providedValues: ModifierLocalMap"

    invoke-static {v0}, Landroidx/compose/ui/Ҡ;->ԩ(Ljava/lang/String;)V

    :cond_15
    invoke-interface {p0}, Landroidx/compose/ui/ల;->ԩ()Landroidx/compose/ui/ܡ;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroidx/compose/ui/ܡ;->Ԩ(Landroidx/compose/ui/ݒ;)Z

    move-result v0

    if-nez v0, :cond_26

    invoke-custom {p1}, call_site_1896("makeConcatWithConstants", (Landroidx/compose/ui/ݒ;)Ljava/lang/String;, "Any provided key must be initially provided in the overridden providedValues: ModifierLocalMap property. Key \u0001 was not found.")@Ljava/lang/invoke/StringConcatFactory;->makeConcatWithConstants(Ljava/lang/invoke/MethodHandles$Lookup;Ljava/lang/String;Ljava/lang/invoke/MethodType;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/invoke/CallSite;

    move-result-object v0

    invoke-static {v0}, Landroidx/compose/ui/Ҡ;->ԩ(Ljava/lang/String;)V

    :cond_26
    invoke-interface {p0}, Landroidx/compose/ui/ల;->ԩ()Landroidx/compose/ui/ܡ;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Landroidx/compose/ui/ܡ;->Ϳ(Landroidx/compose/ui/ݒ;Ljava/lang/Object;)V

    return-void

    :cond_2e
    const/4 v0, 0x0

    goto :goto_e
.end method

.method public ԩ()Landroidx/compose/ui/ܡ;
    .registers 2

    sget-object v0, Landroidx/compose/ui/ର;->Ϳ:Landroidx/compose/ui/ର;

    check-cast v0, Landroidx/compose/ui/ܡ;

    return-object v0
.end method
