.class public abstract Lcom/moriafly/salt/ui/window/windows/BasicWindowProc;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/sun/jna/platform/win32/WinUser$WindowProc;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\b\'\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0002\u001a\u00020\u0003¢\u0006\u0004\b\u0004\u0010\u0005J(\u0010\f\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\u00032\u0006\u0010\u000f\u001a\u00020\u00102\u0006\u0010\u0011\u001a\u00020\u00122\u0006\u0010\u0013\u001a\u00020\u0014H\u0016R\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0006\u0010\u0007R\u0011\u0010\b\u001a\u00020\t¢\u0006\b\n\u0000\u001a\u0004\b\n\u0010\u000b¨\u0006\u0015"
    }
    d2 = {
        "Lcom/moriafly/salt/ui/window/windows/BasicWindowProc;",
        "Lcom/sun/jna/platform/win32/WinUser$WindowProc;",
        "originalHwnd",
        "Lcom/sun/jna/platform/win32/WinDef$HWND;",
        "<init>",
        "(Lcom/sun/jna/platform/win32/WinDef$HWND;)V",
        "getOriginalHwnd",
        "()Lcom/sun/jna/platform/win32/WinDef$HWND;",
        "originalWindowProc",
        "Lcom/sun/jna/platform/win32/BaseTSD$LONG_PTR;",
        "getOriginalWindowProc",
        "()Lcom/sun/jna/platform/win32/BaseTSD$LONG_PTR;",
        "callback",
        "Lcom/sun/jna/platform/win32/WinDef$LRESULT;",
        "hwnd",
        "uMsg",
        "",
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
.field private final originalHwnd:Lcom/sun/jna/platform/win32/WinDef$HWND;

.field private final originalWindowProc:Lcom/sun/jna/platform/win32/BaseTSD$LONG_PTR;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    const/16 v0, 0x8

    sput v0, Lcom/moriafly/salt/ui/window/windows/BasicWindowProc;->$stable:I

    return-void
.end method

.method public constructor <init>(Lcom/sun/jna/platform/win32/WinDef$HWND;)V
    .registers 6

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/moriafly/salt/ui/window/windows/BasicWindowProc;->originalHwnd:Lcom/sun/jna/platform/win32/WinDef$HWND;

    sget-object v0, Lcom/moriafly/salt/ui/window/windows/User32Ex;->Companion:Lcom/moriafly/salt/ui/window/windows/User32Ex$Ϳ;

    invoke-static {}, Lcom/moriafly/salt/ui/window/windows/User32Ex$Ϳ;->Ϳ()Lcom/moriafly/salt/ui/window/windows/User32Ex;

    move-result-object v1

    iget-object v2, p0, Lcom/moriafly/salt/ui/window/windows/BasicWindowProc;->originalHwnd:Lcom/sun/jna/platform/win32/WinDef$HWND;

    const/4 v3, -0x4

    move-object v0, p0

    check-cast v0, Lcom/sun/jna/platform/win32/WinUser$WindowProc;

    invoke-interface {v1, v2, v3, v0}, Lcom/moriafly/salt/ui/window/windows/User32Ex;->SetWindowLongPtr(Lcom/sun/jna/platform/win32/WinDef$HWND;ILcom/sun/jna/platform/win32/WinUser$WindowProc;)Lcom/sun/jna/platform/win32/BaseTSD$LONG_PTR;

    move-result-object v0

    iput-object v0, p0, Lcom/moriafly/salt/ui/window/windows/BasicWindowProc;->originalWindowProc:Lcom/sun/jna/platform/win32/BaseTSD$LONG_PTR;

    return-void
.end method


# virtual methods
.method public callback(Lcom/sun/jna/platform/win32/WinDef$HWND;ILcom/sun/jna/platform/win32/WinDef$WPARAM;Lcom/sun/jna/platform/win32/WinDef$LPARAM;)Lcom/sun/jna/platform/win32/WinDef$LRESULT;
    .registers 11

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, ""

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, ""

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/moriafly/salt/ui/window/windows/User32Ex;->Companion:Lcom/moriafly/salt/ui/window/windows/User32Ex$Ϳ;

    invoke-static {}, Lcom/moriafly/salt/ui/window/windows/User32Ex$Ϳ;->Ϳ()Lcom/moriafly/salt/ui/window/windows/User32Ex;

    move-result-object v0

    iget-object v1, p0, Lcom/moriafly/salt/ui/window/windows/BasicWindowProc;->originalWindowProc:Lcom/sun/jna/platform/win32/BaseTSD$LONG_PTR;

    move-object v2, p1

    move v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-interface/range {v0 .. v5}, Lcom/moriafly/salt/ui/window/windows/User32Ex;->CallWindowProc(Lcom/sun/jna/platform/win32/BaseTSD$LONG_PTR;Lcom/sun/jna/platform/win32/WinDef$HWND;ILcom/sun/jna/platform/win32/WinDef$WPARAM;Lcom/sun/jna/platform/win32/WinDef$LPARAM;)Lcom/sun/jna/platform/win32/WinDef$LRESULT;

    move-result-object v0

    return-object v0
.end method

.method public final getOriginalHwnd()Lcom/sun/jna/platform/win32/WinDef$HWND;
    .registers 2

    iget-object v0, p0, Lcom/moriafly/salt/ui/window/windows/BasicWindowProc;->originalHwnd:Lcom/sun/jna/platform/win32/WinDef$HWND;

    return-object v0
.end method

.method public final getOriginalWindowProc()Lcom/sun/jna/platform/win32/BaseTSD$LONG_PTR;
    .registers 2

    iget-object v0, p0, Lcom/moriafly/salt/ui/window/windows/BasicWindowProc;->originalWindowProc:Lcom/sun/jna/platform/win32/BaseTSD$LONG_PTR;

    return-object v0
.end method
