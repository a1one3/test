.class final Landroidx/compose/ui/ɐ;
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
    c = "androidx.compose.foundation.text.selection.TextFieldSelectionManager"
    f = "TextFieldSelectionManager.kt"
    i = {}
    l = {
        0x30b
    }
    m = "updateClipboardEntry$foundation"
    n = {}
    s = {}
.end annotation


# instance fields
.field Ϳ:Landroidx/compose/ui/ষ;

.field synthetic Ԩ:Ljava/lang/Object;

.field ԩ:I

.field private synthetic Ԫ:Landroidx/compose/ui/ষ;


# direct methods
.method constructor <init>(Landroidx/compose/ui/ষ;Lkotlin/coroutines/Continuation;)V
    .registers 3

    iput-object p1, p0, Landroidx/compose/ui/ɐ;->Ԫ:Landroidx/compose/ui/ষ;

    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    iput-object p1, p0, Landroidx/compose/ui/ɐ;->Ԩ:Ljava/lang/Object;

    iget v0, p0, Landroidx/compose/ui/ɐ;->ԩ:I

    const/high16 v1, -0x80000000

    or-int/2addr v0, v1

    iput v0, p0, Landroidx/compose/ui/ɐ;->ԩ:I

    iget-object v0, p0, Landroidx/compose/ui/ɐ;->Ԫ:Landroidx/compose/ui/ষ;

    check-cast p0, Lkotlin/coroutines/Continuation;

    invoke-virtual {v0, p0}, Landroidx/compose/ui/ষ;->Ϳ(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
