.class final Lorg/jaudiotagger/utils/tree/DefaultMutableTreeNode$PreorderEnumeration;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/Enumeration;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/jaudiotagger/utils/tree/DefaultMutableTreeNode;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "PreorderEnumeration"
.end annotation


# instance fields
.field protected stack:Ljava/util/Stack;

.field final synthetic this$0:Lorg/jaudiotagger/utils/tree/DefaultMutableTreeNode;


# direct methods
.method public constructor <init>(Lorg/jaudiotagger/utils/tree/DefaultMutableTreeNode;Lorg/jaudiotagger/utils/tree/TreeNode;)V
    .registers 5

    iput-object p1, p0, Lorg/jaudiotagger/utils/tree/DefaultMutableTreeNode$PreorderEnumeration;->this$0:Lorg/jaudiotagger/utils/tree/DefaultMutableTreeNode;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/Vector;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/Vector;-><init>(I)V

    invoke-virtual {v0, p2}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V

    new-instance v1, Ljava/util/Stack;

    invoke-direct {v1}, Ljava/util/Stack;-><init>()V

    iput-object v1, p0, Lorg/jaudiotagger/utils/tree/DefaultMutableTreeNode$PreorderEnumeration;->stack:Ljava/util/Stack;

    iget-object v1, p0, Lorg/jaudiotagger/utils/tree/DefaultMutableTreeNode$PreorderEnumeration;->stack:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Vector;->elements()Ljava/util/Enumeration;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final hasMoreElements()Z
    .registers 2

    iget-object v0, p0, Lorg/jaudiotagger/utils/tree/DefaultMutableTreeNode$PreorderEnumeration;->stack:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->empty()Z

    move-result v0

    if-nez v0, :cond_18

    iget-object v0, p0, Lorg/jaudiotagger/utils/tree/DefaultMutableTreeNode$PreorderEnumeration;->stack:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Enumeration;

    invoke-interface {v0}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v0

    if-eqz v0, :cond_18

    const/4 v0, 0x1

    :goto_17
    return v0

    :cond_18
    const/4 v0, 0x0

    goto :goto_17
.end method

.method public final bridge synthetic nextElement()Ljava/lang/Object;
    .registers 2

    invoke-virtual {p0}, Lorg/jaudiotagger/utils/tree/DefaultMutableTreeNode$PreorderEnumeration;->nextElement()Lorg/jaudiotagger/utils/tree/TreeNode;

    move-result-object v0

    return-object v0
.end method

.method public final nextElement()Lorg/jaudiotagger/utils/tree/TreeNode;
    .registers 4

    iget-object v0, p0, Lorg/jaudiotagger/utils/tree/DefaultMutableTreeNode$PreorderEnumeration;->stack:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Enumeration;

    invoke-interface {v0}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/jaudiotagger/utils/tree/TreeNode;

    invoke-interface {v1}, Lorg/jaudiotagger/utils/tree/TreeNode;->children()Ljava/util/Enumeration;

    move-result-object v2

    invoke-interface {v0}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v0

    if-nez v0, :cond_1d

    iget-object v0, p0, Lorg/jaudiotagger/utils/tree/DefaultMutableTreeNode$PreorderEnumeration;->stack:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    :cond_1d
    invoke-interface {v2}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v0

    if-eqz v0, :cond_28

    iget-object v0, p0, Lorg/jaudiotagger/utils/tree/DefaultMutableTreeNode$PreorderEnumeration;->stack:Ljava/util/Stack;

    invoke-virtual {v0, v2}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_28
    return-object v1
.end method
