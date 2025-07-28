.class public final Lcom/xuncorp/pisces/bass/BassSyncProc$syncProc$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/un4seen/bass/BASS$SYNCPROC;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001f\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\b\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000*\u0001\u0000\b\n\u0018\u00002\u00020\u0001J*\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0007\u001a\u00020\u00052\b\u0010\b\u001a\u0004\u0018\u00010\tH\u0016¨\u0006\n"
    }
    d2 = {
        "com/xuncorp/pisces/bass/BassSyncProc$syncProc$1",
        "Lcom/un4seen/bass/BASS$SYNCPROC;",
        "callback",
        "",
        "handle",
        "",
        "channel",
        "data",
        "user",
        "Lcom/sun/jna/Pointer;",
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
.field final synthetic $callback:Lkotlin/jvm/functions/Function3;


# direct methods
.method constructor <init>(Lkotlin/jvm/functions/Function3;)V
    .registers 2

    iput-object p1, p0, Lcom/xuncorp/pisces/bass/BassSyncProc$syncProc$1;->$callback:Lkotlin/jvm/functions/Function3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final callback(IIILcom/sun/jna/Pointer;)V
    .registers 9

    iget-object v0, p0, Lcom/xuncorp/pisces/bass/BassSyncProc$syncProc$1;->$callback:Lkotlin/jvm/functions/Function3;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v0, v1, v2, v3}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
