.class public Landroidx/compose/ui/Ԭ;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Iterable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/ui/Ԭ$ԩ;,
        Landroidx/compose/ui/Ԭ$Ԭ;,
        Landroidx/compose/ui/Ԭ$Ϳ;,
        Landroidx/compose/ui/Ԭ$Ԩ;,
        Landroidx/compose/ui/Ԭ$Ԫ;,
        Landroidx/compose/ui/Ԭ$ԫ;
    }
.end annotation


# instance fields
.field Ϳ:Landroidx/compose/ui/Ԭ$ԩ;

.field private Ԩ:Landroidx/compose/ui/Ԭ$ԩ;

.field private final ԩ:Ljava/util/WeakHashMap;

.field private Ԫ:I


# direct methods
.method public constructor <init>()V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    iput-object v0, p0, Landroidx/compose/ui/Ԭ;->ԩ:Ljava/util/WeakHashMap;

    const/4 v0, 0x0

    iput v0, p0, Landroidx/compose/ui/Ԭ;->Ԫ:I

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .registers 8

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-ne p1, p0, :cond_6

    move v0, v1

    :goto_5
    return v0

    :cond_6
    instance-of v0, p1, Landroidx/compose/ui/Ԭ;

    if-nez v0, :cond_c

    move v0, v2

    goto :goto_5

    :cond_c
    check-cast p1, Landroidx/compose/ui/Ԭ;

    iget v0, p0, Landroidx/compose/ui/Ԭ;->Ԫ:I

    iget v3, p1, Landroidx/compose/ui/Ԭ;->Ԫ:I

    if-eq v0, v3, :cond_16

    move v0, v2

    goto :goto_5

    :cond_16
    invoke-virtual {p0}, Landroidx/compose/ui/Ԭ;->iterator()Ljava/util/Iterator;

    move-result-object v3

    invoke-virtual {p1}, Landroidx/compose/ui/Ԭ;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_1e
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_42

    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_42

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    if-nez v0, :cond_38

    if-nez v5, :cond_40

    :cond_38
    if-eqz v0, :cond_1e

    invoke-interface {v0, v5}, Ljava/util/Map$Entry;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1e

    :cond_40
    move v0, v2

    goto :goto_5

    :cond_42
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_50

    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_50

    move v0, v1

    goto :goto_5

    :cond_50
    move v0, v2

    goto :goto_5
.end method

.method public hashCode()I
    .registers 4

    const/4 v0, 0x0

    invoke-virtual {p0}, Landroidx/compose/ui/Ԭ;->iterator()Ljava/util/Iterator;

    move-result-object v2

    move v1, v0

    :goto_6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_19

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->hashCode()I

    move-result v0

    add-int/2addr v0, v1

    move v1, v0

    goto :goto_6

    :cond_19
    return v1
.end method

.method public iterator()Ljava/util/Iterator;
    .registers 4

    new-instance v0, Landroidx/compose/ui/Ԭ$Ϳ;

    iget-object v1, p0, Landroidx/compose/ui/Ԭ;->Ϳ:Landroidx/compose/ui/Ԭ$ԩ;

    iget-object v2, p0, Landroidx/compose/ui/Ԭ;->Ԩ:Landroidx/compose/ui/Ԭ$ԩ;

    invoke-direct {v0, v1, v2}, Landroidx/compose/ui/Ԭ$Ϳ;-><init>(Landroidx/compose/ui/Ԭ$ԩ;Landroidx/compose/ui/Ԭ$ԩ;)V

    iget-object v1, p0, Landroidx/compose/ui/Ԭ;->ԩ:Ljava/util/WeakHashMap;

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v1, v0, v2}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .registers 4

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "["

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroidx/compose/ui/Ԭ;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_e
    :goto_e
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2d

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_e

    const-string v0, ", "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_e

    :cond_2d
    const-string v0, "]"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final Ϳ()I
    .registers 2

    iget v0, p0, Landroidx/compose/ui/Ԭ;->Ԫ:I

    return v0
.end method

.method protected Ϳ(Ljava/lang/Object;)Landroidx/compose/ui/Ԭ$ԩ;
    .registers 4

    iget-object v0, p0, Landroidx/compose/ui/Ԭ;->Ϳ:Landroidx/compose/ui/Ԭ$ԩ;

    :goto_2
    if-eqz v0, :cond_f

    iget-object v1, v0, Landroidx/compose/ui/Ԭ$ԩ;->Ϳ:Landroidx/lifecycle/ԯ;

    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_f

    iget-object v0, v0, Landroidx/compose/ui/Ԭ$ԩ;->ԩ:Landroidx/compose/ui/Ԭ$ԩ;

    goto :goto_2

    :cond_f
    return-object v0
