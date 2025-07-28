.class final Lorg/jetbrains/compose/resources/ފ;
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
        0x0,
        0x0,
        0x0,
        0x1,
        0x1,
        0x1
    }
    l = {
        0x47,
        0x48
    }
    m = "loadPluralString"
    n = {
        "resource",
        "environment",
        "quantity",
        "resource",
        "item",
        "quantity"
    }
    s = {
        "L$0",
        "L$1",
        "I$0",
        "L$0",
        "L$1",
        "I$0"
    }
.end annotation


# instance fields
.field Ϳ:Lorg/jetbrains/compose/resources/ވ;

.field Ԩ:Ljava/lang/Object;

.field ԩ:I

.field synthetic Ԫ:Ljava/lang/Object;

.field ԫ:I


# direct methods
.method constructor <init>(Lkotlin/coroutines/Continuation;)V
    .registers 2

    invoke-direct {p0, p1}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    iput-object p1, p0, Lorg/jetbrains/compose/resources/ފ;->Ԫ:Ljava/lang/Object;

    iget v0, p0, Lorg/jetbrains/compose/resources/ފ;->ԫ:I

    const/high16 v1, -0x80000000

    or-int/2addr v0, v1

    iput v0, p0, Lorg/jetbrains/compose/resources/ފ;->ԫ:I

    check-cast p0, Lkotlin/coroutines/Continuation;

    invoke-static {p0}, Lorg/jetbrains/compose/resources/މ;->Ϳ(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
