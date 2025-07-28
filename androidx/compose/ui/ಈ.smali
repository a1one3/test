.class public final Landroidx/compose/ui/ಈ;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Iterable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/ui/ಈ$Ϳ;
    }
.end annotation


# instance fields
.field private final Ϳ:[Ljava/lang/Object;

.field private Ԩ:I


# direct methods
.method public constructor <init>([Ljava/lang/Object;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Landroidx/compose/ui/ಈ;->Ԩ:I

    invoke-virtual {p1}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Object;

    iput-object v0, p0, Landroidx/compose/ui/ಈ;->Ϳ:[Ljava/lang/Object;

    return-void
.end method

.method static synthetic Ϳ(Landroidx/compose/ui/ಈ;)I
    .registers 2

    iget v0, p0, Landroidx/compose/ui/ಈ;->Ԩ:I

    return v0
.end method

.method static synthetic Ԩ(Landroidx/compose/ui/ಈ;)[Ljava/lang/Object;
    .registers 2

    iget-object v0, p0, Landroidx/compose/ui/ಈ;->Ϳ:[Ljava/lang/Object;

    return-object v0
.end method


# virtual methods
.method public final iterator()Ljava/util/Iterator;
    .registers 2

    new-instance v0, Landroidx/compose/ui/Ǳ;

    invoke-direct {v0, p0}, Landroidx/compose/ui/Ǳ;-><init>(Landroidx/compose/ui/ಈ;)V

    return-object v0
.end method

.method public final Ϳ()Ljava/lang/Object;
    .registers 4

    iget v0, p0, Landroidx/compose/ui/ಈ;->Ԩ:I

    iget-object v1, p0, Landroidx/compose/ui/ಈ;->Ϳ:[Ljava/lang/Object;

    array-length v1, v1

    if-lt v0, v1, :cond_9

    const/4 v0, 0x0

    :goto_8
    return-object v0

    :cond_9
    iget-object v0, p0, Landroidx/compose/ui/ಈ;->Ϳ:[Ljava/lang/Object;

    iget v1, p0, Landroidx/compose/ui/ಈ;->Ԩ:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Landroidx/compose/ui/ಈ;->Ԩ:I

    aget-object v0, v0, v1

    goto :goto_8
.end method

.method public final Ϳ(I)Ljava/lang/Object;
    .registers 4

    iget v0, p0, Landroidx/compose/ui/ಈ;->Ԩ:I

    add-int/2addr v0, p1

    add-int/lit8 v0, v0, -0x1

    iget-object v1, p0, Landroidx/compose/ui/ಈ;->Ϳ:[Ljava/lang/Object;

    array-length v1, v1

    if-ge v0, v1, :cond_f

    iget-object v1, p0, Landroidx/compose/ui/ಈ;->Ϳ:[Ljava/lang/Object;

    aget-object v0, v1, v0

    :goto_e
    return-object v0

    :cond_f
    const/4 v0, 0x0

    goto :goto_e
.end method

.method public final varargs Ϳ([Landroidx/compose/ui/ಈ$Ϳ;)Ljava/lang/Object;
    .registers 6
    .annotation runtime Ljava/lang/SafeVarargs;
    .end annotation

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Landroidx/compose/ui/ಈ;->Ϳ(I)Ljava/lang/Object;

    move-result-object v1

    array-length v2, p1

    const/4 v0, 0x0

    :goto_7
    if-ge v0, v2, :cond_19

    aget-object v3, p1, v0

    invoke-interface {v3, v1}, Landroidx/compose/ui/ಈ$Ϳ;->Ϳ(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_16

    invoke-virtual {p0}, Landroidx/compose/ui/ಈ;->Ϳ()Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_16
    add-int/lit8 v0, v0, 0x1

    goto :goto_7

    :cond_19
    new-instance v0, Landroidx/compose/ui/ఊ;

    iget v2, p0, Landroidx/compose/ui/ಈ;->Ԩ:I

    invoke-direct {v0, v1, v2, p1}, Landroidx/compose/ui/ఊ;-><init>(Ljava/lang/Object;I[Landroidx/compose/ui/ಈ$Ϳ;)V

    throw v0
.end method

.method public final varargs Ϳ(Landroidx/compose/ui/ฎ$Ϳ;[Landroidx/compose/ui/ฎ$Ϳ;)Z
    .registers 9
    .annotation runtime Ljava/lang/SafeVarargs;
    .end annotation

    const/4 v1, 0x1

    const/4 v2, 0x0

    move v0, v1

    :goto_3
    iget-object v3, p0, Landroidx/compose/ui/ಈ;->Ϳ:[Ljava/lang/Object;

    array-length v3, v3

    if-gt v0, v3, :cond_26

    invoke-virtual {p0, v0}, Landroidx/compose/ui/ಈ;->Ϳ(I)Ljava/lang/Object;

    move-result-object v4

    invoke-interface {p1, v4}, Landroidx/compose/ui/ಈ$Ϳ;->Ϳ(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_26

    array-length v3, p2

    move v3, v2

    :goto_14
    const/4 v5, 0x2

    if-ge v3, v5, :cond_23

    aget-object v5, p2, v3

    invoke-interface {v5, v4}, Landroidx/compose/ui/ಈ$Ϳ;->Ϳ(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_20

    :goto_1f
    return v1

    :cond_20
    add-int/lit8 v3, v3, 0x1

    goto :goto_14

    :cond_23
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    :cond_26
    move v1, v2

    goto :goto_1f
.end method

.method public final Ԩ()I
    .registers 2

    iget v0, p0, Landroidx/compose/ui/ಈ;->Ԩ:I

    return v0
.end method

.method public final varargs Ԩ([Landroidx/compose/ui/ಈ$Ϳ;)Z
    .registers 8
    .annotation runtime Ljava/lang/SafeVarargs;
    .end annotation

    const/4 v0, 0x1

    const/4 v1, 0x0

    array-length v3, p1

    move v2, v1

    :goto_4
    if-ge v2, v3, :cond_16

    aget-object v4, p1, v2

    invoke-virtual {p0, v0}, Landroidx/compose/ui/ಈ;->Ϳ(I)Ljava/lang/Object;

    move-result-object v5

    invoke-interface {v4, v5}, Landroidx/compose/ui/ಈ$Ϳ;->Ϳ(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_13

    :goto_12
    return v0

    :cond_13
    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    :cond_16
    move v0, v1

    goto :goto_12
.end method
