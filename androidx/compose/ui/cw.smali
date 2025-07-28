.class public final Landroidx/compose/ui/cw;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0003\n\u0000\u001a\u001b\u0010\u0000\u001a\u00020\u0001\"\u0004\b\u0000\u0010\u0002*\b\u0012\u0004\u0012\u0002H\u00020\u0003¢\u0006\u0002\u0010\u0004\u001a\n\u0010\u0000\u001a\u00020\u0001*\u00020\u0005¨\u0006\u0006"
    }
    d2 = {
        "asPiscesException",
        "Lcom/xuncorp/pisces/PiscesException;",
        "T",
        "Lkotlin/Result;",
        "(Ljava/lang/Object;)Lcom/xuncorp/pisces/PiscesException;",
        "",
        "pisces-core"
    }
    k = 0x2
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static final Ϳ(Ljava/lang/Object;)Lcom/xuncorp/pisces/ؠ;
    .registers 4

    invoke-static {p0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_d

    instance-of v1, v0, Lcom/xuncorp/pisces/ؠ;

    if-eqz v1, :cond_d

    check-cast v0, Lcom/xuncorp/pisces/ؠ;

    :goto_c
    return-object v0

    :cond_d
    new-instance v0, Lcom/xuncorp/pisces/ؠ;

    sget-object v1, Lcom/xuncorp/pisces/ׯ;->Ϳ:Lcom/xuncorp/pisces/ׯ;

    const-string v2, "Unknown error"

    invoke-direct {v0, v1, v2}, Lcom/xuncorp/pisces/ؠ;-><init>(Lcom/xuncorp/pisces/ׯ;Ljava/lang/String;)V

    goto :goto_c
.end method
