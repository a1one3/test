.class public final Lorg/jetbrains/skia/Matrix33;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/jetbrains/skia/Matrix33$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0014\n\u0002\u0010\u0007\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\u0005\n\u0002\u0010\u000e\n\u0002\b\u0002\u0018\u0000 \u00152\u00020\u0001:\u0001\u0015B\u0011\u0012\n\u0010\u0002\u001a\u00020\u0003\"\u00020\u0004¢\u0006\u0002\u0010\u0005J\u0006\u0010\b\u001a\u00020\tJ\u0013\u0010\n\u001a\u00020\u000b2\b\u0010\f\u001a\u0004\u0018\u00010\u0001H\u0096\u0002J\b\u0010\r\u001a\u00020\u000eH\u0016J\u000e\u0010\u000f\u001a\u00020\u00002\u0006\u0010\f\u001a\u00020\u0000J\u0016\u0010\u0010\u001a\u00020\u00002\u0006\u0010\u0011\u001a\u00020\u00042\u0006\u0010\u0012\u001a\u00020\u0004J\b\u0010\u0013\u001a\u00020\u0014H\u0016R\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0006\u0010\u0007¨\u0006\u0016"
    }
    d2 = {
        "Lorg/jetbrains/skia/Matrix33;",
        "",
        "mat",
        "",
        "",
        "([F)V",
        "getMat",
        "()[F",
        "asMatrix44",
        "Lorg/jetbrains/skia/Matrix44;",
        "equals",
        "",
        "other",
        "hashCode",
        "",
        "makeConcat",
        "makePreScale",
        "sx",
        "sy",
        "toString",
        "",
        "Companion",
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
        "SMAP\nMatrix33.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Matrix33.kt\norg/jetbrains/skia/Matrix33\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,274:1\n1#2:275\n*E\n"
    }
.end annotation


# static fields
.field public static final Companion:Lorg/jetbrains/skia/Matrix33$Companion;

.field private static final IDENTITY:Lorg/jetbrains/skia/Matrix33;


