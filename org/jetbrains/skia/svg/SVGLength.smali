.class public final Lorg/jetbrains/skia/svg/SVGLength;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/jetbrains/skia/svg/SVGLength$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0007\n\u0000\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0010\u000b\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0002\b\u0006\u0018\u0000 \u00182\u00020\u0001:\u0001\u0018B\u0017\b\u0010\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005¢\u0006\u0002\u0010\u0006B\u000f\b\u0016\u0012\u0006\u0010\u0002\u001a\u00020\u0003¢\u0006\u0002\u0010\u0007B\u0015\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\b¢\u0006\u0002\u0010\tJ\u0013\u0010\u000e\u001a\u00020\u000f2\b\u0010\u0010\u001a\u0004\u0018\u00010\u0001H\u0096\u0002J\b\u0010\u0011\u001a\u00020\u0005H\u0016J\b\u0010\u0012\u001a\u00020\u0013H\u0016J\u000e\u0010\u0014\u001a\u00020\u00002\u0006\u0010\u0015\u001a\u00020\bJ\u000e\u0010\u0016\u001a\u00020\u00002\u0006\u0010\u0017\u001a\u00020\u0003R\u0011\u0010\u0004\u001a\u00020\b¢\u0006\b\n\u0000\u001a\u0004\b\n\u0010\u000bR\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\f\u0010\r¨\u0006\u0019"
    }
    d2 = {
        "Lorg/jetbrains/skia/svg/SVGLength;",
        "",
        "value",
        "",
        "unit",
        "",
        "(FI)V",
        "(F)V",
        "Lorg/jetbrains/skia/svg/SVGLengthUnit;",
        "(FLorg/jetbrains/skia/svg/SVGLengthUnit;)V",
        "getUnit",
        "()Lorg/jetbrains/skia/svg/SVGLengthUnit;",
        "getValue",
        "()F",
        "equals",
        "",
        "other",
        "hashCode",
        "toString",
        "",
        "withUnit",
        "_unit",
        "withValue",
        "_value",
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


# static fields
.field public static final Companion:Lorg/jetbrains/skia/svg/SVGLength$Companion;


# instance fields
.field private final unit:Lorg/jetbrains/skia/svg/SVGLengthUnit;

.field private final value:F


# direct methods
.method static constructor <clinit>()V
    .registers 2

    new-instance v0, Lorg/jetbrains/skia/svg/SVGLength$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lorg/jetbrains/skia/svg/SVGLength$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lorg/jetbrains/skia/svg/SVGLength;->Companion:Lorg/jetbrains/skia/svg/SVGLength$Companion;

    return-void
.end method

.method public constructor <init>(F)V
    .registers 3

    sget-object v0, Lorg/jetbrains/skia/svg/SVGLengthUnit;->NUMBER:Lorg/jetbrains/skia/svg/SVGLengthUnit;

    invoke-direct {p0, p1, v0}, Lorg/jetbrains/skia/svg/SVGLength;-><init>(FLorg/jetbrains/skia/svg/SVGLengthUnit;)V

    return-void
.end method

.method public constructor <init>(FI)V
    .registers 4

    invoke-static {}, Lorg/jetbrains/skia/svg/SVGLengthUnit;->values()[Lorg/jetbrains/skia/svg/SVGLengthUnit;

    move-result-object v0

    aget-object v0, v0, p2

    invoke-direct {p0, p1, v0}, Lorg/jetbrains/skia/svg/SVGLength;-><init>(FLorg/jetbrains/skia/svg/SVGLengthUnit;)V

    return-void
.end method

.method public constructor <init>(FLorg/jetbrains/skia/svg/SVGLengthUnit;)V
    .registers 4

    const-string v0, ""

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lorg/jetbrains/skia/svg/SVGLength;->value:F

    iput-object p2, p0, Lorg/jetbrains/skia/svg/SVGLength;->unit:Lorg/jetbrains/skia/svg/SVGLengthUnit;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .registers 6

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-ne p1, p0, :cond_6

    move v0, v1

    :goto_5
    return v0

    :cond_6
    instance-of v0, p1, Lorg/jetbrains/skia/svg/SVGLength;

    if-nez v0, :cond_c

    move v0, v2

    goto :goto_5

    :cond_c
    iget v3, p0, Lorg/jetbrains/skia/svg/SVGLength;->value:F

    move-object v0, p1

    check-cast v0, Lorg/jetbrains/skia/svg/SVGLength;

    iget v0, v0, Lorg/jetbrains/skia/svg/SVGLength;->value:F

    invoke-static {v3, v0}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-eqz v0, :cond_1b

    move v0, v2

    goto :goto_5

    :cond_1b
    iget-object v0, p0, Lorg/jetbrains/skia/svg/SVGLength;->unit:Lorg/jetbrains/skia/svg/SVGLengthUnit;

    check-cast p1, Lorg/jetbrains/skia/svg/SVGLength;

    iget-object v3, p1, Lorg/jetbrains/skia/svg/SVGLength;->unit:Lorg/jetbrains/skia/svg/SVGLengthUnit;

    if-ne v0, v3, :cond_25

    move v0, v1

    goto :goto_5

    :cond_25
    move v0, v2

    goto :goto_5
.end method

.method public final getUnit()Lorg/jetbrains/skia/svg/SVGLengthUnit;
    .registers 2

    iget-object v0, p0, Lorg/jetbrains/skia/svg/SVGLength;->unit:Lorg/jetbrains/skia/svg/SVGLengthUnit;

    return-object v0
.end method

.method public final getValue()F
    .registers 2

    iget v0, p0, Lorg/jetbrains/skia/svg/SVGLength;->value:F

    return v0
.end method

.method public final hashCode()I
    .registers 3

    iget v0, p0, Lorg/jetbrains/skia/svg/SVGLength;->value:F

    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v0

    add-int/lit8 v0, v0, 0x3b

    mul-int/lit8 v0, v0, 0x3b

    iget-object v1, p0, Lorg/jetbrains/skia/svg/SVGLength;->unit:Lorg/jetbrains/skia/svg/SVGLengthUnit;

    invoke-virtual {v1}, Lorg/jetbrains/skia/svg/SVGLengthUnit;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .registers 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "SVGLength(_value="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lorg/jetbrains/skia/svg/SVGLength;->value:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", _unit="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lorg/jetbrains/skia/svg/SVGLength;->unit:Lorg/jetbrains/skia/svg/SVGLengthUnit;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final withUnit(Lorg/jetbrains/skia/svg/SVGLengthUnit;)Lorg/jetbrains/skia/svg/SVGLength;
    .registers 4

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lorg/jetbrains/skia/svg/SVGLength;->unit:Lorg/jetbrains/skia/svg/SVGLengthUnit;

    if-ne v0, p1, :cond_a

    :goto_9
    return-object p0

    :cond_a
    new-instance v0, Lorg/jetbrains/skia/svg/SVGLength;

    iget v1, p0, Lorg/jetbrains/skia/svg/SVGLength;->value:F

    invoke-direct {v0, v1, p1}, Lorg/jetbrains/skia/svg/SVGLength;-><init>(FLorg/jetbrains/skia/svg/SVGLengthUnit;)V

    move-object p0, v0

    goto :goto_9
.end method

.method public final withValue(F)Lorg/jetbrains/skia/svg/SVGLength;
    .registers 4

    iget v0, p0, Lorg/jetbrains/skia/svg/SVGLength;->value:F

    cmpg-float v0, v0, p1

    if-nez v0, :cond_a

    const/4 v0, 0x1

    :goto_7
    if-eqz v0, :cond_c

    :goto_9
    return-object p0

    :cond_a
    const/4 v0, 0x0

    goto :goto_7

    :cond_c
    new-instance v0, Lorg/jetbrains/skia/svg/SVGLength;

    iget-object v1, p0, Lorg/jetbrains/skia/svg/SVGLength;->unit:Lorg/jetbrains/skia/svg/SVGLengthUnit;

    invoke-direct {v0, p1, v1}, Lorg/jetbrains/skia/svg/SVGLength;-><init>(FLorg/jetbrains/skia/svg/SVGLengthUnit;)V

    move-object p0, v0

    goto :goto_9
.end method
