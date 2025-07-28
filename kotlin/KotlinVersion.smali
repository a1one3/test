.class public final Lkotlin/KotlinVersion;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkotlin/KotlinVersion$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u000f\n\u0000\n\u0002\u0010\b\n\u0002\b\f\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0002\b\u0005\b\u0007\u0018\u0000 \u00182\b\u0012\u0004\u0012\u00020\u00000\u0001:\u0001\u0018B\u001f\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0003¢\u0006\u0004\b\u0006\u0010\u0007B\u0019\b\u0016\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003¢\u0006\u0004\b\u0006\u0010\bJ \u0010\u000e\u001a\u00020\u00032\u0006\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0005\u001a\u00020\u0003H\u0002J\b\u0010\u000f\u001a\u00020\u0010H\u0016J\u0013\u0010\u0011\u001a\u00020\u00122\b\u0010\u0013\u001a\u0004\u0018\u00010\u0014H\u0096\u0002J\b\u0010\u0015\u001a\u00020\u0003H\u0016J\u0011\u0010\u0016\u001a\u00020\u00032\u0006\u0010\u0013\u001a\u00020\u0000H\u0096\u0002J\u0016\u0010\u0017\u001a\u00020\u00122\u0006\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0003J\u001e\u0010\u0017\u001a\u00020\u00122\u0006\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0005\u001a\u00020\u0003R\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\t\u0010\nR\u0011\u0010\u0004\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u000b\u0010\nR\u0011\u0010\u0005\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\f\u0010\nR\u000e\u0010\r\u001a\u00020\u0003X\u0082\u0004¢\u0006\u0002\n\u0000¨\u0006\u0019"
    }
    d2 = {
        "Lkotlin/KotlinVersion;",
        "",
        "major",
        "",
        "minor",
        "patch",
        "<init>",
        "(III)V",
        "(II)V",
        "getMajor",
        "()I",
        "getMinor",
        "getPatch",
        "version",
        "versionOf",
        "toString",
        "",
        "equals",
        "",
        "other",
        "",
        "hashCode",
        "compareTo",
        "isAtLeast",
        "Companion",
        "kotlin-stdlib"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/SinceKotlin;
    version = "1.1"
.end annotation


# static fields
.field public static final CURRENT:Lkotlin/KotlinVersion;
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation
.end field

.field public static final Companion:Lkotlin/KotlinVersion$Companion;

.field public static final MAX_COMPONENT_VALUE:I = 0xff


# instance fields
.field private final major:I

.field private final minor:I

.field private final patch:I

.field private final version:I


# direct methods
.method static constructor <clinit>()V
    .registers 2

    new-instance v0, Lkotlin/KotlinVersion$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lkotlin/KotlinVersion$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lkotlin/KotlinVersion;->Companion:Lkotlin/KotlinVersion$Companion;

    invoke-static {}, Lkotlin/KotlinVersionCurrentValue;->get()Lkotlin/KotlinVersion;

    move-result-object v0

    sput-object v0, Lkotlin/KotlinVersion;->CURRENT:Lkotlin/KotlinVersion;

    return-void
.end method

.method public constructor <init>(II)V
    .registers 4

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lkotlin/KotlinVersion;-><init>(III)V

    return-void
.end method

.method public constructor <init>(III)V
    .registers 7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lkotlin/KotlinVersion;->major:I

    iput p2, p0, Lkotlin/KotlinVersion;->minor:I

    iput p3, p0, Lkotlin/KotlinVersion;->patch:I

    iget v0, p0, Lkotlin/KotlinVersion;->major:I

    iget v1, p0, Lkotlin/KotlinVersion;->minor:I

    iget v2, p0, Lkotlin/KotlinVersion;->patch:I

    invoke-direct {p0, v0, v1, v2}, Lkotlin/KotlinVersion;->versionOf(III)I

    move-result v0

    iput v0, p0, Lkotlin/KotlinVersion;->version:I

    return-void
.end method

.method private final versionOf(III)I
    .registers 9

    const/16 v4, 0x2e

    const/16 v3, 0x100

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-ltz p1, :cond_48

    if-ge p1, v3, :cond_46

    move v2, v0

    :goto_b
    if-eqz v2, :cond_52

    if-ltz p2, :cond_4c

    if-ge p2, v3, :cond_4a

    move v2, v0

    :goto_12
    if-eqz v2, :cond_52

    if-ltz p3, :cond_50

    if-ge p3, v3, :cond_4e

    move v2, v0

    :goto_19
    if-eqz v2, :cond_52

    :goto_1b
    if-nez v0, :cond_54

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Version components are out of range: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_46
    move v2, v1

    goto :goto_b

    :cond_48
    move v2, v1

    goto :goto_b

    :cond_4a
    move v2, v1

    goto :goto_12

    :cond_4c
    move v2, v1

    goto :goto_12

    :cond_4e
    move v2, v1

    goto :goto_19

    :cond_50
    move v2, v1

    goto :goto_19

    :cond_52
    move v0, v1

    goto :goto_1b

    :cond_54
    shl-int/lit8 v0, p1, 0x10

    shl-int/lit8 v1, p2, 0x8

    add-int/2addr v0, v1

    add-int/2addr v0, p3

    return v0
.end method


# virtual methods
.method public final bridge synthetic compareTo(Ljava/lang/Object;)I
    .registers 3

    check-cast p1, Lkotlin/KotlinVersion;

    invoke-virtual {p0, p1}, Lkotlin/KotlinVersion;->compareTo(Lkotlin/KotlinVersion;)I

    move-result v0

    return v0
.end method

.method public final compareTo(Lkotlin/KotlinVersion;)I
    .registers 4

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget v0, p0, Lkotlin/KotlinVersion;->version:I

    iget v1, p1, Lkotlin/KotlinVersion;->version:I

    sub-int/2addr v0, v1

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
    instance-of v2, p1, Lkotlin/KotlinVersion;

    if-eqz v2, :cond_f

    check-cast p1, Lkotlin/KotlinVersion;

    :goto_b
    if-nez p1, :cond_11

    move v0, v1

    goto :goto_4

    :cond_f
    const/4 p1, 0x0

    goto :goto_b

    :cond_11
    iget v2, p0, Lkotlin/KotlinVersion;->version:I

    iget v3, p1, Lkotlin/KotlinVersion;->version:I

    if-eq v2, v3, :cond_4

    move v0, v1

    goto :goto_4
.end method

.method public final getMajor()I
    .registers 2

    iget v0, p0, Lkotlin/KotlinVersion;->major:I

    return v0
.end method

.method public final getMinor()I
    .registers 2

    iget v0, p0, Lkotlin/KotlinVersion;->minor:I

    return v0
.end method

.method public final getPatch()I
    .registers 2

    iget v0, p0, Lkotlin/KotlinVersion;->patch:I

    return v0
.end method

.method public final hashCode()I
    .registers 2

    iget v0, p0, Lkotlin/KotlinVersion;->version:I

    return v0
.end method

.method public final isAtLeast(II)Z
    .registers 4

    iget v0, p0, Lkotlin/KotlinVersion;->major:I

    if-gt v0, p1, :cond_c

    iget v0, p0, Lkotlin/KotlinVersion;->major:I

    if-ne v0, p1, :cond_e

    iget v0, p0, Lkotlin/KotlinVersion;->minor:I

    if-lt v0, p2, :cond_e

    :cond_c
    const/4 v0, 0x1

    :goto_d
    return v0

    :cond_e
    const/4 v0, 0x0

    goto :goto_d
.end method

.method public final isAtLeast(III)Z
    .registers 5

    iget v0, p0, Lkotlin/KotlinVersion;->major:I

    if-gt v0, p1, :cond_14

    iget v0, p0, Lkotlin/KotlinVersion;->major:I

    if-ne v0, p1, :cond_16

    iget v0, p0, Lkotlin/KotlinVersion;->minor:I

    if-gt v0, p2, :cond_14

    iget v0, p0, Lkotlin/KotlinVersion;->minor:I

    if-ne v0, p2, :cond_16

    iget v0, p0, Lkotlin/KotlinVersion;->patch:I

    if-lt v0, p3, :cond_16

    :cond_14
    const/4 v0, 0x1

    :goto_15
    return v0

    :cond_16
    const/4 v0, 0x0

    goto :goto_15
.end method

.method public final toString()Ljava/lang/String;
    .registers 4

    const/16 v2, 0x2e

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget v1, p0, Lkotlin/KotlinVersion;->major:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lkotlin/KotlinVersion;->minor:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lkotlin/KotlinVersion;->patch:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
