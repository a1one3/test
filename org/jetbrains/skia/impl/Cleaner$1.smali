.class final Lorg/jetbrains/skia/impl/Cleaner$1;
.super Lkotlin/jvm/internal/Lambda;

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\b\n\u0000\n\u0002\u0010\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n¢\u0006\u0002\b\u0002"
    }
    d2 = {
        "<anonymous>",
        "",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic this$0:Lorg/jetbrains/skia/impl/Cleaner;


# direct methods
.method constructor <init>(Lorg/jetbrains/skia/impl/Cleaner;)V
    .registers 3

    iput-object p1, p0, Lorg/jetbrains/skia/impl/Cleaner$1;->this$0:Lorg/jetbrains/skia/impl/Cleaner;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .registers 2

    invoke-virtual {p0}, Lorg/jetbrains/skia/impl/Cleaner$1;->invoke()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke()V
    .registers 5

    :cond_0
    :goto_0
    iget-object v0, p0, Lorg/jetbrains/skia/impl/Cleaner$1;->this$0:Lorg/jetbrains/skia/impl/Cleaner;

    invoke-virtual {v0}, Lorg/jetbrains/skia/impl/Cleaner;->getStopped()Z

    move-result v0

    if-nez v0, :cond_1f

    iget-object v0, p0, Lorg/jetbrains/skia/impl/Cleaner$1;->this$0:Lorg/jetbrains/skia/impl/Cleaner;

    invoke-virtual {v0}, Lorg/jetbrains/skia/impl/Cleaner;->getQueue()Ljava/lang/ref/ReferenceQueue;

    move-result-object v0

    const-wide/32 v2, 0xea60

    invoke-virtual {v0, v2, v3}, Ljava/lang/ref/ReferenceQueue;->remove(J)Ljava/lang/ref/Reference;

    move-result-object v0

    check-cast v0, Lorg/jetbrains/skia/impl/Cleanable;

    if-eqz v0, :cond_0

    :try_start_19
    invoke-interface {v0}, Lorg/jetbrains/skia/impl/Cleanable;->clean()V
    :try_end_1c
    .catch Ljava/lang/Throwable; {:try_start_19 .. :try_end_1c} :catch_1d

    goto :goto_0

    :catch_1d
    move-exception v0

    goto :goto_0

    :cond_1f
    return-void
.end method
