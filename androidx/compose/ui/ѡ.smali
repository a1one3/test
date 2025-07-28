.class final Landroidx/compose/ui/ѡ;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0010\u0007\n\u0002\b\b\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\b\u0002\u0018\u00002\u00020\u0001B\u0007¢\u0006\u0004\b\u0002\u0010\u0003J\u000e\u0010\u0010\u001a\u00020\u00112\u0006\u0010\u0012\u001a\u00020\u0000J\u000e\u0010\u0010\u001a\u00020\u00112\u0006\u0010\u0013\u001a\u00020\u0014J\u000e\u0010\u0015\u001a\u00020\u00162\u0006\u0010\u0012\u001a\u00020\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u000e¢\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0005X\u0082\u000e¢\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0005X\u0082\u000e¢\u0006\u0002\n\u0000R\u000e\u0010\b\u001a\u00020\u0005X\u0082\u000e¢\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\u0005X\u0082\u000e¢\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u0005X\u0082\u000e¢\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\u0005X\u0082\u000e¢\u0006\u0002\n\u0000R\u000e\u0010\f\u001a\u00020\u0005X\u0082\u000e¢\u0006\u0002\n\u0000R\u0010\u0010\r\u001a\u00020\u000eX\u0082\u000e¢\u0006\u0004\n\u0002\u0010\u000f¨\u0006\u0017"
    }
    d2 = {
        "Landroidx/compose/ui/node/LayerPositionalProperties;",
        "",
        "<init>",
        "()V",
        "scaleX",
        "",
        "scaleY",
        "translationX",
        "translationY",
        "rotationX",
        "rotationY",
        "rotationZ",
        "cameraDistance",
        "transformOrigin",
        "Landroidx/compose/ui/graphics/TransformOrigin;",
        "J",
        "copyFrom",
        "",
        "other",
        "scope",
        "Landroidx/compose/ui/graphics/GraphicsLayerScope;",
        "hasSameValuesAs",
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


# instance fields
.field private Ϳ:F

.field private Ԩ:F

.field private ԩ:F

.field private Ԫ:F

.field private ԫ:F

.field private Ԭ:F

.field private ԭ:F

.field private Ԯ:F

.field private ԯ:J


# direct methods
.method public constructor <init>()V
    .registers 3

    const/high16 v0, 0x3f800000  # 1.0f

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput v0, p0, Landroidx/compose/ui/ѡ;->Ϳ:F

    iput v0, p0, Landroidx/compose/ui/ѡ;->Ԩ:F

    const/high16 v0, 0x41000000  # 8.0f

    iput v0, p0, Landroidx/compose/ui/ѡ;->Ԯ:F

    sget-object v0, Landroidx/compose/ui/graphics/ࢀ;->Ϳ:Landroidx/compose/ui/graphics/ࢀ$Ϳ;

    invoke-static {}, Landroidx/compose/ui/graphics/ࢀ;->Ԩ()J

    move-result-wide v0

    iput-wide v0, p0, Landroidx/compose/ui/ѡ;->ԯ:J

    return-void
.end method


# virtual methods
.method public final Ϳ(Landroidx/compose/ui/graphics/ޏ;)V
    .registers 4

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Landroidx/compose/ui/graphics/ޏ;->Ϳ()F

    move-result v0

    iput v0, p0, Landroidx/compose/ui/ѡ;->Ϳ:F

    invoke-interface {p1}, Landroidx/compose/ui/graphics/ޏ;->Ԫ()F

    move-result v0

    iput v0, p0, Landroidx/compose/ui/ѡ;->Ԩ:F

    invoke-interface {p1}, Landroidx/compose/ui/graphics/ޏ;->ԫ()F

    move-result v0

    iput v0, p0, Landroidx/compose/ui/ѡ;->ԩ:F

    invoke-interface {p1}, Landroidx/compose/ui/graphics/ޏ;->Ԭ()F

    move-result v0

    iput v0, p0, Landroidx/compose/ui/ѡ;->Ԫ:F

    invoke-interface {p1}, Landroidx/compose/ui/graphics/ޏ;->ԭ()F

    move-result v0

    iput v0, p0, Landroidx/compose/ui/ѡ;->ԫ:F

    invoke-interface {p1}, Landroidx/compose/ui/graphics/ޏ;->Ԯ()F

    move-result v0

    iput v0, p0, Landroidx/compose/ui/ѡ;->Ԭ:F

    invoke-interface {p1}, Landroidx/compose/ui/graphics/ޏ;->ԯ()F

    move-result v0

    iput v0, p0, Landroidx/compose/ui/ѡ;->ԭ:F

    invoke-interface {p1}, Landroidx/compose/ui/graphics/ޏ;->ՠ()F

    move-result v0

    iput v0, p0, Landroidx/compose/ui/ѡ;->Ԯ:F

    invoke-interface {p1}, Landroidx/compose/ui/graphics/ޏ;->ֈ()J

    move-result-wide v0

    iput-wide v0, p0, Landroidx/compose/ui/ѡ;->ԯ:J

    return-void
.end method

.method public final Ϳ(Landroidx/compose/ui/ѡ;)V
    .registers 4

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget v0, p1, Landroidx/compose/ui/ѡ;->Ϳ:F

    iput v0, p0, Landroidx/compose/ui/ѡ;->Ϳ:F

    iget v0, p1, Landroidx/compose/ui/ѡ;->Ԩ:F

    iput v0, p0, Landroidx/compose/ui/ѡ;->Ԩ:F

    iget v0, p1, Landroidx/compose/ui/ѡ;->ԩ:F

    iput v0, p0, Landroidx/compose/ui/ѡ;->ԩ:F

    iget v0, p1, Landroidx/compose/ui/ѡ;->Ԫ:F

    iput v0, p0, Landroidx/compose/ui/ѡ;->Ԫ:F

    iget v0, p1, Landroidx/compose/ui/ѡ;->ԫ:F

    iput v0, p0, Landroidx/compose/ui/ѡ;->ԫ:F

    iget v0, p1, Landroidx/compose/ui/ѡ;->Ԭ:F

    iput v0, p0, Landroidx/compose/ui/ѡ;->Ԭ:F

    iget v0, p1, Landroidx/compose/ui/ѡ;->ԭ:F

    iput v0, p0, Landroidx/compose/ui/ѡ;->ԭ:F

    iget v0, p1, Landroidx/compose/ui/ѡ;->Ԯ:F

    iput v0, p0, Landroidx/compose/ui/ѡ;->Ԯ:F

    iget-wide v0, p1, Landroidx/compose/ui/ѡ;->ԯ:J

    iput-wide v0, p0, Landroidx/compose/ui/ѡ;->ԯ:J

    return-void
.end method

.method public final Ԩ(Landroidx/compose/ui/ѡ;)Z
    .registers 8

    const/4 v0, 0x1

    const/4 v1, 0x0

    const-string v2, ""

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget v2, p0, Landroidx/compose/ui/ѡ;->Ϳ:F

    iget v3, p1, Landroidx/compose/ui/ѡ;->Ϳ:F

    cmpg-float v2, v2, v3

    if-nez v2, :cond_6a

    move v2, v0

    :goto_10
    if-eqz v2, :cond_7a

    iget v2, p0, Landroidx/compose/ui/ѡ;->Ԩ:F

    iget v3, p1, Landroidx/compose/ui/ѡ;->Ԩ:F

    cmpg-float v2, v2, v3

    if-nez v2, :cond_6c

    move v2, v0

    :goto_1b
    if-eqz v2, :cond_7a

    iget v2, p0, Landroidx/compose/ui/ѡ;->ԩ:F

    iget v3, p1, Landroidx/compose/ui/ѡ;->ԩ:F

    cmpg-float v2, v2, v3

    if-nez v2, :cond_6e

    move v2, v0

    :goto_26
    if-eqz v2, :cond_7a

    iget v2, p0, Landroidx/compose/ui/ѡ;->Ԫ:F

    iget v3, p1, Landroidx/compose/ui/ѡ;->Ԫ:F

    cmpg-float v2, v2, v3

    if-nez v2, :cond_70

    move v2, v0

    :goto_31
    if-eqz v2, :cond_7a

    iget v2, p0, Landroidx/compose/ui/ѡ;->ԫ:F

    iget v3, p1, Landroidx/compose/ui/ѡ;->ԫ:F

    cmpg-float v2, v2, v3

    if-nez v2, :cond_72

    move v2, v0

    :goto_3c
    if-eqz v2, :cond_7a

    iget v2, p0, Landroidx/compose/ui/ѡ;->Ԭ:F

    iget v3, p1, Landroidx/compose/ui/ѡ;->Ԭ:F

    cmpg-float v2, v2, v3

    if-nez v2, :cond_74

    move v2, v0

    :goto_47
    if-eqz v2, :cond_7a

    iget v2, p0, Landroidx/compose/ui/ѡ;->ԭ:F

    iget v3, p1, Landroidx/compose/ui/ѡ;->ԭ:F

    cmpg-float v2, v2, v3

    if-nez v2, :cond_76

    move v2, v0

    :goto_52
    if-eqz v2, :cond_7a

    iget v2, p0, Landroidx/compose/ui/ѡ;->Ԯ:F

    iget v3, p1, Landroidx/compose/ui/ѡ;->Ԯ:F

    cmpg-float v2, v2, v3

    if-nez v2, :cond_78

    move v2, v0

    :goto_5d
    if-eqz v2, :cond_7a

    iget-wide v2, p0, Landroidx/compose/ui/ѡ;->ԯ:J

    iget-wide v4, p1, Landroidx/compose/ui/ѡ;->ԯ:J

    invoke-static {v2, v3, v4, v5}, Landroidx/compose/ui/graphics/ࢀ;->Ϳ(JJ)Z

    move-result v2

    if-eqz v2, :cond_7a

    :goto_69
    return v0

    :cond_6a
    move v2, v1

    goto :goto_10

    :cond_6c
    move v2, v1

    goto :goto_1b

    :cond_6e
    move v2, v1

    goto :goto_26

    :cond_70
    move v2, v1

    goto :goto_31

    :cond_72
    move v2, v1

    goto :goto_3c

    :cond_74
    move v2, v1

    goto :goto_47

    :cond_76
    move v2, v1

    goto :goto_52

    :cond_78
    move v2, v1

    goto :goto_5d

    :cond_7a
    move v0, v1

    goto :goto_69
.end method
