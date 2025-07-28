.class public final Landroidx/compose/ui/ဦ;
.super Ljava/lang/Object;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0010\u000e\n\u0000\b\u0001\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0002\u001a\u00020\u0003¢\u0006\u0004\b\u0004\u0010\u0005J\u000e\u0010\u000b\u001a\u00020\u00032\u0006\u0010\f\u001a\u00020\bJ\u000e\u0010\r\u001a\u00020\u000e2\u0006\u0010\f\u001a\u00020\bJ\u000e\u0010\u000f\u001a\u00020\u00032\u0006\u0010\f\u001a\u00020\bJ\u0006\u0010\u0010\u001a\u00020\bJ\"\u0010\u0011\u001a\u00020\u000e2\u0014\b\u0004\u0010\u0012\u001a\u000e\u0012\u0004\u0012\u00020\b\u0012\u0004\u0012\u00020\u000e0\u0013H\u0086\bø\u0001\u0000J\u0006\u0010\u0014\u001a\u00020\u0003J\t\u0010\u0015\u001a\u00020\u0003H\u0086\bJ\u000e\u0010\u0016\u001a\b\u0012\u0004\u0012\u00020\b0\u0007H\u0002J\b\u0010\u0017\u001a\u00020\u0018H\u0016R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004¢\u0006\u0002\n\u0000R\u0016\u0010\u0006\u001a\n\u0012\u0004\u0012\u00020\b\u0018\u00010\u0007X\u0082\u000e¢\u0006\u0002\n\u0000R\u0014\u0010\t\u001a\b\u0012\u0004\u0012\u00020\b0\nX\u0082\u0004¢\u0006\u0002\n\u0000\u0082\u0002\u0007\n\u0005\b\u009920\u0001¨\u0006\u0019"
    }
    d2 = {
        "Landroidx/compose/ui/node/DepthSortedSet;",
        "",
        "extraAssertions",
        "",
        "<init>",
        "(Z)V",
        "mapOfOriginalDepth",
        "Landroidx/collection/MutableObjectIntMap;",
        "Landroidx/compose/ui/node/LayoutNode;",
        "set",
        "Landroidx/compose/ui/node/SortedSet;",
        "contains",
        "node",
        "add",
        "",
        "remove",
        "pop",
        "popEach",
        "block",
        "Lkotlin/Function1;",
        "isEmpty",
        "isNotEmpty",
        "safeMapOfOriginalDepth",
        "toString",
        "",
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
        "SMAP\nDepthSortedSet.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DepthSortedSet.kt\nandroidx/compose/ui/node/DepthSortedSet\n+ 2 InlineClassHelper.kt\nandroidx/compose/ui/internal/InlineClassHelperKt\n+ 3 ObjectIntMap.kt\nandroidx/collection/ObjectIntMap\n*L\n1#1,265:1\n107#1:287\n57#2,4:266\n57#2,4:270\n57#2,4:274\n57#2,4:278\n57#2,4:283\n438#3:282\n*S KotlinDebug\n*F\n+ 1 DepthSortedSet.kt\nandroidx/compose/ui/node/DepthSortedSet\n*L\n99#1:287\n55#1:266,4\n63#1:270,4\n70#1:274,4\n77#1:278,4\n84#1:283,4\n81#1:282\n*E\n"
    }
.end annotation


# instance fields
.field private final Ϳ:Z

.field private Ԩ:Landroidx/collection/MutableObjectIntMap;

.field private final ԩ:Landroidx/compose/ui/ਫ;


# direct methods
.method public constructor <init>(Z)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Landroidx/compose/ui/ဦ;->Ϳ:Z

    new-instance v0, Landroidx/compose/ui/ਫ;

    invoke-static {}, Landroidx/compose/ui/ή;->Ϳ()Ljava/util/Comparator;

    move-result-object v1

    invoke-direct {v0, v1}, Landroidx/compose/ui/ਫ;-><init>(Ljava/util/Comparator;)V

    iput-object v0, p0, Landroidx/compose/ui/ဦ;->ԩ:Landroidx/compose/ui/ਫ;

    return-void
