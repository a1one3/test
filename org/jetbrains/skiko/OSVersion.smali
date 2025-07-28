.class public final Lorg/jetbrains/skiko/OSVersion;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u000f\n\u0000\n\u0002\u0010\b\n\u0002\b\u000e\n\u0002\u0010\u000b\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0000\b\u0086\b\u0018\u00002\b\u0012\u0004\u0012\u00020\u00000\u0001B!\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\b\b\u0002\u0010\u0004\u001a\u00020\u0003\u0012\b\b\u0002\u0010\u0005\u001a\u00020\u0003¢\u0006\u0002\u0010\u0006J\u0011\u0010\u000b\u001a\u00020\u00032\u0006\u0010\f\u001a\u00020\u0000H\u0096\u0002J\t\u0010\r\u001a\u00020\u0003HÆ\u0003J\t\u0010\u000e\u001a\u00020\u0003HÆ\u0003J\t\u0010\u000f\u001a\u00020\u0003HÆ\u0003J\'\u0010\u0010\u001a\u00020\u00002\b\b\u0002\u0010\u0002\u001a\u00020\u00032\b\b\u0002\u0010\u0004\u001a\u00020\u00032\b\b\u0002\u0010\u0005\u001a\u00020\u0003HÆ\u0001J\u0013\u0010\u0011\u001a\u00020\u00122\b\u0010\f\u001a\u0004\u0018\u00010\u0013HÖ\u0003J\t\u0010\u0014\u001a\u00020\u0003HÖ\u0001J\b\u0010\u0015\u001a\u00020\u0016H\u0016R\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0007\u0010\bR\u0011\u0010\u0004\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\t\u0010\bR\u0011\u0010\u0005\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\n\u0010\b¨\u0006\u0017"
    }
    d2 = {
        "Lorg/jetbrains/skiko/OSVersion;",
        "",
        "major",
        "",
        "minor",
        "patch",
        "(III)V",
        "getMajor",
        "()I",
        "getMinor",
        "getPatch",
        "compareTo",
        "other",
        "component1",
        "component2",
        "component3",
        "copy",
        "equals",
        "",
        "",
        "hashCode",
        "toString",
        "",
        "skiko"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nOsVersion.kt\nKotlin\n*S Kotlin\n*F\n+ 1 OsVersion.kt\norg/jetbrains/skiko/OSVersion\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,28:1\n1#2:29\n*E\n"
    }
.end annotation


# instance fields
.field private final major:I

.field private final minor:I

.field private final patch:I


# direct methods
.method public constructor <init>(III)V
    .registers 7

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lorg/jetbrains/skiko/OSVersion;->major:I

    iput p2, p0, Lorg/jetbrains/skiko/OSVersion;->minor:I

    iput p3, p0, Lorg/jetbrains/skiko/OSVersion;->patch:I

    iget v2, p0, Lorg/jetbrains/skiko/OSVersion;->major:I

    if-ltz v2, :cond_1e

    move v2, v0

    :goto_10
    if-nez v2, :cond_20

    const-string v0, "Major version must be a positive number"

    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1e
    move v2, v1

    goto :goto_10

    :cond_20
    iget v2, p0, Lorg/jetbrains/skiko/OSVersion;->minor:I

    if-ltz v2, :cond_33

    move v2, v0

    :goto_25
    if-nez v2, :cond_35

    const-string v0, "Minor version must be a positive number"

    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_33
    move v2, v1

    goto :goto_25

    :cond_35
    iget v2, p0, Lorg/jetbrains/skiko/OSVersion;->patch:I

    if-ltz v2, :cond_47

    :goto_39
    if-nez v0, :cond_49

    const-string v0, "Patch version must be a positive number"

    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_47
    move v0, v1

    goto :goto_39

    :cond_49
    return-void
.end method

