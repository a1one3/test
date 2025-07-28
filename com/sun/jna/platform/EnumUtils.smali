.class public Lcom/sun/jna/platform/EnumUtils;
.super Ljava/lang/Object;


# static fields
.field public static final UNINITIALIZED:I = -0x1


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static fromInteger(ILjava/lang/Class;)Ljava/lang/Enum;
    .registers 3

    const/4 v0, -0x1

    if-ne p0, v0, :cond_5

    const/4 v0, 0x0

    :goto_4
    return-object v0

    :cond_5
    invoke-virtual {p1}, Ljava/lang/Class;->getEnumConstants()[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Enum;

    aget-object v0, v0, p0

    goto :goto_4
.end method

.method public static setFromInteger(ILjava/lang/Class;)Ljava/util/Set;
    .registers 8

    invoke-virtual {p1}, Ljava/lang/Class;->getEnumConstants()[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/sun/jna/platform/win32/FlagEnum;

    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    array-length v3, v0

    const/4 v1, 0x0

    :goto_d
    if-ge v1, v3, :cond_1e

    aget-object v4, v0, v1

    invoke-interface {v4}, Lcom/sun/jna/platform/win32/FlagEnum;->getFlag()I

    move-result v5

    and-int/2addr v5, p0

    if-eqz v5, :cond_1b

    invoke-interface {v2, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_1b
    add-int/lit8 v1, v1, 0x1

    goto :goto_d

    :cond_1e
    return-object v2
.end method

.method public static setToInteger(Ljava/util/Set;)I
    .registers 4

    const/4 v0, 0x0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    move v1, v0

    :goto_6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_19

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sun/jna/platform/win32/FlagEnum;

    invoke-interface {v0}, Lcom/sun/jna/platform/win32/FlagEnum;->getFlag()I

    move-result v0

    or-int/2addr v0, v1

    move v1, v0

    goto :goto_6

    :cond_19
    return v1
.end method

.method public static toInteger(Ljava/lang/Enum;)I
    .registers 4

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getEnumConstants()[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Enum;

    const/4 v1, 0x0

    :goto_b
    array-length v2, v0

    if-ge v1, v2, :cond_16

    aget-object v2, v0, v1

    if-ne v2, p0, :cond_13

    return v1

    :cond_13
    add-int/lit8 v1, v1, 0x1

    goto :goto_b

    :cond_16
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0
.end method
