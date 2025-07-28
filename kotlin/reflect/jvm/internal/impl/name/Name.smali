.class public final Lkotlin/reflect/jvm/internal/impl/name/Name;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Comparable;


# instance fields
.field private final name:Ljava/lang/String;

.field private final special:Z


# direct methods
.method private static synthetic $$$reportNull$$$0(I)V
    .registers 7

    const/4 v5, 0x0

    const/4 v4, 0x1

    const/4 v1, 0x2

    packed-switch p0, :pswitch_data_72

    const-string v0, "Argument for @NotNull parameter \'%s\' of %s.%s must not be null"

    move-object v2, v0

    :goto_9
    packed-switch p0, :pswitch_data_7e

    const/4 v0, 0x3

    :goto_d
    new-array v0, v0, [Ljava/lang/Object;

    packed-switch p0, :pswitch_data_8a

    const-string/jumbo v3, "name"

    aput-object v3, v0, v5

    :goto_17
    packed-switch p0, :pswitch_data_96

    const-string/jumbo v3, "kotlin/reflect/jvm/internal/impl/name/Name"

    aput-object v3, v0, v4

    :goto_1f
    packed-switch p0, :pswitch_data_a2

    const-string v3, "<init>"

    aput-object v3, v0, v1

    :goto_26
    :pswitch_26  #0x1, 0x2, 0x3, 0x4
    invoke-static {v2, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    packed-switch p0, :pswitch_data_b8

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    :goto_32
    throw v0

    :pswitch_33  #0x1, 0x2, 0x3, 0x4
    const-string v0, "@NotNull method %s.%s must not return null"

    move-object v2, v0

    goto :goto_9

    :pswitch_37  #0x1, 0x2, 0x3, 0x4
    move v0, v1

    goto :goto_d

    :pswitch_39  #0x1, 0x2, 0x3, 0x4
    const-string/jumbo v3, "kotlin/reflect/jvm/internal/impl/name/Name"

    aput-object v3, v0, v5

    goto :goto_17

    :pswitch_3f  #0x1
    const-string v3, "asString"

    aput-object v3, v0, v4

    goto :goto_1f

    :pswitch_44  #0x2
    const-string v3, "getIdentifier"

    aput-object v3, v0, v4

    goto :goto_1f

    :pswitch_49  #0x3, 0x4
    const-string v3, "asStringStripSpecialMarkers"

    aput-object v3, v0, v4

    goto :goto_1f

    :pswitch_4e  #0x5
    const-string/jumbo v3, "identifier"

    aput-object v3, v0, v1

    goto :goto_26

    :pswitch_54  #0x6
    const-string/jumbo v3, "isValidIdentifier"

    aput-object v3, v0, v1

    goto :goto_26

    :pswitch_5a  #0x7
    const-string/jumbo v3, "identifierIfValid"

    aput-object v3, v0, v1

    goto :goto_26

    :pswitch_60  #0x8
    const-string/jumbo v3, "special"

    aput-object v3, v0, v1

    goto :goto_26

    :pswitch_66  #0x9
    const-string/jumbo v3, "guessByFirstCharacter"

    aput-object v3, v0, v1

    goto :goto_26

    :pswitch_6c  #0x1, 0x2, 0x3, 0x4
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    goto :goto_32

    :pswitch_data_72
    .packed-switch 0x1
        :pswitch_33  #00000001
        :pswitch_33  #00000002
        :pswitch_33  #00000003
        :pswitch_33  #00000004
    .end packed-switch

    :pswitch_data_7e
    .packed-switch 0x1
        :pswitch_37  #00000001
        :pswitch_37  #00000002
        :pswitch_37  #00000003
        :pswitch_37  #00000004
    .end packed-switch

    :pswitch_data_8a
    .packed-switch 0x1
        :pswitch_39  #00000001
        :pswitch_39  #00000002
        :pswitch_39  #00000003
        :pswitch_39  #00000004
    .end packed-switch

    :pswitch_data_96
    .packed-switch 0x1
        :pswitch_3f  #00000001
        :pswitch_44  #00000002
        :pswitch_49  #00000003
        :pswitch_49  #00000004
    .end packed-switch

    :pswitch_data_a2
    .packed-switch 0x1
        :pswitch_26  #00000001
        :pswitch_26  #00000002
        :pswitch_26  #00000003
        :pswitch_26  #00000004
        :pswitch_4e  #00000005
        :pswitch_54  #00000006
        :pswitch_5a  #00000007
        :pswitch_60  #00000008
        :pswitch_66  #00000009
    .end packed-switch

    :pswitch_data_b8
    .packed-switch 0x1
        :pswitch_6c  #00000001
        :pswitch_6c  #00000002
        :pswitch_6c  #00000003
        :pswitch_6c  #00000004
    .end packed-switch
.end method

.method private constructor <init>(Ljava/lang/String;Z)V
    .registers 4

    if-nez p1, :cond_6

    const/4 v0, 0x0

    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/name/Name;->$$$reportNull$$$0(I)V

    :cond_6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkotlin/reflect/jvm/internal/impl/name/Name;->name:Ljava/lang/String;

    iput-boolean p2, p0, Lkotlin/reflect/jvm/internal/impl/name/Name;->special:Z

    return-void
.end method

.method public static guessByFirstCharacter(Ljava/lang/String;)Lkotlin/reflect/jvm/internal/impl/name/Name;
    .registers 2

    if-nez p0, :cond_7

    const/16 v0, 0x9

    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/name/Name;->$$$reportNull$$$0(I)V

    :cond_7
    const-string v0, "<"

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_14

    invoke-static {p0}, Lkotlin/reflect/jvm/internal/impl/name/Name;->special(Ljava/lang/String;)Lkotlin/reflect/jvm/internal/impl/name/Name;

    move-result-object v0

    :goto_13
    return-object v0

    :cond_14
    invoke-static {p0}, Lkotlin/reflect/jvm/internal/impl/name/Name;->identifier(Ljava/lang/String;)Lkotlin/reflect/jvm/internal/impl/name/Name;

    move-result-object v0

    goto :goto_13
.end method

.method public static identifier(Ljava/lang/String;)Lkotlin/reflect/jvm/internal/impl/name/Name;
    .registers 3

    if-nez p0, :cond_6

    const/4 v0, 0x5

    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/name/Name;->$$$reportNull$$$0(I)V

    :cond_6
    new-instance v0, Lkotlin/reflect/jvm/internal/impl/name/Name;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lkotlin/reflect/jvm/internal/impl/name/Name;-><init>(Ljava/lang/String;Z)V

    return-object v0
.end method

.method public static isValidIdentifier(Ljava/lang/String;)Z
    .registers 5

    const/4 v1, 0x0

    if-nez p0, :cond_7

    const/4 v0, 0x6

    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/name/Name;->$$$reportNull$$$0(I)V

    :cond_7
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_15

    const-string v0, "<"

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_16

    :cond_15
    :goto_15
    return v1

    :cond_16
    move v0, v1

    :goto_17
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v2

    if-ge v0, v2, :cond_30

    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    move-result v2

    const/16 v3, 0x2e

    if-eq v2, v3, :cond_15

    const/16 v3, 0x2f

    if-eq v2, v3, :cond_15

    const/16 v3, 0x5c

    if-eq v2, v3, :cond_15

    add-int/lit8 v0, v0, 0x1

    goto :goto_17

    :cond_30
    const/4 v1, 0x1

    goto :goto_15
.end method

.method public static special(Ljava/lang/String;)Lkotlin/reflect/jvm/internal/impl/name/Name;
    .registers 4

    if-nez p0, :cond_7

    const/16 v0, 0x8

    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/name/Name;->$$$reportNull$$$0(I)V

    :cond_7
    const-string v0, "<"

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_20

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "special name must start with \'<\': "

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_20
    new-instance v0, Lkotlin/reflect/jvm/internal/impl/name/Name;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lkotlin/reflect/jvm/internal/impl/name/Name;-><init>(Ljava/lang/String;Z)V

    return-object v0
.end method


# virtual methods
.method public final asString()Ljava/lang/String;
    .registers 3

    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/name/Name;->name:Ljava/lang/String;

    if-nez v0, :cond_8

    const/4 v1, 0x1

    invoke-static {v1}, Lkotlin/reflect/jvm/internal/impl/name/Name;->$$$reportNull$$$0(I)V

    :cond_8
    return-object v0
.end method

.method public final bridge synthetic compareTo(Ljava/lang/Object;)I
    .registers 3

    check-cast p1, Lkotlin/reflect/jvm/internal/impl/name/Name;

    invoke-virtual {p0, p1}, Lkotlin/reflect/jvm/internal/impl/name/Name;->compareTo(Lkotlin/reflect/jvm/internal/impl/name/Name;)I

    move-result v0

    return v0
.end method

.method public final compareTo(Lkotlin/reflect/jvm/internal/impl/name/Name;)I
    .registers 4

    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/name/Name;->name:Ljava/lang/String;

    iget-object v1, p1, Lkotlin/reflect/jvm/internal/impl/name/Name;->name:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .registers 6

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-ne p0, p1, :cond_5

    :cond_4
    :goto_4
    return v0

    :cond_5
    instance-of v2, p1, Lkotlin/reflect/jvm/internal/impl/name/Name;

    if-nez v2, :cond_b

    move v0, v1

    goto :goto_4

    :cond_b
    check-cast p1, Lkotlin/reflect/jvm/internal/impl/name/Name;

    iget-boolean v2, p0, Lkotlin/reflect/jvm/internal/impl/name/Name;->special:Z

    iget-boolean v3, p1, Lkotlin/reflect/jvm/internal/impl/name/Name;->special:Z

    if-eq v2, v3, :cond_15

    move v0, v1

    goto :goto_4

    :cond_15
    iget-object v2, p0, Lkotlin/reflect/jvm/internal/impl/name/Name;->name:Ljava/lang/String;

    iget-object v3, p1, Lkotlin/reflect/jvm/internal/impl/name/Name;->name:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    move v0, v1

    goto :goto_4
.end method

.method public final getIdentifier()Ljava/lang/String;
    .registers 4

    iget-boolean v0, p0, Lkotlin/reflect/jvm/internal/impl/name/Name;->special:Z

    if-eqz v0, :cond_15

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "not identifier: "

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_15
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/name/Name;->asString()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1f

    const/4 v1, 0x2

    invoke-static {v1}, Lkotlin/reflect/jvm/internal/impl/name/Name;->$$$reportNull$$$0(I)V

    :cond_1f
    return-object v0
.end method

.method public final hashCode()I
    .registers 3

    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/name/Name;->name:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget-boolean v0, p0, Lkotlin/reflect/jvm/internal/impl/name/Name;->special:Z

    if-eqz v0, :cond_f

    const/4 v0, 0x1

    :goto_d
    add-int/2addr v0, v1

    return v0

    :cond_f
    const/4 v0, 0x0

    goto :goto_d
.end method

.method public final isSpecial()Z
    .registers 2

    iget-boolean v0, p0, Lkotlin/reflect/jvm/internal/impl/name/Name;->special:Z

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/name/Name;->name:Ljava/lang/String;

    return-object v0
.end method
