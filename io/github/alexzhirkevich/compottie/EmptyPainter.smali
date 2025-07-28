.class final Lio/github/alexzhirkevich/compottie/EmptyPainter;
.super Landroidx/compose/ui/graphics/painter/Painter;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0000\bÂ\u0002\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\f\u0010\t\u001a\u00020\n*\u00020\u000bH\u0014R\u0016\u0010\u0004\u001a\u00020\u0005X\u0096\u0004¢\u0006\n\n\u0002\u0010\b\u001a\u0004\b\u0006\u0010\u0007¨\u0006\f"
    }
    d2 = {
        "Lio/github/alexzhirkevich/compottie/EmptyPainter;",
        "Landroidx/compose/ui/graphics/painter/Painter;",
        "<init>",
        "()V",
        "intrinsicSize",
        "Landroidx/compose/ui/geometry/Size;",
        "getIntrinsicSize-NH-jbRc",
        "()J",
        "J",
        "onDraw",
        "",
        "Landroidx/compose/ui/graphics/drawscope/DrawScope;",
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


# static fields
.field public static final INSTANCE:Lio/github/alexzhirkevich/compottie/EmptyPainter;

.field private static final intrinsicSize:J


# direct methods
.method static constructor <clinit>()V
    .registers 2

    const/high16 v1, 0x3f800000  # 1.0f

    new-instance v0, Lio/github/alexzhirkevich/compottie/EmptyPainter;

    invoke-direct {v0}, Lio/github/alexzhirkevich/compottie/EmptyPainter;-><init>()V

    sput-object v0, Lio/github/alexzhirkevich/compottie/EmptyPainter;->INSTANCE:Lio/github/alexzhirkevich/compottie/EmptyPainter;

    invoke-static {v1, v1}, Landroidx/compose/ui/ञ;->Ϳ(FF)J

    move-result-wide v0

    sput-wide v0, Lio/github/alexzhirkevich/compottie/EmptyPainter;->intrinsicSize:J

    return-void
.end method

.method private constructor <init>()V
    .registers 1

    invoke-direct {p0}, Landroidx/compose/ui/graphics/painter/Painter;-><init>()V

    return-void
.end method


# virtual methods
.method public final getIntrinsicSize-NH-jbRc()J
    .registers 3

    sget-wide v0, Lio/github/alexzhirkevich/compottie/EmptyPainter;->intrinsicSize:J

    return-wide v0
.end method

.method protected final onDraw(Landroidx/compose/ui/ଜ;)V
    .registers 3

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method
