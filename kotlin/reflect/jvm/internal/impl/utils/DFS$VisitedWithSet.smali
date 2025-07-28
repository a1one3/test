.class public Lkotlin/reflect/jvm/internal/impl/utils/DFS$VisitedWithSet;
.super Ljava/lang/Object;

# interfaces
.implements Lkotlin/reflect/jvm/internal/impl/utils/DFS$Visited;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlin/reflect/jvm/internal/impl/utils/DFS;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "VisitedWithSet"
.end annotation


# instance fields
.field private final visited:Ljava/util/Set;


# direct methods
.method private static synthetic $$$reportNull$$$0(I)V
    .registers 5

    const-string v0, "Argument for @NotNull parameter \'%s\' of %s.%s must not be null"

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string/jumbo v3, "visited"

    aput-object v3, v1, v2

    const/4 v2, 0x1

    const-string/jumbo v3, "kotlin/reflect/jvm/internal/impl/utils/DFS$VisitedWithSet"

    aput-object v3, v1, v2

    const/4 v2, 0x2

    const-string v3, "<init>"

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public constructor <init>()V
    .registers 2

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    invoke-direct {p0, v0}, Lkotlin/reflect/jvm/internal/impl/utils/DFS$VisitedWithSet;-><init>(Ljava/util/Set;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/Set;)V
    .registers 3

    if-nez p1, :cond_6

    const/4 v0, 0x0

    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/utils/DFS$VisitedWithSet;->$$$reportNull$$$0(I)V

    :cond_6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkotlin/reflect/jvm/internal/impl/utils/DFS$VisitedWithSet;->visited:Ljava/util/Set;

    return-void
.end method


# virtual methods
.method public checkAndMarkVisited(Ljava/lang/Object;)Z
    .registers 3

    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/utils/DFS$VisitedWithSet;->visited:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method
