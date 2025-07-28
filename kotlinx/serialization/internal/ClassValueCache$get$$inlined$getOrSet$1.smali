.class public final Lkotlinx/serialization/internal/ClassValueCache$get$$inlined$getOrSet$1;
.super Ljava/lang/Object;

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nCaching.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Caching.kt\nkotlinx/serialization/internal/ClassValueReferences$getOrSet$2\n+ 2 Caching.kt\nkotlinx/serialization/internal/ClassValueCache\n*L\n1#1,89:1\n52#2:90\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic $key$inlined:Lkotlin/reflect/KClass;

.field final synthetic this$0:Lkotlinx/serialization/internal/ClassValueCache;


# direct methods
.method public constructor <init>(Lkotlinx/serialization/internal/ClassValueCache;Lkotlin/reflect/KClass;)V
    .registers 3

    iput-object p1, p0, Lkotlinx/serialization/internal/ClassValueCache$get$$inlined$getOrSet$1;->this$0:Lkotlinx/serialization/internal/ClassValueCache;

    iput-object p2, p0, Lkotlinx/serialization/internal/ClassValueCache$get$$inlined$getOrSet$1;->$key$inlined:Lkotlin/reflect/KClass;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .registers 4

    new-instance v1, Lkotlinx/serialization/internal/CacheEntry;

    iget-object v0, p0, Lkotlinx/serialization/internal/ClassValueCache$get$$inlined$getOrSet$1;->this$0:Lkotlinx/serialization/internal/ClassValueCache;

    invoke-virtual {v0}, Lkotlinx/serialization/internal/ClassValueCache;->getCompute()Lkotlin/jvm/functions/Function1;

    move-result-object v0

    iget-object v2, p0, Lkotlinx/serialization/internal/ClassValueCache$get$$inlined$getOrSet$1;->$key$inlined:Lkotlin/reflect/KClass;

    invoke-interface {v0, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlinx/serialization/KSerializer;

    invoke-direct {v1, v0}, Lkotlinx/serialization/internal/CacheEntry;-><init>(Lkotlinx/serialization/KSerializer;)V

    return-object v1
.end method
