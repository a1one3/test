.class final Landroidx/compose/runtime/saveable/SaveableStateRegistryImpl;
.super Ljava/lang/Object;

# interfaces
.implements Landroidx/compose/runtime/saveable/SaveableStateRegistry;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010$\n\u0002\u0010\u000e\n\u0002\u0010 \n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0003\b\u0002\u0018\u00002\u00020\u0001B9\u0012\u001c\u0010\u0002\u001a\u0018\u0012\u0004\u0012\u00020\u0004\u0012\f\u0012\n\u0012\u0006\u0012\u0004\u0018\u00010\u00060\u0005\u0018\u00010\u0003\u0012\u0012\u0010\u0007\u001a\u000e\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\t0\b¢\u0006\u0004\b\n\u0010\u000bJ\u0010\u0010\u0007\u001a\u00020\t2\u0006\u0010\u0010\u001a\u00020\u0006H\u0016J\u0012\u0010\u0011\u001a\u0004\u0018\u00010\u00062\u0006\u0010\u0012\u001a\u00020\u0004H\u0016J \u0010\u0013\u001a\u00020\u00142\u0006\u0010\u0012\u001a\u00020\u00042\u000e\u0010\u0015\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00060\u000fH\u0016J\u001c\u0010\u0016\u001a\u0016\u0012\u0004\u0012\u00020\u0004\u0012\f\u0012\n\u0012\u0006\u0012\u0004\u0018\u00010\u00060\u00050\u0003H\u0016R\u001a\u0010\u0007\u001a\u000e\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\t0\bX\u0082\u0004¢\u0006\u0002\n\u0000R$\u0010\u0002\u001a\u0018\u0012\u0004\u0012\u00020\u0004\u0012\f\u0012\n\u0012\u0006\u0012\u0004\u0018\u00010\u00060\u0005\u0018\u00010\fX\u0082\u0004¢\u0006\u0002\n\u0000R*\u0010\r\u001a\u001e\u0012\u0004\u0012\u00020\u0004\u0012\u0012\u0012\u0010\u0012\f\u0012\n\u0012\u0006\u0012\u0004\u0018\u00010\u00060\u000f0\u000e\u0018\u00010\fX\u0082\u000e¢\u0006\u0002\n\u0000¨\u0006\u0017"
    }
    d2 = {
        "Landroidx/compose/runtime/saveable/SaveableStateRegistryImpl;",
        "Landroidx/compose/runtime/saveable/SaveableStateRegistry;",
        "restored",
        "",
        "",
        "",
        "",
        "canBeSaved",
        "Lkotlin/Function1;",
        "",
        "<init>",
        "(Ljava/util/Map;Lkotlin/jvm/functions/Function1;)V",
        "Landroidx/collection/MutableScatterMap;",
        "valueProviders",
        "",
        "Lkotlin/Function0;",
        "value",
        "consumeRestored",
        "key",
        "registerProvider",
        "Landroidx/compose/runtime/saveable/SaveableStateRegistry$Entry;",
        "valueProvider",
        "performSave",
        "runtime-saveable"
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
        "SMAP\nSaveableStateRegistry.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SaveableStateRegistry.kt\nandroidx/compose/runtime/saveable/SaveableStateRegistryImpl\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 ScatterMap.kt\nandroidx/collection/MutableScatterMap\n+ 4 ScatterMap.kt\nandroidx/collection/ScatterMap\n+ 5 ScatterMap.kt\nandroidx/collection/ScatterMapKt\n*L\n1#1,186:1\n1#2:187\n1#2:189\n683#3:188\n357#4,4:190\n329#4,6:194\n339#4,3:201\n342#4,9:205\n361#4:214\n357#4,4:215\n329#4,6:219\n339#4,3:226\n342#4,9:230\n361#4:239\n1399#5:200\n1270#5:204\n1399#5:225\n1270#5:229\n*S KotlinDebug\n*F\n+ 1 SaveableStateRegistry.kt\nandroidx/compose/runtime/saveable/SaveableStateRegistryImpl\n*L\n136#1:189\n136#1:188\n158#1:190,4\n158#1:194,6\n158#1:201,3\n158#1:205,9\n158#1:214\n160#1:215,4\n160#1:219,6\n160#1:226,3\n160#1:230,9\n160#1:239\n158#1:200\n158#1:204\n160#1:225\n160#1:229\n*E\n"
    }
.end annotation


# instance fields
.field private final canBeSaved:Lkotlin/jvm/functions/Function1;

.field private final restored:Landroidx/collection/MutableScatterMap;

.field private valueProviders:Landroidx/collection/MutableScatterMap;


