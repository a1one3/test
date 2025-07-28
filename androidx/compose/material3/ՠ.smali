.class final Landroidx/compose/material3/ՠ;
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


# instance fields
.field private synthetic Ϳ:Landroidx/compose/runtime/snapshots/SnapshotStateList;


# direct methods
.method constructor <init>(Landroidx/compose/runtime/snapshots/SnapshotStateList;)V
    .registers 2

    iput-object p1, p0, Landroidx/compose/material3/ՠ;->Ϳ:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 5

    check-cast p1, Landroidx/compose/ui/ɹ;

    instance-of v0, p1, Landroidx/compose/ui/ٳ$Ԩ;

    if-eqz v0, :cond_e

    iget-object v0, p0, Landroidx/compose/material3/ՠ;->Ϳ:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    invoke-virtual {v0, p1}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->add(Ljava/lang/Object;)Z

    :cond_b
    :goto_b
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :cond_e
    instance-of v0, p1, Landroidx/compose/ui/ٳ$ԩ;

    if-eqz v0, :cond_1e

    iget-object v0, p0, Landroidx/compose/material3/ՠ;->Ϳ:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    check-cast p1, Landroidx/compose/ui/ٳ$ԩ;

    invoke-virtual {p1}, Landroidx/compose/ui/ٳ$ԩ;->Ϳ()Landroidx/compose/ui/ٳ$Ԩ;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->remove(Ljava/lang/Object;)Z

    goto :goto_b

    :cond_1e
    instance-of v0, p1, Landroidx/compose/ui/ٳ$Ϳ;

    if-eqz v0, :cond_2e

    iget-object v0, p0, Landroidx/compose/material3/ՠ;->Ϳ:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    check-cast p1, Landroidx/compose/ui/ٳ$Ϳ;

    invoke-virtual {p1}, Landroidx/compose/ui/ٳ$Ϳ;->Ϳ()Landroidx/compose/ui/ٳ$Ԩ;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->remove(Ljava/lang/Object;)Z

    goto :goto_b

    :cond_2e
    instance-of v0, p1, Landroidx/compose/ui/ڏ$Ԩ;

    if-eqz v0, :cond_38

    iget-object v0, p0, Landroidx/compose/material3/ՠ;->Ϳ:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    invoke-virtual {v0, p1}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->add(Ljava/lang/Object;)Z

    goto :goto_b

    :cond_38
    instance-of v0, p1, Landroidx/compose/ui/ڏ$ԩ;

    if-eqz v0, :cond_48

    iget-object v0, p0, Landroidx/compose/material3/ՠ;->Ϳ:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    check-cast p1, Landroidx/compose/ui/ڏ$ԩ;

    invoke-virtual {p1}, Landroidx/compose/ui/ڏ$ԩ;->Ϳ()Landroidx/compose/ui/ڏ$Ԩ;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->remove(Ljava/lang/Object;)Z

    goto :goto_b

    :cond_48
    instance-of v0, p1, Landroidx/compose/ui/ڏ$Ϳ;

    if-eqz v0, :cond_b

    iget-object v0, p0, Landroidx/compose/material3/ՠ;->Ϳ:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    check-cast p1, Landroidx/compose/ui/ڏ$Ϳ;

    invoke-virtual {p1}, Landroidx/compose/ui/ڏ$Ϳ;->Ϳ()Landroidx/compose/ui/ڏ$Ԩ;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->remove(Ljava/lang/Object;)Z

    goto :goto_b
.end method
