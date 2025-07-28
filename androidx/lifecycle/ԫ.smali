.class public final Landroidx/lifecycle/ԫ;
.super Ljava/lang/Object;

# interfaces
.implements Landroidx/lifecycle/Ԯ;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/lifecycle/ԫ$Ϳ;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\b\u0000\u0018\u00002\u00020\u0001B\u0019\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\b\u0010\u0004\u001a\u0004\u0018\u00010\u0001¢\u0006\u0004\b\u0005\u0010\u0006J\u0018\u0010\u0007\u001a\u00020\b2\u0006\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\fH\u0016R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004¢\u0006\u0002\n\u0000R\u0010\u0010\u0004\u001a\u0004\u0018\u00010\u0001X\u0082\u0004¢\u0006\u0002\n\u0000¨\u0006\r"
    }
    d2 = {
        "Landroidx/lifecycle/DefaultLifecycleObserverAdapter;",
        "Landroidx/lifecycle/LifecycleEventObserver;",
        "defaultLifecycleObserver",
        "Landroidx/lifecycle/DefaultLifecycleObserver;",
        "lifecycleEventObserver",
        "<init>",
        "(Landroidx/lifecycle/DefaultLifecycleObserver;Landroidx/lifecycle/LifecycleEventObserver;)V",
        "onStateChanged",
        "",
        "source",
        "Landroidx/lifecycle/LifecycleOwner;",
        "event",
        "Landroidx/lifecycle/Lifecycle$Event;",
        "lifecycle-common"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final Ϳ:Landroidx/lifecycle/Ԫ;

.field private final Ԩ:Landroidx/lifecycle/Ԯ;


# direct methods
.method public constructor <init>(Landroidx/lifecycle/Ԫ;Landroidx/lifecycle/Ԯ;)V
    .registers 4

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/lifecycle/ԫ;->Ϳ:Landroidx/lifecycle/Ԫ;

    iput-object p2, p0, Landroidx/lifecycle/ԫ;->Ԩ:Landroidx/lifecycle/Ԯ;

    return-void
.end method


# virtual methods
.method public final onStateChanged(Landroidx/lifecycle/ՠ;Landroidx/lifecycle/Lifecycle$Ϳ;)V
    .registers 5

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, ""

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Landroidx/lifecycle/ԫ$Ϳ;->Ϳ:[I

    invoke-virtual {p2}, Landroidx/lifecycle/Lifecycle$Ϳ;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_4e

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :pswitch_1b  #0x1
    iget-object v0, p0, Landroidx/lifecycle/ԫ;->Ϳ:Landroidx/lifecycle/Ԫ;

    invoke-interface {v0, p1}, Landroidx/lifecycle/Ԫ;->Ϳ(Landroidx/lifecycle/ՠ;)V

    :goto_20
    iget-object v0, p0, Landroidx/lifecycle/ԫ;->Ԩ:Landroidx/lifecycle/Ԯ;

    if-eqz v0, :cond_27

    invoke-interface {v0, p1, p2}, Landroidx/lifecycle/Ԯ;->onStateChanged(Landroidx/lifecycle/ՠ;Landroidx/lifecycle/Lifecycle$Ϳ;)V

    :cond_27
    return-void

    :pswitch_28  #0x2
    iget-object v0, p0, Landroidx/lifecycle/ԫ;->Ϳ:Landroidx/lifecycle/Ԫ;

    invoke-interface {v0, p1}, Landroidx/lifecycle/Ԫ;->Ԩ(Landroidx/lifecycle/ՠ;)V

    goto :goto_20

    :pswitch_2e  #0x3
    iget-object v0, p0, Landroidx/lifecycle/ԫ;->Ϳ:Landroidx/lifecycle/Ԫ;

    invoke-interface {v0, p1}, Landroidx/lifecycle/Ԫ;->ԩ(Landroidx/lifecycle/ՠ;)V

    goto :goto_20

    :pswitch_34  #0x4
    iget-object v0, p0, Landroidx/lifecycle/ԫ;->Ϳ:Landroidx/lifecycle/Ԫ;

    invoke-interface {v0, p1}, Landroidx/lifecycle/Ԫ;->Ԫ(Landroidx/lifecycle/ՠ;)V

    goto :goto_20

    :pswitch_3a  #0x5
    iget-object v0, p0, Landroidx/lifecycle/ԫ;->Ϳ:Landroidx/lifecycle/Ԫ;

    invoke-interface {v0, p1}, Landroidx/lifecycle/Ԫ;->ԫ(Landroidx/lifecycle/ՠ;)V

    goto :goto_20

    :pswitch_40  #0x6
    iget-object v0, p0, Landroidx/lifecycle/ԫ;->Ϳ:Landroidx/lifecycle/Ԫ;

    invoke-interface {v0, p1}, Landroidx/lifecycle/Ԫ;->Ԭ(Landroidx/lifecycle/ՠ;)V

    goto :goto_20

    :pswitch_46  #0x7
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "ON_ANY must not been send by anybody"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_data_4e
    .packed-switch 0x1
        :pswitch_1b  #00000001
        :pswitch_28  #00000002
        :pswitch_2e  #00000003
        :pswitch_34  #00000004
        :pswitch_3a  #00000005
        :pswitch_40  #00000006
        :pswitch_46  #00000007
    .end packed-switch
.end method
