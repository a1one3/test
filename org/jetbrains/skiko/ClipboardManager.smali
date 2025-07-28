.class public Lorg/jetbrains/skiko/ClipboardManager;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0002\b\u0016\u0018\u00002\u00020\u0001B\u0005¢\u0006\u0002\u0010\u0002J\n\u0010\u0003\u001a\u0004\u0018\u00010\u0004H\u0016J\b\u0010\u0005\u001a\u00020\u0006H\u0016J\u0010\u0010\u0007\u001a\u00020\b2\u0006\u0010\t\u001a\u00020\u0004H\u0016¨\u0006\n"
    }
    d2 = {
        "Lorg/jetbrains/skiko/ClipboardManager;",
        "",
        "()V",
        "getText",
        "",
        "hasText",
        "",
        "setText",
        "",
        "text",
        "skiko"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getText()Ljava/lang/String;
    .registers 2

    invoke-static {}, Lorg/jetbrains/skiko/Actuals_awtKt;->ClipboardManager_getText()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public hasText()Z
    .registers 2

    invoke-static {}, Lorg/jetbrains/skiko/Actuals_awtKt;->ClipboardManager_hasText()Z

    move-result v0

    return v0
.end method

.method public setText(Ljava/lang/String;)V
    .registers 3

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lorg/jetbrains/skiko/Actuals_awtKt;->ClipboardManager_setText(Ljava/lang/String;)V

    return-void
.end method
