.class final Landroidx/compose/ui/jf;
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
.field private synthetic Ϳ:Lcom/xuncorp/voxzen/data/entity/Playlist;

.field private synthetic Ԩ:Landroidx/compose/ui/at;

.field private synthetic ԩ:Landroidx/compose/runtime/MutableState;


# direct methods
.method constructor <init>(Lcom/xuncorp/voxzen/data/entity/Playlist;Landroidx/compose/ui/at;Landroidx/compose/runtime/MutableState;)V
    .registers 4

    iput-object p1, p0, Landroidx/compose/ui/jf;->Ϳ:Lcom/xuncorp/voxzen/data/entity/Playlist;

    iput-object p2, p0, Landroidx/compose/ui/jf;->Ԩ:Landroidx/compose/ui/at;

    iput-object p3, p0, Landroidx/compose/ui/jf;->ԩ:Landroidx/compose/runtime/MutableState;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic invoke()Ljava/lang/Object;
    .registers 3

    iget-object v0, p0, Landroidx/compose/ui/jf;->Ϳ:Lcom/xuncorp/voxzen/data/entity/Playlist;

    invoke-virtual {v0}, Lcom/xuncorp/voxzen/data/entity/Playlist;->getId()Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, Landroidx/compose/ui/jf;->ԩ:Landroidx/compose/runtime/MutableState;

    invoke-static {v0}, Landroidx/compose/ui/ja;->Ϳ(Landroidx/compose/runtime/MutableState;)Lcom/xuncorp/voxzen/data/entity/Playlist;

    move-result-object v0

    if-eqz v0, :cond_26

    invoke-virtual {v0}, Lcom/xuncorp/voxzen/data/entity/Playlist;->getId()Ljava/lang/String;

    move-result-object v0

    :goto_12
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_28

    iget-object v0, p0, Landroidx/compose/ui/jf;->Ԩ:Landroidx/compose/ui/at;

    invoke-virtual {v0}, Landroidx/compose/ui/at;->Ϳ()Z

    move-result v0

    if-eqz v0, :cond_28

    const/4 v0, 0x1

    :goto_21
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :cond_26
    const/4 v0, 0x0

    goto :goto_12

    :cond_28
    const/4 v0, 0x0

    goto :goto_21
.end method
