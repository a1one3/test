.class final Landroidx/compose/ui/म;
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
.field private synthetic Ϳ:Landroidx/compose/ui/ţ;

.field private synthetic Ԩ:Landroidx/compose/ui/ষ;


# direct methods
.method constructor <init>(Landroidx/compose/ui/ţ;Landroidx/compose/ui/ষ;)V
    .registers 3

    iput-object p1, p0, Landroidx/compose/ui/म;->Ϳ:Landroidx/compose/ui/ţ;

    iput-object p2, p0, Landroidx/compose/ui/म;->Ԩ:Landroidx/compose/ui/ষ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    check-cast p1, Landroidx/compose/ui/input/key/ԩ;

    invoke-virtual {p1}, Landroidx/compose/ui/input/key/ԩ;->Ϳ()Ljava/lang/Object;

    move-result-object v0

    const-string v1, ""

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Landroidx/compose/ui/म;->Ϳ:Landroidx/compose/ui/ţ;

    invoke-virtual {v1}, Landroidx/compose/ui/ţ;->ԯ()Landroidx/compose/ui/н;

    move-result-object v1

    sget-object v2, Landroidx/compose/ui/н;->Ԩ:Landroidx/compose/ui/н;

    if-ne v1, v2, :cond_1a

    const-string v1, ""

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_1a
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object v0
.end method
