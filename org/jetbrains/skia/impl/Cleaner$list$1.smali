.class public final Lorg/jetbrains/skia/impl/Cleaner$list$1;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/jetbrains/skia/impl/Cleanable;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0013\n\u0000\n\u0002\u0018\u0002\n\u0002\b\t\n\u0002\u0010\u0002\n\u0000*\u0001\u0000\b\n\u0018\u00002\u00020\u0001J\b\u0010\n\u001a\u00020\u000bH\u0016R\u001c\u0010\u0002\u001a\u0004\u0018\u00010\u0001X\u0096\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\u0003\u0010\u0004\"\u0004\b\u0005\u0010\u0006R\u001c\u0010\u0007\u001a\u0004\u0018\u00010\u0001X\u0096\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\b\u0010\u0004\"\u0004\b\t\u0010\u0006¨\u0006\f"
    }
    d2 = {
        "org/jetbrains/skia/impl/Cleaner$list$1",
        "Lorg/jetbrains/skia/impl/Cleanable;",
        "next",
        "getNext",
        "()Lorg/jetbrains/skia/impl/Cleanable;",
        "setNext",
        "(Lorg/jetbrains/skia/impl/Cleanable;)V",
        "prev",
        "getPrev",
        "setPrev",
        "clean",
        "",
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


# instance fields
.field private next:Lorg/jetbrains/skia/impl/Cleanable;

.field private prev:Lorg/jetbrains/skia/impl/Cleanable;


# direct methods
.method constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final clean()V
    .registers 4

    const-string v0, "Must not be called"

    new-instance v1, Lkotlin/NotImplementedError;

    const-string v2, "An operation is not implemented: "

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lkotlin/NotImplementedError;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final getNext()Lorg/jetbrains/skia/impl/Cleanable;
    .registers 2

    iget-object v0, p0, Lorg/jetbrains/skia/impl/Cleaner$list$1;->next:Lorg/jetbrains/skia/impl/Cleanable;

    return-object v0
.end method

.method public final getPrev()Lorg/jetbrains/skia/impl/Cleanable;
    .registers 2

    iget-object v0, p0, Lorg/jetbrains/skia/impl/Cleaner$list$1;->prev:Lorg/jetbrains/skia/impl/Cleanable;

    return-object v0
.end method

.method public final setNext(Lorg/jetbrains/skia/impl/Cleanable;)V
    .registers 2

    iput-object p1, p0, Lorg/jetbrains/skia/impl/Cleaner$list$1;->next:Lorg/jetbrains/skia/impl/Cleanable;

    return-void
.end method

.method public final setPrev(Lorg/jetbrains/skia/impl/Cleanable;)V
    .registers 2

    iput-object p1, p0, Lorg/jetbrains/skia/impl/Cleaner$list$1;->prev:Lorg/jetbrains/skia/impl/Cleanable;

    return-void
.end method
