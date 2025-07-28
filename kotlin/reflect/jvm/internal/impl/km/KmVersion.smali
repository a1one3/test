.class public final Lkotlin/reflect/jvm/internal/impl/km/KmVersion;
.super Ljava/lang/Object;


# instance fields
.field private final major:I

.field private final minor:I

.field private final patch:I


# direct methods
.method public constructor <init>(III)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lkotlin/reflect/jvm/internal/impl/km/KmVersion;->major:I

    iput p2, p0, Lkotlin/reflect/jvm/internal/impl/km/KmVersion;->minor:I

    iput p3, p0, Lkotlin/reflect/jvm/internal/impl/km/KmVersion;->patch:I

    return-void
.end method


# virtual methods
.method public final component1()I
    .registers 2

    iget v0, p0, Lkotlin/reflect/jvm/internal/impl/km/KmVersion;->major:I

    return v0
.end method

.method public final component2()I
    .registers 2

    iget v0, p0, Lkotlin/reflect/jvm/internal/impl/km/KmVersion;->minor:I

    return v0
.end method

.method public final component3()I
    .registers 2

    iget v0, p0, Lkotlin/reflect/jvm/internal/impl/km/KmVersion;->patch:I

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
    instance-of v2, p1, Lkotlin/reflect/jvm/internal/impl/km/KmVersion;

    if-nez v2, :cond_b

    move v0, v1

    goto :goto_4

    :cond_b
    check-cast p1, Lkotlin/reflect/jvm/internal/impl/km/KmVersion;

    iget v2, p0, Lkotlin/reflect/jvm/internal/impl/km/KmVersion;->major:I

    iget v3, p1, Lkotlin/reflect/jvm/internal/impl/km/KmVersion;->major:I

    if-eq v2, v3, :cond_15

    move v0, v1

    goto :goto_4

    :cond_15
    iget v2, p0, Lkotlin/reflect/jvm/internal/impl/km/KmVersion;->minor:I

    iget v3, p1, Lkotlin/reflect/jvm/internal/impl/km/KmVersion;->minor:I

    if-eq v2, v3, :cond_1d

    move v0, v1

    goto :goto_4

    :cond_1d
    iget v2, p0, Lkotlin/reflect/jvm/internal/impl/km/KmVersion;->patch:I

    iget v3, p1, Lkotlin/reflect/jvm/internal/impl/km/KmVersion;->patch:I

    if-eq v2, v3, :cond_4

    move v0, v1

    goto :goto_4
.end method

.method public final hashCode()I
    .registers 3

    iget v0, p0, Lkotlin/reflect/jvm/internal/impl/km/KmVersion;->major:I

    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lkotlin/reflect/jvm/internal/impl/km/KmVersion;->minor:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lkotlin/reflect/jvm/internal/impl/km/KmVersion;->patch:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .registers 4

    const/16 v2, 0x2e

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget v1, p0, Lkotlin/reflect/jvm/internal/impl/km/KmVersion;->major:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lkotlin/reflect/jvm/internal/impl/km/KmVersion;->minor:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lkotlin/reflect/jvm/internal/impl/km/KmVersion;->patch:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
