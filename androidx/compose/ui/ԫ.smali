.class public final Landroidx/compose/ui/ԫ;
.super Landroidx/compose/ui/Ԭ;


# instance fields
.field private final Ԩ:Ljava/util/HashMap;


# direct methods
.method public constructor <init>()V
    .registers 2

    invoke-direct {p0}, Landroidx/compose/ui/Ԭ;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Landroidx/compose/ui/ԫ;->Ԩ:Ljava/util/HashMap;

    return-void
.end method


# virtual methods
.method protected final Ϳ(Ljava/lang/Object;)Landroidx/compose/ui/Ԭ$ԩ;
    .registers 3

    iget-object v0, p0, Landroidx/compose/ui/ԫ;->Ԩ:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/Ԭ$ԩ;

    return-object v0
.end method

.method public final Ϳ(Landroidx/lifecycle/ԯ;Landroidx/lifecycle/LifecycleRegistry$Ԩ;)Landroidx/lifecycle/LifecycleRegistry$Ԩ;
    .registers 5

    invoke-virtual {p0, p1}, Landroidx/compose/ui/ԫ;->Ϳ(Ljava/lang/Object;)Landroidx/compose/ui/Ԭ$ԩ;

    move-result-object v0

    if-eqz v0, :cond_9

    iget-object v0, v0, Landroidx/compose/ui/Ԭ$ԩ;->Ԩ:Landroidx/lifecycle/LifecycleRegistry$Ԩ;

    :goto_8
    return-object v0

    :cond_9
    iget-object v0, p0, Landroidx/compose/ui/ԫ;->Ԩ:Ljava/util/HashMap;

    invoke-virtual {p0, p1, p2}, Landroidx/compose/ui/ԫ;->Ԩ(Landroidx/lifecycle/ԯ;Landroidx/lifecycle/LifecycleRegistry$Ԩ;)Landroidx/compose/ui/Ԭ$ԩ;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x0

    goto :goto_8
.end method

.method public final Ϳ(Landroidx/lifecycle/ԯ;)Z
    .registers 3

    iget-object v0, p0, Landroidx/compose/ui/ԫ;->Ԩ:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final Ԩ(Landroidx/lifecycle/ԯ;)Landroidx/compose/ui/Ԭ$ԩ;
    .registers 3

    invoke-virtual {p0, p1}, Landroidx/compose/ui/ԫ;->Ϳ(Landroidx/lifecycle/ԯ;)Z

    move-result v0

    if-eqz v0, :cond_11

    iget-object v0, p0, Landroidx/compose/ui/ԫ;->Ԩ:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/Ԭ$ԩ;

    iget-object v0, v0, Landroidx/compose/ui/Ԭ$ԩ;->Ԫ:Landroidx/compose/ui/Ԭ$ԩ;

    :goto_10
    return-object v0

    :cond_11
    const/4 v0, 0x0

    goto :goto_10
.end method

.method public final Ԩ(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    invoke-super {p0, p1}, Landroidx/compose/ui/Ԭ;->Ԩ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iget-object v1, p0, Landroidx/compose/ui/ԫ;->Ԩ:Ljava/util/HashMap;

    invoke-virtual {v1, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method
