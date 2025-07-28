.class final Lorg/jaudiotagger/utils/tree/DefaultMutableTreeNode$BreadthFirstEnumeration$Queue;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/jaudiotagger/utils/tree/DefaultMutableTreeNode$BreadthFirstEnumeration;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "Queue"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/jaudiotagger/utils/tree/DefaultMutableTreeNode$BreadthFirstEnumeration$Queue$QNode;
    }
.end annotation


# instance fields
.field head:Lorg/jaudiotagger/utils/tree/DefaultMutableTreeNode$BreadthFirstEnumeration$Queue$QNode;

.field tail:Lorg/jaudiotagger/utils/tree/DefaultMutableTreeNode$BreadthFirstEnumeration$Queue$QNode;

.field final synthetic this$1:Lorg/jaudiotagger/utils/tree/DefaultMutableTreeNode$BreadthFirstEnumeration;


# direct methods
.method constructor <init>(Lorg/jaudiotagger/utils/tree/DefaultMutableTreeNode$BreadthFirstEnumeration;)V
    .registers 2

    iput-object p1, p0, Lorg/jaudiotagger/utils/tree/DefaultMutableTreeNode$BreadthFirstEnumeration$Queue;->this$1:Lorg/jaudiotagger/utils/tree/DefaultMutableTreeNode$BreadthFirstEnumeration;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final dequeue()Ljava/lang/Object;
    .registers 5

    const/4 v3, 0x0

    iget-object v0, p0, Lorg/jaudiotagger/utils/tree/DefaultMutableTreeNode$BreadthFirstEnumeration$Queue;->head:Lorg/jaudiotagger/utils/tree/DefaultMutableTreeNode$BreadthFirstEnumeration$Queue$QNode;

    if-nez v0, :cond_d

    new-instance v0, Ljava/util/NoSuchElementException;

    const-string v1, "No more elements"

    invoke-direct {v0, v1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_d
    iget-object v0, p0, Lorg/jaudiotagger/utils/tree/DefaultMutableTreeNode$BreadthFirstEnumeration$Queue;->head:Lorg/jaudiotagger/utils/tree/DefaultMutableTreeNode$BreadthFirstEnumeration$Queue$QNode;

    iget-object v0, v0, Lorg/jaudiotagger/utils/tree/DefaultMutableTreeNode$BreadthFirstEnumeration$Queue$QNode;->object:Ljava/lang/Object;

    iget-object v1, p0, Lorg/jaudiotagger/utils/tree/DefaultMutableTreeNode$BreadthFirstEnumeration$Queue;->head:Lorg/jaudiotagger/utils/tree/DefaultMutableTreeNode$BreadthFirstEnumeration$Queue$QNode;

    iget-object v2, p0, Lorg/jaudiotagger/utils/tree/DefaultMutableTreeNode$BreadthFirstEnumeration$Queue;->head:Lorg/jaudiotagger/utils/tree/DefaultMutableTreeNode$BreadthFirstEnumeration$Queue$QNode;

    iget-object v2, v2, Lorg/jaudiotagger/utils/tree/DefaultMutableTreeNode$BreadthFirstEnumeration$Queue$QNode;->next:Lorg/jaudiotagger/utils/tree/DefaultMutableTreeNode$BreadthFirstEnumeration$Queue$QNode;

    iput-object v2, p0, Lorg/jaudiotagger/utils/tree/DefaultMutableTreeNode$BreadthFirstEnumeration$Queue;->head:Lorg/jaudiotagger/utils/tree/DefaultMutableTreeNode$BreadthFirstEnumeration$Queue$QNode;

    iget-object v2, p0, Lorg/jaudiotagger/utils/tree/DefaultMutableTreeNode$BreadthFirstEnumeration$Queue;->head:Lorg/jaudiotagger/utils/tree/DefaultMutableTreeNode$BreadthFirstEnumeration$Queue$QNode;

    if-nez v2, :cond_20

    iput-object v3, p0, Lorg/jaudiotagger/utils/tree/DefaultMutableTreeNode$BreadthFirstEnumeration$Queue;->tail:Lorg/jaudiotagger/utils/tree/DefaultMutableTreeNode$BreadthFirstEnumeration$Queue$QNode;

    :goto_1f
    return-object v0

    :cond_20
    iput-object v3, v1, Lorg/jaudiotagger/utils/tree/DefaultMutableTreeNode$BreadthFirstEnumeration$Queue$QNode;->next:Lorg/jaudiotagger/utils/tree/DefaultMutableTreeNode$BreadthFirstEnumeration$Queue$QNode;

    goto :goto_1f
.end method

.method public final enqueue(Ljava/lang/Object;)V
    .registers 5

    const/4 v2, 0x0

    iget-object v0, p0, Lorg/jaudiotagger/utils/tree/DefaultMutableTreeNode$BreadthFirstEnumeration$Queue;->head:Lorg/jaudiotagger/utils/tree/DefaultMutableTreeNode$BreadthFirstEnumeration$Queue$QNode;

    if-nez v0, :cond_f

    new-instance v0, Lorg/jaudiotagger/utils/tree/DefaultMutableTreeNode$BreadthFirstEnumeration$Queue$QNode;

    invoke-direct {v0, p0, p1, v2}, Lorg/jaudiotagger/utils/tree/DefaultMutableTreeNode$BreadthFirstEnumeration$Queue$QNode;-><init>(Lorg/jaudiotagger/utils/tree/DefaultMutableTreeNode$BreadthFirstEnumeration$Queue;Ljava/lang/Object;Lorg/jaudiotagger/utils/tree/DefaultMutableTreeNode$BreadthFirstEnumeration$Queue$QNode;)V

    iput-object v0, p0, Lorg/jaudiotagger/utils/tree/DefaultMutableTreeNode$BreadthFirstEnumeration$Queue;->tail:Lorg/jaudiotagger/utils/tree/DefaultMutableTreeNode$BreadthFirstEnumeration$Queue$QNode;

    iput-object v0, p0, Lorg/jaudiotagger/utils/tree/DefaultMutableTreeNode$BreadthFirstEnumeration$Queue;->head:Lorg/jaudiotagger/utils/tree/DefaultMutableTreeNode$BreadthFirstEnumeration$Queue$QNode;

    :goto_e
    return-void

    :cond_f
    iget-object v0, p0, Lorg/jaudiotagger/utils/tree/DefaultMutableTreeNode$BreadthFirstEnumeration$Queue;->tail:Lorg/jaudiotagger/utils/tree/DefaultMutableTreeNode$BreadthFirstEnumeration$Queue$QNode;

    new-instance v1, Lorg/jaudiotagger/utils/tree/DefaultMutableTreeNode$BreadthFirstEnumeration$Queue$QNode;

    invoke-direct {v1, p0, p1, v2}, Lorg/jaudiotagger/utils/tree/DefaultMutableTreeNode$BreadthFirstEnumeration$Queue$QNode;-><init>(Lorg/jaudiotagger/utils/tree/DefaultMutableTreeNode$BreadthFirstEnumeration$Queue;Ljava/lang/Object;Lorg/jaudiotagger/utils/tree/DefaultMutableTreeNode$BreadthFirstEnumeration$Queue$QNode;)V

    iput-object v1, v0, Lorg/jaudiotagger/utils/tree/DefaultMutableTreeNode$BreadthFirstEnumeration$Queue$QNode;->next:Lorg/jaudiotagger/utils/tree/DefaultMutableTreeNode$BreadthFirstEnumeration$Queue$QNode;

    iget-object v0, p0, Lorg/jaudiotagger/utils/tree/DefaultMutableTreeNode$BreadthFirstEnumeration$Queue;->tail:Lorg/jaudiotagger/utils/tree/DefaultMutableTreeNode$BreadthFirstEnumeration$Queue$QNode;

    iget-object v0, v0, Lorg/jaudiotagger/utils/tree/DefaultMutableTreeNode$BreadthFirstEnumeration$Queue$QNode;->next:Lorg/jaudiotagger/utils/tree/DefaultMutableTreeNode$BreadthFirstEnumeration$Queue$QNode;

    iput-object v0, p0, Lorg/jaudiotagger/utils/tree/DefaultMutableTreeNode$BreadthFirstEnumeration$Queue;->tail:Lorg/jaudiotagger/utils/tree/DefaultMutableTreeNode$BreadthFirstEnumeration$Queue$QNode;

    goto :goto_e
.end method

.method public final firstObject()Ljava/lang/Object;
    .registers 3

    iget-object v0, p0, Lorg/jaudiotagger/utils/tree/DefaultMutableTreeNode$BreadthFirstEnumeration$Queue;->head:Lorg/jaudiotagger/utils/tree/DefaultMutableTreeNode$BreadthFirstEnumeration$Queue$QNode;

    if-nez v0, :cond_c

    new-instance v0, Ljava/util/NoSuchElementException;

    const-string v1, "No more elements"

    invoke-direct {v0, v1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_c
    iget-object v0, p0, Lorg/jaudiotagger/utils/tree/DefaultMutableTreeNode$BreadthFirstEnumeration$Queue;->head:Lorg/jaudiotagger/utils/tree/DefaultMutableTreeNode$BreadthFirstEnumeration$Queue$QNode;

    iget-object v0, v0, Lorg/jaudiotagger/utils/tree/DefaultMutableTreeNode$BreadthFirstEnumeration$Queue$QNode;->object:Ljava/lang/Object;

    return-object v0
.end method

.method public final isEmpty()Z
    .registers 2

    iget-object v0, p0, Lorg/jaudiotagger/utils/tree/DefaultMutableTreeNode$BreadthFirstEnumeration$Queue;->head:Lorg/jaudiotagger/utils/tree/DefaultMutableTreeNode$BreadthFirstEnumeration$Queue$QNode;

    if-nez v0, :cond_6

    const/4 v0, 0x1

    :goto_5
    return v0

    :cond_6
    const/4 v0, 0x0

    goto :goto_5
.end method
