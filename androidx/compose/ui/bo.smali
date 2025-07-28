.class final Landroidx/compose/ui/bo;
.super Ljava/lang/Object;

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final Ϳ:Landroidx/compose/ui/bo;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Landroidx/compose/ui/bo;

    invoke-direct {v0}, Landroidx/compose/ui/bo;-><init>()V

    sput-object v0, Landroidx/compose/ui/bo;->Ϳ:Landroidx/compose/ui/bo;

    return-void
.end method

.method constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 7

    const v3, 0x5fed4d66

    check-cast p1, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-interface {p1, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_1a

    const/4 v1, -0x1

    const-string v2, "com.skydoves.landscapist.coil3.CoilImage.<anonymous> (CoilImage.kt:89)"

    invoke-static {v3, v0, v1, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_1a
    sget-object v0, Landroidx/compose/ui/bF;->Ϳ:Landroidx/compose/ui/bF;

    invoke-virtual {v0, p1}, Landroidx/compose/ui/bF;->Ϳ(Landroidx/compose/runtime/Composer;)Lcoil3/ImageLoader;

    move-result-object v0

    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    return-object v0
.end method
