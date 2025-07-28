.class final Landroidx/compose/ui/ڕ;
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


# direct methods
.method constructor <init>(Landroidx/compose/ui/ţ;)V
    .registers 2

    iput-object p1, p0, Landroidx/compose/ui/ڕ;->Ϳ:Landroidx/compose/ui/ţ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    check-cast p1, Landroidx/compose/ui/զ;

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Landroidx/compose/ui/ڕ;->Ϳ:Landroidx/compose/ui/ţ;

    invoke-virtual {v0}, Landroidx/compose/ui/ţ;->Ԯ()Landroidx/compose/ui/গ;

    move-result-object v0

    if-eqz v0, :cond_12

    invoke-virtual {v0, p1}, Landroidx/compose/ui/গ;->Ԩ(Landroidx/compose/ui/զ;)V

    :cond_12
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method
