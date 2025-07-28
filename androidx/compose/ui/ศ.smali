.class public final Landroidx/compose/ui/ศ;
.super Ljava/lang/Object;

# interfaces
.implements Landroidx/compose/ui/Ǜ;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00001\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010$\n\u0002\u0018\u0002\n\u0002\u0010\b\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0005*\u0001\u0000\b\n\u0018\u00002\u00020\u0001J\b\u0010\u0002\u001a\u00020\u0003H\u0016R\u001e\u0010\u0004\u001a\u000e\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u00070\u0005X\u0096\u0005¢\u0006\u0006\u001a\u0004\b\b\u0010\tR\u0012\u0010\n\u001a\u00020\u0007X\u0096\u0005¢\u0006\u0006\u001a\u0004\b\u000b\u0010\fR\'\u0010\r\u001a\u0015\u0012\u0004\u0012\u00020\u000f\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u000e¢\u0006\u0002\b\u00108VX\u0096\u0005¢\u0006\u0006\u001a\u0004\b\u0011\u0010\u0012R\u0012\u0010\u0013\u001a\u00020\u0007X\u0096\u0005¢\u0006\u0006\u001a\u0004\b\u0014\u0010\f¨\u0006\u0015¸\u0006\u0000"
    }
    d2 = {
        "androidx/compose/ui/layout/LayoutNodeSubcompositionsState$createMeasureResult$1",
        "Landroidx/compose/ui/layout/MeasureResult;",
        "placeChildren",
        "",
        "alignmentLines",
        "",
        "Landroidx/compose/ui/layout/AlignmentLine;",
        "",
        "getAlignmentLines",
        "()Ljava/util/Map;",
        "height",
        "getHeight",
        "()I",
        "rulers",
        "Lkotlin/Function1;",
        "Landroidx/compose/ui/layout/RulerScope;",
        "Lkotlin/ExtensionFunctionType;",
        "getRulers",
        "()Lkotlin/jvm/functions/Function1;",
        "width",
        "getWidth",
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
        "SMAP\nSubcomposeLayout.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SubcomposeLayout.kt\nandroidx/compose/ui/layout/LayoutNodeSubcompositionsState$createMeasureResult$1\n+ 2 SubcomposeLayout.kt\nandroidx/compose/ui/layout/LayoutNodeSubcompositionsState$createMeasurePolicy$1\n*L\n1#1,946:1\n906#2,5:947\n*E\n"
    }
.end annotation


# instance fields
.field private final synthetic Ϳ:Landroidx/compose/ui/Ǜ;

.field private synthetic Ԩ:Landroidx/compose/ui/џ;

.field private synthetic ԩ:I

.field private synthetic Ԫ:Landroidx/compose/ui/Ǜ;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/Ǜ;Landroidx/compose/ui/џ;ILandroidx/compose/ui/Ǜ;)V
    .registers 5

    iput-object p2, p0, Landroidx/compose/ui/ศ;->Ԩ:Landroidx/compose/ui/џ;

    iput p3, p0, Landroidx/compose/ui/ศ;->ԩ:I

    iput-object p4, p0, Landroidx/compose/ui/ศ;->Ԫ:Landroidx/compose/ui/Ǜ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/ui/ศ;->Ϳ:Landroidx/compose/ui/Ǜ;

    return-void
.end method


# virtual methods
.method public final ބ()V
    .registers 3

    iget-object v0, p0, Landroidx/compose/ui/ศ;->Ԩ:Landroidx/compose/ui/џ;

    iget v1, p0, Landroidx/compose/ui/ศ;->ԩ:I

    invoke-static {v0, v1}, Landroidx/compose/ui/џ;->Ϳ(Landroidx/compose/ui/џ;I)V

    iget-object v0, p0, Landroidx/compose/ui/ศ;->Ԫ:Landroidx/compose/ui/Ǜ;

    invoke-interface {v0}, Landroidx/compose/ui/Ǜ;->ބ()V

    iget-object v0, p0, Landroidx/compose/ui/ศ;->Ԩ:Landroidx/compose/ui/џ;

    invoke-static {v0}, Landroidx/compose/ui/џ;->Ԭ(Landroidx/compose/ui/џ;)V

    return-void
.end method

.method public final ޅ()I
    .registers 2

    iget-object v0, p0, Landroidx/compose/ui/ศ;->Ϳ:Landroidx/compose/ui/Ǜ;

    invoke-interface {v0}, Landroidx/compose/ui/Ǜ;->ޅ()I

    move-result v0

    return v0
.end method

.method public final ކ()I
    .registers 2

    iget-object v0, p0, Landroidx/compose/ui/ศ;->Ϳ:Landroidx/compose/ui/Ǜ;

    invoke-interface {v0}, Landroidx/compose/ui/Ǜ;->ކ()I

    move-result v0

    return v0
.end method

.method public final އ()Ljava/util/Map;
    .registers 2

    iget-object v0, p0, Landroidx/compose/ui/ศ;->Ϳ:Landroidx/compose/ui/Ǜ;

    invoke-interface {v0}, Landroidx/compose/ui/Ǜ;->އ()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public final ވ()Lkotlin/jvm/functions/Function1;
    .registers 2

    iget-object v0, p0, Landroidx/compose/ui/ศ;->Ϳ:Landroidx/compose/ui/Ǜ;

    invoke-interface {v0}, Landroidx/compose/ui/Ǜ;->ވ()Lkotlin/jvm/functions/Function1;

    move-result-object v0

    return-object v0
.end method
