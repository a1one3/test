.class public final Landroidx/lifecycle/ԩ;
.super Ljava/lang/Object;

# interfaces
.implements Landroidx/lifecycle/Ԯ;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0011\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\b\u0000\u0018\u00002\u00020\u0001B\u0015\u0012\f\u0010\u0002\u001a\b\u0012\u0004\u0012\u00020\u00040\u0003¢\u0006\u0004\b\u0005\u0010\u0006J\u0018\u0010\b\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u000b2\u0006\u0010\f\u001a\u00020\rH\u0016R\u0016\u0010\u0002\u001a\b\u0012\u0004\u0012\u00020\u00040\u0003X\u0082\u0004¢\u0006\u0004\n\u0002\u0010\u0007¨\u0006\u000e"
    }
    d2 = {
        "Landroidx/lifecycle/CompositeGeneratedAdaptersObserver;",
        "Landroidx/lifecycle/LifecycleEventObserver;",
        "generatedAdapters",
        "",
        "Landroidx/lifecycle/GeneratedAdapter;",
        "<init>",
        "([Landroidx/lifecycle/GeneratedAdapter;)V",
        "[Landroidx/lifecycle/GeneratedAdapter;",
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
.field private final Ϳ:[Landroidx/lifecycle/Ԭ;


# direct methods
.method public constructor <init>([Landroidx/lifecycle/Ԭ;)V
    .registers 3

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/lifecycle/ԩ;->Ϳ:[Landroidx/lifecycle/Ԭ;

    return-void
.end method


# virtual methods
.method public final onStateChanged(Landroidx/lifecycle/ՠ;Landroidx/lifecycle/Lifecycle$Ϳ;)V
    .registers 8

    const/4 v0, 0x0

    const-string v1, ""

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, ""

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Landroidx/lifecycle/ހ;

    invoke-direct {v1}, Landroidx/lifecycle/ހ;-><init>()V

    iget-object v2, p0, Landroidx/lifecycle/ԩ;->Ϳ:[Landroidx/lifecycle/Ԭ;

    array-length v3, v2

    move v1, v0

    :goto_14
    if-ge v1, v3, :cond_1b

    aget-object v4, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_14

    :cond_1b
    iget-object v1, p0, Landroidx/lifecycle/ԩ;->Ϳ:[Landroidx/lifecycle/Ԭ;

    array-length v2, v1

    :goto_1e
    if-ge v0, v2, :cond_25

    aget-object v3, v1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_1e

    :cond_25
    return-void
.end method
