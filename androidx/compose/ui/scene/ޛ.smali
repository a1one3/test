.class final Landroidx/compose/ui/scene/ޛ;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;


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

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "androidx.compose.ui.scene.ComposeSceneMediator$DesktopPlatformContext"
    f = "ComposeSceneMediator.desktop.kt"
    i = {
        0x0
    }
    l = {
        0x37e
    }
    m = "startInputMethod"
    n = {
        "request"
    }
    s = {
        "L$0"
    }
.end annotation


# instance fields
.field Ϳ:Landroidx/compose/ui/Ԕ;

.field Ԩ:Landroidx/compose/ui/scene/ޚ;

.field synthetic ԩ:Ljava/lang/Object;

.field Ԫ:I

.field private synthetic ԫ:Landroidx/compose/ui/scene/ޚ$ԩ;


# direct methods
.method constructor <init>(Landroidx/compose/ui/scene/ޚ$ԩ;Lkotlin/coroutines/Continuation;)V
    .registers 3

    iput-object p1, p0, Landroidx/compose/ui/scene/ޛ;->ԫ:Landroidx/compose/ui/scene/ޚ$ԩ;

    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    iput-object p1, p0, Landroidx/compose/ui/scene/ޛ;->ԩ:Ljava/lang/Object;

    iget v0, p0, Landroidx/compose/ui/scene/ޛ;->Ԫ:I

    const/high16 v1, -0x80000000

    or-int/2addr v0, v1

    iput v0, p0, Landroidx/compose/ui/scene/ޛ;->Ԫ:I

    iget-object v0, p0, Landroidx/compose/ui/scene/ޛ;->ԫ:Landroidx/compose/ui/scene/ޚ$ԩ;

    const/4 v1, 0x0

    check-cast p0, Lkotlin/coroutines/Continuation;

    invoke-virtual {v0, v1, p0}, Landroidx/compose/ui/scene/ޚ$ԩ;->Ϳ(Landroidx/compose/ui/Ԕ;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
