.class public final Lio/github/alexzhirkevich/compottie/LottieClipSpec$Progress;
.super Lio/github/alexzhirkevich/compottie/LottieClipSpec;


# annotations
.annotation build Landroidx/compose/runtime/Immutable;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/github/alexzhirkevich/compottie/LottieClipSpec;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Progress"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0002\b\b\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u000e\n\u0000\b\u0007\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003¢\u0006\u0004\b\u0005\u0010\u0006J\u0015\u0010\n\u001a\u00020\u00032\u0006\u0010\u000b\u001a\u00020\fH\u0010¢\u0006\u0002\b\rJ\u0015\u0010\u000e\u001a\u00020\u00032\u0006\u0010\u000b\u001a\u00020\fH\u0010¢\u0006\u0002\b\u000fJ\u0013\u0010\u0010\u001a\u00020\u00112\b\u0010\u0012\u001a\u0004\u0018\u00010\u0013H\u0096\u0002J\b\u0010\u0014\u001a\u00020\u0015H\u0016J\b\u0010\u0016\u001a\u00020\u0017H\u0016R\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0007\u0010\bR\u0011\u0010\u0004\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\t\u0010\b¨\u0006\u0018"
    }
    d2 = {
        "Lio/github/alexzhirkevich/compottie/LottieClipSpec$Progress;",
        "Lio/github/alexzhirkevich/compottie/LottieClipSpec;",
        "min",
        "",
        "max",
        "<init>",
        "(FF)V",
        "getMin",
        "()F",
        "getMax",
        "getMinProgress",
        "composition",
        "Lio/github/alexzhirkevich/compottie/LottieComposition;",
        "getMinProgress$compottie",
        "getMaxProgress",
        "getMaxProgress$compottie",
        "equals",
        "",
        "other",
        "",
        "hashCode",
        "",
        "toString",
        "",
        "compottie"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final $stable:I


# instance fields
.field private final max:F

.field private final min:F


# direct methods
.method static constructor <clinit>()V
    .registers 0

    return-void
.end method

.method public constructor <init>(FF)V
    .registers 4

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lio/github/alexzhirkevich/compottie/LottieClipSpec;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput p1, p0, Lio/github/alexzhirkevich/compottie/LottieClipSpec$Progress;->min:F

    iput p2, p0, Lio/github/alexzhirkevich/compottie/LottieClipSpec$Progress;->max:F

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .registers 6

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-ne p0, p1, :cond_6

    move v0, v1

    :goto_5
    return v0

    :cond_6
    if-eqz p1, :cond_12

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v0, v3, :cond_14

    :cond_12
    move v0, v2

    goto :goto_5

    :cond_14
    move-object v0, p1

    check-cast v0, Lio/github/alexzhirkevich/compottie/LottieClipSpec$Progress;

    iget v3, p0, Lio/github/alexzhirkevich/compottie/LottieClipSpec$Progress;->min:F

    move-object v0, p1

    check-cast v0, Lio/github/alexzhirkevich/compottie/LottieClipSpec$Progress;

    iget v0, v0, Lio/github/alexzhirkevich/compottie/LottieClipSpec$Progress;->min:F

    cmpg-float v0, v3, v0

    if-nez v0, :cond_27

    move v0, v1

    :goto_23
    if-nez v0, :cond_29

    move v0, v2

    goto :goto_5

    :cond_27
    move v0, v2

    goto :goto_23

    :cond_29
    iget v0, p0, Lio/github/alexzhirkevich/compottie/LottieClipSpec$Progress;->max:F

    check-cast p1, Lio/github/alexzhirkevich/compottie/LottieClipSpec$Progress;

    iget v3, p1, Lio/github/alexzhirkevich/compottie/LottieClipSpec$Progress;->max:F

    cmpg-float v0, v0, v3

    if-nez v0, :cond_38

    move v0, v1

    :goto_34
    if-nez v0, :cond_3a

    move v0, v2

    goto :goto_5

    :cond_38
    move v0, v2

    goto :goto_34

    :cond_3a
    move v0, v1

    goto :goto_5
.end method

.method public final getMax()F
    .registers 2

    iget v0, p0, Lio/github/alexzhirkevich/compottie/LottieClipSpec$Progress;->max:F

    return v0
.end method

.method public final getMaxProgress$compottie(Lio/github/alexzhirkevich/compottie/LottieComposition;)F
    .registers 3

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget v0, p0, Lio/github/alexzhirkevich/compottie/LottieClipSpec$Progress;->max:F

    return v0
.end method

.method public final getMin()F
    .registers 2

    iget v0, p0, Lio/github/alexzhirkevich/compottie/LottieClipSpec$Progress;->min:F

    return v0
.end method

.method public final getMinProgress$compottie(Lio/github/alexzhirkevich/compottie/LottieComposition;)F
    .registers 3

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget v0, p0, Lio/github/alexzhirkevich/compottie/LottieClipSpec$Progress;->min:F

    return v0
.end method

.method public final hashCode()I
    .registers 3

    iget v0, p0, Lio/github/alexzhirkevich/compottie/LottieClipSpec$Progress;->min:F

    invoke-static {v0}, Ljava/lang/Float;->hashCode(F)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lio/github/alexzhirkevich/compottie/LottieClipSpec$Progress;->max:F

    invoke-static {v1}, Ljava/lang/Float;->hashCode(F)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .registers 3

    iget v0, p0, Lio/github/alexzhirkevich/compottie/LottieClipSpec$Progress;->min:F

    iget v1, p0, Lio/github/alexzhirkevich/compottie/LottieClipSpec$Progress;->max:F

    invoke-custom {v0, v1}, call_site_1775("makeConcatWithConstants", (FF)Ljava/lang/String;, "Progress(min=\u0001, max=\u0001)")@Ljava/lang/invoke/StringConcatFactory;->makeConcatWithConstants(Ljava/lang/invoke/MethodHandles$Lookup;Ljava/lang/String;Ljava/lang/invoke/MethodType;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/invoke/CallSite;

    move-result-object v0

    return-object v0
.end method
