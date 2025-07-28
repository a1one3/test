.class public final Landroidx/compose/ui/Bc$Ϳ$Ԫ;
.super Ljava/lang/Object;

# interfaces
.implements Landroidx/compose/ui/Bc$Ϳ$ԫ;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose/ui/Bc$Ϳ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Ԫ"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0002\b\u0005\n\u0002\u0010\u0003\n\u0002\b\u0007\u0018\u00002\u00020\u0001B\u0015\u0012\f\u0010\u0004\u001a\b\u0012\u0004\u0012\u00020\u00030\u0002¢\u0006\u0004\b\u0005\u0010\u0006J\u000f\u0010\b\u001a\u00020\u0007H\u0016¢\u0006\u0004\b\b\u0010\tR \u0010\u0004\u001a\b\u0012\u0004\u0012\u00020\u00030\u00028\u0016X\u0096\u0004¢\u0006\f\n\u0004\b\u0004\u0010\n\u001a\u0004\b\u000b\u0010\fR$\u0010\u000e\u001a\u0004\u0018\u00010\r8\u0016@\u0016X\u0096\u000e¢\u0006\u0012\n\u0004\b\u000e\u0010\u000f\u001a\u0004\b\u0010\u0010\u0011\"\u0004\b\u0012\u0010\u0013¨\u0006\u0014"
    }
    d2 = {
        "Lio/ktor/utils/io/ByteChannel$Slot$Read;",
        "Lio/ktor/utils/io/ByteChannel$Slot$Task;",
        "Lkotlin/coroutines/Continuation;",
        "",
        "continuation",
        "<init>",
        "(Lkotlin/coroutines/Continuation;)V",
        "",
        "taskName",
        "()Ljava/lang/String;",
        "Lkotlin/coroutines/Continuation;",
        "getContinuation",
        "()Lkotlin/coroutines/Continuation;",
        "",
        "created",
        "Ljava/lang/Throwable;",
        "getCreated",
        "()Ljava/lang/Throwable;",
        "setCreated",
        "(Ljava/lang/Throwable;)V",
        "ktor-io"
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
.field private final Ԩ:Lkotlin/coroutines/Continuation;

.field private ԩ:Ljava/lang/Throwable;


# direct methods
.method public constructor <init>(Lkotlin/coroutines/Continuation;)V
    .registers 6

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/ui/Bc$Ϳ$Ԫ;->Ԩ:Lkotlin/coroutines/Continuation;

    invoke-static {}, Landroidx/compose/ui/Bj;->Ϳ()Z

    move-result v0

    if-eqz v0, :cond_3e

    new-instance v0, Ljava/lang/Throwable;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "ReadTask 0x"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Landroidx/compose/ui/Bc$Ϳ$Ԫ;->Ԩ:Lkotlin/coroutines/Continuation;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    const/16 v3, 0x10

    invoke-static {v3}, Lkotlin/text/CharsKt;->checkRadix(I)I

    move-result v3

    invoke-static {v2, v3}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v2

    const-string v3, ""

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lkotlin/ExceptionsKt;->stackTraceToString(Ljava/lang/Throwable;)Ljava/lang/String;

    iput-object v0, p0, Landroidx/compose/ui/Bc$Ϳ$Ԫ;->ԩ:Ljava/lang/Throwable;

    :cond_3e
    return-void
.end method


# virtual methods
.method public final Ϳ()Lkotlin/coroutines/Continuation;
    .registers 2

    iget-object v0, p0, Landroidx/compose/ui/Bc$Ϳ$Ԫ;->Ԩ:Lkotlin/coroutines/Continuation;

    return-object v0
.end method

.method public final Ϳ(Ljava/lang/Throwable;)V
    .registers 2

    invoke-static {p0, p1}, Landroidx/compose/ui/Bc$Ϳ$ԫ$Ϳ;->Ϳ(Landroidx/compose/ui/Bc$Ϳ$ԫ;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final Ԩ()Ljava/lang/Throwable;
    .registers 2

    iget-object v0, p0, Landroidx/compose/ui/Bc$Ϳ$Ԫ;->ԩ:Ljava/lang/Throwable;

    return-object v0
.end method

.method public final ԩ()Ljava/lang/String;
    .registers 2

    const-string/jumbo v0, "read"

    return-object v0
.end method

.method public final Ԫ()V
    .registers 1

    invoke-static {p0}, Landroidx/compose/ui/Bc$Ϳ$ԫ$Ϳ;->Ϳ(Landroidx/compose/ui/Bc$Ϳ$ԫ;)V

    return-void
.end method
