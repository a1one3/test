.class public interface abstract Lcom/xuncorp/voxzen/util/Dwm;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/sun/jna/win32/StdCallLibrary;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xuncorp/voxzen/util/Dwm$Companion;,
        Lcom/xuncorp/voxzen/util/Dwm$DWM_THUMBNAIL_PROPERTIES;,
        Lcom/xuncorp/voxzen/util/Dwm$DWM_TNP;,
        Lcom/xuncorp/voxzen/util/Dwm$MARGINS;,
        Lcom/xuncorp/voxzen/util/Dwm$NCCALCSIZE_PARAMS;,
        Lcom/xuncorp/voxzen/util/Dwm$PSIZE;,
        Lcom/xuncorp/voxzen/util/Dwm$WINDOWPOS;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000`\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0003\n\u0002\u0010\t\n\u0002\b\u000f\bf\u0018\u0000 12\u00020\u0001:\u0007+,-./01J\u0018\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0007H&J(\u0010\b\u001a\u0004\u0018\u00010\u00032\b\u0010\t\u001a\u0004\u0018\u00010\u00052\b\u0010\n\u001a\u0004\u0018\u00010\u00052\b\u0010\u000b\u001a\u0004\u0018\u00010\fH&J\u0014\u0010\r\u001a\u0004\u0018\u00010\u00032\b\u0010\u000e\u001a\u0004\u0018\u00010\u000fH&J\u001e\u0010\u0010\u001a\u0004\u0018\u00010\u00032\b\u0010\u0011\u001a\u0004\u0018\u00010\u000f2\b\u0010\u0012\u001a\u0004\u0018\u00010\u0013H&J\u001e\u0010\u0014\u001a\u0004\u0018\u00010\u00032\b\u0010\u000e\u001a\u0004\u0018\u00010\u000f2\b\u0010\u0015\u001a\u0004\u0018\u00010\u0016H&J\u001e\u0010\u0017\u001a\u0004\u0018\u00010\u00032\b\u0010\u0018\u001a\u0004\u0018\u00010\u00192\b\u0010\u001a\u001a\u0004\u0018\u00010\u001bH&J>\u0010\u001c\u001a\u00020\u001d2\u0006\u0010\u001e\u001a\u00020\u001f2\b\u0010 \u001a\u0004\u0018\u00010\u00052\b\u0010!\u001a\u0004\u0018\u00010\u00052\u0006\u0010\"\u001a\u00020#2\b\u0010$\u001a\u0004\u0018\u00010\u000f2\u0006\u0010%\u001a\u00020\u001dH&J,\u0010&\u001a\u00020\u001d2\u0006\u0010\'\u001a\u00020\u001d2\b\u0010(\u001a\u0004\u0018\u00010\u00052\b\u0010)\u001a\u0004\u0018\u00010\u00052\u0006\u0010*\u001a\u00020\u001dH&¨\u00062À\u0006\u0003"
    }
    d2 = {
        "Lcom/xuncorp/voxzen/util/Dwm;",
        "Lcom/sun/jna/win32/StdCallLibrary;",
        "DwmExtendFrameIntoClientArea",
        "Lcom/sun/jna/platform/win32/WinNT$HRESULT;",
        "window",
        "Lcom/sun/jna/platform/win32/WinDef$HWND;",
        "margins",
        "Lcom/xuncorp/voxzen/util/Dwm$MARGINS;",
        "DwmRegisterThumbnail",
        "hwndDestination",
        "hwndSource",
        "phThumbnailId",
        "Lcom/sun/jna/ptr/IntByReference;",
        "DwmUnregisterThumbnail",
        "hThumbnailId",
        "Lcom/sun/jna/platform/win32/WinDef$INT_PTR;",
        "DwmQueryThumbnailSourceSize",
        "hThumbnail",
        "size",
        "Lcom/sun/jna/platform/win32/WinUser$SIZE;",
        "DwmUpdateThumbnailProperties",
        "ptnProperties",
        "Lcom/xuncorp/voxzen/util/Dwm$DWM_THUMBNAIL_PROPERTIES;",
        "DwmGetColorizationColor",
        "color",
        "Lcom/sun/jna/platform/win32/WinDef$DWORDByReference;",
        "pfOpaqueBlend",
        "Lcom/sun/jna/platform/win32/WinDef$BOOLByReference;",
        "InvokeAeroPeek",
        "",
        "EM",
        "",
        "hwndWin",
        "local",
        "pT",
        "",
        "hPN0",
        "x3244",
        "DwmpActivateLivePreview",
        "par1",
        "hWnd",
        "c",
        "d",
        "MARGINS",
        "WINDOWPOS",
        "NCCALCSIZE_PARAMS",
        "PSIZE",
        "DWM_THUMBNAIL_PROPERTIES",
        "DWM_TNP",
        "Companion",
        "composeApp"
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
.field public static final Companion:Lcom/xuncorp/voxzen/util/Dwm$Companion;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    sget-object v0, Lcom/xuncorp/voxzen/util/Dwm$Companion;->$$INSTANCE:Lcom/xuncorp/voxzen/util/Dwm$Companion;

    sput-object v0, Lcom/xuncorp/voxzen/util/Dwm;->Companion:Lcom/xuncorp/voxzen/util/Dwm$Companion;

    return-void
.end method


# virtual methods
.method public abstract DwmExtendFrameIntoClientArea(Lcom/sun/jna/platform/win32/WinDef$HWND;Lcom/xuncorp/voxzen/util/Dwm$MARGINS;)Lcom/sun/jna/platform/win32/WinNT$HRESULT;
.end method

.method public abstract DwmGetColorizationColor(Lcom/sun/jna/platform/win32/WinDef$DWORDByReference;Lcom/sun/jna/platform/win32/WinDef$BOOLByReference;)Lcom/sun/jna/platform/win32/WinNT$HRESULT;
.end method

.method public abstract DwmQueryThumbnailSourceSize(Lcom/sun/jna/platform/win32/WinDef$INT_PTR;Lcom/sun/jna/platform/win32/WinUser$SIZE;)Lcom/sun/jna/platform/win32/WinNT$HRESULT;
.end method

.method public abstract DwmRegisterThumbnail(Lcom/sun/jna/platform/win32/WinDef$HWND;Lcom/sun/jna/platform/win32/WinDef$HWND;Lcom/sun/jna/ptr/IntByReference;)Lcom/sun/jna/platform/win32/WinNT$HRESULT;
.end method

.method public abstract DwmUnregisterThumbnail(Lcom/sun/jna/platform/win32/WinDef$INT_PTR;)Lcom/sun/jna/platform/win32/WinNT$HRESULT;
.end method

.method public abstract DwmUpdateThumbnailProperties(Lcom/sun/jna/platform/win32/WinDef$INT_PTR;Lcom/xuncorp/voxzen/util/Dwm$DWM_THUMBNAIL_PROPERTIES;)Lcom/sun/jna/platform/win32/WinNT$HRESULT;
.end method

.method public abstract DwmpActivateLivePreview(ILcom/sun/jna/platform/win32/WinDef$HWND;Lcom/sun/jna/platform/win32/WinDef$HWND;I)I
.end method

.method public abstract InvokeAeroPeek(ZLcom/sun/jna/platform/win32/WinDef$HWND;Lcom/sun/jna/platform/win32/WinDef$HWND;JLcom/sun/jna/platform/win32/WinDef$INT_PTR;I)I
.end method
