.class public final Landroidx/lifecycle/ރ;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/lifecycle/ރ$Ϳ;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000J\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010$\n\u0002\u0010\u000e\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\"\n\u0002\b\u0003\n\u0002\u0010\u0002\n\u0002\b\b\u0018\u0000 #2\u00020\u0001:\u0001#B\u001f\b\u0016\u0012\u0014\u0010\u0002\u001a\u0010\u0012\u0004\u0012\u00020\u0004\u0012\u0006\u0012\u0004\u0018\u00010\u00010\u0003¢\u0006\u0004\b\u0005\u0010\u0006B\t\b\u0016¢\u0006\u0004\b\u0005\u0010\u0007J\b\u0010\n\u001a\u00020\u000bH\u0007J\u0011\u0010\f\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\u0004H\u0087\u0002J)\u0010\u000f\u001a\b\u0012\u0004\u0012\u0002H\u00110\u0010\"\u0004\b\u0000\u0010\u00112\u0006\u0010\u000e\u001a\u00020\u00042\u0006\u0010\u0012\u001a\u0002H\u0011H\u0007¢\u0006\u0002\u0010\u0013J)\u0010\u0014\u001a\b\u0012\u0004\u0012\u0002H\u00110\u0015\"\u0004\b\u0000\u0010\u00112\u0006\u0010\u000e\u001a\u00020\u00042\u0006\u0010\u0012\u001a\u0002H\u0011H\u0007¢\u0006\u0002\u0010\u0016J\u000e\u0010\u0017\u001a\b\u0012\u0004\u0012\u00020\u00040\u0018H\u0007J\u001e\u0010\u0019\u001a\u0004\u0018\u0001H\u0011\"\u0004\b\u0000\u0010\u00112\u0006\u0010\u000e\u001a\u00020\u0004H\u0087\u0002¢\u0006\u0002\u0010\u001aJ&\u0010\u001b\u001a\u00020\u001c\"\u0004\b\u0000\u0010\u00112\u0006\u0010\u000e\u001a\u00020\u00042\b\u0010\u001d\u001a\u0004\u0018\u0001H\u0011H\u0087\u0002¢\u0006\u0002\u0010\u001eJ\u001d\u0010\u001f\u001a\u0004\u0018\u0001H\u0011\"\u0004\b\u0000\u0010\u00112\u0006\u0010\u000e\u001a\u00020\u0004H\u0007¢\u0006\u0002\u0010\u001aJ\u0018\u0010 \u001a\u00020\u001c2\u0006\u0010\u000e\u001a\u00020\u00042\u0006\u0010!\u001a\u00020\u000bH\u0007J\u0010\u0010\"\u001a\u00020\u001c2\u0006\u0010\u000e\u001a\u00020\u0004H\u0007R\u000e\u0010\b\u001a\u00020\tX\u0082\u000e¢\u0006\u0002\n\u0000¨\u0006$"
    }
    d2 = {
        "Landroidx/lifecycle/SavedStateHandle;",
        "",
        "initialState",
        "",
        "",
        "<init>",
        "(Ljava/util/Map;)V",
        "()V",
        "impl",
        "Landroidx/lifecycle/internal/SavedStateHandleImpl;",
        "savedStateProvider",
        "Landroidx/savedstate/SavedStateRegistry$SavedStateProvider;",
        "contains",
        "",
        "key",
        "getStateFlow",
        "Lkotlinx/coroutines/flow/StateFlow;",
        "T",
        "initialValue",
        "(Ljava/lang/String;Ljava/lang/Object;)Lkotlinx/coroutines/flow/StateFlow;",
        "getMutableStateFlow",
        "Lkotlinx/coroutines/flow/MutableStateFlow;",
        "(Ljava/lang/String;Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;",
        "keys",
        "",
        "get",
        "(Ljava/lang/String;)Ljava/lang/Object;",
        "set",
        "",
        "value",
        "(Ljava/lang/String;Ljava/lang/Object;)V",
        "remove",
        "setSavedStateProvider",
        "provider",
        "clearSavedStateProvider",
        "Companion",
        "lifecycle-viewmodel-savedstate"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final Ϳ:Landroidx/lifecycle/ރ$Ϳ;


# instance fields
.field private Ԩ:Landroidx/compose/ui/Ʉ;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    new-instance v0, Landroidx/lifecycle/ރ$Ϳ;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/lifecycle/ރ$Ϳ;-><init>(B)V

    sput-object v0, Landroidx/lifecycle/ރ;->Ϳ:Landroidx/lifecycle/ރ$Ϳ;

    return-void
.end method

.method public constructor <init>()V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroidx/compose/ui/Ʉ;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/compose/ui/Ʉ;-><init>(B)V

    iput-object v0, p0, Landroidx/lifecycle/ރ;->Ԩ:Landroidx/compose/ui/Ʉ;

    return-void
.end method

.method public constructor <init>(Ljava/util/Map;)V
    .registers 3

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroidx/compose/ui/Ʉ;

    invoke-direct {v0, p1}, Landroidx/compose/ui/Ʉ;-><init>(Ljava/util/Map;)V

    iput-object v0, p0, Landroidx/lifecycle/ރ;->Ԩ:Landroidx/compose/ui/Ʉ;

    return-void
.end method


# virtual methods
.method public final Ϳ()Landroidx/savedstate/SavedStateRegistry$Ϳ;
    .registers 2

    iget-object v0, p0, Landroidx/lifecycle/ރ;->Ԩ:Landroidx/compose/ui/Ʉ;

    invoke-virtual {v0}, Landroidx/compose/ui/Ʉ;->Ϳ()Landroidx/savedstate/SavedStateRegistry$Ϳ;

    move-result-object v0

    return-object v0
.end method

.method public final Ϳ(Ljava/lang/String;)Ljava/lang/Object;
    .registers 3

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Landroidx/lifecycle/ރ;->Ԩ:Landroidx/compose/ui/Ʉ;

    invoke-virtual {v0, p1}, Landroidx/compose/ui/Ʉ;->Ϳ(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final Ϳ(Ljava/lang/String;Ljava/lang/Object;)V
    .registers 4

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Landroidx/lifecycle/ރ;->Ԩ:Landroidx/compose/ui/Ʉ;

    invoke-virtual {v0, p1, p2}, Landroidx/compose/ui/Ʉ;->Ϳ(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method
