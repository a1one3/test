.class public final Landroidx/compose/ui/ზ;
.super Ljava/lang/Object;

# interfaces
.implements Landroidx/compose/ui/Ǜ;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00003\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0002\b\u0005\n\u0002\u0010$\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004*\u0001\u0000\b\n\u0018\u00002\u00020\u0001J\b\u0010\u0014\u001a\u00020\u0010H\u0016R\u0014\u0010\u0002\u001a\u00020\u0003X\u0096\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u0004\u0010\u0005R\u0014\u0010\u0006\u001a\u00020\u0003X\u0096\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u0007\u0010\u0005R \u0010\b\u001a\u000e\u0012\u0004\u0012\u00020\n\u0012\u0004\u0012\u00020\u00030\tX\u0096\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u000b\u0010\fR\'\u0010\r\u001a\u0015\u0012\u0004\u0012\u00020\u000f\u0012\u0004\u0012\u00020\u0010\u0018\u00010\u000e¢\u0006\u0002\b\u0011X\u0096\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u0012\u0010\u0013¨\u0006\u0015"
    }
    d2 = {
        "androidx/compose/ui/layout/MeasureScope$layout$1",
        "Landroidx/compose/ui/layout/MeasureResult;",
        "width",
        "",
        "getWidth",
        "()I",
        "height",
        "getHeight",
        "alignmentLines",
        "",
        "Landroidx/compose/ui/layout/AlignmentLine;",
        "getAlignmentLines",
        "()Ljava/util/Map;",
        "rulers",
        "Lkotlin/Function1;",
        "Landroidx/compose/ui/layout/RulerScope;",
        "",
        "Lkotlin/ExtensionFunctionType;",
        "getRulers",
        "()Lkotlin/jvm/functions/Function1;",
        "placeChildren",
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


# instance fields
.field private final Ϳ:I

.field private final Ԩ:I

.field private final ԩ:Ljava/util/Map;

.field private final Ԫ:Lkotlin/jvm/functions/Function1;

.field private synthetic ԫ:I

.field private synthetic Ԭ:Landroidx/compose/ui/உ;

.field private synthetic ԭ:Lkotlin/jvm/functions/Function1;


# direct methods
.method constructor <init>(IILjava/util/Map;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/உ;Lkotlin/jvm/functions/Function1;)V
    .registers 7

    iput p1, p0, Landroidx/compose/ui/ზ;->ԫ:I

    iput-object p5, p0, Landroidx/compose/ui/ზ;->Ԭ:Landroidx/compose/ui/உ;

    iput-object p6, p0, Landroidx/compose/ui/ზ;->ԭ:Lkotlin/jvm/functions/Function1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Landroidx/compose/ui/ზ;->Ϳ:I

    iput p2, p0, Landroidx/compose/ui/ზ;->Ԩ:I

    iput-object p3, p0, Landroidx/compose/ui/ზ;->ԩ:Ljava/util/Map;

    iput-object p4, p0, Landroidx/compose/ui/ზ;->Ԫ:Lkotlin/jvm/functions/Function1;

    return-void
.end method


# virtual methods
.method public final ބ()V
    .registers 7

    iget-object v0, p0, Landroidx/compose/ui/ზ;->Ԭ:Landroidx/compose/ui/உ;

    instance-of v0, v0, Landroidx/compose/ui/ګ;

    if-eqz v0, :cond_14

    iget-object v1, p0, Landroidx/compose/ui/ზ;->ԭ:Lkotlin/jvm/functions/Function1;

    iget-object v0, p0, Landroidx/compose/ui/ზ;->Ԭ:Landroidx/compose/ui/உ;

    check-cast v0, Landroidx/compose/ui/ګ;

    invoke-virtual {v0}, Landroidx/compose/ui/ګ;->ޑ()Landroidx/compose/ui/ӊ$Ϳ;

    move-result-object v0

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_13
    return-void

    :cond_14
    iget-object v0, p0, Landroidx/compose/ui/ზ;->ԭ:Lkotlin/jvm/functions/Function1;

    new-instance v1, Landroidx/compose/ui/Ά;

    iget v2, p0, Landroidx/compose/ui/ზ;->ԫ:I

    iget-object v3, p0, Landroidx/compose/ui/ზ;->Ԭ:Landroidx/compose/ui/உ;

    invoke-interface {v3}, Landroidx/compose/ui/உ;->Ϳ()Landroidx/compose/ui/unit/ށ;

    move-result-object v3

    iget-object v4, p0, Landroidx/compose/ui/ზ;->Ԭ:Landroidx/compose/ui/உ;

    invoke-interface {v4}, Landroidx/compose/ui/உ;->Ԩ()F

    move-result v4

    iget-object v5, p0, Landroidx/compose/ui/ზ;->Ԭ:Landroidx/compose/ui/உ;

    invoke-interface {v5}, Landroidx/compose/ui/உ;->ԩ()F

    move-result v5

    invoke-direct {v1, v2, v3, v4, v5}, Landroidx/compose/ui/Ά;-><init>(ILandroidx/compose/ui/unit/ށ;FF)V

    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_13
.end method

.method public final ޅ()I
    .registers 2

    iget v0, p0, Landroidx/compose/ui/ზ;->Ϳ:I

    return v0
.end method

.method public final ކ()I
    .registers 2

    iget v0, p0, Landroidx/compose/ui/ზ;->Ԩ:I

    return v0
.end method

.method public final އ()Ljava/util/Map;
    .registers 2

    iget-object v0, p0, Landroidx/compose/ui/ზ;->ԩ:Ljava/util/Map;

    return-object v0
.end method

.method public final ވ()Lkotlin/jvm/functions/Function1;
    .registers 2

    iget-object v0, p0, Landroidx/compose/ui/ზ;->Ԫ:Lkotlin/jvm/functions/Function1;

    return-object v0
.end method
