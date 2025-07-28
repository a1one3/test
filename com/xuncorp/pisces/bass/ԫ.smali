.class public final Lcom/xuncorp/pisces/bass/ԫ;
.super Ljava/lang/Object;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x1
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000)\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\b\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0010\u0002\n\u0002\b\u0003\n\u0002\b\u0004*\u0001\u000e\b\u0001\u0018\u00002\u00020\u0001BT\u0012K\u0010\u0002\u001aG\u0012\u0013\u0012\u00110\u0004¢\u0006\f\b\u0005\u0012\b\b\u0006\u0012\u0004\b\b(\u0007\u0012\u0013\u0012\u00110\u0004¢\u0006\f\b\u0005\u0012\b\b\u0006\u0012\u0004\b\b(\b\u0012\u0013\u0012\u00110\u0004¢\u0006\f\b\u0005\u0012\b\b\u0006\u0012\u0004\b\b(\t\u0012\u0004\u0012\u00020\n0\u0003¢\u0006\u0004\b\u000b\u0010\fJ\u0006\u0010\u0010\u001a\u00020\u0001R\u0010\u0010\r\u001a\u00020\u000eX\u0082\u0004¢\u0006\u0004\n\u0002\u0010\u000f¨\u0006\u0011"
    }
    d2 = {
        "Lcom/xuncorp/pisces/bass/BassSyncProc;",
        "",
        "callback",
        "Lkotlin/Function3;",
        "",
        "Lkotlin/ParameterName;",
        "name",
        "handle",
        "channel",
        "data",
        "",
        "<init>",
        "(Lkotlin/jvm/functions/Function3;)V",
        "syncProc",
        "com/xuncorp/pisces/bass/BassSyncProc$syncProc$1",
        "Lcom/xuncorp/pisces/bass/BassSyncProc$syncProc$1;",
        "getInstance",
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


# instance fields
.field private final Ϳ:Lcom/xuncorp/pisces/bass/BassSyncProc$syncProc$1;


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function3;)V
    .registers 3

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/xuncorp/pisces/bass/BassSyncProc$syncProc$1;

    invoke-direct {v0, p1}, Lcom/xuncorp/pisces/bass/BassSyncProc$syncProc$1;-><init>(Lkotlin/jvm/functions/Function3;)V

    iput-object v0, p0, Lcom/xuncorp/pisces/bass/ԫ;->Ϳ:Lcom/xuncorp/pisces/bass/BassSyncProc$syncProc$1;

    return-void
.end method


# virtual methods
.method public final Ϳ()Lcom/xuncorp/pisces/bass/BassSyncProc$syncProc$1;
    .registers 2

    iget-object v0, p0, Lcom/xuncorp/pisces/bass/ԫ;->Ϳ:Lcom/xuncorp/pisces/bass/BassSyncProc$syncProc$1;

    return-object v0
.end method
