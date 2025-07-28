.class Lkotlin/reflect/full/KClasses$$Lambda$2;
.super Ljava/lang/Object;

# interfaces
.implements Lkotlin/reflect/jvm/internal/impl/utils/DFS$Neighbors;


# instance fields
.field private final arg$0:Lkotlin/reflect/KProperty1;


# direct methods
.method public constructor <init>(Lkotlin/reflect/KProperty1;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkotlin/reflect/full/KClasses$$Lambda$2;->arg$0:Lkotlin/reflect/KProperty1;

    return-void
.end method


# virtual methods
.method public getNeighbors(Ljava/lang/Object;)Ljava/lang/Iterable;
    .registers 3

    iget-object v0, p0, Lkotlin/reflect/full/KClasses$$Lambda$2;->arg$0:Lkotlin/reflect/KProperty1;

    check-cast p1, Lkotlin/reflect/KClass;

    invoke-static {v0, p1}, Lkotlin/reflect/full/KClasses;->accessor$KClasses$lambda2(Lkotlin/reflect/KProperty1;Lkotlin/reflect/KClass;)Ljava/lang/Iterable;

    move-result-object v0

    return-object v0
.end method
