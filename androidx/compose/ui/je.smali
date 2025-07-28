.class final Landroidx/compose/ui/je;
.super Ljava/lang/Object;

# interfaces
.implements Lkotlin/jvm/functions/Function1;


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
.field private synthetic Ϳ:Landroidx/compose/ui/rH;

.field private synthetic Ԩ:Lcom/xuncorp/voxzen/data/entity/Playlist;


# direct methods
.method constructor <init>(Landroidx/compose/ui/rH;Lcom/xuncorp/voxzen/data/entity/Playlist;)V
    .registers 3

    iput-object p1, p0, Landroidx/compose/ui/je;->Ϳ:Landroidx/compose/ui/rH;

    iput-object p2, p0, Landroidx/compose/ui/je;->Ԩ:Lcom/xuncorp/voxzen/data/entity/Playlist;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    check-cast p1, Ljava/util/List;

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Landroidx/compose/ui/je;->Ϳ:Landroidx/compose/ui/rH;

    iget-object v1, p0, Landroidx/compose/ui/je;->Ԩ:Lcom/xuncorp/voxzen/data/entity/Playlist;

    invoke-virtual {v0, p1, v1}, Landroidx/compose/ui/rH;->Ϳ(Ljava/util/List;Lcom/xuncorp/voxzen/data/entity/Playlist;)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method
