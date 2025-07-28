.class final Landroidx/compose/ui/jd;
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

    iput-object p1, p0, Landroidx/compose/ui/jd;->Ϳ:Lcom/xuncorp/voxzen/data/entity/Playlist;

    iput-object p2, p0, Landroidx/compose/ui/jd;->Ԩ:Landroidx/compose/ui/at;

    iput-object p3, p0, Landroidx/compose/ui/jd;->ԩ:Landroidx/compose/runtime/MutableState;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic invoke()Ljava/lang/Object;
    .registers 3

    iget-object v0, p0, Landroidx/compose/ui/jd;->ԩ:Landroidx/compose/runtime/MutableState;

    iget-object v1, p0, Landroidx/compose/ui/jd;->Ϳ:Lcom/xuncorp/voxzen/data/entity/Playlist;

    invoke-interface {v0, v1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    iget-object v0, p0, Landroidx/compose/ui/jd;->Ԩ:Landroidx/compose/ui/at;

    invoke-virtual {v0}, Landroidx/compose/ui/at;->Ԩ()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method
