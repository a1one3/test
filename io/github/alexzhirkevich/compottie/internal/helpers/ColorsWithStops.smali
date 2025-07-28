.class public final Lio/github/alexzhirkevich/compottie/internal/helpers/ColorsWithStops;
.super Ljava/lang/Object;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\b\n\u0002\b\u0003\n\u0002\u0010 \n\u0002\u0010\u0007\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010!\n\u0002\b\u0002\n\u0002\u0010\u0002\n\u0002\u0010\u0014\n\u0002\b\u0007\b\u0001\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0002\u001a\u00020\u0003¢\u0006\u0004\b\u0004\u0010\u0005J\u0016\u0010\u0011\u001a\u00020\u00122\u0006\u0010\u000b\u001a\u00020\u00132\u0006\u0010\u0014\u001a\u00020\u0003J\u001c\u0010\u0011\u001a\u00020\u00122\f\u0010\u000b\u001a\b\u0012\u0004\u0012\u00020\b0\u00072\u0006\u0010\u0014\u001a\u00020\u0003J\u001e\u0010\u0015\u001a\u00020\u00122\u0006\u0010\u0016\u001a\u00020\u00002\u0006\u0010\u0017\u001a\u00020\u00002\u0006\u0010\u0018\u001a\u00020\bJ\u0010\u0010\u0019\u001a\u00020\u00122\u0006\u0010\u0002\u001a\u00020\u0003H\u0002R\u0017\u0010\u0006\u001a\b\u0012\u0004\u0012\u00020\b0\u00078F¢\u0006\u0006\u001a\u0004\b\t\u0010\nR\u0017\u0010\u000b\u001a\b\u0012\u0004\u0012\u00020\f0\u00078F¢\u0006\u0006\u001a\u0004\b\r\u0010\nR\u0014\u0010\u000e\u001a\b\u0012\u0004\u0012\u00020\b0\u000fX\u0082\u0004¢\u0006\u0002\n\u0000R\u0014\u0010\u0010\u001a\b\u0012\u0004\u0012\u00020\f0\u000fX\u0082\u0004¢\u0006\u0002\n\u0000¨\u0006\u001a"
    }
    d2 = {
        "Lio/github/alexzhirkevich/compottie/internal/helpers/ColorsWithStops;",
        "",
        "size",
        "",
        "<init>",
        "(I)V",
        "colorStops",
        "",
        "",
        "getColorStops",
        "()Ljava/util/List;",
        "colors",
        "Landroidx/compose/ui/graphics/Color;",
        "getColors",
        "mColorStops",
        "",
        "mColors",
        "fill",
        "",
        "",
        "numberOfColors",
        "interpolateBetween",
        "a",
        "b",
        "progress",
        "resizeTo",
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
.field private final mColorStops:Ljava/util/List;

.field private final mColors:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    const/16 v0, 0x8

    sput v0, Lio/github/alexzhirkevich/compottie/internal/helpers/ColorsWithStops;->$stable:I

    return-void
.end method

.method public constructor <init>(I)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v0, Ljava/util/List;

    iput-object v0, p0, Lio/github/alexzhirkevich/compottie/internal/helpers/ColorsWithStops;->mColorStops:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v0, Ljava/util/List;

    iput-object v0, p0, Lio/github/alexzhirkevich/compottie/internal/helpers/ColorsWithStops;->mColors:Ljava/util/List;

    return-void
.end method

.method private final resizeTo(I)V
    .registers 6

    :goto_0
    invoke-virtual {p0}, Lio/github/alexzhirkevich/compottie/internal/helpers/ColorsWithStops;->getColorStops()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v0, p1, :cond_24

    iget-object v0, p0, Lio/github/alexzhirkevich/compottie/internal/helpers/ColorsWithStops;->mColorStops:Ljava/util/List;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lio/github/alexzhirkevich/compottie/internal/helpers/ColorsWithStops;->mColors:Ljava/util/List;

    sget-object v1, Landroidx/compose/ui/graphics/ހ;->Ϳ:Landroidx/compose/ui/graphics/ހ$Ϳ;

    invoke-static {}, Landroidx/compose/ui/graphics/ހ;->ԯ()J

    move-result-wide v2

    invoke-static {v2, v3}, Landroidx/compose/ui/graphics/ހ;->ԯ(J)Landroidx/compose/ui/graphics/ހ;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_24
    :goto_24
    invoke-virtual {p0}, Lio/github/alexzhirkevich/compottie/internal/helpers/ColorsWithStops;->getColorStops()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-le v0, p1, :cond_39

    iget-object v0, p0, Lio/github/alexzhirkevich/compottie/internal/helpers/ColorsWithStops;->mColorStops:Ljava/util/List;

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->removeLast(Ljava/util/List;)Ljava/lang/Object;

    iget-object v0, p0, Lio/github/alexzhirkevich/compottie/internal/helpers/ColorsWithStops;->mColors:Ljava/util/List;

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->removeLast(Ljava/util/List;)Ljava/lang/Object;

    goto :goto_24

    :cond_39
    return-void
.end method


# virtual methods
.method public final fill(Ljava/util/List;I)V
    .registers 9

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p2}, Lio/github/alexzhirkevich/compottie/internal/helpers/ColorsWithStops;->resizeTo(I)V

    const/4 v0, 0x0

    move v2, v0

    :goto_a
    if-ge v2, p2, :cond_75

    iget-object v0, p0, Lio/github/alexzhirkevich/compottie/internal/helpers/ColorsWithStops;->mColorStops:Ljava/util/List;

    shl-int/lit8 v1, v2, 0x2

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0, v2, v1}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    mul-int/lit8 v1, p2, 0x6

    if-ne v0, v1, :cond_71

    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->getLastIndex(Ljava/util/List;)I

    move-result v0

    shl-int/lit8 v1, p2, 0x1

    sub-int/2addr v0, v1

    add-int/lit8 v1, v2, 0x1

    shl-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    move v1, v0

    :goto_36
    iget-object v3, p0, Lio/github/alexzhirkevich/compottie/internal/helpers/ColorsWithStops;->mColors:Ljava/util/List;

    shl-int/lit8 v0, v2, 0x2

    add-int/lit8 v0, v0, 0x1

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v4

    shl-int/lit8 v0, v2, 0x2

    add-int/lit8 v0, v0, 0x2

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v5

    shl-int/lit8 v0, v2, 0x2

    add-int/lit8 v0, v0, 0x3

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    invoke-static {v4, v5, v0, v1}, Landroidx/compose/ui/graphics/ނ;->Ϳ(FFFF)J

    move-result-wide v0

    invoke-static {v0, v1}, Landroidx/compose/ui/graphics/ހ;->ԯ(J)Landroidx/compose/ui/graphics/ހ;

    move-result-object v0

    invoke-interface {v3, v2, v0}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_a

    :cond_71
    const/high16 v0, 0x3f800000  # 1.0f

    move v1, v0

    goto :goto_36

    :cond_75
    return-void
