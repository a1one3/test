.class public final Landroidx/compose/ui/ࠏ;
.super Landroidx/compose/ui/స$ԩ;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\'\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003*\u0001\u0000\b\n\u0018\u00002\u00020\u0001J)\u0010\u0002\u001a\u00020\u0003*\u00020\u00042\f\u0010\u0005\u001a\b\u0012\u0004\u0012\u00020\u00070\u00062\u0006\u0010\b\u001a\u00020\tH\u0016¢\u0006\u0004\b\n\u0010\u000b¨\u0006\f"
    }
    d2 = {
        "androidx/compose/ui/layout/LayoutNodeSubcompositionsState$createMeasurePolicy$1",
        "Landroidx/compose/ui/node/LayoutNode$NoIntrinsicsMeasurePolicy;",
        "measure",
        "Landroidx/compose/ui/layout/MeasureResult;",
        "Landroidx/compose/ui/layout/MeasureScope;",
        "measurables",
        "",
        "Landroidx/compose/ui/layout/Measurable;",
        "constraints",
        "Landroidx/compose/ui/unit/Constraints;",
        "measure-3p2s80s",
        "(Landroidx/compose/ui/layout/MeasureScope;Ljava/util/List;J)Landroidx/compose/ui/layout/MeasureResult;",
        "ui"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nSubcomposeLayout.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SubcomposeLayout.kt\nandroidx/compose/ui/layout/LayoutNodeSubcompositionsState$createMeasurePolicy$1\n+ 2 SubcomposeLayout.kt\nandroidx/compose/ui/layout/LayoutNodeSubcompositionsState\n*L\n1#1,1351:1\n943#2,5:1352\n943#2,5:1357\n*S KotlinDebug\n*F\n+ 1 SubcomposeLayout.kt\nandroidx/compose/ui/layout/LayoutNodeSubcompositionsState$createMeasurePolicy$1\n*L\n905#1:1352,5\n916#1:1357,5\n*E\n"
    }
.end annotation


# instance fields
.field private synthetic Ϳ:Landroidx/compose/ui/џ;

.field private synthetic Ԩ:Lkotlin/jvm/functions/Function2;


