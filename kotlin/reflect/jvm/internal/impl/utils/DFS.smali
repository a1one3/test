.class public Lkotlin/reflect/jvm/internal/impl/utils/DFS;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkotlin/reflect/jvm/internal/impl/utils/DFS$NodeHandlerWithListResult;,
        Lkotlin/reflect/jvm/internal/impl/utils/DFS$CollectingNodeHandler;,
        Lkotlin/reflect/jvm/internal/impl/utils/DFS$VisitedWithSet;,
        Lkotlin/reflect/jvm/internal/impl/utils/DFS$AbstractNodeHandler;,
        Lkotlin/reflect/jvm/internal/impl/utils/DFS$Visited;,
        Lkotlin/reflect/jvm/internal/impl/utils/DFS$Neighbors;,
        Lkotlin/reflect/jvm/internal/impl/utils/DFS$NodeHandler;
    }
.end annotation


# direct methods
.method private static synthetic $$$reportNull$$$0(I)V
    .registers 6

    const/4 v4, 0x2

    const/4 v3, 0x0

    const-string v1, "Argument for @NotNull parameter \'%s\' of %s.%s must not be null"

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    packed-switch p0, :pswitch_data_60

    :pswitch_a  #0x4, 0x7, 0x11, 0x14
    const-string/jumbo v2, "nodes"

    aput-object v2, v0, v3

    :goto_f
    const/4 v2, 0x1

    const-string/jumbo v3, "kotlin/reflect/jvm/internal/impl/utils/DFS"

    aput-object v3, v0, v2

    packed-switch p0, :pswitch_data_96

    const-string v2, "dfs"

    aput-object v2, v0, v4

    :goto_1c
    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :pswitch_26  #0x1, 0x5, 0x8, 0xb, 0xf, 0x12, 0x15, 0x17
    const-string/jumbo v2, "neighbors"

    aput-object v2, v0, v3

    goto :goto_f

    :pswitch_2c  #0x2, 0xc, 0x10, 0x13, 0x18
    const-string/jumbo v2, "visited"

    aput-object v2, v0, v3

    goto :goto_f

    :pswitch_32  #0x3, 0x6, 0xd, 0x19
    const-string/jumbo v2, "handler"

    aput-object v2, v0, v3

    goto :goto_f

    :pswitch_38  #0x9
    const-string/jumbo v2, "predicate"

    aput-object v2, v0, v3

    goto :goto_f

    :pswitch_3e  #0xa, 0xe
    const-string/jumbo v2, "node"

    aput-object v2, v0, v3

    goto :goto_f

    :pswitch_44  #0x16
    const-string v2, "current"

    aput-object v2, v0, v3

    goto :goto_f

    :pswitch_49  #0x7, 0x8, 0x9
    const-string/jumbo v2, "ifAny"

    aput-object v2, v0, v4

    goto :goto_1c

    :pswitch_4f  #0xa, 0xb, 0xc, 0xd, 0xe, 0xf, 0x10
    const-string v2, "dfsFromNode"

    aput-object v2, v0, v4

    goto :goto_1c

    :pswitch_54  #0x11, 0x12, 0x13, 0x14, 0x15
    const-string/jumbo v2, "topologicalOrder"

    aput-object v2, v0, v4

    goto :goto_1c

    :pswitch_5a  #0x16, 0x17, 0x18, 0x19
    const-string v2, "doDfs"

    aput-object v2, v0, v4

    goto :goto_1c

    nop

    :pswitch_data_60
    .packed-switch 0x1
        :pswitch_26  #00000001
        :pswitch_2c  #00000002
        :pswitch_32  #00000003
        :pswitch_a  #00000004
        :pswitch_26  #00000005
        :pswitch_32  #00000006
        :pswitch_a  #00000007
        :pswitch_26  #00000008
        :pswitch_38  #00000009
        :pswitch_3e  #0000000a
        :pswitch_26  #0000000b
        :pswitch_2c  #0000000c
        :pswitch_32  #0000000d
        :pswitch_3e  #0000000e
        :pswitch_26  #0000000f
        :pswitch_2c  #00000010
        :pswitch_a  #00000011
        :pswitch_26  #00000012
        :pswitch_2c  #00000013
        :pswitch_a  #00000014
        :pswitch_26  #00000015
        :pswitch_44  #00000016
        :pswitch_26  #00000017
        :pswitch_2c  #00000018
        :pswitch_32  #00000019
    .end packed-switch

    :pswitch_data_96
    .packed-switch 0x7
        :pswitch_49  #00000007
        :pswitch_49  #00000008
        :pswitch_49  #00000009
        :pswitch_4f  #0000000a
        :pswitch_4f  #0000000b
        :pswitch_4f  #0000000c
        :pswitch_4f  #0000000d
        :pswitch_4f  #0000000e
        :pswitch_4f  #0000000f
        :pswitch_4f  #00000010
        :pswitch_54  #00000011
        :pswitch_54  #00000012
        :pswitch_54  #00000013
        :pswitch_54  #00000014
        :pswitch_54  #00000015
        :pswitch_5a  #00000016
        :pswitch_5a  #00000017
        :pswitch_5a  #00000018
        :pswitch_5a  #00000019
    .end packed-switch
