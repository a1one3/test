.class public Lorg/jaudiotagger/utils/tree/TreeModelEvent;
.super Ljava/util/EventObject;


# static fields
.field private static final serialVersionUID:J = 0xfc0ba82c1ea5ca4L


# instance fields
.field protected childIndices:[I

.field protected children:[Lorg/jaudiotagger/utils/tree/TreeNode;

.field protected path:Lorg/jaudiotagger/utils/tree/TreePath;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Lorg/jaudiotagger/utils/tree/TreePath;)V
    .registers 4

    invoke-direct {p0, p1}, Ljava/util/EventObject;-><init>(Ljava/lang/Object;)V

    iput-object p2, p0, Lorg/jaudiotagger/utils/tree/TreeModelEvent;->path:Lorg/jaudiotagger/utils/tree/TreePath;

    const/4 v0, 0x0

    new-array v0, v0, [I

    iput-object v0, p0, Lorg/jaudiotagger/utils/tree/TreeModelEvent;->childIndices:[I

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Lorg/jaudiotagger/utils/tree/TreePath;[I[Lorg/jaudiotagger/utils/tree/TreeNode;)V
    .registers 5

    invoke-direct {p0, p1}, Ljava/util/EventObject;-><init>(Ljava/lang/Object;)V

    iput-object p2, p0, Lorg/jaudiotagger/utils/tree/TreeModelEvent;->path:Lorg/jaudiotagger/utils/tree/TreePath;

    iput-object p3, p0, Lorg/jaudiotagger/utils/tree/TreeModelEvent;->childIndices:[I

    iput-object p4, p0, Lorg/jaudiotagger/utils/tree/TreeModelEvent;->children:[Lorg/jaudiotagger/utils/tree/TreeNode;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;[Lorg/jaudiotagger/utils/tree/TreeNode;)V
    .registers 4

    new-instance v0, Lorg/jaudiotagger/utils/tree/TreePath;

    invoke-direct {v0, p2}, Lorg/jaudiotagger/utils/tree/TreePath;-><init>([Lorg/jaudiotagger/utils/tree/TreeNode;)V

    invoke-direct {p0, p1, v0}, Lorg/jaudiotagger/utils/tree/TreeModelEvent;-><init>(Ljava/lang/Object;Lorg/jaudiotagger/utils/tree/TreePath;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;[Lorg/jaudiotagger/utils/tree/TreeNode;[I[Lorg/jaudiotagger/utils/tree/TreeNode;)V
    .registers 6

    new-instance v0, Lorg/jaudiotagger/utils/tree/TreePath;

    invoke-direct {v0, p2}, Lorg/jaudiotagger/utils/tree/TreePath;-><init>([Lorg/jaudiotagger/utils/tree/TreeNode;)V

    invoke-direct {p0, p1, v0, p3, p4}, Lorg/jaudiotagger/utils/tree/TreeModelEvent;-><init>(Ljava/lang/Object;Lorg/jaudiotagger/utils/tree/TreePath;[I[Lorg/jaudiotagger/utils/tree/TreeNode;)V

    return-void
.end method


# virtual methods
.method public getChildIndices()[I
    .registers 5

    const/4 v3, 0x0

    iget-object v0, p0, Lorg/jaudiotagger/utils/tree/TreeModelEvent;->childIndices:[I

    if-eqz v0, :cond_10

    iget-object v0, p0, Lorg/jaudiotagger/utils/tree/TreeModelEvent;->childIndices:[I

    array-length v1, v0

    new-array v0, v1, [I

    iget-object v2, p0, Lorg/jaudiotagger/utils/tree/TreeModelEvent;->childIndices:[I

    invoke-static {v2, v3, v0, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :goto_f
    return-object v0

    :cond_10
    const/4 v0, 0x0

    goto :goto_f
.end method

.method public getChildren()[Lorg/jaudiotagger/utils/tree/TreeNode;
    .registers 5

    const/4 v3, 0x0

    iget-object v0, p0, Lorg/jaudiotagger/utils/tree/TreeModelEvent;->children:[Lorg/jaudiotagger/utils/tree/TreeNode;

    if-eqz v0, :cond_10

    iget-object v0, p0, Lorg/jaudiotagger/utils/tree/TreeModelEvent;->children:[Lorg/jaudiotagger/utils/tree/TreeNode;

    array-length v1, v0

    new-array v0, v1, [Lorg/jaudiotagger/utils/tree/TreeNode;

    iget-object v2, p0, Lorg/jaudiotagger/utils/tree/TreeModelEvent;->children:[Lorg/jaudiotagger/utils/tree/TreeNode;

    invoke-static {v2, v3, v0, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :goto_f
    return-object v0

    :cond_10
    const/4 v0, 0x0

    goto :goto_f
.end method

.method public getPath()[Lorg/jaudiotagger/utils/tree/TreeNode;
    .registers 2

    iget-object v0, p0, Lorg/jaudiotagger/utils/tree/TreeModelEvent;->path:Lorg/jaudiotagger/utils/tree/TreePath;

    if-eqz v0, :cond_b

    iget-object v0, p0, Lorg/jaudiotagger/utils/tree/TreeModelEvent;->path:Lorg/jaudiotagger/utils/tree/TreePath;

    invoke-virtual {v0}, Lorg/jaudiotagger/utils/tree/TreePath;->getPath()[Lorg/jaudiotagger/utils/tree/TreeNode;

    move-result-object v0

    :goto_a
    return-object v0

    :cond_b
    const/4 v0, 0x0

    goto :goto_a
.end method

.method public getTreePath()Lorg/jaudiotagger/utils/tree/TreePath;
    .registers 2

    iget-object v0, p0, Lorg/jaudiotagger/utils/tree/TreeModelEvent;->path:Lorg/jaudiotagger/utils/tree/TreePath;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .registers 6

    const/4 v1, 0x0

    new-instance v2, Ljava/lang/StringBuffer;

    invoke-direct {v2}, Ljava/lang/StringBuffer;-><init>()V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, " "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget-object v0, p0, Lorg/jaudiotagger/utils/tree/TreeModelEvent;->path:Lorg/jaudiotagger/utils/tree/TreePath;

    if-eqz v0, :cond_48

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v3, " path "

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lorg/jaudiotagger/utils/tree/TreeModelEvent;->path:Lorg/jaudiotagger/utils/tree/TreePath;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    :cond_48
    iget-object v0, p0, Lorg/jaudiotagger/utils/tree/TreeModelEvent;->childIndices:[I

    if-eqz v0, :cond_7d

    const-string v0, " indices [ "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move v0, v1

    :goto_52
    iget-object v3, p0, Lorg/jaudiotagger/utils/tree/TreeModelEvent;->childIndices:[I

    array-length v3, v3

    if-ge v0, v3, :cond_78

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, p0, Lorg/jaudiotagger/utils/tree/TreeModelEvent;->childIndices:[I

    aget v4, v4, v0

    invoke-static {v4}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    add-int/lit8 v0, v0, 0x1

    goto :goto_52

    :cond_78
    const-string v0, "]"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    :cond_7d
    iget-object v0, p0, Lorg/jaudiotagger/utils/tree/TreeModelEvent;->children:[Lorg/jaudiotagger/utils/tree/TreeNode;

    if-eqz v0, :cond_ad

    const-string v0, " children [ "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    :goto_86
    iget-object v0, p0, Lorg/jaudiotagger/utils/tree/TreeModelEvent;->children:[Lorg/jaudiotagger/utils/tree/TreeNode;

    array-length v0, v0

    if-ge v1, v0, :cond_a8

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lorg/jaudiotagger/utils/tree/TreeModelEvent;->children:[Lorg/jaudiotagger/utils/tree/TreeNode;

    aget-object v3, v3, v1

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, " "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    add-int/lit8 v1, v1, 0x1

    goto :goto_86

    :cond_a8
    const-string v0, "]"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    :cond_ad
    invoke-virtual {v2}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
