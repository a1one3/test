.class public final Landroidx/compose/ui/zM$Ԩ;
.super Landroidx/compose/ui/zM;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose/ui/zM;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Ԩ"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u0002\n\u0002\b\t\u0018\u00002\u00020\u0001B\u001d\u0012\f\u0010\u0004\u001a\b\u0012\u0004\u0012\u00020\u00030\u0002\u0012\u0006\u0010\u0006\u001a\u00020\u0005¢\u0006\u0004\b\u0007\u0010\bJ\u000f\u0010\n\u001a\u00020\tH\u0016¢\u0006\u0004\b\n\u0010\u000bR\u001d\u0010\u0004\u001a\b\u0012\u0004\u0012\u00020\u00030\u00028\u0006¢\u0006\f\n\u0004\b\u0004\u0010\f\u001a\u0004\b\r\u0010\u000eR\u0017\u0010\u0006\u001a\u00020\u00058\u0006¢\u0006\f\n\u0004\b\u0006\u0010\u000f\u001a\u0004\b\u0010\u0010\u0011¨\u0006\u0012"
    }
    d2 = {
        "Lio/ktor/http/cio/MultipartEvent$MultipartPart;",
        "Lio/ktor/http/cio/MultipartEvent;",
        "Lkotlinx/coroutines/Deferred;",
        "Lio/ktor/http/cio/HttpHeadersMap;",
        "headers",
        "Lio/ktor/utils/io/ByteReadChannel;",
        "body",
        "<init>",
        "(Lkotlinx/coroutines/Deferred;Lio/ktor/utils/io/ByteReadChannel;)V",
        "",
        "release",
        "()V",
        "Lkotlinx/coroutines/Deferred;",
        "getHeaders",
        "()Lkotlinx/coroutines/Deferred;",
        "Lio/ktor/utils/io/ByteReadChannel;",
        "getBody",
        "()Lio/ktor/utils/io/ByteReadChannel;",
        "ktor-http-cio"
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
.field private final Ϳ:Lkotlinx/coroutines/Deferred;

.field private final Ԩ:Landroidx/compose/ui/Bk;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/Deferred;Landroidx/compose/ui/Bk;)V
    .registers 4

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, ""

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Landroidx/compose/ui/zM;-><init>(B)V

    iput-object p1, p0, Landroidx/compose/ui/zM$Ԩ;->Ϳ:Lkotlinx/coroutines/Deferred;

    iput-object p2, p0, Landroidx/compose/ui/zM$Ԩ;->Ԩ:Landroidx/compose/ui/Bk;

    return-void
.end method
