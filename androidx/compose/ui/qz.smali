.class final Landroidx/compose/ui/qz;
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
        "SMAP\nMusicLibraryScreen.kt\nKotlin\n*S Kotlin\n*F\n+ 1 MusicLibraryScreen.kt\ncom/xuncorp/voxzen/ui/screen/musiclibrary/MusicLibraryScreenKt$MusicLibraryScreen$3\n+ 2 CompositionLocal.kt\nandroidx/compose/runtime/CompositionLocal\n*L\n1#1,220:1\n75#2:221\n*S KotlinDebug\n*F\n+ 1 MusicLibraryScreen.kt\ncom/xuncorp/voxzen/ui/screen/musiclibrary/MusicLibraryScreenKt$MusicLibraryScreen$3\n*L\n153#1:221\n*E\n"
    }
.end annotation


# instance fields
.field private synthetic Ϳ:Landroidx/compose/ui/qC;


# direct methods
.method constructor <init>(Landroidx/compose/ui/qC;)V
    .registers 2

    iput-object p1, p0, Landroidx/compose/ui/qz;->Ϳ:Landroidx/compose/ui/qC;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 15

    const/16 v10, 0x36

    const/4 v7, 0x3

    const-wide/16 v2, 0x0

    const/4 v1, 0x0

    const/4 v8, 0x1

    check-cast p1, Landroidx/compose/foundation/layout/ColumnScope;

    move-object v5, p2

    check-cast v5, Landroidx/compose/runtime/Composer;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result v4

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 v0, v4, 0x11

    const/16 v6, 0x10

    if-eq v0, v6, :cond_87

    move v0, v8

    :goto_1e
    and-int/lit8 v6, v4, 0x1

    invoke-interface {v5, v0, v6}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    move-result v0

    if-eqz v0, :cond_89

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_35

    const v0, 0x61a72652

    const/4 v6, -0x1

    const-string v9, "com.xuncorp.voxzen.ui.screen.musiclibrary.MusicLibraryScreen.<anonymous> (MusicLibraryScreen.kt:108)"

    invoke-static {v0, v4, v6, v9}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_35
    invoke-static {v5}, Landroidx/compose/ui/qx;->Ϳ(Landroidx/compose/runtime/Composer;)V

    const v0, -0x77ddf2f

    new-instance v4, Landroidx/compose/ui/qA;

    iget-object v6, p0, Landroidx/compose/ui/qz;->Ϳ:Landroidx/compose/ui/qC;

    invoke-direct {v4, v6}, Landroidx/compose/ui/qA;-><init>(Landroidx/compose/ui/qC;)V

    invoke-static {v0, v8, v4, v5, v10}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v4

    check-cast v4, Lkotlin/jvm/functions/Function3;

    const/16 v6, 0x180

    invoke-static/range {v1 .. v7}, Landroidx/compose/ui/gz;->Ϳ(Landroidx/compose/ui/Modifier;JLkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V

    invoke-static {}, Lcom/xuncorp/voxzen/ui/navigation/AppNavigationKt;->getLocalNavController()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v0

    check-cast v0, Landroidx/compose/runtime/CompositionLocal;

    invoke-interface {v5, v0}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/navigation/NavHostController;

    const v4, -0x2f17c638

    new-instance v6, Landroidx/compose/ui/qB;

    invoke-direct {v6, v0}, Landroidx/compose/ui/qB;-><init>(Landroidx/navigation/NavHostController;)V

    invoke-static {v4, v8, v6, v5, v10}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v4

    check-cast v4, Lkotlin/jvm/functions/Function3;

    const/16 v6, 0x180

    invoke-static/range {v1 .. v7}, Landroidx/compose/ui/gz;->Ϳ(Landroidx/compose/ui/Modifier;JLkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V

    sget-object v0, Landroidx/compose/ui/NZ$Ԫ;->Ϳ:Landroidx/compose/ui/NZ$Ԫ;

    invoke-static {v0}, Landroidx/compose/ui/Ob;->ޢ(Landroidx/compose/ui/NZ$Ԫ;)Lorg/jetbrains/compose/resources/StringResource;

    move-result-object v0

    invoke-static {v0, v5}, Lorg/jetbrains/compose/resources/ޢ;->Ϳ(Lorg/jetbrains/compose/resources/StringResource;Landroidx/compose/runtime/Composer;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "https://moriafly.com/program/spw/doc/music-library"

    const/16 v2, 0x30

    invoke-static {v0, v1, v5, v2}, Landroidx/compose/ui/gM;->Ϳ(Ljava/lang/String;Ljava/lang/String;Landroidx/compose/runtime/Composer;I)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_84

    :cond_84
    :goto_84
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :cond_87
    const/4 v0, 0x0

    goto :goto_1e

    :cond_89
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    goto :goto_84
.end method
