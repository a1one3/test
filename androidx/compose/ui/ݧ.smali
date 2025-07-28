.class final Landroidx/compose/ui/ݧ;
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
.field private synthetic Ϳ:Landroidx/compose/ui/ǭ$Ԩ;


# direct methods
.method constructor <init>(Landroidx/compose/ui/ǭ$Ԩ;)V
    .registers 2

    iput-object p1, p0, Landroidx/compose/ui/ݧ;->Ϳ:Landroidx/compose/ui/ǭ$Ԩ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    check-cast p1, Ljava/lang/Throwable;

    iget-object v0, p0, Landroidx/compose/ui/ݧ;->Ϳ:Landroidx/compose/ui/ǭ$Ԩ;

    invoke-virtual {v0}, Landroidx/compose/ui/ǭ$Ԩ;->ؠ()Landroidx/compose/ui/ߘ;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/ui/ߘ;->ԩ()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method
