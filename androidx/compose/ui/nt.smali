.class final Landroidx/compose/ui/nt;
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
        "SMAP\nAlbumScreen.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AlbumScreen.kt\ncom/xuncorp/voxzen/ui/screen/album/AlbumScreenKt$AlbumItem$5$2$1\n+ 2 Composer.kt\nandroidx/compose/runtime/ComposerKt\n*L\n1#1,338:1\n1282#2,6:339\n*S KotlinDebug\n*F\n+ 1 AlbumScreen.kt\ncom/xuncorp/voxzen/ui/screen/album/AlbumScreenKt$AlbumItem$5$2$1\n*L\n280#1:339,6\n*E\n"
    }
.end annotation


# instance fields
.field private synthetic Ϳ:Landroidx/compose/runtime/MutableState;


# direct methods
.method constructor <init>(Landroidx/compose/runtime/MutableState;)V
    .registers 2

    iput-object p1, p0, Landroidx/compose/ui/nt;->Ϳ:Landroidx/compose/runtime/MutableState;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static final Ϳ(Landroidx/compose/runtime/MutableState;Landroidx/compose/ui/ඕ;)V
    .registers 3

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 9

    const/4 v2, 0x0

    check-cast p1, Lcom/skydoves/landscapist/components/ImagePluginComponent;

    check-cast p2, Landroidx/compose/runtime/Composer;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result v1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 v0, v1, 0x6

    if-nez v0, :cond_1d

    invoke-interface {p2, p1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6f

    const/4 v0, 0x4

    :goto_1b
    or-int/2addr v0, v1

    move v1, v0

    :cond_1d
    and-int/lit8 v0, v1, 0x13

    const/16 v3, 0x12

    if-eq v0, v3, :cond_71

    const/4 v0, 0x1

    :goto_24
    and-int/lit8 v3, v1, 0x1

    invoke-interface {p2, v0, v3}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    move-result v0

    if-eqz v0, :cond_73

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_3b

    const v0, -0x16400ddd

    const/4 v3, -0x1

    const-string v4, "com.xuncorp.voxzen.ui.screen.album.AlbumItem.<anonymous>.<anonymous>.<anonymous> (AlbumScreen.kt:279)"

    invoke-static {v0, v1, v3, v4}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_3b
    iget-object v0, p0, Landroidx/compose/ui/nt;->Ϳ:Landroidx/compose/runtime/MutableState;

    invoke-interface {p2, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v1

    iget-object v3, p0, Landroidx/compose/ui/nt;->Ϳ:Landroidx/compose/runtime/MutableState;

    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v0

    if-nez v1, :cond_51

    sget-object v1, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v1

    if-ne v0, v1, :cond_58

    :cond_51
    invoke-custom {v3}, call_site_1508("onPaletteLoaded", (Landroidx/compose/runtime/MutableState;)Landroidx/compose/ui/bO;, (Landroidx/compose/ui/ඕ;)V, invoke-static@Landroidx/compose/ui/nt;->Ϳ(Landroidx/compose/runtime/MutableState;Landroidx/compose/ui/ඕ;)V, (Landroidx/compose/ui/ඕ;)V)@Ljava/lang/invoke/LambdaMetafactory;->metafactory(Ljava/lang/invoke/MethodHandles$Lookup;Ljava/lang/String;Ljava/lang/invoke/MethodType;Ljava/lang/invoke/MethodType;Ljava/lang/invoke/MethodHandle;Ljava/lang/invoke/MethodType;)Ljava/lang/invoke/CallSite;

    move-result-object v0

    invoke-interface {p2, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_58
    check-cast v0, Landroidx/compose/ui/bO;

    new-instance v1, Landroidx/compose/ui/bP;

    const/4 v3, 0x7

    invoke-direct {v1, v2, v0, v3}, Landroidx/compose/ui/bP;-><init>(ZLandroidx/compose/ui/bO;I)V

    move-object v0, v1

    check-cast v0, Landroidx/compose/ui/bR;

    invoke-virtual {p1, v0}, Lcom/skydoves/landscapist/components/ImagePluginComponent;->Ϳ(Landroidx/compose/ui/bR;)Lcom/skydoves/landscapist/components/ImagePluginComponent;

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_6c

    :cond_6c
    :goto_6c
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :cond_6f
    const/4 v0, 0x2

    goto :goto_1b

    :cond_71
    move v0, v2

    goto :goto_24

    :cond_73
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    goto :goto_6c
.end method
