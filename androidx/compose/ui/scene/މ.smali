.class final Landroidx/compose/ui/scene/މ;
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
.field private synthetic Ϳ:Lkotlin/jvm/functions/Function1;

.field private synthetic Ԩ:Landroidx/compose/ui/scene/ComposeContainer;


# direct methods
.method constructor <init>(Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/scene/ComposeContainer;)V
    .registers 3

    iput-object p1, p0, Landroidx/compose/ui/scene/މ;->Ϳ:Lkotlin/jvm/functions/Function1;

    iput-object p2, p0, Landroidx/compose/ui/scene/މ;->Ԩ:Landroidx/compose/ui/scene/ComposeContainer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    check-cast p1, Landroidx/compose/ui/input/key/ԩ;

    invoke-virtual {p1}, Landroidx/compose/ui/input/key/ԩ;->Ϳ()Ljava/lang/Object;

    move-result-object v1

    const-string v0, ""

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Landroidx/compose/ui/scene/މ;->Ϳ:Lkotlin/jvm/functions/Function1;

    invoke-static {v1}, Landroidx/compose/ui/input/key/ԩ;->Ϳ(Ljava/lang/Object;)Landroidx/compose/ui/input/key/ԩ;

    move-result-object v2

    invoke-interface {v0, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_29

    iget-object v0, p0, Landroidx/compose/ui/scene/މ;->Ԩ:Landroidx/compose/ui/scene/ComposeContainer;

    invoke-static {v0}, Landroidx/compose/ui/scene/ComposeContainer;->Ϳ(Landroidx/compose/ui/scene/ComposeContainer;)Landroidx/compose/ui/ȳ;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroidx/compose/ui/ȳ;->Ϳ(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2f

    :cond_29
    const/4 v0, 0x1

    :goto_2a
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :cond_2f
    const/4 v0, 0x0

    goto :goto_2a
.end method
