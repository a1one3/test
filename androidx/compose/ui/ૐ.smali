.class public final Landroidx/compose/ui/ૐ;
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
        "SMAP\nSkiaParagraph.skiko.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SkiaParagraph.skiko.kt\nandroidx/compose/ui/text/SkiaParagraph_skikoKt$binarySearchFirstMatchingOrLast$index$1\n+ 2 SkiaParagraph.skiko.kt\nandroidx/compose/ui/text/SkiaParagraph\n*L\n1#1,702:1\n212#2:703\n*E\n"
    }
.end annotation


# instance fields
.field private synthetic Ϳ:I


# direct methods
.method public constructor <init>(I)V
    .registers 2

    iput p1, p0, Landroidx/compose/ui/ૐ;->Ϳ:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    const/4 v0, 0x1

    check-cast p1, Lorg/jetbrains/skia/paragraph/LineMetrics;

    iget v1, p0, Landroidx/compose/ui/ૐ;->Ϳ:I

    invoke-virtual {p1}, Lorg/jetbrains/skia/paragraph/LineMetrics;->getEndIncludingNewline()I

    move-result v2

    if-ge v1, v2, :cond_13

    move v1, v0

    :goto_c
    if-eqz v1, :cond_15

    :goto_e
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :cond_13
    const/4 v1, 0x0

    goto :goto_c

    :cond_15
    const/4 v0, -0x1

    goto :goto_e
.end method
