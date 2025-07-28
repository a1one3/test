.class final synthetic Landroidx/compose/ui/ʃ;
.super Lkotlin/jvm/internal/FunctionReferenceImpl;

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
.field private synthetic Ϳ:Landroidx/compose/ui/ࡂ;

.field private synthetic Ԩ:Landroidx/compose/ui/զ;

.field private synthetic ԩ:Lkotlin/jvm/functions/Function0;


# direct methods
.method constructor <init>(Landroidx/compose/ui/ࡂ;Landroidx/compose/ui/զ;Lkotlin/jvm/functions/Function0;)V
    .registers 10

    const/4 v1, 0x0

    iput-object p1, p0, Landroidx/compose/ui/ʃ;->Ϳ:Landroidx/compose/ui/ࡂ;

    iput-object p2, p0, Landroidx/compose/ui/ʃ;->Ԩ:Landroidx/compose/ui/զ;

    iput-object p3, p0, Landroidx/compose/ui/ʃ;->ԩ:Lkotlin/jvm/functions/Function0;

    const-class v2, Lkotlin/jvm/internal/Intrinsics$Kotlin;

    const-string/jumbo v3, "localRect"

    const-string v4, "bringIntoView$localRect(Landroidx/compose/foundation/relocation/BringIntoViewResponderNode;Landroidx/compose/ui/layout/LayoutCoordinates;Lkotlin/jvm/functions/Function0;)Landroidx/compose/ui/geometry/Rect;"

    move-object v0, p0

    move v5, v1

    invoke-direct/range {v0 .. v5}, Lkotlin/jvm/internal/FunctionReferenceImpl;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final synthetic invoke()Ljava/lang/Object;
    .registers 4

    iget-object v0, p0, Landroidx/compose/ui/ʃ;->Ϳ:Landroidx/compose/ui/ࡂ;

    iget-object v1, p0, Landroidx/compose/ui/ʃ;->Ԩ:Landroidx/compose/ui/զ;

    iget-object v2, p0, Landroidx/compose/ui/ʃ;->ԩ:Lkotlin/jvm/functions/Function0;

    invoke-static {v0, v1, v2}, Landroidx/compose/ui/ࡂ;->Ϳ(Landroidx/compose/ui/ࡂ;Landroidx/compose/ui/զ;Lkotlin/jvm/functions/Function0;)Landroidx/compose/ui/ղ;

    move-result-object v0

    return-object v0
.end method
