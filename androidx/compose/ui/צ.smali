.class final Landroidx/compose/ui/צ;
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

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nRipple.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Ripple.kt\nandroidx/compose/material/ripple/RippleNode$onAttach$1$1\n+ 2 ObjectList.kt\nandroidx/collection/MutableObjectList\n*L\n1#1,530:1\n919#2,2:531\n*S KotlinDebug\n*F\n+ 1 Ripple.kt\nandroidx/compose/material/ripple/RippleNode$onAttach$1$1\n*L\n371#1:531,2\n*E\n"
    }
.end annotation


# instance fields
.field private synthetic Ϳ:Landroidx/compose/ui/ݯ;

.field private synthetic Ԩ:Lkotlinx/coroutines/CoroutineScope;


# direct methods
.method constructor <init>(Landroidx/compose/ui/ݯ;Lkotlinx/coroutines/CoroutineScope;)V
    .registers 3

    iput-object p1, p0, Landroidx/compose/ui/צ;->Ϳ:Landroidx/compose/ui/ݯ;

    iput-object p2, p0, Landroidx/compose/ui/צ;->Ԩ:Lkotlinx/coroutines/CoroutineScope;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 5

    check-cast p1, Landroidx/compose/ui/ɹ;

    instance-of v0, p1, Landroidx/compose/ui/ٳ;

    if-eqz v0, :cond_22

    iget-object v0, p0, Landroidx/compose/ui/צ;->Ϳ:Landroidx/compose/ui/ݯ;

    invoke-static {v0}, Landroidx/compose/ui/ݯ;->Ԩ(Landroidx/compose/ui/ݯ;)Z

    move-result v0

    if-eqz v0, :cond_18

    iget-object v0, p0, Landroidx/compose/ui/צ;->Ϳ:Landroidx/compose/ui/ݯ;

    check-cast p1, Landroidx/compose/ui/ٳ;

    invoke-static {v0, p1}, Landroidx/compose/ui/ݯ;->Ϳ(Landroidx/compose/ui/ݯ;Landroidx/compose/ui/ٳ;)V

    :goto_15
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :cond_18
    iget-object v0, p0, Landroidx/compose/ui/צ;->Ϳ:Landroidx/compose/ui/ݯ;

    invoke-static {v0}, Landroidx/compose/ui/ݯ;->ԩ(Landroidx/compose/ui/ݯ;)Landroidx/collection/MutableObjectList;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroidx/collection/MutableObjectList;->Ϳ(Ljava/lang/Object;)Z

    goto :goto_15

    :cond_22
    iget-object v0, p0, Landroidx/compose/ui/צ;->Ϳ:Landroidx/compose/ui/ݯ;

    iget-object v1, p0, Landroidx/compose/ui/צ;->Ԩ:Lkotlinx/coroutines/CoroutineScope;

    invoke-static {v0, p1, v1}, Landroidx/compose/ui/ݯ;->Ϳ(Landroidx/compose/ui/ݯ;Landroidx/compose/ui/ɹ;Lkotlinx/coroutines/CoroutineScope;)V

    goto :goto_15
.end method
