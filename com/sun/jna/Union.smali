.class public abstract Lcom/sun/jna/Union;
.super Lcom/sun/jna/Structure;


# instance fields
.field private activeField:Lcom/sun/jna/Structure$StructField;


# direct methods
.method protected constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lcom/sun/jna/Structure;-><init>()V

    return-void
.end method

.method protected constructor <init>(Lcom/sun/jna/Pointer;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/sun/jna/Structure;-><init>(Lcom/sun/jna/Pointer;)V

    return-void
.end method

.method protected constructor <init>(Lcom/sun/jna/Pointer;I)V
    .registers 3

    invoke-direct {p0, p1, p2}, Lcom/sun/jna/Structure;-><init>(Lcom/sun/jna/Pointer;I)V

    return-void
.end method

.method protected constructor <init>(Lcom/sun/jna/Pointer;ILcom/sun/jna/TypeMapper;)V
    .registers 4

    invoke-direct {p0, p1, p2, p3}, Lcom/sun/jna/Structure;-><init>(Lcom/sun/jna/Pointer;ILcom/sun/jna/TypeMapper;)V

    return-void
.end method

.method protected constructor <init>(Lcom/sun/jna/TypeMapper;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/sun/jna/Structure;-><init>(Lcom/sun/jna/TypeMapper;)V

    return-void
.end method

.method private findField(Ljava/lang/Class;)Lcom/sun/jna/Structure$StructField;
    .registers 5

    invoke-virtual {p0}, Lcom/sun/jna/Union;->ensureAllocated()V

    invoke-virtual {p0}, Lcom/sun/jna/Union;->fields()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_f
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_24

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sun/jna/Structure$StructField;

    iget-object v2, v0, Lcom/sun/jna/Structure$StructField;->type:Ljava/lang/Class;

    invoke-virtual {v2, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v2

    if-eqz v2, :cond_f

    :goto_23
    return-object v0

    :cond_24
    const/4 v0, 0x0

    goto :goto_23
.end method


# virtual methods
.method protected getFieldOrder()Ljava/util/List;
    .registers 4

    invoke-virtual {p0}, Lcom/sun/jna/Union;->getFieldList()Ljava/util/List;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_11
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_25

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/reflect/Field;

    invoke-virtual {v0}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_11

    :cond_25
    return-object v1
.end method

.method protected getNativeAlignment(Ljava/lang/Class;Ljava/lang/Object;Z)I
    .registers 5

    const/4 v0, 0x1

    invoke-super {p0, p1, p2, v0}, Lcom/sun/jna/Structure;->getNativeAlignment(Ljava/lang/Class;Ljava/lang/Object;Z)I

    move-result v0

    return v0
.end method

.method public getTypedValue(Ljava/lang/Class;)Ljava/lang/Object;
    .registers 5

    invoke-virtual {p0}, Lcom/sun/jna/Union;->ensureAllocated()V

    invoke-virtual {p0}, Lcom/sun/jna/Union;->fields()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_f
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2d

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sun/jna/Structure$StructField;

    iget-object v2, v0, Lcom/sun/jna/Structure$StructField;->type:Ljava/lang/Class;

    if-ne v2, p1, :cond_f

    iput-object v0, p0, Lcom/sun/jna/Union;->activeField:Lcom/sun/jna/Structure$StructField;

    invoke-virtual {p0}, Lcom/sun/jna/Structure;->read()V

    iget-object v0, p0, Lcom/sun/jna/Union;->activeField:Lcom/sun/jna/Structure$StructField;

    iget-object v0, v0, Lcom/sun/jna/Structure$StructField;->field:Ljava/lang/reflect/Field;

    invoke-virtual {p0, v0}, Lcom/sun/jna/Union;->getFieldValue(Ljava/lang/reflect/Field;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_2d
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "No field of type "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " in "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method protected readField(Lcom/sun/jna/Structure$StructField;)Ljava/lang/Object;
    .registers 4

    iget-object v0, p0, Lcom/sun/jna/Union;->activeField:Lcom/sun/jna/Structure$StructField;

    if-eq p1, v0, :cond_22

    const-class v0, Lcom/sun/jna/Structure;

    iget-object v1, p1, Lcom/sun/jna/Structure$StructField;->type:Ljava/lang/Class;

    invoke-virtual {v0, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-nez v0, :cond_27

    const-class v0, Ljava/lang/String;

    iget-object v1, p1, Lcom/sun/jna/Structure$StructField;->type:Ljava/lang/Class;

    invoke-virtual {v0, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-nez v0, :cond_27

    const-class v0, Lcom/sun/jna/WString;

    iget-object v1, p1, Lcom/sun/jna/Structure$StructField;->type:Ljava/lang/Class;

    invoke-virtual {v0, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-nez v0, :cond_27

    :cond_22
    invoke-super {p0, p1}, Lcom/sun/jna/Structure;->readField(Lcom/sun/jna/Structure$StructField;)Ljava/lang/Object;

    move-result-object v0

    :goto_26
    return-object v0

    :cond_27
    const/4 v0, 0x0

    goto :goto_26
.end method

.method public readField(Ljava/lang/String;)Ljava/lang/Object;
    .registers 3

    invoke-virtual {p0}, Lcom/sun/jna/Union;->ensureAllocated()V

    invoke-virtual {p0, p1}, Lcom/sun/jna/Union;->setType(Ljava/lang/String;)V

    invoke-super {p0, p1}, Lcom/sun/jna/Structure;->readField(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public setType(Ljava/lang/Class;)V
    .registers 5

    invoke-virtual {p0}, Lcom/sun/jna/Union;->ensureAllocated()V

    invoke-virtual {p0}, Lcom/sun/jna/Union;->fields()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_f
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_22

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sun/jna/Structure$StructField;

    iget-object v2, v0, Lcom/sun/jna/Structure$StructField;->type:Ljava/lang/Class;

    if-ne v2, p1, :cond_f

    iput-object v0, p0, Lcom/sun/jna/Union;->activeField:Lcom/sun/jna/Structure$StructField;

    return-void

    :cond_22
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "No field of type "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " in "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public setType(Ljava/lang/String;)V
    .registers 5

    invoke-virtual {p0}, Lcom/sun/jna/Union;->ensureAllocated()V

    invoke-virtual {p0}, Lcom/sun/jna/Union;->fields()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sun/jna/Structure$StructField;

    if-eqz v0, :cond_12

    iput-object v0, p0, Lcom/sun/jna/Union;->activeField:Lcom/sun/jna/Structure$StructField;

    return-void

    :cond_12
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "No field named "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " in "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public setTypedValue(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/sun/jna/Union;->findField(Ljava/lang/Class;)Lcom/sun/jna/Structure$StructField;

    move-result-object v0

    if-eqz v0, :cond_12

    iput-object v0, p0, Lcom/sun/jna/Union;->activeField:Lcom/sun/jna/Structure$StructField;

    iget-object v0, v0, Lcom/sun/jna/Structure$StructField;->field:Ljava/lang/reflect/Field;

    invoke-virtual {p0, v0, p1}, Lcom/sun/jna/Union;->setFieldValue(Ljava/lang/reflect/Field;Ljava/lang/Object;)V

    return-object p0

    :cond_12
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "No field of type "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " in "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method protected writeField(Lcom/sun/jna/Structure$StructField;)V
    .registers 3

    iget-object v0, p0, Lcom/sun/jna/Union;->activeField:Lcom/sun/jna/Structure$StructField;

    if-ne p1, v0, :cond_7

    invoke-super {p0, p1}, Lcom/sun/jna/Structure;->writeField(Lcom/sun/jna/Structure$StructField;)V

    :cond_7
    return-void
.end method

.method public writeField(Ljava/lang/String;)V
    .registers 2

    invoke-virtual {p0}, Lcom/sun/jna/Union;->ensureAllocated()V

    invoke-virtual {p0, p1}, Lcom/sun/jna/Union;->setType(Ljava/lang/String;)V

    invoke-super {p0, p1}, Lcom/sun/jna/Structure;->writeField(Ljava/lang/String;)V

    return-void
.end method

.method public writeField(Ljava/lang/String;Ljava/lang/Object;)V
    .registers 3

    invoke-virtual {p0}, Lcom/sun/jna/Union;->ensureAllocated()V

    invoke-virtual {p0, p1}, Lcom/sun/jna/Union;->setType(Ljava/lang/String;)V

    invoke-super {p0, p1, p2}, Lcom/sun/jna/Structure;->writeField(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method
