.class final Landroidx/compose/ui/ia;
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
.field private synthetic Ϳ:Landroidx/compose/ui/hX;

.field private synthetic Ԩ:Landroidx/compose/ui/hU;

.field private synthetic ԩ:Landroidx/compose/ui/hZ;

.field private synthetic Ԫ:Ljava/util/List;


# direct methods
.method constructor <init>(Landroidx/compose/ui/hX;Landroidx/compose/ui/hU;Landroidx/compose/ui/hZ;Ljava/util/List;)V
    .registers 5

    iput-object p1, p0, Landroidx/compose/ui/ia;->Ϳ:Landroidx/compose/ui/hX;

    iput-object p2, p0, Landroidx/compose/ui/ia;->Ԩ:Landroidx/compose/ui/hU;

    iput-object p3, p0, Landroidx/compose/ui/ia;->ԩ:Landroidx/compose/ui/hZ;

    iput-object p4, p0, Landroidx/compose/ui/ia;->Ԫ:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 8

    check-cast p1, Landroidx/compose/ui/input/key/ԩ;

    invoke-virtual {p1}, Landroidx/compose/ui/input/key/ԩ;->Ϳ()Ljava/lang/Object;

    move-result-object v0

    const-string v1, ""

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Landroidx/compose/ui/input/key/KeyEvent_desktopKt;->getKey-ZmokQxo(Ljava/lang/Object;)J

    move-result-wide v2

    sget-object v1, Landroidx/compose/ui/input/key/Ԩ;->Ϳ:Landroidx/compose/ui/input/key/Ԩ$Ϳ;

    invoke-static {}, Landroidx/compose/ui/input/key/Ԩ;->ׯ()J

    move-result-wide v4

    invoke-static {v2, v3, v4, v5}, Landroidx/compose/ui/input/key/Ԩ;->Ϳ(JJ)Z

    move-result v1

    if-eqz v1, :cond_1e

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    :goto_1d
    return-object v0

    :cond_1e
    invoke-static {v0}, Landroidx/compose/ui/input/key/KeyEvent_desktopKt;->getType-ZmokQxo(Ljava/lang/Object;)I

    move-result v1

    sget-object v2, Landroidx/compose/ui/input/key/Ԫ;->Ϳ:Landroidx/compose/ui/input/key/Ԫ$Ϳ;

    invoke-static {}, Landroidx/compose/ui/input/key/Ԫ;->Ԩ()I

    move-result v2

    invoke-static {v1, v2}, Landroidx/compose/ui/input/key/Ԫ;->Ϳ(II)Z

    move-result v1

    if-nez v1, :cond_34

    iget-object v1, p0, Landroidx/compose/ui/ia;->Ϳ:Landroidx/compose/ui/hX;

    sget-object v2, Landroidx/compose/ui/hX;->Ϳ:Landroidx/compose/ui/hX;

    if-ne v1, v2, :cond_37

    :cond_34
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    goto :goto_1d

    :cond_37
    iget-object v1, p0, Landroidx/compose/ui/ia;->Ԩ:Landroidx/compose/ui/hU;

    iget-object v1, p0, Landroidx/compose/ui/ia;->Ԩ:Landroidx/compose/ui/hU;

    invoke-virtual {v1}, Landroidx/compose/ui/hU;->Ԩ()V

    iget-object v1, p0, Landroidx/compose/ui/ia;->ԩ:Landroidx/compose/ui/hZ;

    iget-object v1, p0, Landroidx/compose/ui/ia;->Ԫ:Ljava/util/List;

    iget-object v2, p0, Landroidx/compose/ui/ia;->Ԩ:Landroidx/compose/ui/hU;

    iget-object v3, p0, Landroidx/compose/ui/ia;->Ϳ:Landroidx/compose/ui/hX;

    iget-object v4, p0, Landroidx/compose/ui/ia;->ԩ:Landroidx/compose/ui/hZ;

    invoke-virtual {v4}, Landroidx/compose/ui/hZ;->Ԩ()Landroidx/compose/ui/hC;

    move-result-object v4

    iget-object v5, p0, Landroidx/compose/ui/ia;->ԩ:Landroidx/compose/ui/hZ;

    invoke-virtual {v5}, Landroidx/compose/ui/hZ;->Ϳ()Landroidx/compose/ui/hB;

    move-result-object v5

    invoke-static/range {v0 .. v5}, Landroidx/compose/ui/hZ;->Ϳ(Ljava/lang/Object;Ljava/util/List;Landroidx/compose/ui/hU;Landroidx/compose/ui/hX;Landroidx/compose/ui/hC;Landroidx/compose/ui/hB;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_1d
.end method
