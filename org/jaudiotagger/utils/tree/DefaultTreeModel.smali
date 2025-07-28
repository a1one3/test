.class public Lorg/jaudiotagger/utils/tree/DefaultTreeModel;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/io/Serializable;
.implements Lorg/jaudiotagger/utils/tree/TreeModel;


# static fields
.field private static final serialVersionUID:J = -0x3b54676a1e8b591L


# instance fields
.field protected asksAllowsChildren:Z

.field protected listenerList:Lorg/jaudiotagger/utils/tree/EventListenerList;

.field protected root:Lorg/jaudiotagger/utils/tree/TreeNode;


# direct methods
.method public constructor <init>(Lorg/jaudiotagger/utils/tree/TreeNode;)V
    .registers 3

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lorg/jaudiotagger/utils/tree/DefaultTreeModel;-><init>(Lorg/jaudiotagger/utils/tree/TreeNode;Z)V

    return-void
.end method

.method public constructor <init>(Lorg/jaudiotagger/utils/tree/TreeNode;Z)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lorg/jaudiotagger/utils/tree/EventListenerList;

    invoke-direct {v0}, Lorg/jaudiotagger/utils/tree/EventListenerList;-><init>()V

    iput-object v0, p0, Lorg/jaudiotagger/utils/tree/DefaultTreeModel;->listenerList:Lorg/jaudiotagger/utils/tree/EventListenerList;

    iput-object p1, p0, Lorg/jaudiotagger/utils/tree/DefaultTreeModel;->root:Lorg/jaudiotagger/utils/tree/TreeNode;

    iput-boolean p2, p0, Lorg/jaudiotagger/utils/tree/DefaultTreeModel;->asksAllowsChildren:Z

    return-void
.end method

