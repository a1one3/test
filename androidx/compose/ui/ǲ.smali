.class public final Landroidx/compose/ui/ǲ;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/io/Serializable;
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/ui/ǲ$Ϳ;
    }
.end annotation


# instance fields
.field private final Ϳ:J

.field private final Ԩ:J

.field private final ԩ:J

.field private final Ԫ:[Ljava/lang/String;

.field private final ԫ:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    invoke-custom {}, call_site_181("compare", ()Ljava/util/Comparator;, (Ljava/lang/Object;Ljava/lang/Object;)I, invoke-instance@Landroidx/compose/ui/ǲ;->ԩ(Landroidx/compose/ui/ǲ;)I, (Landroidx/compose/ui/ǲ;Landroidx/compose/ui/ǲ;)I)@Ljava/lang/invoke/LambdaMetafactory;->metafactory(Ljava/lang/invoke/MethodHandles$Lookup;Ljava/lang/String;Ljava/lang/invoke/MethodType;Ljava/lang/invoke/MethodType;Ljava/lang/invoke/MethodHandle;Ljava/lang/invoke/MethodType;)Ljava/lang/invoke/CallSite;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Comparator;->reversed()Ljava/util/Comparator;

    invoke-custom {}, call_site_528("compare", ()Ljava/util/Comparator;, (Ljava/lang/Object;Ljava/lang/Object;)I, invoke-instance@Landroidx/compose/ui/ǲ;->Ԩ(Landroidx/compose/ui/ǲ;)I, (Landroidx/compose/ui/ǲ;Landroidx/compose/ui/ǲ;)I)@Ljava/lang/invoke/LambdaMetafactory;->metafactory(Ljava/lang/invoke/MethodHandles$Lookup;Ljava/lang/String;Ljava/lang/invoke/MethodType;Ljava/lang/invoke/MethodType;Ljava/lang/invoke/MethodHandle;Ljava/lang/invoke/MethodType;)Ljava/lang/invoke/CallSite;

    return-void
.end method

.method constructor <init>(JJJ[Ljava/lang/String;[Ljava/lang/String;)V
    .registers 12

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "major"

    invoke-static {p1, p2, v0}, Landroidx/compose/ui/ǲ$Ϳ;->Ϳ(JLjava/lang/String;)J

    move-result-wide v0

    iput-wide v0, p0, Landroidx/compose/ui/ǲ;->Ϳ:J

    const-string v0, "minor"

    invoke-static {p3, p4, v0}, Landroidx/compose/ui/ǲ$Ϳ;->Ϳ(JLjava/lang/String;)J

    move-result-wide v0

    iput-wide v0, p0, Landroidx/compose/ui/ǲ;->Ԩ:J

    const-string v0, "patch"

    invoke-static {p5, p6, v0}, Landroidx/compose/ui/ǲ$Ϳ;->Ϳ(JLjava/lang/String;)J

    move-result-wide v0

    iput-wide v0, p0, Landroidx/compose/ui/ǲ;->ԩ:J

    const-string v0, "preReleaseIds"

    invoke-static {p7, v0}, Landroidx/compose/ui/ǲ$Ϳ;->Ϳ(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    invoke-virtual {v0}, [Ljava/lang/String;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    iput-object v0, p0, Landroidx/compose/ui/ǲ;->Ԫ:[Ljava/lang/String;

    const-string v0, "buildIds"

    invoke-static {p8, v0}, Landroidx/compose/ui/ǲ$Ϳ;->Ϳ(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    invoke-virtual {v0}, [Ljava/lang/String;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    iput-object v0, p0, Landroidx/compose/ui/ǲ;->ԫ:[Ljava/lang/String;

    return-void
.end method

.method private static Ϳ(Ljava/lang/String;Ljava/lang/String;)I
    .registers 4

    invoke-static {p0}, Landroidx/compose/ui/ǲ;->ԩ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_19

    invoke-static {p1}, Landroidx/compose/ui/ǲ;->ԩ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_19

    invoke-static {p0}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    invoke-static {p1}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Long;->compareTo(Ljava/lang/Long;)I

    move-result v0

    :goto_18
    return v0

    :cond_19
    invoke-virtual {p0, p1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v0

    goto :goto_18
.end method

.method private static Ϳ([Ljava/lang/String;[Ljava/lang/String;)I
    .registers 6

    const/4 v0, 0x0

    array-length v1, p0

    if-nez v1, :cond_8

    array-length v1, p1

    if-nez v1, :cond_8

    :cond_7
    :goto_7
    return v0

    :cond_8
    array-length v1, p0

    if-eqz v1, :cond_e

    array-length v1, p1

    if-nez v1, :cond_15

    :cond_e
    array-length v0, p0

    if-nez v0, :cond_13

    const/4 v0, 0x1

    goto :goto_7

    :cond_13
    const/4 v0, -0x1

    goto :goto_7

    :cond_15
    array-length v1, p0

    array-length v2, p1

    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v3

    move v2, v0

    move v1, v0

    :goto_1d
    if-ge v2, v3, :cond_2d

    aget-object v0, p0, v2

    aget-object v1, p1, v2

    invoke-static {v0, v1}, Landroidx/compose/ui/ǲ;->Ϳ(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_2e

    add-int/lit8 v2, v2, 0x1

    move v1, v0

    goto :goto_1d

    :cond_2d
    move v0, v1

    :cond_2e
    if-nez v0, :cond_7

    array-length v0, p0

    array-length v1, p1

    sub-int/2addr v0, v1

    goto :goto_7
.end method

.method public static Ϳ(J)Landroidx/compose/ui/ǲ;
    .registers 10

    const-wide/16 v2, 0x0

    const/4 v6, 0x0

    move-wide v0, p0

    move-wide v4, v2

    invoke-static/range {v0 .. v6}, Landroidx/compose/ui/ǲ;->Ԩ(JJJLjava/lang/String;)Landroidx/compose/ui/ǲ;

    move-result-object v0

    return-object v0
.end method

.method public static Ϳ(JJ)Landroidx/compose/ui/ǲ;
    .registers 12

    const-wide/16 v4, 0x0

    const/4 v6, 0x0

    move-wide v0, p0

    move-wide v2, p2

    invoke-static/range {v0 .. v6}, Landroidx/compose/ui/ǲ;->Ԩ(JJJLjava/lang/String;)Landroidx/compose/ui/ǲ;

    move-result-object v0

    return-object v0
.end method

.method public static Ϳ(JJJ)Landroidx/compose/ui/ǲ;
    .registers 14

    const/4 v6, 0x0

    move-wide v0, p0

    move-wide v2, p2

    move-wide v4, p4

    invoke-static/range {v0 .. v6}, Landroidx/compose/ui/ǲ;->Ԩ(JJJLjava/lang/String;)Landroidx/compose/ui/ǲ;

    move-result-object v0

    return-object v0
.end method

.method private static Ϳ(JJJLjava/lang/String;)Landroidx/compose/ui/ǲ;
    .registers 9

    invoke-static/range {p0 .. p6}, Landroidx/compose/ui/ǲ;->Ԩ(JJJLjava/lang/String;)Landroidx/compose/ui/ǲ;

    move-result-object v0

    return-object v0
.end method

.method public static Ϳ(Ljava/lang/String;)Landroidx/compose/ui/ǲ;
    .registers 2

    const-string v0, "version"

    invoke-static {p0, v0}, Landroidx/compose/ui/ǲ$Ϳ;->Ϳ(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Landroidx/compose/ui/ฎ;->Ԩ(Ljava/lang/String;)Landroidx/compose/ui/ǲ;

    move-result-object v0

    return-object v0
.end method

.method private static synthetic Ϳ(Ljava/lang/StringBuilder;Ljava/lang/String;)V
    .registers 3

    const-string v0, "+"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void
.end method

.method private static Ԩ(JJJLjava/lang/String;)Landroidx/compose/ui/ǲ;
    .registers 17

    new-instance v1, Landroidx/compose/ui/ǲ;

    if-nez p6, :cond_11

    const/4 v0, 0x0

    new-array v8, v0, [Ljava/lang/String;

    :goto_7
    const/4 v0, 0x0

    new-array v9, v0, [Ljava/lang/String;

    move-wide v2, p0

    move-wide v4, p2

    move-wide v6, p4

    invoke-direct/range {v1 .. v9}, Landroidx/compose/ui/ǲ;-><init>(JJJ[Ljava/lang/String;[Ljava/lang/String;)V

    return-object v1

    :cond_11
    invoke-static/range {p6 .. p6}, Landroidx/compose/ui/ฎ;->ԩ(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v8

    goto :goto_7
.end method

.method private static synthetic Ԩ(Ljava/lang/StringBuilder;Ljava/lang/String;)V
    .registers 3

    const-string v0, "-"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void
.end method

.method private static ԩ(Ljava/lang/String;)Z
    .registers 3

    const-string v0, "0"

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_a

    const/4 v0, 0x0

    :goto_9
    return v0

    :cond_a
    invoke-virtual {p0}, Ljava/lang/String;->chars()Ljava/util/stream/IntStream;

    move-result-object v0

    invoke-custom {}, call_site_477("test", ()Ljava/util/function/IntPredicate;, (I)Z, invoke-static@Ljava/lang/Character;->isDigit(I)Z, (I)Z)@Ljava/lang/invoke/LambdaMetafactory;->metafactory(Ljava/lang/invoke/MethodHandles$Lookup;Ljava/lang/String;Ljava/lang/invoke/MethodType;Ljava/lang/invoke/MethodType;Ljava/lang/invoke/MethodHandle;Ljava/lang/invoke/MethodType;)Ljava/lang/invoke/CallSite;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/stream/IntStream;->allMatch(Ljava/util/function/IntPredicate;)Z

    move-result v0

    goto :goto_9
.end method

.method private static varargs Ԫ([Ljava/lang/String;)Ljava/lang/String;
    .registers 2

    array-length v0, p0

    if-nez v0, :cond_5

    const/4 v0, 0x0

    :goto_4
    return-object v0

    :cond_5
    const-string v0, "."

    invoke-static {v0, p0}, Ljava/lang/String;->join(Ljava/lang/CharSequence;[Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    goto :goto_4
.end method


# virtual methods
.method public final synthetic compareTo(Ljava/lang/Object;)I
    .registers 3

    check-cast p1, Landroidx/compose/ui/ǲ;

    invoke-virtual {p0, p1}, Landroidx/compose/ui/ǲ;->Ԩ(Landroidx/compose/ui/ǲ;)I

    move-result v0

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .registers 5

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-ne p0, p1, :cond_5

    :cond_4
    :goto_4
    return v0

    :cond_5
    instance-of v2, p1, Landroidx/compose/ui/ǲ;

    if-nez v2, :cond_b

    move v0, v1

    goto :goto_4

    :cond_b
    check-cast p1, Landroidx/compose/ui/ǲ;

    invoke-virtual {p0, p1}, Landroidx/compose/ui/ǲ;->Ԩ(Landroidx/compose/ui/ǲ;)I

    move-result v2

    if-eqz v2, :cond_4

    move v0, v1

    goto :goto_4
.end method

.method public final hashCode()I
    .registers 5

    iget-wide v0, p0, Landroidx/compose/ui/ǲ;->Ϳ:J

    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    move-result v0

    add-int/lit16 v0, v0, 0x1e5

    mul-int/lit8 v0, v0, 0x61

    iget-wide v2, p0, Landroidx/compose/ui/ǲ;->Ԩ:J

    invoke-static {v2, v3}, Ljava/lang/Long;->hashCode(J)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x61

    iget-wide v2, p0, Landroidx/compose/ui/ǲ;->ԩ:J

    invoke-static {v2, v3}, Ljava/lang/Long;->hashCode(J)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x61

    iget-object v1, p0, Landroidx/compose/ui/ǲ;->Ԫ:[Ljava/lang/String;

    invoke-static {v1}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x61

    iget-object v1, p0, Landroidx/compose/ui/ǲ;->ԫ:[Ljava/lang/String;

    invoke-static {v1}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .registers 5

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-wide v2, p0, Landroidx/compose/ui/ǲ;->Ϳ:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, "."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v2, p0, Landroidx/compose/ui/ǲ;->Ԩ:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, "."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v2, p0, Landroidx/compose/ui/ǲ;->ԩ:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/compose/ui/ǲ;->Ԫ:[Ljava/lang/String;

    invoke-static {v1}, Landroidx/compose/ui/ǲ;->Ԫ([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v1

    invoke-custom {v0}, call_site_612("accept", (Ljava/lang/StringBuilder;)Ljava/util/function/Consumer;, (Ljava/lang/Object;)V, invoke-static@Landroidx/compose/ui/ǲ;->Ԩ(Ljava/lang/StringBuilder;Ljava/lang/String;)V, (Ljava/lang/String;)V)@Ljava/lang/invoke/LambdaMetafactory;->metafactory(Ljava/lang/invoke/MethodHandles$Lookup;Ljava/lang/String;Ljava/lang/invoke/MethodType;Ljava/lang/invoke/MethodType;Ljava/lang/invoke/MethodHandle;Ljava/lang/invoke/MethodType;)Ljava/lang/invoke/CallSite;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    iget-object v1, p0, Landroidx/compose/ui/ǲ;->ԫ:[Ljava/lang/String;

    invoke-static {v1}, Landroidx/compose/ui/ǲ;->Ԫ([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v1

    invoke-custom {v0}, call_site_190("accept", (Ljava/lang/StringBuilder;)Ljava/util/function/Consumer;, (Ljava/lang/Object;)V, invoke-static@Landroidx/compose/ui/ǲ;->Ϳ(Ljava/lang/StringBuilder;Ljava/lang/String;)V, (Ljava/lang/String;)V)@Ljava/lang/invoke/LambdaMetafactory;->metafactory(Ljava/lang/invoke/MethodHandles$Lookup;Ljava/lang/String;Ljava/lang/invoke/MethodType;Ljava/lang/invoke/MethodType;Ljava/lang/invoke/MethodHandle;Ljava/lang/invoke/MethodType;)Ljava/lang/invoke/CallSite;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final varargs Ϳ([Ljava/lang/String;)Landroidx/compose/ui/ǲ;
    .registers 10

    const-wide/16 v2, 0x0

    iget-wide v0, p0, Landroidx/compose/ui/ǲ;->Ϳ:J

    invoke-static {v0, v1}, Ljava/lang/Math;->incrementExact(J)J

    move-result-wide v0

    iget-wide v4, p0, Landroidx/compose/ui/ǲ;->Ϳ:J

    const-string v6, "major"

    invoke-static {v0, v1, v6}, Landroidx/compose/ui/ǲ$Ϳ;->Ϳ(JLjava/lang/String;)J

    move-result-wide v6

    cmp-long v4, v4, v6

    if-ltz v4, :cond_1c

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "This major version is higher or equivalent"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1c
    const-string v4, "preReleaseIds"

    invoke-static {p1, v4}, Landroidx/compose/ui/ǲ$Ϳ;->Ϳ([Ljava/lang/Object;Ljava/lang/String;)[Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [Ljava/lang/String;

    invoke-static {v4}, Landroidx/compose/ui/ǲ;->Ԫ([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    move-wide v4, v2

    invoke-static/range {v0 .. v6}, Landroidx/compose/ui/ǲ;->Ϳ(JJJLjava/lang/String;)Landroidx/compose/ui/ǲ;

    move-result-object v0

    return-object v0
.end method

.method public final Ϳ(Landroidx/compose/ui/ǲ;)Z
    .registers 3

    invoke-virtual {p0, p1}, Landroidx/compose/ui/ǲ;->ԩ(Landroidx/compose/ui/ǲ;)I

    move-result v0

    if-nez v0, :cond_8

    const/4 v0, 0x1

    :goto_7
    return v0

    :cond_8
    const/4 v0, 0x0

    goto :goto_7
.end method

.method public final Ԩ(Landroidx/compose/ui/ǲ;)I
    .registers 4

    invoke-virtual {p0, p1}, Landroidx/compose/ui/ǲ;->ԩ(Landroidx/compose/ui/ǲ;)I

    move-result v0

    if-eqz v0, :cond_7

    :cond_6
    :goto_6
    return v0

    :cond_7
    iget-object v0, p0, Landroidx/compose/ui/ǲ;->ԫ:[Ljava/lang/String;

    iget-object v1, p1, Landroidx/compose/ui/ǲ;->ԫ:[Ljava/lang/String;

    invoke-static {v0, v1}, Landroidx/compose/ui/ǲ;->Ϳ([Ljava/lang/String;[Ljava/lang/String;)I

    move-result v0

    iget-object v1, p0, Landroidx/compose/ui/ǲ;->ԫ:[Ljava/lang/String;

    array-length v1, v1

    if-eqz v1, :cond_19

    iget-object v1, p1, Landroidx/compose/ui/ǲ;->ԫ:[Ljava/lang/String;

    array-length v1, v1

    if-nez v1, :cond_6

    :cond_19
    mul-int/lit8 v0, v0, -0x1

    goto :goto_6
.end method

.method public final varargs Ԩ([Ljava/lang/String;)Landroidx/compose/ui/ǲ;
    .registers 9

    iget-wide v0, p0, Landroidx/compose/ui/ǲ;->Ԩ:J

    invoke-static {v0, v1}, Ljava/lang/Math;->incrementExact(J)J

    move-result-wide v2

    iget-wide v0, p0, Landroidx/compose/ui/ǲ;->Ԩ:J

    const-string v4, "minor"

    invoke-static {v2, v3, v4}, Landroidx/compose/ui/ǲ$Ϳ;->Ϳ(JLjava/lang/String;)J

    move-result-wide v4

    cmp-long v0, v0, v4

    if-ltz v0, :cond_1a

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "This minor version is higher or equivalent"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1a
    const-string v0, "preReleaseIds"

    invoke-static {p1, v0}, Landroidx/compose/ui/ǲ$Ϳ;->Ϳ([Ljava/lang/Object;Ljava/lang/String;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    invoke-static {v0}, Landroidx/compose/ui/ǲ;->Ԫ([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    iget-wide v0, p0, Landroidx/compose/ui/ǲ;->Ϳ:J

    const-wide/16 v4, 0x0

    invoke-static/range {v0 .. v6}, Landroidx/compose/ui/ǲ;->Ϳ(JJJLjava/lang/String;)Landroidx/compose/ui/ǲ;

    move-result-object v0

    return-object v0
.end method

.method public final Ԩ(Ljava/lang/String;)Z
    .registers 4

    invoke-static {}, Landroidx/compose/ui/ඹ;->Ϳ()Landroidx/compose/ui/ඹ;

    move-result-object v1

    const-string v0, "expr"

    invoke-static {p1, v0}, Landroidx/compose/ui/ǲ$Ϳ;->Ϳ(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-interface {v1, v0}, Landroidx/compose/ui/మ;->Ϳ(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/function/Predicate;

    const-string v1, "predicate"

    invoke-static {v0, v1}, Landroidx/compose/ui/ǲ$Ϳ;->Ϳ(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/function/Predicate;

    invoke-interface {v0, p0}, Ljava/util/function/Predicate;->test(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final ԩ(Landroidx/compose/ui/ǲ;)I
    .registers 8

    const-wide/16 v4, 0x0

    const-string v0, "other"

    invoke-static {p1, v0}, Landroidx/compose/ui/ǲ$Ϳ;->Ϳ(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iget-wide v0, p0, Landroidx/compose/ui/ǲ;->Ϳ:J

    iget-wide v2, p1, Landroidx/compose/ui/ǲ;->Ϳ:J

    sub-long/2addr v0, v2

    cmp-long v2, v0, v4

    if-nez v2, :cond_2b

    iget-wide v0, p0, Landroidx/compose/ui/ǲ;->Ԩ:J

    iget-wide v2, p1, Landroidx/compose/ui/ǲ;->Ԩ:J

    sub-long/2addr v0, v2

    cmp-long v2, v0, v4

    if-nez v2, :cond_2b

    iget-wide v0, p0, Landroidx/compose/ui/ǲ;->ԩ:J

    iget-wide v2, p1, Landroidx/compose/ui/ǲ;->ԩ:J

    sub-long/2addr v0, v2

    cmp-long v2, v0, v4

    if-nez v2, :cond_2b

    iget-object v0, p0, Landroidx/compose/ui/ǲ;->Ԫ:[Ljava/lang/String;

    iget-object v1, p1, Landroidx/compose/ui/ǲ;->Ԫ:[Ljava/lang/String;

    invoke-static {v0, v1}, Landroidx/compose/ui/ǲ;->Ϳ([Ljava/lang/String;[Ljava/lang/String;)I

    move-result v0

    :goto_2a
    return v0

    :cond_2b
    cmp-long v0, v0, v4

    if-gez v0, :cond_31

    const/4 v0, -0x1

    goto :goto_2a

    :cond_31
    const/4 v0, 0x1

    goto :goto_2a
.end method

.method public final varargs ԩ([Ljava/lang/String;)Landroidx/compose/ui/ǲ;
    .registers 9

    iget-wide v0, p0, Landroidx/compose/ui/ǲ;->ԩ:J

    invoke-static {v0, v1}, Ljava/lang/Math;->incrementExact(J)J

    move-result-wide v4

    iget-wide v0, p0, Landroidx/compose/ui/ǲ;->ԩ:J

    const-string v2, "patch"

    invoke-static {v4, v5, v2}, Landroidx/compose/ui/ǲ$Ϳ;->Ϳ(JLjava/lang/String;)J

    move-result-wide v2

    cmp-long v0, v0, v2

    if-ltz v0, :cond_1a

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "This patch version is higher or equivalent"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1a
    const-string v0, "preReleaseIds"

    invoke-static {p1, v0}, Landroidx/compose/ui/ǲ$Ϳ;->Ϳ([Ljava/lang/Object;Ljava/lang/String;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    invoke-static {v0}, Landroidx/compose/ui/ǲ;->Ԫ([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    iget-wide v0, p0, Landroidx/compose/ui/ǲ;->Ϳ:J

    iget-wide v2, p0, Landroidx/compose/ui/ǲ;->Ԩ:J

    invoke-static/range {v0 .. v6}, Landroidx/compose/ui/ǲ;->Ϳ(JJJLjava/lang/String;)Landroidx/compose/ui/ǲ;

    move-result-object v0

    return-object v0
.end method
