.class public final Lorg/jetbrains/skia/impl/Library$Companion;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/jetbrains/skia/impl/Library;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0010\u0002\n\u0002\b\u0002\b\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\b\u0002¢\u0006\u0002\u0010\u0002J\t\u0010\t\u001a\u00020\nH\u0087 J\b\u0010\u000b\u001a\u00020\nH\u0007R\u001a\u0010\u0003\u001a\u00020\u0004X\u0086\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\u0005\u0010\u0006\"\u0004\b\u0007\u0010\b¨\u0006\f"
    }
    d2 = {
        "Lorg/jetbrains/skia/impl/Library$Companion;",
        "",
        "()V",
        "loaded",
        "Ljava/util/concurrent/atomic/AtomicBoolean;",
        "getLoaded",
        "()Ljava/util/concurrent/atomic/AtomicBoolean;",
        "setLoaded",
        "(Ljava/util/concurrent/atomic/AtomicBoolean;)V",
        "_nAfterLoad",
        "",
        "staticLoad",
        "skiko"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method private constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 2

    invoke-direct {p0}, Lorg/jetbrains/skia/impl/Library$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final _nAfterLoad()V
    .registers 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    invoke-static {}, Lorg/jetbrains/skia/impl/Library;->_nAfterLoad()V

    return-void
.end method

.method public final getLoaded()Ljava/util/concurrent/atomic/AtomicBoolean;
    .registers 2

    invoke-static {}, Lorg/jetbrains/skia/impl/Library;->access$getLoaded$cp()Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v0

    return-object v0
.end method

.method public final setLoaded(Ljava/util/concurrent/atomic/AtomicBoolean;)V
    .registers 3

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lorg/jetbrains/skia/impl/Library;->access$setLoaded$cp(Ljava/util/concurrent/atomic/AtomicBoolean;)V

    return-void
.end method

.method public final staticLoad()V
    .registers 4
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    invoke-virtual {p0}, Lorg/jetbrains/skia/impl/Library$Companion;->getLoaded()Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_11

    sget-object v0, Lorg/jetbrains/skiko/Library;->INSTANCE:Lorg/jetbrains/skiko/Library;

    invoke-virtual {v0}, Lorg/jetbrains/skiko/Library;->load()V

    :cond_11
    return-void
.end method
