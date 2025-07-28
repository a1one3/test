.class public Lcom/sun/jna/DefaultTypeMapper;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/sun/jna/TypeMapper;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sun/jna/DefaultTypeMapper$Entry;
    }
.end annotation


# instance fields
.field private fromNativeConverters:Ljava/util/List;

.field private toNativeConverters:Ljava/util/List;


# direct methods
.method public constructor <init>()V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/sun/jna/DefaultTypeMapper;->toNativeConverters:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/sun/jna/DefaultTypeMapper;->fromNativeConverters:Ljava/util/List;

    return-void
.end method

.method private getAltClass(Ljava/lang/Class;)Ljava/lang/Class;
    .registers 3

    const-class v0, Ljava/lang/Boolean;

    if-ne p1, v0, :cond_7

    sget-object v0, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    :goto_6
    return-object v0

    :cond_7
    sget-object v0, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    if-ne p1, v0, :cond_e

    const-class v0, Ljava/lang/Boolean;

    goto :goto_6

    :cond_e
    const-class v0, Ljava/lang/Byte;

    if-ne p1, v0, :cond_15

    sget-object v0, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    goto :goto_6

    :cond_15
    sget-object v0, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    if-ne p1, v0, :cond_1c

    const-class v0, Ljava/lang/Byte;

    goto :goto_6

    :cond_1c
    const-class v0, Ljava/lang/Character;

    if-ne p1, v0, :cond_23

    sget-object v0, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    goto :goto_6

    :cond_23
    sget-object v0, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    if-ne p1, v0, :cond_2a

    const-class v0, Ljava/lang/Character;

    goto :goto_6

    :cond_2a
    const-class v0, Ljava/lang/Short;

    if-ne p1, v0, :cond_31

    sget-object v0, Ljava/lang/Short;->TYPE:Ljava/lang/Class;

    goto :goto_6

    :cond_31
    sget-object v0, Ljava/lang/Short;->TYPE:Ljava/lang/Class;

    if-ne p1, v0, :cond_38

    const-class v0, Ljava/lang/Short;

    goto :goto_6

    :cond_38
    const-class v0, Ljava/lang/Integer;

    if-ne p1, v0, :cond_3f

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    goto :goto_6

    :cond_3f
    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    if-ne p1, v0, :cond_46

    const-class v0, Ljava/lang/Integer;

    goto :goto_6

    :cond_46
    const-class v0, Ljava/lang/Long;

    if-ne p1, v0, :cond_4d

    sget-object v0, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    goto :goto_6

    :cond_4d
    sget-object v0, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    if-ne p1, v0, :cond_54

    const-class v0, Ljava/lang/Long;

    goto :goto_6

    :cond_54
    const-class v0, Ljava/lang/Float;

    if-ne p1, v0, :cond_5b

    sget-object v0, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    goto :goto_6

    :cond_5b
    sget-object v0, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    if-ne p1, v0, :cond_62

    const-class v0, Ljava/lang/Float;

    goto :goto_6

    :cond_62
    const-class v0, Ljava/lang/Double;

    if-ne p1, v0, :cond_69

    sget-object v0, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    goto :goto_6

    :cond_69
    sget-object v0, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    if-ne p1, v0, :cond_70

    const-class v0, Ljava/lang/Double;

    goto :goto_6

    :cond_70
    const/4 v0, 0x0

    goto :goto_6
.end method

