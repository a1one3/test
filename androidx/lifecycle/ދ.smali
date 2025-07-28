.class public final Landroidx/lifecycle/ދ;
.super Landroidx/lifecycle/ގ;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010%\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0002\b\u0003\b\u0000\u0018\u00002\u00020\u0001B\u0007¢\u0006\u0004\b\u0002\u0010\u0003R\u001d\u0010\u0004\u001a\u000e\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u00070\u0005¢\u0006\b\n\u0000\u001a\u0004\b\b\u0010\t¨\u0006\n"
    }
    d2 = {
        "Landroidx/lifecycle/SavedStateHandlesVM;",
        "Landroidx/lifecycle/ViewModel;",
        "<init>",
        "()V",
        "handles",
        "",
        "",
        "Landroidx/lifecycle/SavedStateHandle;",
        "getHandles",
        "()Ljava/util/Map;",
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


# instance fields
.field private final Ϳ:Ljava/util/Map;


# direct methods
.method public constructor <init>()V
    .registers 2

    invoke-direct {p0}, Landroidx/lifecycle/ގ;-><init>()V

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    check-cast v0, Ljava/util/Map;

    iput-object v0, p0, Landroidx/lifecycle/ދ;->Ϳ:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final Ϳ()Ljava/util/Map;
    .registers 2

    iget-object v0, p0, Landroidx/lifecycle/ދ;->Ϳ:Ljava/util/Map;

    return-object v0
.end method
