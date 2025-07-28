.class public final Lorg/jetbrains/jewel/ui/painter/Ϳ;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/jetbrains/jewel/ui/painter/ԩ;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x1
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0002\bÇ\u0002\u0018\u00002\u00020\u0001B\u0007\b\u0002¢\u0006\u0002\u0010\u0002J\u001b\u0010\u0003\u001a\b\u0012\u0004\u0012\u00020\u00050\u00042\u0006\u0010\u0006\u001a\u00020\u0007H\u0017¢\u0006\u0002\u0010\b¨\u0006\t"
    }
    d2 = {
        "Lorg/jetbrains/jewel/ui/painter/CommonPainterHintsProvider;",
        "Lorg/jetbrains/jewel/ui/painter/PainterHintsProvider;",
        "()V",
        "hints",
        "",
        "Lorg/jetbrains/jewel/ui/painter/PainterHint;",
        "path",
        "",
        "(Ljava/lang/String;Landroidx/compose/runtime/Composer;I)Ljava/util/List;",
        "ui"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final Ϳ:Lorg/jetbrains/jewel/ui/painter/Ϳ;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Lorg/jetbrains/jewel/ui/painter/Ϳ;

    invoke-direct {v0}, Lorg/jetbrains/jewel/ui/painter/Ϳ;-><init>()V

    sput-object v0, Lorg/jetbrains/jewel/ui/painter/Ϳ;->Ϳ:Lorg/jetbrains/jewel/ui/painter/Ϳ;

    return-void
.end method

.method private constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Ϳ(Ljava/lang/String;Landroidx/compose/runtime/Composer;)Ljava/util/List;
    .registers 7
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    const/4 v3, 0x0

    const v2, -0x4c9fd176

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p2, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_19

    const/4 v0, -0x1

    const-string/jumbo v1, "org.jetbrains.jewel.ui.painter.CommonPainterHintsProvider.hints (PainterHintsProvider.kt:33)"

    invoke-static {v2, v3, v0, v1}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_19
    const/4 v0, 0x2

    new-array v0, v0, [Lorg/jetbrains/jewel/ui/painter/Ԩ;

    invoke-static {}, Landroidx/compose/ui/Ni;->Ϳ()Lorg/jetbrains/jewel/ui/painter/Ԩ;

    move-result-object v1

    aput-object v1, v0, v3

    const/4 v1, 0x1

    sget-object v2, Landroidx/compose/ui/Gy;->Ϳ:Landroidx/compose/ui/Gy$Ϳ;

    invoke-static {p2}, Landroidx/compose/ui/Gy$Ϳ;->Ԩ(Landroidx/compose/runtime/Composer;)Z

    move-result v2

    invoke-static {v2}, Landroidx/compose/ui/Nf;->Ϳ(Z)Lorg/jetbrains/jewel/ui/painter/Ԩ;

    move-result-object v2

    aput-object v2, v0, v1

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    return-object v0
.end method

.method public final Ԩ(Ljava/lang/String;Landroidx/compose/runtime/Composer;)Ljava/util/List;
    .registers 4
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    invoke-static {p1, p2}, Lorg/jetbrains/jewel/ui/painter/ԩ$Ϳ;->Ϳ(Ljava/lang/String;Landroidx/compose/runtime/Composer;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
