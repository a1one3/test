.class public abstract Landroidx/compose/ui/ග;
.super Ljava/lang/Object;

# interfaces
.implements Lkotlin/coroutines/CoroutineContext;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\b\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0005\b!\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0002\u001a\u00020\u0001¢\u0006\u0004\b\u0003\u0010\u0004J\u0018\u0010\u0005\u001a\u00020\u00002\u0006\u0010\u0006\u001a\u00020\u00012\u0006\u0010\u0007\u001a\u00020\u0001H&J\u0014\u0010\b\u001a\u00020\u00012\n\u0010\t\u001a\u0006\u0012\u0002\b\u00030\nH\u0016J\u0011\u0010\u000b\u001a\u00020\u00012\u0006\u0010\f\u001a\u00020\u0001H\u0096\u0002J\u0013\u0010\r\u001a\u00020\u000e2\b\u0010\u000f\u001a\u0004\u0018\u00010\u0010H\u0096\u0002J\b\u0010\u0011\u001a\u00020\u0012H\u0016J\b\u0010\u0013\u001a\u00020\u0014H\u0016J<\u0010\u0015\u001a\u0002H\u0016\"\n\b\u0000\u0010\u0016*\u0004\u0018\u00010\u00102\u0006\u0010\u0017\u001a\u0002H\u00162\u0018\u0010\u0018\u001a\u0014\u0012\u0004\u0012\u0002H\u0016\u0012\u0004\u0012\u00020\u001a\u0012\u0004\u0012\u0002H\u00160\u0019H\u0096\u0001¢\u0006\u0002\u0010\u001bJ(\u0010\u001c\u001a\u0004\u0018\u0001H\u001d\"\b\b\u0000\u0010\u001d*\u00020\u001a2\f\u0010\t\u001a\b\u0012\u0004\u0012\u0002H\u001d0\nH\u0096\u0003¢\u0006\u0002\u0010\u001eR\u000e\u0010\u0002\u001a\u00020\u0001X\u0082\u0004¢\u0006\u0002\n\u0000¨\u0006\u001f"
    }
    d2 = {
        "Lcoil3/compose/internal/ForwardingCoroutineContext;",
        "Lkotlin/coroutines/CoroutineContext;",
        "delegate",
        "<init>",
        "(Lkotlin/coroutines/CoroutineContext;)V",
        "newContext",
        "old",
        "new",
        "minusKey",
        "key",
        "Lkotlin/coroutines/CoroutineContext$Key;",
        "plus",
        "context",
        "equals",
        "",
        "other",
        "",
        "hashCode",
        "",
        "toString",
        "",
        "fold",
        "R",
        "initial",
        "operation",
        "Lkotlin/Function2;",
        "Lkotlin/coroutines/CoroutineContext$Element;",
        "(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;",
        "get",
        "E",
        "(Lkotlin/coroutines/CoroutineContext$Key;)Lkotlin/coroutines/CoroutineContext$Element;",
        "coil-compose-core"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final Ϳ:Lkotlin/coroutines/CoroutineContext;


# direct methods
.method public constructor <init>(Lkotlin/coroutines/CoroutineContext;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/ui/ග;->Ϳ:Lkotlin/coroutines/CoroutineContext;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .registers 3

    iget-object v0, p0, Landroidx/compose/ui/ග;->Ϳ:Lkotlin/coroutines/CoroutineContext;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public fold(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;
    .registers 4

    iget-object v0, p0, Landroidx/compose/ui/ග;->Ϳ:Lkotlin/coroutines/CoroutineContext;

    invoke-interface {v0, p1, p2}, Lkotlin/coroutines/CoroutineContext;->fold(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public get(Lkotlin/coroutines/CoroutineContext$Key;)Lkotlin/coroutines/CoroutineContext$Element;
    .registers 3

    iget-object v0, p0, Landroidx/compose/ui/ග;->Ϳ:Lkotlin/coroutines/CoroutineContext;

    invoke-interface {v0, p1}, Lkotlin/coroutines/CoroutineContext;->get(Lkotlin/coroutines/CoroutineContext$Key;)Lkotlin/coroutines/CoroutineContext$Element;

    move-result-object v0

    return-object v0
.end method

.method public hashCode()I
    .registers 2

    iget-object v0, p0, Landroidx/compose/ui/ග;->Ϳ:Lkotlin/coroutines/CoroutineContext;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method

.method public minusKey(Lkotlin/coroutines/CoroutineContext$Key;)Lkotlin/coroutines/CoroutineContext;
    .registers 4

    iget-object v0, p0, Landroidx/compose/ui/ග;->Ϳ:Lkotlin/coroutines/CoroutineContext;

    invoke-interface {v0, p1}, Lkotlin/coroutines/CoroutineContext;->minusKey(Lkotlin/coroutines/CoroutineContext$Key;)Lkotlin/coroutines/CoroutineContext;

    move-result-object v1

    move-object v0, p0

    check-cast v0, Lkotlin/coroutines/CoroutineContext;

    invoke-virtual {p0, v0, v1}, Landroidx/compose/ui/ග;->Ϳ(Lkotlin/coroutines/CoroutineContext;Lkotlin/coroutines/CoroutineContext;)Landroidx/compose/ui/ග;

    move-result-object v0

    check-cast v0, Lkotlin/coroutines/CoroutineContext;

    return-object v0
.end method

.method public plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;
    .registers 4

    iget-object v0, p0, Landroidx/compose/ui/ග;->Ϳ:Lkotlin/coroutines/CoroutineContext;

    invoke-interface {v0, p1}, Lkotlin/coroutines/CoroutineContext;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    move-result-object v1

    move-object v0, p0

    check-cast v0, Lkotlin/coroutines/CoroutineContext;

    invoke-virtual {p0, v0, v1}, Landroidx/compose/ui/ග;->Ϳ(Lkotlin/coroutines/CoroutineContext;Lkotlin/coroutines/CoroutineContext;)Landroidx/compose/ui/ග;

    move-result-object v0

    check-cast v0, Lkotlin/coroutines/CoroutineContext;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Landroidx/compose/ui/ග;->Ϳ:Lkotlin/coroutines/CoroutineContext;

    invoke-custom {v0}, call_site_3513("makeConcatWithConstants", (Lkotlin/coroutines/CoroutineContext;)Ljava/lang/String;, "ForwardingCoroutineContext(delegate=\u0001)")@Ljava/lang/invoke/StringConcatFactory;->makeConcatWithConstants(Ljava/lang/invoke/MethodHandles$Lookup;Ljava/lang/String;Ljava/lang/invoke/MethodType;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/invoke/CallSite;

    move-result-object v0

    return-object v0
.end method

.method public abstract Ϳ(Lkotlin/coroutines/CoroutineContext;Lkotlin/coroutines/CoroutineContext;)Landroidx/compose/ui/ග;
.end method
