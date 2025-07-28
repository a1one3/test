.class final Landroidx/compose/ui/Ⴃ;
.super Ljava/lang/Object;

# interfaces
.implements Lkotlinx/coroutines/flow/FlowCollector;


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
.field private synthetic Ϳ:Landroidx/compose/ui/ǭ;


# direct methods
.method constructor <init>(Landroidx/compose/ui/ǭ;)V
    .registers 2

    iput-object p1, p0, Landroidx/compose/ui/Ⴃ;->Ϳ:Landroidx/compose/ui/ǭ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 4

    check-cast p1, Landroidx/compose/ui/unit/IntSize;

    invoke-virtual {p1}, Landroidx/compose/ui/unit/IntSize;->Ϳ()J

    iget-object v0, p0, Landroidx/compose/ui/Ⴃ;->Ϳ:Landroidx/compose/ui/ǭ;

    invoke-static {v0}, Landroidx/compose/ui/ǭ;->ֈ(Landroidx/compose/ui/ǭ;)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method
