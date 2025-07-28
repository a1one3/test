.class public final Lio/github/alexzhirkevich/compottie/LottieClipSpec$Markers;
.super Lio/github/alexzhirkevich/compottie/LottieClipSpec;


# annotations
.annotation build Landroidx/compose/runtime/Immutable;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/github/alexzhirkevich/compottie/LottieClipSpec;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Markers"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0010\u000b\n\u0002\b\b\n\u0002\u0010\u0007\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\b\n\u0002\b\u0002\b\u0007\u0018\u00002\u00020\u0001B#\u0012\b\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\b\u0010\u0004\u001a\u0004\u0018\u00010\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0006¢\u0006\u0004\b\u0007\u0010\bJ\u0015\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\u0010\u001a\u00020\u0011H\u0010¢\u0006\u0002\b\u0012J\u0015\u0010\u0013\u001a\u00020\u000f2\u0006\u0010\u0010\u001a\u00020\u0011H\u0010¢\u0006\u0002\b\u0014J\u0013\u0010\u0015\u001a\u00020\u00062\b\u0010\u0016\u001a\u0004\u0018\u00010\u0017H\u0096\u0002J\b\u0010\u0018\u001a\u00020\u0019H\u0016J\b\u0010\u001a\u001a\u00020\u0003H\u0016R\u0013\u0010\u0002\u001a\u0004\u0018\u00010\u0003¢\u0006\b\n\u0000\u001a\u0004\b\t\u0010\nR\u0013\u0010\u0004\u001a\u0004\u0018\u00010\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u000b\u0010\nR\u0011\u0010\u0005\u001a\u00020\u0006¢\u0006\b\n\u0000\u001a\u0004\b\f\u0010\r¨\u0006\u001b"
    }
    d2 = {
        "Lio/github/alexzhirkevich/compottie/LottieClipSpec$Markers;",
        "Lio/github/alexzhirkevich/compottie/LottieClipSpec;",
        "min",
        "",
        "max",
        "maxInclusive",
        "",
        "<init>",
        "(Ljava/lang/String;Ljava/lang/String;Z)V",
        "getMin",
        "()Ljava/lang/String;",
        "getMax",
        "getMaxInclusive",
        "()Z",
        "getMinProgress",
        "",
        "composition",
        "Lio/github/alexzhirkevich/compottie/LottieComposition;",
        "getMinProgress$compottie",
        "getMaxProgress",
        "getMaxProgress$compottie",
        "equals",
        "other",
        "",
        "hashCode",
        "",
        "toString",
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
.field private final max:Ljava/lang/String;

.field private final maxInclusive:Z

.field private final min:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 0

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Z)V
    .registers 5

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lio/github/alexzhirkevich/compottie/LottieClipSpec;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object p1, p0, Lio/github/alexzhirkevich/compottie/LottieClipSpec$Markers;->min:Ljava/lang/String;

    iput-object p2, p0, Lio/github/alexzhirkevich/compottie/LottieClipSpec$Markers;->max:Ljava/lang/String;

    iput-boolean p3, p0, Lio/github/alexzhirkevich/compottie/LottieClipSpec$Markers;->maxInclusive:Z

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

    check-cast v0, Lio/github/alexzhirkevich/compottie/LottieClipSpec$Markers;

    iget-object v3, p0, Lio/github/alexzhirkevich/compottie/LottieClipSpec$Markers;->min:Ljava/lang/String;

    move-object v0, p1

    check-cast v0, Lio/github/alexzhirkevich/compottie/LottieClipSpec$Markers;

    iget-object v0, v0, Lio/github/alexzhirkevich/compottie/LottieClipSpec$Markers;->min:Ljava/lang/String;

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_26

    move v0, v2

    goto :goto_5

    :cond_26
    iget-object v3, p0, Lio/github/alexzhirkevich/compottie/LottieClipSpec$Markers;->max:Ljava/lang/String;

    move-object v0, p1

    check-cast v0, Lio/github/alexzhirkevich/compottie/LottieClipSpec$Markers;

    iget-object v0, v0, Lio/github/alexzhirkevich/compottie/LottieClipSpec$Markers;->max:Ljava/lang/String;

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_35

    move v0, v2

    goto :goto_5

    :cond_35
    iget-boolean v0, p0, Lio/github/alexzhirkevich/compottie/LottieClipSpec$Markers;->maxInclusive:Z

    check-cast p1, Lio/github/alexzhirkevich/compottie/LottieClipSpec$Markers;

    iget-boolean v3, p1, Lio/github/alexzhirkevich/compottie/LottieClipSpec$Markers;->maxInclusive:Z

    if-eq v0, v3, :cond_3f

    move v0, v2

    goto :goto_5

    :cond_3f
    move v0, v1

    goto :goto_5
.end method

.method public final getMax()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lio/github/alexzhirkevich/compottie/LottieClipSpec$Markers;->max:Ljava/lang/String;

    return-object v0
.end method

.method public final getMaxInclusive()Z
    .registers 2

    iget-boolean v0, p0, Lio/github/alexzhirkevich/compottie/LottieClipSpec$Markers;->maxInclusive:Z

    return v0