.end method

.method public static dfs(Ljava/util/Collection;Lkotlin/reflect/jvm/internal/impl/utils/DFS$Neighbors;Lkotlin/reflect/jvm/internal/impl/utils/DFS$NodeHandler;)Ljava/lang/Object;
    .registers 4

    if-nez p0, :cond_6

    const/4 v0, 0x4

    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/utils/DFS;->$$$reportNull$$$0(I)V

    :cond_6
    if-nez p1, :cond_c

    const/4 v0, 0x5

    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/utils/DFS;->$$$reportNull$$$0(I)V

    :cond_c
    if-nez p2, :cond_12

    const/4 v0, 0x6

    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/utils/DFS;->$$$reportNull$$$0(I)V

    :cond_12
    new-instance v0, Lkotlin/reflect/jvm/internal/impl/utils/DFS$VisitedWithSet;

    invoke-direct {v0}, Lkotlin/reflect/jvm/internal/impl/utils/DFS$VisitedWithSet;-><init>()V

    invoke-static {p0, p1, v0, p2}, Lkotlin/reflect/jvm/internal/impl/utils/DFS;->dfs(Ljava/util/Collection;Lkotlin/reflect/jvm/internal/impl/utils/DFS$Neighbors;Lkotlin/reflect/jvm/internal/impl/utils/DFS$Visited;Lkotlin/reflect/jvm/internal/impl/utils/DFS$NodeHandler;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public static dfs(Ljava/util/Collection;Lkotlin/reflect/jvm/internal/impl/utils/DFS$Neighbors;Lkotlin/reflect/jvm/internal/impl/utils/DFS$Visited;Lkotlin/reflect/jvm/internal/impl/utils/DFS$NodeHandler;)Ljava/lang/Object;
    .registers 6

    if-nez p0, :cond_6

    const/4 v0, 0x0

    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/utils/DFS;->$$$reportNull$$$0(I)V

    :cond_6
    if-nez p1, :cond_c

    const/4 v0, 0x1

    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/utils/DFS;->$$$reportNull$$$0(I)V

    :cond_c
    if-nez p2, :cond_12

    const/4 v0, 0x2

    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/utils/DFS;->$$$reportNull$$$0(I)V

    :cond_12
    if-nez p3, :cond_18

    const/4 v0, 0x3

    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/utils/DFS;->$$$reportNull$$$0(I)V

    :cond_18
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1c
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2a

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1, p1, p2, p3}, Lkotlin/reflect/jvm/internal/impl/utils/DFS;->doDfs(Ljava/lang/Object;Lkotlin/reflect/jvm/internal/impl/utils/DFS$Neighbors;Lkotlin/reflect/jvm/internal/impl/utils/DFS$Visited;Lkotlin/reflect/jvm/internal/impl/utils/DFS$NodeHandler;)V

    goto :goto_1c

    :cond_2a
    invoke-interface {p3}, Lkotlin/reflect/jvm/internal/impl/utils/DFS$NodeHandler;->result()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public static doDfs(Ljava/lang/Object;Lkotlin/reflect/jvm/internal/impl/utils/DFS$Neighbors;Lkotlin/reflect/jvm/internal/impl/utils/DFS$Visited;Lkotlin/reflect/jvm/internal/impl/utils/DFS$NodeHandler;)V
    .registers 6

    if-nez p0, :cond_7

    const/16 v0, 0x16

    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/utils/DFS;->$$$reportNull$$$0(I)V

    :cond_7
    if-nez p1, :cond_e

    const/16 v0, 0x17

    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/utils/DFS;->$$$reportNull$$$0(I)V

    :cond_e
    if-nez p2, :cond_15

    const/16 v0, 0x18

    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/utils/DFS;->$$$reportNull$$$0(I)V

    :cond_15
    if-nez p3, :cond_1c

    const/16 v0, 0x19

    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/utils/DFS;->$$$reportNull$$$0(I)V

    :cond_1c
    invoke-interface {p2, p0}, Lkotlin/reflect/jvm/internal/impl/utils/DFS$Visited;->checkAndMarkVisited(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_23

    :cond_22
    :goto_22
    return-void

    :cond_23
    invoke-interface {p3, p0}, Lkotlin/reflect/jvm/internal/impl/utils/DFS$NodeHandler;->beforeChildren(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_22

    invoke-interface {p1, p0}, Lkotlin/reflect/jvm/internal/impl/utils/DFS$Neighbors;->getNeighbors(Ljava/lang/Object;)Ljava/lang/Iterable;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_31
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3f

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1, p1, p2, p3}, Lkotlin/reflect/jvm/internal/impl/utils/DFS;->doDfs(Ljava/lang/Object;Lkotlin/reflect/jvm/internal/impl/utils/DFS$Neighbors;Lkotlin/reflect/jvm/internal/impl/utils/DFS$Visited;Lkotlin/reflect/jvm/internal/impl/utils/DFS$NodeHandler;)V

    goto :goto_31

    :cond_3f
    invoke-interface {p3, p0}, Lkotlin/reflect/jvm/internal/impl/utils/DFS$NodeHandler;->afterChildren(Ljava/lang/Object;)V

    goto :goto_22
.end method

.method public static ifAny(Ljava/util/Collection;Lkotlin/reflect/jvm/internal/impl/utils/DFS$Neighbors;Lkotlin/jvm/functions/Function1;)Ljava/lang/Boolean;
    .registers 5

    if-nez p0, :cond_6

    const/4 v0, 0x7

    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/utils/DFS;->$$$reportNull$$$0(I)V

    :cond_6
    if-nez p1, :cond_d

    const/16 v0, 0x8

    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/utils/DFS;->$$$reportNull$$$0(I)V

    :cond_d
    if-nez p2, :cond_14

    const/16 v0, 0x9

    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/utils/DFS;->$$$reportNull$$$0(I)V

    :cond_14
    const/4 v0, 0x1

    new-array v0, v0, [Z

    new-instance v1, Lkotlin/reflect/jvm/internal/impl/utils/DFS$1;

    invoke-direct {v1, p2, v0}, Lkotlin/reflect/jvm/internal/impl/utils/DFS$1;-><init>(Lkotlin/jvm/functions/Function1;[Z)V

    invoke-static {p0, p1, v1}, Lkotlin/reflect/jvm/internal/impl/utils/DFS;->dfs(Ljava/util/Collection;Lkotlin/reflect/jvm/internal/impl/utils/DFS$Neighbors;Lkotlin/reflect/jvm/internal/impl/utils/DFS$NodeHandler;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    return-object v0
.end method
