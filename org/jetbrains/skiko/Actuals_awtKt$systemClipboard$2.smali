.class final Lorg/jetbrains/skiko/Actuals_awtKt$systemClipboard$2;
.super Lkotlin/jvm/internal/Lambda;

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\b\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u0004\u0018\u00010\u0001H\n¢\u0006\u0002\b\u0002"
    }
    d2 = {
        "<anonymous>",
        "Ljava/awt/datatransfer/Clipboard;",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final INSTANCE:Lorg/jetbrains/skiko/Actuals_awtKt$systemClipboard$2;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Lorg/jetbrains/skiko/Actuals_awtKt$systemClipboard$2;

    invoke-direct {v0}, Lorg/jetbrains/skiko/Actuals_awtKt$systemClipboard$2;-><init>()V

    sput-object v0, Lorg/jetbrains/skiko/Actuals_awtKt$systemClipboard$2;->INSTANCE:Lorg/jetbrains/skiko/Actuals_awtKt$systemClipboard$2;

    return-void
.end method

.method constructor <init>()V
    .registers 2

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/awt/datatransfer/Clipboard;
    .registers 2

    :try_start_0
    invoke-static {}, Ljava/awt/Toolkit;->getDefaultToolkit()Ljava/awt/Toolkit;

    move-result-object v0

    invoke-virtual {v0}, Ljava/awt/Toolkit;->getSystemClipboard()Ljava/awt/datatransfer/Clipboard;
    :try_end_7
    .catch Ljava/awt/HeadlessException; {:try_start_0 .. :try_end_7} :catch_9

    move-result-object v0

    :goto_8
    return-object v0

    :catch_9
    move-exception v0

    const/4 v0, 0x0

    goto :goto_8
.end method

.method public final bridge synthetic invoke()Ljava/lang/Object;
    .registers 2

    invoke-virtual {p0}, Lorg/jetbrains/skiko/Actuals_awtKt$systemClipboard$2;->invoke()Ljava/awt/datatransfer/Clipboard;

    move-result-object v0

    return-object v0
.end method
