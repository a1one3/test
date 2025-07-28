.class final Landroidx/compose/ui/dk;
.super Ljava/lang/Object;

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private synthetic Ϳ:Lkotlin/jvm/functions/Function1;

.field private synthetic Ԩ:Lcom/xuncorp/spc/lyrics/Ԯ;


# direct methods
.method constructor <init>(Lkotlin/jvm/functions/Function1;Lcom/xuncorp/spc/lyrics/Ԯ;)V
    .registers 3

    iput-object p1, p0, Landroidx/compose/ui/dk;->Ϳ:Lkotlin/jvm/functions/Function1;

    iput-object p2, p0, Landroidx/compose/ui/dk;->Ԩ:Lcom/xuncorp/spc/lyrics/Ԯ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .registers 3

    iget-object v0, p0, Landroidx/compose/ui/dk;->Ϳ:Lkotlin/jvm/functions/Function1;

    iget-object v1, p0, Landroidx/compose/ui/dk;->Ԩ:Lcom/xuncorp/spc/lyrics/Ԯ;

    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method
