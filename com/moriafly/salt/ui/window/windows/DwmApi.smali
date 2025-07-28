.class public interface abstract Lcom/moriafly/salt/ui/window/windows/DwmApi;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/sun/jna/win32/StdCallLibrary;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/moriafly/salt/ui/window/windows/DwmApi$Ϳ;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\b`\u0018\u0000 \u000e2\u00020\u0001:\u0001\u000eJ\u0018\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0007H&J*\u0010\b\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\t\u001a\u00020\n2\b\u0010\u000b\u001a\u0004\u0018\u00010\f2\u0006\u0010\r\u001a\u00020\nH&¨\u0006\u000fÀ\u0006\u0003"
    }
    d2 = {
        "Lcom/moriafly/salt/ui/window/windows/DwmApi;",
        "Lcom/sun/jna/win32/StdCallLibrary;",
        "DwmExtendFrameIntoClientArea",
        "Lcom/sun/jna/platform/win32/WinNT$HRESULT;",
        "hwnd",
        "Lcom/sun/jna/platform/win32/WinDef$HWND;",
        "margins",
        "Lcom/xuncorp/voxzen/libs/windowsui/materials/windows/jna/structs/Margins;",
        "DwmSetWindowAttribute",
        "attribute",
        "",
        "value",
        "Lcom/sun/jna/PointerType;",
        "valueSize",
        "Companion",
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
.field public static final Companion:Lcom/moriafly/salt/ui/window/windows/DwmApi$Ϳ;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    sget-object v0, Lcom/moriafly/salt/ui/window/windows/DwmApi$Ϳ;->Ϳ:Lcom/moriafly/salt/ui/window/windows/DwmApi$Ϳ;

    sput-object v0, Lcom/moriafly/salt/ui/window/windows/DwmApi;->Companion:Lcom/moriafly/salt/ui/window/windows/DwmApi$Ϳ;

    return-void
.end method


# virtual methods
.method public abstract DwmExtendFrameIntoClientArea(Lcom/sun/jna/platform/win32/WinDef$HWND;Lcom/xuncorp/voxzen/libs/windowsui/materials/windows/jna/structs/Margins;)Lcom/sun/jna/platform/win32/WinNT$HRESULT;
.end method

.method public abstract DwmSetWindowAttribute(Lcom/sun/jna/platform/win32/WinDef$HWND;ILcom/sun/jna/PointerType;I)Lcom/sun/jna/platform/win32/WinNT$HRESULT;
.end method
