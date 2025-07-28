.class public final Lcom/xuncorp/pisces/BassPiscesPlayerImpl$wasapiProc$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/un4seen/bass/BASSWASAPI$WASAPIPROC;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0019\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003*\u0001\u0000\b\n\u0018\u00002\u00020\u0001J\"\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00032\b\u0010\u0007\u001a\u0004\u0018\u00010\u0005H\u0016¨\u0006\b"
    }
    d2 = {
        "com/xuncorp/pisces/BassPiscesPlayerImpl$wasapiProc$1",
        "Lcom/un4seen/bass/BASSWASAPI$WASAPIPROC;",
        "callback",
        "",
        "buffer",
        "Lcom/sun/jna/Pointer;",
        "length",
        "user",
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
.field final synthetic this$0:Lcom/xuncorp/pisces/Ԭ;


# direct methods
.method constructor <init>(Lcom/xuncorp/pisces/Ԭ;)V
    .registers 2

    iput-object p1, p0, Lcom/xuncorp/pisces/BassPiscesPlayerImpl$wasapiProc$1;->this$0:Lcom/xuncorp/pisces/Ԭ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final callback(Lcom/sun/jna/Pointer;ILcom/sun/jna/Pointer;)I
    .registers 6

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/xuncorp/pisces/BassPiscesPlayerImpl$wasapiProc$1;->this$0:Lcom/xuncorp/pisces/Ԭ;

    invoke-virtual {v0}, Lcom/xuncorp/pisces/Ԭ;->Ϳ()Lcom/xuncorp/pisces/bass/Ϳ;

    move-result-object v0

    iget-object v1, p0, Lcom/xuncorp/pisces/BassPiscesPlayerImpl$wasapiProc$1;->this$0:Lcom/xuncorp/pisces/Ԭ;

    invoke-virtual {v1}, Lcom/xuncorp/pisces/Ԭ;->ԫ()Landroidx/compose/ui/bX;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/compose/ui/bT;->Ϳ()I

    move-result v1

    invoke-interface {v0, v1, p1, p2}, Lcom/xuncorp/pisces/bass/Ϳ;->Ϳ(ILcom/sun/jna/Pointer;I)I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_1d

    const/4 v0, 0x0

    :cond_1d
    return v0
.end method
