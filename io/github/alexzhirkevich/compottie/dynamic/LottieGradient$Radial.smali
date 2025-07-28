.class public final Lio/github/alexzhirkevich/compottie/dynamic/LottieGradient$Radial;
.super Ljava/lang/Object;

# interfaces
.implements Lio/github/alexzhirkevich/compottie/dynamic/LottieGradient;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/github/alexzhirkevich/compottie/dynamic/LottieGradient;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Radial"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0010\u0007\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0012\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u000e\n\u0000\b\u0087\b\u0018\u00002\u00020\u0001B5\u0012\u0018\u0010\u0002\u001a\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00060\u00040\u0003\u0012\b\b\u0002\u0010\u0007\u001a\u00020\b\u0012\b\b\u0002\u0010\t\u001a\u00020\u0005¢\u0006\u0004\b\n\u0010\u000bJ\u001b\u0010\u0013\u001a\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00060\u00040\u0003HÆ\u0003J\u0010\u0010\u0014\u001a\u00020\bHÆ\u0003¢\u0006\u0004\b\u0015\u0010\u000fJ\t\u0010\u0016\u001a\u00020\u0005HÆ\u0003J@\u0010\u0017\u001a\u00020\u00002\u001a\b\u0002\u0010\u0002\u001a\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00060\u00040\u00032\b\b\u0002\u0010\u0007\u001a\u00020\b2\b\b\u0002\u0010\t\u001a\u00020\u0005HÆ\u0001¢\u0006\u0004\b\u0018\u0010\u0019J\u0013\u0010\u001a\u001a\u00020\u001b2\b\u0010\u001c\u001a\u0004\u0018\u00010\u001dHÖ\u0003J\t\u0010\u001e\u001a\u00020\u001fHÖ\u0001J\t\u0010 \u001a\u00020!HÖ\u0001R#\u0010\u0002\u001a\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00060\u00040\u0003¢\u0006\b\n\u0000\u001a\u0004\b\f\u0010\rR\u0013\u0010\u0007\u001a\u00020\b¢\u0006\n\n\u0002\u0010\u0010\u001a\u0004\b\u000e\u0010\u000fR\u0011\u0010\t\u001a\u00020\u0005¢\u0006\b\n\u0000\u001a\u0004\b\u0011\u0010\u0012¨\u0006\""
    }
    d2 = {
        "Lio/github/alexzhirkevich/compottie/dynamic/LottieGradient$Radial;",
        "Lio/github/alexzhirkevich/compottie/dynamic/LottieGradient;",
        "colorStops",
        "",
        "Lkotlin/Pair;",
        "",
        "Landroidx/compose/ui/graphics/Color;",
        "center",
        "Landroidx/compose/ui/geometry/Offset;",
        "radius",
        "<init>",
        "(Ljava/util/List;JFLkotlin/jvm/internal/DefaultConstructorMarker;)V",
        "getColorStops",
        "()Ljava/util/List;",
        "getCenter-F1C5BW0",
        "()J",
        "J",
        "getRadius",
        "()F",
        "component1",
        "component2",
        "component2-F1C5BW0",
        "component3",
        "copy",
        "copy-d-4ec7I",
        "(Ljava/util/List;JF)Lio/github/alexzhirkevich/compottie/dynamic/LottieGradient$Radial;",
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
.field private final center:J

.field private final colorStops:Ljava/util/List;

.field private final radius:F


# direct methods
.method static constructor <clinit>()V
    .registers 1

    const/16 v0, 0x8

    sput v0, Lio/github/alexzhirkevich/compottie/dynamic/LottieGradient$Radial;->$stable:I

    return-void
.end method

.method private constructor <init>(Ljava/util/List;JF)V
    .registers 7

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/github/alexzhirkevich/compottie/dynamic/LottieGradient$Radial;->colorStops:Ljava/util/List;

    iput-wide p2, p0, Lio/github/alexzhirkevich/compottie/dynamic/LottieGradient$Radial;->center:J

    iput p4, p0, Lio/github/alexzhirkevich/compottie/dynamic/LottieGradient$Radial;->radius:F

    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/List;JFILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 13

    and-int/lit8 v0, p5, 0x2

    if-eqz v0, :cond_19

    sget-object v0, Landroidx/compose/ui/ଳ;->Ϳ:Landroidx/compose/ui/ଳ$Ϳ;

    invoke-static {}, Landroidx/compose/ui/ଳ;->Ԫ()J

    move-result-wide v2

    :goto_a
    and-int/lit8 v0, p5, 0x4

    if-eqz v0, :cond_17

    const/high16 v4, 0x7fc00000  # Float.NaN

    :goto_10
    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lio/github/alexzhirkevich/compottie/dynamic/LottieGradient$Radial;-><init>(Ljava/util/List;JFLkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void

    :cond_17
    move v4, p4

    goto :goto_10

    :cond_19
    move-wide v2, p2

    goto :goto_a
.end method

.method public synthetic constructor <init>(Ljava/util/List;JFLkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 6

    invoke-direct {p0, p1, p2, p3, p4}, Lio/github/alexzhirkevich/compottie/dynamic/LottieGradient$Radial;-><init>(Ljava/util/List;JF)V

    return-void
.end method

.method public static synthetic copy-d-4ec7I$default(Lio/github/alexzhirkevich/compottie/dynamic/LottieGradient$Radial;Ljava/util/List;JFILjava/lang/Object;)Lio/github/alexzhirkevich/compottie/dynamic/LottieGradient$Radial;
    .registers 9

    and-int/lit8 v0, p5, 0x1

    if-eqz v0, :cond_6

    iget-object p1, p0, Lio/github/alexzhirkevich/compottie/dynamic/LottieGradient$Radial;->colorStops:Ljava/util/List;

    :cond_6
    and-int/lit8 v0, p5, 0x2

    if-eqz v0, :cond_c

    iget-wide p2, p0, Lio/github/alexzhirkevich/compottie/dynamic/LottieGradient$Radial;->center:J

    :cond_c
    and-int/lit8 v0, p5, 0x4

    if-eqz v0, :cond_12

    iget p4, p0, Lio/github/alexzhirkevich/compottie/dynamic/LottieGradient$Radial;->radius:F

    :cond_12
    invoke-virtual {p0, p1, p2, p3, p4}, Lio/github/alexzhirkevich/compottie/dynamic/LottieGradient$Radial;->copy-d-4ec7I(Ljava/util/List;JF)Lio/github/alexzhirkevich/compottie/dynamic/LottieGradient$Radial;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final component1()Ljava/util/List;
    .registers 2

    iget-object v0, p0, Lio/github/alexzhirkevich/compottie/dynamic/LottieGradient$Radial;->colorStops:Ljava/util/List;

    return-object v0
.end method

.method public final component2-F1C5BW0()J
    .registers 3

    iget-wide v0, p0, Lio/github/alexzhirkevich/compottie/dynamic/LottieGradient$Radial;->center:J

    return-wide v0
.end method

.method public final component3()F
    .registers 2

    iget v0, p0, Lio/github/alexzhirkevich/compottie/dynamic/LottieGradient$Radial;->radius:F

    return v0
.end method

.method public final copy-d-4ec7I(Ljava/util/List;JF)Lio/github/alexzhirkevich/compottie/dynamic/LottieGradient$Radial;
    .registers 11

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lio/github/alexzhirkevich/compottie/dynamic/LottieGradient$Radial;

    const/4 v5, 0x0

    move-object v1, p1

    move-wide v2, p2

    move v4, p4

    invoke-direct/range {v0 .. v5}, Lio/github/alexzhirkevich/compottie/dynamic/LottieGradient$Radial;-><init>(Ljava/util/List;JFLkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .registers 8

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-ne p0, p1, :cond_5

    :cond_4
    :goto_4
    return v0

    :cond_5
    instance-of v2, p1, Lio/github/alexzhirkevich/compottie/dynamic/LottieGradient$Radial;

    if-nez v2, :cond_b

    move v0, v1

    goto :goto_4

    :cond_b
    check-cast p1, Lio/github/alexzhirkevich/compottie/dynamic/LottieGradient$Radial;

    iget-object v2, p0, Lio/github/alexzhirkevich/compottie/dynamic/LottieGradient$Radial;->colorStops:Ljava/util/List;

    iget-object v3, p1, Lio/github/alexzhirkevich/compottie/dynamic/LottieGradient$Radial;->colorStops:Ljava/util/List;

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_19

    move v0, v1

    goto :goto_4

    :cond_19
    iget-wide v2, p0, Lio/github/alexzhirkevich/compottie/dynamic/LottieGradient$Radial;->center:J

    iget-wide v4, p1, Lio/github/alexzhirkevich/compottie/dynamic/LottieGradient$Radial;->center:J

    invoke-static {v2, v3, v4, v5}, Landroidx/compose/ui/ଳ;->ԩ(JJ)Z

    move-result v2

    if-nez v2, :cond_25

    move v0, v1

    goto :goto_4

    :cond_25
    iget v2, p0, Lio/github/alexzhirkevich/compottie/dynamic/LottieGradient$Radial;->radius:F

    iget v3, p1, Lio/github/alexzhirkevich/compottie/dynamic/LottieGradient$Radial;->radius:F

    invoke-static {v2, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v2

    if-eqz v2, :cond_4

    move v0, v1

    goto :goto_4
.end method

.method public final getCenter-F1C5BW0()J
    .registers 3

    iget-wide v0, p0, Lio/github/alexzhirkevich/compottie/dynamic/LottieGradient$Radial;->center:J

    return-wide v0
.end method

.method public final getColorStops()Ljava/util/List;
    .registers 2

    iget-object v0, p0, Lio/github/alexzhirkevich/compottie/dynamic/LottieGradient$Radial;->colorStops:Ljava/util/List;

    return-object v0
.end method

.method public final getRadius()F
    .registers 2

    iget v0, p0, Lio/github/alexzhirkevich/compottie/dynamic/LottieGradient$Radial;->radius:F

    return v0
.end method

.method public final hashCode()I
    .registers 5

    iget-object v0, p0, Lio/github/alexzhirkevich/compottie/dynamic/LottieGradient$Radial;->colorStops:Ljava/util/List;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v2, p0, Lio/github/alexzhirkevich/compottie/dynamic/LottieGradient$Radial;->center:J

    invoke-static {v2, v3}, Landroidx/compose/ui/ଳ;->Ԭ(J)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lio/github/alexzhirkevich/compottie/dynamic/LottieGradient$Radial;->radius:F

    invoke-static {v1}, Ljava/lang/Float;->hashCode(F)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .registers 5

    iget-object v0, p0, Lio/github/alexzhirkevich/compottie/dynamic/LottieGradient$Radial;->colorStops:Ljava/util/List;

    iget-wide v2, p0, Lio/github/alexzhirkevich/compottie/dynamic/LottieGradient$Radial;->center:J

    invoke-static {v2, v3}, Landroidx/compose/ui/ଳ;->ԫ(J)Ljava/lang/String;

    move-result-object v1

    iget v2, p0, Lio/github/alexzhirkevich/compottie/dynamic/LottieGradient$Radial;->radius:F

    invoke-custom {v0, v1, v2}, call_site_21("makeConcatWithConstants", (Ljava/util/List;Ljava/lang/String;F)Ljava/lang/String;, "Radial(colorStops=\u0001, center=\u0001, radius=\u0001)")@Ljava/lang/invoke/StringConcatFactory;->makeConcatWithConstants(Ljava/lang/invoke/MethodHandles$Lookup;Ljava/lang/String;Ljava/lang/invoke/MethodType;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/invoke/CallSite;

    move-result-object v0

    return-object v0
.end method
