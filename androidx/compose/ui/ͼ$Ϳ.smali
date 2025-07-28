.class final Landroidx/compose/ui/ͼ$Ϳ;
.super Ljava/lang/Object;

# interfaces
.implements Landroidx/compose/ui/о;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose/ui/ͼ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "Ϳ"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u0007\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0006\b\u0082\u0004\u0018\u00002\u00020\u0001B\u0007¢\u0006\u0004\b\u0002\u0010\u0003J\'\u0010\u000f\u001a\u00020\u000b2\u0006\u0010\u0010\u001a\u00020\u00112\u0006\u0010\u0012\u001a\u00020\u00132\u0006\u0010\u0014\u001a\u00020\u0015H\u0016¢\u0006\u0004\b\u0016\u0010\u0017J\u0013\u0010\u0018\u001a\u00020\u0005*\u00020\u0015H\u0016¢\u0006\u0004\b\u0019\u0010\u001aR\u0014\u0010\u0004\u001a\u00020\u00058VX\u0096\u0004¢\u0006\u0006\u001a\u0004\b\u0006\u0010\u0007R\u0014\u0010\b\u001a\u00020\u00058VX\u0096\u0004¢\u0006\u0006\u001a\u0004\b\t\u0010\u0007R\"\u0010\f\u001a\u0004\u0018\u00010\u000b2\b\u0010\n\u001a\u0004\u0018\u00010\u000b@BX\u0086\u000e¢\u0006\b\n\u0000\u001a\u0004\b\r\u0010\u000e¨\u0006\u001b"
    }
    d2 = {
        "Landroidx/compose/foundation/text/modifiers/MultiParagraphLayoutCache$TextAutoSizeLayoutScopeImpl;",
        "Landroidx/compose/foundation/text/modifiers/TextAutoSizeLayoutScope;",
        "<init>",
        "(Landroidx/compose/foundation/text/modifiers/MultiParagraphLayoutCache;)V",
        "density",
        "",
        "getDensity",
        "()F",
        "fontScale",
        "getFontScale",
        "value",
        "Landroidx/compose/ui/text/TextLayoutResult;",
        "lastLayoutResult",
        "getLastLayoutResult",
        "()Landroidx/compose/ui/text/TextLayoutResult;",
        "performLayout",
        "constraints",
        "Landroidx/compose/ui/unit/Constraints;",
        "text",
        "Landroidx/compose/ui/text/AnnotatedString;",
        "fontSize",
        "Landroidx/compose/ui/unit/TextUnit;",
        "performLayout-5ZSfY2I",
        "(JLandroidx/compose/ui/text/AnnotatedString;J)Landroidx/compose/ui/text/TextLayoutResult;",
        "toPx",
        "toPx--R2X_6o",
        "(J)F",
        "foundation"
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
.field private Ϳ:Landroidx/compose/ui/ʠ;

.field private synthetic Ԩ:Landroidx/compose/ui/ͼ;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/ͼ;)V
    .registers 2

    iput-object p1, p0, Landroidx/compose/ui/ͼ$Ϳ;->Ԩ:Landroidx/compose/ui/ͼ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a_(J)F
    .registers 10

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-static {p1, p2}, Landroidx/compose/ui/unit/ނ;->ԫ(J)Z

    move-result v2

    if-eqz v2, :cond_63

    iget-object v2, p0, Landroidx/compose/ui/ͼ$Ϳ;->Ԩ:Landroidx/compose/ui/ͼ;

    invoke-static {v2}, Landroidx/compose/ui/ͼ;->Ϳ(Landroidx/compose/ui/ͼ;)Landroidx/compose/ui/պ;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/compose/ui/պ;->ԯ()J

    move-result-wide v2

    invoke-static {v2, v3}, Landroidx/compose/ui/unit/ނ;->ԫ(J)Z

    move-result v2

    if-nez v2, :cond_27

    move v2, v0

    :goto_19
    if-nez v2, :cond_29

    const-string v0, "InternalAutoSize -> toPx(): Cannot convert Em to Px when style.fontSize is Em\nDeclare the composable\'s style.fontSize with Sp units instead."

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_27
    move v2, v1

    goto :goto_19

    :cond_29
    iget-object v2, p0, Landroidx/compose/ui/ͼ$Ϳ;->Ԩ:Landroidx/compose/ui/ͼ;

    invoke-static {v2}, Landroidx/compose/ui/ͼ;->Ϳ(Landroidx/compose/ui/ͼ;)Landroidx/compose/ui/պ;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/compose/ui/պ;->ԯ()J

    move-result-wide v2

    sget-object v4, Landroidx/compose/ui/unit/ނ;->Ϳ:Landroidx/compose/ui/unit/ނ$Ϳ;

    invoke-static {}, Landroidx/compose/ui/unit/ނ;->Ԩ()J

    move-result-wide v4

    invoke-static {v2, v3, v4, v5}, Landroidx/compose/ui/unit/ނ;->Ϳ(JJ)Z

    move-result v2

    if-nez v2, :cond_4d

    :goto_3f
    if-nez v0, :cond_4f

    const-string v0, "InternalAutoSize -> toPx(): Cannot convert Em to Px when style.fontSize is not set. Please specify a font size."

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_4d
    move v0, v1

    goto :goto_3f

    :cond_4f
    iget-object v0, p0, Landroidx/compose/ui/ͼ$Ϳ;->Ԩ:Landroidx/compose/ui/ͼ;

    invoke-static {v0}, Landroidx/compose/ui/ͼ;->Ϳ(Landroidx/compose/ui/ͼ;)Landroidx/compose/ui/պ;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/ui/պ;->ԯ()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Landroidx/compose/ui/ͼ$Ϳ;->a_(J)F

    move-result v0

    invoke-static {p1, p2}, Landroidx/compose/ui/unit/ނ;->Ԭ(J)F

    move-result v1

    mul-float/2addr v0, v1

    :goto_62
    return v0

    :cond_63
    invoke-virtual {p0, p1, p2}, Landroidx/compose/ui/ͼ$Ϳ;->c_(J)F

    move-result v0

    invoke-virtual {p0, v0}, Landroidx/compose/ui/ͼ$Ϳ;->Ϳ(F)F

    move-result v0

    goto :goto_62
.end method

.method public final Ϳ()Landroidx/compose/ui/ʠ;
    .registers 2

    iget-object v0, p0, Landroidx/compose/ui/ͼ$Ϳ;->Ϳ:Landroidx/compose/ui/ʠ;

    return-object v0
.end method

.method public final Ԩ()F
    .registers 2

    iget-object v0, p0, Landroidx/compose/ui/ͼ$Ϳ;->Ԩ:Landroidx/compose/ui/ͼ;

    invoke-virtual {v0}, Landroidx/compose/ui/ͼ;->Ϳ()Landroidx/compose/ui/unit/ԩ;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-interface {v0}, Landroidx/compose/ui/unit/ԩ;->Ԩ()F

    move-result v0

    return v0
.end method

.method public final ԩ()F
    .registers 2

    iget-object v0, p0, Landroidx/compose/ui/ͼ$Ϳ;->Ԩ:Landroidx/compose/ui/ͼ;

    invoke-virtual {v0}, Landroidx/compose/ui/ͼ;->Ϳ()Landroidx/compose/ui/unit/ԩ;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-interface {v0}, Landroidx/compose/ui/unit/ԩ;->ԩ()F

    move-result v0

    return v0
.end method
