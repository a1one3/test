.class public final Landroidx/compose/ui/graphics/painter/ԩ;
.super Landroidx/compose/ui/graphics/painter/Painter;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000J\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0010\u0007\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0003\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0002\u001a\u00020\u0003¢\u0006\u0004\b\u0004\u0010\u0005J\f\u0010\r\u001a\u00020\u000e*\u00020\u000fH\u0014J\u0010\u0010\u0010\u001a\u00020\u00112\u0006\u0010\t\u001a\u00020\nH\u0014J\u0012\u0010\u0012\u001a\u00020\u00112\b\u0010\u000b\u001a\u0004\u0018\u00010\fH\u0014J\u0013\u0010\u0013\u001a\u00020\u00112\b\u0010\u0014\u001a\u0004\u0018\u00010\u0015H\u0096\u0002J\b\u0010\u0016\u001a\u00020\u0017H\u0016J\b\u0010\u0018\u001a\u00020\u0019H\u0016R\u0013\u0010\u0002\u001a\u00020\u0003¢\u0006\n\n\u0002\u0010\b\u001a\u0004\b\u0006\u0010\u0007R\u000e\u0010\t\u001a\u00020\nX\u0082\u000e¢\u0006\u0002\n\u0000R\u0010\u0010\u000b\u001a\u0004\u0018\u00010\fX\u0082\u000e¢\u0006\u0002\n\u0000R\u0016\u0010\u001a\u001a\u00020\u001bX\u0096\u0004¢\u0006\n\n\u0002\u0010\b\u001a\u0004\b\u001c\u0010\u0007¨\u0006\u001d"
    }
    d2 = {
        "Landroidx/compose/ui/graphics/painter/ColorPainter;",
        "Landroidx/compose/ui/graphics/painter/Painter;",
        "color",
        "Landroidx/compose/ui/graphics/Color;",
        "<init>",
        "(JLkotlin/jvm/internal/DefaultConstructorMarker;)V",
        "getColor-0d7_KjU",
        "()J",
        "J",
        "alpha",
        "",
        "colorFilter",
        "Landroidx/compose/ui/graphics/ColorFilter;",
        "onDraw",
        "",
        "Landroidx/compose/ui/graphics/drawscope/DrawScope;",
        "applyAlpha",
        "",
        "applyColorFilter",
        "equals",
        "other",
        "",
        "hashCode",
        "",
        "toString",
        "",
        "intrinsicSize",
        "Landroidx/compose/ui/geometry/Size;",
        "getIntrinsicSize-NH-jbRc",
        "ui-graphics"
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
.field private final Ϳ:J

.field private Ԩ:F

.field private ԩ:Landroidx/compose/ui/graphics/ށ;

.field private final Ԫ:J


# direct methods
.method private constructor <init>(J)V
    .registers 6

    invoke-direct {p0}, Landroidx/compose/ui/graphics/painter/Painter;-><init>()V

    iput-wide p1, p0, Landroidx/compose/ui/graphics/painter/ԩ;->Ϳ:J

    const/high16 v0, 0x3f800000  # 1.0f

    iput v0, p0, Landroidx/compose/ui/graphics/painter/ԩ;->Ԩ:F

    sget-object v0, Landroidx/compose/ui/ݺ;->Ϳ:Landroidx/compose/ui/ݺ$Ϳ;

    invoke-static {}, Landroidx/compose/ui/ݺ;->ԩ()J

    move-result-wide v0

    iput-wide v0, p0, Landroidx/compose/ui/graphics/painter/ԩ;->Ԫ:J

    return-void
.end method

.method public synthetic constructor <init>(JB)V
    .registers 5

    invoke-direct {p0, p1, p2}, Landroidx/compose/ui/graphics/painter/ԩ;-><init>(J)V

    return-void
.end method


# virtual methods
.method protected final applyAlpha(F)Z
    .registers 3

    iput p1, p0, Landroidx/compose/ui/graphics/painter/ԩ;->Ԩ:F

    const/4 v0, 0x1

    return v0
.end method

.method protected final applyColorFilter(Landroidx/compose/ui/graphics/ށ;)Z
    .registers 3

    iput-object p1, p0, Landroidx/compose/ui/graphics/painter/ԩ;->ԩ:Landroidx/compose/ui/graphics/ށ;

    const/4 v0, 0x1

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .registers 8

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-ne p0, p1, :cond_5

    :cond_4
    :goto_4
    return v0

    :cond_5
    instance-of v2, p1, Landroidx/compose/ui/graphics/painter/ԩ;

    if-nez v2, :cond_b

    move v0, v1

    goto :goto_4

    :cond_b
    iget-wide v2, p0, Landroidx/compose/ui/graphics/painter/ԩ;->Ϳ:J

    check-cast p1, Landroidx/compose/ui/graphics/painter/ԩ;

    iget-wide v4, p1, Landroidx/compose/ui/graphics/painter/ԩ;->Ϳ:J

    invoke-static {v2, v3, v4, v5}, Landroidx/compose/ui/graphics/ހ;->Ϳ(JJ)Z

    move-result v2

    if-nez v2, :cond_4

    move v0, v1

    goto :goto_4
.end method

.method public final getIntrinsicSize-NH-jbRc()J
    .registers 3

    iget-wide v0, p0, Landroidx/compose/ui/graphics/painter/ԩ;->Ԫ:J

    return-wide v0
.end method

.method public final hashCode()I
    .registers 3

    iget-wide v0, p0, Landroidx/compose/ui/graphics/painter/ԩ;->Ϳ:J

    invoke-static {v0, v1}, Landroidx/compose/ui/graphics/ހ;->ԭ(J)I

    move-result v0

    return v0
.end method

.method protected final onDraw(Landroidx/compose/ui/ଜ;)V
    .registers 15

    const-wide/16 v4, 0x0

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-wide v2, p0, Landroidx/compose/ui/graphics/painter/ԩ;->Ϳ:J

    iget v8, p0, Landroidx/compose/ui/graphics/painter/ԩ;->Ԩ:F

    const/4 v9, 0x0

    iget-object v10, p0, Landroidx/compose/ui/graphics/painter/ԩ;->ԩ:Landroidx/compose/ui/graphics/ށ;

    const/4 v11, 0x0

    const/16 v12, 0x56

    move-object v1, p1

    move-wide v6, v4

    invoke-static/range {v1 .. v12}, Landroidx/compose/ui/ଜ;->Ϳ(Landroidx/compose/ui/ଜ;JJJFLandroidx/compose/ui/ખ;Landroidx/compose/ui/graphics/ށ;II)V

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .registers 3

    iget-wide v0, p0, Landroidx/compose/ui/graphics/painter/ԩ;->Ϳ:J

    invoke-static {v0, v1}, Landroidx/compose/ui/graphics/ހ;->Ԭ(J)Ljava/lang/String;

    move-result-object v0

    invoke-custom {v0}, call_site_1991("makeConcatWithConstants", (Ljava/lang/String;)Ljava/lang/String;, "ColorPainter(color=\u0001)")@Ljava/lang/invoke/StringConcatFactory;->makeConcatWithConstants(Ljava/lang/invoke/MethodHandles$Lookup;Ljava/lang/String;Ljava/lang/invoke/MethodType;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/invoke/CallSite;

    move-result-object v0

    return-object v0
.end method