# instance fields
.field private final mat:[F


# direct methods
.method static constructor <clinit>()V
    .registers 3

    const/4 v2, 0x0

    new-instance v0, Lorg/jetbrains/skia/Matrix33$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lorg/jetbrains/skia/Matrix33$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lorg/jetbrains/skia/Matrix33;->Companion:Lorg/jetbrains/skia/Matrix33$Companion;

    invoke-virtual {v0, v2, v2}, Lorg/jetbrains/skia/Matrix33$Companion;->makeTranslate(FF)Lorg/jetbrains/skia/Matrix33;

    move-result-object v0

    sput-object v0, Lorg/jetbrains/skia/Matrix33;->IDENTITY:Lorg/jetbrains/skia/Matrix33;

    return-void
.end method

.method public varargs constructor <init>([F)V
    .registers 4

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    array-length v0, p1

    const/16 v1, 0x9

    if-ne v0, v1, :cond_2a

    const/4 v0, 0x1

    :goto_e
    if-nez v0, :cond_2c

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Expected 9 elements, got "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    array-length v1, p1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2a
    const/4 v0, 0x0

    goto :goto_e

    :cond_2c
    iput-object p1, p0, Lorg/jetbrains/skia/Matrix33;->mat:[F

    return-void
.end method

.method public static final synthetic access$getIDENTITY$cp()Lorg/jetbrains/skia/Matrix33;
    .registers 1

    sget-object v0, Lorg/jetbrains/skia/Matrix33;->IDENTITY:Lorg/jetbrains/skia/Matrix33;

    return-object v0
.end method


# virtual methods
.method public final asMatrix44()Lorg/jetbrains/skia/Matrix44;
    .registers 9

    const/4 v7, 0x3

    const/4 v6, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    const/4 v5, 0x0

    new-instance v0, Lorg/jetbrains/skia/Matrix44;

    const/16 v1, 0x10

    new-array v1, v1, [F

    iget-object v2, p0, Lorg/jetbrains/skia/Matrix33;->mat:[F

    aget v2, v2, v3

    aput v2, v1, v3

    iget-object v2, p0, Lorg/jetbrains/skia/Matrix33;->mat:[F

    aget v2, v2, v4

    aput v2, v1, v4

    aput v5, v1, v6

    iget-object v2, p0, Lorg/jetbrains/skia/Matrix33;->mat:[F

    aget v2, v2, v6

    aput v2, v1, v7

    const/4 v2, 0x4

    iget-object v3, p0, Lorg/jetbrains/skia/Matrix33;->mat:[F

    aget v3, v3, v7

    aput v3, v1, v2

    const/4 v2, 0x5

    iget-object v3, p0, Lorg/jetbrains/skia/Matrix33;->mat:[F

    const/4 v4, 0x4

    aget v3, v3, v4

    aput v3, v1, v2

    const/4 v2, 0x6

    aput v5, v1, v2

    const/4 v2, 0x7

    iget-object v3, p0, Lorg/jetbrains/skia/Matrix33;->mat:[F

    const/4 v4, 0x5

    aget v3, v3, v4

    aput v3, v1, v2

    const/16 v2, 0x8

    aput v5, v1, v2

    const/16 v2, 0x9

    aput v5, v1, v2

    const/16 v2, 0xa

    const/high16 v3, 0x3f800000  # 1.0f

    aput v3, v1, v2

    const/16 v2, 0xb

    aput v5, v1, v2

    const/16 v2, 0xc

    iget-object v3, p0, Lorg/jetbrains/skia/Matrix33;->mat:[F

    const/4 v4, 0x6

    aget v3, v3, v4

    aput v3, v1, v2

    const/16 v2, 0xd

    iget-object v3, p0, Lorg/jetbrains/skia/Matrix33;->mat:[F

    const/4 v4, 0x7

    aget v3, v3, v4

    aput v3, v1, v2

    const/16 v2, 0xe

    aput v5, v1, v2

    const/16 v2, 0xf

    iget-object v3, p0, Lorg/jetbrains/skia/Matrix33;->mat:[F

    const/16 v4, 0x8

    aget v3, v3, v4

    aput v3, v1, v2

    invoke-direct {v0, v1}, Lorg/jetbrains/skia/Matrix44;-><init>([F)V

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .registers 4

    if-ne p1, p0, :cond_4

    const/4 v0, 0x1

    :goto_3
    return v0

    :cond_4
    instance-of v0, p1, Lorg/jetbrains/skia/Matrix33;

    if-nez v0, :cond_a

    const/4 v0, 0x0

    goto :goto_3

    :cond_a
    iget-object v0, p0, Lorg/jetbrains/skia/Matrix33;->mat:[F

    check-cast p1, Lorg/jetbrains/skia/Matrix33;

    iget-object v1, p1, Lorg/jetbrains/skia/Matrix33;->mat:[F

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([F[F)Z

    move-result v0

    goto :goto_3
.end method

.method public final getMat()[F
    .registers 2

    iget-object v0, p0, Lorg/jetbrains/skia/Matrix33;->mat:[F

    return-object v0
.end method

.method public final hashCode()I
    .registers 2

    iget-object v0, p0, Lorg/jetbrains/skia/Matrix33;->mat:[F

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([F)I

    move-result v0

    add-int/lit8 v0, v0, 0x3b

    return v0
.end method

.method public final makeConcat(Lorg/jetbrains/skia/Matrix33;)Lorg/jetbrains/skia/Matrix33;
    .registers 14

    const/4 v11, 0x4

    const/4 v10, 0x3

    const/4 v9, 0x2

    const/4 v8, 0x1

    const/4 v7, 0x0

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lorg/jetbrains/skia/Matrix33;

    const/16 v1, 0x9

    new-array v1, v1, [F

    iget-object v2, p0, Lorg/jetbrains/skia/Matrix33;->mat:[F

    aget v2, v2, v7

    iget-object v3, p1, Lorg/jetbrains/skia/Matrix33;->mat:[F

    aget v3, v3, v7

    mul-float/2addr v2, v3

    iget-object v3, p0, Lorg/jetbrains/skia/Matrix33;->mat:[F

    aget v3, v3, v8

    iget-object v4, p1, Lorg/jetbrains/skia/Matrix33;->mat:[F

    aget v4, v4, v10

    mul-float/2addr v3, v4

    add-float/2addr v2, v3

    iget-object v3, p0, Lorg/jetbrains/skia/Matrix33;->mat:[F

    aget v3, v3, v9

    iget-object v4, p1, Lorg/jetbrains/skia/Matrix33;->mat:[F

    const/4 v5, 0x6

    aget v4, v4, v5

    mul-float/2addr v3, v4

    add-float/2addr v2, v3

    aput v2, v1, v7

    iget-object v2, p0, Lorg/jetbrains/skia/Matrix33;->mat:[F

    aget v2, v2, v7

    iget-object v3, p1, Lorg/jetbrains/skia/Matrix33;->mat:[F

    aget v3, v3, v8

    mul-float/2addr v2, v3

    iget-object v3, p0, Lorg/jetbrains/skia/Matrix33;->mat:[F

    aget v3, v3, v8

    iget-object v4, p1, Lorg/jetbrains/skia/Matrix33;->mat:[F

    aget v4, v4, v11

    mul-float/2addr v3, v4

    add-float/2addr v2, v3

    iget-object v3, p0, Lorg/jetbrains/skia/Matrix33;->mat:[F

    aget v3, v3, v9

    iget-object v4, p1, Lorg/jetbrains/skia/Matrix33;->mat:[F

    const/4 v5, 0x7

    aget v4, v4, v5

    mul-float/2addr v3, v4

    add-float/2addr v2, v3

    aput v2, v1, v8

    iget-object v2, p0, Lorg/jetbrains/skia/Matrix33;->mat:[F

    aget v2, v2, v7

    iget-object v3, p1, Lorg/jetbrains/skia/Matrix33;->mat:[F

    aget v3, v3, v9

    mul-float/2addr v2, v3

    iget-object v3, p0, Lorg/jetbrains/skia/Matrix33;->mat:[F

    aget v3, v3, v8

    iget-object v4, p1, Lorg/jetbrains/skia/Matrix33;->mat:[F

    const/4 v5, 0x5

    aget v4, v4, v5

    mul-float/2addr v3, v4

    add-float/2addr v2, v3

    iget-object v3, p0, Lorg/jetbrains/skia/Matrix33;->mat:[F

    aget v3, v3, v9

    iget-object v4, p1, Lorg/jetbrains/skia/Matrix33;->mat:[F

    const/16 v5, 0x8

    aget v4, v4, v5

    mul-float/2addr v3, v4

    add-float/2addr v2, v3

    aput v2, v1, v9

    iget-object v2, p0, Lorg/jetbrains/skia/Matrix33;->mat:[F

    aget v2, v2, v10

    iget-object v3, p1, Lorg/jetbrains/skia/Matrix33;->mat:[F

    aget v3, v3, v7

    mul-float/2addr v2, v3

    iget-object v3, p0, Lorg/jetbrains/skia/Matrix33;->mat:[F

    aget v3, v3, v11

    iget-object v4, p1, Lorg/jetbrains/skia/Matrix33;->mat:[F

    aget v4, v4, v10

    mul-float/2addr v3, v4

    add-float/2addr v2, v3

    iget-object v3, p0, Lorg/jetbrains/skia/Matrix33;->mat:[F

    const/4 v4, 0x5

    aget v3, v3, v4

    iget-object v4, p1, Lorg/jetbrains/skia/Matrix33;->mat:[F

    const/4 v5, 0x6

    aget v4, v4, v5

    mul-float/2addr v3, v4

    add-float/2addr v2, v3

    aput v2, v1, v10

    iget-object v2, p0, Lorg/jetbrains/skia/Matrix33;->mat:[F

    aget v2, v2, v10

    iget-object v3, p1, Lorg/jetbrains/skia/Matrix33;->mat:[F

    aget v3, v3, v8

    mul-float/2addr v2, v3

    iget-object v3, p0, Lorg/jetbrains/skia/Matrix33;->mat:[F

    aget v3, v3, v11

    iget-object v4, p1, Lorg/jetbrains/skia/Matrix33;->mat:[F

    aget v4, v4, v11

    mul-float/2addr v3, v4

    add-float/2addr v2, v3

    iget-object v3, p0, Lorg/jetbrains/skia/Matrix33;->mat:[F

    const/4 v4, 0x5

    aget v3, v3, v4

    iget-object v4, p1, Lorg/jetbrains/skia/Matrix33;->mat:[F

    const/4 v5, 0x7

    aget v4, v4, v5

    mul-float/2addr v3, v4

    add-float/2addr v2, v3

    aput v2, v1, v11

    const/4 v2, 0x5

    iget-object v3, p0, Lorg/jetbrains/skia/Matrix33;->mat:[F

    aget v3, v3, v10

    iget-object v4, p1, Lorg/jetbrains/skia/Matrix33;->mat:[F

    aget v4, v4, v9

    mul-float/2addr v3, v4

    iget-object v4, p0, Lorg/jetbrains/skia/Matrix33;->mat:[F

    aget v4, v4, v11

    iget-object v5, p1, Lorg/jetbrains/skia/Matrix33;->mat:[F

    const/4 v6, 0x5

    aget v5, v5, v6

    mul-float/2addr v4, v5

    add-float/2addr v3, v4

    iget-object v4, p0, Lorg/jetbrains/skia/Matrix33;->mat:[F

    const/4 v5, 0x5

    aget v4, v4, v5

    iget-object v5, p1, Lorg/jetbrains/skia/Matrix33;->mat:[F

    const/16 v6, 0x8

    aget v5, v5, v6

    mul-float/2addr v4, v5

    add-float/2addr v3, v4

    aput v3, v1, v2

    const/4 v2, 0x6

    iget-object v3, p0, Lorg/jetbrains/skia/Matrix33;->mat:[F

    const/4 v4, 0x6

    aget v3, v3, v4

    iget-object v4, p1, Lorg/jetbrains/skia/Matrix33;->mat:[F

    aget v4, v4, v7

    mul-float/2addr v3, v4

    iget-object v4, p0, Lorg/jetbrains/skia/Matrix33;->mat:[F

    const/4 v5, 0x7

    aget v4, v4, v5

    iget-object v5, p1, Lorg/jetbrains/skia/Matrix33;->mat:[F

    aget v5, v5, v10

    mul-float/2addr v4, v5

    add-float/2addr v3, v4

    iget-object v4, p0, Lorg/jetbrains/skia/Matrix33;->mat:[F

    const/16 v5, 0x8

    aget v4, v4, v5

    iget-object v5, p1, Lorg/jetbrains/skia/Matrix33;->mat:[F

    const/4 v6, 0x6

    aget v5, v5, v6

    mul-float/2addr v4, v5

    add-float/2addr v3, v4

    aput v3, v1, v2

    const/4 v2, 0x7

    iget-object v3, p0, Lorg/jetbrains/skia/Matrix33;->mat:[F

    const/4 v4, 0x6

    aget v3, v3, v4

    iget-object v4, p1, Lorg/jetbrains/skia/Matrix33;->mat:[F

    aget v4, v4, v8

    mul-float/2addr v3, v4

    iget-object v4, p0, Lorg/jetbrains/skia/Matrix33;->mat:[F

    const/4 v5, 0x7

    aget v4, v4, v5

    iget-object v5, p1, Lorg/jetbrains/skia/Matrix33;->mat:[F

    aget v5, v5, v11

    mul-float/2addr v4, v5

    add-float/2addr v3, v4

    iget-object v4, p0, Lorg/jetbrains/skia/Matrix33;->mat:[F

    const/16 v5, 0x8

    aget v4, v4, v5

    iget-object v5, p1, Lorg/jetbrains/skia/Matrix33;->mat:[F

    const/4 v6, 0x7

    aget v5, v5, v6

    mul-float/2addr v4, v5

    add-float/2addr v3, v4

    aput v3, v1, v2

    const/16 v2, 0x8

    iget-object v3, p0, Lorg/jetbrains/skia/Matrix33;->mat:[F

    const/4 v4, 0x6

    aget v3, v3, v4

    iget-object v4, p1, Lorg/jetbrains/skia/Matrix33;->mat:[F

    aget v4, v4, v9

    mul-float/2addr v3, v4

    iget-object v4, p0, Lorg/jetbrains/skia/Matrix33;->mat:[F

    const/4 v5, 0x7

    aget v4, v4, v5

    iget-object v5, p1, Lorg/jetbrains/skia/Matrix33;->mat:[F

    const/4 v6, 0x5

    aget v5, v5, v6

    mul-float/2addr v4, v5

    add-float/2addr v3, v4

    iget-object v4, p0, Lorg/jetbrains/skia/Matrix33;->mat:[F

    const/16 v5, 0x8

    aget v4, v4, v5

    iget-object v5, p1, Lorg/jetbrains/skia/Matrix33;->mat:[F

    const/16 v6, 0x8

    aget v5, v5, v6

    mul-float/2addr v4, v5

    add-float/2addr v3, v4

    aput v3, v1, v2

    invoke-direct {v0, v1}, Lorg/jetbrains/skia/Matrix33;-><init>([F)V

    return-object v0
.end method

.method public final makePreScale(FF)Lorg/jetbrains/skia/Matrix33;
    .registers 11

    const/4 v7, 0x4

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    new-instance v0, Lorg/jetbrains/skia/Matrix33;

    const/16 v1, 0x9

    new-array v1, v1, [F

    iget-object v2, p0, Lorg/jetbrains/skia/Matrix33;->mat:[F

    aget v2, v2, v3

    mul-float/2addr v2, p1

    aput v2, v1, v3

    iget-object v2, p0, Lorg/jetbrains/skia/Matrix33;->mat:[F

    aget v2, v2, v4

    mul-float/2addr v2, p2

    aput v2, v1, v4

    iget-object v2, p0, Lorg/jetbrains/skia/Matrix33;->mat:[F

    aget v2, v2, v5

    aput v2, v1, v5

    iget-object v2, p0, Lorg/jetbrains/skia/Matrix33;->mat:[F

    aget v2, v2, v6

    mul-float/2addr v2, p1

    aput v2, v1, v6

    iget-object v2, p0, Lorg/jetbrains/skia/Matrix33;->mat:[F

    aget v2, v2, v7

    mul-float/2addr v2, p2

    aput v2, v1, v7

    const/4 v2, 0x5

    iget-object v3, p0, Lorg/jetbrains/skia/Matrix33;->mat:[F

    const/4 v4, 0x5

    aget v3, v3, v4

    aput v3, v1, v2

    const/4 v2, 0x6

    iget-object v3, p0, Lorg/jetbrains/skia/Matrix33;->mat:[F

    const/4 v4, 0x6

    aget v3, v3, v4

    mul-float/2addr v3, p1

    aput v3, v1, v2

    const/4 v2, 0x7

    iget-object v3, p0, Lorg/jetbrains/skia/Matrix33;->mat:[F

    const/4 v4, 0x7

    aget v3, v3, v4

    mul-float/2addr v3, p2

    aput v3, v1, v2

    const/16 v2, 0x8

    iget-object v3, p0, Lorg/jetbrains/skia/Matrix33;->mat:[F

    const/16 v4, 0x8

    aget v3, v3, v4

    aput v3, v1, v2

    invoke-direct {v0, v1}, Lorg/jetbrains/skia/Matrix33;-><init>([F)V

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .registers 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Matrix33(_mat="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lorg/jetbrains/skia/Matrix33;->mat:[F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
