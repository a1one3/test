.class public abstract Lkorlibs/memory/dyn/KStructureBase;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/sun/jna/NativeMapped;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\b&\u0018\u00002\u00020\u0001B\u0005¢\u0006\u0002\u0010\u0002J\u001c\u0010\t\u001a\u00020\n2\b\u0010\u000b\u001a\u0004\u0018\u00010\n2\b\u0010\f\u001a\u0004\u0018\u00010\rH\u0016J\f\u0010\u000e\u001a\u0006\u0012\u0002\b\u00030\u000fH\u0016J\n\u0010\u0010\u001a\u0004\u0018\u00010\nH\u0016R\"\u0010\u0003\u001a\u0012\u0012\u0006\b\u0001\u0012\u00020\u0005\u0018\u00010\u0004j\u0004\u0018\u0001`\u0006X¦\u0004¢\u0006\u0006\u001a\u0004\b\u0007\u0010\b¨\u0006\u0011"
    }
    d2 = {
        "Lkorlibs/memory/dyn/KStructureBase;",
        "Lcom/sun/jna/NativeMapped;",
        "()V",
        "pointer",
        "Lkorlibs/memory/dyn/KPointerTT;",
        "Lkorlibs/memory/dyn/KPointed;",
        "Lkorlibs/memory/dyn/KPointer;",
        "getPointer",
        "()Lkorlibs/memory/dyn/KPointerTT;",
        "fromNative",
        "",
        "nativeValue",
        "context",
        "Lcom/sun/jna/FromNativeContext;",
        "nativeType",
        "Ljava/lang/Class;",
        "toNative",
        "kmem"
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
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public fromNative(Ljava/lang/Object;Lcom/sun/jna/FromNativeContext;)Ljava/lang/Object;
    .registers 6

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v0

    invoke-interface {v0}, Lkotlin/reflect/KClass;->getConstructors()Ljava/util/Collection;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->first(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/reflect/KFunction;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    invoke-interface {v0, v1}, Lkotlin/reflect/KFunction;->call([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public abstract getPointer()Lkorlibs/memory/dyn/ԫ;
.end method

.method public nativeType()Ljava/lang/Class;
    .registers 2

    const-class v0, Lcom/sun/jna/Pointer;

    return-object v0
.end method

.method public toNative()Ljava/lang/Object;
    .registers 2

    invoke-virtual {p0}, Lkorlibs/memory/dyn/KStructureBase;->getPointer()Lkorlibs/memory/dyn/ԫ;

    move-result-object v0

    return-object v0
.end method
