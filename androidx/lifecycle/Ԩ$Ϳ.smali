.class final Landroidx/lifecycle/Ԩ$Ϳ;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/lifecycle/Ԩ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "Ϳ"
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field final Ϳ:Ljava/util/Map;

.field private Ԩ:Ljava/util/Map;


# direct methods
.method constructor <init>(Ljava/util/Map;)V
    .registers 7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/lifecycle/Ԩ$Ϳ;->Ϳ:Ljava/util/Map;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Landroidx/lifecycle/Ԩ$Ϳ;->Ԩ:Ljava/util/Map;

    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_14
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_44

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/lifecycle/Lifecycle$Ϳ;

    iget-object v2, p0, Landroidx/lifecycle/Ԩ$Ϳ;->Ԩ:Ljava/util/Map;

    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    if-nez v2, :cond_3a

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iget-object v4, p0, Landroidx/lifecycle/Ԩ$Ϳ;->Ԩ:Ljava/util/Map;

    invoke-interface {v4, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3a
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/lifecycle/Ԩ$Ԩ;

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_14

    :cond_44
    return-void
.end method

.method private static Ϳ(Ljava/util/List;Landroidx/lifecycle/ՠ;Landroidx/lifecycle/Lifecycle$Ϳ;Landroidx/lifecycle/ԯ;)V
    .registers 6

    if-eqz p0, :cond_18

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v1, v0

    :goto_9
    if-ltz v1, :cond_18

    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/lifecycle/Ԩ$Ԩ;

    invoke-virtual {v0, p1, p2, p3}, Landroidx/lifecycle/Ԩ$Ԩ;->Ϳ(Landroidx/lifecycle/ՠ;Landroidx/lifecycle/Lifecycle$Ϳ;Ljava/lang/Object;)V

    add-int/lit8 v0, v1, -0x1

    move v1, v0

    goto :goto_9

    :cond_18
    return-void
.end method


# virtual methods
.method final Ϳ(Landroidx/lifecycle/ՠ;Landroidx/lifecycle/Lifecycle$Ϳ;Landroidx/lifecycle/ԯ;)V
    .registers 6

    iget-object v0, p0, Landroidx/lifecycle/Ԩ$Ϳ;->Ԩ:Ljava/util/Map;

    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-static {v0, p1, p2, p3}, Landroidx/lifecycle/Ԩ$Ϳ;->Ϳ(Ljava/util/List;Landroidx/lifecycle/ՠ;Landroidx/lifecycle/Lifecycle$Ϳ;Landroidx/lifecycle/ԯ;)V

    iget-object v0, p0, Landroidx/lifecycle/Ԩ$Ϳ;->Ԩ:Ljava/util/Map;

    sget-object v1, Landroidx/lifecycle/Lifecycle$Ϳ;->Ԯ:Landroidx/lifecycle/Lifecycle$Ϳ;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-static {v0, p1, p2, p3}, Landroidx/lifecycle/Ԩ$Ϳ;->Ϳ(Ljava/util/List;Landroidx/lifecycle/ՠ;Landroidx/lifecycle/Lifecycle$Ϳ;Landroidx/lifecycle/ԯ;)V

    return-void
.end method
