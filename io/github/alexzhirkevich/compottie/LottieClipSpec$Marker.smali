.class public final Lio/github/alexzhirkevich/compottie/LottieClipSpec$Marker;
.super Lio/github/alexzhirkevich/compottie/LottieClipSpec;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x1
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/github/alexzhirkevich/compottie/LottieClipSpec;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Marker"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0005\n\u0002\u0010\u0007\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\b\n\u0002\b\u0002\b\u0007\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0002\u001a\u00020\u0003¢\u0006\u0004\b\u0004\u0010\u0005J\u0015\u0010\b\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u000bH\u0010¢\u0006\u0002\b\fJ\u0015\u0010\r\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u000bH\u0010¢\u0006\u0002\b\u000eJ\u0013\u0010\u000f\u001a\u00020\u00102\b\u0010\u0011\u001a\u0004\u0018\u00010\u0012H\u0096\u0002J\b\u0010\u0013\u001a\u00020\u0014H\u0016J\b\u0010\u0015\u001a\u00020\u0003H\u0016R\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0006\u0010\u0007¨\u0006\u0016"
    }
    d2 = {
        "Lio/github/alexzhirkevich/compottie/LottieClipSpec$Marker;",
        "Lio/github/alexzhirkevich/compottie/LottieClipSpec;",
        "marker",
        "",
        "<init>",
        "(Ljava/lang/String;)V",
        "getMarker",
        "()Ljava/lang/String;",
        "getMinProgress",
        "",
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
.field private final marker:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 0

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .registers 3

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lio/github/alexzhirkevich/compottie/LottieClipSpec;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object p1, p0, Lio/github/alexzhirkevich/compottie/LottieClipSpec$Marker;->marker:Ljava/lang/String;

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

    check-cast v0, Lio/github/alexzhirkevich/compottie/LottieClipSpec$Marker;

    iget-object v0, p0, Lio/github/alexzhirkevich/compottie/LottieClipSpec$Marker;->marker:Ljava/lang/String;

    check-cast p1, Lio/github/alexzhirkevich/compottie/LottieClipSpec$Marker;

    iget-object v3, p1, Lio/github/alexzhirkevich/compottie/LottieClipSpec$Marker;->marker:Ljava/lang/String;

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_25

    move v0, v2

    goto :goto_5

    :cond_25
    move v0, v1

    goto :goto_5
.end method

.method public final getMarker()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lio/github/alexzhirkevich/compottie/LottieClipSpec$Marker;->marker:Ljava/lang/String;

    return-object v0
.end method

.method public final getMaxProgress$compottie(Lio/github/alexzhirkevich/compottie/LottieComposition;)F
    .registers 5

    const/high16 v0, 0x3f800000  # 1.0f

    const-string v1, ""

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lio/github/alexzhirkevich/compottie/LottieClipSpec$Marker;->marker:Ljava/lang/String;

    invoke-virtual {p1, v1}, Lio/github/alexzhirkevich/compottie/LottieComposition;->marker$compottie(Ljava/lang/String;)Lio/github/alexzhirkevich/compottie/internal/helpers/Marker;

    move-result-object v1

    if-nez v1, :cond_10

    :goto_f
    return v0

    :cond_10
    invoke-virtual {v1}, Lio/github/alexzhirkevich/compottie/internal/helpers/Marker;->getStartFrame()F

    move-result v2

    invoke-virtual {v1}, Lio/github/alexzhirkevich/compottie/internal/helpers/Marker;->getDurationFrames()F

    move-result v1

    add-float/2addr v1, v2

    invoke-virtual {p1}, Lio/github/alexzhirkevich/compottie/LottieComposition;->getEndFrame()F

    move-result v2

    div-float/2addr v1, v2

    const/4 v2, 0x0

    invoke-static {v1, v2, v0}, Lkotlin/ranges/RangesKt;->coerceIn(FFF)F

    move-result v0

    goto :goto_f
.end method

.method public final getMinProgress$compottie(Lio/github/alexzhirkevich/compottie/LottieComposition;)F
    .registers 5

    const/4 v1, 0x0

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lio/github/alexzhirkevich/compottie/LottieClipSpec$Marker;->marker:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lio/github/alexzhirkevich/compottie/LottieComposition;->marker$compottie(Ljava/lang/String;)Lio/github/alexzhirkevich/compottie/internal/helpers/Marker;

    move-result-object v0

    if-eqz v0, :cond_1e

    invoke-virtual {v0}, Lio/github/alexzhirkevich/compottie/internal/helpers/Marker;->getStartFrame()F

    move-result v0

    :goto_12
    invoke-virtual {p1}, Lio/github/alexzhirkevich/compottie/LottieComposition;->getEndFrame()F

    move-result v2

    div-float/2addr v0, v2

    const/high16 v2, 0x3f800000  # 1.0f

    invoke-static {v0, v1, v2}, Lkotlin/ranges/RangesKt;->coerceIn(FFF)F

    move-result v0

    return v0

    :cond_1e
    move v0, v1

    goto :goto_12
.end method

.method public final hashCode()I
    .registers 2

    iget-object v0, p0, Lio/github/alexzhirkevich/compottie/LottieClipSpec$Marker;->marker:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lio/github/alexzhirkevich/compottie/LottieClipSpec$Marker;->marker:Ljava/lang/String;

    invoke-custom {v0}, call_site_2425("makeConcatWithConstants", (Ljava/lang/String;)Ljava/lang/String;, "Marker(marker=\'\u0001\')")@Ljava/lang/invoke/StringConcatFactory;->makeConcatWithConstants(Ljava/lang/invoke/MethodHandles$Lookup;Ljava/lang/String;Ljava/lang/invoke/MethodType;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/invoke/CallSite;

    move-result-object v0

    return-object v0
.end method