.end method

.method public Ϳ(Landroidx/lifecycle/ԯ;Landroidx/lifecycle/LifecycleRegistry$Ԩ;)Landroidx/lifecycle/LifecycleRegistry$Ԩ;
    .registers 4

    invoke-virtual {p0, p1}, Landroidx/compose/ui/Ԭ;->Ϳ(Ljava/lang/Object;)Landroidx/compose/ui/Ԭ$ԩ;

    move-result-object v0

    if-eqz v0, :cond_9

    iget-object v0, v0, Landroidx/compose/ui/Ԭ$ԩ;->Ԩ:Landroidx/lifecycle/LifecycleRegistry$Ԩ;

    :goto_8
    return-object v0

    :cond_9
    invoke-virtual {p0, p1, p2}, Landroidx/compose/ui/Ԭ;->Ԩ(Landroidx/lifecycle/ԯ;Landroidx/lifecycle/LifecycleRegistry$Ԩ;)Landroidx/compose/ui/Ԭ$ԩ;

    const/4 v0, 0x0

    goto :goto_8
.end method

.method public final Ԩ()Landroidx/compose/ui/Ԭ$Ԩ;
    .registers 4

    new-instance v0, Landroidx/compose/ui/Ԭ$Ԩ;

    iget-object v1, p0, Landroidx/compose/ui/Ԭ;->Ԩ:Landroidx/compose/ui/Ԭ$ԩ;

    iget-object v2, p0, Landroidx/compose/ui/Ԭ;->Ϳ:Landroidx/compose/ui/Ԭ$ԩ;

    invoke-direct {v0, v1, v2}, Landroidx/compose/ui/Ԭ$Ԩ;-><init>(Landroidx/compose/ui/Ԭ$ԩ;Landroidx/compose/ui/Ԭ$ԩ;)V

    iget-object v1, p0, Landroidx/compose/ui/Ԭ;->ԩ:Ljava/util/WeakHashMap;

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v1, v0, v2}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method final Ԩ(Landroidx/lifecycle/ԯ;Landroidx/lifecycle/LifecycleRegistry$Ԩ;)Landroidx/compose/ui/Ԭ$ԩ;
    .registers 5

    new-instance v0, Landroidx/compose/ui/Ԭ$ԩ;

    invoke-direct {v0, p1, p2}, Landroidx/compose/ui/Ԭ$ԩ;-><init>(Landroidx/lifecycle/ԯ;Landroidx/lifecycle/LifecycleRegistry$Ԩ;)V

    iget v1, p0, Landroidx/compose/ui/Ԭ;->Ԫ:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Landroidx/compose/ui/Ԭ;->Ԫ:I

    iget-object v1, p0, Landroidx/compose/ui/Ԭ;->Ԩ:Landroidx/compose/ui/Ԭ$ԩ;

    if-nez v1, :cond_16

    iput-object v0, p0, Landroidx/compose/ui/Ԭ;->Ϳ:Landroidx/compose/ui/Ԭ$ԩ;

    iget-object v1, p0, Landroidx/compose/ui/Ԭ;->Ϳ:Landroidx/compose/ui/Ԭ$ԩ;

    iput-object v1, p0, Landroidx/compose/ui/Ԭ;->Ԩ:Landroidx/compose/ui/Ԭ$ԩ;

    :goto_15
    return-object v0

    :cond_16
    iget-object v1, p0, Landroidx/compose/ui/Ԭ;->Ԩ:Landroidx/compose/ui/Ԭ$ԩ;

    iput-object v0, v1, Landroidx/compose/ui/Ԭ$ԩ;->ԩ:Landroidx/compose/ui/Ԭ$ԩ;

    iget-object v1, p0, Landroidx/compose/ui/Ԭ;->Ԩ:Landroidx/compose/ui/Ԭ$ԩ;

    iput-object v1, v0, Landroidx/compose/ui/Ԭ$ԩ;->Ԫ:Landroidx/compose/ui/Ԭ$ԩ;

    iput-object v0, p0, Landroidx/compose/ui/Ԭ;->Ԩ:Landroidx/compose/ui/Ԭ$ԩ;

    goto :goto_15
.end method

