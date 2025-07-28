.class final Landroidx/compose/ui/mz;
.super Ljava/lang/Object;

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nDevScreen.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DevScreen.kt\ncom/xuncorp/voxzen/ui/screen/about/ComposableSingletons$DevScreenKt$lambda$-1001969291$1\n+ 2 SnapshotState.kt\nandroidx/compose/runtime/SnapshotStateKt__SnapshotStateKt\n*L\n1#1,191:1\n85#2:192\n*S KotlinDebug\n*F\n+ 1 DevScreen.kt\ncom/xuncorp/voxzen/ui/screen/about/ComposableSingletons$DevScreenKt$lambda$-1001969291$1\n*L\n140#1:192\n*E\n"
    }
.end annotation


# static fields
.field public static final Ϳ:Landroidx/compose/ui/mz;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Landroidx/compose/ui/mz;

    invoke-direct {v0}, Landroidx/compose/ui/mz;-><init>()V

    sput-object v0, Landroidx/compose/ui/mz;->Ϳ:Landroidx/compose/ui/mz;

    return-void
.end method

.method constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final synthetic Ϳ(Landroidx/compose/runtime/State;)Ljava/lang/Integer;
    .registers 2

    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    return-object v0
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 16

    const/4 v5, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x0

    check-cast p1, Landroidx/compose/foundation/layout/ColumnScope;

    move-object v9, p2

    check-cast v9, Landroidx/compose/runtime/Composer;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result v1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 v0, v1, 0x11

    const/16 v2, 0x10

    if-eq v0, v2, :cond_68

    move v0, v5

    :goto_1a
    and-int/lit8 v2, v1, 0x1

    invoke-interface {v9, v0, v2}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    move-result v0

    if-eqz v0, :cond_6a

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_31

    const v0, -0x3bb8d68b

    const/4 v2, -0x1

    const-string v6, "com.xuncorp.voxzen.ui.screen.about.ComposableSingletons$DevScreenKt.lambda$-1001969291.<anonymous> (DevScreen.kt:139)"

    invoke-static {v0, v1, v2, v6}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_31
    sget-object v0, Landroidx/compose/ui/ed;->Ϳ:Landroidx/compose/ui/ed;

    const-string v1, "Software\\Microsoft\\Windows\\CurrentVersion\\Explorer\\Advanced"

    const-string v2, "TaskbarAl"

    invoke-static {v0, v1, v2, v9}, Landroidx/compose/ui/ee;->Ԩ(Landroidx/compose/ui/ed;Ljava/lang/String;Ljava/lang/String;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/State;

    move-result-object v6

    invoke-static {v9}, Landroidx/compose/ui/au;->Ϳ(Landroidx/compose/runtime/Composer;)Landroidx/compose/ui/at;

    move-result-object v0

    const-string/jumbo v1, "任务栏对齐方式"

    const-string v2, ""

    const v7, -0x2ef4efa2

    new-instance v8, Landroidx/compose/ui/mA;

    invoke-direct {v8, v0, v6}, Landroidx/compose/ui/mA;-><init>(Landroidx/compose/ui/at;Landroidx/compose/runtime/State;)V

    const/16 v6, 0x36

    invoke-static {v7, v5, v8, v9, v6}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v8

    check-cast v8, Lkotlin/jvm/functions/Function3;

    const v10, 0x60001b0

    const/16 v11, 0xf8

    move-object v5, v4

    move-object v6, v4

    move-object v7, v4

    invoke-static/range {v0 .. v11}, Landroidx/compose/ui/gz;->Ϳ(Landroidx/compose/ui/at;Ljava/lang/String;Ljava/lang/String;ZLandroidx/compose/ui/graphics/painter/Painter;Landroidx/compose/foundation/layout/ࡴ;Landroidx/compose/ui/graphics/ހ;Landroidx/compose/ui/dU;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_65

    :cond_65
    :goto_65
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :cond_68
    move v0, v3

    goto :goto_1a

    :cond_6a
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    goto :goto_65
.end method
