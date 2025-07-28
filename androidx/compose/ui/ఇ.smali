.class public final Landroidx/compose/ui/ఇ;
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
        "SMAP\nSkiaParagraph.skiko.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SkiaParagraph.skiko.kt\nandroidx/compose/ui/text/SkiaParagraph_skikoKt$binarySearchFirstMatchingOrLast$index$1\n+ 2 SkiaParagraph.skiko.kt\nandroidx/compose/ui/text/SkiaParagraph\n*L\n1#1,702:1\n255#2:703\n*E\n"
    }
.end annotation


# instance fields
.field private synthetic Ϳ:F


# direct methods
.method public constructor <init>(F)V
    .registers 2

    iput p1, p0, Landroidx/compose/ui/ఇ;->Ϳ:F

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 10

    const/4 v0, 0x1

    check-cast p1, Lorg/jetbrains/skia/paragraph/LineMetrics;

    iget v1, p0, Landroidx/compose/ui/ఇ;->Ϳ:F

    float-to-double v2, v1

    invoke-virtual {p1}, Lorg/jetbrains/skia/paragraph/LineMetrics;->getBaseline()D

    move-result-wide v4

    invoke-virtual {p1}, Lorg/jetbrains/skia/paragraph/LineMetrics;->getDescent()D

    move-result-wide v6

    add-double/2addr v4, v6

    cmpg-double v1, v2, v4

    if-gez v1, :cond_1b

    move v1, v0

    :goto_14
    if-eqz v1, :cond_1d

    :goto_16
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :cond_1b
    const/4 v1, 0x0

    goto :goto_14

    :cond_1d
    const/4 v0, -0x1

    goto :goto_16
.end method
