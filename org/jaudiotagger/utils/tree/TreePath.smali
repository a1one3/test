.class public Lorg/jaudiotagger/utils/tree/TreePath;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static final serialVersionUID:J = -0x4ca0411bb72465ecL


# instance fields
.field private transient lastPathComponent:Lorg/jaudiotagger/utils/tree/TreeNode;

.field private parentPath:Lorg/jaudiotagger/utils/tree/TreePath;


# direct methods
.method protected constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lorg/jaudiotagger/utils/tree/TreeNode;)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-nez p1, :cond_d

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "path in TreePath must be non null."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_d
    iput-object p1, p0, Lorg/jaudiotagger/utils/tree/TreePath;->lastPathComponent:Lorg/jaudiotagger/utils/tree/TreeNode;

    const/4 v0, 0x0

    iput-object v0, p0, Lorg/jaudiotagger/utils/tree/TreePath;->parentPath:Lorg/jaudiotagger/utils/tree/TreePath;

    return-void
.end method

.method protected constructor <init>(Lorg/jaudiotagger/utils/tree/TreePath;Lorg/jaudiotagger/utils/tree/TreeNode;)V
    .registers 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-nez p2, :cond_d

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "path in TreePath must be non null."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_d
    iput-object p1, p0, Lorg/jaudiotagger/utils/tree/TreePath;->parentPath:Lorg/jaudiotagger/utils/tree/TreePath;

    iput-object p2, p0, Lorg/jaudiotagger/utils/tree/TreePath;->lastPathComponent:Lorg/jaudiotagger/utils/tree/TreeNode;

    return-void
.end method

