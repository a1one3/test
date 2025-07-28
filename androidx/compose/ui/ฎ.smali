.class final Landroidx/compose/ui/ฎ;
.super Ljava/lang/Object;

# interfaces
.implements Landroidx/compose/ui/మ;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/ui/ฎ$Ϳ;
    }
.end annotation


# instance fields
.field private final Ϳ:Z

.field private final Ԩ:Landroidx/compose/ui/ಈ;


# direct methods
.method private constructor <init>(Ljava/lang/String;)V
    .registers 3

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Landroidx/compose/ui/ฎ;-><init>(Ljava/lang/String;B)V

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;B)V
    .registers 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/compose/ui/ฎ;->Ϳ:Z

    if-eqz p1, :cond_e

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_16

    :cond_e
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Input string is NULL or empty"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_16
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    new-array v1, v0, [Ljava/lang/Character;

    const/4 v0, 0x0

    :goto_1d
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    if-ge v0, v2, :cond_30

    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v2

    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v2

    aput-object v2, v1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_1d

    :cond_30
    new-instance v0, Landroidx/compose/ui/ಈ;

    invoke-direct {v0, v1}, Landroidx/compose/ui/ಈ;-><init>([Ljava/lang/Object;)V

    iput-object v0, p0, Landroidx/compose/ui/ฎ;->Ԩ:Landroidx/compose/ui/ಈ;

    return-void
.end method

.method private Ϳ()Landroidx/compose/ui/ǲ;
    .registers 11

    const/4 v7, 0x2

    const/4 v4, 0x1

    const/4 v2, 0x0

    invoke-direct {p0}, Landroidx/compose/ui/ฎ;->Ԩ()[J

    move-result-object v6

    new-array v8, v2, [Ljava/lang/String;

    new-array v9, v2, [Ljava/lang/String;

    const/4 v0, 0x3

    new-array v0, v0, [Landroidx/compose/ui/ฎ$Ϳ;

    sget-object v1, Landroidx/compose/ui/ฎ$Ϳ;->Ԫ:Landroidx/compose/ui/య;

    aput-object v1, v0, v2

    sget-object v1, Landroidx/compose/ui/ฎ$Ϳ;->ԫ:Landroidx/compose/ui/Ɋ;

    aput-object v1, v0, v4

    sget-object v1, Landroidx/compose/ui/ฎ$Ϳ;->Ԭ:Landroidx/compose/ui/ශ;

    aput-object v1, v0, v7

    invoke-direct {p0, v0}, Landroidx/compose/ui/ฎ;->Ԩ([Landroidx/compose/ui/ฎ$Ϳ;)Ljava/lang/Character;

    move-result-object v0

    sget-object v1, Landroidx/compose/ui/ฎ$Ϳ;->Ԫ:Landroidx/compose/ui/య;

    invoke-virtual {v1, v0}, Landroidx/compose/ui/ฎ$Ϳ;->Ϳ(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_38

    invoke-direct {p0}, Landroidx/compose/ui/ฎ;->ԩ()[Ljava/lang/String;

    move-result-object v8

    new-array v0, v7, [Landroidx/compose/ui/ฎ$Ϳ;

    sget-object v1, Landroidx/compose/ui/ฎ$Ϳ;->ԫ:Landroidx/compose/ui/Ɋ;

    aput-object v1, v0, v2

    sget-object v1, Landroidx/compose/ui/ฎ$Ϳ;->Ԭ:Landroidx/compose/ui/ශ;

    aput-object v1, v0, v4

    invoke-direct {p0, v0}, Landroidx/compose/ui/ฎ;->Ԩ([Landroidx/compose/ui/ฎ$Ϳ;)Ljava/lang/Character;

    move-result-object v0

    :cond_38
    sget-object v1, Landroidx/compose/ui/ฎ$Ϳ;->ԫ:Landroidx/compose/ui/Ɋ;

    invoke-virtual {v1, v0}, Landroidx/compose/ui/ฎ$Ϳ;->Ϳ(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_44

    invoke-direct {p0}, Landroidx/compose/ui/ฎ;->ԫ()[Ljava/lang/String;

    move-result-object v9

    :cond_44
    new-array v0, v4, [Landroidx/compose/ui/ฎ$Ϳ;

    sget-object v1, Landroidx/compose/ui/ฎ$Ϳ;->Ԭ:Landroidx/compose/ui/ශ;

    aput-object v1, v0, v2

    invoke-direct {p0, v0}, Landroidx/compose/ui/ฎ;->Ԩ([Landroidx/compose/ui/ฎ$Ϳ;)Ljava/lang/Character;

    new-instance v1, Landroidx/compose/ui/ǲ;

    aget-wide v2, v6, v2

    aget-wide v4, v6, v4

    aget-wide v6, v6, v7

    invoke-direct/range {v1 .. v9}, Landroidx/compose/ui/ǲ;-><init>(JJJ[Ljava/lang/String;[Ljava/lang/String;)V

    return-object v1
.end method

.method private varargs Ϳ([Landroidx/compose/ui/ฎ$Ϳ;)Landroidx/compose/ui/ฎ$Ϳ;
    .registers 8

    iget-object v0, p0, Landroidx/compose/ui/ฎ;->Ԩ:Landroidx/compose/ui/ಈ;

    invoke-virtual {v0}, Landroidx/compose/ui/ಈ;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_6
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_25

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Character;

    array-length v4, p1

    const/4 v1, 0x0

    move v2, v1

    :goto_15
    if-ge v2, v4, :cond_6

    aget-object v1, p1, v2

    invoke-virtual {v1, v0}, Landroidx/compose/ui/ฎ$Ϳ;->Ϳ(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_21

    move-object v0, v1

    :goto_20
    return-object v0

    :cond_21
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    goto :goto_15

    :cond_25
    sget-object v0, Landroidx/compose/ui/ฎ$Ϳ;->Ԭ:Landroidx/compose/ui/ශ;

    goto :goto_20
.end method

.method static Ԩ(Ljava/lang/String;)Landroidx/compose/ui/ǲ;
    .registers 3

    new-instance v0, Landroidx/compose/ui/ฎ;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Landroidx/compose/ui/ฎ;-><init>(Ljava/lang/String;B)V

    invoke-direct {v0}, Landroidx/compose/ui/ฎ;->Ϳ()Landroidx/compose/ui/ǲ;

    move-result-object v0

    return-object v0
.end method

.method private varargs Ԩ([Landroidx/compose/ui/ฎ$Ϳ;)Ljava/lang/Character;
    .registers 4

    :try_start_0
    iget-object v0, p0, Landroidx/compose/ui/ฎ;->Ԩ:Landroidx/compose/ui/ಈ;

    invoke-virtual {v0, p1}, Landroidx/compose/ui/ಈ;->Ϳ([Landroidx/compose/ui/ಈ$Ϳ;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Character;
    :try_end_8
    .catch Landroidx/compose/ui/ఊ; {:try_start_0 .. :try_end_8} :catch_9

    return-object v0

    :catch_9
    move-exception v0

    new-instance v1, Landroidx/compose/ui/Ϣ;

    invoke-direct {v1, v0}, Landroidx/compose/ui/Ϣ;-><init>(Landroidx/compose/ui/ఊ;)V

    throw v1
.end method

.method private Ԩ()[J
    .registers 12

    const-wide/16 v2, 0x0

    const/4 v10, 0x1

    const/4 v9, 0x0

    invoke-direct {p0}, Landroidx/compose/ui/ฎ;->ԭ()J

    move-result-wide v4

    iget-boolean v0, p0, Landroidx/compose/ui/ฎ;->Ϳ:Z

    if-nez v0, :cond_1a

    iget-object v0, p0, Landroidx/compose/ui/ฎ;->Ԩ:Landroidx/compose/ui/ಈ;

    new-array v1, v10, [Landroidx/compose/ui/ฎ$Ϳ;

    sget-object v6, Landroidx/compose/ui/ฎ$Ϳ;->ԩ:Landroidx/compose/ui/ആ;

    aput-object v6, v1, v9

    invoke-virtual {v0, v1}, Landroidx/compose/ui/ಈ;->Ԩ([Landroidx/compose/ui/ಈ$Ϳ;)Z

    move-result v0

    if-eqz v0, :cond_51

    :cond_1a
    new-array v0, v10, [Landroidx/compose/ui/ฎ$Ϳ;

    sget-object v1, Landroidx/compose/ui/ฎ$Ϳ;->ԩ:Landroidx/compose/ui/ആ;

    aput-object v1, v0, v9

    invoke-direct {p0, v0}, Landroidx/compose/ui/ฎ;->Ԩ([Landroidx/compose/ui/ฎ$Ϳ;)Ljava/lang/Character;

    invoke-direct {p0}, Landroidx/compose/ui/ฎ;->ԭ()J

    move-result-wide v0

    :goto_27
    iget-boolean v6, p0, Landroidx/compose/ui/ฎ;->Ϳ:Z

    if-nez v6, :cond_39

    iget-object v6, p0, Landroidx/compose/ui/ฎ;->Ԩ:Landroidx/compose/ui/ಈ;

    new-array v7, v10, [Landroidx/compose/ui/ฎ$Ϳ;

    sget-object v8, Landroidx/compose/ui/ฎ$Ϳ;->ԩ:Landroidx/compose/ui/ആ;

    aput-object v8, v7, v9

    invoke-virtual {v6, v7}, Landroidx/compose/ui/ಈ;->Ԩ([Landroidx/compose/ui/ಈ$Ϳ;)Z

    move-result v6

    if-eqz v6, :cond_46

    :cond_39
    new-array v2, v10, [Landroidx/compose/ui/ฎ$Ϳ;

    sget-object v3, Landroidx/compose/ui/ฎ$Ϳ;->ԩ:Landroidx/compose/ui/ആ;

    aput-object v3, v2, v9

    invoke-direct {p0, v2}, Landroidx/compose/ui/ฎ;->Ԩ([Landroidx/compose/ui/ฎ$Ϳ;)Ljava/lang/Character;

    invoke-direct {p0}, Landroidx/compose/ui/ฎ;->ԭ()J

    move-result-wide v2

    :cond_46
    const/4 v6, 0x3

    new-array v6, v6, [J

    aput-wide v4, v6, v9

    aput-wide v0, v6, v10

    const/4 v0, 0x2

    aput-wide v2, v6, v0

    return-object v6

    :cond_51
    move-wide v0, v2

    goto :goto_27
.end method

.method private varargs ԩ([Landroidx/compose/ui/ฎ$Ϳ;)V
    .registers 5

    iget-object v0, p0, Landroidx/compose/ui/ฎ;->Ԩ:Landroidx/compose/ui/ಈ;

    invoke-virtual {v0, p1}, Landroidx/compose/ui/ಈ;->Ԩ([Landroidx/compose/ui/ಈ$Ϳ;)Z

    move-result v0

    if-nez v0, :cond_1d

    new-instance v1, Landroidx/compose/ui/Ϣ;

    iget-object v0, p0, Landroidx/compose/ui/ฎ;->Ԩ:Landroidx/compose/ui/ಈ;

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Landroidx/compose/ui/ಈ;->Ϳ(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Character;

    iget-object v2, p0, Landroidx/compose/ui/ฎ;->Ԩ:Landroidx/compose/ui/ಈ;

    invoke-virtual {v2}, Landroidx/compose/ui/ಈ;->Ԩ()I

    move-result v2

    invoke-direct {v1, v0, v2, p1}, Landroidx/compose/ui/Ϣ;-><init>(Ljava/lang/Character;I[Landroidx/compose/ui/ฎ$Ϳ;)V

    throw v1

    :cond_1d
    return-void
.end method

.method private ԩ()[Ljava/lang/String;
    .registers 7

    const/4 v5, 0x1

    const/4 v4, 0x0

    const/4 v0, 0x3

    new-array v0, v0, [Landroidx/compose/ui/ฎ$Ϳ;

    sget-object v1, Landroidx/compose/ui/ฎ$Ϳ;->Ϳ:Landroidx/compose/ui/ೠ;

    aput-object v1, v0, v4

    sget-object v1, Landroidx/compose/ui/ฎ$Ϳ;->Ԩ:Landroidx/compose/ui/ڜ;

    aput-object v1, v0, v5

    const/4 v1, 0x2

    sget-object v2, Landroidx/compose/ui/ฎ$Ϳ;->Ԫ:Landroidx/compose/ui/య;

    aput-object v2, v0, v1

    invoke-direct {p0, v0}, Landroidx/compose/ui/ฎ;->ԩ([Landroidx/compose/ui/ฎ$Ϳ;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    :goto_1a
    invoke-direct {p0}, Landroidx/compose/ui/ฎ;->Ԫ()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, Landroidx/compose/ui/ฎ;->Ԩ:Landroidx/compose/ui/ಈ;

    new-array v2, v5, [Landroidx/compose/ui/ฎ$Ϳ;

    sget-object v3, Landroidx/compose/ui/ฎ$Ϳ;->ԩ:Landroidx/compose/ui/ആ;

    aput-object v3, v2, v4

    invoke-virtual {v1, v2}, Landroidx/compose/ui/ಈ;->Ԩ([Landroidx/compose/ui/ಈ$Ϳ;)Z

    move-result v1

    if-eqz v1, :cond_39

    new-array v1, v5, [Landroidx/compose/ui/ฎ$Ϳ;

    sget-object v2, Landroidx/compose/ui/ฎ$Ϳ;->ԩ:Landroidx/compose/ui/ആ;

    aput-object v2, v1, v4

    invoke-direct {p0, v1}, Landroidx/compose/ui/ฎ;->Ԩ([Landroidx/compose/ui/ฎ$Ϳ;)Ljava/lang/Character;

    goto :goto_1a

    :cond_39
    new-array v1, v4, [Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    return-object v0
.end method

.method static ԩ(Ljava/lang/String;)[Ljava/lang/String;
    .registers 6

    new-instance v0, Landroidx/compose/ui/ฎ;

    invoke-direct {v0, p0}, Landroidx/compose/ui/ฎ;-><init>(Ljava/lang/String;)V

    invoke-direct {v0}, Landroidx/compose/ui/ฎ;->ԩ()[Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    new-array v2, v2, [Landroidx/compose/ui/ฎ$Ϳ;

    const/4 v3, 0x0

    sget-object v4, Landroidx/compose/ui/ฎ$Ϳ;->Ԭ:Landroidx/compose/ui/ශ;

    aput-object v4, v2, v3

    invoke-direct {v0, v2}, Landroidx/compose/ui/ฎ;->ԩ([Landroidx/compose/ui/ฎ$Ϳ;)V

    return-object v1
.end method

.method private Ԫ()Ljava/lang/String;
    .registers 7

    const/4 v2, 0x2

    const/4 v5, 0x1

    const/4 v4, 0x0

    invoke-direct {p0}, Landroidx/compose/ui/ฎ;->ՠ()V

    const/4 v0, 0x3

    new-array v0, v0, [Landroidx/compose/ui/ฎ$Ϳ;

    sget-object v1, Landroidx/compose/ui/ฎ$Ϳ;->ԩ:Landroidx/compose/ui/ആ;

    aput-object v1, v0, v4

    sget-object v1, Landroidx/compose/ui/ฎ$Ϳ;->ԫ:Landroidx/compose/ui/Ɋ;

    aput-object v1, v0, v5

    sget-object v1, Landroidx/compose/ui/ฎ$Ϳ;->Ԭ:Landroidx/compose/ui/ශ;

    aput-object v1, v0, v2

    invoke-direct {p0, v0}, Landroidx/compose/ui/ฎ;->Ϳ([Landroidx/compose/ui/ฎ$Ϳ;)Landroidx/compose/ui/ฎ$Ϳ;

    move-result-object v0

    iget-object v1, p0, Landroidx/compose/ui/ฎ;->Ԩ:Landroidx/compose/ui/ಈ;

    new-array v2, v2, [Landroidx/compose/ui/ฎ$Ϳ;

    sget-object v3, Landroidx/compose/ui/ฎ$Ϳ;->Ԩ:Landroidx/compose/ui/ڜ;

    aput-object v3, v2, v4

    sget-object v3, Landroidx/compose/ui/ฎ$Ϳ;->Ԫ:Landroidx/compose/ui/య;

    aput-object v3, v2, v5

    invoke-virtual {v1, v0, v2}, Landroidx/compose/ui/ಈ;->Ϳ(Landroidx/compose/ui/ฎ$Ϳ;[Landroidx/compose/ui/ฎ$Ϳ;)Z

    move-result v0

    if-eqz v0, :cond_30

    invoke-direct {p0}, Landroidx/compose/ui/ฎ;->Ԯ()Ljava/lang/String;

    move-result-object v0

    :goto_2f
    return-object v0

    :cond_30
    invoke-direct {p0}, Landroidx/compose/ui/ฎ;->ԭ()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    goto :goto_2f
.end method

.method private ԫ()[Ljava/lang/String;
    .registers 7

    const/4 v5, 0x1

    const/4 v4, 0x0

    const/4 v0, 0x3

    new-array v0, v0, [Landroidx/compose/ui/ฎ$Ϳ;

    sget-object v1, Landroidx/compose/ui/ฎ$Ϳ;->Ϳ:Landroidx/compose/ui/ೠ;

    aput-object v1, v0, v4

    sget-object v1, Landroidx/compose/ui/ฎ$Ϳ;->Ԩ:Landroidx/compose/ui/ڜ;

    aput-object v1, v0, v5

    const/4 v1, 0x2

    sget-object v2, Landroidx/compose/ui/ฎ$Ϳ;->Ԫ:Landroidx/compose/ui/య;

    aput-object v2, v0, v1

    invoke-direct {p0, v0}, Landroidx/compose/ui/ฎ;->ԩ([Landroidx/compose/ui/ฎ$Ϳ;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    :goto_1a
    invoke-direct {p0}, Landroidx/compose/ui/ฎ;->Ԭ()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, Landroidx/compose/ui/ฎ;->Ԩ:Landroidx/compose/ui/ಈ;

    new-array v2, v5, [Landroidx/compose/ui/ฎ$Ϳ;

    sget-object v3, Landroidx/compose/ui/ฎ$Ϳ;->ԩ:Landroidx/compose/ui/ആ;

    aput-object v3, v2, v4

    invoke-virtual {v1, v2}, Landroidx/compose/ui/ಈ;->Ԩ([Landroidx/compose/ui/ಈ$Ϳ;)Z

    move-result v1

    if-eqz v1, :cond_39

    new-array v1, v5, [Landroidx/compose/ui/ฎ$Ϳ;

    sget-object v2, Landroidx/compose/ui/ฎ$Ϳ;->ԩ:Landroidx/compose/ui/ആ;

    aput-object v2, v1, v4

    invoke-direct {p0, v1}, Landroidx/compose/ui/ฎ;->Ԩ([Landroidx/compose/ui/ฎ$Ϳ;)Ljava/lang/Character;

    goto :goto_1a

    :cond_39
    new-array v1, v4, [Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    return-object v0
.end method

.method private Ԭ()Ljava/lang/String;
    .registers 7

    const/4 v2, 0x2

    const/4 v5, 0x1

    const/4 v4, 0x0

    invoke-direct {p0}, Landroidx/compose/ui/ฎ;->ՠ()V

    new-array v0, v2, [Landroidx/compose/ui/ฎ$Ϳ;

    sget-object v1, Landroidx/compose/ui/ฎ$Ϳ;->ԩ:Landroidx/compose/ui/ആ;

    aput-object v1, v0, v4

    sget-object v1, Landroidx/compose/ui/ฎ$Ϳ;->Ԭ:Landroidx/compose/ui/ශ;

    aput-object v1, v0, v5

    invoke-direct {p0, v0}, Landroidx/compose/ui/ฎ;->Ϳ([Landroidx/compose/ui/ฎ$Ϳ;)Landroidx/compose/ui/ฎ$Ϳ;

    move-result-object v0

    iget-object v1, p0, Landroidx/compose/ui/ฎ;->Ԩ:Landroidx/compose/ui/ಈ;

    new-array v2, v2, [Landroidx/compose/ui/ฎ$Ϳ;

    sget-object v3, Landroidx/compose/ui/ฎ$Ϳ;->Ԩ:Landroidx/compose/ui/ڜ;

    aput-object v3, v2, v4

    sget-object v3, Landroidx/compose/ui/ฎ$Ϳ;->Ԫ:Landroidx/compose/ui/య;

    aput-object v3, v2, v5

    invoke-virtual {v1, v0, v2}, Landroidx/compose/ui/ಈ;->Ϳ(Landroidx/compose/ui/ฎ$Ϳ;[Landroidx/compose/ui/ฎ$Ϳ;)Z

    move-result v0

    if-eqz v0, :cond_2b

    invoke-direct {p0}, Landroidx/compose/ui/ฎ;->Ԯ()Ljava/lang/String;

    move-result-object v0

    :goto_2a
    return-object v0

    :cond_2b
    invoke-direct {p0}, Landroidx/compose/ui/ฎ;->ԯ()Ljava/lang/String;

    move-result-object v0

    goto :goto_2a
.end method

.method private ԭ()J
    .registers 4

    iget-object v0, p0, Landroidx/compose/ui/ฎ;->Ԩ:Landroidx/compose/ui/ಈ;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroidx/compose/ui/ಈ;->Ϳ(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Character;

    iget-object v1, p0, Landroidx/compose/ui/ฎ;->Ԩ:Landroidx/compose/ui/ಈ;

    const/4 v2, 0x2

    invoke-virtual {v1, v2}, Landroidx/compose/ui/ಈ;->Ϳ(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Character;

    if-eqz v0, :cond_2c

    invoke-virtual {v0}, Ljava/lang/Character;->charValue()C

    move-result v0

    const/16 v2, 0x30

    if-ne v0, v2, :cond_2c

    sget-object v0, Landroidx/compose/ui/ฎ$Ϳ;->Ϳ:Landroidx/compose/ui/ೠ;

    invoke-virtual {v0, v1}, Landroidx/compose/ui/ฎ$Ϳ;->Ϳ(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2c

    new-instance v0, Landroidx/compose/ui/ɰ;

    const-string v1, "Numeric identifier MUST NOT contain leading zeroes"

    invoke-direct {v0, v1}, Landroidx/compose/ui/ɰ;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2c
    :try_start_2c
    invoke-direct {p0}, Landroidx/compose/ui/ฎ;->ԯ()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J
    :try_end_33
    .catch Ljava/lang/NumberFormatException; {:try_start_2c .. :try_end_33} :catch_35

    move-result-wide v0

    return-wide v0

    :catch_35
    move-exception v0

    new-instance v0, Landroidx/compose/ui/ɰ;

    const-string v1, "Numeric identifier overflow"

    invoke-direct {v0, v1}, Landroidx/compose/ui/ɰ;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private Ԯ()Ljava/lang/String;
    .registers 9

    const/4 v7, 0x3

    const/4 v6, 0x2

    const/4 v5, 0x1

    const/4 v4, 0x0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    :cond_9
    new-array v1, v7, [Landroidx/compose/ui/ฎ$Ϳ;

    sget-object v2, Landroidx/compose/ui/ฎ$Ϳ;->Ϳ:Landroidx/compose/ui/ೠ;

    aput-object v2, v1, v4

    sget-object v2, Landroidx/compose/ui/ฎ$Ϳ;->Ԩ:Landroidx/compose/ui/ڜ;

    aput-object v2, v1, v5

    sget-object v2, Landroidx/compose/ui/ฎ$Ϳ;->Ԫ:Landroidx/compose/ui/య;

    aput-object v2, v1, v6

    invoke-direct {p0, v1}, Landroidx/compose/ui/ฎ;->Ԩ([Landroidx/compose/ui/ฎ$Ϳ;)Ljava/lang/Character;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/compose/ui/ฎ;->Ԩ:Landroidx/compose/ui/ಈ;

    new-array v2, v7, [Landroidx/compose/ui/ฎ$Ϳ;

    sget-object v3, Landroidx/compose/ui/ฎ$Ϳ;->Ϳ:Landroidx/compose/ui/ೠ;

    aput-object v3, v2, v4

    sget-object v3, Landroidx/compose/ui/ฎ$Ϳ;->Ԩ:Landroidx/compose/ui/ڜ;

    aput-object v3, v2, v5

    sget-object v3, Landroidx/compose/ui/ฎ$Ϳ;->Ԫ:Landroidx/compose/ui/య;

    aput-object v3, v2, v6

    invoke-virtual {v1, v2}, Landroidx/compose/ui/ಈ;->Ԩ([Landroidx/compose/ui/ಈ$Ϳ;)Z

    move-result v1

    if-nez v1, :cond_9

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private ԯ()Ljava/lang/String;
    .registers 7

    const/4 v5, 0x1

    const/4 v4, 0x0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    :cond_7
    new-array v1, v5, [Landroidx/compose/ui/ฎ$Ϳ;

    sget-object v2, Landroidx/compose/ui/ฎ$Ϳ;->Ϳ:Landroidx/compose/ui/ೠ;

    aput-object v2, v1, v4

    invoke-direct {p0, v1}, Landroidx/compose/ui/ฎ;->Ԩ([Landroidx/compose/ui/ฎ$Ϳ;)Ljava/lang/Character;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/compose/ui/ฎ;->Ԩ:Landroidx/compose/ui/ಈ;

    new-array v2, v5, [Landroidx/compose/ui/ฎ$Ϳ;

    sget-object v3, Landroidx/compose/ui/ฎ$Ϳ;->Ϳ:Landroidx/compose/ui/ೠ;

    aput-object v3, v2, v4

    invoke-virtual {v1, v2}, Landroidx/compose/ui/ಈ;->Ԩ([Landroidx/compose/ui/ಈ$Ϳ;)Z

    move-result v1

    if-nez v1, :cond_7

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private ՠ()V
    .registers 10

    const/4 v8, 0x1

    iget-object v0, p0, Landroidx/compose/ui/ฎ;->Ԩ:Landroidx/compose/ui/ಈ;

    invoke-virtual {v0, v8}, Landroidx/compose/ui/ಈ;->Ϳ(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Character;

    sget-object v1, Landroidx/compose/ui/ฎ$Ϳ;->ԩ:Landroidx/compose/ui/ആ;

    invoke-virtual {v1, v0}, Landroidx/compose/ui/ฎ$Ϳ;->Ϳ(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_21

    sget-object v1, Landroidx/compose/ui/ฎ$Ϳ;->ԫ:Landroidx/compose/ui/Ɋ;

    invoke-virtual {v1, v0}, Landroidx/compose/ui/ฎ$Ϳ;->Ϳ(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_21

    sget-object v1, Landroidx/compose/ui/ฎ$Ϳ;->Ԭ:Landroidx/compose/ui/ශ;

    invoke-virtual {v1, v0}, Landroidx/compose/ui/ฎ$Ϳ;->Ϳ(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_45

    :cond_21
    new-instance v1, Landroidx/compose/ui/ɰ;

    const-string v2, "Identifiers MUST NOT be empty"

    new-instance v3, Landroidx/compose/ui/Ϣ;

    iget-object v4, p0, Landroidx/compose/ui/ฎ;->Ԩ:Landroidx/compose/ui/ಈ;

    invoke-virtual {v4}, Landroidx/compose/ui/ಈ;->Ԩ()I

    move-result v4

    const/4 v5, 0x3

    new-array v5, v5, [Landroidx/compose/ui/ฎ$Ϳ;

    const/4 v6, 0x0

    sget-object v7, Landroidx/compose/ui/ฎ$Ϳ;->Ϳ:Landroidx/compose/ui/ೠ;

    aput-object v7, v5, v6

    sget-object v6, Landroidx/compose/ui/ฎ$Ϳ;->Ԩ:Landroidx/compose/ui/ڜ;

    aput-object v6, v5, v8

    const/4 v6, 0x2

    sget-object v7, Landroidx/compose/ui/ฎ$Ϳ;->Ԫ:Landroidx/compose/ui/య;

    aput-object v7, v5, v6

    invoke-direct {v3, v0, v4, v5}, Landroidx/compose/ui/Ϣ;-><init>(Ljava/lang/Character;I[Landroidx/compose/ui/ฎ$Ϳ;)V

    invoke-direct {v1, v2, v3}, Landroidx/compose/ui/ɰ;-><init>(Ljava/lang/String;Landroidx/compose/ui/Ϣ;)V

    throw v1

    :cond_45
    return-void
.end method


# virtual methods
.method public final bridge synthetic Ϳ(Ljava/lang/String;)Ljava/lang/Object;
    .registers 3

    invoke-direct {p0}, Landroidx/compose/ui/ฎ;->Ϳ()Landroidx/compose/ui/ǲ;

    move-result-object v0

    return-object v0
.end method
