.class final Landroidx/compose/ui/ė;
.super Ljava/lang/Object;

# interfaces
.implements Landroidx/compose/ui/ȅ;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010$\n\u0002\u0010\u0007\n\u0002\b\u0006\n\u0002\u0010\u000b\n\u0002\b\t\n\u0002\u0010\b\n\u0002\b\u0004\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0000\b\u0002\u0018\u0000*\u0004\b\u0000\u0010\u00012\b\u0012\u0004\u0012\u0002H\u00010\u0002B\u001b\u0012\u0012\u0010\u0003\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00020\u00050\u0004¢\u0006\u0004\b\u0006\u0010\u0007J\u0015\u0010\b\u001a\u00020\u00052\u0006\u0010\t\u001a\u00028\u0000H\u0016¢\u0006\u0002\u0010\nJ\u0015\u0010\u000b\u001a\u00020\f2\u0006\u0010\t\u001a\u00028\u0000H\u0016¢\u0006\u0002\u0010\rJ\u0017\u0010\u000e\u001a\u0004\u0018\u00018\u00002\u0006\u0010\u000f\u001a\u00020\u0005H\u0016¢\u0006\u0002\u0010\u0010J\u001f\u0010\u000e\u001a\u0004\u0018\u00018\u00002\u0006\u0010\u000f\u001a\u00020\u00052\u0006\u0010\u0011\u001a\u00020\fH\u0016¢\u0006\u0002\u0010\u0012J\b\u0010\u0013\u001a\u00020\u0005H\u0016J\b\u0010\u0014\u001a\u00020\u0005H\u0016J\u0013\u0010\u0019\u001a\u00020\f2\b\u0010\u001a\u001a\u0004\u0018\u00010\u001bH\u0096\u0002J\b\u0010\u001c\u001a\u00020\u0016H\u0016J\b\u0010\u001d\u001a\u00020\u001eH\u0016R\u001a\u0010\u0003\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00020\u00050\u0004X\u0082\u0004¢\u0006\u0002\n\u0000R\u0014\u0010\u0015\u001a\u00020\u00168VX\u0096\u0004¢\u0006\u0006\u001a\u0004\b\u0017\u0010\u0018¨\u0006\u001f"
    }
    d2 = {
        "Landroidx/compose/material/MapDraggableAnchors;",
        "T",
        "Landroidx/compose/material/DraggableAnchors;",
        "anchors",
        "",
        "",
        "<init>",
        "(Ljava/util/Map;)V",
        "positionOf",
        "value",
        "(Ljava/lang/Object;)F",
        "hasAnchorFor",
        "",
        "(Ljava/lang/Object;)Z",
        "closestAnchor",
        "position",
        "(F)Ljava/lang/Object;",
        "searchUpwards",
        "(FZ)Ljava/lang/Object;",
        "minAnchor",
        "maxAnchor",
        "size",
        "",
        "getSize",
        "()I",
        "equals",
        "other",
        "",
        "hashCode",
        "toString",
        "",
        "material"
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
        "SMAP\nAnchoredDraggable.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AnchoredDraggable.kt\nandroidx/compose/material/MapDraggableAnchors\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,875:1\n1#2:876\n*E\n"
    }
.end annotation


# instance fields
.field private final Ϳ:Ljava/util/Map;


# direct methods
.method public constructor <init>(Ljava/util/Map;)V
    .registers 3

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/ui/ė;->Ϳ:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .registers 4

    if-ne p0, p1, :cond_4

    const/4 v0, 0x1

    :goto_3
    return v0

    :cond_4
    instance-of v0, p1, Landroidx/compose/ui/ė;

    if-nez v0, :cond_a

    const/4 v0, 0x0

    goto :goto_3

    :cond_a
    iget-object v0, p0, Landroidx/compose/ui/ė;->Ϳ:Ljava/util/Map;

    check-cast p1, Landroidx/compose/ui/ė;

    iget-object v1, p1, Landroidx/compose/ui/ė;->Ϳ:Ljava/util/Map;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    goto :goto_3
.end method

