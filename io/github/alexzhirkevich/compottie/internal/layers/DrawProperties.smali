.class final Lio/github/alexzhirkevich/compottie/internal/layers/DrawProperties;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0002\b\u0011\b\u0002\u0018\u0000*\b\b\u0000\u0010\u0001*\u00020\u00022\u00020\u0003B#\u0012\u0006\u0010\u0004\u001a\u00028\u0000\u0012\b\b\u0002\u0010\u0005\u001a\u00020\u0006\u0012\b\b\u0002\u0010\u0007\u001a\u00020\b¢\u0006\u0004\b\t\u0010\nR\u001c\u0010\u0004\u001a\u00028\u0000X\u0086\u000e¢\u0006\u0010\n\u0002\u0010\u000f\u001a\u0004\b\u000b\u0010\f\"\u0004\b\r\u0010\u000eR\u001c\u0010\u0005\u001a\u00020\u0006X\u0086\u000e¢\u0006\u0010\n\u0002\u0010\u0014\u001a\u0004\b\u0010\u0010\u0011\"\u0004\b\u0012\u0010\u0013R\u001a\u0010\u0007\u001a\u00020\bX\u0086\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\u0015\u0010\u0016\"\u0004\b\u0017\u0010\u0018¨\u0006\u0019"
    }
    d2 = {
        "Lio/github/alexzhirkevich/compottie/internal/layers/DrawProperties;",
        "S",
        "Landroidx/compose/ui/graphics/drawscope/DrawStyle;",
        "",
        "style",
        "color",
        "Landroidx/compose/ui/graphics/Color;",
        "alpha",
        "",
        "<init>",
        "(Landroidx/compose/ui/graphics/drawscope/DrawStyle;JFLkotlin/jvm/internal/DefaultConstructorMarker;)V",
        "getStyle",
        "()Landroidx/compose/ui/graphics/drawscope/DrawStyle;",
        "setStyle",
        "(Landroidx/compose/ui/graphics/drawscope/DrawStyle;)V",
        "Landroidx/compose/ui/graphics/drawscope/DrawStyle;",
        "getColor-0d7_KjU",
        "()J",
        "setColor-8_81llA",
        "(J)V",
        "J",
        "getAlpha",
        "()F",
        "setAlpha",
        "(F)V",
        "compottie"
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
.field private alpha:F

.field private color:J

.field private style:Landroidx/compose/ui/ખ;


# direct methods
.method private constructor <init>(Landroidx/compose/ui/ખ;JF)V
    .registers 7

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/github/alexzhirkevich/compottie/internal/layers/DrawProperties;->style:Landroidx/compose/ui/ખ;

    iput-wide p2, p0, Lio/github/alexzhirkevich/compottie/internal/layers/DrawProperties;->color:J

    iput p4, p0, Lio/github/alexzhirkevich/compottie/internal/layers/DrawProperties;->alpha:F

    return-void
.end method

.method public synthetic constructor <init>(Landroidx/compose/ui/ખ;JFILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 13

    and-int/lit8 v0, p5, 0x2

    if-eqz v0, :cond_19

    sget-object v0, Landroidx/compose/ui/graphics/ހ;->Ϳ:Landroidx/compose/ui/graphics/ހ$Ϳ;

    invoke-static {}, Landroidx/compose/ui/graphics/ހ;->ԯ()J

    move-result-wide v2

    :goto_a
    and-int/lit8 v0, p5, 0x4

    if-eqz v0, :cond_17

    const/high16 v4, 0x3f800000  # 1.0f

    :goto_10
    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lio/github/alexzhirkevich/compottie/internal/layers/DrawProperties;-><init>(Landroidx/compose/ui/ખ;JFLkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void

    :cond_17
    move v4, p4

    goto :goto_10

    :cond_19
    move-wide v2, p2

    goto :goto_a
.end method

.method public synthetic constructor <init>(Landroidx/compose/ui/ખ;JFLkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 6

    invoke-direct {p0, p1, p2, p3, p4}, Lio/github/alexzhirkevich/compottie/internal/layers/DrawProperties;-><init>(Landroidx/compose/ui/ખ;JF)V

    return-void
.end method


# virtual methods
.method public final getAlpha()F
    .registers 2

    iget v0, p0, Lio/github/alexzhirkevich/compottie/internal/layers/DrawProperties;->alpha:F

    return v0
.end method

.method public final getColor-0d7_KjU()J
    .registers 3

    iget-wide v0, p0, Lio/github/alexzhirkevich/compottie/internal/layers/DrawProperties;->color:J

    return-wide v0
.end method

.method public final getStyle()Landroidx/compose/ui/ખ;
    .registers 2

    iget-object v0, p0, Lio/github/alexzhirkevich/compottie/internal/layers/DrawProperties;->style:Landroidx/compose/ui/ખ;

    return-object v0
.end method

.method public final setAlpha(F)V
    .registers 2

    iput p1, p0, Lio/github/alexzhirkevich/compottie/internal/layers/DrawProperties;->alpha:F

    return-void
.end method

.method public final setColor-8_81llA(J)V
    .registers 4

    iput-wide p1, p0, Lio/github/alexzhirkevich/compottie/internal/layers/DrawProperties;->color:J

    return-void
.end method

.method public final setStyle(Landroidx/compose/ui/ખ;)V
    .registers 3

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lio/github/alexzhirkevich/compottie/internal/layers/DrawProperties;->style:Landroidx/compose/ui/ખ;

    return-void
.end method
