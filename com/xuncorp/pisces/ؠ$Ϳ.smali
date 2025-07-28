.class public final Lcom/xuncorp/pisces/ؠ$Ϳ;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xuncorp/pisces/ؠ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Ϳ"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\u0014\u0010\u0004\u001a\u00020\u00052\f\u0010\u0006\u001a\b\u0012\u0004\u0012\u00020\b0\u0007¨\u0006\t"
    }
    d2 = {
        "Lcom/xuncorp/pisces/PiscesException$Companion;",
        "",
        "<init>",
        "()V",
        "internalError",
        "Lcom/xuncorp/pisces/PiscesException;",
        "message",
        "Lkotlin/Function0;",
        "",
        "pisces-core"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method private constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(B)V
    .registers 2

    invoke-direct {p0}, Lcom/xuncorp/pisces/ؠ$Ϳ;-><init>()V

    return-void
.end method

.method public static Ϳ(Lkotlin/jvm/functions/Function0;)Lcom/xuncorp/pisces/ؠ;
    .registers 4

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lcom/xuncorp/pisces/ؠ;

    sget-object v2, Lcom/xuncorp/pisces/ׯ;->ގ:Lcom/xuncorp/pisces/ׯ;

    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-direct {v1, v2, v0}, Lcom/xuncorp/pisces/ؠ;-><init>(Lcom/xuncorp/pisces/ׯ;Ljava/lang/String;)V

    return-object v1
.end method
