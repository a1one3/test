.class public final Landroidx/compose/ui/zM$ԩ;
.super Landroidx/compose/ui/zM;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose/ui/zM;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ԩ"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u0002\n\u0002\b\u0006\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002¢\u0006\u0004\b\u0004\u0010\u0005J\u000f\u0010\u0007\u001a\u00020\u0006H\u0016¢\u0006\u0004\b\u0007\u0010\bR\u0017\u0010\u0003\u001a\u00020\u00028\u0006¢\u0006\f\n\u0004\b\u0003\u0010\t\u001a\u0004\b\n\u0010\u000b¨\u0006\f"
    }
    d2 = {
        "Lio/ktor/http/cio/MultipartEvent$Preamble;",
        "Lio/ktor/http/cio/MultipartEvent;",
        "Lkotlinx/io/Source;",
        "body",
        "<init>",
        "(Lkotlinx/io/Source;)V",
        "",
        "release",
        "()V",
        "Lkotlinx/io/Source;",
        "getBody",
        "()Lkotlinx/io/Source;",
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
.field private final Ϳ:Lkotlinx/io/Source;


# direct methods
.method public constructor <init>(Lkotlinx/io/Source;)V
    .registers 3

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Landroidx/compose/ui/zM;-><init>(B)V

    iput-object p1, p0, Landroidx/compose/ui/zM$ԩ;->Ϳ:Lkotlinx/io/Source;

    return-void
.end method
