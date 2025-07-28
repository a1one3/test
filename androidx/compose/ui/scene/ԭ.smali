.class final Landroidx/compose/ui/scene/ԭ;
.super Ljava/lang/Object;

# interfaces
.implements Lkotlin/jvm/functions/Function0;


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
.field private synthetic Ϳ:Landroidx/compose/ui/scene/Ϳ;


# direct methods
.method constructor <init>(Landroidx/compose/ui/scene/Ϳ;)V
    .registers 2

    iput-object p1, p0, Landroidx/compose/ui/scene/ԭ;->Ϳ:Landroidx/compose/ui/scene/Ϳ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic invoke()Ljava/lang/Object;
    .registers 2

    iget-object v0, p0, Landroidx/compose/ui/scene/ԭ;->Ϳ:Landroidx/compose/ui/scene/Ϳ;

    invoke-static {v0}, Landroidx/compose/ui/scene/Ϳ;->Ԩ(Landroidx/compose/ui/scene/Ϳ;)Lkotlin/reflect/KFunction;

    move-result-object v0

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method
