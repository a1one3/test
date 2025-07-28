.class public final Lcom/moriafly/salt/ui/window/windows/WindowsTaskbarWindowProc;
.super Lcom/moriafly/salt/ui/window/windows/BasicWindowProc;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\b\n\u0002\u0010\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\b\u0007\u0018\u00002\u00020\u0001B#\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0012\u0010\u0004\u001a\u000e\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u00070\u0005¢\u0006\u0004\b\b\u0010\tJ(\u0010\n\u001a\u00020\u000b2\u0006\u0010\f\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\u00062\u0006\u0010\u000f\u001a\u00020\u00102\u0006\u0010\u0011\u001a\u00020\u0012H\u0016R\u001a\u0010\u0004\u001a\u000e\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u00070\u0005X\u0082\u0004¢\u0006\u0002\n\u0000¨\u0006\u0013"
    }
    d2 = {
        "Lcom/moriafly/salt/ui/window/windows/WindowsTaskbarWindowProc;",
        "Lcom/moriafly/salt/ui/window/windows/BasicWindowProc;",
        "composeWindow",
        "Landroidx/compose/ui/awt/ComposeWindow;",
        "onIdCommand",
        "Lkotlin/Function1;",
        "",
        "",
        "<init>",
        "(Landroidx/compose/ui/awt/ComposeWindow;Lkotlin/jvm/functions/Function1;)V",
        "callback",
        "Lcom/sun/jna/platform/win32/WinDef$LRESULT;",
        "hwnd",
        "Lcom/sun/jna/platform/win32/WinDef$HWND;",
        "uMsg",
        "wParam",
        "Lcom/sun/jna/platform/win32/WinDef$WPARAM;",
        "lParam",
        "Lcom/sun/jna/platform/win32/WinDef$LPARAM;",
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
.field private final onIdCommand:Lkotlin/jvm/functions/Function1;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    const/16 v0, 0x8

    sput v0, Lcom/moriafly/salt/ui/window/windows/WindowsTaskbarWindowProc;->$stable:I

    return-void
.end method

.method public constructor <init>(Landroidx/compose/ui/awt/ComposeWindow;Lkotlin/jvm/functions/Function1;)V
    .registers 4

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, ""

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Landroidx/compose/ui/ax;->Ϳ(Landroidx/compose/ui/awt/ComposeWindow;)Lcom/sun/jna/platform/win32/WinDef$HWND;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/moriafly/salt/ui/window/windows/BasicWindowProc;-><init>(Lcom/sun/jna/platform/win32/WinDef$HWND;)V

    iput-object p2, p0, Lcom/moriafly/salt/ui/window/windows/WindowsTaskbarWindowProc;->onIdCommand:Lkotlin/jvm/functions/Function1;

    return-void
.end method


# virtual methods
.method public final callback(Lcom/sun/jna/platform/win32/WinDef$HWND;ILcom/sun/jna/platform/win32/WinDef$WPARAM;Lcom/sun/jna/platform/win32/WinDef$LPARAM;)Lcom/sun/jna/platform/win32/WinDef$LRESULT;
    .registers 9

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, ""

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, ""

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v0, 0x111

    if-ne p2, v0, :cond_2e

    new-instance v0, Lcom/sun/jna/platform/win32/WinDef$DWORD;

    invoke-virtual {p3}, Lcom/sun/jna/IntegerType;->intValue()I

    move-result v1

    int-to-long v2, v1

    invoke-direct {v0, v2, v3}, Lcom/sun/jna/platform/win32/WinDef$DWORD;-><init>(J)V

    invoke-virtual {v0}, Lcom/sun/jna/platform/win32/WinDef$DWORD;->getLow()Lcom/sun/jna/platform/win32/WinDef$WORD;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sun/jna/IntegerType;->intValue()I

    move-result v0

    iget-object v1, p0, Lcom/moriafly/salt/ui/window/windows/WindowsTaskbarWindowProc;->onIdCommand:Lkotlin/jvm/functions/Function1;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2e
    invoke-super {p0, p1, p2, p3, p4}, Lcom/moriafly/salt/ui/window/windows/BasicWindowProc;->callback(Lcom/sun/jna/platform/win32/WinDef$HWND;ILcom/sun/jna/platform/win32/WinDef$WPARAM;Lcom/sun/jna/platform/win32/WinDef$LPARAM;)Lcom/sun/jna/platform/win32/WinDef$LRESULT;

    move-result-object v0

    return-object v0
.end method
