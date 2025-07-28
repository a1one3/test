.class Lcom/sun/jna/Structure$StructureSet;
.super Ljava/util/AbstractCollection;

# interfaces
.implements Ljava/util/Set;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sun/jna/Structure;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "StructureSet"
.end annotation


# instance fields
.field private count:I

.field elements:[Lcom/sun/jna/Structure;


# direct methods
.method constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/util/AbstractCollection;-><init>()V

    return-void
.end method

.method private ensureCapacity(I)V
    .registers 6

    const/4 v3, 0x0

    iget-object v0, p0, Lcom/sun/jna/Structure$StructureSet;->elements:[Lcom/sun/jna/Structure;

    if-nez v0, :cond_e

    mul-int/lit8 v0, p1, 0x3

    div-int/lit8 v0, v0, 0x2

    new-array v0, v0, [Lcom/sun/jna/Structure;

    iput-object v0, p0, Lcom/sun/jna/Structure$StructureSet;->elements:[Lcom/sun/jna/Structure;

    :cond_d
    :goto_d
    return-void

    :cond_e
    iget-object v0, p0, Lcom/sun/jna/Structure$StructureSet;->elements:[Lcom/sun/jna/Structure;

    array-length v0, v0

    if-ge v0, p1, :cond_d

    mul-int/lit8 v0, p1, 0x3

    div-int/lit8 v0, v0, 0x2

    new-array v0, v0, [Lcom/sun/jna/Structure;

    iget-object v1, p0, Lcom/sun/jna/Structure$StructureSet;->elements:[Lcom/sun/jna/Structure;

    iget-object v2, p0, Lcom/sun/jna/Structure$StructureSet;->elements:[Lcom/sun/jna/Structure;

    array-length v2, v2

    invoke-static {v1, v3, v0, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput-object v0, p0, Lcom/sun/jna/Structure$StructureSet;->elements:[Lcom/sun/jna/Structure;

    goto :goto_d
.end method

.method private indexOf(Lcom/sun/jna/Structure;)I
    .registers 6

    const/4 v0, 0x0

    :goto_1
    iget v1, p0, Lcom/sun/jna/Structure$StructureSet;->count:I

    if-ge v0, v1, :cond_31

    iget-object v1, p0, Lcom/sun/jna/Structure$StructureSet;->elements:[Lcom/sun/jna/Structure;

    aget-object v1, v1, v0

    if-eq p1, v1, :cond_2d

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-ne v2, v3, :cond_2e

    invoke-virtual {p1}, Lcom/sun/jna/Structure;->size()I

    move-result v2

    invoke-virtual {v1}, Lcom/sun/jna/Structure;->size()I

    move-result v3

    if-ne v2, v3, :cond_2e

    invoke-virtual {p1}, Lcom/sun/jna/Structure;->getPointer()Lcom/sun/jna/Pointer;

    move-result-object v2

    invoke-virtual {v1}, Lcom/sun/jna/Structure;->getPointer()Lcom/sun/jna/Pointer;

    move-result-object v1

    invoke-virtual {v2, v1}, Lcom/sun/jna/Pointer;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2e

    :cond_2d
    :goto_2d
    return v0

    :cond_2e
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_31
    const/4 v0, -0x1

    goto :goto_2d
.end method


# virtual methods
.method public add(Lcom/sun/jna/Structure;)Z
    .registers 5

    invoke-virtual {p0, p1}, Lcom/sun/jna/Structure$StructureSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_19

    iget v0, p0, Lcom/sun/jna/Structure$StructureSet;->count:I

    add-int/lit8 v0, v0, 0x1

    invoke-direct {p0, v0}, Lcom/sun/jna/Structure$StructureSet;->ensureCapacity(I)V

    iget-object v0, p0, Lcom/sun/jna/Structure$StructureSet;->elements:[Lcom/sun/jna/Structure;

    iget v1, p0, Lcom/sun/jna/Structure$StructureSet;->count:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/sun/jna/Structure$StructureSet;->count:I

    aput-object p1, v0, v1

    const/4 v0, 0x1

    :goto_18
    return v0

    :cond_19
    const/4 v0, 0x0

    goto :goto_18
.end method

.method public bridge synthetic add(Ljava/lang/Object;)Z
    .registers 3

    check-cast p1, Lcom/sun/jna/Structure;

    invoke-virtual {p0, p1}, Lcom/sun/jna/Structure$StructureSet;->add(Lcom/sun/jna/Structure;)Z

    move-result v0

    return v0
.end method

.method public contains(Ljava/lang/Object;)Z
    .registers 4

    check-cast p1, Lcom/sun/jna/Structure;

    invoke-direct {p0, p1}, Lcom/sun/jna/Structure$StructureSet;->indexOf(Lcom/sun/jna/Structure;)I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_b

    const/4 v0, 0x1

    :goto_a
    return v0

    :cond_b
    const/4 v0, 0x0

    goto :goto_a
.end method

.method public getElements()[Lcom/sun/jna/Structure;
    .registers 2

    iget-object v0, p0, Lcom/sun/jna/Structure$StructureSet;->elements:[Lcom/sun/jna/Structure;

    return-object v0
.end method

.method public iterator()Ljava/util/Iterator;
    .registers 5

    const/4 v3, 0x0

    iget v0, p0, Lcom/sun/jna/Structure$StructureSet;->count:I

    new-array v0, v0, [Lcom/sun/jna/Structure;

    iget v1, p0, Lcom/sun/jna/Structure$StructureSet;->count:I

    if-lez v1, :cond_10

    iget-object v1, p0, Lcom/sun/jna/Structure$StructureSet;->elements:[Lcom/sun/jna/Structure;

    iget v2, p0, Lcom/sun/jna/Structure$StructureSet;->count:I

    invoke-static {v1, v3, v0, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_10
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    return-object v0
.end method

.method public remove(Ljava/lang/Object;)Z
    .registers 5

    check-cast p1, Lcom/sun/jna/Structure;

    invoke-direct {p0, p1}, Lcom/sun/jna/Structure$StructureSet;->indexOf(Lcom/sun/jna/Structure;)I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_22

    iget v1, p0, Lcom/sun/jna/Structure$StructureSet;->count:I

    add-int/lit8 v1, v1, -0x1

    iput v1, p0, Lcom/sun/jna/Structure$StructureSet;->count:I

    if-ltz v1, :cond_20

    iget-object v1, p0, Lcom/sun/jna/Structure$StructureSet;->elements:[Lcom/sun/jna/Structure;

    iget v2, p0, Lcom/sun/jna/Structure$StructureSet;->count:I

    aget-object v2, v1, v2

    aput-object v2, v1, v0

    iget-object v0, p0, Lcom/sun/jna/Structure$StructureSet;->elements:[Lcom/sun/jna/Structure;

    iget v1, p0, Lcom/sun/jna/Structure$StructureSet;->count:I

    const/4 v2, 0x0

    aput-object v2, v0, v1

    :cond_20
    const/4 v0, 0x1

    :goto_21
    return v0

    :cond_22
    const/4 v0, 0x0

    goto :goto_21
.end method

.method public size()I
    .registers 2

    iget v0, p0, Lcom/sun/jna/Structure$StructureSet;->count:I

    return v0
.end method
