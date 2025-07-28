.class public interface abstract Landroidx/compose/ui/ɇ;
.super Ljava/lang/Object;

# interfaces
.implements Lkotlin/coroutines/CoroutineContext$Element;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/ui/ɇ$Ϳ;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\bf\u0018\u0000 \r2\u00020\u0001:\u0001\rJ2\u0010\u0002\u001a\u0002H\u0003\"\u0004\b\u0000\u0010\u00032\u001c\u0010\u0004\u001a\u0018\b\u0001\u0012\n\u0012\b\u0012\u0004\u0012\u0002H\u00030\u0006\u0012\u0006\u0012\u0004\u0018\u00010\u00070\u0005H¦@¢\u0006\u0002\u0010\bR\u0018\u0010\t\u001a\u0006\u0012\u0002\b\u00030\n8VX\u0096\u0004¢\u0006\u0006\u001a\u0004\b\u000b\u0010\fø\u0001\u0000\u0082\u0002\u0006\n\u0004\b!0\u0001¨\u0006\u000eÀ\u0006\u0003"
    }
    d2 = {
        "Landroidx/compose/ui/platform/InfiniteAnimationPolicy;",
        "Lkotlin/coroutines/CoroutineContext$Element;",
        "onInfiniteOperation",
        "R",
        "block",
        "Lkotlin/Function1;",
        "Lkotlin/coroutines/Continuation;",
        "",
        "(Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "key",
        "Lkotlin/coroutines/CoroutineContext$Key;",
        "getKey",
        "()Lkotlin/coroutines/CoroutineContext$Key;",
        "Key",
        "ui"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final Ϳ:Landroidx/compose/ui/ɇ$Ϳ;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    sget-object v0, Landroidx/compose/ui/ɇ$Ϳ;->Ϳ:Landroidx/compose/ui/ɇ$Ϳ;

    sput-object v0, Landroidx/compose/ui/ɇ;->Ϳ:Landroidx/compose/ui/ɇ$Ϳ;

    return-void
.end method


# virtual methods
.method public getKey()Lkotlin/coroutines/CoroutineContext$Key;
    .registers 2

    sget-object v0, Landroidx/compose/ui/ɇ;->Ϳ:Landroidx/compose/ui/ɇ$Ϳ;

    check-cast v0, Lkotlin/coroutines/CoroutineContext$Key;

    return-object v0
.end method

.method public abstract Ϳ()Ljava/lang/Object;
.end method