.end method

.method public final getMaxProgress$compottie(Lio/github/alexzhirkevich/compottie/LottieComposition;)F
    .registers 6

    const/high16 v2, 0x3f800000  # 1.0f

    const/4 v1, 0x0

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lio/github/alexzhirkevich/compottie/LottieClipSpec$Markers;->max:Ljava/lang/String;

    if-nez v0, :cond_e

    move v0, v2

    :goto_d
    return v0

    :cond_e
    iget-boolean v0, p0, Lio/github/alexzhirkevich/compottie/LottieClipSpec$Markers;->maxInclusive:Z

    if-eqz v0, :cond_2b

    const/4 v0, 0x0

    :goto_13
    iget-object v3, p0, Lio/github/alexzhirkevich/compottie/LottieClipSpec$Markers;->max:Ljava/lang/String;

    invoke-virtual {p1, v3}, Lio/github/alexzhirkevich/compottie/LottieComposition;->marker$compottie(Ljava/lang/String;)Lio/github/alexzhirkevich/compottie/internal/helpers/Marker;

    move-result-object v3

    if-eqz v3, :cond_2d

    invoke-virtual {v3}, Lio/github/alexzhirkevich/compottie/internal/helpers/Marker;->getStartFrame()F

    move-result v3

    int-to-float v0, v0

    add-float/2addr v0, v3

    :goto_21
    invoke-virtual {p1}, Lio/github/alexzhirkevich/compottie/LottieComposition;->getEndFrame()F

    move-result v3

    div-float/2addr v0, v3

    invoke-static {v0, v1, v2}, Lkotlin/ranges/RangesKt;->coerceIn(FFF)F

    move-result v0

    goto :goto_d

    :cond_2b
    const/4 v0, -0x1

    goto :goto_13

    :cond_2d
    move v0, v1

    goto :goto_21
.end method

.method public final getMin()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lio/github/alexzhirkevich/compottie/LottieClipSpec$Markers;->min:Ljava/lang/String;

    return-object v0
.end method

.method public final getMinProgress$compottie(Lio/github/alexzhirkevich/compottie/LottieComposition;)F
    .registers 5

    const/4 v1, 0x0

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lio/github/alexzhirkevich/compottie/LottieClipSpec$Markers;->min:Ljava/lang/String;

    if-nez v0, :cond_b

    :goto_a
    return v1

    :cond_b
    iget-object v0, p0, Lio/github/alexzhirkevich/compottie/LottieClipSpec$Markers;->min:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lio/github/alexzhirkevich/compottie/LottieComposition;->marker$compottie(Ljava/lang/String;)Lio/github/alexzhirkevich/compottie/internal/helpers/Marker;

    move-result-object v0

    if-eqz v0, :cond_23

    invoke-virtual {v0}, Lio/github/alexzhirkevich/compottie/internal/helpers/Marker;->getStartFrame()F

    move-result v0

    :goto_17
    invoke-virtual {p1}, Lio/github/alexzhirkevich/compottie/LottieComposition;->getEndFrame()F

    move-result v2

    div-float/2addr v0, v2

    const/high16 v2, 0x3f800000  # 1.0f

    invoke-static {v0, v1, v2}, Lkotlin/ranges/RangesKt;->coerceIn(FFF)F

    move-result v1

    goto :goto_a

    :cond_23
    move v0, v1

    goto :goto_17
.end method

.method public final hashCode()I
    .registers 4

    const/4 v1, 0x0

    iget-object v0, p0, Lio/github/alexzhirkevich/compottie/LottieClipSpec$Markers;->min:Ljava/lang/String;

    if-eqz v0, :cond_1e

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_9
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lio/github/alexzhirkevich/compottie/LottieClipSpec$Markers;->max:Ljava/lang/String;

    if-eqz v2, :cond_13

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v1

    :cond_13
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lio/github/alexzhirkevich/compottie/LottieClipSpec$Markers;->maxInclusive:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v0, v1

    return v0

    :cond_1e
    move v0, v1

    goto :goto_9
.end method

.method public final toString()Ljava/lang/String;
    .registers 4

    iget-object v0, p0, Lio/github/alexzhirkevich/compottie/LottieClipSpec$Markers;->min:Ljava/lang/String;

    iget-object v1, p0, Lio/github/alexzhirkevich/compottie/LottieClipSpec$Markers;->max:Ljava/lang/String;

    iget-boolean v2, p0, Lio/github/alexzhirkevich/compottie/LottieClipSpec$Markers;->maxInclusive:Z

    invoke-custom {v0, v1, v2}, call_site_4002("makeConcatWithConstants", (Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;, "Markers(min=\u0001, max=\u0001, maxInclusive=\u0001)")@Ljava/lang/invoke/StringConcatFactory;->makeConcatWithConstants(Ljava/lang/invoke/MethodHandles$Lookup;Ljava/lang/String;Ljava/lang/invoke/MethodType;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/invoke/CallSite;

    move-result-object v0

    return-object v0
.end method
