.class final Landroidx/compose/ui/mh;
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
.field private synthetic Ϳ:Ljava/util/List;

.field private synthetic Ԩ:Landroidx/compose/runtime/MutableState;

.field private synthetic ԩ:Landroidx/compose/runtime/MutableIntState;

.field private synthetic Ԫ:Landroidx/compose/runtime/MutableIntState;


# direct methods
.method constructor <init>(Ljava/util/List;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableIntState;Landroidx/compose/runtime/MutableIntState;)V
    .registers 5

    iput-object p1, p0, Landroidx/compose/ui/mh;->Ϳ:Ljava/util/List;

    iput-object p2, p0, Landroidx/compose/ui/mh;->Ԩ:Landroidx/compose/runtime/MutableState;

    iput-object p3, p0, Landroidx/compose/ui/mh;->ԩ:Landroidx/compose/runtime/MutableIntState;

    iput-object p4, p0, Landroidx/compose/ui/mh;->Ԫ:Landroidx/compose/runtime/MutableIntState;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 10

    const/4 v1, 0x1

    const/4 v2, 0x0

    check-cast p1, Landroidx/compose/ui/input/key/ԩ;

    invoke-virtual {p1}, Landroidx/compose/ui/input/key/ԩ;->Ϳ()Ljava/lang/Object;

    move-result-object v0

    const-string v3, ""

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Landroidx/compose/ui/input/key/KeyEvent_desktopKt;->getType-ZmokQxo(Ljava/lang/Object;)I

    move-result v3

    sget-object v4, Landroidx/compose/ui/input/key/Ԫ;->Ϳ:Landroidx/compose/ui/input/key/Ԫ$Ϳ;

    invoke-static {}, Landroidx/compose/ui/input/key/Ԫ;->Ԩ()I

    move-result v4

    invoke-static {v3, v4}, Landroidx/compose/ui/input/key/Ԫ;->Ϳ(II)Z

    move-result v3

    if-eqz v3, :cond_a3

    iget-object v3, p0, Landroidx/compose/ui/mh;->Ԩ:Landroidx/compose/runtime/MutableState;

    invoke-static {v0}, Landroidx/compose/ui/input/key/KeyEvent_desktopKt;->getKey-ZmokQxo(Ljava/lang/Object;)J

    move-result-wide v4

    invoke-static {v4, v5}, Landroidx/compose/ui/input/key/Ԩ;->Ԫ(J)Landroidx/compose/ui/input/key/Ԩ;

    move-result-object v4

    invoke-interface {v3, v4}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    iget-object v3, p0, Landroidx/compose/ui/mh;->ԩ:Landroidx/compose/runtime/MutableIntState;

    invoke-static {v3}, Landroidx/compose/ui/mc;->Ϳ(Landroidx/compose/runtime/MutableIntState;)I

    move-result v3

    iget-object v4, p0, Landroidx/compose/ui/mh;->ԩ:Landroidx/compose/runtime/MutableIntState;

    add-int/lit8 v3, v3, 0x1

    invoke-interface {v4, v3}, Landroidx/compose/runtime/MutableIntState;->setIntValue(I)V

    invoke-static {v0}, Landroidx/compose/ui/input/key/KeyEvent_desktopKt;->getKey-ZmokQxo(Ljava/lang/Object;)J

    move-result-wide v4

    iget-object v0, p0, Landroidx/compose/ui/mh;->Ϳ:Ljava/util/List;

    iget-object v3, p0, Landroidx/compose/ui/mh;->Ԫ:Landroidx/compose/runtime/MutableIntState;

    invoke-static {v3}, Landroidx/compose/ui/mc;->Ԩ(Landroidx/compose/runtime/MutableIntState;)I

    move-result v3

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/input/key/Ԩ;

    invoke-virtual {v0}, Landroidx/compose/ui/input/key/Ԩ;->Ϳ()J

    move-result-wide v6

    invoke-static {v4, v5, v6, v7}, Landroidx/compose/ui/input/key/Ԩ;->Ϳ(JJ)Z

    move-result v0

    if-eqz v0, :cond_8b

    iget-object v0, p0, Landroidx/compose/ui/mh;->Ԫ:Landroidx/compose/runtime/MutableIntState;

    invoke-static {v0}, Landroidx/compose/ui/mc;->Ԩ(Landroidx/compose/runtime/MutableIntState;)I

    move-result v0

    iget-object v3, p0, Landroidx/compose/ui/mh;->Ԫ:Landroidx/compose/runtime/MutableIntState;

    add-int/lit8 v0, v0, 0x1

    :goto_5d
    invoke-interface {v3, v0}, Landroidx/compose/runtime/MutableIntState;->setIntValue(I)V

    iget-object v0, p0, Landroidx/compose/ui/mh;->Ԫ:Landroidx/compose/runtime/MutableIntState;

    invoke-static {v0}, Landroidx/compose/ui/mc;->Ԩ(Landroidx/compose/runtime/MutableIntState;)I

    move-result v0

    iget-object v3, p0, Landroidx/compose/ui/mh;->Ϳ:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ne v0, v3, :cond_88

    sget-object v0, Landroidx/compose/ui/jz;->Ϳ:Landroidx/compose/ui/jz;

    const-string/jumbo v0, "椒盐送来！椒盐送来！"

    invoke-static {v0}, Landroidx/compose/ui/jz;->Ϳ(Ljava/lang/String;)V

    sget-object v0, Lcom/xuncorp/voxzen/util/AppConfig;->INSTANCE:Lcom/xuncorp/voxzen/util/AppConfig;

    invoke-virtual {v0, v1}, Lcom/xuncorp/voxzen/util/AppConfig;->updateMoriafly(Z)V

    sget-object v0, Lcom/xuncorp/voxzen/util/Spkv;->INSTANCE:Lcom/xuncorp/voxzen/util/Spkv;

    const-string/jumbo v3, "moriafly"

    invoke-virtual {v0, v3, v1}, Lcom/xuncorp/voxzen/util/Spkv;->encode(Ljava/lang/String;Z)V

    iget-object v0, p0, Landroidx/compose/ui/mh;->Ԫ:Landroidx/compose/runtime/MutableIntState;

    invoke-interface {v0, v2}, Landroidx/compose/runtime/MutableIntState;->setIntValue(I)V

    :cond_88
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    :goto_8a
    return-object v0

    :cond_8b
    iget-object v3, p0, Landroidx/compose/ui/mh;->Ԫ:Landroidx/compose/runtime/MutableIntState;

    iget-object v0, p0, Landroidx/compose/ui/mh;->Ϳ:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/input/key/Ԩ;

    invoke-virtual {v0}, Landroidx/compose/ui/input/key/Ԩ;->Ϳ()J

    move-result-wide v6

    invoke-static {v4, v5, v6, v7}, Landroidx/compose/ui/input/key/Ԩ;->Ϳ(JJ)Z

    move-result v0

    if-eqz v0, :cond_a1

    move v0, v1

    goto :goto_5d

    :cond_a1
    move v0, v2

    goto :goto_5d

    :cond_a3
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    goto :goto_8a
.end method
