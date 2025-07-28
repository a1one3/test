.class final Lorg/jetbrains/jewel/ui/painter/ؠ;
.super Lkotlin/jvm/internal/Lambda;

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0001H\u000b¢\u0006\u0004\b\u0003\u0010\u0004"
    }
    d2 = {
        "<anonymous>",
        "Landroidx/compose/ui/graphics/painter/Painter;",
        "it",
        "invoke",
        "(Landroidx/compose/ui/graphics/painter/Painter;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/painter/Painter;"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final Ϳ:Lorg/jetbrains/jewel/ui/painter/ؠ;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Lorg/jetbrains/jewel/ui/painter/ؠ;

    invoke-direct {v0}, Lorg/jetbrains/jewel/ui/painter/ؠ;-><init>()V

    sput-object v0, Lorg/jetbrains/jewel/ui/painter/ؠ;->Ϳ:Lorg/jetbrains/jewel/ui/painter/ؠ;

    return-void
.end method

.method constructor <init>()V
    .registers 2

    const/4 v0, 0x3

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 8

    const v3, 0x2893828b

    check-cast p1, Landroidx/compose/ui/graphics/painter/Painter;

    check-cast p2, Landroidx/compose/runtime/Composer;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result v0

    const-string v1, ""

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p2, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_22

    const/4 v1, -0x1

    const-string/jumbo v2, "org.jetbrains.jewel.ui.painter.ResourcePainterProvider.createSvgPainter.<anonymous> (ResourcePainterProvider.kt:150)"

    invoke-static {v3, v0, v1, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_22
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    return-object p1
.end method