# direct methods
.method public constructor <init>(Ljava/util/Map;Lkotlin/jvm/functions/Function1;)V
    .registers 4

    const-string v0, ""

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Landroidx/compose/runtime/saveable/SaveableStateRegistryImpl;->canBeSaved:Lkotlin/jvm/functions/Function1;

    if-eqz p1, :cond_12

    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1c

    :cond_12
    const/4 v0, 0x1

    :goto_13
    if-nez v0, :cond_1e

    invoke-static {p1}, Landroidx/compose/runtime/saveable/SaveableStateRegistryKt;->access$toMutableScatterMap(Ljava/util/Map;)Landroidx/collection/MutableScatterMap;

    move-result-object v0

    :goto_19
    iput-object v0, p0, Landroidx/compose/runtime/saveable/SaveableStateRegistryImpl;->restored:Landroidx/collection/MutableScatterMap;

    return-void

    :cond_1c
    const/4 v0, 0x0

    goto :goto_13

    :cond_1e
    const/4 v0, 0x0

    goto :goto_19
.end method


# virtual methods
.method public final canBeSaved(Ljava/lang/Object;)Z
    .registers 3

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Landroidx/compose/runtime/saveable/SaveableStateRegistryImpl;->canBeSaved:Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final consumeRestored(Ljava/lang/String;)Ljava/lang/Object;
    .registers 7

    const/4 v3, 0x0

    const/4 v2, 0x0

    const/4 v4, 0x1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Landroidx/compose/runtime/saveable/SaveableStateRegistryImpl;->restored:Landroidx/collection/MutableScatterMap;

    if-eqz v0, :cond_3e

    invoke-virtual {v0, p1}, Landroidx/collection/MutableScatterMap;->Ϳ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    move-object v1, v0

    :goto_13
    move-object v0, v1

    check-cast v0, Ljava/util/Collection;

    if-eqz v0, :cond_1e

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_40

    :cond_1e
    move v0, v4

    :goto_1f
    if-nez v0, :cond_3d

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    if-le v0, v4, :cond_39

    iget-object v0, p0, Landroidx/compose/runtime/saveable/SaveableStateRegistryImpl;->restored:Landroidx/collection/MutableScatterMap;

    if-eqz v0, :cond_39

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    invoke-interface {v1, v4, v2}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v2

    invoke-virtual {v0, p1, v2}, Landroidx/collection/MutableScatterMap;->Ԩ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    :cond_39
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    :cond_3d
    return-object v2

    :cond_3e
    move-object v1, v2

    goto :goto_13

    :cond_40
    move v0, v3

    goto :goto_1f
.end method

