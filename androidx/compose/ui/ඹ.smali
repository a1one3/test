.class public final Landroidx/compose/ui/ඹ;
.super Ljava/lang/Object;

# interfaces
.implements Landroidx/compose/ui/మ;


# instance fields
.field private final Ϳ:Landroidx/compose/ui/ఈ;

.field private Ԩ:Landroidx/compose/ui/ಈ;


# direct methods
.method private constructor <init>(Landroidx/compose/ui/ఈ;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/ui/ඹ;->Ϳ:Landroidx/compose/ui/ఈ;

    return-void
.end method

.method private varargs Ϳ([Landroidx/compose/ui/ఈ$Ϳ$Ϳ;)Landroidx/compose/ui/ఈ$Ϳ;
    .registers 4

    :try_start_0
    iget-object v0, p0, Landroidx/compose/ui/ඹ;->Ԩ:Landroidx/compose/ui/ಈ;

    invoke-virtual {v0, p1}, Landroidx/compose/ui/ಈ;->Ϳ([Landroidx/compose/ui/ಈ$Ϳ;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/ఈ$Ϳ;
    :try_end_8
    .catch Landroidx/compose/ui/ఊ; {:try_start_0 .. :try_end_8} :catch_9

    return-object v0

    :catch_9
    move-exception v0

    new-instance v1, Landroidx/compose/ui/Ҧ;

    invoke-direct {v1, v0}, Landroidx/compose/ui/Ҧ;-><init>(Landroidx/compose/ui/ఊ;)V

    throw v1
.end method

.method public static Ϳ()Landroidx/compose/ui/ඹ;
    .registers 2

    new-instance v0, Landroidx/compose/ui/ඹ;

    new-instance v1, Landroidx/compose/ui/ఈ;

    invoke-direct {v1}, Landroidx/compose/ui/ఈ;-><init>()V

    invoke-direct {v0, v1}, Landroidx/compose/ui/ඹ;-><init>(Landroidx/compose/ui/ఈ;)V

    return-object v0
.end method

.method private Ϳ(Landroidx/compose/ui/ఈ$Ϳ$Ϳ;)Z
    .registers 6

    sget-object v0, Landroidx/compose/ui/ఈ$Ϳ$Ϳ;->Ϳ:Landroidx/compose/ui/ఈ$Ϳ$Ϳ;

    sget-object v1, Landroidx/compose/ui/ఈ$Ϳ$Ϳ;->Ԩ:Landroidx/compose/ui/ఈ$Ϳ$Ϳ;

    invoke-static {v0, v1}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;Ljava/lang/Enum;)Ljava/util/EnumSet;

    move-result-object v1

    iget-object v0, p0, Landroidx/compose/ui/ඹ;->Ԩ:Landroidx/compose/ui/ಈ;

    invoke-virtual {v0}, Landroidx/compose/ui/ಈ;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v0, 0x0

    :cond_f
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_23

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/ఈ$Ϳ;

    iget-object v3, v0, Landroidx/compose/ui/ఈ$Ϳ;->Ϳ:Landroidx/compose/ui/ఈ$Ϳ$Ϳ;

    invoke-virtual {v1, v3}, Ljava/util/EnumSet;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_f

    :cond_23
    invoke-interface {p1, v0}, Landroidx/compose/ui/ಈ$Ϳ;->Ϳ(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method private Ԩ()Landroidx/compose/ui/Щ;
    .registers 13

    const-wide/16 v10, 0x0

    const/4 v6, 0x1

    const/4 v7, 0x0

    iget-object v0, p0, Landroidx/compose/ui/ඹ;->Ԩ:Landroidx/compose/ui/ಈ;

    new-array v1, v6, [Landroidx/compose/ui/ఈ$Ϳ$Ϳ;

    sget-object v2, Landroidx/compose/ui/ఈ$Ϳ$Ϳ;->ހ:Landroidx/compose/ui/ఈ$Ϳ$Ϳ;

    aput-object v2, v1, v7

    invoke-virtual {v0, v1}, Landroidx/compose/ui/ಈ;->Ԩ([Landroidx/compose/ui/ಈ$Ϳ;)Z

    move-result v0

    if-eqz v0, :cond_53

    iget-object v0, p0, Landroidx/compose/ui/ඹ;->Ԩ:Landroidx/compose/ui/ಈ;

    invoke-virtual {v0}, Landroidx/compose/ui/ಈ;->Ϳ()Ljava/lang/Object;

    new-array v0, v6, [Landroidx/compose/ui/ఈ$Ϳ$Ϳ;

    sget-object v1, Landroidx/compose/ui/ఈ$Ϳ$Ϳ;->ށ:Landroidx/compose/ui/ఈ$Ϳ$Ϳ;

    aput-object v1, v0, v7

    invoke-direct {p0, v0}, Landroidx/compose/ui/ඹ;->Ϳ([Landroidx/compose/ui/ఈ$Ϳ$Ϳ;)Landroidx/compose/ui/ఈ$Ϳ;

    invoke-direct {p0}, Landroidx/compose/ui/ඹ;->Ԩ()Landroidx/compose/ui/Щ;

    move-result-object v1

    new-instance v0, Landroidx/compose/ui/Щ;

    new-instance v2, Landroidx/compose/ui/බ;

    invoke-direct {v2, v1}, Landroidx/compose/ui/බ;-><init>(Landroidx/compose/ui/Щ;)V

    invoke-direct {v0, v2}, Landroidx/compose/ui/Щ;-><init>(Landroidx/compose/ui/ญ;)V

    new-array v1, v6, [Landroidx/compose/ui/ఈ$Ϳ$Ϳ;

    sget-object v2, Landroidx/compose/ui/ఈ$Ϳ$Ϳ;->ނ:Landroidx/compose/ui/ఈ$Ϳ$Ϳ;

    aput-object v2, v1, v7

    invoke-direct {p0, v1}, Landroidx/compose/ui/ඹ;->Ϳ([Landroidx/compose/ui/ఈ$Ϳ$Ϳ;)Landroidx/compose/ui/ఈ$Ϳ;

    :goto_37
    iget-object v1, p0, Landroidx/compose/ui/ඹ;->Ԩ:Landroidx/compose/ui/ಈ;

    new-array v2, v6, [Landroidx/compose/ui/ఈ$Ϳ$Ϳ;

    sget-object v3, Landroidx/compose/ui/ఈ$Ϳ$Ϳ;->ׯ:Landroidx/compose/ui/ఈ$Ϳ$Ϳ;

    aput-object v3, v2, v7

    invoke-virtual {v1, v2}, Landroidx/compose/ui/ಈ;->Ԩ([Landroidx/compose/ui/ಈ$Ϳ;)Z

    move-result v1

    if-eqz v1, :cond_3a9

    iget-object v1, p0, Landroidx/compose/ui/ඹ;->Ԩ:Landroidx/compose/ui/ಈ;

    invoke-virtual {v1}, Landroidx/compose/ui/ಈ;->Ϳ()Ljava/lang/Object;

    invoke-direct {p0}, Landroidx/compose/ui/ඹ;->Ԩ()Landroidx/compose/ui/Щ;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/compose/ui/Щ;->Ϳ(Landroidx/compose/ui/Щ;)Landroidx/compose/ui/Щ;

    move-result-object v0

    :cond_52
    :goto_52
    return-object v0

    :cond_53
    iget-object v0, p0, Landroidx/compose/ui/ඹ;->Ԩ:Landroidx/compose/ui/ಈ;

    new-array v1, v6, [Landroidx/compose/ui/ఈ$Ϳ$Ϳ;

    sget-object v2, Landroidx/compose/ui/ఈ$Ϳ$Ϳ;->ށ:Landroidx/compose/ui/ఈ$Ϳ$Ϳ;

    aput-object v2, v1, v7

    invoke-virtual {v0, v1}, Landroidx/compose/ui/ಈ;->Ԩ([Landroidx/compose/ui/ಈ$Ϳ;)Z

    move-result v0

    if-eqz v0, :cond_78

    new-array v0, v6, [Landroidx/compose/ui/ఈ$Ϳ$Ϳ;

    sget-object v1, Landroidx/compose/ui/ఈ$Ϳ$Ϳ;->ށ:Landroidx/compose/ui/ఈ$Ϳ$Ϳ;

    aput-object v1, v0, v7

    invoke-direct {p0, v0}, Landroidx/compose/ui/ඹ;->Ϳ([Landroidx/compose/ui/ఈ$Ϳ$Ϳ;)Landroidx/compose/ui/ఈ$Ϳ;

    invoke-direct {p0}, Landroidx/compose/ui/ඹ;->Ԩ()Landroidx/compose/ui/Щ;

    move-result-object v0

    new-array v1, v6, [Landroidx/compose/ui/ఈ$Ϳ$Ϳ;

    sget-object v2, Landroidx/compose/ui/ఈ$Ϳ$Ϳ;->ނ:Landroidx/compose/ui/ఈ$Ϳ$Ϳ;

    aput-object v2, v1, v7

    invoke-direct {p0, v1}, Landroidx/compose/ui/ඹ;->Ϳ([Landroidx/compose/ui/ఈ$Ϳ$Ϳ;)Landroidx/compose/ui/ఈ$Ϳ;

    goto :goto_37

    :cond_78
    iget-object v0, p0, Landroidx/compose/ui/ඹ;->Ԩ:Landroidx/compose/ui/ಈ;

    new-array v1, v6, [Landroidx/compose/ui/ఈ$Ϳ$Ϳ;

    sget-object v2, Landroidx/compose/ui/ఈ$Ϳ$Ϳ;->ՠ:Landroidx/compose/ui/ఈ$Ϳ$Ϳ;

    aput-object v2, v1, v7

    invoke-virtual {v0, v1}, Landroidx/compose/ui/ಈ;->Ԩ([Landroidx/compose/ui/ಈ$Ϳ;)Z

    move-result v0

    if-eqz v0, :cond_110

    new-array v0, v6, [Landroidx/compose/ui/ఈ$Ϳ$Ϳ;

    sget-object v1, Landroidx/compose/ui/ఈ$Ϳ$Ϳ;->ՠ:Landroidx/compose/ui/ఈ$Ϳ$Ϳ;

    aput-object v1, v0, v7

    invoke-direct {p0, v0}, Landroidx/compose/ui/ඹ;->Ϳ([Landroidx/compose/ui/ఈ$Ϳ$Ϳ;)Landroidx/compose/ui/ఈ$Ϳ;

    invoke-direct {p0}, Landroidx/compose/ui/ඹ;->Ԫ()J

    move-result-wide v0

    iget-object v2, p0, Landroidx/compose/ui/ඹ;->Ԩ:Landroidx/compose/ui/ಈ;

    new-array v3, v6, [Landroidx/compose/ui/ఈ$Ϳ$Ϳ;

    sget-object v4, Landroidx/compose/ui/ఈ$Ϳ$Ϳ;->Ԩ:Landroidx/compose/ui/ఈ$Ϳ$Ϳ;

    aput-object v4, v3, v7

    invoke-virtual {v2, v3}, Landroidx/compose/ui/ಈ;->Ԩ([Landroidx/compose/ui/ಈ$Ϳ;)Z

    move-result v2

    if-nez v2, :cond_b8

    invoke-static {v0, v1}, Landroidx/compose/ui/ǲ;->Ϳ(J)Landroidx/compose/ui/ǲ;

    move-result-object v0

    new-array v1, v7, [Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroidx/compose/ui/ǲ;->Ϳ([Ljava/lang/String;)Landroidx/compose/ui/ǲ;

    move-result-object v1

    invoke-static {v0}, Landroidx/compose/ui/Щ$Ϳ;->Ԩ(Landroidx/compose/ui/ǲ;)Landroidx/compose/ui/Щ;

    move-result-object v0

    invoke-static {v1}, Landroidx/compose/ui/Щ$Ϳ;->ԩ(Landroidx/compose/ui/ǲ;)Landroidx/compose/ui/Щ;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/compose/ui/Щ;->Ϳ(Landroidx/compose/ui/Щ;)Landroidx/compose/ui/Щ;

    move-result-object v0

    goto :goto_37

    :cond_b8
    new-array v2, v6, [Landroidx/compose/ui/ఈ$Ϳ$Ϳ;

    sget-object v3, Landroidx/compose/ui/ఈ$Ϳ$Ϳ;->Ԩ:Landroidx/compose/ui/ఈ$Ϳ$Ϳ;

    aput-object v3, v2, v7

    invoke-direct {p0, v2}, Landroidx/compose/ui/ඹ;->Ϳ([Landroidx/compose/ui/ఈ$Ϳ$Ϳ;)Landroidx/compose/ui/ఈ$Ϳ;

    invoke-direct {p0}, Landroidx/compose/ui/ඹ;->Ԫ()J

    move-result-wide v2

    iget-object v4, p0, Landroidx/compose/ui/ඹ;->Ԩ:Landroidx/compose/ui/ಈ;

    new-array v5, v6, [Landroidx/compose/ui/ఈ$Ϳ$Ϳ;

    sget-object v8, Landroidx/compose/ui/ఈ$Ϳ$Ϳ;->Ԩ:Landroidx/compose/ui/ఈ$Ϳ$Ϳ;

    aput-object v8, v5, v7

    invoke-virtual {v4, v5}, Landroidx/compose/ui/ಈ;->Ԩ([Landroidx/compose/ui/ಈ$Ϳ;)Z

    move-result v4

    if-nez v4, :cond_eb

    invoke-static {v0, v1, v2, v3}, Landroidx/compose/ui/ǲ;->Ϳ(JJ)Landroidx/compose/ui/ǲ;

    move-result-object v0

    new-array v1, v7, [Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroidx/compose/ui/ǲ;->Ԩ([Ljava/lang/String;)Landroidx/compose/ui/ǲ;

    move-result-object v1

    invoke-static {v0}, Landroidx/compose/ui/Щ$Ϳ;->Ԩ(Landroidx/compose/ui/ǲ;)Landroidx/compose/ui/Щ;

    move-result-object v0

    invoke-static {v1}, Landroidx/compose/ui/Щ$Ϳ;->ԩ(Landroidx/compose/ui/ǲ;)Landroidx/compose/ui/Щ;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/compose/ui/Щ;->Ϳ(Landroidx/compose/ui/Щ;)Landroidx/compose/ui/Щ;

    move-result-object v0

    goto/16 :goto_37

    :cond_eb
    new-array v4, v6, [Landroidx/compose/ui/ఈ$Ϳ$Ϳ;

    sget-object v5, Landroidx/compose/ui/ఈ$Ϳ$Ϳ;->Ԩ:Landroidx/compose/ui/ఈ$Ϳ$Ϳ;

    aput-object v5, v4, v7

    invoke-direct {p0, v4}, Landroidx/compose/ui/ඹ;->Ϳ([Landroidx/compose/ui/ఈ$Ϳ$Ϳ;)Landroidx/compose/ui/ఈ$Ϳ;

    invoke-direct {p0}, Landroidx/compose/ui/ඹ;->Ԫ()J

    move-result-wide v4

    invoke-static/range {v0 .. v5}, Landroidx/compose/ui/ǲ;->Ϳ(JJJ)Landroidx/compose/ui/ǲ;

    move-result-object v0

    new-array v1, v7, [Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroidx/compose/ui/ǲ;->Ԩ([Ljava/lang/String;)Landroidx/compose/ui/ǲ;

    move-result-object v1

    invoke-static {v0}, Landroidx/compose/ui/Щ$Ϳ;->Ԩ(Landroidx/compose/ui/ǲ;)Landroidx/compose/ui/Щ;

    move-result-object v0

    invoke-static {v1}, Landroidx/compose/ui/Щ$Ϳ;->ԩ(Landroidx/compose/ui/ǲ;)Landroidx/compose/ui/Щ;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/compose/ui/Щ;->Ϳ(Landroidx/compose/ui/Щ;)Landroidx/compose/ui/Щ;

    move-result-object v0

    goto/16 :goto_37

    :cond_110
    iget-object v0, p0, Landroidx/compose/ui/ඹ;->Ԩ:Landroidx/compose/ui/ಈ;

    new-array v1, v6, [Landroidx/compose/ui/ఈ$Ϳ$Ϳ;

    sget-object v2, Landroidx/compose/ui/ఈ$Ϳ$Ϳ;->֏:Landroidx/compose/ui/ఈ$Ϳ$Ϳ;

    aput-object v2, v1, v7

    invoke-virtual {v0, v1}, Landroidx/compose/ui/ಈ;->Ԩ([Landroidx/compose/ui/ಈ$Ϳ;)Z

    move-result v0

    if-eqz v0, :cond_1e6

    new-array v0, v6, [Landroidx/compose/ui/ఈ$Ϳ$Ϳ;

    sget-object v1, Landroidx/compose/ui/ఈ$Ϳ$Ϳ;->֏:Landroidx/compose/ui/ఈ$Ϳ$Ϳ;

    aput-object v1, v0, v7

    invoke-direct {p0, v0}, Landroidx/compose/ui/ඹ;->Ϳ([Landroidx/compose/ui/ఈ$Ϳ$Ϳ;)Landroidx/compose/ui/ఈ$Ϳ;

    invoke-direct {p0}, Landroidx/compose/ui/ඹ;->Ԫ()J

    move-result-wide v0

    iget-object v2, p0, Landroidx/compose/ui/ඹ;->Ԩ:Landroidx/compose/ui/ಈ;

    new-array v3, v6, [Landroidx/compose/ui/ఈ$Ϳ$Ϳ;

    sget-object v4, Landroidx/compose/ui/ఈ$Ϳ$Ϳ;->Ԩ:Landroidx/compose/ui/ఈ$Ϳ$Ϳ;

    aput-object v4, v3, v7

    invoke-virtual {v2, v3}, Landroidx/compose/ui/ಈ;->Ԩ([Landroidx/compose/ui/ಈ$Ϳ;)Z

    move-result v2

    if-nez v2, :cond_151

    invoke-static {v0, v1}, Landroidx/compose/ui/ǲ;->Ϳ(J)Landroidx/compose/ui/ǲ;

    move-result-object v0

    new-array v1, v7, [Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroidx/compose/ui/ǲ;->Ϳ([Ljava/lang/String;)Landroidx/compose/ui/ǲ;

    move-result-object v1

    invoke-static {v0}, Landroidx/compose/ui/Щ$Ϳ;->Ԩ(Landroidx/compose/ui/ǲ;)Landroidx/compose/ui/Щ;

    move-result-object v0

    invoke-static {v1}, Landroidx/compose/ui/Щ$Ϳ;->ԩ(Landroidx/compose/ui/ǲ;)Landroidx/compose/ui/Щ;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/compose/ui/Щ;->Ϳ(Landroidx/compose/ui/Щ;)Landroidx/compose/ui/Щ;

    move-result-object v0

    goto/16 :goto_37

    :cond_151
    new-array v2, v6, [Landroidx/compose/ui/ఈ$Ϳ$Ϳ;

    sget-object v3, Landroidx/compose/ui/ఈ$Ϳ$Ϳ;->Ԩ:Landroidx/compose/ui/ఈ$Ϳ$Ϳ;

    aput-object v3, v2, v7

    invoke-direct {p0, v2}, Landroidx/compose/ui/ඹ;->Ϳ([Landroidx/compose/ui/ఈ$Ϳ$Ϳ;)Landroidx/compose/ui/ఈ$Ϳ;

    invoke-direct {p0}, Landroidx/compose/ui/ඹ;->Ԫ()J

    move-result-wide v2

    iget-object v4, p0, Landroidx/compose/ui/ඹ;->Ԩ:Landroidx/compose/ui/ಈ;

    new-array v5, v6, [Landroidx/compose/ui/ఈ$Ϳ$Ϳ;

    sget-object v8, Landroidx/compose/ui/ఈ$Ϳ$Ϳ;->Ԩ:Landroidx/compose/ui/ఈ$Ϳ$Ϳ;

    aput-object v8, v5, v7

    invoke-virtual {v4, v5}, Landroidx/compose/ui/ಈ;->Ԩ([Landroidx/compose/ui/ಈ$Ϳ;)Z

    move-result v4

    if-nez v4, :cond_18f

    invoke-static {v0, v1, v2, v3}, Landroidx/compose/ui/ǲ;->Ϳ(JJ)Landroidx/compose/ui/ǲ;

    move-result-object v2

    cmp-long v0, v0, v10

    if-lez v0, :cond_188

    new-array v0, v7, [Ljava/lang/String;

    invoke-virtual {v2, v0}, Landroidx/compose/ui/ǲ;->Ϳ([Ljava/lang/String;)Landroidx/compose/ui/ǲ;

    move-result-object v0

    :goto_17a
    invoke-static {v2}, Landroidx/compose/ui/Щ$Ϳ;->Ԩ(Landroidx/compose/ui/ǲ;)Landroidx/compose/ui/Щ;

    move-result-object v1

    invoke-static {v0}, Landroidx/compose/ui/Щ$Ϳ;->ԩ(Landroidx/compose/ui/ǲ;)Landroidx/compose/ui/Щ;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroidx/compose/ui/Щ;->Ϳ(Landroidx/compose/ui/Щ;)Landroidx/compose/ui/Щ;

    move-result-object v0

    goto/16 :goto_37

    :cond_188
    new-array v0, v7, [Ljava/lang/String;

    invoke-virtual {v2, v0}, Landroidx/compose/ui/ǲ;->Ԩ([Ljava/lang/String;)Landroidx/compose/ui/ǲ;

    move-result-object v0

    goto :goto_17a

    :cond_18f
    new-array v4, v6, [Landroidx/compose/ui/ఈ$Ϳ$Ϳ;

    sget-object v5, Landroidx/compose/ui/ఈ$Ϳ$Ϳ;->Ԩ:Landroidx/compose/ui/ఈ$Ϳ$Ϳ;

    aput-object v5, v4, v7

    invoke-direct {p0, v4}, Landroidx/compose/ui/ඹ;->Ϳ([Landroidx/compose/ui/ఈ$Ϳ$Ϳ;)Landroidx/compose/ui/ఈ$Ϳ;

    invoke-direct {p0}, Landroidx/compose/ui/ඹ;->Ԫ()J

    move-result-wide v4

    invoke-static/range {v0 .. v5}, Landroidx/compose/ui/ǲ;->Ϳ(JJJ)Landroidx/compose/ui/ǲ;

    move-result-object v8

    invoke-static {v8}, Landroidx/compose/ui/Щ$Ϳ;->Ԩ(Landroidx/compose/ui/ǲ;)Landroidx/compose/ui/Щ;

    move-result-object v9

    cmp-long v0, v0, v10

    if-lez v0, :cond_1b8

    new-array v0, v7, [Ljava/lang/String;

    invoke-virtual {v8, v0}, Landroidx/compose/ui/ǲ;->Ϳ([Ljava/lang/String;)Landroidx/compose/ui/ǲ;

    move-result-object v0

    invoke-static {v0}, Landroidx/compose/ui/Щ$Ϳ;->ԩ(Landroidx/compose/ui/ǲ;)Landroidx/compose/ui/Щ;

    move-result-object v0

    invoke-virtual {v9, v0}, Landroidx/compose/ui/Щ;->Ϳ(Landroidx/compose/ui/Щ;)Landroidx/compose/ui/Щ;

    move-result-object v0

    goto/16 :goto_37

    :cond_1b8
    cmp-long v0, v2, v10

    if-lez v0, :cond_1cc

    new-array v0, v7, [Ljava/lang/String;

    invoke-virtual {v8, v0}, Landroidx/compose/ui/ǲ;->Ԩ([Ljava/lang/String;)Landroidx/compose/ui/ǲ;

    move-result-object v0

    invoke-static {v0}, Landroidx/compose/ui/Щ$Ϳ;->ԩ(Landroidx/compose/ui/ǲ;)Landroidx/compose/ui/Щ;

    move-result-object v0

    invoke-virtual {v9, v0}, Landroidx/compose/ui/Щ;->Ϳ(Landroidx/compose/ui/Щ;)Landroidx/compose/ui/Щ;

    move-result-object v0

    goto/16 :goto_37

    :cond_1cc
    cmp-long v0, v4, v10

    if-lez v0, :cond_1e0

    new-array v0, v7, [Ljava/lang/String;

    invoke-virtual {v8, v0}, Landroidx/compose/ui/ǲ;->ԩ([Ljava/lang/String;)Landroidx/compose/ui/ǲ;

    move-result-object v0

    invoke-static {v0}, Landroidx/compose/ui/Щ$Ϳ;->ԩ(Landroidx/compose/ui/ǲ;)Landroidx/compose/ui/Щ;

    move-result-object v0

    invoke-virtual {v9, v0}, Landroidx/compose/ui/Щ;->Ϳ(Landroidx/compose/ui/Щ;)Landroidx/compose/ui/Щ;

    move-result-object v0

    goto/16 :goto_37

    :cond_1e0
    invoke-static {v8}, Landroidx/compose/ui/Щ$Ϳ;->Ϳ(Landroidx/compose/ui/ǲ;)Landroidx/compose/ui/Щ;

    move-result-object v0

    goto/16 :goto_37

    :cond_1e6
    sget-object v0, Landroidx/compose/ui/ఈ$Ϳ$Ϳ;->ֈ:Landroidx/compose/ui/ఈ$Ϳ$Ϳ;

    invoke-direct {p0, v0}, Landroidx/compose/ui/ඹ;->Ϳ(Landroidx/compose/ui/ఈ$Ϳ$Ϳ;)Z

    move-result v0

    if-eqz v0, :cond_274

    iget-object v0, p0, Landroidx/compose/ui/ඹ;->Ԩ:Landroidx/compose/ui/ಈ;

    new-array v1, v6, [Landroidx/compose/ui/ఈ$Ϳ$Ϳ;

    sget-object v2, Landroidx/compose/ui/ఈ$Ϳ$Ϳ;->ֈ:Landroidx/compose/ui/ఈ$Ϳ$Ϳ;

    aput-object v2, v1, v7

    invoke-virtual {v0, v1}, Landroidx/compose/ui/ಈ;->Ԩ([Landroidx/compose/ui/ಈ$Ϳ;)Z

    move-result v0

    if-eqz v0, :cond_20e

    iget-object v0, p0, Landroidx/compose/ui/ඹ;->Ԩ:Landroidx/compose/ui/ಈ;

    invoke-virtual {v0}, Landroidx/compose/ui/ಈ;->Ϳ()Ljava/lang/Object;

    move-wide v0, v10

    move-wide v2, v10

    move-wide v4, v10

    invoke-static/range {v0 .. v5}, Landroidx/compose/ui/ǲ;->Ϳ(JJJ)Landroidx/compose/ui/ǲ;

    move-result-object v0

    invoke-static {v0}, Landroidx/compose/ui/Щ$Ϳ;->Ԩ(Landroidx/compose/ui/ǲ;)Landroidx/compose/ui/Щ;

    move-result-object v0

    goto/16 :goto_37

    :cond_20e
    invoke-direct {p0}, Landroidx/compose/ui/ඹ;->Ԫ()J

    move-result-wide v0

    new-array v2, v6, [Landroidx/compose/ui/ఈ$Ϳ$Ϳ;

    sget-object v3, Landroidx/compose/ui/ఈ$Ϳ$Ϳ;->Ԩ:Landroidx/compose/ui/ఈ$Ϳ$Ϳ;

    aput-object v3, v2, v7

    invoke-direct {p0, v2}, Landroidx/compose/ui/ඹ;->Ϳ([Landroidx/compose/ui/ఈ$Ϳ$Ϳ;)Landroidx/compose/ui/ఈ$Ϳ;

    iget-object v2, p0, Landroidx/compose/ui/ඹ;->Ԩ:Landroidx/compose/ui/ಈ;

    new-array v3, v6, [Landroidx/compose/ui/ఈ$Ϳ$Ϳ;

    sget-object v4, Landroidx/compose/ui/ఈ$Ϳ$Ϳ;->ֈ:Landroidx/compose/ui/ఈ$Ϳ$Ϳ;

    aput-object v4, v3, v7

    invoke-virtual {v2, v3}, Landroidx/compose/ui/ಈ;->Ԩ([Landroidx/compose/ui/ಈ$Ϳ;)Z

    move-result v2

    if-eqz v2, :cond_246

    iget-object v2, p0, Landroidx/compose/ui/ඹ;->Ԩ:Landroidx/compose/ui/ಈ;

    invoke-virtual {v2}, Landroidx/compose/ui/ಈ;->Ϳ()Ljava/lang/Object;

    invoke-static {v0, v1}, Landroidx/compose/ui/ǲ;->Ϳ(J)Landroidx/compose/ui/ǲ;

    move-result-object v0

    new-array v1, v7, [Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroidx/compose/ui/ǲ;->Ϳ([Ljava/lang/String;)Landroidx/compose/ui/ǲ;

    move-result-object v1

    invoke-static {v0}, Landroidx/compose/ui/Щ$Ϳ;->Ԩ(Landroidx/compose/ui/ǲ;)Landroidx/compose/ui/Щ;

    move-result-object v0

    invoke-static {v1}, Landroidx/compose/ui/Щ$Ϳ;->ԩ(Landroidx/compose/ui/ǲ;)Landroidx/compose/ui/Щ;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/compose/ui/Щ;->Ϳ(Landroidx/compose/ui/Щ;)Landroidx/compose/ui/Щ;

    move-result-object v0

    goto/16 :goto_37

    :cond_246
    invoke-direct {p0}, Landroidx/compose/ui/ඹ;->Ԫ()J

    move-result-wide v2

    new-array v4, v6, [Landroidx/compose/ui/ఈ$Ϳ$Ϳ;

    sget-object v5, Landroidx/compose/ui/ఈ$Ϳ$Ϳ;->Ԩ:Landroidx/compose/ui/ఈ$Ϳ$Ϳ;

    aput-object v5, v4, v7

    invoke-direct {p0, v4}, Landroidx/compose/ui/ඹ;->Ϳ([Landroidx/compose/ui/ఈ$Ϳ$Ϳ;)Landroidx/compose/ui/ఈ$Ϳ;

    new-array v4, v6, [Landroidx/compose/ui/ఈ$Ϳ$Ϳ;

    sget-object v5, Landroidx/compose/ui/ఈ$Ϳ$Ϳ;->ֈ:Landroidx/compose/ui/ఈ$Ϳ$Ϳ;

    aput-object v5, v4, v7

    invoke-direct {p0, v4}, Landroidx/compose/ui/ඹ;->Ϳ([Landroidx/compose/ui/ఈ$Ϳ$Ϳ;)Landroidx/compose/ui/ఈ$Ϳ;

    invoke-static {v0, v1, v2, v3}, Landroidx/compose/ui/ǲ;->Ϳ(JJ)Landroidx/compose/ui/ǲ;

    move-result-object v0

    new-array v1, v7, [Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroidx/compose/ui/ǲ;->Ԩ([Ljava/lang/String;)Landroidx/compose/ui/ǲ;

    move-result-object v1

    invoke-static {v0}, Landroidx/compose/ui/Щ$Ϳ;->Ԩ(Landroidx/compose/ui/ǲ;)Landroidx/compose/ui/Щ;

    move-result-object v0

    invoke-static {v1}, Landroidx/compose/ui/Щ$Ϳ;->ԩ(Landroidx/compose/ui/ǲ;)Landroidx/compose/ui/Щ;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/compose/ui/Щ;->Ϳ(Landroidx/compose/ui/Щ;)Landroidx/compose/ui/Щ;

    move-result-object v0

    goto/16 :goto_37

    :cond_274
    sget-object v0, Landroidx/compose/ui/ఈ$Ϳ$Ϳ;->ԩ:Landroidx/compose/ui/ఈ$Ϳ$Ϳ;

    invoke-direct {p0, v0}, Landroidx/compose/ui/ඹ;->Ϳ(Landroidx/compose/ui/ఈ$Ϳ$Ϳ;)Z

    move-result v0

    if-eqz v0, :cond_29b

    invoke-direct {p0}, Landroidx/compose/ui/ඹ;->ԩ()Landroidx/compose/ui/ǲ;

    move-result-object v0

    invoke-static {v0}, Landroidx/compose/ui/Щ$Ϳ;->Ԩ(Landroidx/compose/ui/ǲ;)Landroidx/compose/ui/Щ;

    move-result-object v0

    new-array v1, v6, [Landroidx/compose/ui/ఈ$Ϳ$Ϳ;

    sget-object v2, Landroidx/compose/ui/ఈ$Ϳ$Ϳ;->ԩ:Landroidx/compose/ui/ఈ$Ϳ$Ϳ;

    aput-object v2, v1, v7

    invoke-direct {p0, v1}, Landroidx/compose/ui/ඹ;->Ϳ([Landroidx/compose/ui/ఈ$Ϳ$Ϳ;)Landroidx/compose/ui/ఈ$Ϳ;

    invoke-direct {p0}, Landroidx/compose/ui/ඹ;->ԩ()Landroidx/compose/ui/ǲ;

    move-result-object v1

    invoke-static {v1}, Landroidx/compose/ui/Щ$Ϳ;->Ԫ(Landroidx/compose/ui/ǲ;)Landroidx/compose/ui/Щ;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/compose/ui/Щ;->Ϳ(Landroidx/compose/ui/Щ;)Landroidx/compose/ui/Щ;

    move-result-object v0

    goto/16 :goto_37

    :cond_29b
    iget-object v0, p0, Landroidx/compose/ui/ඹ;->Ԩ:Landroidx/compose/ui/ಈ;

    new-array v1, v6, [Landroidx/compose/ui/ఈ$Ϳ$Ϳ;

    sget-object v2, Landroidx/compose/ui/ఈ$Ϳ$Ϳ;->Ϳ:Landroidx/compose/ui/ఈ$Ϳ$Ϳ;

    aput-object v2, v1, v7

    invoke-virtual {v0, v1}, Landroidx/compose/ui/ಈ;->Ԩ([Landroidx/compose/ui/ಈ$Ϳ;)Z

    move-result v0

    if-eqz v0, :cond_306

    sget-object v0, Landroidx/compose/ui/ఈ$Ϳ$Ϳ;->Ϳ:Landroidx/compose/ui/ఈ$Ϳ$Ϳ;

    sget-object v1, Landroidx/compose/ui/ఈ$Ϳ$Ϳ;->Ԩ:Landroidx/compose/ui/ఈ$Ϳ$Ϳ;

    invoke-static {v0, v1}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;Ljava/lang/Enum;)Ljava/util/EnumSet;

    move-result-object v0

    invoke-static {v0}, Ljava/util/EnumSet;->complementOf(Ljava/util/EnumSet;)Ljava/util/EnumSet;

    move-result-object v0

    iget-object v3, p0, Landroidx/compose/ui/ඹ;->Ԩ:Landroidx/compose/ui/ಈ;

    new-array v1, v7, [Landroidx/compose/ui/ఈ$Ϳ$Ϳ;

    invoke-virtual {v0, v1}, Ljava/util/EnumSet;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroidx/compose/ui/ಈ$Ϳ;

    move v1, v6

    :goto_2c0
    const/4 v2, 0x5

    if-gt v1, v2, :cond_306

    array-length v4, v0

    move v2, v7

    :goto_2c5
    if-ge v2, v4, :cond_303

    aget-object v5, v0, v2

    invoke-virtual {v3, v1}, Landroidx/compose/ui/ಈ;->Ϳ(I)Ljava/lang/Object;

    move-result-object v8

    invoke-interface {v5, v8}, Landroidx/compose/ui/ಈ$Ϳ;->Ϳ(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_300

    move v0, v6

    :goto_2d4
    if-eqz v0, :cond_32d

    invoke-direct {p0}, Landroidx/compose/ui/ඹ;->Ԫ()J

    move-result-wide v0

    iget-object v2, p0, Landroidx/compose/ui/ඹ;->Ԩ:Landroidx/compose/ui/ಈ;

    new-array v3, v6, [Landroidx/compose/ui/ఈ$Ϳ$Ϳ;

    sget-object v4, Landroidx/compose/ui/ఈ$Ϳ$Ϳ;->Ԩ:Landroidx/compose/ui/ఈ$Ϳ$Ϳ;

    aput-object v4, v3, v7

    invoke-virtual {v2, v3}, Landroidx/compose/ui/ಈ;->Ԩ([Landroidx/compose/ui/ಈ$Ϳ;)Z

    move-result v2

    if-nez v2, :cond_308

    invoke-static {v0, v1}, Landroidx/compose/ui/ǲ;->Ϳ(J)Landroidx/compose/ui/ǲ;

    move-result-object v0

    new-array v1, v7, [Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroidx/compose/ui/ǲ;->Ϳ([Ljava/lang/String;)Landroidx/compose/ui/ǲ;

    move-result-object v1

    invoke-static {v0}, Landroidx/compose/ui/Щ$Ϳ;->Ԩ(Landroidx/compose/ui/ǲ;)Landroidx/compose/ui/Щ;

    move-result-object v0

    invoke-static {v1}, Landroidx/compose/ui/Щ$Ϳ;->ԩ(Landroidx/compose/ui/ǲ;)Landroidx/compose/ui/Щ;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/compose/ui/Щ;->Ϳ(Landroidx/compose/ui/Щ;)Landroidx/compose/ui/Щ;

    move-result-object v0

    goto/16 :goto_37

    :cond_300
    add-int/lit8 v2, v2, 0x1

    goto :goto_2c5

    :cond_303
    add-int/lit8 v1, v1, 0x1

    goto :goto_2c0

    :cond_306
    move v0, v7

    goto :goto_2d4

    :cond_308
    new-array v2, v6, [Landroidx/compose/ui/ఈ$Ϳ$Ϳ;

    sget-object v3, Landroidx/compose/ui/ఈ$Ϳ$Ϳ;->Ԩ:Landroidx/compose/ui/ఈ$Ϳ$Ϳ;

    aput-object v3, v2, v7

    invoke-direct {p0, v2}, Landroidx/compose/ui/ඹ;->Ϳ([Landroidx/compose/ui/ఈ$Ϳ$Ϳ;)Landroidx/compose/ui/ఈ$Ϳ;

    invoke-direct {p0}, Landroidx/compose/ui/ඹ;->Ԫ()J

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, Landroidx/compose/ui/ǲ;->Ϳ(JJ)Landroidx/compose/ui/ǲ;

    move-result-object v0

    new-array v1, v7, [Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroidx/compose/ui/ǲ;->Ԩ([Ljava/lang/String;)Landroidx/compose/ui/ǲ;

    move-result-object v1

    invoke-static {v0}, Landroidx/compose/ui/Щ$Ϳ;->Ԩ(Landroidx/compose/ui/ǲ;)Landroidx/compose/ui/Щ;

    move-result-object v0

    invoke-static {v1}, Landroidx/compose/ui/Щ$Ϳ;->ԩ(Landroidx/compose/ui/ǲ;)Landroidx/compose/ui/Щ;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/compose/ui/Щ;->Ϳ(Landroidx/compose/ui/Щ;)Landroidx/compose/ui/Щ;

    move-result-object v0

    goto/16 :goto_37

    :cond_32d
    iget-object v0, p0, Landroidx/compose/ui/ඹ;->Ԩ:Landroidx/compose/ui/ಈ;

    invoke-virtual {v0, v6}, Landroidx/compose/ui/ಈ;->Ϳ(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/ఈ$Ϳ;

    sget-object v1, Landroidx/compose/ui/ഊ;->Ϳ:[I

    iget-object v0, v0, Landroidx/compose/ui/ఈ$Ϳ;->Ϳ:Landroidx/compose/ui/ఈ$Ϳ$Ϳ;

    invoke-virtual {v0}, Landroidx/compose/ui/ఈ$Ϳ$Ϳ;->ordinal()I

    move-result v0

    aget v0, v1, v0

    packed-switch v0, :pswitch_data_3c6

    :goto_342
    invoke-direct {p0}, Landroidx/compose/ui/ඹ;->ԩ()Landroidx/compose/ui/ǲ;

    move-result-object v0

    invoke-static {v0}, Landroidx/compose/ui/Щ$Ϳ;->Ϳ(Landroidx/compose/ui/ǲ;)Landroidx/compose/ui/Щ;

    move-result-object v0

    goto/16 :goto_37

    :pswitch_34c  #0x1
    iget-object v0, p0, Landroidx/compose/ui/ඹ;->Ԩ:Landroidx/compose/ui/ಈ;

    invoke-virtual {v0}, Landroidx/compose/ui/ಈ;->Ϳ()Ljava/lang/Object;

    goto :goto_342

    :pswitch_352  #0x2
    iget-object v0, p0, Landroidx/compose/ui/ඹ;->Ԩ:Landroidx/compose/ui/ಈ;

    invoke-virtual {v0}, Landroidx/compose/ui/ಈ;->Ϳ()Ljava/lang/Object;

    invoke-direct {p0}, Landroidx/compose/ui/ඹ;->ԩ()Landroidx/compose/ui/ǲ;

    move-result-object v1

    new-instance v0, Landroidx/compose/ui/Щ;

    new-instance v2, Landroidx/compose/ui/ȹ;

    invoke-direct {v2, v1}, Landroidx/compose/ui/ȹ;-><init>(Landroidx/compose/ui/ǲ;)V

    invoke-direct {v0, v2}, Landroidx/compose/ui/Щ;-><init>(Landroidx/compose/ui/ญ;)V

    goto/16 :goto_37

    :pswitch_367  #0x3
    iget-object v0, p0, Landroidx/compose/ui/ඹ;->Ԩ:Landroidx/compose/ui/ಈ;

    invoke-virtual {v0}, Landroidx/compose/ui/ಈ;->Ϳ()Ljava/lang/Object;

    invoke-direct {p0}, Landroidx/compose/ui/ඹ;->ԩ()Landroidx/compose/ui/ǲ;

    move-result-object v1

    new-instance v0, Landroidx/compose/ui/Щ;

    new-instance v2, Landroidx/compose/ui/ฏ;

    invoke-direct {v2, v1}, Landroidx/compose/ui/ฏ;-><init>(Landroidx/compose/ui/ǲ;)V

    invoke-direct {v0, v2}, Landroidx/compose/ui/Щ;-><init>(Landroidx/compose/ui/ญ;)V

    goto/16 :goto_37

    :pswitch_37c  #0x4
    iget-object v0, p0, Landroidx/compose/ui/ඹ;->Ԩ:Landroidx/compose/ui/ಈ;

    invoke-virtual {v0}, Landroidx/compose/ui/ಈ;->Ϳ()Ljava/lang/Object;

    invoke-direct {p0}, Landroidx/compose/ui/ඹ;->ԩ()Landroidx/compose/ui/ǲ;

    move-result-object v0

    invoke-static {v0}, Landroidx/compose/ui/Щ$Ϳ;->Ԩ(Landroidx/compose/ui/ǲ;)Landroidx/compose/ui/Щ;

    move-result-object v0

    goto/16 :goto_37

    :pswitch_38b  #0x5
    iget-object v0, p0, Landroidx/compose/ui/ඹ;->Ԩ:Landroidx/compose/ui/ಈ;

    invoke-virtual {v0}, Landroidx/compose/ui/ಈ;->Ϳ()Ljava/lang/Object;

    invoke-direct {p0}, Landroidx/compose/ui/ඹ;->ԩ()Landroidx/compose/ui/ǲ;

    move-result-object v0

    invoke-static {v0}, Landroidx/compose/ui/Щ$Ϳ;->ԩ(Landroidx/compose/ui/ǲ;)Landroidx/compose/ui/Щ;

    move-result-object v0

    goto/16 :goto_37

    :pswitch_39a  #0x6
    iget-object v0, p0, Landroidx/compose/ui/ඹ;->Ԩ:Landroidx/compose/ui/ಈ;

    invoke-virtual {v0}, Landroidx/compose/ui/ಈ;->Ϳ()Ljava/lang/Object;

    invoke-direct {p0}, Landroidx/compose/ui/ඹ;->ԩ()Landroidx/compose/ui/ǲ;

    move-result-object v0

    invoke-static {v0}, Landroidx/compose/ui/Щ$Ϳ;->Ԫ(Landroidx/compose/ui/ǲ;)Landroidx/compose/ui/Щ;

    move-result-object v0

    goto/16 :goto_37

    :cond_3a9
    iget-object v1, p0, Landroidx/compose/ui/ඹ;->Ԩ:Landroidx/compose/ui/ಈ;

    new-array v2, v6, [Landroidx/compose/ui/ఈ$Ϳ$Ϳ;

    sget-object v3, Landroidx/compose/ui/ఈ$Ϳ$Ϳ;->ؠ:Landroidx/compose/ui/ఈ$Ϳ$Ϳ;

    aput-object v3, v2, v7

    invoke-virtual {v1, v2}, Landroidx/compose/ui/ಈ;->Ԩ([Landroidx/compose/ui/ಈ$Ϳ;)Z

    move-result v1

    if-eqz v1, :cond_52

    iget-object v1, p0, Landroidx/compose/ui/ඹ;->Ԩ:Landroidx/compose/ui/ಈ;

    invoke-virtual {v1}, Landroidx/compose/ui/ಈ;->Ϳ()Ljava/lang/Object;

    invoke-direct {p0}, Landroidx/compose/ui/ඹ;->Ԩ()Landroidx/compose/ui/Щ;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/compose/ui/Щ;->Ԩ(Landroidx/compose/ui/Щ;)Landroidx/compose/ui/Щ;

    move-result-object v0

    goto/16 :goto_52

    :pswitch_data_3c6
    .packed-switch 0x1
        :pswitch_34c  #00000001
        :pswitch_352  #00000002
        :pswitch_367  #00000003
        :pswitch_37c  #00000004
        :pswitch_38b  #00000005
        :pswitch_39a  #00000006
    .end packed-switch
.end method

.method private ԩ()Landroidx/compose/ui/ǲ;
    .registers 11

    const/4 v7, 0x1

    const/4 v9, 0x0

    const-wide/16 v4, 0x0

    invoke-direct {p0}, Landroidx/compose/ui/ඹ;->Ԫ()J

    move-result-wide v0

    iget-object v2, p0, Landroidx/compose/ui/ඹ;->Ԩ:Landroidx/compose/ui/ಈ;

    new-array v3, v7, [Landroidx/compose/ui/ఈ$Ϳ$Ϳ;

    sget-object v6, Landroidx/compose/ui/ఈ$Ϳ$Ϳ;->Ԩ:Landroidx/compose/ui/ఈ$Ϳ$Ϳ;

    aput-object v6, v3, v9

    invoke-virtual {v2, v3}, Landroidx/compose/ui/ಈ;->Ԩ([Landroidx/compose/ui/ಈ$Ϳ;)Z

    move-result v2

    if-eqz v2, :cond_3b

    iget-object v2, p0, Landroidx/compose/ui/ඹ;->Ԩ:Landroidx/compose/ui/ಈ;

    invoke-virtual {v2}, Landroidx/compose/ui/ಈ;->Ϳ()Ljava/lang/Object;

    invoke-direct {p0}, Landroidx/compose/ui/ඹ;->Ԫ()J

    move-result-wide v2

    :goto_1f
    iget-object v6, p0, Landroidx/compose/ui/ඹ;->Ԩ:Landroidx/compose/ui/ಈ;

    new-array v7, v7, [Landroidx/compose/ui/ఈ$Ϳ$Ϳ;

    sget-object v8, Landroidx/compose/ui/ఈ$Ϳ$Ϳ;->Ԩ:Landroidx/compose/ui/ఈ$Ϳ$Ϳ;

    aput-object v8, v7, v9

    invoke-virtual {v6, v7}, Landroidx/compose/ui/ಈ;->Ԩ([Landroidx/compose/ui/ಈ$Ϳ;)Z

    move-result v6

    if-eqz v6, :cond_36

    iget-object v4, p0, Landroidx/compose/ui/ඹ;->Ԩ:Landroidx/compose/ui/ಈ;

    invoke-virtual {v4}, Landroidx/compose/ui/ಈ;->Ϳ()Ljava/lang/Object;

    invoke-direct {p0}, Landroidx/compose/ui/ඹ;->Ԫ()J

    move-result-wide v4

    :cond_36
    invoke-static/range {v0 .. v5}, Landroidx/compose/ui/ǲ;->Ϳ(JJJ)Landroidx/compose/ui/ǲ;

    move-result-object v0

    return-object v0

    :cond_3b
    move-wide v2, v4

    goto :goto_1f
.end method

.method private Ԫ()J
    .registers 4

    const/4 v0, 0x1

    new-array v0, v0, [Landroidx/compose/ui/ఈ$Ϳ$Ϳ;

    const/4 v1, 0x0

    sget-object v2, Landroidx/compose/ui/ఈ$Ϳ$Ϳ;->Ϳ:Landroidx/compose/ui/ఈ$Ϳ$Ϳ;

    aput-object v2, v0, v1

    invoke-direct {p0, v0}, Landroidx/compose/ui/ඹ;->Ϳ([Landroidx/compose/ui/ఈ$Ϳ$Ϳ;)Landroidx/compose/ui/ఈ$Ϳ;

    move-result-object v0

    iget-object v0, v0, Landroidx/compose/ui/ఈ$Ϳ;->Ԩ:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    return-wide v0
.end method


# virtual methods
.method public final synthetic Ϳ(Ljava/lang/String;)Ljava/lang/Object;
    .registers 12

    const/4 v3, 0x1

    const/4 v1, 0x0

    iget-object v0, p0, Landroidx/compose/ui/ඹ;->Ϳ:Landroidx/compose/ui/ఈ;

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    move v0, v1

    :cond_a
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_4d

    invoke-static {}, Landroidx/compose/ui/ఈ$Ϳ$Ϳ;->values()[Landroidx/compose/ui/ఈ$Ϳ$Ϳ;

    move-result-object v5

    array-length v6, v5

    move v2, v1

    :goto_16
    if-ge v2, v6, :cond_73

    aget-object v7, v5, v2

    iget-object v8, v7, Landroidx/compose/ui/ఈ$Ϳ$Ϳ;->ޅ:Ljava/util/regex/Pattern;

    invoke-virtual {v8, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v8

    invoke-virtual {v8}, Ljava/util/regex/Matcher;->find()Z

    move-result v9

    if-eqz v9, :cond_4a

    const-string v2, ""

    invoke-virtual {v8, v2}, Ljava/util/regex/Matcher;->replaceFirst(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    sget-object v2, Landroidx/compose/ui/ఈ$Ϳ$Ϳ;->ރ:Landroidx/compose/ui/ఈ$Ϳ$Ϳ;

    if-eq v7, v2, :cond_3c

    new-instance v2, Landroidx/compose/ui/ఈ$Ϳ;

    invoke-virtual {v8}, Ljava/util/regex/Matcher;->group()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v2, v7, v5, v0}, Landroidx/compose/ui/ఈ$Ϳ;-><init>(Landroidx/compose/ui/ఈ$Ϳ$Ϳ;Ljava/lang/String;I)V

    invoke-interface {v4, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_3c
    invoke-virtual {v8}, Ljava/util/regex/Matcher;->end()I

    move-result v2

    add-int/2addr v0, v2

    move v2, v3

    :goto_42
    if-nez v2, :cond_a

    new-instance v0, Landroidx/compose/ui/ʩ;

    invoke-direct {v0, p1}, Landroidx/compose/ui/ʩ;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4a
    add-int/lit8 v2, v2, 0x1

    goto :goto_16

    :cond_4d
    new-instance v2, Landroidx/compose/ui/ఈ$Ϳ;

    sget-object v5, Landroidx/compose/ui/ఈ$Ϳ$Ϳ;->ބ:Landroidx/compose/ui/ఈ$Ϳ$Ϳ;

    const/4 v6, 0x0

    invoke-direct {v2, v5, v6, v0}, Landroidx/compose/ui/ఈ$Ϳ;-><init>(Landroidx/compose/ui/ఈ$Ϳ$Ϳ;Ljava/lang/String;I)V

    invoke-interface {v4, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v0, Landroidx/compose/ui/ಈ;

    new-array v2, v1, [Landroidx/compose/ui/ఈ$Ϳ;

    invoke-interface {v4, v2}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v2

    invoke-direct {v0, v2}, Landroidx/compose/ui/ಈ;-><init>([Ljava/lang/Object;)V

    iput-object v0, p0, Landroidx/compose/ui/ඹ;->Ԩ:Landroidx/compose/ui/ಈ;

    invoke-direct {p0}, Landroidx/compose/ui/ඹ;->Ԩ()Landroidx/compose/ui/Щ;

    move-result-object v0

    new-array v2, v3, [Landroidx/compose/ui/ఈ$Ϳ$Ϳ;

    sget-object v3, Landroidx/compose/ui/ఈ$Ϳ$Ϳ;->ބ:Landroidx/compose/ui/ఈ$Ϳ$Ϳ;

    aput-object v3, v2, v1

    invoke-direct {p0, v2}, Landroidx/compose/ui/ඹ;->Ϳ([Landroidx/compose/ui/ఈ$Ϳ$Ϳ;)Landroidx/compose/ui/ఈ$Ϳ;

    return-object v0

    :cond_73
    move v2, v1

    goto :goto_42
.end method