.end method

.method public final fill([FI)V
    .registers 9

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p2}, Lio/github/alexzhirkevich/compottie/internal/helpers/ColorsWithStops;->resizeTo(I)V

    const/4 v0, 0x0

    move v1, v0

    :goto_a
    if-ge v1, p2, :cond_52

    iget-object v0, p0, Lio/github/alexzhirkevich/compottie/internal/helpers/ColorsWithStops;->mColorStops:Ljava/util/List;

    shl-int/lit8 v2, v1, 0x2

    aget v2, p1, v2

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    array-length v0, p1

    mul-int/lit8 v2, p2, 0x6

    if-ne v0, v2, :cond_4f

    invoke-static {p1}, Lkotlin/collections/ArraysKt;->getLastIndex([F)I

    move-result v0

    shl-int/lit8 v2, p2, 0x1

    sub-int/2addr v0, v2

    add-int/lit8 v2, v1, 0x1

    shl-int/lit8 v2, v2, 0x1

    add-int/2addr v0, v2

    aget v0, p1, v0

    :goto_2c
    iget-object v2, p0, Lio/github/alexzhirkevich/compottie/internal/helpers/ColorsWithStops;->mColors:Ljava/util/List;

    shl-int/lit8 v3, v1, 0x2

    add-int/lit8 v3, v3, 0x1

    aget v3, p1, v3

    shl-int/lit8 v4, v1, 0x2

    add-int/lit8 v4, v4, 0x2

    aget v4, p1, v4

    shl-int/lit8 v5, v1, 0x2

    add-int/lit8 v5, v5, 0x3

    aget v5, p1, v5

    invoke-static {v3, v4, v5, v0}, Landroidx/compose/ui/graphics/ނ;->Ϳ(FFFF)J

    move-result-wide v4

    invoke-static {v4, v5}, Landroidx/compose/ui/graphics/ހ;->ԯ(J)Landroidx/compose/ui/graphics/ހ;

    move-result-object v0

    invoke-interface {v2, v1, v0}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_a

    :cond_4f
    const/high16 v0, 0x3f800000  # 1.0f

    goto :goto_2c

    :cond_52
    return-void
.end method

.method public final getColorStops()Ljava/util/List;
    .registers 2

    iget-object v0, p0, Lio/github/alexzhirkevich/compottie/internal/helpers/ColorsWithStops;->mColorStops:Ljava/util/List;

    return-object v0
.end method

.method public final getColors()Ljava/util/List;
    .registers 2

    iget-object v0, p0, Lio/github/alexzhirkevich/compottie/internal/helpers/ColorsWithStops;->mColors:Ljava/util/List;

    return-object v0
.end method

.method public final interpolateBetween(Lio/github/alexzhirkevich/compottie/internal/helpers/ColorsWithStops;Lio/github/alexzhirkevich/compottie/internal/helpers/ColorsWithStops;F)V
    .registers 12

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, ""

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lio/github/alexzhirkevich/compottie/internal/helpers/ColorsWithStops;->getColors()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {p2}, Lio/github/alexzhirkevich/compottie/internal/helpers/ColorsWithStops;->getColors()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v2

    invoke-direct {p0, v2}, Lio/github/alexzhirkevich/compottie/internal/helpers/ColorsWithStops;->resizeTo(I)V

    const/4 v0, 0x0

    move v1, v0

    :goto_23
    if-ge v1, v2, :cond_7b

    iget-object v3, p0, Lio/github/alexzhirkevich/compottie/internal/helpers/ColorsWithStops;->mColors:Ljava/util/List;

    invoke-virtual {p1}, Lio/github/alexzhirkevich/compottie/internal/helpers/ColorsWithStops;->getColors()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/graphics/ހ;

    invoke-virtual {v0}, Landroidx/compose/ui/graphics/ހ;->Ϳ()J

    move-result-wide v4

    invoke-virtual {p2}, Lio/github/alexzhirkevich/compottie/internal/helpers/ColorsWithStops;->getColors()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/graphics/ހ;

    invoke-virtual {v0}, Landroidx/compose/ui/graphics/ހ;->Ϳ()J

    move-result-wide v6

    invoke-static {v4, v5, v6, v7, p3}, Landroidx/compose/ui/graphics/ނ;->Ϳ(JJF)J

    move-result-wide v4

    invoke-static {v4, v5}, Landroidx/compose/ui/graphics/ހ;->ԯ(J)Landroidx/compose/ui/graphics/ހ;

    move-result-object v0

    invoke-interface {v3, v1, v0}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    iget-object v3, p0, Lio/github/alexzhirkevich/compottie/internal/helpers/ColorsWithStops;->mColorStops:Ljava/util/List;

    invoke-virtual {p1}, Lio/github/alexzhirkevich/compottie/internal/helpers/ColorsWithStops;->getColorStops()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v4

    invoke-virtual {p2}, Lio/github/alexzhirkevich/compottie/internal/helpers/ColorsWithStops;->getColorStops()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    invoke-static {v4, v0, p3}, Landroidx/compose/ui/ਘ;->Ϳ(FFF)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-interface {v3, v1, v0}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_23

    :cond_7b
    return-void
.end method
