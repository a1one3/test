.class public final Landroidx/compose/ui/ओ;
.super Ljava/lang/RuntimeException;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0005\u0018\u00002\u00060\u0001j\u0002`\u0002B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0004¢\u0006\u0004\b\u0005\u0010\u0006R\u0011\u0010\u0003\u001a\u00020\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u0007\u0010\b¨\u0006\t"
    }
    d2 = {
        "Lcoil3/network/HttpException;",
        "Ljava/lang/RuntimeException;",
        "Lkotlin/RuntimeException;",
        "response",
        "Lcoil3/network/NetworkResponse;",
        "<init>",
        "(Lcoil3/network/NetworkResponse;)V",
        "getResponse",
        "()Lcoil3/network/NetworkResponse;",
        "coil-network-core"
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
.field private final Ϳ:Landroidx/compose/ui/ਈ;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/ਈ;)V
    .registers 4

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "HTTP "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Landroidx/compose/ui/ਈ;->Ϳ()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Landroidx/compose/ui/ओ;->Ϳ:Landroidx/compose/ui/ਈ;

    return-void
.end method
