.class final Lorg/jaudiotagger/utils/tree/DefaultMutableTreeNode$PostorderEnumeration;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/Enumeration;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/jaudiotagger/utils/tree/DefaultMutableTreeNode;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "PostorderEnumeration"
.end annotation


# instance fields
.field protected children:Ljava/util/Enumeration;

.field protected root:Lorg/jaudiotagger/utils/tree/TreeNode;

.field protected subtree:Ljava/util/Enumeration;

.field final synthetic this$0:Lorg/jaudiotagger/utils/tree/DefaultMutableTreeNode;


# direct methods
.method public constructor <init>(Lorg/jaudiotagger/utils/tree/DefaultMutableTreeNode;Lorg/jaudiotagger/utils/tree/TreeNode;)V
    .registers 4

    iput-object p1, p0, Lorg/jaudiotagger/utils/tree/DefaultMutableTreeNode$PostorderEnumeration;->this$0:Lorg/jaudiotagger/utils/tree/DefaultMutableTreeNode;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lorg/jaudiotagger/utils/tree/DefaultMutableTreeNode$PostorderEnumeration;->root:Lorg/jaudiotagger/utils/tree/TreeNode;

    iget-object v0, p0, Lorg/jaudiotagger/utils/tree/DefaultMutableTreeNode$PostorderEnumeration;->root:Lorg/jaudiotagger/utils/tree/TreeNode;

    invoke-interface {v0}, Lorg/jaudiotagger/utils/tree/TreeNode;->children()Ljava/util/Enumeration;

    move-result-object v0

    iput-object v0, p0, Lorg/jaudiotagger/utils/tree/DefaultMutableTreeNode$PostorderEnumeration;->children:Ljava/util/Enumeration;

    invoke-static {}, Lorg/jaudiotagger/utils/tree/DefaultMutableTreeNode;->emptyEnumeration()Ljava/util/Enumeration;

    move-result-object v0

    iput-object v0, p0, Lorg/jaudiotagger/utils/tree/DefaultMutableTreeNode$PostorderEnumeration;->subtree:Ljava/util/Enumeration;

    return-void
.end method


# virtual methods
.method public final hasMoreElements()Z
    .registers 2

    iget-object v0, p0, Lorg/jaudiotagger/utils/tree/DefaultMutableTreeNode$PostorderEnumeration;->root:Lorg/jaudiotagger/utils/tree/TreeNode;

    if-eqz v0, :cond_6

    const/4 v0, 0x1

    :goto_5
    return v0

    :cond_6
    const/4 v0, 0x0

    goto :goto_5
.end method

.method public final bridge synthetic nextElement()Ljava/lang/Object;
    .registers 2

    invoke-virtual {p0}, Lorg/jaudiotagger/utils/tree/DefaultMutableTreeNode$PostorderEnumeration;->nextElement()Lorg/jaudiotagger/utils/tree/TreeNode;

    move-result-object v0

    return-object v0
.end method

.method public final nextElement()Lorg/jaudiotagger/utils/tree/TreeNode;
    .registers 4

    iget-object v0, p0, Lorg/jaudiotagger/utils/tree/DefaultMutableTreeNode$PostorderEnumeration;->subtree:Ljava/util/Enumeration;

    invoke-interface {v0}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v0

    if-eqz v0, :cond_11

    iget-object v0, p0, Lorg/jaudiotagger/utils/tree/DefaultMutableTreeNode$PostorderEnumeration;->subtree:Ljava/util/Enumeration;

    invoke-interface {v0}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/jaudiotagger/utils/tree/TreeNode;

    :goto_10
    return-object v0

    :cond_11
    iget-object v0, p0, Lorg/jaudiotagger/utils/tree/DefaultMutableTreeNode$PostorderEnumeration;->children:Ljava/util/Enumeration;

    invoke-interface {v0}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v0

    if-eqz v0, :cond_33

    new-instance v1, Lorg/jaudiotagger/utils/tree/DefaultMutableTreeNode$PostorderEnumeration;

    iget-object v2, p0, Lorg/jaudiotagger/utils/tree/DefaultMutableTreeNode$PostorderEnumeration;->this$0:Lorg/jaudiotagger/utils/tree/DefaultMutableTreeNode;

    iget-object v0, p0, Lorg/jaudiotagger/utils/tree/DefaultMutableTreeNode$PostorderEnumeration;->children:Ljava/util/Enumeration;

    invoke-interface {v0}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/jaudiotagger/utils/tree/TreeNode;

    invoke-direct {v1, v2, v0}, Lorg/jaudiotagger/utils/tree/DefaultMutableTreeNode$PostorderEnumeration;-><init>(Lorg/jaudiotagger/utils/tree/DefaultMutableTreeNode;Lorg/jaudiotagger/utils/tree/TreeNode;)V

    iput-object v1, p0, Lorg/jaudiotagger/utils/tree/DefaultMutableTreeNode$PostorderEnumeration;->subtree:Ljava/util/Enumeration;

    iget-object v0, p0, Lorg/jaudiotagger/utils/tree/DefaultMutableTreeNode$PostorderEnumeration;->subtree:Ljava/util/Enumeration;

    invoke-interface {v0}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/jaudiotagger/utils/tree/TreeNode;

    goto :goto_10

    :cond_33
    iget-object v0, p0, Lorg/jaudiotagger/utils/tree/DefaultMutableTreeNode$PostorderEnumeration;->root:Lorg/jaudiotagger/utils/tree/TreeNode;

    const/4 v1, 0x0

    iput-object v1, p0, Lorg/jaudiotagger/utils/tree/DefaultMutableTreeNode$PostorderEnumeration;->root:Lorg/jaudiotagger/utils/tree/TreeNode;

    goto :goto_10
.end method
