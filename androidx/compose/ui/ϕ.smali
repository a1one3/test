.class public final Landroidx/compose/ui/ϕ;
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
    c = "androidx.navigation.compose.internal.NavComposeUtils_nonAndroidKt$PredictiveBackHandler$1$1$invokeSuspend$$inlined$map$1$2"
    f = "NavComposeUtils.nonAndroid.kt"
    i = {}
    l = {
        0xdb
    }
    m = "emit"
    n = {}
    s = {}
.end annotation


# instance fields
.field synthetic Ϳ:Ljava/lang/Object;

.field Ԩ:I

.field private synthetic ԩ:Landroidx/compose/ui/ώ;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/ώ;Lkotlin/coroutines/Continuation;)V
    .registers 3

    iput-object p1, p0, Landroidx/compose/ui/ϕ;->ԩ:Landroidx/compose/ui/ώ;

    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    iput-object p1, p0, Landroidx/compose/ui/ϕ;->Ϳ:Ljava/lang/Object;

    iget v0, p0, Landroidx/compose/ui/ϕ;->Ԩ:I

    const/high16 v1, -0x80000000

    or-int/2addr v0, v1

    iput v0, p0, Landroidx/compose/ui/ϕ;->Ԩ:I

    iget-object v0, p0, Landroidx/compose/ui/ϕ;->ԩ:Landroidx/compose/ui/ώ;

    const/4 v1, 0x0

    check-cast p0, Lkotlin/coroutines/Continuation;

    invoke-virtual {v0, v1, p0}, Landroidx/compose/ui/ώ;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