.method public final performSave()Ljava/util/Map;
    .registers 21

    move-object/from16 v0, p0

    iget-object v2, v0, Landroidx/compose/runtime/saveable/SaveableStateRegistryImpl;->restored:Landroidx/collection/MutableScatterMap;

    if-nez v2, :cond_11

    move-object/from16 v0, p0

    iget-object v2, v0, Landroidx/compose/runtime/saveable/SaveableStateRegistryImpl;->valueProviders:Landroidx/collection/MutableScatterMap;

    if-nez v2, :cond_11

    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    move-result-object v3

    :goto_10
    return-object v3

    :cond_11
    move-object/from16 v0, p0

    iget-object v2, v0, Landroidx/compose/runtime/saveable/SaveableStateRegistryImpl;->restored:Landroidx/collection/MutableScatterMap;

    if-eqz v2, :cond_87

    iget v2, v2, Landroidx/collection/ScatterMap;->ԫ:I

    :goto_19
    move-object/from16 v0, p0

    iget-object v3, v0, Landroidx/compose/runtime/saveable/SaveableStateRegistryImpl;->valueProviders:Landroidx/collection/MutableScatterMap;

    if-eqz v3, :cond_89

    iget v3, v3, Landroidx/collection/ScatterMap;->ԫ:I

    :goto_21
    add-int/2addr v2, v3

    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3, v2}, Ljava/util/HashMap;-><init>(I)V

    move-object/from16 v0, p0

    iget-object v2, v0, Landroidx/compose/runtime/saveable/SaveableStateRegistryImpl;->restored:Landroidx/collection/MutableScatterMap;

    if-eqz v2, :cond_97

    check-cast v2, Landroidx/collection/ScatterMap;

    iget-object v10, v2, Landroidx/collection/ScatterMap;->Ԩ:[Ljava/lang/Object;

    iget-object v11, v2, Landroidx/collection/ScatterMap;->ԩ:[Ljava/lang/Object;

    iget-object v12, v2, Landroidx/collection/ScatterMap;->Ϳ:[J

    array-length v2, v12

    add-int/lit8 v13, v2, -0x2

    const/4 v2, 0x0

    if-ltz v13, :cond_97

    move v6, v2

    :goto_3c
    aget-wide v4, v12, v6

    const-wide/16 v8, -0x1

    xor-long/2addr v8, v4

    const/4 v2, 0x7

    shl-long/2addr v8, v2

    and-long/2addr v8, v4

    const-wide v14, -0x7f7f7f7f7f7f7f80L  # -2.937446524422997E-306

    and-long/2addr v8, v14

    const-wide v14, -0x7f7f7f7f7f7f7f80L  # -2.937446524422997E-306

    cmp-long v2, v8, v14

    if-eqz v2, :cond_91

    sub-int v2, v6, v13

    xor-int/lit8 v2, v2, -0x1

    ushr-int/lit8 v2, v2, 0x1f

    rsub-int/lit8 v14, v2, 0x8

    const/4 v2, 0x0

    move-wide v8, v4

    move v7, v2

    :goto_5e
    if-ge v7, v14, :cond_8d

    const-wide/16 v4, 0xff

    and-long/2addr v4, v8

    const-wide/16 v16, 0x80

    cmp-long v2, v4, v16

    if-gez v2, :cond_8b

    const/4 v2, 0x1

    :goto_6a
    if-eqz v2, :cond_7e

    shl-int/lit8 v2, v6, 0x3

    add-int/2addr v2, v7

    aget-object v5, v10, v2

    aget-object v2, v11, v2

    move-object v4, v2

    check-cast v4, Ljava/util/List;

    check-cast v5, Ljava/lang/String;

    move-object v2, v3

    check-cast v2, Ljava/util/Map;

    invoke-interface {v2, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_7e
    const/16 v2, 0x8

    shr-long v4, v8, v2

    add-int/lit8 v2, v7, 0x1

    move-wide v8, v4

    move v7, v2

    goto :goto_5e

    :cond_87
    const/4 v2, 0x0

    goto :goto_19

    :cond_89
    const/4 v3, 0x0

    goto :goto_21

    :cond_8b
    const/4 v2, 0x0

    goto :goto_6a

    :cond_8d
    const/16 v2, 0x8

    if-ne v14, v2, :cond_97

    :cond_91
    if-eq v6, v13, :cond_97

    add-int/lit8 v2, v6, 0x1

    move v6, v2

    goto :goto_3c

    :cond_97
    move-object/from16 v0, p0

    iget-object v2, v0, Landroidx/compose/runtime/saveable/SaveableStateRegistryImpl;->valueProviders:Landroidx/collection/MutableScatterMap;

    if-eqz v2, :cond_181

    check-cast v2, Landroidx/collection/ScatterMap;

    iget-object v13, v2, Landroidx/collection/ScatterMap;->Ԩ:[Ljava/lang/Object;

    iget-object v14, v2, Landroidx/collection/ScatterMap;->ԩ:[Ljava/lang/Object;

    iget-object v15, v2, Landroidx/collection/ScatterMap;->Ϳ:[J

    array-length v2, v15

    add-int/lit8 v16, v2, -0x2

    const/4 v2, 0x0

    if-ltz v16, :cond_181

    move v8, v2

    :goto_ac
    aget-wide v4, v15, v8

    const-wide/16 v6, -0x1

    xor-long/2addr v6, v4

    const/4 v2, 0x7

    shl-long/2addr v6, v2

    and-long/2addr v6, v4

    const-wide v10, -0x7f7f7f7f7f7f7f80L  # -2.937446524422997E-306

    and-long/2addr v6, v10

    const-wide v10, -0x7f7f7f7f7f7f7f80L  # -2.937446524422997E-306

    cmp-long v2, v6, v10

    if-eqz v2, :cond_178

    sub-int v2, v8, v16

    xor-int/lit8 v2, v2, -0x1

    ushr-int/lit8 v2, v2, 0x1f

    rsub-int/lit8 v17, v2, 0x8

    const/4 v2, 0x0

    move-wide v10, v4

    move v12, v2

    :goto_ce
    move/from16 v0, v17

    if-ge v12, v0, :cond_172

    const-wide/16 v4, 0xff

    and-long/2addr v4, v10

    const-wide/16 v6, 0x80

    cmp-long v2, v4, v6

    if-gez v2, :cond_113

    const/4 v2, 0x1

    :goto_dc
    if-eqz v2, :cond_125

    shl-int/lit8 v2, v8, 0x3

    add-int/2addr v2, v12

    aget-object v4, v13, v2

    aget-object v2, v14, v2

    check-cast v2, Ljava/util/List;

    check-cast v4, Ljava/lang/String;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v5

    const/4 v6, 0x1

    if-ne v5, v6, :cond_12e

    const/4 v5, 0x0

    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkotlin/jvm/functions/Function0;

    invoke-interface {v2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_125

    move-object/from16 v0, p0

    invoke-virtual {v0, v5}, Landroidx/compose/runtime/saveable/SaveableStateRegistryImpl;->canBeSaved(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_115

    invoke-static {v5}, Landroidx/compose/runtime/saveable/RememberSaveableKt;->generateCannotBeSavedErrorMessage(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/IllegalStateException;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v3, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v3

    :cond_113
    const/4 v2, 0x0

    goto :goto_dc

    :cond_115
    move-object v2, v3

    check-cast v2, Ljava/util/Map;

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    aput-object v5, v6, v7

    invoke-static {v6}, Lkotlin/collections/CollectionsKt;->arrayListOf([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v5

    invoke-interface {v2, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_125
    :goto_125
    const/16 v2, 0x8

    shr-long v4, v10, v2

    add-int/lit8 v2, v12, 0x1

    move-wide v10, v4

    move v12, v2

    goto :goto_ce

    :cond_12e
    move-object v5, v3

    check-cast v5, Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v18

    new-instance v7, Ljava/util/ArrayList;

    move/from16 v0, v18

    invoke-direct {v7, v0}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v6, 0x0

    move v9, v6

    :goto_13e
    move/from16 v0, v18

    if-ge v9, v0, :cond_16b

    invoke-interface {v2, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lkotlin/jvm/functions/Function0;

    invoke-interface {v6}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v6

    if-eqz v6, :cond_164

    move-object/from16 v0, p0

    invoke-virtual {v0, v6}, Landroidx/compose/runtime/saveable/SaveableStateRegistryImpl;->canBeSaved(Ljava/lang/Object;)Z

    move-result v19

    if-nez v19, :cond_164

    invoke-static {v6}, Landroidx/compose/runtime/saveable/RememberSaveableKt;->generateCannotBeSavedErrorMessage(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/IllegalStateException;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v3, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v3

    :cond_164
    invoke-virtual {v7, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v6, v9, 0x1

    move v9, v6

    goto :goto_13e

    :cond_16b
    move-object v2, v7

    check-cast v2, Ljava/util/List;

    invoke-interface {v5, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_125

    :cond_172
    const/16 v2, 0x8

    move/from16 v0, v17

    if-ne v0, v2, :cond_181

    :cond_178
    move/from16 v0, v16

    if-eq v8, v0, :cond_181

    add-int/lit8 v2, v8, 0x1

    move v8, v2

    goto/16 :goto_ac

    :cond_181
    check-cast v3, Ljava/util/Map;

    goto/16 :goto_10
.end method

.method public final registerProvider(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Landroidx/compose/runtime/saveable/SaveableStateRegistry$Entry;
    .registers 5

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, ""

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v0, p1

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0}, Landroidx/compose/runtime/saveable/SaveableStateRegistryKt;->access$fastIsBlank(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_22

    const/4 v0, 0x1

    :goto_14
    if-nez v0, :cond_24

    const-string v0, "Registered key is empty or blank"

    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_22
    const/4 v0, 0x0

    goto :goto_14

    :cond_24
    iget-object v0, p0, Landroidx/compose/runtime/saveable/SaveableStateRegistryImpl;->valueProviders:Landroidx/collection/MutableScatterMap;

    if-nez v0, :cond_4c

    invoke-static {}, Landroidx/collection/ޤ;->Ԩ()Landroidx/collection/MutableScatterMap;

    move-result-object v0

    iput-object v0, p0, Landroidx/compose/runtime/saveable/SaveableStateRegistryImpl;->valueProviders:Landroidx/collection/MutableScatterMap;

    move-object v1, v0

    :goto_2f
    invoke-virtual {v1, p1}, Landroidx/collection/ScatterMap;->ԩ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_3f

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/List;

    invoke-virtual {v1, p1, v0}, Landroidx/collection/MutableScatterMap;->Ϳ(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_3f
    check-cast v0, Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v0, Landroidx/compose/runtime/saveable/SaveableStateRegistryImpl$registerProvider$3;

    invoke-direct {v0, v1, p1, p2}, Landroidx/compose/runtime/saveable/SaveableStateRegistryImpl$registerProvider$3;-><init>(Landroidx/collection/MutableScatterMap;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    check-cast v0, Landroidx/compose/runtime/saveable/SaveableStateRegistry$Entry;

    return-object v0

    :cond_4c
    move-object v1, v0

    goto :goto_2f
.end method
