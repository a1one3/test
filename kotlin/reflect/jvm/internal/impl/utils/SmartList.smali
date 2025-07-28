.class public Lkotlin/reflect/jvm/internal/impl/utils/SmartList;
.super Ljava/util/AbstractList;

# interfaces
.implements Ljava/util/RandomAccess;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkotlin/reflect/jvm/internal/impl/utils/SmartList$SingletonIterator;,
        Lkotlin/reflect/jvm/internal/impl/utils/SmartList$SingletonIteratorBase;,
        Lkotlin/reflect/jvm/internal/impl/utils/SmartList$EmptyIterator;
    }
.end annotation


# instance fields
.field private myElem:Ljava/lang/Object;

.field private mySize:I


# direct methods
.method private static synthetic $$$reportNull$$$0(I)V
    .registers 7

    const/4 v1, 0x2

    const/4 v5, 0x1

    const/4 v4, 0x0

    packed-switch p0, :pswitch_data_5c

    :pswitch_6  #0x4
    const-string v0, "Argument for @NotNull parameter \'%s\' of %s.%s must not be null"

    move-object v2, v0

    :goto_9
    packed-switch p0, :pswitch_data_6c

    :pswitch_c  #0x4
    const/4 v0, 0x3

    :goto_d
    new-array v0, v0, [Ljava/lang/Object;

    packed-switch p0, :pswitch_data_7c

    const-string v3, "elements"

    aput-object v3, v0, v4

    :goto_16
    packed-switch p0, :pswitch_data_8c

    :pswitch_19  #0x4
    const-string/jumbo v3, "kotlin/reflect/jvm/internal/impl/utils/SmartList"

    aput-object v3, v0, v5

    :goto_1e
    packed-switch p0, :pswitch_data_9c

    const-string v3, "<init>"

    aput-object v3, v0, v1

    :goto_25
    :pswitch_25  #0x2, 0x3, 0x5, 0x6, 0x7
    invoke-static {v2, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    packed-switch p0, :pswitch_data_ac

    :pswitch_2c  #0x4
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    :goto_31
    throw v0

    :pswitch_32  #0x2, 0x3, 0x5, 0x6, 0x7
    const-string v0, "@NotNull method %s.%s must not return null"

    move-object v2, v0

    goto :goto_9

    :pswitch_36  #0x2, 0x3, 0x5, 0x6, 0x7
    move v0, v1

    goto :goto_d

    :pswitch_38  #0x2, 0x3, 0x5, 0x6, 0x7
    const-string/jumbo v3, "kotlin/reflect/jvm/internal/impl/utils/SmartList"

    aput-object v3, v0, v4

    goto :goto_16

    :pswitch_3e  #0x4
    const-string v3, "a"

    aput-object v3, v0, v4

    goto :goto_16

    :pswitch_43  #0x2, 0x3
    const-string/jumbo v3, "iterator"

    aput-object v3, v0, v5

    goto :goto_1e

    :pswitch_49  #0x5, 0x6, 0x7
    const-string/jumbo v3, "toArray"

    aput-object v3, v0, v5

    goto :goto_1e

    :pswitch_4f  #0x4
    const-string/jumbo v3, "toArray"

    aput-object v3, v0, v1

    goto :goto_25

    :pswitch_55  #0x2, 0x3, 0x5, 0x6, 0x7
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    goto :goto_31

    nop

    :pswitch_data_5c
    .packed-switch 0x2
        :pswitch_32  #00000002
        :pswitch_32  #00000003
        :pswitch_6  #00000004
        :pswitch_32  #00000005
        :pswitch_32  #00000006
        :pswitch_32  #00000007
    .end packed-switch

    :pswitch_data_6c
    .packed-switch 0x2
        :pswitch_36  #00000002
        :pswitch_36  #00000003
        :pswitch_c  #00000004
        :pswitch_36  #00000005
        :pswitch_36  #00000006
        :pswitch_36  #00000007
    .end packed-switch

    :pswitch_data_7c
    .packed-switch 0x2
        :pswitch_38  #00000002
        :pswitch_38  #00000003
        :pswitch_3e  #00000004
        :pswitch_38  #00000005
        :pswitch_38  #00000006
        :pswitch_38  #00000007
    .end packed-switch

    :pswitch_data_8c
    .packed-switch 0x2
        :pswitch_43  #00000002
        :pswitch_43  #00000003
        :pswitch_19  #00000004
        :pswitch_49  #00000005
        :pswitch_49  #00000006
        :pswitch_49  #00000007
    .end packed-switch

    :pswitch_data_9c
    .packed-switch 0x2
        :pswitch_25  #00000002
        :pswitch_25  #00000003
        :pswitch_4f  #00000004
        :pswitch_25  #00000005
        :pswitch_25  #00000006
        :pswitch_25  #00000007
    .end packed-switch

    :pswitch_data_ac
    .packed-switch 0x2
        :pswitch_55  #00000002
        :pswitch_55  #00000003
        :pswitch_2c  #00000004
        :pswitch_55  #00000005
        :pswitch_55  #00000006
        :pswitch_55  #00000007
    .end packed-switch
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/util/AbstractList;-><init>()V

    return-void
.end method

.method static synthetic access$100(Lkotlin/reflect/jvm/internal/impl/utils/SmartList;)I
    .registers 2

    iget v0, p0, Lkotlin/reflect/jvm/internal/impl/utils/SmartList;->modCount:I

    return v0
.end method

.method static synthetic access$200(Lkotlin/reflect/jvm/internal/impl/utils/SmartList;)Ljava/lang/Object;
    .registers 2

    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/utils/SmartList;->myElem:Ljava/lang/Object;

    return-object v0
.end method

.method static synthetic access$300(Lkotlin/reflect/jvm/internal/impl/utils/SmartList;)I
    .registers 2

    iget v0, p0, Lkotlin/reflect/jvm/internal/impl/utils/SmartList;->modCount:I

    return v0
.end method

.method static synthetic access$400(Lkotlin/reflect/jvm/internal/impl/utils/SmartList;)I
    .registers 2

    iget v0, p0, Lkotlin/reflect/jvm/internal/impl/utils/SmartList;->modCount:I

    return v0
.end method


# virtual methods
.method public add(ILjava/lang/Object;)V
    .registers 7

    const/4 v3, 0x1

    const/4 v2, 0x0

    if-ltz p1, :cond_8

    iget v0, p0, Lkotlin/reflect/jvm/internal/impl/utils/SmartList;->mySize:I

    if-le p1, v0, :cond_29

    :cond_8
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Index: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", Size: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lkotlin/reflect/jvm/internal/impl/utils/SmartList;->mySize:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_29
    iget v0, p0, Lkotlin/reflect/jvm/internal/impl/utils/SmartList;->mySize:I

    if-nez v0, :cond_3c

    iput-object p2, p0, Lkotlin/reflect/jvm/internal/impl/utils/SmartList;->myElem:Ljava/lang/Object;

    :goto_2f
    iget v0, p0, Lkotlin/reflect/jvm/internal/impl/utils/SmartList;->mySize:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lkotlin/reflect/jvm/internal/impl/utils/SmartList;->mySize:I

    iget v0, p0, Lkotlin/reflect/jvm/internal/impl/utils/SmartList;->modCount:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lkotlin/reflect/jvm/internal/impl/utils/SmartList;->modCount:I

    return-void

    :cond_3c
    iget v0, p0, Lkotlin/reflect/jvm/internal/impl/utils/SmartList;->mySize:I

    if-ne v0, v3, :cond_4e

    if-nez p1, :cond_4e

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    aput-object p2, v0, v2

    iget-object v1, p0, Lkotlin/reflect/jvm/internal/impl/utils/SmartList;->myElem:Ljava/lang/Object;

    aput-object v1, v0, v3

    iput-object v0, p0, Lkotlin/reflect/jvm/internal/impl/utils/SmartList;->myElem:Ljava/lang/Object;

    goto :goto_2f

    :cond_4e
    iget v0, p0, Lkotlin/reflect/jvm/internal/impl/utils/SmartList;->mySize:I

    add-int/lit8 v0, v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    iget v0, p0, Lkotlin/reflect/jvm/internal/impl/utils/SmartList;->mySize:I

    if-ne v0, v3, :cond_61

    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/utils/SmartList;->myElem:Ljava/lang/Object;

    aput-object v0, v1, v2

    :goto_5c
    aput-object p2, v1, p1

    iput-object v1, p0, Lkotlin/reflect/jvm/internal/impl/utils/SmartList;->myElem:Ljava/lang/Object;

    goto :goto_2f

    :cond_61
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/utils/SmartList;->myElem:Ljava/lang/Object;

    check-cast v0, [Ljava/lang/Object;

    invoke-static {v0, v2, v1, v2, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/lit8 v2, p1, 0x1

    iget v3, p0, Lkotlin/reflect/jvm/internal/impl/utils/SmartList;->mySize:I

    sub-int/2addr v3, p1

    invoke-static {v0, p1, v1, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_5c
.end method

.method public add(Ljava/lang/Object;)Z
    .registers 8

    const/4 v5, 0x1

    const/4 v4, 0x0

    iget v0, p0, Lkotlin/reflect/jvm/internal/impl/utils/SmartList;->mySize:I

    if-nez v0, :cond_15

    iput-object p1, p0, Lkotlin/reflect/jvm/internal/impl/utils/SmartList;->myElem:Ljava/lang/Object;

    :goto_8
    iget v0, p0, Lkotlin/reflect/jvm/internal/impl/utils/SmartList;->mySize:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lkotlin/reflect/jvm/internal/impl/utils/SmartList;->mySize:I

    iget v0, p0, Lkotlin/reflect/jvm/internal/impl/utils/SmartList;->modCount:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lkotlin/reflect/jvm/internal/impl/utils/SmartList;->modCount:I

    return v5

    :cond_15
    iget v0, p0, Lkotlin/reflect/jvm/internal/impl/utils/SmartList;->mySize:I

    if-ne v0, v5, :cond_25

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    iget-object v1, p0, Lkotlin/reflect/jvm/internal/impl/utils/SmartList;->myElem:Ljava/lang/Object;

    aput-object v1, v0, v4

    aput-object p1, v0, v5

    iput-object v0, p0, Lkotlin/reflect/jvm/internal/impl/utils/SmartList;->myElem:Ljava/lang/Object;

    goto :goto_8

    :cond_25
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/utils/SmartList;->myElem:Ljava/lang/Object;

    check-cast v0, [Ljava/lang/Object;

    array-length v3, v0

    iget v1, p0, Lkotlin/reflect/jvm/internal/impl/utils/SmartList;->mySize:I

    if-lt v1, v3, :cond_42

    mul-int/lit8 v1, v3, 0x3

    div-int/lit8 v1, v1, 0x2

    add-int/lit8 v2, v1, 0x1

    iget v1, p0, Lkotlin/reflect/jvm/internal/impl/utils/SmartList;->mySize:I

    add-int/lit8 v1, v1, 0x1

    if-ge v2, v1, :cond_47

    :goto_3a
    new-array v1, v1, [Ljava/lang/Object;

    iput-object v1, p0, Lkotlin/reflect/jvm/internal/impl/utils/SmartList;->myElem:Ljava/lang/Object;

    invoke-static {v0, v4, v1, v4, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move-object v0, v1

    :cond_42
    iget v1, p0, Lkotlin/reflect/jvm/internal/impl/utils/SmartList;->mySize:I

    aput-object p1, v0, v1

    goto :goto_8

    :cond_47
    move v1, v2

    goto :goto_3a
.end method

.method public clear()V
    .registers 2

    const/4 v0, 0x0

    iput-object v0, p0, Lkotlin/reflect/jvm/internal/impl/utils/SmartList;->myElem:Ljava/lang/Object;

    const/4 v0, 0x0

    iput v0, p0, Lkotlin/reflect/jvm/internal/impl/utils/SmartList;->mySize:I

    iget v0, p0, Lkotlin/reflect/jvm/internal/impl/utils/SmartList;->modCount:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lkotlin/reflect/jvm/internal/impl/utils/SmartList;->modCount:I

    return-void
.end method

.method public get(I)Ljava/lang/Object;
    .registers 5

    if-ltz p1, :cond_6

    iget v0, p0, Lkotlin/reflect/jvm/internal/impl/utils/SmartList;->mySize:I

    if-lt p1, v0, :cond_27

    :cond_6
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Index: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", Size: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lkotlin/reflect/jvm/internal/impl/utils/SmartList;->mySize:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_27
    iget v0, p0, Lkotlin/reflect/jvm/internal/impl/utils/SmartList;->mySize:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_2f

    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/utils/SmartList;->myElem:Ljava/lang/Object;

    :goto_2e
    return-object v0

    :cond_2f
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/utils/SmartList;->myElem:Ljava/lang/Object;

    check-cast v0, [Ljava/lang/Object;

    aget-object v0, v0, p1

    goto :goto_2e
.end method

.method public iterator()Ljava/util/Iterator;
    .registers 3

    iget v0, p0, Lkotlin/reflect/jvm/internal/impl/utils/SmartList;->mySize:I

    if-nez v0, :cond_f

    invoke-static {}, Lkotlin/reflect/jvm/internal/impl/utils/SmartList$EmptyIterator;->getInstance()Lkotlin/reflect/jvm/internal/impl/utils/SmartList$EmptyIterator;

    move-result-object v0

    if-nez v0, :cond_e

    const/4 v1, 0x2

    invoke-static {v1}, Lkotlin/reflect/jvm/internal/impl/utils/SmartList;->$$$reportNull$$$0(I)V

    :cond_e
    :goto_e
    return-object v0

    :cond_f
    iget v0, p0, Lkotlin/reflect/jvm/internal/impl/utils/SmartList;->mySize:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1a

    new-instance v0, Lkotlin/reflect/jvm/internal/impl/utils/SmartList$SingletonIterator;

    invoke-direct {v0, p0}, Lkotlin/reflect/jvm/internal/impl/utils/SmartList$SingletonIterator;-><init>(Lkotlin/reflect/jvm/internal/impl/utils/SmartList;)V

    goto :goto_e

    :cond_1a
    invoke-super {p0}, Ljava/util/AbstractList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    if-nez v0, :cond_e

    const/4 v1, 0x3

    invoke-static {v1}, Lkotlin/reflect/jvm/internal/impl/utils/SmartList;->$$$reportNull$$$0(I)V

    goto :goto_e
.end method

.method public remove(I)Ljava/lang/Object;
    .registers 7

    const/4 v4, 0x0

    if-ltz p1, :cond_7

    iget v0, p0, Lkotlin/reflect/jvm/internal/impl/utils/SmartList;->mySize:I

    if-lt p1, v0, :cond_28

    :cond_7
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Index: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", Size: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lkotlin/reflect/jvm/internal/impl/utils/SmartList;->mySize:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_28
    iget v0, p0, Lkotlin/reflect/jvm/internal/impl/utils/SmartList;->mySize:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_3e

    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/utils/SmartList;->myElem:Ljava/lang/Object;

    iput-object v4, p0, Lkotlin/reflect/jvm/internal/impl/utils/SmartList;->myElem:Ljava/lang/Object;

    :goto_31
    iget v1, p0, Lkotlin/reflect/jvm/internal/impl/utils/SmartList;->mySize:I

    add-int/lit8 v1, v1, -0x1

    iput v1, p0, Lkotlin/reflect/jvm/internal/impl/utils/SmartList;->mySize:I

    iget v1, p0, Lkotlin/reflect/jvm/internal/impl/utils/SmartList;->modCount:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lkotlin/reflect/jvm/internal/impl/utils/SmartList;->modCount:I

    return-object v0

    :cond_3e
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/utils/SmartList;->myElem:Ljava/lang/Object;

    check-cast v0, [Ljava/lang/Object;

    aget-object v1, v0, p1

    iget v2, p0, Lkotlin/reflect/jvm/internal/impl/utils/SmartList;->mySize:I

    const/4 v3, 0x2

    if-ne v2, v3, :cond_51

    rsub-int/lit8 v2, p1, 0x1

    aget-object v0, v0, v2

    iput-object v0, p0, Lkotlin/reflect/jvm/internal/impl/utils/SmartList;->myElem:Ljava/lang/Object;

    move-object v0, v1

    goto :goto_31

    :cond_51
    iget v2, p0, Lkotlin/reflect/jvm/internal/impl/utils/SmartList;->mySize:I

    sub-int/2addr v2, p1

    add-int/lit8 v2, v2, -0x1

    if-lez v2, :cond_5d

    add-int/lit8 v3, p1, 0x1

    invoke-static {v0, v3, v0, p1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_5d
    iget v2, p0, Lkotlin/reflect/jvm/internal/impl/utils/SmartList;->mySize:I

    add-int/lit8 v2, v2, -0x1

    aput-object v4, v0, v2

    move-object v0, v1

    goto :goto_31
.end method

.method public set(ILjava/lang/Object;)Ljava/lang/Object;
    .registers 6

    if-ltz p1, :cond_6

    iget v0, p0, Lkotlin/reflect/jvm/internal/impl/utils/SmartList;->mySize:I

    if-lt p1, v0, :cond_27

    :cond_6
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Index: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", Size: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lkotlin/reflect/jvm/internal/impl/utils/SmartList;->mySize:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_27
    iget v0, p0, Lkotlin/reflect/jvm/internal/impl/utils/SmartList;->mySize:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_31

    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/utils/SmartList;->myElem:Ljava/lang/Object;

    iput-object p2, p0, Lkotlin/reflect/jvm/internal/impl/utils/SmartList;->myElem:Ljava/lang/Object;

    :goto_30
    return-object v0

    :cond_31
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/utils/SmartList;->myElem:Ljava/lang/Object;

    check-cast v0, [Ljava/lang/Object;

    aget-object v1, v0, p1

    aput-object p2, v0, p1

    move-object v0, v1

    goto :goto_30
.end method

.method public size()I
    .registers 2

    iget v0, p0, Lkotlin/reflect/jvm/internal/impl/utils/SmartList;->mySize:I

    return v0
.end method

.method public sort(Ljava/util/Comparator;)V
    .registers 5

    iget v0, p0, Lkotlin/reflect/jvm/internal/impl/utils/SmartList;->mySize:I

    const/4 v1, 0x2

    if-lt v0, v1, :cond_f

    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/utils/SmartList;->myElem:Ljava/lang/Object;

    check-cast v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    iget v2, p0, Lkotlin/reflect/jvm/internal/impl/utils/SmartList;->mySize:I

    invoke-static {v0, v1, v2, p1}, Ljava/util/Arrays;->sort([Ljava/lang/Object;IILjava/util/Comparator;)V

    :cond_f
    return-void
.end method

.method public toArray([Ljava/lang/Object;)[Ljava/lang/Object;
    .registers 6

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-nez p1, :cond_8

    const/4 v0, 0x4

    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/utils/SmartList;->$$$reportNull$$$0(I)V

    :cond_8
    array-length v0, p1

    iget v1, p0, Lkotlin/reflect/jvm/internal/impl/utils/SmartList;->mySize:I

    if-ne v1, v2, :cond_3d

    if-eqz v0, :cond_24

    iget-object v1, p0, Lkotlin/reflect/jvm/internal/impl/utils/SmartList;->myElem:Ljava/lang/Object;

    aput-object v1, p1, v3

    :cond_13
    :goto_13
    iget v1, p0, Lkotlin/reflect/jvm/internal/impl/utils/SmartList;->mySize:I

    if-le v0, v1, :cond_1c

    iget v0, p0, Lkotlin/reflect/jvm/internal/impl/utils/SmartList;->mySize:I

    const/4 v1, 0x0

    aput-object v1, p1, v0

    :cond_1c
    if-nez p1, :cond_22

    const/4 v0, 0x7

    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/utils/SmartList;->$$$reportNull$$$0(I)V

    :cond_22
    move-object v0, p1

    :cond_23
    :goto_23
    return-object v0

    :cond_24
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0, v2}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Object;

    iget-object v1, p0, Lkotlin/reflect/jvm/internal/impl/utils/SmartList;->myElem:Ljava/lang/Object;

    aput-object v1, v0, v3

    if-nez v0, :cond_23

    const/4 v1, 0x5

    invoke-static {v1}, Lkotlin/reflect/jvm/internal/impl/utils/SmartList;->$$$reportNull$$$0(I)V

    goto :goto_23

    :cond_3d
    iget v1, p0, Lkotlin/reflect/jvm/internal/impl/utils/SmartList;->mySize:I

    if-ge v0, v1, :cond_58

    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/utils/SmartList;->myElem:Ljava/lang/Object;

    check-cast v0, [Ljava/lang/Object;

    iget v1, p0, Lkotlin/reflect/jvm/internal/impl/utils/SmartList;->mySize:I

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-static {v0, v1, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;ILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Object;

    if-nez v0, :cond_23

    const/4 v1, 0x6

    invoke-static {v1}, Lkotlin/reflect/jvm/internal/impl/utils/SmartList;->$$$reportNull$$$0(I)V

    goto :goto_23

    :cond_58
    iget v1, p0, Lkotlin/reflect/jvm/internal/impl/utils/SmartList;->mySize:I

    if-eqz v1, :cond_13

    iget-object v1, p0, Lkotlin/reflect/jvm/internal/impl/utils/SmartList;->myElem:Ljava/lang/Object;

    iget v2, p0, Lkotlin/reflect/jvm/internal/impl/utils/SmartList;->mySize:I

    invoke-static {v1, v3, p1, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_13
.end method
