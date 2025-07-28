.class public final Lkotlin/reflect/jvm/internal/impl/util/EmptyArrayMap;
.super Lkotlin/reflect/jvm/internal/impl/util/ArrayMap;


# static fields
.field public static final INSTANCE:Lkotlin/reflect/jvm/internal/impl/util/EmptyArrayMap;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Lkotlin/reflect/jvm/internal/impl/util/EmptyArrayMap;

    invoke-direct {v0}, Lkotlin/reflect/jvm/internal/impl/util/EmptyArrayMap;-><init>()V

    sput-object v0, Lkotlin/reflect/jvm/internal/impl/util/EmptyArrayMap;->INSTANCE:Lkotlin/reflect/jvm/internal/impl/util/EmptyArrayMap;

    return-void
.end method

.method private constructor <init>()V
    .registers 2

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lkotlin/reflect/jvm/internal/impl/util/ArrayMap;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic get(I)Ljava/lang/Object;
    .registers 3

    invoke-virtual {p0, p1}, Lkotlin/reflect/jvm/internal/impl/util/EmptyArrayMap;->get(I)Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method

.method public final get(I)Ljava/lang/Void;
    .registers 3

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getSize()I
    .registers 2

    const/4 v0, 0x0

    return v0
.end method

.method public final iterator()Ljava/util/Iterator;
    .registers 2

    new-instance v0, Lkotlin/reflect/jvm/internal/impl/util/EmptyArrayMap$iterator$1;

    invoke-direct {v0}, Lkotlin/reflect/jvm/internal/impl/util/EmptyArrayMap$iterator$1;-><init>()V

    check-cast v0, Ljava/util/Iterator;

    return-object v0
.end method

.method public final bridge synthetic set(ILjava/lang/Object;)V
    .registers 3

    check-cast p2, Ljava/lang/Void;

    invoke-virtual {p0, p1, p2}, Lkotlin/reflect/jvm/internal/impl/util/EmptyArrayMap;->set(ILjava/lang/Void;)V

    return-void
.end method

.method public final set(ILjava/lang/Void;)V
    .registers 4

    const-string v0, ""

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0
.end method
