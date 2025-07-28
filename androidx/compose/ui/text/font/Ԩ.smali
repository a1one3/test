.class final Landroidx/compose/ui/text/font/Ԩ;
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
    c = "androidx.compose.ui.text.font.AsyncFontListLoader"
    f = "FontListFontFamilyTypefaceAdapter.kt"
    i = {
        0x0,
        0x0,
        0x0,
        0x1,
        0x1
    }
    l = {
        0x119,
        0x127
    }
    m = "load"
    n = {
        "$this$fastForEach$iv",
        "font",
        "index$iv",
        "$this$fastForEach$iv",
        "index$iv"
    }
    s = {
        "L$0",
        "L$1",
        "I$0",
        "L$0",
        "I$0"
    }
.end annotation


# instance fields
.field Ϳ:Ljava/lang/Object;

.field Ԩ:Landroidx/compose/ui/text/font/ՠ;

.field ԩ:I

.field Ԫ:I

.field synthetic ԫ:Ljava/lang/Object;

.field Ԭ:I

.field private synthetic ԭ:Landroidx/compose/ui/text/font/Ϳ;


# direct methods
.method constructor <init>(Landroidx/compose/ui/text/font/Ϳ;Lkotlin/coroutines/Continuation;)V
    .registers 3

    iput-object p1, p0, Landroidx/compose/ui/text/font/Ԩ;->ԭ:Landroidx/compose/ui/text/font/Ϳ;

    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    iput-object p1, p0, Landroidx/compose/ui/text/font/Ԩ;->ԫ:Ljava/lang/Object;

    iget v0, p0, Landroidx/compose/ui/text/font/Ԩ;->Ԭ:I

    const/high16 v1, -0x80000000

    or-int/2addr v0, v1

    iput v0, p0, Landroidx/compose/ui/text/font/Ԩ;->Ԭ:I

    iget-object v0, p0, Landroidx/compose/ui/text/font/Ԩ;->ԭ:Landroidx/compose/ui/text/font/Ϳ;

    check-cast p0, Lkotlin/coroutines/Continuation;

    invoke-virtual {v0, p0}, Landroidx/compose/ui/text/font/Ϳ;->Ϳ(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
