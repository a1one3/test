.class public Lkotlin/reflect/jvm/internal/impl/resolve/jvm/JvmClassName;
.super Ljava/lang/Object;


# instance fields
.field private fqName:Lkotlin/reflect/jvm/internal/impl/name/FqName;

.field private final internalName:Ljava/lang/String;


# direct methods
.method private static synthetic $$$reportNull$$$0(I)V
    .registers 7

    const/4 v5, 0x0

    const/4 v1, 0x2

    const/4 v4, 0x1

    packed-switch p0, :pswitch_data_7e

    :pswitch_6  #0x4, 0x6, 0x7
    const-string v0, "Argument for @NotNull parameter \'%s\' of %s.%s must not be null"

    move-object v2, v0

    :goto_9
    packed-switch p0, :pswitch_data_92

    :pswitch_c  #0x4, 0x6, 0x7
    const/4 v0, 0x3

    :goto_d
    new-array v0, v0, [Ljava/lang/Object;

    packed-switch p0, :pswitch_data_a6

    :pswitch_12  #0x7
    const-string/jumbo v3, "internalName"

    aput-object v3, v0, v5

    :goto_17
    packed-switch p0, :pswitch_data_be

    :pswitch_1a  #0x4, 0x6, 0x7
    const-string/jumbo v3, "kotlin/reflect/jvm/internal/impl/resolve/jvm/JvmClassName"

    aput-object v3, v0, v4

    :goto_1f
    packed-switch p0, :pswitch_data_d2

    const-string v3, "byInternalName"

    aput-object v3, v0, v1

    :goto_26
    :pswitch_26  #0x3, 0x5, 0x8, 0x9, 0xa
    invoke-static {v2, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    packed-switch p0, :pswitch_data_ea

    :pswitch_2d  #0x4, 0x6, 0x7
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    :goto_32
    throw v0

    :pswitch_33  #0x3, 0x5, 0x8, 0x9, 0xa
    const-string v0, "@NotNull method %s.%s must not return null"

    move-object v2, v0

    goto :goto_9

    :pswitch_37  #0x3, 0x5, 0x8, 0x9, 0xa
    move v0, v1

    goto :goto_d

    :pswitch_39  #0x1, 0x2
    const-string v3, "classId"

    aput-object v3, v0, v5

    goto :goto_17

    :pswitch_3e  #0x3, 0x5, 0x8, 0x9, 0xa
    const-string/jumbo v3, "kotlin/reflect/jvm/internal/impl/resolve/jvm/JvmClassName"

    aput-object v3, v0, v5

    goto :goto_17

    :pswitch_44  #0x4, 0x6
    const-string v3, "fqName"

    aput-object v3, v0, v5

    goto :goto_17

    :pswitch_49  #0x3
    const-string/jumbo v3, "internalNameByClassId"

    aput-object v3, v0, v4

    goto :goto_1f

    :pswitch_4f  #0x5
    const-string v3, "byFqNameWithoutInnerClasses"

    aput-object v3, v0, v4

    goto :goto_1f

    :pswitch_54  #0x8
    const-string v3, "getFqNameForClassNameWithoutDollars"

    aput-object v3, v0, v4

    goto :goto_1f

    :pswitch_59  #0x9
    const-string v3, "getPackageFqName"

    aput-object v3, v0, v4

    goto :goto_1f

    :pswitch_5e  #0xa
    const-string v3, "getInternalName"

    aput-object v3, v0, v4

    goto :goto_1f

    :pswitch_63  #0x1
    const-string v3, "byClassId"

    aput-object v3, v0, v1

    goto :goto_26

    :pswitch_68  #0x2
    const-string/jumbo v3, "internalNameByClassId"

    aput-object v3, v0, v1

    goto :goto_26

    :pswitch_6e  #0x4, 0x6
    const-string v3, "byFqNameWithoutInnerClasses"

    aput-object v3, v0, v1

    goto :goto_26

    :pswitch_73  #0x7
    const-string v3, "<init>"

    aput-object v3, v0, v1

    goto :goto_26

    :pswitch_78  #0x3, 0x5, 0x8, 0x9, 0xa
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    goto :goto_32

    :pswitch_data_7e
    .packed-switch 0x3
        :pswitch_33  #00000003
        :pswitch_6  #00000004
        :pswitch_33  #00000005
        :pswitch_6  #00000006
        :pswitch_6  #00000007
        :pswitch_33  #00000008
        :pswitch_33  #00000009
        :pswitch_33  #0000000a
    .end packed-switch

    :pswitch_data_92
    .packed-switch 0x3
        :pswitch_37  #00000003
        :pswitch_c  #00000004
        :pswitch_37  #00000005
        :pswitch_c  #00000006
        :pswitch_c  #00000007
        :pswitch_37  #00000008
        :pswitch_37  #00000009
        :pswitch_37  #0000000a
    .end packed-switch

    :pswitch_data_a6
    .packed-switch 0x1
        :pswitch_39  #00000001
        :pswitch_39  #00000002
        :pswitch_3e  #00000003
        :pswitch_44  #00000004
        :pswitch_3e  #00000005
        :pswitch_44  #00000006
        :pswitch_12  #00000007
        :pswitch_3e  #00000008
        :pswitch_3e  #00000009
        :pswitch_3e  #0000000a
    .end packed-switch

    :pswitch_data_be
    .packed-switch 0x3
        :pswitch_49  #00000003
        :pswitch_1a  #00000004
        :pswitch_4f  #00000005
        :pswitch_1a  #00000006
        :pswitch_1a  #00000007
        :pswitch_54  #00000008
        :pswitch_59  #00000009
        :pswitch_5e  #0000000a
    .end packed-switch

    :pswitch_data_d2
    .packed-switch 0x1
        :pswitch_63  #00000001
        :pswitch_68  #00000002
        :pswitch_26  #00000003
        :pswitch_6e  #00000004
        :pswitch_26  #00000005
        :pswitch_6e  #00000006
        :pswitch_73  #00000007
        :pswitch_26  #00000008
        :pswitch_26  #00000009
        :pswitch_26  #0000000a
    .end packed-switch

    :pswitch_data_ea
    .packed-switch 0x3
        :pswitch_78  #00000003
        :pswitch_2d  #00000004
        :pswitch_78  #00000005
        :pswitch_2d  #00000006
        :pswitch_2d  #00000007
        :pswitch_78  #00000008
        :pswitch_78  #00000009
        :pswitch_78  #0000000a
    .end packed-switch
.end method

.method private constructor <init>(Ljava/lang/String;)V
    .registers 3

    if-nez p1, :cond_6

    const/4 v0, 0x7

    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/resolve/jvm/JvmClassName;->$$$reportNull$$$0(I)V

    :cond_6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkotlin/reflect/jvm/internal/impl/resolve/jvm/JvmClassName;->internalName:Ljava/lang/String;

    return-void
.end method

.method public static byClassId(Lkotlin/reflect/jvm/internal/impl/name/ClassId;)Lkotlin/reflect/jvm/internal/impl/resolve/jvm/JvmClassName;
    .registers 3

    if-nez p0, :cond_6

    const/4 v0, 0x1

    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/resolve/jvm/JvmClassName;->$$$reportNull$$$0(I)V

    :cond_6
    new-instance v0, Lkotlin/reflect/jvm/internal/impl/resolve/jvm/JvmClassName;

    invoke-static {p0}, Lkotlin/reflect/jvm/internal/impl/resolve/jvm/JvmClassName;->internalNameByClassId(Lkotlin/reflect/jvm/internal/impl/name/ClassId;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lkotlin/reflect/jvm/internal/impl/resolve/jvm/JvmClassName;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public static byFqNameWithoutInnerClasses(Lkotlin/reflect/jvm/internal/impl/name/FqName;)Lkotlin/reflect/jvm/internal/impl/resolve/jvm/JvmClassName;
    .registers 5

    if-nez p0, :cond_6

    const/4 v0, 0x4

    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/resolve/jvm/JvmClassName;->$$$reportNull$$$0(I)V

    :cond_6
    new-instance v0, Lkotlin/reflect/jvm/internal/impl/resolve/jvm/JvmClassName;

    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/name/FqName;->asString()Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x2e

    const/16 v3, 0x2f

    invoke-virtual {v1, v2, v3}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lkotlin/reflect/jvm/internal/impl/resolve/jvm/JvmClassName;-><init>(Ljava/lang/String;)V

    iput-object p0, v0, Lkotlin/reflect/jvm/internal/impl/resolve/jvm/JvmClassName;->fqName:Lkotlin/reflect/jvm/internal/impl/name/FqName;

    return-object v0
.end method

.method public static byInternalName(Ljava/lang/String;)Lkotlin/reflect/jvm/internal/impl/resolve/jvm/JvmClassName;
    .registers 2

    if-nez p0, :cond_6

    const/4 v0, 0x0

    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/resolve/jvm/JvmClassName;->$$$reportNull$$$0(I)V

    :cond_6
    new-instance v0, Lkotlin/reflect/jvm/internal/impl/resolve/jvm/JvmClassName;

    invoke-direct {v0, p0}, Lkotlin/reflect/jvm/internal/impl/resolve/jvm/JvmClassName;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public static internalNameByClassId(Lkotlin/reflect/jvm/internal/impl/name/ClassId;)Ljava/lang/String;
    .registers 6

    const/16 v4, 0x2e

    if-nez p0, :cond_8

    const/4 v0, 0x2

    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/resolve/jvm/JvmClassName;->$$$reportNull$$$0(I)V

    :cond_8
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/name/ClassId;->getPackageFqName()Lkotlin/reflect/jvm/internal/impl/name/FqName;

    move-result-object v1

    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/name/ClassId;->getRelativeClassName()Lkotlin/reflect/jvm/internal/impl/name/FqName;

    move-result-object v0

    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/name/FqName;->asString()Ljava/lang/String;

    move-result-object v0

    const/16 v2, 0x24

    invoke-virtual {v0, v4, v2}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1}, Lkotlin/reflect/jvm/internal/impl/name/FqName;->isRoot()Z

    move-result v2

    if-eqz v2, :cond_27

    :goto_20
    if-nez v0, :cond_26

    const/4 v1, 0x3

    invoke-static {v1}, Lkotlin/reflect/jvm/internal/impl/resolve/jvm/JvmClassName;->$$$reportNull$$$0(I)V

    :cond_26
    return-object v0

    :cond_27
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1}, Lkotlin/reflect/jvm/internal/impl/name/FqName;->asString()Ljava/lang/String;

    move-result-object v1

    const/16 v3, 0x2f

    invoke-virtual {v1, v4, v3}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "/"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_20
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .registers 4

    if-ne p0, p1, :cond_4

    const/4 v0, 0x1

    :goto_3
    return v0

    :cond_4
    if-eqz p1, :cond_10

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    if-eq v0, v1, :cond_12

    :cond_10
    const/4 v0, 0x0

    goto :goto_3

    :cond_12
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/resolve/jvm/JvmClassName;->internalName:Ljava/lang/String;

    check-cast p1, Lkotlin/reflect/jvm/internal/impl/resolve/jvm/JvmClassName;

    iget-object v1, p1, Lkotlin/reflect/jvm/internal/impl/resolve/jvm/JvmClassName;->internalName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_3
.end method

.method public getFqNameForTopLevelClassMaybeWithDollars()Lkotlin/reflect/jvm/internal/impl/name/FqName;
    .registers 5

    new-instance v0, Lkotlin/reflect/jvm/internal/impl/name/FqName;

    iget-object v1, p0, Lkotlin/reflect/jvm/internal/impl/resolve/jvm/JvmClassName;->internalName:Ljava/lang/String;

    const/16 v2, 0x2f

    const/16 v3, 0x2e

    invoke-virtual {v1, v2, v3}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lkotlin/reflect/jvm/internal/impl/name/FqName;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public getInternalName()Ljava/lang/String;
    .registers 3

    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/resolve/jvm/JvmClassName;->internalName:Ljava/lang/String;

    if-nez v0, :cond_9

    const/16 v1, 0xa

    invoke-static {v1}, Lkotlin/reflect/jvm/internal/impl/resolve/jvm/JvmClassName;->$$$reportNull$$$0(I)V

    :cond_9
    return-object v0
.end method

.method public getPackageFqName()Lkotlin/reflect/jvm/internal/impl/name/FqName;
    .registers 5

    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/resolve/jvm/JvmClassName;->internalName:Ljava/lang/String;

    const-string v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v1

    const/4 v0, -0x1

    if-ne v1, v0, :cond_15

    sget-object v0, Lkotlin/reflect/jvm/internal/impl/name/FqName;->ROOT:Lkotlin/reflect/jvm/internal/impl/name/FqName;

    if-nez v0, :cond_14

    const/16 v1, 0x9

    invoke-static {v1}, Lkotlin/reflect/jvm/internal/impl/resolve/jvm/JvmClassName;->$$$reportNull$$$0(I)V

    :cond_14
    :goto_14
    return-object v0

    :cond_15
    new-instance v0, Lkotlin/reflect/jvm/internal/impl/name/FqName;

    iget-object v2, p0, Lkotlin/reflect/jvm/internal/impl/resolve/jvm/JvmClassName;->internalName:Ljava/lang/String;

    const/4 v3, 0x0

    invoke-virtual {v2, v3, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x2f

    const/16 v3, 0x2e

    invoke-virtual {v1, v2, v3}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lkotlin/reflect/jvm/internal/impl/name/FqName;-><init>(Ljava/lang/String;)V

    goto :goto_14
.end method

.method public hashCode()I
    .registers 2

    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/resolve/jvm/JvmClassName;->internalName:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/resolve/jvm/JvmClassName;->internalName:Ljava/lang/String;

    return-object v0
.end method
