.class final Landroidx/compose/animation/ވ;
.super Ljava/lang/Object;

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nColorVectorConverter.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ColorVectorConverter.kt\nandroidx/compose/animation/ColorVectorConverterKt$ColorToVector$1$2\n+ 2 MathHelpers.kt\nandroidx/compose/ui/util/MathHelpersKt\n*L\n1#1,59:1\n65#2,10:60\n65#2,10:70\n65#2,10:80\n65#2,10:90\n*S KotlinDebug\n*F\n+ 1 ColorVectorConverter.kt\nandroidx/compose/animation/ColorVectorConverterKt$ColorToVector$1$2\n*L\n40#1:60,10\n41#1:70,10\n42#1:80,10\n43#1:90,10\n*E\n"
    }
.end annotation


# instance fields
.field private synthetic Ϳ:Landroidx/compose/ui/ล;


# direct methods
.method constructor <init>(Landroidx/compose/ui/ล;)V
    .registers 2

    iput-object p1, p0, Landroidx/compose/animation/ވ;->Ϳ:Landroidx/compose/ui/ล;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 10

    const/high16 v1, 0x3f800000  # 1.0f

    const/high16 v3, 0x3f000000  # 0.5f

    const/4 v5, 0x0

    const/high16 v4, -0x41000000  # -0.5f

    check-cast p1, Landroidx/compose/animation/core/ކ;

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroidx/compose/animation/core/ކ;->ԫ()F

    move-result v0

    cmpg-float v2, v0, v5

    if-gez v2, :cond_17

    move v0, v5

    :cond_17
    cmpl-float v2, v0, v1

    if-lez v2, :cond_1c

    move v0, v1

    :cond_1c
    invoke-virtual {p1}, Landroidx/compose/animation/core/ކ;->Ԭ()F

    move-result v2

    cmpg-float v6, v2, v4

    if-gez v6, :cond_25

    move v2, v4

    :cond_25
    cmpl-float v6, v2, v3

    if-lez v6, :cond_2a

    move v2, v3

    :cond_2a
    invoke-virtual {p1}, Landroidx/compose/animation/core/ކ;->ԭ()F

    move-result v6

    cmpg-float v7, v6, v4

    if-gez v7, :cond_58

    :goto_32
    cmpl-float v6, v4, v3

    if-lez v6, :cond_5a

    :goto_36
    invoke-virtual {p1}, Landroidx/compose/animation/core/ކ;->Ԫ()F

    move-result v4

    cmpg-float v6, v4, v5

    if-gez v6, :cond_3f

    move v4, v5

    :cond_3f
    cmpl-float v5, v4, v1

    if-lez v5, :cond_5c

    :goto_43
    sget-object v4, Landroidx/compose/ui/ক;->Ϳ:Landroidx/compose/ui/ক;

    invoke-static {}, Landroidx/compose/ui/ক;->ԭ()Landroidx/compose/ui/ล;

    move-result-object v4

    invoke-static {v0, v2, v3, v1, v4}, Landroidx/compose/ui/graphics/ނ;->Ϳ(FFFFLandroidx/compose/ui/ล;)J

    move-result-wide v0

    iget-object v2, p0, Landroidx/compose/animation/ވ;->Ϳ:Landroidx/compose/ui/ล;

    invoke-static {v0, v1, v2}, Landroidx/compose/ui/graphics/ހ;->Ϳ(JLandroidx/compose/ui/ล;)J

    move-result-wide v0

    invoke-static {v0, v1}, Landroidx/compose/ui/graphics/ހ;->ԯ(J)Landroidx/compose/ui/graphics/ހ;

    move-result-object v0

    return-object v0

    :cond_58
    move v4, v6

    goto :goto_32

    :cond_5a
    move v3, v4

    goto :goto_36

    :cond_5c
    move v1, v4

    goto :goto_43
.end method