.end method

.method private final ԩ()Landroidx/collection/MutableObjectIntMap;
    .registers 2

    iget-object v0, p0, Landroidx/compose/ui/ဦ;->Ԩ:Landroidx/collection/MutableObjectIntMap;

    if-nez v0, :cond_a

    invoke-static {}, Landroidx/collection/ޜ;->Ԩ()Landroidx/collection/MutableObjectIntMap;

    move-result-object v0

    iput-object v0, p0, Landroidx/compose/ui/ဦ;->Ԩ:Landroidx/collection/MutableObjectIntMap;

    :cond_a
    iget-object v0, p0, Landroidx/compose/ui/ဦ;->Ԩ:Landroidx/collection/MutableObjectIntMap;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    return-object v0
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Landroidx/compose/ui/ဦ;->ԩ:Landroidx/compose/ui/ਫ;

    invoke-virtual {v0}, Landroidx/compose/ui/ਫ;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final Ϳ()Landroidx/compose/ui/స;
    .registers 2

    iget-object v0, p0, Landroidx/compose/ui/ဦ;->ԩ:Landroidx/compose/ui/ਫ;

    invoke-virtual {v0}, Landroidx/compose/ui/ਫ;->first()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/స;

    invoke-virtual {p0, v0}, Landroidx/compose/ui/ဦ;->ԩ(Landroidx/compose/ui/స;)Z

    return-object v0
.end method

.method public final Ϳ(Landroidx/compose/ui/స;)Z
    .registers 4

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Landroidx/compose/ui/ဦ;->ԩ:Landroidx/compose/ui/ਫ;

    invoke-virtual {v0, p1}, Landroidx/compose/ui/ਫ;->contains(Ljava/lang/Object;)Z

    move-result v1

    iget-boolean v0, p0, Landroidx/compose/ui/ဦ;->Ϳ:Z

    if-eqz v0, :cond_22

    invoke-direct {p0}, Landroidx/compose/ui/ဦ;->ԩ()Landroidx/collection/MutableObjectIntMap;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroidx/collection/ObjectIntMap;->Ϳ(Landroidx/compose/ui/స;)Z

    move-result v0

    if-ne v1, v0, :cond_23

    const/4 v0, 0x1

    :goto_1a
    if-nez v0, :cond_22

    const-string/jumbo v0, "inconsistency in TreeSet"

    invoke-static {v0}, Landroidx/compose/ui/Ҡ;->Ϳ(Ljava/lang/String;)V

    :cond_22
    return v1

    :cond_23
    const/4 v0, 0x0

    goto :goto_1a
.end method

.method public final Ԩ(Landroidx/compose/ui/స;)V
    .registers 5

    const v2, 0x7fffffff

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroidx/compose/ui/స;->ކ()Z

    move-result v0

    if-nez v0, :cond_13

    const-string v0, "DepthSortedSet.add called on an unattached node"

    invoke-static {v0}, Landroidx/compose/ui/Ҡ;->Ϳ(Ljava/lang/String;)V

    :cond_13
    iget-boolean v0, p0, Landroidx/compose/ui/ဦ;->Ϳ:Z

    if-eqz v0, :cond_28

    invoke-direct {p0}, Landroidx/compose/ui/ဦ;->ԩ()Landroidx/collection/MutableObjectIntMap;

    move-result-object v0

    invoke-virtual {v0, p1, v2}, Landroidx/collection/ObjectIntMap;->ԩ(Ljava/lang/Object;I)I

    move-result v1

    if-ne v1, v2, :cond_2e

    invoke-virtual {p1}, Landroidx/compose/ui/స;->އ()I

    move-result v1

    invoke-virtual {v0, p1, v1}, Landroidx/collection/MutableObjectIntMap;->Ϳ(Ljava/lang/Object;I)V

    :cond_28
    :goto_28
    iget-object v0, p0, Landroidx/compose/ui/ဦ;->ԩ:Landroidx/compose/ui/ਫ;

    invoke-virtual {v0, p1}, Landroidx/compose/ui/ਫ;->add(Ljava/lang/Object;)Z

    return-void

    :cond_2e
    invoke-virtual {p1}, Landroidx/compose/ui/స;->އ()I

    move-result v0

    if-ne v1, v0, :cond_3e

    const/4 v0, 0x1

    :goto_35
    if-nez v0, :cond_28

    const-string/jumbo v0, "invalid node depth"

    invoke-static {v0}, Landroidx/compose/ui/Ҡ;->Ϳ(Ljava/lang/String;)V

    goto :goto_28

    :cond_3e
    const/4 v0, 0x0

    goto :goto_35
