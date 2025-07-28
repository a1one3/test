.class public Lorg/jetbrains/skiko/CursorManager;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u0002\n\u0002\b\u0002\b\u0016\u0018\u00002\u00020\u0001B\u0005¢\u0006\u0002\u0010\u0002J\u001a\u0010\u0003\u001a\n\u0018\u00010\u0004j\u0004\u0018\u0001`\u00052\b\u0010\u0006\u001a\u0004\u0018\u00010\u0001H\u0016J\u001e\u0010\u0007\u001a\u00020\b2\b\u0010\u0006\u001a\u0004\u0018\u00010\u00012\n\u0010\t\u001a\u00060\u0004j\u0002`\u0005H\u0016¨\u0006\n"
    }
    d2 = {
        "Lorg/jetbrains/skiko/CursorManager;",
        "",
        "()V",
        "getCursor",
        "Ljava/awt/Cursor;",
        "Lorg/jetbrains/skiko/Cursor;",
        "component",
        "setCursor",
        "",
        "cursor",
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
.method public getCursor(Ljava/lang/Object;)Ljava/awt/Cursor;
    .registers 3

    if-eqz p1, :cond_7

    invoke-static {p1}, Lorg/jetbrains/skiko/Actuals_awtKt;->CursorManager_getCursor(Ljava/lang/Object;)Ljava/awt/Cursor;

    move-result-object v0

    :goto_6
    return-object v0

    :cond_7
    const/4 v0, 0x0

    goto :goto_6
.end method

.method public setCursor(Ljava/lang/Object;Ljava/awt/Cursor;)V
    .registers 4

    const-string v0, ""

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p1, :cond_a

    invoke-static {p1, p2}, Lorg/jetbrains/skiko/Actuals_awtKt;->CursorManager_setCursor(Ljava/lang/Object;Ljava/awt/Cursor;)V

    :cond_a
    return-void
.end method
