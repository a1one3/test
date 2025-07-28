.class Lkotlin/reflect/full/KClasses$$Lambda$1;
.super Ljava/lang/Object;

# interfaces
.implements Lkotlin/reflect/jvm/internal/impl/utils/DFS$Neighbors;


# static fields
.field public static final INSTANCE:Lkotlin/reflect/full/KClasses$$Lambda$1;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Lkotlin/reflect/full/KClasses$$Lambda$1;

    invoke-direct {v0}, Lkotlin/reflect/full/KClasses$$Lambda$1;-><init>()V

    sput-object v0, Lkotlin/reflect/full/KClasses$$Lambda$1;->INSTANCE:Lkotlin/reflect/full/KClasses$$Lambda$1;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getNeighbors(Ljava/lang/Object;)Ljava/lang/Iterable;
    .registers 3

    check-cast p1, Lkotlin/reflect/KType;

    invoke-static {p1}, Lkotlin/reflect/full/KClasses;->accessor$KClasses$lambda1(Lkotlin/reflect/KType;)Ljava/lang/Iterable;

    move-result-object v0

    return-object v0
.end method
