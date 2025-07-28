.class public final Lcom/xuncorp/voxzen/ui/navigation/AppNavigation_desktopKt;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\f\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0000\u001a\n\u0010\u0000\u001a\u00020\u0001*\u00020\u0002¨\u0006\u0003"
    }
    d2 = {
        "appNavigationBuilder",
        "",
        "Landroidx/navigation/NavGraphBuilder;",
        "composeApp"
    }
    k = 0x2
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nAppNavigation.desktop.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AppNavigation.desktop.kt\ncom/xuncorp/voxzen/ui/navigation/AppNavigation_desktopKt\n+ 2 NavGraphBuilder.kt\nandroidx/navigation/compose/NavGraphBuilderKt\n*L\n1#1,116:1\n185#2,37:117\n185#2,37:154\n185#2,37:191\n185#2,37:228\n185#2,37:265\n695#2,8:302\n*S KotlinDebug\n*F\n+ 1 AppNavigation.desktop.kt\ncom/xuncorp/voxzen/ui/navigation/AppNavigation_desktopKt\n*L\n43#1:117,37\n58#1:154,37\n70#1:191,37\n80#1:228,37\n102#1:265,37\n109#1:302,8\n*E\n"
    }
.end annotation


# direct methods
.method public static final appNavigationBuilder(Landroidx/navigation/NavGraphBuilder;)V
    .registers 9

    const/4 v7, 0x0

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "track"

    sget-object v1, Lcom/xuncorp/voxzen/ui/navigation/ComposableSingletons$AppNavigation_desktopKt;->INSTANCE:Lcom/xuncorp/voxzen/ui/navigation/ComposableSingletons$AppNavigation_desktopKt;

    invoke-virtual {v1}, Lcom/xuncorp/voxzen/ui/navigation/ComposableSingletons$AppNavigation_desktopKt;->getLambda$-1712336949$composeApp()Lkotlin/jvm/functions/Function4;

    move-result-object v1

    invoke-static {p0, v0, v1}, Landroidx/compose/ui/ې;->Ϳ(Landroidx/navigation/NavGraphBuilder;Ljava/lang/String;Lkotlin/jvm/functions/Function4;)V

    sget-object v0, Lcom/xuncorp/voxzen/ui/navigation/ComposableSingletons$AppNavigation_desktopKt;->INSTANCE:Lcom/xuncorp/voxzen/ui/navigation/ComposableSingletons$AppNavigation_desktopKt;

    invoke-virtual {v0}, Lcom/xuncorp/voxzen/ui/navigation/ComposableSingletons$AppNavigation_desktopKt;->getLambda$1281926657$composeApp()Lkotlin/jvm/functions/Function4;

    move-result-object v0

    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    move-result-object v1

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v2

    const-class v3, Lcom/xuncorp/voxzen/ui/navigation/ScreenRoute$TrackInformation;

    invoke-static {v3}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v3

    invoke-static {p0, v3, v1, v2, v0}, Landroidx/compose/ui/ې;->Ϳ(Landroidx/navigation/NavGraphBuilder;Lkotlin/reflect/KClass;Ljava/util/Map;Ljava/util/List;Lkotlin/jvm/functions/Function4;)V

    const-string/jumbo v0, "vst"

    sget-object v1, Lcom/xuncorp/voxzen/ui/navigation/ComposableSingletons$AppNavigation_desktopKt;->INSTANCE:Lcom/xuncorp/voxzen/ui/navigation/ComposableSingletons$AppNavigation_desktopKt;

    invoke-virtual {v1}, Lcom/xuncorp/voxzen/ui/navigation/ComposableSingletons$AppNavigation_desktopKt;->getLambda$280642371$composeApp()Lkotlin/jvm/functions/Function4;

    move-result-object v1

    invoke-static {p0, v0, v1}, Landroidx/compose/ui/ې;->Ϳ(Landroidx/navigation/NavGraphBuilder;Ljava/lang/String;Lkotlin/jvm/functions/Function4;)V

    const-string v0, "appearance"

    sget-object v1, Lcom/xuncorp/voxzen/ui/navigation/ComposableSingletons$AppNavigation_desktopKt;->INSTANCE:Lcom/xuncorp/voxzen/ui/navigation/ComposableSingletons$AppNavigation_desktopKt;

    invoke-virtual {v1}, Lcom/xuncorp/voxzen/ui/navigation/ComposableSingletons$AppNavigation_desktopKt;->getLambda$-902375164$composeApp()Lkotlin/jvm/functions/Function4;

    move-result-object v1

    invoke-static {p0, v0, v1}, Landroidx/compose/ui/ې;->Ϳ(Landroidx/navigation/NavGraphBuilder;Ljava/lang/String;Lkotlin/jvm/functions/Function4;)V

    const-string v0, "audio_engine"

    sget-object v1, Lcom/xuncorp/voxzen/ui/navigation/ComposableSingletons$AppNavigation_desktopKt;->INSTANCE:Lcom/xuncorp/voxzen/ui/navigation/ComposableSingletons$AppNavigation_desktopKt;

    invoke-virtual {v1}, Lcom/xuncorp/voxzen/ui/navigation/ComposableSingletons$AppNavigation_desktopKt;->getLambda$-2085392699$composeApp()Lkotlin/jvm/functions/Function4;

    move-result-object v1

    invoke-static {p0, v0, v1}, Landroidx/compose/ui/ې;->Ϳ(Landroidx/navigation/NavGraphBuilder;Ljava/lang/String;Lkotlin/jvm/functions/Function4;)V

    const-string/jumbo v0, "music_library"

    sget-object v1, Lcom/xuncorp/voxzen/ui/navigation/ComposableSingletons$AppNavigation_desktopKt;->INSTANCE:Lcom/xuncorp/voxzen/ui/navigation/ComposableSingletons$AppNavigation_desktopKt;

    invoke-virtual {v1}, Lcom/xuncorp/voxzen/ui/navigation/ComposableSingletons$AppNavigation_desktopKt;->getLambda$1026557062$composeApp()Lkotlin/jvm/functions/Function4;

    move-result-object v1

    invoke-static {p0, v0, v1}, Landroidx/compose/ui/ې;->Ϳ(Landroidx/navigation/NavGraphBuilder;Ljava/lang/String;Lkotlin/jvm/functions/Function4;)V

    const-string v0, "album"

    sget-object v1, Lcom/xuncorp/voxzen/ui/navigation/ComposableSingletons$AppNavigation_desktopKt;->INSTANCE:Lcom/xuncorp/voxzen/ui/navigation/ComposableSingletons$AppNavigation_desktopKt;

    invoke-virtual {v1}, Lcom/xuncorp/voxzen/ui/navigation/ComposableSingletons$AppNavigation_desktopKt;->getLambda$-156460473$composeApp()Lkotlin/jvm/functions/Function4;

    move-result-object v1

    invoke-static {p0, v0, v1}, Landroidx/compose/ui/ې;->Ϳ(Landroidx/navigation/NavGraphBuilder;Ljava/lang/String;Lkotlin/jvm/functions/Function4;)V

    sget-object v0, Lcom/xuncorp/voxzen/ui/navigation/ComposableSingletons$AppNavigation_desktopKt;->INSTANCE:Lcom/xuncorp/voxzen/ui/navigation/ComposableSingletons$AppNavigation_desktopKt;

    invoke-virtual {v0}, Lcom/xuncorp/voxzen/ui/navigation/ComposableSingletons$AppNavigation_desktopKt;->getLambda$-1521211257$composeApp()Lkotlin/jvm/functions/Function4;

    move-result-object v0

    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    move-result-object v1

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v2

    const-class v3, Lcom/xuncorp/voxzen/ui/navigation/ScreenRoute$AlbumContent;

    invoke-static {v3}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v3

    invoke-static {p0, v3, v1, v2, v0}, Landroidx/compose/ui/ې;->Ϳ(Landroidx/navigation/NavGraphBuilder;Lkotlin/reflect/KClass;Ljava/util/Map;Ljava/util/List;Lkotlin/jvm/functions/Function4;)V

    const-string v0, "artist"

    sget-object v1, Lcom/xuncorp/voxzen/ui/navigation/ComposableSingletons$AppNavigation_desktopKt;->INSTANCE:Lcom/xuncorp/voxzen/ui/navigation/ComposableSingletons$AppNavigation_desktopKt;

    invoke-virtual {v1}, Lcom/xuncorp/voxzen/ui/navigation/ComposableSingletons$AppNavigation_desktopKt;->getLambda$1772471753$composeApp()Lkotlin/jvm/functions/Function4;

    move-result-object v1

    invoke-static {p0, v0, v1}, Landroidx/compose/ui/ې;->Ϳ(Landroidx/navigation/NavGraphBuilder;Ljava/lang/String;Lkotlin/jvm/functions/Function4;)V

    sget-object v0, Lcom/xuncorp/voxzen/ui/navigation/ComposableSingletons$AppNavigation_desktopKt;->INSTANCE:Lcom/xuncorp/voxzen/ui/navigation/ComposableSingletons$AppNavigation_desktopKt;

    invoke-virtual {v0}, Lcom/xuncorp/voxzen/ui/navigation/ComposableSingletons$AppNavigation_desktopKt;->getLambda$407720969$composeApp()Lkotlin/jvm/functions/Function4;

    move-result-object v0

    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    move-result-object v1

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v2

    const-class v3, Lcom/xuncorp/voxzen/ui/navigation/ScreenRoute$ArtistContent;

    invoke-static {v3}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v3

    invoke-static {p0, v3, v1, v2, v0}, Landroidx/compose/ui/ې;->Ϳ(Landroidx/navigation/NavGraphBuilder;Lkotlin/reflect/KClass;Ljava/util/Map;Ljava/util/List;Lkotlin/jvm/functions/Function4;)V

    const-string v0, "folder"

    sget-object v1, Lcom/xuncorp/voxzen/ui/navigation/ComposableSingletons$AppNavigation_desktopKt;->INSTANCE:Lcom/xuncorp/voxzen/ui/navigation/ComposableSingletons$AppNavigation_desktopKt;

    invoke-virtual {v1}, Lcom/xuncorp/voxzen/ui/navigation/ComposableSingletons$AppNavigation_desktopKt;->getLambda$-1718269834$composeApp()Lkotlin/jvm/functions/Function4;

    move-result-object v1

    invoke-static {p0, v0, v1}, Landroidx/compose/ui/ې;->Ϳ(Landroidx/navigation/NavGraphBuilder;Ljava/lang/String;Lkotlin/jvm/functions/Function4;)V

    const-string/jumbo v0, "keyboard_shortcut"

    sget-object v1, Lcom/xuncorp/voxzen/ui/navigation/ComposableSingletons$AppNavigation_desktopKt;->INSTANCE:Lcom/xuncorp/voxzen/ui/navigation/ComposableSingletons$AppNavigation_desktopKt;

    invoke-virtual {v1}, Lcom/xuncorp/voxzen/ui/navigation/ComposableSingletons$AppNavigation_desktopKt;->getLambda$1393679927$composeApp()Lkotlin/jvm/functions/Function4;

    move-result-object v1

    invoke-static {p0, v0, v1}, Landroidx/compose/ui/ې;->Ϳ(Landroidx/navigation/NavGraphBuilder;Ljava/lang/String;Lkotlin/jvm/functions/Function4;)V

    const-string v0, "genre"

    sget-object v1, Lcom/xuncorp/voxzen/ui/navigation/ComposableSingletons$AppNavigation_desktopKt;->INSTANCE:Lcom/xuncorp/voxzen/ui/navigation/ComposableSingletons$AppNavigation_desktopKt;

    invoke-virtual {v1}, Lcom/xuncorp/voxzen/ui/navigation/ComposableSingletons$AppNavigation_desktopKt;->getLambda$210662392$composeApp()Lkotlin/jvm/functions/Function4;

    move-result-object v1

    invoke-static {p0, v0, v1}, Landroidx/compose/ui/ې;->Ϳ(Landroidx/navigation/NavGraphBuilder;Ljava/lang/String;Lkotlin/jvm/functions/Function4;)V

    sget-object v0, Lcom/xuncorp/voxzen/ui/navigation/ComposableSingletons$AppNavigation_desktopKt;->INSTANCE:Lcom/xuncorp/voxzen/ui/navigation/ComposableSingletons$AppNavigation_desktopKt;

    invoke-virtual {v0}, Lcom/xuncorp/voxzen/ui/navigation/ComposableSingletons$AppNavigation_desktopKt;->getLambda$1983848730$composeApp()Lkotlin/jvm/functions/Function4;

    move-result-object v0

    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    move-result-object v1

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v2

    const-class v3, Lcom/xuncorp/voxzen/ui/navigation/ScreenRoute$GenreContent;

    invoke-static {v3}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v3

    invoke-static {p0, v3, v1, v2, v0}, Landroidx/compose/ui/ې;->Ϳ(Landroidx/navigation/NavGraphBuilder;Lkotlin/reflect/KClass;Ljava/util/Map;Ljava/util/List;Lkotlin/jvm/functions/Function4;)V

    const-string v0, "format_support"

    sget-object v1, Lcom/xuncorp/voxzen/ui/navigation/ComposableSingletons$AppNavigation_desktopKt;->INSTANCE:Lcom/xuncorp/voxzen/ui/navigation/ComposableSingletons$AppNavigation_desktopKt;

    invoke-virtual {v1}, Lcom/xuncorp/voxzen/ui/navigation/ComposableSingletons$AppNavigation_desktopKt;->getLambda$2139594618$composeApp()Lkotlin/jvm/functions/Function4;

    move-result-object v1

    invoke-static {p0, v0, v1}, Landroidx/compose/ui/ې;->Ϳ(Landroidx/navigation/NavGraphBuilder;Ljava/lang/String;Lkotlin/jvm/functions/Function4;)V

    const-string/jumbo v0, "language"

    sget-object v1, Lcom/xuncorp/voxzen/ui/navigation/ComposableSingletons$AppNavigation_desktopKt;->INSTANCE:Lcom/xuncorp/voxzen/ui/navigation/ComposableSingletons$AppNavigation_desktopKt;

    invoke-virtual {v1}, Lcom/xuncorp/voxzen/ui/navigation/ComposableSingletons$AppNavigation_desktopKt;->getLambda$956577083$composeApp()Lkotlin/jvm/functions/Function4;

    move-result-object v1

    invoke-static {p0, v0, v1}, Landroidx/compose/ui/ې;->Ϳ(Landroidx/navigation/NavGraphBuilder;Ljava/lang/String;Lkotlin/jvm/functions/Function4;)V

    const-string v0, "dev"

    sget-object v1, Lcom/xuncorp/voxzen/ui/navigation/ComposableSingletons$AppNavigation_desktopKt;->INSTANCE:Lcom/xuncorp/voxzen/ui/navigation/ComposableSingletons$AppNavigation_desktopKt;

    invoke-virtual {v1}, Lcom/xuncorp/voxzen/ui/navigation/ComposableSingletons$AppNavigation_desktopKt;->getLambda$-226440452$composeApp()Lkotlin/jvm/functions/Function4;

    move-result-object v1

    invoke-static {p0, v0, v1}, Landroidx/compose/ui/ې;->Ϳ(Landroidx/navigation/NavGraphBuilder;Ljava/lang/String;Lkotlin/jvm/functions/Function4;)V

    const-string v0, "cache"

    sget-object v1, Lcom/xuncorp/voxzen/ui/navigation/ComposableSingletons$AppNavigation_desktopKt;->INSTANCE:Lcom/xuncorp/voxzen/ui/navigation/ComposableSingletons$AppNavigation_desktopKt;

    invoke-virtual {v1}, Lcom/xuncorp/voxzen/ui/navigation/ComposableSingletons$AppNavigation_desktopKt;->getLambda$-1409457987$composeApp()Lkotlin/jvm/functions/Function4;

    move-result-object v1

    invoke-static {p0, v0, v1}, Landroidx/compose/ui/ې;->Ϳ(Landroidx/navigation/NavGraphBuilder;Ljava/lang/String;Lkotlin/jvm/functions/Function4;)V

    const-string/jumbo v0, "search"

    sget-object v1, Lcom/xuncorp/voxzen/ui/navigation/ComposableSingletons$AppNavigation_desktopKt;->INSTANCE:Lcom/xuncorp/voxzen/ui/navigation/ComposableSingletons$AppNavigation_desktopKt;

    invoke-virtual {v1}, Lcom/xuncorp/voxzen/ui/navigation/ComposableSingletons$AppNavigation_desktopKt;->getLambda$1702491774$composeApp()Lkotlin/jvm/functions/Function4;

    move-result-object v1

    invoke-static {p0, v0, v1}, Landroidx/compose/ui/ې;->Ϳ(Landroidx/navigation/NavGraphBuilder;Ljava/lang/String;Lkotlin/jvm/functions/Function4;)V

    const-string/jumbo v0, "workshop"

    sget-object v1, Lcom/xuncorp/voxzen/ui/navigation/ComposableSingletons$AppNavigation_desktopKt;->INSTANCE:Lcom/xuncorp/voxzen/ui/navigation/ComposableSingletons$AppNavigation_desktopKt;

    invoke-virtual {v1}, Lcom/xuncorp/voxzen/ui/navigation/ComposableSingletons$AppNavigation_desktopKt;->getLambda$519474239$composeApp()Lkotlin/jvm/functions/Function4;

    move-result-object v1

    invoke-static {p0, v0, v1}, Landroidx/compose/ui/ې;->Ϳ(Landroidx/navigation/NavGraphBuilder;Ljava/lang/String;Lkotlin/jvm/functions/Function4;)V

    const-string/jumbo v0, "laboratory"

    sget-object v1, Lcom/xuncorp/voxzen/ui/navigation/ComposableSingletons$AppNavigation_desktopKt;->INSTANCE:Lcom/xuncorp/voxzen/ui/navigation/ComposableSingletons$AppNavigation_desktopKt;

    invoke-virtual {v1}, Lcom/xuncorp/voxzen/ui/navigation/ComposableSingletons$AppNavigation_desktopKt;->getLambda$262892245$composeApp()Lkotlin/jvm/functions/Function4;

    move-result-object v1

    invoke-static {p0, v0, v1}, Landroidx/compose/ui/ې;->Ϳ(Landroidx/navigation/NavGraphBuilder;Ljava/lang/String;Lkotlin/jvm/functions/Function4;)V

    const-string v0, "accessibility"

    sget-object v1, Lcom/xuncorp/voxzen/ui/navigation/ComposableSingletons$AppNavigation_desktopKt;->INSTANCE:Lcom/xuncorp/voxzen/ui/navigation/ComposableSingletons$AppNavigation_desktopKt;

    invoke-virtual {v1}, Lcom/xuncorp/voxzen/ui/navigation/ComposableSingletons$AppNavigation_desktopKt;->getLambda$-920125290$composeApp()Lkotlin/jvm/functions/Function4;

    move-result-object v1

    invoke-static {p0, v0, v1}, Landroidx/compose/ui/ې;->Ϳ(Landroidx/navigation/NavGraphBuilder;Ljava/lang/String;Lkotlin/jvm/functions/Function4;)V

    const-string/jumbo v0, "steam_account"

    sget-object v1, Lcom/xuncorp/voxzen/ui/navigation/ComposableSingletons$AppNavigation_desktopKt;->INSTANCE:Lcom/xuncorp/voxzen/ui/navigation/ComposableSingletons$AppNavigation_desktopKt;

    invoke-virtual {v1}, Lcom/xuncorp/voxzen/ui/navigation/ComposableSingletons$AppNavigation_desktopKt;->getLambda$-2103142825$composeApp()Lkotlin/jvm/functions/Function4;

    move-result-object v1

    invoke-static {p0, v0, v1}, Landroidx/compose/ui/ې;->Ϳ(Landroidx/navigation/NavGraphBuilder;Ljava/lang/String;Lkotlin/jvm/functions/Function4;)V

    const-string/jumbo v0, "more"

    sget-object v1, Lcom/xuncorp/voxzen/ui/navigation/ComposableSingletons$AppNavigation_desktopKt;->INSTANCE:Lcom/xuncorp/voxzen/ui/navigation/ComposableSingletons$AppNavigation_desktopKt;

    invoke-virtual {v1}, Lcom/xuncorp/voxzen/ui/navigation/ComposableSingletons$AppNavigation_desktopKt;->getLambda$1008806936$composeApp()Lkotlin/jvm/functions/Function4;

    move-result-object v1

    invoke-static {p0, v0, v1}, Landroidx/compose/ui/ې;->Ϳ(Landroidx/navigation/NavGraphBuilder;Ljava/lang/String;Lkotlin/jvm/functions/Function4;)V

    const-string v0, "dxgi_compat_mode"

    sget-object v1, Lcom/xuncorp/voxzen/ui/navigation/ComposableSingletons$AppNavigation_desktopKt;->INSTANCE:Lcom/xuncorp/voxzen/ui/navigation/ComposableSingletons$AppNavigation_desktopKt;

    invoke-virtual {v1}, Lcom/xuncorp/voxzen/ui/navigation/ComposableSingletons$AppNavigation_desktopKt;->getLambda$-174210599$composeApp()Lkotlin/jvm/functions/Function4;

    move-result-object v1

    invoke-static {p0, v0, v1}, Landroidx/compose/ui/ې;->Ϳ(Landroidx/navigation/NavGraphBuilder;Ljava/lang/String;Lkotlin/jvm/functions/Function4;)V

    const-string/jumbo v0, "image_library"

    sget-object v1, Lcom/xuncorp/voxzen/ui/navigation/ComposableSingletons$AppNavigation_desktopKt;->INSTANCE:Lcom/xuncorp/voxzen/ui/navigation/ComposableSingletons$AppNavigation_desktopKt;

    invoke-virtual {v1}, Lcom/xuncorp/voxzen/ui/navigation/ComposableSingletons$AppNavigation_desktopKt;->getLambda$-1357228134$composeApp()Lkotlin/jvm/functions/Function4;

    move-result-object v1

    invoke-static {p0, v0, v1}, Landroidx/compose/ui/ې;->Ϳ(Landroidx/navigation/NavGraphBuilder;Ljava/lang/String;Lkotlin/jvm/functions/Function4;)V

    const-string/jumbo v0, "mod_management"

    sget-object v1, Lcom/xuncorp/voxzen/ui/navigation/ComposableSingletons$AppNavigation_desktopKt;->INSTANCE:Lcom/xuncorp/voxzen/ui/navigation/ComposableSingletons$AppNavigation_desktopKt;

    invoke-virtual {v1}, Lcom/xuncorp/voxzen/ui/navigation/ComposableSingletons$AppNavigation_desktopKt;->getLambda$1754721627$composeApp()Lkotlin/jvm/functions/Function4;

    move-result-object v1

    invoke-static {p0, v0, v1}, Landroidx/compose/ui/ې;->Ϳ(Landroidx/navigation/NavGraphBuilder;Ljava/lang/String;Lkotlin/jvm/functions/Function4;)V

    const-string v0, "app_data"

    sget-object v1, Lcom/xuncorp/voxzen/ui/navigation/ComposableSingletons$AppNavigation_desktopKt;->INSTANCE:Lcom/xuncorp/voxzen/ui/navigation/ComposableSingletons$AppNavigation_desktopKt;

    invoke-virtual {v1}, Lcom/xuncorp/voxzen/ui/navigation/ComposableSingletons$AppNavigation_desktopKt;->getLambda$571704092$composeApp()Lkotlin/jvm/functions/Function4;

    move-result-object v1

    invoke-static {p0, v0, v1}, Landroidx/compose/ui/ې;->Ϳ(Landroidx/navigation/NavGraphBuilder;Ljava/lang/String;Lkotlin/jvm/functions/Function4;)V

    const-string v0, "cd_toolkit"

    sget-object v1, Lcom/xuncorp/voxzen/ui/navigation/ComposableSingletons$AppNavigation_desktopKt;->INSTANCE:Lcom/xuncorp/voxzen/ui/navigation/ComposableSingletons$AppNavigation_desktopKt;

    invoke-virtual {v1}, Lcom/xuncorp/voxzen/ui/navigation/ComposableSingletons$AppNavigation_desktopKt;->getLambda$-611313443$composeApp()Lkotlin/jvm/functions/Function4;

    move-result-object v1

    invoke-static {p0, v0, v1}, Landroidx/compose/ui/ې;->Ϳ(Landroidx/navigation/NavGraphBuilder;Ljava/lang/String;Lkotlin/jvm/functions/Function4;)V

    const-string v0, "custom_folder"

    sget-object v1, Lcom/xuncorp/voxzen/ui/navigation/ComposableSingletons$AppNavigation_desktopKt;->INSTANCE:Lcom/xuncorp/voxzen/ui/navigation/ComposableSingletons$AppNavigation_desktopKt;

    invoke-virtual {v1}, Lcom/xuncorp/voxzen/ui/navigation/ComposableSingletons$AppNavigation_desktopKt;->getLambda$-1794330978$composeApp()Lkotlin/jvm/functions/Function4;

    move-result-object v1

    invoke-static {p0, v0, v1}, Landroidx/compose/ui/ې;->Ϳ(Landroidx/navigation/NavGraphBuilder;Ljava/lang/String;Lkotlin/jvm/functions/Function4;)V

    sget-object v0, Lcom/xuncorp/voxzen/ui/navigation/ComposableSingletons$AppNavigation_desktopKt;->INSTANCE:Lcom/xuncorp/voxzen/ui/navigation/ComposableSingletons$AppNavigation_desktopKt;

    invoke-virtual {v0}, Lcom/xuncorp/voxzen/ui/navigation/ComposableSingletons$AppNavigation_desktopKt;->getLambda$905290901$composeApp()Lkotlin/jvm/functions/Function4;

    move-result-object v0

    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    move-result-object v1

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v2

    const-class v3, Lcom/xuncorp/voxzen/ui/navigation/ScreenRoute$PlaylistContent;

    invoke-static {v3}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v3

    invoke-static {p0, v3, v1, v2, v0}, Landroidx/compose/ui/ې;->Ϳ(Landroidx/navigation/NavGraphBuilder;Lkotlin/reflect/KClass;Ljava/util/Map;Ljava/util/List;Lkotlin/jvm/functions/Function4;)V

    const-string/jumbo v0, "render"

    sget-object v1, Lcom/xuncorp/voxzen/ui/navigation/ComposableSingletons$AppNavigation_desktopKt;->INSTANCE:Lcom/xuncorp/voxzen/ui/navigation/ComposableSingletons$AppNavigation_desktopKt;

    invoke-virtual {v1}, Lcom/xuncorp/voxzen/ui/navigation/ComposableSingletons$AppNavigation_desktopKt;->getLambda$1061036789$composeApp()Lkotlin/jvm/functions/Function4;

    move-result-object v1

    invoke-static {p0, v0, v1}, Landroidx/compose/ui/ې;->Ϳ(Landroidx/navigation/NavGraphBuilder;Ljava/lang/String;Lkotlin/jvm/functions/Function4;)V

    sget-object v0, Lcom/xuncorp/voxzen/ui/navigation/ComposableSingletons$AppNavigation_desktopKt;->INSTANCE:Lcom/xuncorp/voxzen/ui/navigation/ComposableSingletons$AppNavigation_desktopKt;

    invoke-virtual {v0}, Lcom/xuncorp/voxzen/ui/navigation/ComposableSingletons$AppNavigation_desktopKt;->getLambda$2010050861$composeApp()Lkotlin/jvm/functions/Function3;

    move-result-object v5

    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    move-result-object v3

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v6

    new-instance v4, Landroidx/compose/ui/window/ށ;

    const/4 v0, 0x7

    invoke-direct {v4, v7, v7, v7, v0}, Landroidx/compose/ui/window/ށ;-><init>(ZZZI)V

    const-class v0, Lcom/xuncorp/voxzen/ui/navigation/ScreenRoute$EditPlaylist;

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, ""

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, ""

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, ""

    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, ""

    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, ""

    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Landroidx/compose/ui/ള;

    invoke-virtual {p0}, Landroidx/navigation/NavGraphBuilder;->Ԫ()Landroidx/navigation/ޙ;

    move-result-object v1

    const-class v7, Landroidx/compose/ui/ਗ;

    invoke-static {v7}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v7

    invoke-virtual {v1, v7}, Landroidx/navigation/ޙ;->Ϳ(Lkotlin/reflect/KClass;)Landroidx/navigation/ޘ;

    move-result-object v1

    check-cast v1, Landroidx/compose/ui/ਗ;

    invoke-direct/range {v0 .. v5}, Landroidx/compose/ui/ള;-><init>(Landroidx/compose/ui/ਗ;Lkotlin/reflect/KClass;Ljava/util/Map;Landroidx/compose/ui/window/ށ;Lkotlin/jvm/functions/Function3;)V

    move-object v1, v6

    check-cast v1, Ljava/lang/Iterable;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_203
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_213

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/navigation/މ;

    invoke-virtual {v0, v1}, Landroidx/navigation/ތ;->Ϳ(Landroidx/navigation/މ;)V

    goto :goto_203

    :cond_213
    check-cast v0, Landroidx/navigation/ތ;

    invoke-virtual {p0, v0}, Landroidx/navigation/NavGraphBuilder;->Ϳ(Landroidx/navigation/ތ;)V

    return-void
.end method
