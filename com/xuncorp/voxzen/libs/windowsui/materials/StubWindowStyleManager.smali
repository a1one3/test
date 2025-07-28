.class public final Lcom/xuncorp/voxzen/libs/windowsui/materials/StubWindowStyleManager;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/xuncorp/voxzen/libs/windowsui/materials/WindowStyleManager;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\r\b\u0001\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005¢\u0006\u0004\b\u0006\u0010\u0007J\u000e\u0010\u0010\u001a\u00020\u0003H\u0096@¢\u0006\u0002\u0010\u0011R\u001a\u0010\u0002\u001a\u00020\u0003X\u0096\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\b\u0010\t\"\u0004\b\n\u0010\u000bR\u001a\u0010\u0004\u001a\u00020\u0005X\u0096\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\f\u0010\r\"\u0004\b\u000e\u0010\u000f¨\u0006\u0012"
    }
    d2 = {
        "Lcom/xuncorp/voxzen/libs/windowsui/materials/StubWindowStyleManager;",
        "Lcom/xuncorp/voxzen/libs/windowsui/materials/WindowStyleManager;",
        "preferredBackdrop",
        "Lcom/xuncorp/voxzen/libs/windowsui/materials/WindowBackdrop;",
        "frameStyle",
        "Lcom/xuncorp/voxzen/libs/windowsui/materials/WindowFrameStyle;",
        "<init>",
        "(Lcom/xuncorp/voxzen/libs/windowsui/materials/WindowBackdrop;Lcom/xuncorp/voxzen/libs/windowsui/materials/WindowFrameStyle;)V",
        "getPreferredBackdrop",
        "()Lcom/xuncorp/voxzen/libs/windowsui/materials/WindowBackdrop;",
        "setPreferredBackdrop",
        "(Lcom/xuncorp/voxzen/libs/windowsui/materials/WindowBackdrop;)V",
        "getFrameStyle",
        "()Lcom/xuncorp/voxzen/libs/windowsui/materials/WindowFrameStyle;",
        "setFrameStyle",
        "(Lcom/xuncorp/voxzen/libs/windowsui/materials/WindowFrameStyle;)V",
        "apply",
        "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "windows-ui"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final $stable:I


# instance fields
.field private frameStyle:Lcom/xuncorp/voxzen/libs/windowsui/materials/WindowFrameStyle;

.field private preferredBackdrop:Lcom/xuncorp/voxzen/libs/windowsui/materials/WindowBackdrop;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    const/16 v0, 0x8

    sput v0, Lcom/xuncorp/voxzen/libs/windowsui/materials/StubWindowStyleManager;->$stable:I

    return-void
.end method

.method public constructor <init>(Lcom/xuncorp/voxzen/libs/windowsui/materials/WindowBackdrop;Lcom/xuncorp/voxzen/libs/windowsui/materials/WindowFrameStyle;)V
    .registers 4

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, ""

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/xuncorp/voxzen/libs/windowsui/materials/StubWindowStyleManager;->preferredBackdrop:Lcom/xuncorp/voxzen/libs/windowsui/materials/WindowBackdrop;

    iput-object p2, p0, Lcom/xuncorp/voxzen/libs/windowsui/materials/StubWindowStyleManager;->frameStyle:Lcom/xuncorp/voxzen/libs/windowsui/materials/WindowFrameStyle;

    return-void
.end method


# virtual methods
.method public final apply(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 3

    sget-object v0, Lcom/xuncorp/voxzen/libs/windowsui/materials/WindowBackdrop$None;->INSTANCE:Lcom/xuncorp/voxzen/libs/windowsui/materials/WindowBackdrop$None;

    return-object v0
.end method

.method public final getFrameStyle()Lcom/xuncorp/voxzen/libs/windowsui/materials/WindowFrameStyle;
    .registers 2

    iget-object v0, p0, Lcom/xuncorp/voxzen/libs/windowsui/materials/StubWindowStyleManager;->frameStyle:Lcom/xuncorp/voxzen/libs/windowsui/materials/WindowFrameStyle;

    return-object v0
.end method

.method public final getPreferredBackdrop()Lcom/xuncorp/voxzen/libs/windowsui/materials/WindowBackdrop;
    .registers 2

    iget-object v0, p0, Lcom/xuncorp/voxzen/libs/windowsui/materials/StubWindowStyleManager;->preferredBackdrop:Lcom/xuncorp/voxzen/libs/windowsui/materials/WindowBackdrop;

    return-object v0
.end method

.method public final setFrameStyle(Lcom/xuncorp/voxzen/libs/windowsui/materials/WindowFrameStyle;)V
    .registers 3

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/xuncorp/voxzen/libs/windowsui/materials/StubWindowStyleManager;->frameStyle:Lcom/xuncorp/voxzen/libs/windowsui/materials/WindowFrameStyle;

    return-void
.end method

.method public final setPreferredBackdrop(Lcom/xuncorp/voxzen/libs/windowsui/materials/WindowBackdrop;)V
    .registers 3

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/xuncorp/voxzen/libs/windowsui/materials/StubWindowStyleManager;->preferredBackdrop:Lcom/xuncorp/voxzen/libs/windowsui/materials/WindowBackdrop;

    return-void
.end method
