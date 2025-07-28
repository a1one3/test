.class final Landroidx/compose/ui/oh;
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


# instance fields
.field private synthetic Ϳ:Landroidx/navigation/NavHostController;

.field private synthetic Ԩ:Lcom/xuncorp/voxzen/data/entity/Artist;


# direct methods
.method constructor <init>(Landroidx/navigation/NavHostController;Lcom/xuncorp/voxzen/data/entity/Artist;)V
    .registers 3

    iput-object p1, p0, Landroidx/compose/ui/oh;->Ϳ:Landroidx/navigation/NavHostController;

    iput-object p2, p0, Landroidx/compose/ui/oh;->Ԩ:Lcom/xuncorp/voxzen/data/entity/Artist;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic invoke()Ljava/lang/Object;
    .registers 4

    iget-object v0, p0, Landroidx/compose/ui/oh;->Ϳ:Landroidx/navigation/NavHostController;

    check-cast v0, Landroidx/navigation/NavController;

    new-instance v1, Lcom/xuncorp/voxzen/ui/navigation/ScreenRoute$ArtistContent;

    iget-object v2, p0, Landroidx/compose/ui/oh;->Ԩ:Lcom/xuncorp/voxzen/data/entity/Artist;

    invoke-virtual {v2}, Lcom/xuncorp/voxzen/data/entity/Artist;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/xuncorp/voxzen/ui/navigation/ScreenRoute$ArtistContent;-><init>(Ljava/lang/String;)V

    invoke-static {v0, v1}, Landroidx/navigation/NavController;->Ϳ(Landroidx/navigation/NavController;Ljava/lang/Object;)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method