.method public final hashCode()I
    .registers 2

    iget-object v0, p0, Landroidx/compose/ui/ė;->Ϳ:Ljava/util/Map;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Landroidx/compose/ui/ė;->Ϳ:Ljava/util/Map;

    invoke-custom {v0}, call_site_2370("makeConcatWithConstants", (Ljava/util/Map;)Ljava/lang/String;, "MapDraggableAnchors(\u0001)")@Ljava/lang/invoke/StringConcatFactory;->makeConcatWithConstants(Ljava/lang/invoke/MethodHandles$Lookup;Ljava/lang/String;Ljava/lang/invoke/MethodType;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/invoke/CallSite;

    move-result-object v0

    return-object v0
.end method

.method public final Ϳ()F
    .registers 2

    iget-object v0, p0, Landroidx/compose/ui/ė;->Ϳ:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->minOrNull(Ljava/lang/Iterable;)Ljava/lang/Float;

    move-result-object v0

    if-eqz v0, :cond_13

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    :goto_12
    return v0

    :cond_13
    const/high16 v0, 0x7fc00000  # Float.NaN

    goto :goto_12
.end method

.method public final Ϳ(Ljava/lang/Object;)F
    .registers 3

    iget-object v0, p0, Landroidx/compose/ui/ė;->Ϳ:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    if-eqz v0, :cond_f

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    :goto_e
    return v0

    :cond_f
    const/high16 v0, 0x7fc00000  # Float.NaN

    goto :goto_e
.end method

.method public final Ϳ(F)Ljava/lang/Object;
    .registers 9

    const/4 v4, 0x0

    iget-object v0, p0, Landroidx/compose/ui/ė;->Ϳ:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_1d

    move-object v0, v4

    :goto_14
    check-cast v0, Ljava/util/Map$Entry;

    if-eqz v0, :cond_1c

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    :cond_1c
    return-object v4

    :cond_1d
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_29

    move-object v0, v1

    goto :goto_14

    :cond_29
    move-object v0, v1

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    sub-float v0, p1, v0

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    move v2, v0

    move-object v3, v1

    :goto_3e
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    sub-float v0, p1, v0

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    invoke-static {v2, v0}, Ljava/lang/Float;->compare(FF)I

    move-result v6

    if-lez v6, :cond_66

    :goto_5b
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-nez v2, :cond_63

    move-object v0, v1

    goto :goto_14

    :cond_63
    move v2, v0

    move-object v3, v1

    goto :goto_3e

    :cond_66
    move v0, v2

    move-object v1, v3

    goto :goto_5b
.end method

.method public final Ϳ(FZ)Ljava/lang/Object;
    .registers 12

    const/high16 v2, 0x7f800000  # Float.POSITIVE_INFINITY

    const/4 v8, 0x0

    const/4 v5, 0x0

    iget-object v0, p0, Landroidx/compose/ui/ė;->Ϳ:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_20

    move-object v0, v5

    :goto_17
    check-cast v0, Ljava/util/Map$Entry;

    if-eqz v0, :cond_1f

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    :cond_1f
    return-object v5

    :cond_20
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_2c

    move-object v0, v1

    goto :goto_17

    :cond_2c
    move-object v0, v1

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    if-eqz p2, :cond_6a

    sub-float/2addr v0, p1

    :goto_3c
    cmpg-float v3, v0, v8

    if-gez v3, :cond_41

    move v0, v2

    :cond_41
    move v3, v0

    move-object v4, v1

    :goto_43
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    if-eqz p2, :cond_6d

    sub-float/2addr v0, p1

    :goto_57
    cmpg-float v7, v0, v8

    if-gez v7, :cond_5c

    move v0, v2

    :cond_5c
    invoke-static {v3, v0}, Ljava/lang/Float;->compare(FF)I

    move-result v7

    if-lez v7, :cond_73

    :goto_62
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-nez v3, :cond_70

    move-object v0, v1

    goto :goto_17

    :cond_6a
    sub-float v0, p1, v0

    goto :goto_3c

    :cond_6d
    sub-float v0, p1, v0

    goto :goto_57

    :cond_70
    move v3, v0

    move-object v4, v1

    goto :goto_43

    :cond_73
    move v0, v3

    move-object v1, v4

    goto :goto_62
.end method

.method public final Ԩ()F
    .registers 2

    iget-object v0, p0, Landroidx/compose/ui/ė;->Ϳ:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->maxOrNull(Ljava/lang/Iterable;)Ljava/lang/Float;

    move-result-object v0

    if-eqz v0, :cond_13

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    :goto_12
    return v0

    :cond_13
    const/high16 v0, 0x7fc00000  # Float.NaN

    goto :goto_12
.end method

.method public final Ԩ(Ljava/lang/Object;)Z
    .registers 3

    iget-object v0, p0, Landroidx/compose/ui/ė;->Ϳ:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final ԩ()I
    .registers 2

    iget-object v0, p0, Landroidx/compose/ui/ė;->Ϳ:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    return v0
.end method