.method private fireTreeStructureChanged(Ljava/lang/Object;Lorg/jaudiotagger/utils/tree/TreePath;)V
    .registers 8

    iget-object v0, p0, Lorg/jaudiotagger/utils/tree/DefaultTreeModel;->listenerList:Lorg/jaudiotagger/utils/tree/EventListenerList;

    invoke-virtual {v0}, Lorg/jaudiotagger/utils/tree/EventListenerList;->getListenerList()[Ljava/lang/Object;

    move-result-object v3

    const/4 v0, 0x0

    array-length v1, v3

    add-int/lit8 v1, v1, -0x2

    move v2, v1

    :goto_b
    if-ltz v2, :cond_28

    aget-object v1, v3, v2

    const-class v4, Lorg/jaudiotagger/utils/tree/TreeModelListener;

    if-ne v1, v4, :cond_2b

    if-nez v0, :cond_29

    new-instance v0, Lorg/jaudiotagger/utils/tree/TreeModelEvent;

    invoke-direct {v0, p1, p2}, Lorg/jaudiotagger/utils/tree/TreeModelEvent;-><init>(Ljava/lang/Object;Lorg/jaudiotagger/utils/tree/TreePath;)V

    move-object v1, v0

    :goto_1b
    add-int/lit8 v0, v2, 0x1

    aget-object v0, v3, v0

    check-cast v0, Lorg/jaudiotagger/utils/tree/TreeModelListener;

    invoke-interface {v0, v1}, Lorg/jaudiotagger/utils/tree/TreeModelListener;->treeStructureChanged(Lorg/jaudiotagger/utils/tree/TreeModelEvent;)V

    :goto_24
    add-int/lit8 v2, v2, -0x2

    move-object v0, v1

    goto :goto_b

    :cond_28
    return-void

    :cond_29
    move-object v1, v0

    goto :goto_1b

    :cond_2b
    move-object v1, v0

    goto :goto_24
.end method

.method private readObject(Ljava/io/ObjectInputStream;)V
    .registers 5

    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->defaultReadObject()V

    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->size()I

    move-result v1

    if-lez v1, :cond_25

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object v1

    const-string v2, "root"

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_25

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/jaudiotagger/utils/tree/TreeNode;

    iput-object v0, p0, Lorg/jaudiotagger/utils/tree/DefaultTreeModel;->root:Lorg/jaudiotagger/utils/tree/TreeNode;

    :cond_25
    return-void
.end method

.method private writeObject(Ljava/io/ObjectOutputStream;)V
    .registers 4

    new-instance v0, Ljava/util/Vector;

    invoke-direct {v0}, Ljava/util/Vector;-><init>()V

    invoke-virtual {p1}, Ljava/io/ObjectOutputStream;->defaultWriteObject()V

    iget-object v1, p0, Lorg/jaudiotagger/utils/tree/DefaultTreeModel;->root:Lorg/jaudiotagger/utils/tree/TreeNode;

    if-eqz v1, :cond_1c

    iget-object v1, p0, Lorg/jaudiotagger/utils/tree/DefaultTreeModel;->root:Lorg/jaudiotagger/utils/tree/TreeNode;

    instance-of v1, v1, Ljava/io/Serializable;

    if-eqz v1, :cond_1c

    const-string v1, "root"

    invoke-virtual {v0, v1}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V

    iget-object v1, p0, Lorg/jaudiotagger/utils/tree/DefaultTreeModel;->root:Lorg/jaudiotagger/utils/tree/TreeNode;

    invoke-virtual {v0, v1}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V

    :cond_1c
    invoke-virtual {p1, v0}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public addTreeModelListener(Lorg/jaudiotagger/utils/tree/TreeModelListener;)V
    .registers 4

    iget-object v0, p0, Lorg/jaudiotagger/utils/tree/DefaultTreeModel;->listenerList:Lorg/jaudiotagger/utils/tree/EventListenerList;

    const-class v1, Lorg/jaudiotagger/utils/tree/TreeModelListener;

    invoke-virtual {v0, v1, p1}, Lorg/jaudiotagger/utils/tree/EventListenerList;->add(Ljava/lang/Class;Ljava/util/EventListener;)V

    return-void
.end method

.method public asksAllowsChildren()Z
    .registers 2

    iget-boolean v0, p0, Lorg/jaudiotagger/utils/tree/DefaultTreeModel;->asksAllowsChildren:Z

    return v0
.end method

.method protected fireTreeNodesChanged(Ljava/lang/Object;[Lorg/jaudiotagger/utils/tree/TreeNode;[I[Lorg/jaudiotagger/utils/tree/TreeNode;)V
    .registers 10

    iget-object v0, p0, Lorg/jaudiotagger/utils/tree/DefaultTreeModel;->listenerList:Lorg/jaudiotagger/utils/tree/EventListenerList;

    invoke-virtual {v0}, Lorg/jaudiotagger/utils/tree/EventListenerList;->getListenerList()[Ljava/lang/Object;

    move-result-object v3

    const/4 v0, 0x0

    array-length v1, v3

    add-int/lit8 v1, v1, -0x2

    move v2, v1

    :goto_b
    if-ltz v2, :cond_28

    aget-object v1, v3, v2

    const-class v4, Lorg/jaudiotagger/utils/tree/TreeModelListener;

    if-ne v1, v4, :cond_2b

    if-nez v0, :cond_29

    new-instance v0, Lorg/jaudiotagger/utils/tree/TreeModelEvent;

    invoke-direct {v0, p1, p2, p3, p4}, Lorg/jaudiotagger/utils/tree/TreeModelEvent;-><init>(Ljava/lang/Object;[Lorg/jaudiotagger/utils/tree/TreeNode;[I[Lorg/jaudiotagger/utils/tree/TreeNode;)V

    move-object v1, v0

    :goto_1b
    add-int/lit8 v0, v2, 0x1

    aget-object v0, v3, v0

    check-cast v0, Lorg/jaudiotagger/utils/tree/TreeModelListener;

    invoke-interface {v0, v1}, Lorg/jaudiotagger/utils/tree/TreeModelListener;->treeNodesChanged(Lorg/jaudiotagger/utils/tree/TreeModelEvent;)V

    :goto_24
    add-int/lit8 v2, v2, -0x2

    move-object v0, v1

    goto :goto_b

    :cond_28
    return-void

    :cond_29
    move-object v1, v0

    goto :goto_1b

    :cond_2b
    move-object v1, v0

    goto :goto_24
.end method

.method protected fireTreeNodesInserted(Ljava/lang/Object;[Lorg/jaudiotagger/utils/tree/TreeNode;[I[Lorg/jaudiotagger/utils/tree/TreeNode;)V
    .registers 10

    iget-object v0, p0, Lorg/jaudiotagger/utils/tree/DefaultTreeModel;->listenerList:Lorg/jaudiotagger/utils/tree/EventListenerList;

    invoke-virtual {v0}, Lorg/jaudiotagger/utils/tree/EventListenerList;->getListenerList()[Ljava/lang/Object;

    move-result-object v3

    const/4 v0, 0x0

    array-length v1, v3

    add-int/lit8 v1, v1, -0x2

    move v2, v1

    :goto_b
    if-ltz v2, :cond_28

    aget-object v1, v3, v2

    const-class v4, Lorg/jaudiotagger/utils/tree/TreeModelListener;

    if-ne v1, v4, :cond_2b

    if-nez v0, :cond_29

    new-instance v0, Lorg/jaudiotagger/utils/tree/TreeModelEvent;

    invoke-direct {v0, p1, p2, p3, p4}, Lorg/jaudiotagger/utils/tree/TreeModelEvent;-><init>(Ljava/lang/Object;[Lorg/jaudiotagger/utils/tree/TreeNode;[I[Lorg/jaudiotagger/utils/tree/TreeNode;)V

    move-object v1, v0

    :goto_1b
    add-int/lit8 v0, v2, 0x1

    aget-object v0, v3, v0

    check-cast v0, Lorg/jaudiotagger/utils/tree/TreeModelListener;

    invoke-interface {v0, v1}, Lorg/jaudiotagger/utils/tree/TreeModelListener;->treeNodesInserted(Lorg/jaudiotagger/utils/tree/TreeModelEvent;)V

    :goto_24
    add-int/lit8 v2, v2, -0x2

    move-object v0, v1

    goto :goto_b

    :cond_28
    return-void

    :cond_29
    move-object v1, v0

    goto :goto_1b

    :cond_2b
    move-object v1, v0

    goto :goto_24
.end method

.method protected fireTreeNodesRemoved(Ljava/lang/Object;[Lorg/jaudiotagger/utils/tree/TreeNode;[I[Lorg/jaudiotagger/utils/tree/TreeNode;)V
    .registers 10

    iget-object v0, p0, Lorg/jaudiotagger/utils/tree/DefaultTreeModel;->listenerList:Lorg/jaudiotagger/utils/tree/EventListenerList;

    invoke-virtual {v0}, Lorg/jaudiotagger/utils/tree/EventListenerList;->getListenerList()[Ljava/lang/Object;

    move-result-object v3

    const/4 v0, 0x0

    array-length v1, v3

    add-int/lit8 v1, v1, -0x2

    move v2, v1

    :goto_b
    if-ltz v2, :cond_28

    aget-object v1, v3, v2

    const-class v4, Lorg/jaudiotagger/utils/tree/TreeModelListener;

    if-ne v1, v4, :cond_2b

    if-nez v0, :cond_29

    new-instance v0, Lorg/jaudiotagger/utils/tree/TreeModelEvent;

    invoke-direct {v0, p1, p2, p3, p4}, Lorg/jaudiotagger/utils/tree/TreeModelEvent;-><init>(Ljava/lang/Object;[Lorg/jaudiotagger/utils/tree/TreeNode;[I[Lorg/jaudiotagger/utils/tree/TreeNode;)V

    move-object v1, v0

    :goto_1b
    add-int/lit8 v0, v2, 0x1

    aget-object v0, v3, v0

    check-cast v0, Lorg/jaudiotagger/utils/tree/TreeModelListener;

    invoke-interface {v0, v1}, Lorg/jaudiotagger/utils/tree/TreeModelListener;->treeNodesRemoved(Lorg/jaudiotagger/utils/tree/TreeModelEvent;)V

    :goto_24
    add-int/lit8 v2, v2, -0x2

    move-object v0, v1

    goto :goto_b

    :cond_28
    return-void

    :cond_29
    move-object v1, v0

    goto :goto_1b

    :cond_2b
    move-object v1, v0

    goto :goto_24
.end method

.method protected fireTreeStructureChanged(Ljava/lang/Object;[Lorg/jaudiotagger/utils/tree/TreeNode;[I[Lorg/jaudiotagger/utils/tree/TreeNode;)V
    .registers 10

    iget-object v0, p0, Lorg/jaudiotagger/utils/tree/DefaultTreeModel;->listenerList:Lorg/jaudiotagger/utils/tree/EventListenerList;

    invoke-virtual {v0}, Lorg/jaudiotagger/utils/tree/EventListenerList;->getListenerList()[Ljava/lang/Object;

    move-result-object v3

    const/4 v0, 0x0

    array-length v1, v3

    add-int/lit8 v1, v1, -0x2

    move v2, v1

    :goto_b
    if-ltz v2, :cond_28

    aget-object v1, v3, v2

    const-class v4, Lorg/jaudiotagger/utils/tree/TreeModelListener;

    if-ne v1, v4, :cond_2b

    if-nez v0, :cond_29

    new-instance v0, Lorg/jaudiotagger/utils/tree/TreeModelEvent;

    invoke-direct {v0, p1, p2, p3, p4}, Lorg/jaudiotagger/utils/tree/TreeModelEvent;-><init>(Ljava/lang/Object;[Lorg/jaudiotagger/utils/tree/TreeNode;[I[Lorg/jaudiotagger/utils/tree/TreeNode;)V

    move-object v1, v0

    :goto_1b
    add-int/lit8 v0, v2, 0x1

    aget-object v0, v3, v0

    check-cast v0, Lorg/jaudiotagger/utils/tree/TreeModelListener;

    invoke-interface {v0, v1}, Lorg/jaudiotagger/utils/tree/TreeModelListener;->treeStructureChanged(Lorg/jaudiotagger/utils/tree/TreeModelEvent;)V

    :goto_24
    add-int/lit8 v2, v2, -0x2

    move-object v0, v1

    goto :goto_b

    :cond_28
    return-void

    :cond_29
    move-object v1, v0

    goto :goto_1b

    :cond_2b
    move-object v1, v0

    goto :goto_24
.end method

.method public getChild(Lorg/jaudiotagger/utils/tree/TreeNode;I)Lorg/jaudiotagger/utils/tree/TreeNode;
    .registers 4

    invoke-interface {p1, p2}, Lorg/jaudiotagger/utils/tree/TreeNode;->getChildAt(I)Lorg/jaudiotagger/utils/tree/TreeNode;

    move-result-object v0

    return-object v0
.end method

.method public getChildCount(Lorg/jaudiotagger/utils/tree/TreeNode;)I
    .registers 3

    invoke-interface {p1}, Lorg/jaudiotagger/utils/tree/TreeNode;->getChildCount()I

    move-result v0

    return v0
.end method

.method public getIndexOfChild(Lorg/jaudiotagger/utils/tree/TreeNode;Lorg/jaudiotagger/utils/tree/TreeNode;)I
    .registers 4

    if-eqz p1, :cond_4

    if-nez p2, :cond_6

    :cond_4
    const/4 v0, -0x1

    :goto_5
    return v0

    :cond_6
    invoke-interface {p1, p2}, Lorg/jaudiotagger/utils/tree/TreeNode;->getIndex(Lorg/jaudiotagger/utils/tree/TreeNode;)I

    move-result v0

    goto :goto_5
.end method

.method public getListeners(Ljava/lang/Class;)[Ljava/util/EventListener;
    .registers 3

    iget-object v0, p0, Lorg/jaudiotagger/utils/tree/DefaultTreeModel;->listenerList:Lorg/jaudiotagger/utils/tree/EventListenerList;

    invoke-virtual {v0, p1}, Lorg/jaudiotagger/utils/tree/EventListenerList;->getListeners(Ljava/lang/Class;)[Ljava/util/EventListener;

    move-result-object v0

    return-object v0
.end method

.method public getPathToRoot(Lorg/jaudiotagger/utils/tree/TreeNode;)[Lorg/jaudiotagger/utils/tree/TreeNode;
    .registers 3

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lorg/jaudiotagger/utils/tree/DefaultTreeModel;->getPathToRoot(Lorg/jaudiotagger/utils/tree/TreeNode;I)[Lorg/jaudiotagger/utils/tree/TreeNode;

    move-result-object v0

    return-object v0
.end method

.method protected getPathToRoot(Lorg/jaudiotagger/utils/tree/TreeNode;I)[Lorg/jaudiotagger/utils/tree/TreeNode;
    .registers 6

    if-nez p1, :cond_9

    if-nez p2, :cond_6

    const/4 v0, 0x0

    :goto_5
    return-object v0

    :cond_6
    new-array v0, p2, [Lorg/jaudiotagger/utils/tree/TreeNode;

    goto :goto_5

    :cond_9
    add-int/lit8 v1, p2, 0x1

    iget-object v0, p0, Lorg/jaudiotagger/utils/tree/DefaultTreeModel;->root:Lorg/jaudiotagger/utils/tree/TreeNode;

    if-ne p1, v0, :cond_17

    new-array v0, v1, [Lorg/jaudiotagger/utils/tree/TreeNode;

    :goto_11
    array-length v2, v0

    sub-int v1, v2, v1

    aput-object p1, v0, v1

    goto :goto_5

    :cond_17
    invoke-interface {p1}, Lorg/jaudiotagger/utils/tree/TreeNode;->getParent()Lorg/jaudiotagger/utils/tree/TreeNode;

    move-result-object v0

    invoke-virtual {p0, v0, v1}, Lorg/jaudiotagger/utils/tree/DefaultTreeModel;->getPathToRoot(Lorg/jaudiotagger/utils/tree/TreeNode;I)[Lorg/jaudiotagger/utils/tree/TreeNode;

    move-result-object v0

    goto :goto_11
.end method

.method public getRoot()Lorg/jaudiotagger/utils/tree/TreeNode;
    .registers 2

    iget-object v0, p0, Lorg/jaudiotagger/utils/tree/DefaultTreeModel;->root:Lorg/jaudiotagger/utils/tree/TreeNode;

    return-object v0
.end method

.method public getTreeModelListeners()[Lorg/jaudiotagger/utils/tree/TreeModelListener;
    .registers 3

    iget-object v0, p0, Lorg/jaudiotagger/utils/tree/DefaultTreeModel;->listenerList:Lorg/jaudiotagger/utils/tree/EventListenerList;

    const-class v1, Lorg/jaudiotagger/utils/tree/TreeModelListener;

    invoke-virtual {v0, v1}, Lorg/jaudiotagger/utils/tree/EventListenerList;->getListeners(Ljava/lang/Class;)[Ljava/util/EventListener;

    move-result-object v0

    check-cast v0, [Lorg/jaudiotagger/utils/tree/TreeModelListener;

    return-object v0
.end method

.method public insertNodeInto(Lorg/jaudiotagger/utils/tree/MutableTreeNode;Lorg/jaudiotagger/utils/tree/MutableTreeNode;I)V
    .registers 6

    invoke-interface {p2, p1, p3}, Lorg/jaudiotagger/utils/tree/MutableTreeNode;->insert(Lorg/jaudiotagger/utils/tree/MutableTreeNode;I)V

    const/4 v0, 0x1

    new-array v0, v0, [I

    const/4 v1, 0x0

    aput p3, v0, v1

    invoke-virtual {p0, p2, v0}, Lorg/jaudiotagger/utils/tree/DefaultTreeModel;->nodesWereInserted(Lorg/jaudiotagger/utils/tree/TreeNode;[I)V

    return-void
.end method

.method public isLeaf(Lorg/jaudiotagger/utils/tree/TreeNode;)Z
    .registers 3

    iget-boolean v0, p0, Lorg/jaudiotagger/utils/tree/DefaultTreeModel;->asksAllowsChildren:Z

    if-eqz v0, :cond_e

    invoke-interface {p1}, Lorg/jaudiotagger/utils/tree/TreeNode;->getAllowsChildren()Z

    move-result v0

    if-nez v0, :cond_c

    const/4 v0, 0x1

    :goto_b
    return v0

    :cond_c
    const/4 v0, 0x0

    goto :goto_b

    :cond_e
    invoke-interface {p1}, Lorg/jaudiotagger/utils/tree/TreeNode;->isLeaf()Z

    move-result v0

    goto :goto_b
.end method

.method public nodeChanged(Lorg/jaudiotagger/utils/tree/TreeNode;)V
    .registers 6

    iget-object v0, p0, Lorg/jaudiotagger/utils/tree/DefaultTreeModel;->listenerList:Lorg/jaudiotagger/utils/tree/EventListenerList;

    if-eqz v0, :cond_1c

    if-eqz p1, :cond_1c

    invoke-interface {p1}, Lorg/jaudiotagger/utils/tree/TreeNode;->getParent()Lorg/jaudiotagger/utils/tree/TreeNode;

    move-result-object v0

    if-eqz v0, :cond_1d

    invoke-interface {v0, p1}, Lorg/jaudiotagger/utils/tree/TreeNode;->getIndex(Lorg/jaudiotagger/utils/tree/TreeNode;)I

    move-result v1

    const/4 v2, -0x1

    if-eq v1, v2, :cond_1c

    const/4 v2, 0x1

    new-array v2, v2, [I

    const/4 v3, 0x0

    aput v1, v2, v3

    invoke-virtual {p0, v0, v2}, Lorg/jaudiotagger/utils/tree/DefaultTreeModel;->nodesChanged(Lorg/jaudiotagger/utils/tree/TreeNode;[I)V

    :cond_1c
    :goto_1c
    return-void

    :cond_1d
    invoke-virtual {p0}, Lorg/jaudiotagger/utils/tree/DefaultTreeModel;->getRoot()Lorg/jaudiotagger/utils/tree/TreeNode;

    move-result-object v0

    if-ne p1, v0, :cond_1c

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lorg/jaudiotagger/utils/tree/DefaultTreeModel;->nodesChanged(Lorg/jaudiotagger/utils/tree/TreeNode;[I)V

    goto :goto_1c
.end method

.method public nodeStructureChanged(Lorg/jaudiotagger/utils/tree/TreeNode;)V
    .registers 4

    const/4 v1, 0x0

    if-eqz p1, :cond_a

    invoke-virtual {p0, p1}, Lorg/jaudiotagger/utils/tree/DefaultTreeModel;->getPathToRoot(Lorg/jaudiotagger/utils/tree/TreeNode;)[Lorg/jaudiotagger/utils/tree/TreeNode;

    move-result-object v0

    invoke-virtual {p0, p0, v0, v1, v1}, Lorg/jaudiotagger/utils/tree/DefaultTreeModel;->fireTreeStructureChanged(Ljava/lang/Object;[Lorg/jaudiotagger/utils/tree/TreeNode;[I[Lorg/jaudiotagger/utils/tree/TreeNode;)V

    :cond_a
    return-void
.end method

.method public nodesChanged(Lorg/jaudiotagger/utils/tree/TreeNode;[I)V
    .registers 7

    const/4 v1, 0x0

    if-eqz p1, :cond_1f

    if-eqz p2, :cond_20

    array-length v1, p2

    if-lez v1, :cond_1f

    new-array v2, v1, [Lorg/jaudiotagger/utils/tree/TreeNode;

    const/4 v0, 0x0

    :goto_b
    if-ge v0, v1, :cond_18

    aget v3, p2, v0

    invoke-interface {p1, v3}, Lorg/jaudiotagger/utils/tree/TreeNode;->getChildAt(I)Lorg/jaudiotagger/utils/tree/TreeNode;

    move-result-object v3

    aput-object v3, v2, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_b

    :cond_18
    invoke-virtual {p0, p1}, Lorg/jaudiotagger/utils/tree/DefaultTreeModel;->getPathToRoot(Lorg/jaudiotagger/utils/tree/TreeNode;)[Lorg/jaudiotagger/utils/tree/TreeNode;

    move-result-object v0

    invoke-virtual {p0, p0, v0, p2, v2}, Lorg/jaudiotagger/utils/tree/DefaultTreeModel;->fireTreeNodesChanged(Ljava/lang/Object;[Lorg/jaudiotagger/utils/tree/TreeNode;[I[Lorg/jaudiotagger/utils/tree/TreeNode;)V

    :cond_1f
    :goto_1f
    return-void

    :cond_20
    invoke-virtual {p0}, Lorg/jaudiotagger/utils/tree/DefaultTreeModel;->getRoot()Lorg/jaudiotagger/utils/tree/TreeNode;

    move-result-object v0

    if-ne p1, v0, :cond_1f

    invoke-virtual {p0, p1}, Lorg/jaudiotagger/utils/tree/DefaultTreeModel;->getPathToRoot(Lorg/jaudiotagger/utils/tree/TreeNode;)[Lorg/jaudiotagger/utils/tree/TreeNode;

    move-result-object v0

    invoke-virtual {p0, p0, v0, v1, v1}, Lorg/jaudiotagger/utils/tree/DefaultTreeModel;->fireTreeNodesChanged(Ljava/lang/Object;[Lorg/jaudiotagger/utils/tree/TreeNode;[I[Lorg/jaudiotagger/utils/tree/TreeNode;)V

    goto :goto_1f
.end method

.method public nodesWereInserted(Lorg/jaudiotagger/utils/tree/TreeNode;[I)V
    .registers 7

    iget-object v0, p0, Lorg/jaudiotagger/utils/tree/DefaultTreeModel;->listenerList:Lorg/jaudiotagger/utils/tree/EventListenerList;

    if-eqz v0, :cond_23

    if-eqz p1, :cond_23

    if-eqz p2, :cond_23

    array-length v0, p2

    if-lez v0, :cond_23

    array-length v1, p2

    new-array v2, v1, [Lorg/jaudiotagger/utils/tree/TreeNode;

    const/4 v0, 0x0

    :goto_f
    if-ge v0, v1, :cond_1c

    aget v3, p2, v0

    invoke-interface {p1, v3}, Lorg/jaudiotagger/utils/tree/TreeNode;->getChildAt(I)Lorg/jaudiotagger/utils/tree/TreeNode;

    move-result-object v3

    aput-object v3, v2, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_f

    :cond_1c
    invoke-virtual {p0, p1}, Lorg/jaudiotagger/utils/tree/DefaultTreeModel;->getPathToRoot(Lorg/jaudiotagger/utils/tree/TreeNode;)[Lorg/jaudiotagger/utils/tree/TreeNode;

    move-result-object v0

    invoke-virtual {p0, p0, v0, p2, v2}, Lorg/jaudiotagger/utils/tree/DefaultTreeModel;->fireTreeNodesInserted(Ljava/lang/Object;[Lorg/jaudiotagger/utils/tree/TreeNode;[I[Lorg/jaudiotagger/utils/tree/TreeNode;)V

    :cond_23
    return-void
.end method

.method public nodesWereRemoved(Lorg/jaudiotagger/utils/tree/TreeNode;[I[Lorg/jaudiotagger/utils/tree/TreeNode;)V
    .registers 5

    if-eqz p1, :cond_b

    if-eqz p2, :cond_b

    invoke-virtual {p0, p1}, Lorg/jaudiotagger/utils/tree/DefaultTreeModel;->getPathToRoot(Lorg/jaudiotagger/utils/tree/TreeNode;)[Lorg/jaudiotagger/utils/tree/TreeNode;

    move-result-object v0

    invoke-virtual {p0, p0, v0, p2, p3}, Lorg/jaudiotagger/utils/tree/DefaultTreeModel;->fireTreeNodesRemoved(Ljava/lang/Object;[Lorg/jaudiotagger/utils/tree/TreeNode;[I[Lorg/jaudiotagger/utils/tree/TreeNode;)V

    :cond_b
    return-void
.end method

.method public reload()V
    .registers 2

    iget-object v0, p0, Lorg/jaudiotagger/utils/tree/DefaultTreeModel;->root:Lorg/jaudiotagger/utils/tree/TreeNode;

    invoke-virtual {p0, v0}, Lorg/jaudiotagger/utils/tree/DefaultTreeModel;->reload(Lorg/jaudiotagger/utils/tree/TreeNode;)V

    return-void
.end method

.method public reload(Lorg/jaudiotagger/utils/tree/TreeNode;)V
    .registers 4

    const/4 v1, 0x0

    if-eqz p1, :cond_a

    invoke-virtual {p0, p1}, Lorg/jaudiotagger/utils/tree/DefaultTreeModel;->getPathToRoot(Lorg/jaudiotagger/utils/tree/TreeNode;)[Lorg/jaudiotagger/utils/tree/TreeNode;

    move-result-object v0

    invoke-virtual {p0, p0, v0, v1, v1}, Lorg/jaudiotagger/utils/tree/DefaultTreeModel;->fireTreeStructureChanged(Ljava/lang/Object;[Lorg/jaudiotagger/utils/tree/TreeNode;[I[Lorg/jaudiotagger/utils/tree/TreeNode;)V

    :cond_a
    return-void
.end method

.method public removeNodeFromParent(Lorg/jaudiotagger/utils/tree/MutableTreeNode;)V
    .registers 7

    const/4 v2, 0x1

    const/4 v4, 0x0

    invoke-interface {p1}, Lorg/jaudiotagger/utils/tree/MutableTreeNode;->getParent()Lorg/jaudiotagger/utils/tree/TreeNode;

    move-result-object v0

    check-cast v0, Lorg/jaudiotagger/utils/tree/MutableTreeNode;

    if-nez v0, :cond_12

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "node does not have a parent."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_12
    new-array v1, v2, [I

    new-array v2, v2, [Lorg/jaudiotagger/utils/tree/TreeNode;

    invoke-interface {v0, p1}, Lorg/jaudiotagger/utils/tree/MutableTreeNode;->getIndex(Lorg/jaudiotagger/utils/tree/TreeNode;)I

    move-result v3

    aput v3, v1, v4

    aget v3, v1, v4

    invoke-interface {v0, v3}, Lorg/jaudiotagger/utils/tree/MutableTreeNode;->remove(I)V

    aput-object p1, v2, v4

    invoke-virtual {p0, v0, v1, v2}, Lorg/jaudiotagger/utils/tree/DefaultTreeModel;->nodesWereRemoved(Lorg/jaudiotagger/utils/tree/TreeNode;[I[Lorg/jaudiotagger/utils/tree/TreeNode;)V

    return-void
.end method

.method public removeTreeModelListener(Lorg/jaudiotagger/utils/tree/TreeModelListener;)V
    .registers 4

    iget-object v0, p0, Lorg/jaudiotagger/utils/tree/DefaultTreeModel;->listenerList:Lorg/jaudiotagger/utils/tree/EventListenerList;

    const-class v1, Lorg/jaudiotagger/utils/tree/TreeModelListener;

    invoke-virtual {v0, v1, p1}, Lorg/jaudiotagger/utils/tree/EventListenerList;->remove(Ljava/lang/Class;Ljava/util/EventListener;)V

    return-void
.end method

.method public setAsksAllowsChildren(Z)V
    .registers 2

    iput-boolean p1, p0, Lorg/jaudiotagger/utils/tree/DefaultTreeModel;->asksAllowsChildren:Z

    return-void
.end method

.method public setRoot(Lorg/jaudiotagger/utils/tree/TreeNode;)V
    .registers 3

    iget-object v0, p0, Lorg/jaudiotagger/utils/tree/DefaultTreeModel;->root:Lorg/jaudiotagger/utils/tree/TreeNode;

    iput-object p1, p0, Lorg/jaudiotagger/utils/tree/DefaultTreeModel;->root:Lorg/jaudiotagger/utils/tree/TreeNode;

    if-nez p1, :cond_d

    if-eqz v0, :cond_d

    const/4 v0, 0x0

    invoke-direct {p0, p0, v0}, Lorg/jaudiotagger/utils/tree/DefaultTreeModel;->fireTreeStructureChanged(Ljava/lang/Object;Lorg/jaudiotagger/utils/tree/TreePath;)V

    :goto_c
    return-void

    :cond_d
    invoke-virtual {p0, p1}, Lorg/jaudiotagger/utils/tree/DefaultTreeModel;->nodeStructureChanged(Lorg/jaudiotagger/utils/tree/TreeNode;)V

    goto :goto_c
.end method

.method public valueForPathChanged(Lorg/jaudiotagger/utils/tree/TreePath;Ljava/lang/Object;)V
    .registers 4

    invoke-virtual {p1}, Lorg/jaudiotagger/utils/tree/TreePath;->getLastPathComponent()Lorg/jaudiotagger/utils/tree/TreeNode;

    move-result-object v0

    check-cast v0, Lorg/jaudiotagger/utils/tree/MutableTreeNode;

    invoke-interface {v0, p2}, Lorg/jaudiotagger/utils/tree/MutableTreeNode;->setUserObject(Ljava/lang/Object;)V

    invoke-virtual {p0, v0}, Lorg/jaudiotagger/utils/tree/DefaultTreeModel;->nodeChanged(Lorg/jaudiotagger/utils/tree/TreeNode;)V

    return-void
.end method
