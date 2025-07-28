.class final Landroidx/compose/ui/ݹ;
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
        "SMAP\nLinkStateInteractionSourceObserver.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LinkStateInteractionSourceObserver.kt\nandroidx/compose/foundation/text/LinkStateInteractionSourceObserver$collectInteractionsForLinks$2\n+ 2 ObjectList.kt\nandroidx/collection/ObjectList\n*L\n1#1,70:1\n287#2,6:71\n*S KotlinDebug\n*F\n+ 1 LinkStateInteractionSourceObserver.kt\nandroidx/compose/foundation/text/LinkStateInteractionSourceObserver$collectInteractionsForLinks$2\n*L\n50#1:71,6\n*E\n"
    }
.end annotation


# instance fields
.field private synthetic Ϳ:Landroidx/collection/MutableObjectList;

.field private synthetic Ԩ:Landroidx/compose/ui/ۏ;


# direct methods
.method constructor <init>(Landroidx/collection/MutableObjectList;Landroidx/compose/ui/ۏ;)V
    .registers 3

    iput-object p1, p0, Landroidx/compose/ui/ݹ;->Ϳ:Landroidx/collection/MutableObjectList;

    iput-object p2, p0, Landroidx/compose/ui/ݹ;->Ԩ:Landroidx/compose/ui/ۏ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 10

    const/4 v3, 0x0

    check-cast p1, Landroidx/compose/ui/ɹ;

    instance-of v0, p1, Landroidx/compose/ui/ຳ$Ϳ;

    if-nez v0, :cond_f

    instance-of v0, p1, Landroidx/compose/ui/Ɨ$Ϳ;

    if-nez v0, :cond_f

    instance-of v0, p1, Landroidx/compose/ui/ٳ$Ԩ;

    if-eqz v0, :cond_33

    :cond_f
    iget-object v0, p0, Landroidx/compose/ui/ݹ;->Ϳ:Landroidx/collection/MutableObjectList;

    invoke-virtual {v0, p1}, Landroidx/collection/MutableObjectList;->Ϳ(Ljava/lang/Object;)Z

    :cond_14
    :goto_14
    iget-object v0, p0, Landroidx/compose/ui/ݹ;->Ϳ:Landroidx/collection/MutableObjectList;

    check-cast v0, Landroidx/collection/ObjectList;

    iget-object v4, p0, Landroidx/compose/ui/ݹ;->Ԩ:Landroidx/compose/ui/ۏ;

    iget-object v5, v0, Landroidx/collection/ObjectList;->Ϳ:[Ljava/lang/Object;

    iget v6, v0, Landroidx/collection/ObjectList;->Ԩ:I

    move v2, v3

    move v1, v3

    :goto_20
    if-ge v2, v6, :cond_87

    aget-object v0, v5, v2

    check-cast v0, Landroidx/compose/ui/ɹ;

    instance-of v3, v0, Landroidx/compose/ui/ຳ$Ϳ;

    if-eqz v3, :cond_73

    invoke-static {v4}, Landroidx/compose/ui/ۏ;->Ԩ(Landroidx/compose/ui/ۏ;)I

    move-result v0

    or-int/2addr v0, v1

    :goto_2f
    add-int/lit8 v2, v2, 0x1

    move v1, v0

    goto :goto_20

    :cond_33
    instance-of v0, p1, Landroidx/compose/ui/ຳ$Ԩ;

    if-eqz v0, :cond_43

    iget-object v0, p0, Landroidx/compose/ui/ݹ;->Ϳ:Landroidx/collection/MutableObjectList;

    check-cast p1, Landroidx/compose/ui/ຳ$Ԩ;

    invoke-virtual {p1}, Landroidx/compose/ui/ຳ$Ԩ;->Ϳ()Landroidx/compose/ui/ຳ$Ϳ;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/collection/MutableObjectList;->Ԩ(Ljava/lang/Object;)Z

    goto :goto_14

    :cond_43
    instance-of v0, p1, Landroidx/compose/ui/Ɨ$Ԩ;

    if-eqz v0, :cond_53

    iget-object v0, p0, Landroidx/compose/ui/ݹ;->Ϳ:Landroidx/collection/MutableObjectList;

    check-cast p1, Landroidx/compose/ui/Ɨ$Ԩ;

    invoke-virtual {p1}, Landroidx/compose/ui/Ɨ$Ԩ;->Ϳ()Landroidx/compose/ui/Ɨ$Ϳ;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/collection/MutableObjectList;->Ԩ(Ljava/lang/Object;)Z

    goto :goto_14

    :cond_53
    instance-of v0, p1, Landroidx/compose/ui/ٳ$ԩ;

    if-eqz v0, :cond_63

    iget-object v0, p0, Landroidx/compose/ui/ݹ;->Ϳ:Landroidx/collection/MutableObjectList;

    check-cast p1, Landroidx/compose/ui/ٳ$ԩ;

    invoke-virtual {p1}, Landroidx/compose/ui/ٳ$ԩ;->Ϳ()Landroidx/compose/ui/ٳ$Ԩ;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/collection/MutableObjectList;->Ԩ(Ljava/lang/Object;)Z

    goto :goto_14

    :cond_63
    instance-of v0, p1, Landroidx/compose/ui/ٳ$Ϳ;

    if-eqz v0, :cond_14

    iget-object v0, p0, Landroidx/compose/ui/ݹ;->Ϳ:Landroidx/collection/MutableObjectList;

    check-cast p1, Landroidx/compose/ui/ٳ$Ϳ;

    invoke-virtual {p1}, Landroidx/compose/ui/ٳ$Ϳ;->Ϳ()Landroidx/compose/ui/ٳ$Ԩ;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/collection/MutableObjectList;->Ԩ(Ljava/lang/Object;)Z

    goto :goto_14

    :cond_73
    instance-of v3, v0, Landroidx/compose/ui/Ɨ$Ϳ;

    if-eqz v3, :cond_7d

    invoke-static {v4}, Landroidx/compose/ui/ۏ;->ԩ(Landroidx/compose/ui/ۏ;)I

    move-result v0

    or-int/2addr v0, v1

    goto :goto_2f

    :cond_7d
    instance-of v0, v0, Landroidx/compose/ui/ٳ$Ԩ;

    if-eqz v0, :cond_93

    invoke-static {v4}, Landroidx/compose/ui/ۏ;->Ԫ(Landroidx/compose/ui/ۏ;)I

    move-result v0

    or-int/2addr v0, v1

    goto :goto_2f

    :cond_87
    iget-object v0, p0, Landroidx/compose/ui/ݹ;->Ԩ:Landroidx/compose/ui/ۏ;

    invoke-static {v0}, Landroidx/compose/ui/ۏ;->Ϳ(Landroidx/compose/ui/ۏ;)Landroidx/compose/runtime/MutableIntState;

    move-result-object v0

    invoke-interface {v0, v1}, Landroidx/compose/runtime/MutableIntState;->setIntValue(I)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :cond_93
    move v0, v1

    goto :goto_2f
.end method