.method public Ԩ(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 6

    const/4 v1, 0x0

    invoke-virtual {p0, p1}, Landroidx/compose/ui/Ԭ;->Ϳ(Ljava/lang/Object;)Landroidx/compose/ui/Ԭ$ԩ;

    move-result-object v2

    if-nez v2, :cond_9

    move-object v0, v1

    :goto_8
    return-object v0

    :cond_9
    iget v0, p0, Landroidx/compose/ui/Ԭ;->Ԫ:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Landroidx/compose/ui/Ԭ;->Ԫ:I

    iget-object v0, p0, Landroidx/compose/ui/Ԭ;->ԩ:Ljava/util/WeakHashMap;

    invoke-virtual {v0}, Ljava/util/WeakHashMap;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_31

    iget-object v0, p0, Landroidx/compose/ui/Ԭ;->ԩ:Ljava/util/WeakHashMap;

    invoke-virtual {v0}, Ljava/util/WeakHashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_21
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_31

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/Ԭ$Ԭ;

    invoke-virtual {v0, v2}, Landroidx/compose/ui/Ԭ$Ԭ;->a_(Landroidx/compose/ui/Ԭ$ԩ;)V

    goto :goto_21

    :cond_31
    iget-object v0, v2, Landroidx/compose/ui/Ԭ$ԩ;->Ԫ:Landroidx/compose/ui/Ԭ$ԩ;

    if-eqz v0, :cond_4c

    iget-object v0, v2, Landroidx/compose/ui/Ԭ$ԩ;->Ԫ:Landroidx/compose/ui/Ԭ$ԩ;

    iget-object v3, v2, Landroidx/compose/ui/Ԭ$ԩ;->ԩ:Landroidx/compose/ui/Ԭ$ԩ;

    iput-object v3, v0, Landroidx/compose/ui/Ԭ$ԩ;->ԩ:Landroidx/compose/ui/Ԭ$ԩ;

    :goto_3b
    iget-object v0, v2, Landroidx/compose/ui/Ԭ$ԩ;->ԩ:Landroidx/compose/ui/Ԭ$ԩ;

    if-eqz v0, :cond_51

    iget-object v0, v2, Landroidx/compose/ui/Ԭ$ԩ;->ԩ:Landroidx/compose/ui/Ԭ$ԩ;

    iget-object v3, v2, Landroidx/compose/ui/Ԭ$ԩ;->Ԫ:Landroidx/compose/ui/Ԭ$ԩ;

    iput-object v3, v0, Landroidx/compose/ui/Ԭ$ԩ;->Ԫ:Landroidx/compose/ui/Ԭ$ԩ;

    :goto_45
    iput-object v1, v2, Landroidx/compose/ui/Ԭ$ԩ;->ԩ:Landroidx/compose/ui/Ԭ$ԩ;

    iput-object v1, v2, Landroidx/compose/ui/Ԭ$ԩ;->Ԫ:Landroidx/compose/ui/Ԭ$ԩ;

    iget-object v0, v2, Landroidx/compose/ui/Ԭ$ԩ;->Ԩ:Landroidx/lifecycle/LifecycleRegistry$Ԩ;

    goto :goto_8

    :cond_4c
    iget-object v0, v2, Landroidx/compose/ui/Ԭ$ԩ;->ԩ:Landroidx/compose/ui/Ԭ$ԩ;

    iput-object v0, p0, Landroidx/compose/ui/Ԭ;->Ϳ:Landroidx/compose/ui/Ԭ$ԩ;

    goto :goto_3b

    :cond_51
    iget-object v0, v2, Landroidx/compose/ui/Ԭ$ԩ;->Ԫ:Landroidx/compose/ui/Ԭ$ԩ;

    iput-object v0, p0, Landroidx/compose/ui/Ԭ;->Ԩ:Landroidx/compose/ui/Ԭ$ԩ;

    goto :goto_45
.end method

.method public final ԩ()Landroidx/compose/ui/Ԭ$Ԫ;
    .registers 4

    new-instance v0, Landroidx/compose/ui/Ԭ$Ԫ;

    invoke-direct {v0, p0}, Landroidx/compose/ui/Ԭ$Ԫ;-><init>(Landroidx/compose/ui/Ԭ;)V

    iget-object v1, p0, Landroidx/compose/ui/Ԭ;->ԩ:Ljava/util/WeakHashMap;

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v1, v0, v2}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method public final Ԫ()Landroidx/compose/ui/Ԭ$ԩ;
    .registers 2

    iget-object v0, p0, Landroidx/compose/ui/Ԭ;->Ϳ:Landroidx/compose/ui/Ԭ$ԩ;

    return-object v0
.end method

.method public final ԫ()Landroidx/compose/ui/Ԭ$ԩ;
    .registers 2

    iget-object v0, p0, Landroidx/compose/ui/Ԭ;->Ԩ:Landroidx/compose/ui/Ԭ$ԩ;

    return-object v0
.end method