# direct methods
.method constructor <init>(Landroidx/compose/ui/џ;Lkotlin/jvm/functions/Function2;Ljava/lang/String;)V
    .registers 4

    iput-object p1, p0, Landroidx/compose/ui/ࠏ;->Ϳ:Landroidx/compose/ui/џ;

    iput-object p2, p0, Landroidx/compose/ui/ࠏ;->Ԩ:Lkotlin/jvm/functions/Function2;

    invoke-direct {p0, p3}, Landroidx/compose/ui/స$ԩ;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final Ϳ(Landroidx/compose/ui/உ;Ljava/util/List;J)Landroidx/compose/ui/Ǜ;
    .registers 10

    const/4 v2, 0x0

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, ""

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Landroidx/compose/ui/ࠏ;->Ϳ:Landroidx/compose/ui/џ;

    invoke-static {v0}, Landroidx/compose/ui/џ;->Ϳ(Landroidx/compose/ui/џ;)Landroidx/compose/ui/џ$ԩ;

    move-result-object v0

    invoke-interface {p1}, Landroidx/compose/ui/உ;->Ϳ()Landroidx/compose/ui/unit/ށ;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/compose/ui/џ$ԩ;->Ϳ(Landroidx/compose/ui/unit/ށ;)V

    iget-object v0, p0, Landroidx/compose/ui/ࠏ;->Ϳ:Landroidx/compose/ui/џ;

    invoke-static {v0}, Landroidx/compose/ui/џ;->Ϳ(Landroidx/compose/ui/џ;)Landroidx/compose/ui/џ$ԩ;

    move-result-object v0

    invoke-interface {p1}, Landroidx/compose/ui/உ;->Ԩ()F

    move-result v1

    invoke-virtual {v0, v1}, Landroidx/compose/ui/џ$ԩ;->Ԭ(F)V

    iget-object v0, p0, Landroidx/compose/ui/ࠏ;->Ϳ:Landroidx/compose/ui/џ;

    invoke-static {v0}, Landroidx/compose/ui/џ;->Ϳ(Landroidx/compose/ui/џ;)Landroidx/compose/ui/џ$ԩ;

    move-result-object v0

    invoke-interface {p1}, Landroidx/compose/ui/உ;->ԩ()F

    move-result v1

    invoke-virtual {v0, v1}, Landroidx/compose/ui/џ$ԩ;->ԭ(F)V

    invoke-interface {p1}, Landroidx/compose/ui/உ;->n_()Z

    move-result v0

    if-nez v0, :cond_6e

    iget-object v0, p0, Landroidx/compose/ui/ࠏ;->Ϳ:Landroidx/compose/ui/џ;

    invoke-static {v0}, Landroidx/compose/ui/џ;->Ԩ(Landroidx/compose/ui/џ;)Landroidx/compose/ui/స;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/ui/స;->ՠ()Landroidx/compose/ui/స;

    move-result-object v0

    if-eqz v0, :cond_6e

    iget-object v0, p0, Landroidx/compose/ui/ࠏ;->Ϳ:Landroidx/compose/ui/џ;

    invoke-static {v0, v2}, Landroidx/compose/ui/џ;->Ϳ(Landroidx/compose/ui/џ;I)V

    iget-object v0, p0, Landroidx/compose/ui/ࠏ;->Ԩ:Lkotlin/jvm/functions/Function2;

    iget-object v1, p0, Landroidx/compose/ui/ࠏ;->Ϳ:Landroidx/compose/ui/џ;

    invoke-static {v1}, Landroidx/compose/ui/џ;->ԩ(Landroidx/compose/ui/џ;)Landroidx/compose/ui/џ$Ϳ;

    move-result-object v1

    invoke-static {p3, p4}, Landroidx/compose/ui/unit/Ϳ;->ׯ(J)Landroidx/compose/ui/unit/Ϳ;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/Ǜ;

    iget-object v1, p0, Landroidx/compose/ui/ࠏ;->Ϳ:Landroidx/compose/ui/џ;

    invoke-static {v1}, Landroidx/compose/ui/џ;->Ԫ(Landroidx/compose/ui/џ;)I

    move-result v2

    iget-object v1, p0, Landroidx/compose/ui/ࠏ;->Ϳ:Landroidx/compose/ui/џ;

    iget-object v3, p0, Landroidx/compose/ui/ࠏ;->Ϳ:Landroidx/compose/ui/џ;

    new-instance v1, Landroidx/compose/ui/ศ;

    invoke-direct {v1, v0, v3, v2, v0}, Landroidx/compose/ui/ศ;-><init>(Landroidx/compose/ui/Ǜ;Landroidx/compose/ui/џ;ILandroidx/compose/ui/Ǜ;)V

    move-object v0, v1

    check-cast v0, Landroidx/compose/ui/Ǜ;

    :goto_6d
    return-object v0

    :cond_6e
    iget-object v0, p0, Landroidx/compose/ui/ࠏ;->Ϳ:Landroidx/compose/ui/џ;

    invoke-static {v0, v2}, Landroidx/compose/ui/џ;->Ԩ(Landroidx/compose/ui/џ;I)V

    iget-object v0, p0, Landroidx/compose/ui/ࠏ;->Ԩ:Lkotlin/jvm/functions/Function2;

    iget-object v1, p0, Landroidx/compose/ui/ࠏ;->Ϳ:Landroidx/compose/ui/џ;

    invoke-static {v1}, Landroidx/compose/ui/џ;->Ϳ(Landroidx/compose/ui/џ;)Landroidx/compose/ui/џ$ԩ;

    move-result-object v1

    invoke-static {p3, p4}, Landroidx/compose/ui/unit/Ϳ;->ׯ(J)Landroidx/compose/ui/unit/Ϳ;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/Ǜ;

    iget-object v1, p0, Landroidx/compose/ui/ࠏ;->Ϳ:Landroidx/compose/ui/џ;

    invoke-static {v1}, Landroidx/compose/ui/џ;->ԫ(Landroidx/compose/ui/џ;)I

    move-result v2

    iget-object v1, p0, Landroidx/compose/ui/ࠏ;->Ϳ:Landroidx/compose/ui/џ;

    iget-object v3, p0, Landroidx/compose/ui/ࠏ;->Ϳ:Landroidx/compose/ui/џ;

    new-instance v1, Landroidx/compose/ui/ƿ;

    invoke-direct {v1, v0, v3, v2, v0}, Landroidx/compose/ui/ƿ;-><init>(Landroidx/compose/ui/Ǜ;Landroidx/compose/ui/џ;ILandroidx/compose/ui/Ǜ;)V

    move-object v0, v1

    check-cast v0, Landroidx/compose/ui/Ǜ;

    goto :goto_6d
.end method