.method public constructor <init>([Lorg/jaudiotagger/utils/tree/TreeNode;)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_8

    array-length v0, p1

    if-nez v0, :cond_10

    :cond_8
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "path in TreePath must be non null and not empty."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_10
    array-length v0, p1

    add-int/lit8 v0, v0, -0x1

    aget-object v0, p1, v0

    iput-object v0, p0, Lorg/jaudiotagger/utils/tree/TreePath;->lastPathComponent:Lorg/jaudiotagger/utils/tree/TreeNode;

    array-length v0, p1

    const/4 v1, 0x1

    if-le v0, v1, :cond_25

    new-instance v0, Lorg/jaudiotagger/utils/tree/TreePath;

    array-length v1, p1

    add-int/lit8 v1, v1, -0x1

    invoke-direct {v0, p1, v1}, Lorg/jaudiotagger/utils/tree/TreePath;-><init>([Lorg/jaudiotagger/utils/tree/TreeNode;I)V

    iput-object v0, p0, Lorg/jaudiotagger/utils/tree/TreePath;->parentPath:Lorg/jaudiotagger/utils/tree/TreePath;

    :cond_25
    return-void
.end method

.method protected constructor <init>([Lorg/jaudiotagger/utils/tree/TreeNode;I)V
    .registers 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    add-int/lit8 v0, p2, -0x1

    aget-object v0, p1, v0

    iput-object v0, p0, Lorg/jaudiotagger/utils/tree/TreePath;->lastPathComponent:Lorg/jaudiotagger/utils/tree/TreeNode;

    const/4 v0, 0x1

    if-le p2, v0, :cond_15

    new-instance v0, Lorg/jaudiotagger/utils/tree/TreePath;

    add-int/lit8 v1, p2, -0x1

    invoke-direct {v0, p1, v1}, Lorg/jaudiotagger/utils/tree/TreePath;-><init>([Lorg/jaudiotagger/utils/tree/TreeNode;I)V

    iput-object v0, p0, Lorg/jaudiotagger/utils/tree/TreePath;->parentPath:Lorg/jaudiotagger/utils/tree/TreePath;

    :cond_15
    return-void
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

    const-string v2, "lastPathComponent"

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_25

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/jaudiotagger/utils/tree/TreeNode;

    iput-object v0, p0, Lorg/jaudiotagger/utils/tree/TreePath;->lastPathComponent:Lorg/jaudiotagger/utils/tree/TreeNode;

    :cond_25
    return-void
.end method

.method private writeObject(Ljava/io/ObjectOutputStream;)V
    .registers 4

    invoke-virtual {p1}, Ljava/io/ObjectOutputStream;->defaultWriteObject()V

    new-instance v0, Ljava/util/Vector;

    invoke-direct {v0}, Ljava/util/Vector;-><init>()V

    iget-object v1, p0, Lorg/jaudiotagger/utils/tree/TreePath;->lastPathComponent:Lorg/jaudiotagger/utils/tree/TreeNode;

    if-eqz v1, :cond_1c

    iget-object v1, p0, Lorg/jaudiotagger/utils/tree/TreePath;->lastPathComponent:Lorg/jaudiotagger/utils/tree/TreeNode;

    instance-of v1, v1, Ljava/io/Serializable;

    if-eqz v1, :cond_1c

    const-string v1, "lastPathComponent"

    invoke-virtual {v0, v1}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V

    iget-object v1, p0, Lorg/jaudiotagger/utils/tree/TreePath;->lastPathComponent:Lorg/jaudiotagger/utils/tree/TreeNode;

    invoke-virtual {v0, v1}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V

    :cond_1c
    invoke-virtual {p1, v0}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .registers 6

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-ne p1, p0, :cond_5

    :cond_4
    :goto_4
    return v0

    :cond_5
    instance-of v2, p1, Lorg/jaudiotagger/utils/tree/TreePath;

    if-eqz v2, :cond_29

    check-cast p1, Lorg/jaudiotagger/utils/tree/TreePath;

    invoke-virtual {p0}, Lorg/jaudiotagger/utils/tree/TreePath;->getPathCount()I

    move-result v2

    invoke-virtual {p1}, Lorg/jaudiotagger/utils/tree/TreePath;->getPathCount()I

    move-result v3

    if-eq v2, v3, :cond_1b

    move v0, v1

    goto :goto_4

    :cond_17
    iget-object p1, p1, Lorg/jaudiotagger/utils/tree/TreePath;->parentPath:Lorg/jaudiotagger/utils/tree/TreePath;

    iget-object p0, p0, Lorg/jaudiotagger/utils/tree/TreePath;->parentPath:Lorg/jaudiotagger/utils/tree/TreePath;

    :cond_1b
    if-eqz p0, :cond_4

    iget-object v2, p0, Lorg/jaudiotagger/utils/tree/TreePath;->lastPathComponent:Lorg/jaudiotagger/utils/tree/TreeNode;

    iget-object v3, p1, Lorg/jaudiotagger/utils/tree/TreePath;->lastPathComponent:Lorg/jaudiotagger/utils/tree/TreeNode;

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_17

    move v0, v1

    goto :goto_4

    :cond_29
    move v0, v1

    goto :goto_4
.end method

.method public getLastPathComponent()Lorg/jaudiotagger/utils/tree/TreeNode;
    .registers 2

    iget-object v0, p0, Lorg/jaudiotagger/utils/tree/TreePath;->lastPathComponent:Lorg/jaudiotagger/utils/tree/TreeNode;

    return-object v0
.end method

.method public getParentPath()Lorg/jaudiotagger/utils/tree/TreePath;
    .registers 2

    iget-object v0, p0, Lorg/jaudiotagger/utils/tree/TreePath;->parentPath:Lorg/jaudiotagger/utils/tree/TreePath;

    return-object v0
.end method

.method public getPath()[Lorg/jaudiotagger/utils/tree/TreeNode;
    .registers 5

    invoke-virtual {p0}, Lorg/jaudiotagger/utils/tree/TreePath;->getPathCount()I

    move-result v1

    add-int/lit8 v0, v1, -0x1

    new-array v2, v1, [Lorg/jaudiotagger/utils/tree/TreeNode;

    :goto_8
    if-eqz p0, :cond_14

    add-int/lit8 v1, v0, -0x1

    iget-object v3, p0, Lorg/jaudiotagger/utils/tree/TreePath;->lastPathComponent:Lorg/jaudiotagger/utils/tree/TreeNode;

    aput-object v3, v2, v0

    iget-object p0, p0, Lorg/jaudiotagger/utils/tree/TreePath;->parentPath:Lorg/jaudiotagger/utils/tree/TreePath;

    move v0, v1

    goto :goto_8

    :cond_14
    return-object v2
.end method

.method public getPathComponent(I)Lorg/jaudiotagger/utils/tree/TreeNode;
    .registers 5

    invoke-virtual {p0}, Lorg/jaudiotagger/utils/tree/TreePath;->getPathCount()I

    move-result v0

    if-ltz p1, :cond_8

    if-lt p1, v0, :cond_23

    :cond_8
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Index "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " is out of the specified range"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_23
    add-int/lit8 v0, v0, -0x1

    :goto_25
    if-eq v0, p1, :cond_2c

    iget-object p0, p0, Lorg/jaudiotagger/utils/tree/TreePath;->parentPath:Lorg/jaudiotagger/utils/tree/TreePath;

    add-int/lit8 v0, v0, -0x1

    goto :goto_25

    :cond_2c
    iget-object v0, p0, Lorg/jaudiotagger/utils/tree/TreePath;->lastPathComponent:Lorg/jaudiotagger/utils/tree/TreeNode;

    return-object v0
.end method

.method public getPathCount()I
    .registers 2

    const/4 v0, 0x0

    :goto_1
    if-eqz p0, :cond_8

    add-int/lit8 v0, v0, 0x1

    iget-object p0, p0, Lorg/jaudiotagger/utils/tree/TreePath;->parentPath:Lorg/jaudiotagger/utils/tree/TreePath;

    goto :goto_1

    :cond_8
    return v0
.end method

.method public hashCode()I
    .registers 2

    iget-object v0, p0, Lorg/jaudiotagger/utils/tree/TreePath;->lastPathComponent:Lorg/jaudiotagger/utils/tree/TreeNode;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method

.method public isDescendant(Lorg/jaudiotagger/utils/tree/TreePath;)Z
    .registers 5

    const/4 v0, 0x0

    if-ne p1, p0, :cond_5

    const/4 v0, 0x1

    :cond_4
    :goto_4
    return v0

    :cond_5
    if-eqz p1, :cond_4

    invoke-virtual {p0}, Lorg/jaudiotagger/utils/tree/TreePath;->getPathCount()I

    move-result v2

    invoke-virtual {p1}, Lorg/jaudiotagger/utils/tree/TreePath;->getPathCount()I

    move-result v1

    if-lt v1, v2, :cond_4

    move v0, v1

    :goto_12
    add-int/lit8 v1, v0, -0x1

    if-le v0, v2, :cond_1c

    invoke-virtual {p1}, Lorg/jaudiotagger/utils/tree/TreePath;->getParentPath()Lorg/jaudiotagger/utils/tree/TreePath;

    move-result-object p1

    move v0, v1

    goto :goto_12

    :cond_1c
    invoke-virtual {p0, p1}, Lorg/jaudiotagger/utils/tree/TreePath;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_4
.end method

.method public pathByAddingChild(Lorg/jaudiotagger/utils/tree/TreeNode;)Lorg/jaudiotagger/utils/tree/TreePath;
    .registers 4

    if-nez p1, :cond_a

    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Null child not allowed"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_a
    new-instance v0, Lorg/jaudiotagger/utils/tree/TreePath;

    invoke-direct {v0, p0, p1}, Lorg/jaudiotagger/utils/tree/TreePath;-><init>(Lorg/jaudiotagger/utils/tree/TreePath;Lorg/jaudiotagger/utils/tree/TreeNode;)V

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .registers 5

    new-instance v1, Ljava/lang/StringBuffer;

    const-string v0, "["

    invoke-direct {v1, v0}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-virtual {p0}, Lorg/jaudiotagger/utils/tree/TreePath;->getPathCount()I

    move-result v2

    :goto_c
    if-ge v0, v2, :cond_1f

    if-lez v0, :cond_15

    const-string v3, ", "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    :cond_15
    invoke-virtual {p0, v0}, Lorg/jaudiotagger/utils/tree/TreePath;->getPathComponent(I)Lorg/jaudiotagger/utils/tree/TreeNode;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    add-int/lit8 v0, v0, 0x1

    goto :goto_c

    :cond_1f
    const-string v0, "]"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
