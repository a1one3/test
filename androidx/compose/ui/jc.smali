.class final Landroidx/compose/ui/jc;
.super Ljava/lang/Object;

# interfaces
.implements Lkotlin/jvm/functions/Function0;


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
        "SMAP\nMainMenuBar.desktop.kt\nKotlin\n*S Kotlin\n*F\n+ 1 MainMenuBar.desktop.kt\ncom/xuncorp/voxzen/ui/main/MainMenuBar_desktopKt$PlaylistBar$1$4$1$3$1$1\n+ 2 AppNavigation.kt\ncom/xuncorp/voxzen/ui/navigation/AppNavigationKt\n+ 3 NavBackStackEntry.kt\nandroidx/navigation/NavBackStackEntryKt\n*L\n1#1,402:1\n138#2,2:403\n140#2,3:406\n146#3:405\n*S KotlinDebug\n*F\n+ 1 MainMenuBar.desktop.kt\ncom/xuncorp/voxzen/ui/main/MainMenuBar_desktopKt$PlaylistBar$1$4$1$3$1$1\n*L\n189#1:403,2\n189#1:406,3\n189#1:405\n*E\n"
    }
.end annotation


# instance fields
.field private synthetic Ϳ:Landroidx/navigation/NavHostController;

.field private synthetic Ԩ:Lcom/xuncorp/voxzen/data/entity/Playlist;


# direct methods
.method constructor <init>(Landroidx/navigation/NavHostController;Lcom/xuncorp/voxzen/data/entity/Playlist;)V
    .registers 3

    iput-object p1, p0, Landroidx/compose/ui/jc;->Ϳ:Landroidx/navigation/NavHostController;

    iput-object p2, p0, Landroidx/compose/ui/jc;->Ԩ:Lcom/xuncorp/voxzen/data/entity/Playlist;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic invoke()Ljava/lang/Object;
    .registers 4

    const/4 v1, 0x0

    iget-object v0, p0, Landroidx/compose/ui/jc;->Ϳ:Landroidx/navigation/NavHostController;

    invoke-virtual {v0}, Landroidx/navigation/NavController;->ԭ()Landroidx/navigation/NavBackStackEntry;

    move-result-object v0

    if-eqz v0, :cond_3f

    :try_start_9
    const-class v2, Lcom/xuncorp/voxzen/ui/navigation/ScreenRoute$PlaylistContent;

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    invoke-static {v0, v2}, Landroidx/navigation/ޅ;->Ϳ(Landroidx/navigation/NavBackStackEntry;Lkotlin/reflect/KClass;)Ljava/lang/Object;
    :try_end_12
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_12} :catch_3c

    move-result-object v0

    :goto_13
    check-cast v0, Lcom/xuncorp/voxzen/ui/navigation/ScreenRoute$PlaylistContent;

    :goto_15
    iget-object v2, p0, Landroidx/compose/ui/jc;->Ԩ:Lcom/xuncorp/voxzen/data/entity/Playlist;

    invoke-virtual {v2}, Lcom/xuncorp/voxzen/data/entity/Playlist;->getId()Ljava/lang/String;

    move-result-object v2

    if-eqz v0, :cond_21

    invoke-virtual {v0}, Lcom/xuncorp/voxzen/ui/navigation/ScreenRoute$PlaylistContent;->getId()Ljava/lang/String;

    move-result-object v1

    :cond_21
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_39

    iget-object v0, p0, Landroidx/compose/ui/jc;->Ϳ:Landroidx/navigation/NavHostController;

    check-cast v0, Landroidx/navigation/NavController;

    new-instance v1, Lcom/xuncorp/voxzen/ui/navigation/ScreenRoute$PlaylistContent;

    iget-object v2, p0, Landroidx/compose/ui/jc;->Ԩ:Lcom/xuncorp/voxzen/data/entity/Playlist;

    invoke-virtual {v2}, Lcom/xuncorp/voxzen/data/entity/Playlist;->getId()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/xuncorp/voxzen/ui/navigation/ScreenRoute$PlaylistContent;-><init>(Ljava/lang/String;)V

    invoke-static {v0, v1}, Landroidx/navigation/NavController;->Ϳ(Landroidx/navigation/NavController;Ljava/lang/Object;)V

    :cond_39
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :catch_3c
    move-exception v0

    move-object v0, v1

    goto :goto_13

    :cond_3f
    move-object v0, v1

    goto :goto_15
.end method