.end method

.method public final Ԩ()Z
    .registers 2

    iget-object v0, p0, Landroidx/compose/ui/ဦ;->ԩ:Landroidx/compose/ui/ਫ;

    invoke-virtual {v0}, Landroidx/compose/ui/ਫ;->isEmpty()Z

    move-result v0

    return v0
.end method

.method public final ԩ(Landroidx/compose/ui/స;)Z
    .registers 7

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroidx/compose/ui/స;->ކ()Z

    move-result v0

    if-nez v0, :cond_10

    const-string v0, "DepthSortedSet.remove called on an unattached node"

    invoke-static {v0}, Landroidx/compose/ui/Ҡ;->Ϳ(Ljava/lang/String;)V

    :cond_10
    iget-object v0, p0, Landroidx/compose/ui/ဦ;->ԩ:Landroidx/compose/ui/ਫ;

    invoke-virtual {v0, p1}, Landroidx/compose/ui/ਫ;->remove(Ljava/lang/Object;)Z

    move-result v2

    iget-boolean v0, p0, Landroidx/compose/ui/ဦ;->Ϳ:Z

    if-eqz v0, :cond_63

    invoke-direct {p0}, Landroidx/compose/ui/ဦ;->ԩ()Landroidx/collection/MutableObjectIntMap;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Landroidx/collection/ObjectIntMap;

    invoke-virtual {v0, p1}, Landroidx/collection/ObjectIntMap;->Ϳ(Landroidx/compose/ui/స;)Z

    move-result v0

    if-eqz v0, :cond_63

    invoke-virtual {v1, p1}, Landroidx/collection/ObjectIntMap;->Ϳ(Ljava/lang/Object;)I

    move-result v0

    if-gez v0, :cond_45

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "There is no key "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " in the map"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroidx/compose/ui/ՠ;->ԩ(Ljava/lang/String;)V

    :cond_45
    iget-object v3, v1, Landroidx/collection/ObjectIntMap;->ԩ:[I

    aget v3, v3, v0

    invoke-virtual {v1, p1}, Landroidx/collection/ObjectIntMap;->Ϳ(Ljava/lang/Object;)I

    move-result v0

    if-ltz v0, :cond_52

    invoke-virtual {v1, v0}, Landroidx/collection/MutableObjectIntMap;->Ϳ(I)V

    :cond_52
    if-eqz v2, :cond_64

    invoke-virtual {p1}, Landroidx/compose/ui/స;->އ()I

    move-result v0

    :goto_58
    if-ne v3, v0, :cond_68

    const/4 v0, 0x1

    :goto_5b
    if-nez v0, :cond_63

    const-string/jumbo v0, "invalid node depth"

    invoke-static {v0}, Landroidx/compose/ui/Ҡ;->Ϳ(Ljava/lang/String;)V

    :cond_63
    return v2

    :cond_64
    const v0, 0x7fffffff

    goto :goto_58

    :cond_68
    const/4 v0, 0x0

    goto :goto_5b
.end method
