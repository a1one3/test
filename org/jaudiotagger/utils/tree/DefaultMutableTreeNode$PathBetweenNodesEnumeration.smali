.class final Lorg/jaudiotagger/utils/tree/DefaultMutableTreeNode$PathBetweenNodesEnumeration;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/Enumeration;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/jaudiotagger/utils/tree/DefaultMutableTreeNode;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "PathBetweenNodesEnumeration"
.end annotation


# instance fields
.field protected stack:Ljava/util/Stack;

.field final synthetic this$0:Lorg/jaudiotagger/utils/tree/DefaultMutableTreeNode;


# direct methods
.method public constructor <init>(Lorg/jaudiotagger/utils/tree/DefaultMutableTreeNode;Lorg/jaudiotagger/utils/tree/TreeNode;Lorg/jaudiotagger/utils/tree/TreeNode;)V
    .registers 7

    iput-object p1, p0, Lorg/jaudiotagger/utils/tree/DefaultMutableTreeNode$PathBetweenNodesEnumeration;->this$0:Lorg/jaudiotagger/utils/tree/DefaultMutableTreeNode;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p2, :cond_9

    if-nez p3, :cond_11

    :cond_9
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "argument is null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_11
    new-instance v0, Ljava/util/Stack;

    invoke-direct {v0}, Ljava/util/Stack;-><init>()V

    iput-object v0, p0, Lorg/jaudiotagger/utils/tree/DefaultMutableTreeNode$PathBetweenNodesEnumeration;->stack:Ljava/util/Stack;

    iget-object v0, p0, Lorg/jaudiotagger/utils/tree/DefaultMutableTreeNode$PathBetweenNodesEnumeration;->stack:Ljava/util/Stack;

    invoke-virtual {v0, p3}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    move-object v0, p3

    :goto_1e
    if-eq v0, p2, :cond_4d

    invoke-interface {v0}, Lorg/jaudiotagger/utils/tree/TreeNode;->getParent()Lorg/jaudiotagger/utils/tree/TreeNode;

    move-result-object v0

    if-nez v0, :cond_47

    if-eq p3, p2, :cond_47

    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "node "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " is not an ancestor of "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_47
    iget-object v1, p0, Lorg/jaudiotagger/utils/tree/DefaultMutableTreeNode$PathBetweenNodesEnumeration;->stack:Ljava/util/Stack;

    invoke-virtual {v1, v0}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1e

    :cond_4d
    return-void
.end method


# virtual methods
.method public final hasMoreElements()Z
    .registers 2

    iget-object v0, p0, Lorg/jaudiotagger/utils/tree/DefaultMutableTreeNode$PathBetweenNodesEnumeration;->stack:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->size()I

    move-result v0

    if-lez v0, :cond_a

    const/4 v0, 0x1

    :goto_9
    return v0

    :cond_a
    const/4 v0, 0x0

    goto :goto_9
.end method

.method public final bridge synthetic nextElement()Ljava/lang/Object;
    .registers 2

    invoke-virtual {p0}, Lorg/jaudiotagger/utils/tree/DefaultMutableTreeNode$PathBetweenNodesEnumeration;->nextElement()Lorg/jaudiotagger/utils/tree/TreeNode;

    move-result-object v0

    return-object v0
.end method

.method public final nextElement()Lorg/jaudiotagger/utils/tree/TreeNode;
    .registers 3

    :try_start_0
    iget-object v0, p0, Lorg/jaudiotagger/utils/tree/DefaultMutableTreeNode$PathBetweenNodesEnumeration;->stack:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/jaudiotagger/utils/tree/TreeNode;
    :try_end_8
    .catch Ljava/util/EmptyStackException; {:try_start_0 .. :try_end_8} :catch_9

    return-object v0

    :catch_9
    move-exception v0

    new-instance v0, Ljava/util/NoSuchElementException;

    const-string v1, "No more elements"

    invoke-direct {v0, v1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
