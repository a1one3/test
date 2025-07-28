.class final Landroidx/compose/ui/ث;
.super Ljava/lang/Object;

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private synthetic Ϳ:Landroidx/compose/ui/ٽ;


# direct methods
.method constructor <init>(Landroidx/compose/ui/ٽ;)V
    .registers 2

    iput-object p1, p0, Landroidx/compose/ui/ث;->Ϳ:Landroidx/compose/ui/ٽ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 10

    const/4 v1, 0x0

    const/4 v0, 0x1

    check-cast p1, Landroidx/compose/ui/input/key/ԩ;

    invoke-virtual {p1}, Landroidx/compose/ui/input/key/ԩ;->Ϳ()Ljava/lang/Object;

    move-result-object v3

    const-string v2, ""

    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, p0, Landroidx/compose/ui/ث;->Ϳ:Landroidx/compose/ui/ٽ;

    const-string v4, ""

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, ""

    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3}, Landroidx/compose/ui/input/key/KeyEvent_desktopKt;->getKey-ZmokQxo(Ljava/lang/Object;)J

    move-result-wide v4

    sget-object v2, Landroidx/compose/ui/ऍ;->Ϳ:Landroidx/compose/ui/ऍ;

    invoke-static {}, Landroidx/compose/ui/ऍ;->Ԩ()J

    move-result-wide v6

    invoke-static {v4, v5, v6, v7}, Landroidx/compose/ui/input/key/Ԩ;->Ϳ(JJ)Z

    move-result v2

    if-eqz v2, :cond_3f

    sget-object v2, Landroidx/compose/ui/ࢥ;->Ϳ:Landroidx/compose/ui/ࢥ$Ϳ;

    invoke-static {}, Landroidx/compose/ui/ࢥ$Ϳ;->Ϳ()Landroidx/compose/ui/ࢥ;

    move-result-object v2

    sget-object v4, Landroidx/compose/ui/շ$Ϳ;->Ϳ:[I

    invoke-virtual {v2}, Landroidx/compose/ui/ࢥ;->ordinal()I

    move-result v2

    aget v2, v4, v2

    if-ne v2, v0, :cond_5c

    invoke-static {v3}, Landroidx/compose/ui/input/key/KeyEvent_desktopKt;->isMetaPressed-ZmokQxo(Ljava/lang/Object;)Z

    move-result v2

    :goto_3d
    if-nez v2, :cond_4f

    :cond_3f
    invoke-static {v3}, Landroidx/compose/ui/input/key/KeyEvent_desktopKt;->getKey-ZmokQxo(Ljava/lang/Object;)J

    move-result-wide v2

    sget-object v4, Landroidx/compose/ui/ऍ;->Ϳ:Landroidx/compose/ui/ऍ;

    invoke-static {}, Landroidx/compose/ui/ऍ;->ފ()J

    move-result-wide v4

    invoke-static {v2, v3, v4, v5}, Landroidx/compose/ui/input/key/Ԩ;->Ϳ(JJ)Z

    move-result v2

    if-eqz v2, :cond_61

    :cond_4f
    move v2, v0

    :goto_50
    if-eqz v2, :cond_63

    iget-object v1, p0, Landroidx/compose/ui/ث;->Ϳ:Landroidx/compose/ui/ٽ;

    invoke-virtual {v1}, Landroidx/compose/ui/ٽ;->ރ()V

    :goto_57
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :cond_5c
    invoke-static {v3}, Landroidx/compose/ui/input/key/KeyEvent_desktopKt;->isCtrlPressed-ZmokQxo(Ljava/lang/Object;)Z

    move-result v2

    goto :goto_3d

    :cond_61
    move v2, v1

    goto :goto_50

    :cond_63
    move v0, v1

    goto :goto_57
.end method
