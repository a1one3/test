.class final Landroidx/compose/ui/text/font/ԭ;
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
    c = "androidx.compose.ui.text.font.AsyncTypefaceCache"
    f = "FontListFontFamilyTypefaceAdapter.kt"
    i = {
        0x0,
        0x0
    }
    l = {
        0x19c
    }
    m = "runCached"
    n = {
        "key",
        "forever"
    }
    s = {
        "L$0",
        "Z$0"
    }
.end annotation


# instance fields
.field Ϳ:Z

.field Ԩ:Landroidx/compose/ui/text/font/Ԭ$Ԩ;

.field synthetic ԩ:Ljava/lang/Object;

.field Ԫ:I

.field private synthetic ԫ:Landroidx/compose/ui/text/font/Ԭ;


# direct methods
.method constructor <init>(Landroidx/compose/ui/text/font/Ԭ;Lkotlin/coroutines/Continuation;)V
    .registers 3

    iput-object p1, p0, Landroidx/compose/ui/text/font/ԭ;->ԫ:Landroidx/compose/ui/text/font/Ԭ;

    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    const/4 v2, 0x0

    iput-object p1, p0, Landroidx/compose/ui/text/font/ԭ;->ԩ:Ljava/lang/Object;

    iget v0, p0, Landroidx/compose/ui/text/font/ԭ;->Ԫ:I

    const/high16 v1, -0x80000000

    or-int/2addr v0, v1

    iput v0, p0, Landroidx/compose/ui/text/font/ԭ;->Ԫ:I

    iget-object v0, p0, Landroidx/compose/ui/text/font/ԭ;->ԫ:Landroidx/compose/ui/text/font/Ԭ;

    check-cast p0, Lkotlin/coroutines/Continuation;

    invoke-virtual {v0, v2, v2, v2, p0}, Landroidx/compose/ui/text/font/Ԭ;->Ϳ(Landroidx/compose/ui/text/font/ՠ;Landroidx/compose/ui/text/font/ސ;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