.method public synthetic constructor <init>(IIIILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 8

    const/4 v0, 0x0

    and-int/lit8 v1, p4, 0x2

    if-eqz v1, :cond_6

    move p2, v0

    :cond_6
    and-int/lit8 v1, p4, 0x4

    if-eqz v1, :cond_b

    move p3, v0

    :cond_b
    invoke-direct {p0, p1, p2, p3}, Lorg/jetbrains/skiko/OSVersion;-><init>(III)V

    return-void
.end method

.method public static synthetic copy$default(Lorg/jetbrains/skiko/OSVersion;IIIILjava/lang/Object;)Lorg/jetbrains/skiko/OSVersion;
    .registers 7

    and-int/lit8 v0, p4, 0x1

    if-eqz v0, :cond_6

    iget p1, p0, Lorg/jetbrains/skiko/OSVersion;->major:I

    :cond_6
    and-int/lit8 v0, p4, 0x2

    if-eqz v0, :cond_c

    iget p2, p0, Lorg/jetbrains/skiko/OSVersion;->minor:I

    :cond_c
    and-int/lit8 v0, p4, 0x4

    if-eqz v0, :cond_12

    iget p3, p0, Lorg/jetbrains/skiko/OSVersion;->patch:I

    :cond_12
    invoke-virtual {p0, p1, p2, p3}, Lorg/jetbrains/skiko/OSVersion;->copy(III)Lorg/jetbrains/skiko/OSVersion;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final bridge synthetic compareTo(Ljava/lang/Object;)I
    .registers 3

    check-cast p1, Lorg/jetbrains/skiko/OSVersion;

    invoke-virtual {p0, p1}, Lorg/jetbrains/skiko/OSVersion;->compareTo(Lorg/jetbrains/skiko/OSVersion;)I

    move-result v0

    return v0
.end method

.method public final compareTo(Lorg/jetbrains/skiko/OSVersion;)I
    .registers 6

    const/4 v0, 0x1

    const/4 v1, -0x1

    const-string v2, ""

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget v2, p0, Lorg/jetbrains/skiko/OSVersion;->major:I

    iget v3, p1, Lorg/jetbrains/skiko/OSVersion;->major:I

    if-le v2, v3, :cond_e

    :cond_d
    :goto_d
    return v0

    :cond_e
    iget v2, p0, Lorg/jetbrains/skiko/OSVersion;->major:I

    iget v3, p1, Lorg/jetbrains/skiko/OSVersion;->major:I

    if-ge v2, v3, :cond_16

    move v0, v1

    goto :goto_d

    :cond_16
    iget v2, p0, Lorg/jetbrains/skiko/OSVersion;->minor:I

    iget v3, p1, Lorg/jetbrains/skiko/OSVersion;->minor:I

    if-gt v2, v3, :cond_d

    iget v2, p0, Lorg/jetbrains/skiko/OSVersion;->minor:I

    iget v3, p1, Lorg/jetbrains/skiko/OSVersion;->minor:I

    if-ge v2, v3, :cond_24

    move v0, v1

    goto :goto_d

    :cond_24
    iget v2, p0, Lorg/jetbrains/skiko/OSVersion;->patch:I

    iget v3, p1, Lorg/jetbrains/skiko/OSVersion;->patch:I

    if-gt v2, v3, :cond_d

    iget v0, p0, Lorg/jetbrains/skiko/OSVersion;->patch:I

    iget v2, p1, Lorg/jetbrains/skiko/OSVersion;->patch:I

    if-ge v0, v2, :cond_32

    move v0, v1

    goto :goto_d

    :cond_32
    const/4 v0, 0x0

    goto :goto_d
.end method

.method public final component1()I
    .registers 2

    iget v0, p0, Lorg/jetbrains/skiko/OSVersion;->major:I

    return v0
.end method

.method public final component2()I
    .registers 2

    iget v0, p0, Lorg/jetbrains/skiko/OSVersion;->minor:I

    return v0
.end method

.method public final component3()I
    .registers 2

    iget v0, p0, Lorg/jetbrains/skiko/OSVersion;->patch:I

    return v0
.end method

.method public final copy(III)Lorg/jetbrains/skiko/OSVersion;
    .registers 5

    new-instance v0, Lorg/jetbrains/skiko/OSVersion;

    invoke-direct {v0, p1, p2, p3}, Lorg/jetbrains/skiko/OSVersion;-><init>(III)V

    return-object v0
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
    instance-of v2, p1, Lorg/jetbrains/skiko/OSVersion;

    if-nez v2, :cond_b

    move v0, v1

    goto :goto_4

    :cond_b
    check-cast p1, Lorg/jetbrains/skiko/OSVersion;

    iget v2, p0, Lorg/jetbrains/skiko/OSVersion;->major:I

    iget v3, p1, Lorg/jetbrains/skiko/OSVersion;->major:I

    if-eq v2, v3, :cond_15

    move v0, v1

    goto :goto_4

    :cond_15
    iget v2, p0, Lorg/jetbrains/skiko/OSVersion;->minor:I

    iget v3, p1, Lorg/jetbrains/skiko/OSVersion;->minor:I

    if-eq v2, v3, :cond_1d

    move v0, v1

    goto :goto_4

    :cond_1d
    iget v2, p0, Lorg/jetbrains/skiko/OSVersion;->patch:I

    iget v3, p1, Lorg/jetbrains/skiko/OSVersion;->patch:I

    if-eq v2, v3, :cond_4

    move v0, v1

    goto :goto_4
.end method

.method public final getMajor()I
    .registers 2

    iget v0, p0, Lorg/jetbrains/skiko/OSVersion;->major:I

    return v0
.end method

.method public final getMinor()I
    .registers 2

    iget v0, p0, Lorg/jetbrains/skiko/OSVersion;->minor:I

    return v0
.end method

.method public final getPatch()I
    .registers 2

    iget v0, p0, Lorg/jetbrains/skiko/OSVersion;->patch:I

    return v0
.end method

.method public final hashCode()I
    .registers 3

    iget v0, p0, Lorg/jetbrains/skiko/OSVersion;->major:I

    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lorg/jetbrains/skiko/OSVersion;->minor:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lorg/jetbrains/skiko/OSVersion;->patch:I

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

    iget v1, p0, Lorg/jetbrains/skiko/OSVersion;->major:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lorg/jetbrains/skiko/OSVersion;->minor:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lorg/jetbrains/skiko/OSVersion;->patch:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
