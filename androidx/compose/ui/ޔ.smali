.class final Landroidx/compose/ui/ޔ;
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
.field private synthetic Ϳ:Landroidx/compose/runtime/MutableState;

.field private synthetic Ԩ:Landroidx/compose/runtime/MutableState;


# direct methods
.method constructor <init>(Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;)V
    .registers 3

    iput-object p1, p0, Landroidx/compose/ui/ޔ;->Ϳ:Landroidx/compose/runtime/MutableState;

    iput-object p2, p0, Landroidx/compose/ui/ޔ;->Ԩ:Landroidx/compose/runtime/MutableState;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 8

    const/4 v0, 0x1

    const/4 v1, 0x0

    check-cast p1, Landroidx/compose/ui/input/key/ԩ;

    invoke-virtual {p1}, Landroidx/compose/ui/input/key/ԩ;->Ϳ()Ljava/lang/Object;

    move-result-object v2

    const-string v3, ""

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2}, Landroidx/compose/ui/input/key/KeyEvent_desktopKt;->getType-ZmokQxo(Ljava/lang/Object;)I

    move-result v3

    sget-object v4, Landroidx/compose/ui/input/key/Ԫ;->Ϳ:Landroidx/compose/ui/input/key/Ԫ$Ϳ;

    invoke-static {}, Landroidx/compose/ui/input/key/Ԫ;->ԩ()I

    move-result v4

    invoke-static {v3, v4}, Landroidx/compose/ui/input/key/Ԫ;->Ϳ(II)Z

    move-result v3

    if-eqz v3, :cond_89

    invoke-static {v2}, Landroidx/compose/ui/input/key/KeyEvent_desktopKt;->getKey-ZmokQxo(Ljava/lang/Object;)J

    move-result-wide v2

    sget-object v4, Landroidx/compose/ui/input/key/Ԩ;->Ϳ:Landroidx/compose/ui/input/key/Ԩ$Ϳ;

    invoke-static {}, Landroidx/compose/ui/input/key/Ԩ;->Ԫ()J

    move-result-wide v4

    invoke-static {v2, v3, v4, v5}, Landroidx/compose/ui/input/key/Ԩ;->Ϳ(JJ)Z

    move-result v4

    if-eqz v4, :cond_56

    iget-object v1, p0, Landroidx/compose/ui/ޔ;->Ϳ:Landroidx/compose/runtime/MutableState;

    invoke-static {v1}, Landroidx/compose/ui/ޓ;->Ϳ(Landroidx/compose/runtime/MutableState;)Landroidx/compose/ui/ȼ;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    sget-object v2, Landroidx/compose/ui/Ⴟ;->Ϳ:Landroidx/compose/ui/Ⴟ$Ϳ;

    invoke-static {}, Landroidx/compose/ui/Ⴟ;->ԩ()I

    move-result v2

    invoke-interface {v1, v2}, Landroidx/compose/ui/ȼ;->Ϳ(I)Z

    iget-object v1, p0, Landroidx/compose/ui/ޔ;->Ԩ:Landroidx/compose/runtime/MutableState;

    invoke-static {v1}, Landroidx/compose/ui/ޓ;->Ԩ(Landroidx/compose/runtime/MutableState;)Landroidx/compose/ui/Ҟ;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    sget-object v2, Landroidx/compose/ui/ŋ;->Ϳ:Landroidx/compose/ui/ŋ$Ϳ;

    invoke-static {}, Landroidx/compose/ui/ŋ;->Ԩ()I

    move-result v2

    invoke-interface {v1, v2}, Landroidx/compose/ui/Ҟ;->Ϳ(I)Z

    :goto_51
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :cond_56
    sget-object v4, Landroidx/compose/ui/input/key/Ԩ;->Ϳ:Landroidx/compose/ui/input/key/Ԩ$Ϳ;

    invoke-static {}, Landroidx/compose/ui/input/key/Ԩ;->ԩ()J

    move-result-wide v4

    invoke-static {v2, v3, v4, v5}, Landroidx/compose/ui/input/key/Ԩ;->Ϳ(JJ)Z

    move-result v2

    if-eqz v2, :cond_87

    iget-object v1, p0, Landroidx/compose/ui/ޔ;->Ϳ:Landroidx/compose/runtime/MutableState;

    invoke-static {v1}, Landroidx/compose/ui/ޓ;->Ϳ(Landroidx/compose/runtime/MutableState;)Landroidx/compose/ui/ȼ;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    sget-object v2, Landroidx/compose/ui/Ⴟ;->Ϳ:Landroidx/compose/ui/Ⴟ$Ϳ;

    invoke-static {}, Landroidx/compose/ui/Ⴟ;->ԩ()I

    move-result v2

    invoke-interface {v1, v2}, Landroidx/compose/ui/ȼ;->Ϳ(I)Z

    iget-object v1, p0, Landroidx/compose/ui/ޔ;->Ԩ:Landroidx/compose/runtime/MutableState;

    invoke-static {v1}, Landroidx/compose/ui/ޓ;->Ԩ(Landroidx/compose/runtime/MutableState;)Landroidx/compose/ui/Ҟ;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    sget-object v2, Landroidx/compose/ui/ŋ;->Ϳ:Landroidx/compose/ui/ŋ$Ϳ;

    invoke-static {}, Landroidx/compose/ui/ŋ;->ԩ()I

    move-result v2

    invoke-interface {v1, v2}, Landroidx/compose/ui/Ҟ;->Ϳ(I)Z

    goto :goto_51

    :cond_87
    move v0, v1

    goto :goto_51

    :cond_89
    move v0, v1

    goto :goto_51
.end method
