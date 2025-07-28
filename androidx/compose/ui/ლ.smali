.class final Landroidx/compose/ui/ლ;
.super Ljava/lang/Object;

# interfaces
.implements Landroidx/compose/ui/ઑ;


# static fields
.field private static Ϳ:Landroidx/compose/ui/ੴ$Ϳ;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Landroidx/compose/ui/ੴ$Ϳ;

    invoke-direct {v0}, Landroidx/compose/ui/ੴ$Ϳ;-><init>()V

    sput-object v0, Landroidx/compose/ui/ლ;->Ϳ:Landroidx/compose/ui/ੴ$Ϳ;

    return-void
.end method

.method constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Ϳ(Ljava/util/Collection;)Ljava/util/List;
    .registers 8

    if-nez p1, :cond_4

    const/4 v0, 0x0

    :goto_3
    return-object v0

    :cond_4
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    sget-object v0, Landroidx/compose/ui/ლ;->Ϳ:Landroidx/compose/ui/ੴ$Ϳ;

    invoke-static {v2, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    const/4 v0, -0x1

    new-instance v3, Ljava/util/TreeSet;

    invoke-direct {v3}, Ljava/util/TreeSet;-><init>()V

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    move v1, v0

    :goto_19
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3b

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/Dv;

    invoke-virtual {v0}, Landroidx/compose/ui/Do;->Ϳ()I

    move-result v5

    if-le v5, v1, :cond_37

    invoke-virtual {v0}, Landroidx/compose/ui/Do;->Ԩ()I

    move-result v5

    if-le v5, v1, :cond_37

    invoke-virtual {v0}, Landroidx/compose/ui/Do;->Ԩ()I

    move-result v0

    move v1, v0

    goto :goto_19

    :cond_37
    invoke-interface {v3, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_19

    :cond_3b
    invoke-interface {v2, v3}, Ljava/util/List;->removeAll(Ljava/util/Collection;)Z

    move-object v0, v2

    goto :goto_3
.end method
