.class public final Landroidx/compose/ui/ਟ;
.super Landroidx/compose/ui/Modifier$ԩ;

# interfaces
.implements Landroidx/compose/ui/ם;
.implements Landroidx/compose/ui/ଯ;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000H\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\b\n\u0000\b\u0001\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u0003B\u0017\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007¢\u0006\u0004\b\b\u0010\tJ\u0016\u0010\f\u001a\u00020\r2\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0007J\b\u0010\u000e\u001a\u00020\u000bH\u0002J\f\u0010\u000f\u001a\u00020\r*\u00020\u0010H\u0016J\b\u0010\u0011\u001a\u00020\rH\u0016J\u0013\u0010\u0012\u001a\u00020\u00132\b\u0010\u0014\u001a\u0004\u0018\u00010\u0015H\u0096\u0002J\b\u0010\u0016\u001a\u00020\u0017H\u0016R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u000e¢\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u000e¢\u0006\u0002\n\u0000R\u0010\u0010\n\u001a\u0004\u0018\u00010\u000bX\u0082\u000e¢\u0006\u0002\n\u0000¨\u0006\u0018"
    }
    d2 = {
        "Landroidx/compose/ui/draw/SimpleDropShadowNode;",
        "Landroidx/compose/ui/node/DrawModifierNode;",
        "Landroidx/compose/ui/Modifier$Node;",
        "Landroidx/compose/ui/node/ObserverModifierNode;",
        "shape",
        "Landroidx/compose/ui/graphics/Shape;",
        "shadow",
        "Landroidx/compose/ui/graphics/shadow/Shadow;",
        "<init>",
        "(Landroidx/compose/ui/graphics/Shape;Landroidx/compose/ui/graphics/shadow/Shadow;)V",
        "shadowPainter",
        "Landroidx/compose/ui/graphics/shadow/DropShadowPainter;",
        "update",
        "",
        "obtainPainter",
        "draw",
        "Landroidx/compose/ui/graphics/drawscope/ContentDrawScope;",
        "onObservedReadsChanged",
        "equals",
        "",
        "other",
        "",
        "hashCode",
        "",
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
        "SMAP\nShadow.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Shadow.kt\nandroidx/compose/ui/draw/SimpleDropShadowNode\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,865:1\n1#2:866\n*E\n"
    }
.end annotation


# instance fields
.field private Ϳ:Landroidx/compose/ui/graphics/ࡣ;

.field private Ԩ:Landroidx/compose/ui/Ԑ;

.field private ԩ:Landroidx/compose/ui/บ;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/graphics/ࡣ;Landroidx/compose/ui/Ԑ;)V
    .registers 4

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, ""

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Landroidx/compose/ui/Modifier$ԩ;-><init>()V

    iput-object p1, p0, Landroidx/compose/ui/ਟ;->Ϳ:Landroidx/compose/ui/graphics/ࡣ;

    iput-object p2, p0, Landroidx/compose/ui/ਟ;->Ԩ:Landroidx/compose/ui/Ԑ;

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
    if-eqz p1, :cond_c

    instance-of v0, p1, Landroidx/compose/ui/ਟ;

    if-nez v0, :cond_e

    :cond_c
    move v0, v2

    goto :goto_5

    :cond_e
    iget-object v3, p0, Landroidx/compose/ui/ਟ;->Ϳ:Landroidx/compose/ui/graphics/ࡣ;

    move-object v0, p1

    check-cast v0, Landroidx/compose/ui/ਟ;

    iget-object v0, v0, Landroidx/compose/ui/ਟ;->Ϳ:Landroidx/compose/ui/graphics/ࡣ;

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1d

    move v0, v2

    goto :goto_5

    :cond_1d
    iget-object v0, p0, Landroidx/compose/ui/ਟ;->Ԩ:Landroidx/compose/ui/Ԑ;

    check-cast p1, Landroidx/compose/ui/ਟ;

    iget-object v3, p1, Landroidx/compose/ui/ਟ;->Ԩ:Landroidx/compose/ui/Ԑ;

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2b

    move v0, v2

    goto :goto_5

    :cond_2b
    move v0, v1

    goto :goto_5
