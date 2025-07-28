.class public final Lorg/jetbrains/skia/svg/SVGPreserveAspectRatio;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/jetbrains/skia/svg/SVGPreserveAspectRatio$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\b\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u000b\n\u0002\u0010\u000b\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0002\b\u0004\u0018\u0000 \u001c2\u00020\u0001:\u0001\u001cB\u0017\b\u0010\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003¢\u0006\u0002\u0010\u0005B\u0007\b\u0016¢\u0006\u0002\u0010\u0006B\u000f\b\u0016\u0012\u0006\u0010\u0002\u001a\u00020\u0007¢\u0006\u0002\u0010\bB\u000f\b\u0016\u0012\u0006\u0010\u0004\u001a\u00020\t¢\u0006\u0002\u0010\nB\u0015\u0012\u0006\u0010\u0002\u001a\u00020\u0007\u0012\u0006\u0010\u0004\u001a\u00020\t¢\u0006\u0002\u0010\u000bJ\u0013\u0010\u0014\u001a\u00020\u00152\b\u0010\u0016\u001a\u0004\u0018\u00010\u0001H\u0096\u0002J\b\u0010\u0017\u001a\u00020\u0003H\u0016J\b\u0010\u0018\u001a\u00020\u0019H\u0016J\u000e\u0010\u001a\u001a\u00020\u00002\u0006\u0010\f\u001a\u00020\u0007J\u000e\u0010\u001b\u001a\u00020\u00002\u0006\u0010\u000f\u001a\u00020\tR\u0014\u0010\f\u001a\u00020\u0007X\u0080\u0004¢\u0006\b\n\u0000\u001a\u0004\b\r\u0010\u000eR\u0014\u0010\u000f\u001a\u00020\tX\u0080\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u0010\u0010\u0011R\u0011\u0010\u0002\u001a\u00020\u00078F¢\u0006\u0006\u001a\u0004\b\u0012\u0010\u000eR\u0011\u0010\u0004\u001a\u00020\t8F¢\u0006\u0006\u001a\u0004\b\u0013\u0010\u0011¨\u0006\u001d"
    }
    d2 = {
        "Lorg/jetbrains/skia/svg/SVGPreserveAspectRatio;",
        "",
        "align",
        "",
        "scale",
        "(II)V",
        "()V",
        "Lorg/jetbrains/skia/svg/SVGPreserveAspectRatioAlign;",
        "(Lorg/jetbrains/skia/svg/SVGPreserveAspectRatioAlign;)V",
        "Lorg/jetbrains/skia/svg/SVGPreserveAspectRatioScale;",
        "(Lorg/jetbrains/skia/svg/SVGPreserveAspectRatioScale;)V",
        "(Lorg/jetbrains/skia/svg/SVGPreserveAspectRatioAlign;Lorg/jetbrains/skia/svg/SVGPreserveAspectRatioScale;)V",
        "_align",
        "get_align$skiko",
        "()Lorg/jetbrains/skia/svg/SVGPreserveAspectRatioAlign;",
        "_scale",
        "get_scale$skiko",
        "()Lorg/jetbrains/skia/svg/SVGPreserveAspectRatioScale;",
        "getAlign",
        "getScale",
        "equals",
        "",
        "other",
        "hashCode",
        "toString",
        "",
        "withAlign",
        "withScale",
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
.field public static final Companion:Lorg/jetbrains/skia/svg/SVGPreserveAspectRatio$Companion;


# instance fields
.field private final _align:Lorg/jetbrains/skia/svg/SVGPreserveAspectRatioAlign;

.field private final _scale:Lorg/jetbrains/skia/svg/SVGPreserveAspectRatioScale;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    new-instance v0, Lorg/jetbrains/skia/svg/SVGPreserveAspectRatio$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lorg/jetbrains/skia/svg/SVGPreserveAspectRatio$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lorg/jetbrains/skia/svg/SVGPreserveAspectRatio;->Companion:Lorg/jetbrains/skia/svg/SVGPreserveAspectRatio$Companion;

    return-void
.end method

.method public constructor <init>()V
    .registers 3

    sget-object v0, Lorg/jetbrains/skia/svg/SVGPreserveAspectRatioAlign;->XMID_YMID:Lorg/jetbrains/skia/svg/SVGPreserveAspectRatioAlign;

    sget-object v1, Lorg/jetbrains/skia/svg/SVGPreserveAspectRatioScale;->MEET:Lorg/jetbrains/skia/svg/SVGPreserveAspectRatioScale;

    invoke-direct {p0, v0, v1}, Lorg/jetbrains/skia/svg/SVGPreserveAspectRatio;-><init>(Lorg/jetbrains/skia/svg/SVGPreserveAspectRatioAlign;Lorg/jetbrains/skia/svg/SVGPreserveAspectRatioScale;)V

    return-void
.end method

.method public constructor <init>(II)V
    .registers 5

    sget-object v0, Lorg/jetbrains/skia/svg/SVGPreserveAspectRatioAlign;->Companion:Lorg/jetbrains/skia/svg/SVGPreserveAspectRatioAlign$Companion;

    invoke-virtual {v0, p1}, Lorg/jetbrains/skia/svg/SVGPreserveAspectRatioAlign$Companion;->valueOf$skiko(I)Lorg/jetbrains/skia/svg/SVGPreserveAspectRatioAlign;

    move-result-object v0

    invoke-static {}, Lorg/jetbrains/skia/svg/SVGPreserveAspectRatioScale;->values()[Lorg/jetbrains/skia/svg/SVGPreserveAspectRatioScale;

    move-result-object v1

    aget-object v1, v1, p2

    invoke-direct {p0, v0, v1}, Lorg/jetbrains/skia/svg/SVGPreserveAspectRatio;-><init>(Lorg/jetbrains/skia/svg/SVGPreserveAspectRatioAlign;Lorg/jetbrains/skia/svg/SVGPreserveAspectRatioScale;)V

    return-void
.end method

.method public constructor <init>(Lorg/jetbrains/skia/svg/SVGPreserveAspectRatioAlign;)V
    .registers 3

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lorg/jetbrains/skia/svg/SVGPreserveAspectRatioScale;->MEET:Lorg/jetbrains/skia/svg/SVGPreserveAspectRatioScale;

    invoke-direct {p0, p1, v0}, Lorg/jetbrains/skia/svg/SVGPreserveAspectRatio;-><init>(Lorg/jetbrains/skia/svg/SVGPreserveAspectRatioAlign;Lorg/jetbrains/skia/svg/SVGPreserveAspectRatioScale;)V

    return-void
.end method

.method public constructor <init>(Lorg/jetbrains/skia/svg/SVGPreserveAspectRatioAlign;Lorg/jetbrains/skia/svg/SVGPreserveAspectRatioScale;)V
    .registers 4

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, ""

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/jetbrains/skia/svg/SVGPreserveAspectRatio;->_align:Lorg/jetbrains/skia/svg/SVGPreserveAspectRatioAlign;

    iput-object p2, p0, Lorg/jetbrains/skia/svg/SVGPreserveAspectRatio;->_scale:Lorg/jetbrains/skia/svg/SVGPreserveAspectRatioScale;

    return-void
.end method

.method public constructor <init>(Lorg/jetbrains/skia/svg/SVGPreserveAspectRatioScale;)V
    .registers 3

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lorg/jetbrains/skia/svg/SVGPreserveAspectRatioAlign;->XMID_YMID:Lorg/jetbrains/skia/svg/SVGPreserveAspectRatioAlign;

    invoke-direct {p0, v0, p1}, Lorg/jetbrains/skia/svg/SVGPreserveAspectRatio;-><init>(Lorg/jetbrains/skia/svg/SVGPreserveAspectRatioAlign;Lorg/jetbrains/skia/svg/SVGPreserveAspectRatioScale;)V

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
    instance-of v0, p1, Lorg/jetbrains/skia/svg/SVGPreserveAspectRatio;

    if-nez v0, :cond_c

    move v0, v2

    goto :goto_5

    :cond_c
    invoke-virtual {p0}, Lorg/jetbrains/skia/svg/SVGPreserveAspectRatio;->getAlign()Lorg/jetbrains/skia/svg/SVGPreserveAspectRatioAlign;

    move-result-object v3

    move-object v0, p1

    check-cast v0, Lorg/jetbrains/skia/svg/SVGPreserveAspectRatio;

    invoke-virtual {v0}, Lorg/jetbrains/skia/svg/SVGPreserveAspectRatio;->getAlign()Lorg/jetbrains/skia/svg/SVGPreserveAspectRatioAlign;

    move-result-object v0

    if-eq v3, v0, :cond_1b

    move v0, v2

    goto :goto_5

    :cond_1b
    invoke-virtual {p0}, Lorg/jetbrains/skia/svg/SVGPreserveAspectRatio;->getScale()Lorg/jetbrains/skia/svg/SVGPreserveAspectRatioScale;

    move-result-object v0

    check-cast p1, Lorg/jetbrains/skia/svg/SVGPreserveAspectRatio;

    invoke-virtual {p1}, Lorg/jetbrains/skia/svg/SVGPreserveAspectRatio;->getScale()Lorg/jetbrains/skia/svg/SVGPreserveAspectRatioScale;

    move-result-object v3

    if-ne v0, v3, :cond_29

    move v0, v1

    goto :goto_5

    :cond_29
    move v0, v2

    goto :goto_5
.end method

.method public final getAlign()Lorg/jetbrains/skia/svg/SVGPreserveAspectRatioAlign;
    .registers 2

    iget-object v0, p0, Lorg/jetbrains/skia/svg/SVGPreserveAspectRatio;->_align:Lorg/jetbrains/skia/svg/SVGPreserveAspectRatioAlign;

    return-object v0
.end method

.method public final getScale()Lorg/jetbrains/skia/svg/SVGPreserveAspectRatioScale;
    .registers 2

    iget-object v0, p0, Lorg/jetbrains/skia/svg/SVGPreserveAspectRatio;->_scale:Lorg/jetbrains/skia/svg/SVGPreserveAspectRatioScale;

    return-object v0
.end method

.method public final get_align$skiko()Lorg/jetbrains/skia/svg/SVGPreserveAspectRatioAlign;
    .registers 2

    iget-object v0, p0, Lorg/jetbrains/skia/svg/SVGPreserveAspectRatio;->_align:Lorg/jetbrains/skia/svg/SVGPreserveAspectRatioAlign;

    return-object v0
.end method

.method public final get_scale$skiko()Lorg/jetbrains/skia/svg/SVGPreserveAspectRatioScale;
    .registers 2

    iget-object v0, p0, Lorg/jetbrains/skia/svg/SVGPreserveAspectRatio;->_scale:Lorg/jetbrains/skia/svg/SVGPreserveAspectRatioScale;

    return-object v0
.end method

.method public final hashCode()I
    .registers 3

    invoke-virtual {p0}, Lorg/jetbrains/skia/svg/SVGPreserveAspectRatio;->getAlign()Lorg/jetbrains/skia/svg/SVGPreserveAspectRatioAlign;

    move-result-object v0

    invoke-virtual {v0}, Lorg/jetbrains/skia/svg/SVGPreserveAspectRatioAlign;->hashCode()I

    move-result v0

    add-int/lit8 v0, v0, 0x3b

    mul-int/lit8 v0, v0, 0x3b

    invoke-virtual {p0}, Lorg/jetbrains/skia/svg/SVGPreserveAspectRatio;->getScale()Lorg/jetbrains/skia/svg/SVGPreserveAspectRatioScale;

    move-result-object v1

    invoke-virtual {v1}, Lorg/jetbrains/skia/svg/SVGPreserveAspectRatioScale;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .registers 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "SVGPreserveAspectRatio(_align="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lorg/jetbrains/skia/svg/SVGPreserveAspectRatio;->getAlign()Lorg/jetbrains/skia/svg/SVGPreserveAspectRatioAlign;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", _scale="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lorg/jetbrains/skia/svg/SVGPreserveAspectRatio;->getScale()Lorg/jetbrains/skia/svg/SVGPreserveAspectRatioScale;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final withAlign(Lorg/jetbrains/skia/svg/SVGPreserveAspectRatioAlign;)Lorg/jetbrains/skia/svg/SVGPreserveAspectRatio;
    .registers 4

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lorg/jetbrains/skia/svg/SVGPreserveAspectRatio;->_align:Lorg/jetbrains/skia/svg/SVGPreserveAspectRatioAlign;

    if-ne v0, p1, :cond_a

    :goto_9
    return-object p0

    :cond_a
    new-instance v0, Lorg/jetbrains/skia/svg/SVGPreserveAspectRatio;

    iget-object v1, p0, Lorg/jetbrains/skia/svg/SVGPreserveAspectRatio;->_scale:Lorg/jetbrains/skia/svg/SVGPreserveAspectRatioScale;

    invoke-direct {v0, p1, v1}, Lorg/jetbrains/skia/svg/SVGPreserveAspectRatio;-><init>(Lorg/jetbrains/skia/svg/SVGPreserveAspectRatioAlign;Lorg/jetbrains/skia/svg/SVGPreserveAspectRatioScale;)V

    move-object p0, v0

    goto :goto_9
.end method

.method public final withScale(Lorg/jetbrains/skia/svg/SVGPreserveAspectRatioScale;)Lorg/jetbrains/skia/svg/SVGPreserveAspectRatio;
    .registers 4

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lorg/jetbrains/skia/svg/SVGPreserveAspectRatio;->_scale:Lorg/jetbrains/skia/svg/SVGPreserveAspectRatioScale;

    if-ne v0, p1, :cond_a

    :goto_9
    return-object p0

    :cond_a
    new-instance v0, Lorg/jetbrains/skia/svg/SVGPreserveAspectRatio;

    iget-object v1, p0, Lorg/jetbrains/skia/svg/SVGPreserveAspectRatio;->_align:Lorg/jetbrains/skia/svg/SVGPreserveAspectRatioAlign;

    invoke-direct {v0, v1, p1}, Lorg/jetbrains/skia/svg/SVGPreserveAspectRatio;-><init>(Lorg/jetbrains/skia/svg/SVGPreserveAspectRatioAlign;Lorg/jetbrains/skia/svg/SVGPreserveAspectRatioScale;)V

    move-object p0, v0

    goto :goto_9
.end method
