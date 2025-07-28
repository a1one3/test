.class public final Landroidx/compose/ui/ම;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/ui/ම$Ϳ;
    }
.end annotation


# static fields
.field private static Ϳ:Landroidx/compose/ui/Dx;

.field private static Ԩ:Landroidx/compose/ui/ლ;

.field private static ԩ:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    const/4 v0, 0x0

    sput-object v0, Landroidx/compose/ui/ම;->Ϳ:Landroidx/compose/ui/Dx;

    sput-object v0, Landroidx/compose/ui/ම;->Ԩ:Landroidx/compose/ui/ლ;

    sput-object v0, Landroidx/compose/ui/ම;->ԩ:Ljava/util/List;

    return-void
.end method

.method public static Ϳ()Landroidx/compose/ui/ම$Ϳ;
    .registers 1

    new-instance v0, Landroidx/compose/ui/ම$Ϳ;

    invoke-direct {v0}, Landroidx/compose/ui/ම$Ϳ;-><init>()V

    return-object v0
.end method

.method public static Ϳ(C)Ljava/lang/String;
    .registers 3

    const/16 v1, 0x3007

    const/16 v0, 0x4e00

    if-gt v0, p0, :cond_11

    const v0, 0x9fa5

    if-gt p0, v0, :cond_11

    invoke-static {p0}, Landroidx/compose/ui/ම;->Ԩ(C)I

    move-result v0

    if-gtz v0, :cond_13

    :cond_11
    if-ne v1, p0, :cond_1b

    :cond_13
    const/4 v0, 0x1

    :goto_14
    if-eqz v0, :cond_26

    if-ne p0, v1, :cond_1d

    const-string v0, "LING"

    :goto_1a
    return-object v0

    :cond_1b
    const/4 v0, 0x0

    goto :goto_14

    :cond_1d
    sget-object v0, Landroidx/compose/ui/උ;->Ԩ:[Ljava/lang/String;

    invoke-static {p0}, Landroidx/compose/ui/ම;->Ԩ(C)I

    move-result v1

    aget-object v0, v0, v1

    goto :goto_1a

    :cond_26
    invoke-static {p0}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v0

    goto :goto_1a
.end method

.method public static Ϳ(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .registers 5

    sget-object v0, Landroidx/compose/ui/ම;->Ϳ:Landroidx/compose/ui/Dx;

    sget-object v1, Landroidx/compose/ui/ම;->ԩ:Ljava/util/List;

    sget-object v2, Landroidx/compose/ui/ම;->Ԩ:Landroidx/compose/ui/ლ;

    invoke-static {p0, v0, v1, p1, v2}, Landroidx/compose/ui/ੴ;->Ϳ(Ljava/lang/String;Landroidx/compose/ui/Dx;Ljava/util/List;Ljava/lang/String;Landroidx/compose/ui/ლ;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private static Ϳ([B[BI)S
    .registers 7

    div-int/lit8 v1, p2, 0x8

    rem-int/lit8 v2, p2, 0x8

    aget-byte v0, p1, p2

    and-int/lit16 v0, v0, 0xff

    int-to-short v0, v0

    aget-byte v1, p0, v1

    sget-object v3, Landroidx/compose/ui/උ;->Ϳ:[I

    aget v2, v3, v2

    and-int/2addr v1, v2

    if-eqz v1, :cond_15

    or-int/lit16 v0, v0, 0x100

    int-to-short v0, v0

    :cond_15
    return v0
.end method

.method public static Ϳ(Landroidx/compose/ui/ම$Ϳ;)V
    .registers 7

    const/4 v1, 0x0

    if-nez p0, :cond_a

    sput-object v1, Landroidx/compose/ui/ම;->ԩ:Ljava/util/List;

    sput-object v1, Landroidx/compose/ui/ම;->Ϳ:Landroidx/compose/ui/Dx;

    sput-object v1, Landroidx/compose/ui/ම;->Ԩ:Landroidx/compose/ui/ლ;

    :cond_9
    :goto_9
    return-void

    :cond_a
    iget-object v0, p0, Landroidx/compose/ui/ම$Ϳ;->Ԩ:Ljava/util/List;

    if-eqz v0, :cond_4a

    iget-object v0, p0, Landroidx/compose/ui/ම$Ϳ;->Ϳ:Landroidx/compose/ui/ლ;

    if-eqz v0, :cond_4a

    const/4 v0, 0x1

    :goto_13
    if-eqz v0, :cond_9

    iget-object v0, p0, Landroidx/compose/ui/ම$Ϳ;->Ԩ:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Landroidx/compose/ui/ම;->ԩ:Ljava/util/List;

    iget-object v0, p0, Landroidx/compose/ui/ම$Ϳ;->Ԩ:Ljava/util/List;

    new-instance v2, Ljava/util/TreeSet;

    invoke-direct {v2}, Ljava/util/TreeSet;-><init>()V

    invoke-static {}, Landroidx/compose/ui/Dx;->Ϳ()Landroidx/compose/ui/Dx$Ϳ;

    move-result-object v3

    if-eqz v0, :cond_71

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_2e
    :goto_2e
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4c

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/ත;

    if-eqz v0, :cond_2e

    invoke-interface {v0}, Landroidx/compose/ui/ත;->words()Ljava/util/Set;

    move-result-object v5

    if-eqz v5, :cond_2e

    invoke-interface {v0}, Landroidx/compose/ui/ත;->words()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    goto :goto_2e

    :cond_4a
    const/4 v0, 0x0

    goto :goto_13

    :cond_4c
    invoke-interface {v2}, Ljava/util/Set;->size()I

    move-result v0

    if-lez v0, :cond_71

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_56
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_66

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v3, v0}, Landroidx/compose/ui/Dx$Ϳ;->Ϳ(Ljava/lang/String;)Landroidx/compose/ui/Dx$Ϳ;

    goto :goto_56

    :cond_66
    invoke-virtual {v3}, Landroidx/compose/ui/Dx$Ϳ;->Ϳ()Landroidx/compose/ui/Dx;

    move-result-object v0

    :goto_6a
    sput-object v0, Landroidx/compose/ui/ම;->Ϳ:Landroidx/compose/ui/Dx;

    iget-object v0, p0, Landroidx/compose/ui/ම$Ϳ;->Ϳ:Landroidx/compose/ui/ლ;

    sput-object v0, Landroidx/compose/ui/ම;->Ԩ:Landroidx/compose/ui/ლ;

    goto :goto_9

    :cond_71
    move-object v0, v1

    goto :goto_6a
.end method

.method private static Ԩ(C)I
    .registers 4

    const/16 v1, 0x1b58

    add-int/lit16 v0, p0, -0x4e00

    if-ltz v0, :cond_11

    if-ge v0, v1, :cond_11

    sget-object v1, Landroidx/compose/ui/Ƣ;->Ϳ:[B

    sget-object v2, Landroidx/compose/ui/Ƣ;->Ԩ:[B

    invoke-static {v1, v2, v0}, Landroidx/compose/ui/ම;->Ϳ([B[BI)S

    move-result v0

    :goto_10
    return v0

    :cond_11
    if-gt v1, v0, :cond_22

    const/16 v1, 0x36b0

    if-ge v0, v1, :cond_22

    sget-object v1, Landroidx/compose/ui/ൿ;->Ϳ:[B

    sget-object v2, Landroidx/compose/ui/ൿ;->Ԩ:[B

    add-int/lit16 v0, v0, -0x1b58

    invoke-static {v1, v2, v0}, Landroidx/compose/ui/ම;->Ϳ([B[BI)S

    move-result v0

    goto :goto_10

    :cond_22
    sget-object v1, Landroidx/compose/ui/ڝ;->Ϳ:[B

    sget-object v2, Landroidx/compose/ui/ڝ;->Ԩ:[B

    add-int/lit16 v0, v0, -0x36b0

    invoke-static {v1, v2, v0}, Landroidx/compose/ui/ම;->Ϳ([B[BI)S

    move-result v0

    goto :goto_10
.end method
