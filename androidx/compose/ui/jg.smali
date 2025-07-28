.class final Landroidx/compose/ui/jg;
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
.field private synthetic Ϳ:Ljava/lang/String;

.field private synthetic Ԩ:Lcom/xuncorp/voxzen/data/entity/Playlist;


# direct methods
.method constructor <init>(Ljava/lang/String;Lcom/xuncorp/voxzen/data/entity/Playlist;)V
    .registers 3

    iput-object p1, p0, Landroidx/compose/ui/jg;->Ϳ:Ljava/lang/String;

    iput-object p2, p0, Landroidx/compose/ui/jg;->Ԩ:Lcom/xuncorp/voxzen/data/entity/Playlist;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic invoke()Ljava/lang/Object;
    .registers 3

    iget-object v0, p0, Landroidx/compose/ui/jg;->Ϳ:Ljava/lang/String;

    iget-object v1, p0, Landroidx/compose/ui/jg;->Ԩ:Lcom/xuncorp/voxzen/data/entity/Playlist;

    invoke-virtual {v1}, Lcom/xuncorp/voxzen/data/entity/Playlist;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method