.end method

.method public final hashCode()I
    .registers 3

    iget-object v0, p0, Landroidx/compose/ui/ਟ;->Ϳ:Landroidx/compose/ui/graphics/ࡣ;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Landroidx/compose/ui/ਟ;->Ԩ:Landroidx/compose/ui/Ԑ;

    invoke-virtual {v1}, Landroidx/compose/ui/Ԑ;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final Ϳ(Landroidx/compose/ui/graphics/ࡣ;Landroidx/compose/ui/Ԑ;)V
    .registers 4

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, ""

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Landroidx/compose/ui/ਟ;->Ϳ:Landroidx/compose/ui/graphics/ࡣ;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1a

    iget-object v0, p0, Landroidx/compose/ui/ਟ;->Ԩ:Landroidx/compose/ui/Ԑ;

    invoke-static {v0, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_25

    :cond_1a
    const/4 v0, 0x1

    :goto_1b
    if-eqz v0, :cond_20

    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/compose/ui/ਟ;->ԩ:Landroidx/compose/ui/บ;

    :cond_20
    iput-object p1, p0, Landroidx/compose/ui/ਟ;->Ϳ:Landroidx/compose/ui/graphics/ࡣ;

    iput-object p2, p0, Landroidx/compose/ui/ਟ;->Ԩ:Landroidx/compose/ui/Ԑ;

    return-void

    :cond_25
    const/4 v0, 0x0

    goto :goto_1b
.end method

.method public final Ϳ(Landroidx/compose/ui/ԅ;)V
    .registers 10

    const/4 v5, 0x0

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Landroidx/compose/ui/ਟ;->ԩ:Landroidx/compose/ui/บ;

    if-nez v0, :cond_1f

    move-object v0, p0

    check-cast v0, Landroidx/compose/ui/ல;

    invoke-static {v0}, Landroidx/compose/ui/ɲ;->Ԭ(Landroidx/compose/ui/ல;)Landroidx/compose/ui/graphics/ދ;

    move-result-object v0

    invoke-interface {v0}, Landroidx/compose/ui/graphics/ދ;->ԩ()Landroidx/compose/ui/ੲ;

    move-result-object v0

    iget-object v1, p0, Landroidx/compose/ui/ਟ;->Ϳ:Landroidx/compose/ui/graphics/ࡣ;

    iget-object v2, p0, Landroidx/compose/ui/ਟ;->Ԩ:Landroidx/compose/ui/Ԑ;

    invoke-interface {v0, v1, v2}, Landroidx/compose/ui/ੲ;->Ϳ(Landroidx/compose/ui/graphics/ࡣ;Landroidx/compose/ui/Ԑ;)Landroidx/compose/ui/บ;

    move-result-object v0

    iput-object v0, p0, Landroidx/compose/ui/ਟ;->ԩ:Landroidx/compose/ui/บ;

    :cond_1f
    check-cast v0, Landroidx/compose/ui/graphics/painter/Painter;

    move-object v1, p1

    check-cast v1, Landroidx/compose/ui/ଜ;

    invoke-interface {p1}, Landroidx/compose/ui/ԅ;->ԭ()J

    move-result-wide v2

    const/4 v4, 0x0

    const/4 v6, 0x6

    move-object v7, v5

    invoke-static/range {v0 .. v7}, Landroidx/compose/ui/graphics/painter/Painter;->draw-x_KDEd0$default(Landroidx/compose/ui/graphics/painter/Painter;Landroidx/compose/ui/ଜ;JFLandroidx/compose/ui/graphics/ށ;ILjava/lang/Object;)V

    invoke-interface {p1}, Landroidx/compose/ui/ԅ;->Ϳ()V

    return-void
.end method

.method public final Ԯ()V
    .registers 2

    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/compose/ui/ਟ;->ԩ:Landroidx/compose/ui/บ;

    check-cast p0, Landroidx/compose/ui/ଯ;

    invoke-static {p0}, Landroidx/compose/ui/ଅ;->Ϳ(Landroidx/compose/ui/ଯ;)V

    return-void
.end method
