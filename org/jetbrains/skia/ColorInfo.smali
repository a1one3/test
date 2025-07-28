.class public final Lorg/jetbrains/skia/ColorInfo;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/jetbrains/skia/ColorInfo$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0010\b\n\u0002\b\u0007\n\u0002\u0010\u000b\n\u0002\b\b\n\u0002\u0010\u000e\n\u0002\b\b\u0018\u0000 $2\u00020\u0001:\u0001$B\u001f\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\b\u0010\u0006\u001a\u0004\u0018\u00010\u0007¢\u0006\u0002\u0010\bJ\u0013\u0010\u0019\u001a\u00020\u00142\b\u0010\u001a\u001a\u0004\u0018\u00010\u0001H\u0096\u0002J\b\u0010\u001b\u001a\u00020\fH\u0016J\b\u0010\u001c\u001a\u00020\u001dH\u0016J\u000e\u0010\u001e\u001a\u00020\u00002\u0006\u0010\u001f\u001a\u00020\u0005J\u0010\u0010 \u001a\u00020\u00002\b\u0010!\u001a\u0004\u0018\u00010\u0007J\u000e\u0010\"\u001a\u00020\u00002\u0006\u0010#\u001a\u00020\u0003R\u0011\u0010\u0004\u001a\u00020\u0005¢\u0006\b\n\u0000\u001a\u0004\b\t\u0010\nR\u0011\u0010\u000b\u001a\u00020\f8F¢\u0006\u0006\u001a\u0004\b\r\u0010\u000eR\u0013\u0010\u0006\u001a\u0004\u0018\u00010\u0007¢\u0006\b\n\u0000\u001a\u0004\b\u000f\u0010\u0010R\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0011\u0010\u0012R\u0011\u0010\u0013\u001a\u00020\u00148F¢\u0006\u0006\u001a\u0004\b\u0013\u0010\u0015R\u0011\u0010\u0016\u001a\u00020\u00148F¢\u0006\u0006\u001a\u0004\b\u0016\u0010\u0015R\u0011\u0010\u0017\u001a\u00020\f8F¢\u0006\u0006\u001a\u0004\b\u0018\u0010\u000e¨\u0006%"
    }
    d2 = {
        "Lorg/jetbrains/skia/ColorInfo;",
        "",
        "colorType",
        "Lorg/jetbrains/skia/ColorType;",
        "alphaType",
        "Lorg/jetbrains/skia/ColorAlphaType;",
        "colorSpace",
        "Lorg/jetbrains/skia/ColorSpace;",
        "(Lorg/jetbrains/skia/ColorType;Lorg/jetbrains/skia/ColorAlphaType;Lorg/jetbrains/skia/ColorSpace;)V",
        "getAlphaType",
        "()Lorg/jetbrains/skia/ColorAlphaType;",
        "bytesPerPixel",
        "",
        "getBytesPerPixel",
        "()I",
        "getColorSpace",
        "()Lorg/jetbrains/skia/ColorSpace;",
        "getColorType",
        "()Lorg/jetbrains/skia/ColorType;",
        "isGammaCloseToSRGB",
        "",
        "()Z",
        "isOpaque",
        "shiftPerPixel",
        "getShiftPerPixel",
        "equals",
        "other",
        "hashCode",
        "toString",
        "",
        "withAlphaType",
        "_alphaType",
        "withColorSpace",
        "_colorSpace",
        "withColorType",
        "_colorType",
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
.field public static final Companion:Lorg/jetbrains/skia/ColorInfo$Companion;

.field private static final DEFAULT:Lorg/jetbrains/skia/ColorInfo;


# instance fields
.field private final alphaType:Lorg/jetbrains/skia/ColorAlphaType;

.field private final colorSpace:Lorg/jetbrains/skia/ColorSpace;

.field private final colorType:Lorg/jetbrains/skia/ColorType;


# direct methods
.method static constructor <clinit>()V
    .registers 4

    const/4 v3, 0x0

    new-instance v0, Lorg/jetbrains/skia/ColorInfo$Companion;

    invoke-direct {v0, v3}, Lorg/jetbrains/skia/ColorInfo$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lorg/jetbrains/skia/ColorInfo;->Companion:Lorg/jetbrains/skia/ColorInfo$Companion;

    new-instance v0, Lorg/jetbrains/skia/ColorInfo;

    sget-object v1, Lorg/jetbrains/skia/ColorType;->UNKNOWN:Lorg/jetbrains/skia/ColorType;

    sget-object v2, Lorg/jetbrains/skia/ColorAlphaType;->UNKNOWN:Lorg/jetbrains/skia/ColorAlphaType;

    invoke-direct {v0, v1, v2, v3}, Lorg/jetbrains/skia/ColorInfo;-><init>(Lorg/jetbrains/skia/ColorType;Lorg/jetbrains/skia/ColorAlphaType;Lorg/jetbrains/skia/ColorSpace;)V

    sput-object v0, Lorg/jetbrains/skia/ColorInfo;->DEFAULT:Lorg/jetbrains/skia/ColorInfo;

    return-void
.end method

.method public constructor <init>(Lorg/jetbrains/skia/ColorType;Lorg/jetbrains/skia/ColorAlphaType;Lorg/jetbrains/skia/ColorSpace;)V
    .registers 5

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, ""

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/jetbrains/skia/ColorInfo;->colorType:Lorg/jetbrains/skia/ColorType;

    iput-object p2, p0, Lorg/jetbrains/skia/ColorInfo;->alphaType:Lorg/jetbrains/skia/ColorAlphaType;

    iput-object p3, p0, Lorg/jetbrains/skia/ColorInfo;->colorSpace:Lorg/jetbrains/skia/ColorSpace;

    return-void
.end method

.method public static final synthetic access$getDEFAULT$cp()Lorg/jetbrains/skia/ColorInfo;
    .registers 1

    sget-object v0, Lorg/jetbrains/skia/ColorInfo;->DEFAULT:Lorg/jetbrains/skia/ColorInfo;

    return-object v0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .registers 5

    const/4 v1, 0x0

    if-ne p1, p0, :cond_5

    const/4 v0, 0x1

    :goto_4
    return v0

    :cond_5
    instance-of v0, p1, Lorg/jetbrains/skia/ColorInfo;

    if-nez v0, :cond_b

    move v0, v1

    goto :goto_4

    :cond_b
    iget-object v2, p0, Lorg/jetbrains/skia/ColorInfo;->colorType:Lorg/jetbrains/skia/ColorType;

    move-object v0, p1

    check-cast v0, Lorg/jetbrains/skia/ColorInfo;

    iget-object v0, v0, Lorg/jetbrains/skia/ColorInfo;->colorType:Lorg/jetbrains/skia/ColorType;

    if-eq v2, v0, :cond_16

    move v0, v1

    goto :goto_4

    :cond_16
    iget-object v2, p0, Lorg/jetbrains/skia/ColorInfo;->alphaType:Lorg/jetbrains/skia/ColorAlphaType;

    move-object v0, p1

    check-cast v0, Lorg/jetbrains/skia/ColorInfo;

    iget-object v0, v0, Lorg/jetbrains/skia/ColorInfo;->alphaType:Lorg/jetbrains/skia/ColorAlphaType;

    if-eq v2, v0, :cond_21

    move v0, v1

    goto :goto_4

    :cond_21
    iget-object v0, p0, Lorg/jetbrains/skia/ColorInfo;->colorSpace:Lorg/jetbrains/skia/ColorSpace;

    check-cast p1, Lorg/jetbrains/skia/ColorInfo;

    iget-object v1, p1, Lorg/jetbrains/skia/ColorInfo;->colorSpace:Lorg/jetbrains/skia/ColorSpace;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    goto :goto_4
.end method

.method public final getAlphaType()Lorg/jetbrains/skia/ColorAlphaType;
    .registers 2

    iget-object v0, p0, Lorg/jetbrains/skia/ColorInfo;->alphaType:Lorg/jetbrains/skia/ColorAlphaType;

    return-object v0
.end method

.method public final getBytesPerPixel()I
    .registers 2

    iget-object v0, p0, Lorg/jetbrains/skia/ColorInfo;->colorType:Lorg/jetbrains/skia/ColorType;

    invoke-virtual {v0}, Lorg/jetbrains/skia/ColorType;->getBytesPerPixel()I

    move-result v0

    return v0
.end method

.method public final getColorSpace()Lorg/jetbrains/skia/ColorSpace;
    .registers 2

    iget-object v0, p0, Lorg/jetbrains/skia/ColorInfo;->colorSpace:Lorg/jetbrains/skia/ColorSpace;

    return-object v0
.end method

.method public final getColorType()Lorg/jetbrains/skia/ColorType;
    .registers 2

    iget-object v0, p0, Lorg/jetbrains/skia/ColorInfo;->colorType:Lorg/jetbrains/skia/ColorType;

    return-object v0
.end method

.method public final getShiftPerPixel()I
    .registers 2

    iget-object v0, p0, Lorg/jetbrains/skia/ColorInfo;->colorType:Lorg/jetbrains/skia/ColorType;

    invoke-virtual {v0}, Lorg/jetbrains/skia/ColorType;->getShiftPerPixel()I

    move-result v0

    return v0
.end method

.method public final hashCode()I
    .registers 3

    iget-object v0, p0, Lorg/jetbrains/skia/ColorInfo;->colorType:Lorg/jetbrains/skia/ColorType;

    invoke-virtual {v0}, Lorg/jetbrains/skia/ColorType;->hashCode()I

    move-result v0

    add-int/lit8 v0, v0, 0x3b

    mul-int/lit8 v0, v0, 0x3b

    iget-object v1, p0, Lorg/jetbrains/skia/ColorInfo;->alphaType:Lorg/jetbrains/skia/ColorAlphaType;

    invoke-virtual {v1}, Lorg/jetbrains/skia/ColorAlphaType;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v1, v0, 0x3b

    iget-object v0, p0, Lorg/jetbrains/skia/ColorInfo;->colorSpace:Lorg/jetbrains/skia/ColorSpace;

    if-eqz v0, :cond_1d

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_1b
    add-int/2addr v0, v1

    return v0

    :cond_1d
    const/4 v0, 0x0

    goto :goto_1b
.end method

.method public final isGammaCloseToSRGB()Z
    .registers 2

    iget-object v0, p0, Lorg/jetbrains/skia/ColorInfo;->colorSpace:Lorg/jetbrains/skia/ColorSpace;

    if-eqz v0, :cond_e

    iget-object v0, p0, Lorg/jetbrains/skia/ColorInfo;->colorSpace:Lorg/jetbrains/skia/ColorSpace;

    invoke-virtual {v0}, Lorg/jetbrains/skia/ColorSpace;->isGammaCloseToSRGB()Z

    move-result v0

    if-eqz v0, :cond_e

    const/4 v0, 0x1

    :goto_d
    return v0

    :cond_e
    const/4 v0, 0x0

    goto :goto_d
.end method

.method public final isOpaque()Z
    .registers 3

    iget-object v0, p0, Lorg/jetbrains/skia/ColorInfo;->alphaType:Lorg/jetbrains/skia/ColorAlphaType;

    sget-object v1, Lorg/jetbrains/skia/ColorAlphaType;->OPAQUE:Lorg/jetbrains/skia/ColorAlphaType;

    if-eq v0, v1, :cond_e

    iget-object v0, p0, Lorg/jetbrains/skia/ColorInfo;->colorType:Lorg/jetbrains/skia/ColorType;

    invoke-virtual {v0}, Lorg/jetbrains/skia/ColorType;->isAlwaysOpaque()Z

    move-result v0

    if-eqz v0, :cond_10

    :cond_e
    const/4 v0, 0x1

    :goto_f
    return v0

    :cond_10
    const/4 v0, 0x0

    goto :goto_f
.end method

.method public final toString()Ljava/lang/String;
    .registers 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ColorInfo(_colorType="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lorg/jetbrains/skia/ColorInfo;->colorType:Lorg/jetbrains/skia/ColorType;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", _alphaType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lorg/jetbrains/skia/ColorInfo;->alphaType:Lorg/jetbrains/skia/ColorAlphaType;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", _colorSpace="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lorg/jetbrains/skia/ColorInfo;->colorSpace:Lorg/jetbrains/skia/ColorSpace;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final withAlphaType(Lorg/jetbrains/skia/ColorAlphaType;)Lorg/jetbrains/skia/ColorInfo;
    .registers 5

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lorg/jetbrains/skia/ColorInfo;->alphaType:Lorg/jetbrains/skia/ColorAlphaType;

    if-ne v0, p1, :cond_a

    :goto_9
    return-object p0

    :cond_a
    new-instance v0, Lorg/jetbrains/skia/ColorInfo;

    iget-object v1, p0, Lorg/jetbrains/skia/ColorInfo;->colorType:Lorg/jetbrains/skia/ColorType;

    iget-object v2, p0, Lorg/jetbrains/skia/ColorInfo;->colorSpace:Lorg/jetbrains/skia/ColorSpace;

    invoke-direct {v0, v1, p1, v2}, Lorg/jetbrains/skia/ColorInfo;-><init>(Lorg/jetbrains/skia/ColorType;Lorg/jetbrains/skia/ColorAlphaType;Lorg/jetbrains/skia/ColorSpace;)V

    move-object p0, v0

    goto :goto_9
.end method

.method public final withColorSpace(Lorg/jetbrains/skia/ColorSpace;)Lorg/jetbrains/skia/ColorInfo;
    .registers 5

    iget-object v0, p0, Lorg/jetbrains/skia/ColorInfo;->colorSpace:Lorg/jetbrains/skia/ColorSpace;

    if-ne v0, p1, :cond_5

    :goto_4
    return-object p0

    :cond_5
    new-instance v0, Lorg/jetbrains/skia/ColorInfo;

    iget-object v1, p0, Lorg/jetbrains/skia/ColorInfo;->colorType:Lorg/jetbrains/skia/ColorType;

    iget-object v2, p0, Lorg/jetbrains/skia/ColorInfo;->alphaType:Lorg/jetbrains/skia/ColorAlphaType;

    invoke-direct {v0, v1, v2, p1}, Lorg/jetbrains/skia/ColorInfo;-><init>(Lorg/jetbrains/skia/ColorType;Lorg/jetbrains/skia/ColorAlphaType;Lorg/jetbrains/skia/ColorSpace;)V

    move-object p0, v0

    goto :goto_4
.end method

.method public final withColorType(Lorg/jetbrains/skia/ColorType;)Lorg/jetbrains/skia/ColorInfo;
    .registers 5

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lorg/jetbrains/skia/ColorInfo;->colorType:Lorg/jetbrains/skia/ColorType;

    if-ne v0, p1, :cond_a

    :goto_9
    return-object p0

    :cond_a
    new-instance v0, Lorg/jetbrains/skia/ColorInfo;

    iget-object v1, p0, Lorg/jetbrains/skia/ColorInfo;->alphaType:Lorg/jetbrains/skia/ColorAlphaType;

    iget-object v2, p0, Lorg/jetbrains/skia/ColorInfo;->colorSpace:Lorg/jetbrains/skia/ColorSpace;

    invoke-direct {v0, p1, v1, v2}, Lorg/jetbrains/skia/ColorInfo;-><init>(Lorg/jetbrains/skia/ColorType;Lorg/jetbrains/skia/ColorAlphaType;Lorg/jetbrains/skia/ColorSpace;)V

    move-object p0, v0

    goto :goto_9
.end method
