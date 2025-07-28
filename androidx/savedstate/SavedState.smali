.class public final Landroidx/savedstate/SavedState;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010%\n\u0002\u0010\u000e\n\u0002\b\u0007\u0018\u00002\u00020\u0001B!\b\u0001\u0012\u0016\b\u0002\u0010\u0002\u001a\u0010\u0012\u0004\u0012\u00020\u0004\u0012\u0006\u0012\u0004\u0018\u00010\u00010\u0003¢\u0006\u0004\b\u0005\u0010\u0006R*\u0010\u0002\u001a\u0010\u0012\u0004\u0012\u00020\u0004\u0012\u0006\u0012\u0004\u0018\u00010\u00010\u00038\u0000X\u0081\u0004¢\u0006\u000e\n\u0000\u0012\u0004\b\u0007\u0010\b\u001a\u0004\b\t\u0010\n¨\u0006\u000b"
    }
    d2 = {
        "Landroidx/savedstate/SavedState;",
        "",
        "map",
        "",
        "",
        "<init>",
        "(Ljava/util/Map;)V",
        "getMap$annotations",
        "()V",
        "getMap",
        "()Ljava/util/Map;",
        "savedstate"
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
    .annotation build Lkotlin/PublishedApi;
    .end annotation

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Landroidx/savedstate/SavedState;-><init>(B)V

    return-void
.end method

.method private synthetic constructor <init>(B)V
    .registers 3

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    check-cast v0, Ljava/util/Map;

    invoke-direct {p0, v0}, Landroidx/savedstate/SavedState;-><init>(Ljava/util/Map;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/Map;)V
    .registers 3
    .annotation build Lkotlin/PublishedApi;
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/savedstate/SavedState;->Ϳ:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final Ϳ()Ljava/util/Map;
    .registers 2

    iget-object v0, p0, Landroidx/savedstate/SavedState;->Ϳ:Ljava/util/Map;

    return-object v0
.end method
