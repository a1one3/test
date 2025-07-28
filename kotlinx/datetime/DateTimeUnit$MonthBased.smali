.class public final Lkotlinx/datetime/DateTimeUnit$MonthBased;
.super Lkotlinx/datetime/DateTimeUnit$DateBased;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlinx/datetime/DateTimeUnit;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "MonthBased"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkotlinx/datetime/DateTimeUnit$MonthBased$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0002\b\u0004\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0002\b\u0004\n\u0002\u0010\u000e\n\u0002\b\u0002\b\u0007\u0018\u0000 \u00102\u00020\u0001:\u0001\u0010B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003¢\u0006\u0002\u0010\u0004J\u0013\u0010\u0007\u001a\u00020\b2\b\u0010\t\u001a\u0004\u0018\u00010\nH\u0096\u0002J\b\u0010\u000b\u001a\u00020\u0003H\u0016J\u0011\u0010\f\u001a\u00020\u00002\u0006\u0010\r\u001a\u00020\u0003H\u0096\u0002J\b\u0010\u000e\u001a\u00020\u000fH\u0016R\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0005\u0010\u0006¨\u0006\u0011"
    }
    d2 = {
        "Lkotlinx/datetime/DateTimeUnit$MonthBased;",
        "Lkotlinx/datetime/DateTimeUnit$DateBased;",
        "months",
        "",
        "(I)V",
        "getMonths",
        "()I",
        "equals",
        "",
        "other",
        "",
        "hashCode",
        "times",
        "scalar",
        "toString",
        "",
        "Companion",
        "kotlinx-datetime"
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
        "SMAP\nDateTimeUnit.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DateTimeUnit.kt\nkotlinx/datetime/DateTimeUnit$MonthBased\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,310:1\n1#2:311\n*E\n"
    }
.end annotation

.annotation runtime Lkotlinx/serialization/Serializable;
    with = Lkotlinx/datetime/serializers/MonthBasedDateTimeUnitSerializer;
.end annotation


# static fields
.field public static final Companion:Lkotlinx/datetime/DateTimeUnit$MonthBased$Companion;


# instance fields
.field private final months:I


# direct methods
.method static constructor <clinit>()V
    .registers 2

    new-instance v0, Lkotlinx/datetime/DateTimeUnit$MonthBased$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lkotlinx/datetime/DateTimeUnit$MonthBased$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lkotlinx/datetime/DateTimeUnit$MonthBased;->Companion:Lkotlinx/datetime/DateTimeUnit$MonthBased$Companion;

    return-void
.end method

.method public constructor <init>(I)V
    .registers 4

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lkotlinx/datetime/DateTimeUnit$DateBased;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput p1, p0, Lkotlinx/datetime/DateTimeUnit$MonthBased;->months:I

    iget v0, p0, Lkotlinx/datetime/DateTimeUnit$MonthBased;->months:I

    if-lez v0, :cond_2e

    const/4 v0, 0x1

    :goto_b
    if-nez v0, :cond_30

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Unit duration must be positive, but was "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lkotlinx/datetime/DateTimeUnit$MonthBased;->months:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " months."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2e
    const/4 v0, 0x0

    goto :goto_b

    :cond_30
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .registers 4

    if-eq p0, p1, :cond_e

    instance-of v0, p1, Lkotlinx/datetime/DateTimeUnit$MonthBased;

    if-eqz v0, :cond_10

    iget v0, p0, Lkotlinx/datetime/DateTimeUnit$MonthBased;->months:I

    check-cast p1, Lkotlinx/datetime/DateTimeUnit$MonthBased;

    iget v1, p1, Lkotlinx/datetime/DateTimeUnit$MonthBased;->months:I

    if-ne v0, v1, :cond_10

    :cond_e
    const/4 v0, 0x1

    :goto_f
    return v0

    :cond_10
    const/4 v0, 0x0

    goto :goto_f
.end method

.method public final getMonths()I
    .registers 2

    iget v0, p0, Lkotlinx/datetime/DateTimeUnit$MonthBased;->months:I

    return v0
.end method

.method public final hashCode()I
    .registers 3

    iget v0, p0, Lkotlinx/datetime/DateTimeUnit$MonthBased;->months:I

    const/high16 v1, 0x20000

    xor-int/2addr v0, v1

    return v0
.end method

.method public final times(I)Lkotlinx/datetime/DateTimeUnit$MonthBased;
    .registers 4

    new-instance v0, Lkotlinx/datetime/DateTimeUnit$MonthBased;

    iget v1, p0, Lkotlinx/datetime/DateTimeUnit$MonthBased;->months:I

    invoke-static {v1, p1}, Lkotlinx/datetime/internal/MathJvmKt;->safeMultiply(II)I

    move-result v1

    invoke-direct {v0, v1}, Lkotlinx/datetime/DateTimeUnit$MonthBased;-><init>(I)V

    return-object v0
.end method

.method public final bridge synthetic times(I)Lkotlinx/datetime/DateTimeUnit;
    .registers 3

    invoke-virtual {p0, p1}, Lkotlinx/datetime/DateTimeUnit$MonthBased;->times(I)Lkotlinx/datetime/DateTimeUnit$MonthBased;

    move-result-object v0

    check-cast v0, Lkotlinx/datetime/DateTimeUnit;

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .registers 3

    iget v0, p0, Lkotlinx/datetime/DateTimeUnit$MonthBased;->months:I

    rem-int/lit16 v0, v0, 0x4b0

    if-nez v0, :cond_11

    iget v0, p0, Lkotlinx/datetime/DateTimeUnit$MonthBased;->months:I

    div-int/lit16 v0, v0, 0x4b0

    const-string v1, "CENTURY"

    invoke-virtual {p0, v0, v1}, Lkotlinx/datetime/DateTimeUnit$MonthBased;->formatToString(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_10
    return-object v0

    :cond_11
    iget v0, p0, Lkotlinx/datetime/DateTimeUnit$MonthBased;->months:I

    rem-int/lit8 v0, v0, 0xc

    if-nez v0, :cond_22

    iget v0, p0, Lkotlinx/datetime/DateTimeUnit$MonthBased;->months:I

    div-int/lit8 v0, v0, 0xc

    const-string v1, "YEAR"

    invoke-virtual {p0, v0, v1}, Lkotlinx/datetime/DateTimeUnit$MonthBased;->formatToString(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_10

    :cond_22
    iget v0, p0, Lkotlinx/datetime/DateTimeUnit$MonthBased;->months:I

    rem-int/lit8 v0, v0, 0x3

    if-nez v0, :cond_33

    iget v0, p0, Lkotlinx/datetime/DateTimeUnit$MonthBased;->months:I

    div-int/lit8 v0, v0, 0x3

    const-string v1, "QUARTER"

    invoke-virtual {p0, v0, v1}, Lkotlinx/datetime/DateTimeUnit$MonthBased;->formatToString(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_10

    :cond_33
    iget v0, p0, Lkotlinx/datetime/DateTimeUnit$MonthBased;->months:I

    const-string v1, "MONTH"

    invoke-virtual {p0, v0, v1}, Lkotlinx/datetime/DateTimeUnit$MonthBased;->formatToString(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_10
.end method
