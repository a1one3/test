.class final Landroidx/compose/ui/ੴ;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/ui/ੴ$Ϳ;
    }
.end annotation


# static fields
.field private static Ϳ:Landroidx/compose/ui/ੴ$Ϳ;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Landroidx/compose/ui/ੴ$Ϳ;

    invoke-direct {v0}, Landroidx/compose/ui/ੴ$Ϳ;-><init>()V

    sput-object v0, Landroidx/compose/ui/ੴ;->Ϳ:Landroidx/compose/ui/ੴ$Ϳ;

    return-void
.end method

.method static Ϳ(Ljava/lang/String;Landroidx/compose/ui/Dx;Ljava/util/List;Ljava/lang/String;Landroidx/compose/ui/ლ;)Ljava/lang/String;
    .registers 14

    const/4 v1, 0x0

    if-eqz p0, :cond_9

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_a

    :cond_9
    :goto_9
    return-object p0

    :cond_a
    if-eqz p1, :cond_e

    if-nez p4, :cond_38

    :cond_e
    new-instance v2, Ljava/lang/StringBuffer;

    invoke-direct {v2}, Ljava/lang/StringBuffer;-><init>()V

    move v0, v1

    :goto_14
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    if-ge v0, v1, :cond_33

    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-static {v1}, Landroidx/compose/ui/ම;->Ϳ(C)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    if-eq v0, v1, :cond_30

    invoke-virtual {v2, p3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    :cond_30
    add-int/lit8 v0, v0, 0x1

    goto :goto_14

    :cond_33
    invoke-virtual {v2}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p0

    goto :goto_9

    :cond_38
    new-instance v0, Landroidx/compose/ui/Dz;

    invoke-direct {v0}, Landroidx/compose/ui/Dz;-><init>()V

    invoke-virtual {p1, p0, v0}, Landroidx/compose/ui/Dx;->Ϳ(Ljava/lang/CharSequence;Landroidx/compose/ui/Dz;)Ljava/util/Collection;

    move-result-object v0

    invoke-interface {p4, v0}, Landroidx/compose/ui/ઑ;->Ϳ(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v4

    sget-object v0, Landroidx/compose/ui/ੴ;->Ϳ:Landroidx/compose/ui/ੴ$Ϳ;

    invoke-static {v4, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    new-instance v5, Ljava/lang/StringBuffer;

    invoke-direct {v5}, Ljava/lang/StringBuffer;-><init>()V

    move v2, v1

    move v3, v1

    :goto_51
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-ge v2, v0, :cond_ea

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v0

    if-ge v3, v0, :cond_dc

    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/Dv;

    invoke-virtual {v0}, Landroidx/compose/ui/Do;->Ϳ()I

    move-result v0

    if-ne v2, v0, :cond_dc

    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/Dv;

    invoke-virtual {v0}, Landroidx/compose/ui/Dv;->Ԫ()Ljava/lang/String;

    move-result-object v6

    if-eqz p2, :cond_b3

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_79
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b3

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/ත;

    if-eqz v0, :cond_79

    invoke-interface {v0}, Landroidx/compose/ui/ත;->words()Ljava/util/Set;

    move-result-object v8

    if-eqz v8, :cond_79

    invoke-interface {v0}, Landroidx/compose/ui/ත;->words()Ljava/util/Set;

    move-result-object v8

    invoke-interface {v8, v6}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_79

    invoke-interface {v0, v6}, Landroidx/compose/ui/ත;->toPinyin(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v6

    move v0, v1

    :goto_9c
    array-length v7, v6

    if-ge v0, v7, :cond_c3

    aget-object v7, v6, v0

    invoke-virtual {v7}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v7}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    array-length v7, v6

    add-int/lit8 v7, v7, -0x1

    if-eq v0, v7, :cond_b0

    invoke-virtual {v5, p3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    :cond_b0
    add-int/lit8 v0, v0, 0x1

    goto :goto_9c

    :cond_b3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "No pinyin dict contains word: "

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_c3
    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/Dv;

    invoke-virtual {v0}, Landroidx/compose/ui/Do;->ԩ()I

    move-result v0

    add-int/2addr v0, v2

    add-int/lit8 v3, v3, 0x1

    :goto_d0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v2

    if-eq v0, v2, :cond_f0

    invoke-virtual {v5, p3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move v2, v0

    goto/16 :goto_51

    :cond_dc
    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v0

    invoke-static {v0}, Landroidx/compose/ui/ම;->Ϳ(C)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    add-int/lit8 v0, v2, 0x1

    goto :goto_d0

    :cond_ea
    invoke-virtual {v5}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p0

    goto/16 :goto_9

    :cond_f0
    move v2, v0

    goto/16 :goto_51
.end method
