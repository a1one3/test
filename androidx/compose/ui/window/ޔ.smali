.class final Landroidx/compose/ui/window/ޔ;
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
.field private synthetic Ϳ:Landroidx/compose/runtime/State;

.field private synthetic Ԩ:Landroidx/compose/runtime/State;


# direct methods
.method constructor <init>(Landroidx/compose/runtime/State;Landroidx/compose/runtime/State;)V
    .registers 3

    iput-object p1, p0, Landroidx/compose/ui/window/ޔ;->Ϳ:Landroidx/compose/runtime/State;

    iput-object p2, p0, Landroidx/compose/ui/window/ޔ;->Ԩ:Landroidx/compose/runtime/State;

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

    move-result-object v3

    const-string v0, ""

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Landroidx/compose/ui/window/ޔ;->Ϳ:Landroidx/compose/runtime/State;

    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/jvm/functions/Function1;

    if-eqz v0, :cond_5b

    invoke-static {v3}, Landroidx/compose/ui/input/key/ԩ;->Ϳ(Ljava/lang/Object;)Landroidx/compose/ui/input/key/ԩ;

    move-result-object v4

    invoke-interface {v0, v4}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    :goto_25
    if-nez v0, :cond_56

    invoke-static {v3}, Landroidx/compose/ui/input/key/KeyEvent_desktopKt;->getType-ZmokQxo(Ljava/lang/Object;)I

    move-result v4

    sget-object v5, Landroidx/compose/ui/input/key/Ԫ;->Ϳ:Landroidx/compose/ui/input/key/Ԫ$Ϳ;

    invoke-static {}, Landroidx/compose/ui/input/key/Ԫ;->ԩ()I

    move-result v5

    invoke-static {v4, v5}, Landroidx/compose/ui/input/key/Ԫ;->Ϳ(II)Z

    move-result v4

    if-eqz v4, :cond_48

    invoke-static {v3}, Landroidx/compose/ui/input/key/KeyEvent_desktopKt;->getKey-ZmokQxo(Ljava/lang/Object;)J

    move-result-wide v4

    sget-object v3, Landroidx/compose/ui/input/key/Ԩ;->Ϳ:Landroidx/compose/ui/input/key/Ԩ$Ϳ;

    invoke-static {}, Landroidx/compose/ui/input/key/Ԩ;->ށ()J

    move-result-wide v6

    invoke-static {v4, v5, v6, v7}, Landroidx/compose/ui/input/key/Ԩ;->Ϳ(JJ)Z

    move-result v3

    if-eqz v3, :cond_48

    move v2, v1

    :cond_48
    if-eqz v2, :cond_56

    iget-object v0, p0, Landroidx/compose/ui/window/ޔ;->Ԩ:Landroidx/compose/runtime/State;

    invoke-static {v0}, Landroidx/compose/ui/window/ޓ;->Ϳ(Landroidx/compose/runtime/State;)Lkotlin/jvm/functions/Function0;

    move-result-object v0

    if-eqz v0, :cond_55

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_55
    move v0, v1

    :cond_56
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :cond_5b
    move v0, v2

    goto :goto_25
.end method
