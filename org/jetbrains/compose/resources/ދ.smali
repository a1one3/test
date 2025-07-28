.class final Lorg/jetbrains/compose/resources/ދ;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;


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

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "org.jetbrains.compose.resources.PluralStringResourcesKt"
    f = "PluralStringResources.kt"
    i = {
        0x0
    }
    l = {
        0x97
    }
    m = "loadPluralString"
    n = {
        "args"
    }
    s = {
        "L$0"
    }
.end annotation


# instance fields
.field Ϳ:Ljava/lang/Object;

.field synthetic Ԩ:Ljava/lang/Object;

.field ԩ:I


# direct methods
.method constructor <init>(Lkotlin/coroutines/Continuation;)V
    .registers 2

    invoke-direct {p0, p1}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 8

    const/4 v0, 0x0

    iput-object p1, p0, Lorg/jetbrains/compose/resources/ދ;->Ԩ:Ljava/lang/Object;

    iget v1, p0, Lorg/jetbrains/compose/resources/ދ;->ԩ:I

    const/high16 v2, -0x80000000

    or-int/2addr v1, v2

    iput v1, p0, Lorg/jetbrains/compose/resources/ދ;->ԩ:I

    const/4 v1, 0x0

    move-object v5, p0

    check-cast v5, Lkotlin/coroutines/Continuation;

    move-object v2, v0

    move-object v3, v0

    move-object v4, v0

    invoke-static/range {v0 .. v5}, Lorg/jetbrains/compose/resources/މ;->Ϳ(Lorg/jetbrains/compose/resources/ވ;ILjava/util/List;Lorg/jetbrains/compose/resources/ޙ;Lorg/jetbrains/compose/resources/ޑ;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
