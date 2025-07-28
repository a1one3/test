.class public interface abstract Lorg/jaudiotagger/utils/tree/TreeModel;
.super Ljava/lang/Object;


# virtual methods
.method public abstract addTreeModelListener(Lorg/jaudiotagger/utils/tree/TreeModelListener;)V
.end method

.method public abstract getChild(Lorg/jaudiotagger/utils/tree/TreeNode;I)Lorg/jaudiotagger/utils/tree/TreeNode;
.end method

.method public abstract getChildCount(Lorg/jaudiotagger/utils/tree/TreeNode;)I
.end method

.method public abstract getIndexOfChild(Lorg/jaudiotagger/utils/tree/TreeNode;Lorg/jaudiotagger/utils/tree/TreeNode;)I
.end method

.method public abstract getRoot()Lorg/jaudiotagger/utils/tree/TreeNode;
.end method

.method public abstract isLeaf(Lorg/jaudiotagger/utils/tree/TreeNode;)Z
.end method

.method public abstract removeTreeModelListener(Lorg/jaudiotagger/utils/tree/TreeModelListener;)V
.end method

.method public abstract valueForPathChanged(Lorg/jaudiotagger/utils/tree/TreePath;Ljava/lang/Object;)V
.end method