.method private lookupConverter(Ljava/lang/Class;Ljava/util/Collection;)Ljava/lang/Object;
    .registers 6

    invoke-interface {p2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1b

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sun/jna/DefaultTypeMapper$Entry;

    iget-object v2, v0, Lcom/sun/jna/DefaultTypeMapper$Entry;->type:Ljava/lang/Class;

    invoke-virtual {v2, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v2

    if-eqz v2, :cond_4

    iget-object v0, v0, Lcom/sun/jna/DefaultTypeMapper$Entry;->converter:Ljava/lang/Object;

    :goto_1a
    return-object v0

    :cond_1b
    const/4 v0, 0x0

    goto :goto_1a
.end method


# virtual methods
.method public addFromNativeConverter(Ljava/lang/Class;Lcom/sun/jna/FromNativeConverter;)V
    .registers 6

    iget-object v0, p0, Lcom/sun/jna/DefaultTypeMapper;->fromNativeConverters:Ljava/util/List;

    new-instance v1, Lcom/sun/jna/DefaultTypeMapper$Entry;

    invoke-direct {v1, p1, p2}, Lcom/sun/jna/DefaultTypeMapper$Entry;-><init>(Ljava/lang/Class;Ljava/lang/Object;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-direct {p0, p1}, Lcom/sun/jna/DefaultTypeMapper;->getAltClass(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object v0

    if-eqz v0, :cond_1a

    iget-object v1, p0, Lcom/sun/jna/DefaultTypeMapper;->fromNativeConverters:Ljava/util/List;

    new-instance v2, Lcom/sun/jna/DefaultTypeMapper$Entry;

    invoke-direct {v2, v0, p2}, Lcom/sun/jna/DefaultTypeMapper$Entry;-><init>(Ljava/lang/Class;Ljava/lang/Object;)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1a
    return-void
.end method

.method public addToNativeConverter(Ljava/lang/Class;Lcom/sun/jna/ToNativeConverter;)V
    .registers 6

    iget-object v0, p0, Lcom/sun/jna/DefaultTypeMapper;->toNativeConverters:Ljava/util/List;

    new-instance v1, Lcom/sun/jna/DefaultTypeMapper$Entry;

    invoke-direct {v1, p1, p2}, Lcom/sun/jna/DefaultTypeMapper$Entry;-><init>(Ljava/lang/Class;Ljava/lang/Object;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-direct {p0, p1}, Lcom/sun/jna/DefaultTypeMapper;->getAltClass(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object v0

    if-eqz v0, :cond_1a

    iget-object v1, p0, Lcom/sun/jna/DefaultTypeMapper;->toNativeConverters:Ljava/util/List;

    new-instance v2, Lcom/sun/jna/DefaultTypeMapper$Entry;

    invoke-direct {v2, v0, p2}, Lcom/sun/jna/DefaultTypeMapper$Entry;-><init>(Ljava/lang/Class;Ljava/lang/Object;)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1a
    return-void
.end method

.method public addTypeConverter(Ljava/lang/Class;Lcom/sun/jna/TypeConverter;)V
    .registers 3

    invoke-virtual {p0, p1, p2}, Lcom/sun/jna/DefaultTypeMapper;->addFromNativeConverter(Ljava/lang/Class;Lcom/sun/jna/FromNativeConverter;)V

    invoke-virtual {p0, p1, p2}, Lcom/sun/jna/DefaultTypeMapper;->addToNativeConverter(Ljava/lang/Class;Lcom/sun/jna/ToNativeConverter;)V

    return-void
.end method

.method public getFromNativeConverter(Ljava/lang/Class;)Lcom/sun/jna/FromNativeConverter;
    .registers 3

    iget-object v0, p0, Lcom/sun/jna/DefaultTypeMapper;->fromNativeConverters:Ljava/util/List;

    invoke-direct {p0, p1, v0}, Lcom/sun/jna/DefaultTypeMapper;->lookupConverter(Ljava/lang/Class;Ljava/util/Collection;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sun/jna/FromNativeConverter;

    return-object v0
.end method

.method public getToNativeConverter(Ljava/lang/Class;)Lcom/sun/jna/ToNativeConverter;
    .registers 3

    iget-object v0, p0, Lcom/sun/jna/DefaultTypeMapper;->toNativeConverters:Ljava/util/List;

    invoke-direct {p0, p1, v0}, Lcom/sun/jna/DefaultTypeMapper;->lookupConverter(Ljava/lang/Class;Ljava/util/Collection;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sun/jna/ToNativeConverter;

    return-object v0
.end method
