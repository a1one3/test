.class public final Lio/github/alexzhirkevich/compottie/internal/helpers/LottieBlendModeKt;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010$\n\u0000\u001a\u0013\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\u0000¢\u0006\u0004\b\u0003\u0010\u0004\"\u001a\u0010\u0005\u001a\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00010\u0006X\u0082\u0004¢\u0006\u0002\n\u0000¨\u0006\u0007"
    }
    d2 = {
        "asComposeBlendMode",
        "Landroidx/compose/ui/graphics/BlendMode;",
        "Lio/github/alexzhirkevich/compottie/internal/helpers/LottieBlendMode;",
        "asComposeBlendMode-R5qlimE",
        "(B)I",
        "BlendModeMapping",
        "",
        "compottie"
    }
    k = 0x2
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static final BlendModeMapping:Ljava/util/Map;


# direct methods
.method static constructor <clinit>()V
    .registers 4

    const/16 v0, 0x10

    new-array v0, v0, [Lkotlin/Pair;

    const/4 v1, 0x0

    sget-object v2, Lio/github/alexzhirkevich/compottie/internal/helpers/LottieBlendMode;->Companion:Lio/github/alexzhirkevich/compottie/internal/helpers/LottieBlendMode$Companion;

    invoke-virtual {v2}, Lio/github/alexzhirkevich/compottie/internal/helpers/LottieBlendMode$Companion;->getNormal-IGKPRZ0()B

    move-result v2

    invoke-static {v2}, Lio/github/alexzhirkevich/compottie/internal/helpers/LottieBlendMode;->box-impl(B)Lio/github/alexzhirkevich/compottie/internal/helpers/LottieBlendMode;

    move-result-object v2

    sget-object v3, Landroidx/compose/ui/graphics/Ԩ;->Ϳ:Landroidx/compose/ui/graphics/Ԩ$Ϳ;

    invoke-static {}, Landroidx/compose/ui/graphics/Ԩ;->ԫ()I

    move-result v3

    invoke-static {v3}, Landroidx/compose/ui/graphics/Ԩ;->ԩ(I)Landroidx/compose/ui/graphics/Ԩ;

    move-result-object v3

    invoke-static {v2, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x1

    sget-object v2, Lio/github/alexzhirkevich/compottie/internal/helpers/LottieBlendMode;->Companion:Lio/github/alexzhirkevich/compottie/internal/helpers/LottieBlendMode$Companion;

    invoke-virtual {v2}, Lio/github/alexzhirkevich/compottie/internal/helpers/LottieBlendMode$Companion;->getMultiply-IGKPRZ0()B

    move-result v2

    invoke-static {v2}, Lio/github/alexzhirkevich/compottie/internal/helpers/LottieBlendMode;->box-impl(B)Lio/github/alexzhirkevich/compottie/internal/helpers/LottieBlendMode;

    move-result-object v2

    sget-object v3, Landroidx/compose/ui/graphics/Ԩ;->Ϳ:Landroidx/compose/ui/graphics/Ԩ$Ϳ;

    invoke-static {}, Landroidx/compose/ui/graphics/Ԩ;->ދ()I

    move-result v3

    invoke-static {v3}, Landroidx/compose/ui/graphics/Ԩ;->ԩ(I)Landroidx/compose/ui/graphics/Ԩ;

    move-result-object v3

    invoke-static {v2, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x2

    sget-object v2, Lio/github/alexzhirkevich/compottie/internal/helpers/LottieBlendMode;->Companion:Lio/github/alexzhirkevich/compottie/internal/helpers/LottieBlendMode$Companion;

    invoke-virtual {v2}, Lio/github/alexzhirkevich/compottie/internal/helpers/LottieBlendMode$Companion;->getScreen-IGKPRZ0()B

    move-result v2

    invoke-static {v2}, Lio/github/alexzhirkevich/compottie/internal/helpers/LottieBlendMode;->box-impl(B)Lio/github/alexzhirkevich/compottie/internal/helpers/LottieBlendMode;

    move-result-object v2

    sget-object v3, Landroidx/compose/ui/graphics/Ԩ;->Ϳ:Landroidx/compose/ui/graphics/Ԩ$Ϳ;

    invoke-static {}, Landroidx/compose/ui/graphics/Ԩ;->ށ()I

    move-result v3

    invoke-static {v3}, Landroidx/compose/ui/graphics/Ԩ;->ԩ(I)Landroidx/compose/ui/graphics/Ԩ;

    move-result-object v3

    invoke-static {v2, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x3

    sget-object v2, Lio/github/alexzhirkevich/compottie/internal/helpers/LottieBlendMode;->Companion:Lio/github/alexzhirkevich/compottie/internal/helpers/LottieBlendMode$Companion;

    invoke-virtual {v2}, Lio/github/alexzhirkevich/compottie/internal/helpers/LottieBlendMode$Companion;->getOverlay-IGKPRZ0()B

    move-result v2

    invoke-static {v2}, Lio/github/alexzhirkevich/compottie/internal/helpers/LottieBlendMode;->box-impl(B)Lio/github/alexzhirkevich/compottie/internal/helpers/LottieBlendMode;

    move-result-object v2

    sget-object v3, Landroidx/compose/ui/graphics/Ԩ;->Ϳ:Landroidx/compose/ui/graphics/Ԩ$Ϳ;

    invoke-static {}, Landroidx/compose/ui/graphics/Ԩ;->ނ()I

    move-result v3

    invoke-static {v3}, Landroidx/compose/ui/graphics/Ԩ;->ԩ(I)Landroidx/compose/ui/graphics/Ԩ;

    move-result-object v3

    invoke-static {v2, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x4

    sget-object v2, Lio/github/alexzhirkevich/compottie/internal/helpers/LottieBlendMode;->Companion:Lio/github/alexzhirkevich/compottie/internal/helpers/LottieBlendMode$Companion;

    invoke-virtual {v2}, Lio/github/alexzhirkevich/compottie/internal/helpers/LottieBlendMode$Companion;->getDarken-IGKPRZ0()B

    move-result v2

    invoke-static {v2}, Lio/github/alexzhirkevich/compottie/internal/helpers/LottieBlendMode;->box-impl(B)Lio/github/alexzhirkevich/compottie/internal/helpers/LottieBlendMode;

    move-result-object v2

    sget-object v3, Landroidx/compose/ui/graphics/Ԩ;->Ϳ:Landroidx/compose/ui/graphics/Ԩ$Ϳ;

    invoke-static {}, Landroidx/compose/ui/graphics/Ԩ;->ރ()I

    move-result v3

    invoke-static {v3}, Landroidx/compose/ui/graphics/Ԩ;->ԩ(I)Landroidx/compose/ui/graphics/Ԩ;

    move-result-object v3

    invoke-static {v2, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x5

    sget-object v2, Lio/github/alexzhirkevich/compottie/internal/helpers/LottieBlendMode;->Companion:Lio/github/alexzhirkevich/compottie/internal/helpers/LottieBlendMode$Companion;

    invoke-virtual {v2}, Lio/github/alexzhirkevich/compottie/internal/helpers/LottieBlendMode$Companion;->getLighten-IGKPRZ0()B

    move-result v2

    invoke-static {v2}, Lio/github/alexzhirkevich/compottie/internal/helpers/LottieBlendMode;->box-impl(B)Lio/github/alexzhirkevich/compottie/internal/helpers/LottieBlendMode;

    move-result-object v2

    sget-object v3, Landroidx/compose/ui/graphics/Ԩ;->Ϳ:Landroidx/compose/ui/graphics/Ԩ$Ϳ;

    invoke-static {}, Landroidx/compose/ui/graphics/Ԩ;->ބ()I

    move-result v3

    invoke-static {v3}, Landroidx/compose/ui/graphics/Ԩ;->ԩ(I)Landroidx/compose/ui/graphics/Ԩ;

    move-result-object v3

    invoke-static {v2, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x6

    sget-object v2, Lio/github/alexzhirkevich/compottie/internal/helpers/LottieBlendMode;->Companion:Lio/github/alexzhirkevich/compottie/internal/helpers/LottieBlendMode$Companion;

    invoke-virtual {v2}, Lio/github/alexzhirkevich/compottie/internal/helpers/LottieBlendMode$Companion;->getColorDodge-IGKPRZ0()B

    move-result v2

    invoke-static {v2}, Lio/github/alexzhirkevich/compottie/internal/helpers/LottieBlendMode;->box-impl(B)Lio/github/alexzhirkevich/compottie/internal/helpers/LottieBlendMode;

    move-result-object v2

    sget-object v3, Landroidx/compose/ui/graphics/Ԩ;->Ϳ:Landroidx/compose/ui/graphics/Ԩ$Ϳ;

    invoke-static {}, Landroidx/compose/ui/graphics/Ԩ;->ޅ()I

    move-result v3

    invoke-static {v3}, Landroidx/compose/ui/graphics/Ԩ;->ԩ(I)Landroidx/compose/ui/graphics/Ԩ;

    move-result-object v3

    invoke-static {v2, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x7

    sget-object v2, Lio/github/alexzhirkevich/compottie/internal/helpers/LottieBlendMode;->Companion:Lio/github/alexzhirkevich/compottie/internal/helpers/LottieBlendMode$Companion;

    invoke-virtual {v2}, Lio/github/alexzhirkevich/compottie/internal/helpers/LottieBlendMode$Companion;->getColorBurn-IGKPRZ0()B

    move-result v2

    invoke-static {v2}, Lio/github/alexzhirkevich/compottie/internal/helpers/LottieBlendMode;->box-impl(B)Lio/github/alexzhirkevich/compottie/internal/helpers/LottieBlendMode;

    move-result-object v2

    sget-object v3, Landroidx/compose/ui/graphics/Ԩ;->Ϳ:Landroidx/compose/ui/graphics/Ԩ$Ϳ;

    invoke-static {}, Landroidx/compose/ui/graphics/Ԩ;->ކ()I

    move-result v3

    invoke-static {v3}, Landroidx/compose/ui/graphics/Ԩ;->ԩ(I)Landroidx/compose/ui/graphics/Ԩ;

    move-result-object v3

    invoke-static {v2, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    aput-object v2, v0, v1

    const/16 v1, 0x8

    sget-object v2, Lio/github/alexzhirkevich/compottie/internal/helpers/LottieBlendMode;->Companion:Lio/github/alexzhirkevich/compottie/internal/helpers/LottieBlendMode$Companion;

    invoke-virtual {v2}, Lio/github/alexzhirkevich/compottie/internal/helpers/LottieBlendMode$Companion;->getHardLight-IGKPRZ0()B

    move-result v2

    invoke-static {v2}, Lio/github/alexzhirkevich/compottie/internal/helpers/LottieBlendMode;->box-impl(B)Lio/github/alexzhirkevich/compottie/internal/helpers/LottieBlendMode;

    move-result-object v2

    sget-object v3, Landroidx/compose/ui/graphics/Ԩ;->Ϳ:Landroidx/compose/ui/graphics/Ԩ$Ϳ;

    invoke-static {}, Landroidx/compose/ui/graphics/Ԩ;->އ()I

    move-result v3

    invoke-static {v3}, Landroidx/compose/ui/graphics/Ԩ;->ԩ(I)Landroidx/compose/ui/graphics/Ԩ;

    move-result-object v3

    invoke-static {v2, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    aput-object v2, v0, v1

    const/16 v1, 0x9

    sget-object v2, Lio/github/alexzhirkevich/compottie/internal/helpers/LottieBlendMode;->Companion:Lio/github/alexzhirkevich/compottie/internal/helpers/LottieBlendMode$Companion;

    invoke-virtual {v2}, Lio/github/alexzhirkevich/compottie/internal/helpers/LottieBlendMode$Companion;->getSoftLight-IGKPRZ0()B

    move-result v2

    invoke-static {v2}, Lio/github/alexzhirkevich/compottie/internal/helpers/LottieBlendMode;->box-impl(B)Lio/github/alexzhirkevich/compottie/internal/helpers/LottieBlendMode;

    move-result-object v2

    sget-object v3, Landroidx/compose/ui/graphics/Ԩ;->Ϳ:Landroidx/compose/ui/graphics/Ԩ$Ϳ;

    invoke-static {}, Landroidx/compose/ui/graphics/Ԩ;->ވ()I

    move-result v3

    invoke-static {v3}, Landroidx/compose/ui/graphics/Ԩ;->ԩ(I)Landroidx/compose/ui/graphics/Ԩ;

    move-result-object v3

    invoke-static {v2, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    aput-object v2, v0, v1

    const/16 v1, 0xa

    sget-object v2, Lio/github/alexzhirkevich/compottie/internal/helpers/LottieBlendMode;->Companion:Lio/github/alexzhirkevich/compottie/internal/helpers/LottieBlendMode$Companion;

    invoke-virtual {v2}, Lio/github/alexzhirkevich/compottie/internal/helpers/LottieBlendMode$Companion;->getDifference-IGKPRZ0()B

    move-result v2

    invoke-static {v2}, Lio/github/alexzhirkevich/compottie/internal/helpers/LottieBlendMode;->box-impl(B)Lio/github/alexzhirkevich/compottie/internal/helpers/LottieBlendMode;

    move-result-object v2

    sget-object v3, Landroidx/compose/ui/graphics/Ԩ;->Ϳ:Landroidx/compose/ui/graphics/Ԩ$Ϳ;

    invoke-static {}, Landroidx/compose/ui/graphics/Ԩ;->މ()I

    move-result v3

    invoke-static {v3}, Landroidx/compose/ui/graphics/Ԩ;->ԩ(I)Landroidx/compose/ui/graphics/Ԩ;

    move-result-object v3

    invoke-static {v2, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    aput-object v2, v0, v1

    const/16 v1, 0xb

    sget-object v2, Lio/github/alexzhirkevich/compottie/internal/helpers/LottieBlendMode;->Companion:Lio/github/alexzhirkevich/compottie/internal/helpers/LottieBlendMode$Companion;

    invoke-virtual {v2}, Lio/github/alexzhirkevich/compottie/internal/helpers/LottieBlendMode$Companion;->getExclusion-IGKPRZ0()B

    move-result v2

    invoke-static {v2}, Lio/github/alexzhirkevich/compottie/internal/helpers/LottieBlendMode;->box-impl(B)Lio/github/alexzhirkevich/compottie/internal/helpers/LottieBlendMode;

    move-result-object v2

    sget-object v3, Landroidx/compose/ui/graphics/Ԩ;->Ϳ:Landroidx/compose/ui/graphics/Ԩ$Ϳ;

    invoke-static {}, Landroidx/compose/ui/graphics/Ԩ;->ފ()I

    move-result v3

    invoke-static {v3}, Landroidx/compose/ui/graphics/Ԩ;->ԩ(I)Landroidx/compose/ui/graphics/Ԩ;

    move-result-object v3

    invoke-static {v2, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    aput-object v2, v0, v1

    const/16 v1, 0xc

    sget-object v2, Lio/github/alexzhirkevich/compottie/internal/helpers/LottieBlendMode;->Companion:Lio/github/alexzhirkevich/compottie/internal/helpers/LottieBlendMode$Companion;

    invoke-virtual {v2}, Lio/github/alexzhirkevich/compottie/internal/helpers/LottieBlendMode$Companion;->getHue-IGKPRZ0()B

    move-result v2

    invoke-static {v2}, Lio/github/alexzhirkevich/compottie/internal/helpers/LottieBlendMode;->box-impl(B)Lio/github/alexzhirkevich/compottie/internal/helpers/LottieBlendMode;

    move-result-object v2

    sget-object v3, Landroidx/compose/ui/graphics/Ԩ;->Ϳ:Landroidx/compose/ui/graphics/Ԩ$Ϳ;

    invoke-static {}, Landroidx/compose/ui/graphics/Ԩ;->ތ()I

    move-result v3

    invoke-static {v3}, Landroidx/compose/ui/graphics/Ԩ;->ԩ(I)Landroidx/compose/ui/graphics/Ԩ;

    move-result-object v3

    invoke-static {v2, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    aput-object v2, v0, v1

    const/16 v1, 0xd

    sget-object v2, Lio/github/alexzhirkevich/compottie/internal/helpers/LottieBlendMode;->Companion:Lio/github/alexzhirkevich/compottie/internal/helpers/LottieBlendMode$Companion;

    invoke-virtual {v2}, Lio/github/alexzhirkevich/compottie/internal/helpers/LottieBlendMode$Companion;->getSaturation-IGKPRZ0()B

    move-result v2

    invoke-static {v2}, Lio/github/alexzhirkevich/compottie/internal/helpers/LottieBlendMode;->box-impl(B)Lio/github/alexzhirkevich/compottie/internal/helpers/LottieBlendMode;

    move-result-object v2

    sget-object v3, Landroidx/compose/ui/graphics/Ԩ;->Ϳ:Landroidx/compose/ui/graphics/Ԩ$Ϳ;

    invoke-static {}, Landroidx/compose/ui/graphics/Ԩ;->ލ()I

    move-result v3

    invoke-static {v3}, Landroidx/compose/ui/graphics/Ԩ;->ԩ(I)Landroidx/compose/ui/graphics/Ԩ;

    move-result-object v3

    invoke-static {v2, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    aput-object v2, v0, v1

    const/16 v1, 0xe

    sget-object v2, Lio/github/alexzhirkevich/compottie/internal/helpers/LottieBlendMode;->Companion:Lio/github/alexzhirkevich/compottie/internal/helpers/LottieBlendMode$Companion;

    invoke-virtual {v2}, Lio/github/alexzhirkevich/compottie/internal/helpers/LottieBlendMode$Companion;->getColor-IGKPRZ0()B

    move-result v2

    invoke-static {v2}, Lio/github/alexzhirkevich/compottie/internal/helpers/LottieBlendMode;->box-impl(B)Lio/github/alexzhirkevich/compottie/internal/helpers/LottieBlendMode;

    move-result-object v2

    sget-object v3, Landroidx/compose/ui/graphics/Ԩ;->Ϳ:Landroidx/compose/ui/graphics/Ԩ$Ϳ;

    invoke-static {}, Landroidx/compose/ui/graphics/Ԩ;->ގ()I

    move-result v3

    invoke-static {v3}, Landroidx/compose/ui/graphics/Ԩ;->ԩ(I)Landroidx/compose/ui/graphics/Ԩ;

    move-result-object v3

    invoke-static {v2, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    aput-object v2, v0, v1

    const/16 v1, 0xf

    sget-object v2, Lio/github/alexzhirkevich/compottie/internal/helpers/LottieBlendMode;->Companion:Lio/github/alexzhirkevich/compottie/internal/helpers/LottieBlendMode$Companion;

    invoke-virtual {v2}, Lio/github/alexzhirkevich/compottie/internal/helpers/LottieBlendMode$Companion;->getLuminosity-IGKPRZ0()B

    move-result v2

    invoke-static {v2}, Lio/github/alexzhirkevich/compottie/internal/helpers/LottieBlendMode;->box-impl(B)Lio/github/alexzhirkevich/compottie/internal/helpers/LottieBlendMode;

    move-result-object v2

    sget-object v3, Landroidx/compose/ui/graphics/Ԩ;->Ϳ:Landroidx/compose/ui/graphics/Ԩ$Ϳ;

    invoke-static {}, Landroidx/compose/ui/graphics/Ԩ;->ޏ()I

    move-result v3

    invoke-static {v3}, Landroidx/compose/ui/graphics/Ԩ;->ԩ(I)Landroidx/compose/ui/graphics/Ԩ;

    move-result-object v3

    invoke-static {v2, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    aput-object v2, v0, v1

    invoke-static {v0}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, Lio/github/alexzhirkevich/compottie/internal/helpers/LottieBlendModeKt;->BlendModeMapping:Ljava/util/Map;

    return-void
.end method

.method public static final asComposeBlendMode-R5qlimE(B)I
    .registers 3

    sget-object v0, Lio/github/alexzhirkevich/compottie/internal/helpers/LottieBlendModeKt;->BlendModeMapping:Ljava/util/Map;

    invoke-static {p0}, Lio/github/alexzhirkevich/compottie/internal/helpers/LottieBlendMode;->box-impl(B)Lio/github/alexzhirkevich/compottie/internal/helpers/LottieBlendMode;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/graphics/Ԩ;

    if-eqz v0, :cond_13

    invoke-virtual {v0}, Landroidx/compose/ui/graphics/Ԩ;->Ϳ()I

    move-result v0

    :goto_12
    return v0

    :cond_13
    sget-object v0, Landroidx/compose/ui/graphics/Ԩ;->Ϳ:Landroidx/compose/ui/graphics/Ԩ$Ϳ;

    invoke-static {}, Landroidx/compose/ui/graphics/Ԩ;->ԫ()I

    move-result v0

    goto :goto_12
.end method
