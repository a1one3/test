.class public interface abstract Lio/github/vinceglb/filekit/dialogs/platform/windows/jna/IFileSaveDialog;
.super Ljava/lang/Object;

# interfaces
.implements Lio/github/vinceglb/filekit/dialogs/platform/windows/jna/IFileDialog;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/github/vinceglb/filekit/dialogs/platform/windows/jna/IFileSaveDialog$Ϳ;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\b`\u0018\u0000 \u00132\u00020\u0001:\u0001\u0013J\u0014\u0010\u0002\u001a\u0004\u0018\u00010\u00032\b\u0010\u0004\u001a\u0004\u0018\u00010\u0005H&J\u0014\u0010\u0006\u001a\u0004\u0018\u00010\u00032\b\u0010\u0007\u001a\u0004\u0018\u00010\u0005H&J\u001c\u0010\b\u001a\u0004\u0018\u00010\u00032\b\u0010\t\u001a\u0004\u0018\u00010\u00052\u0006\u0010\n\u001a\u00020\u000bH&J\u0014\u0010\f\u001a\u0004\u0018\u00010\u00032\b\u0010\r\u001a\u0004\u0018\u00010\u000eH&J2\u0010\u000f\u001a\u0004\u0018\u00010\u00032\b\u0010\u0004\u001a\u0004\u0018\u00010\u00052\b\u0010\u0007\u001a\u0004\u0018\u00010\u00052\b\u0010\u0010\u001a\u0004\u0018\u00010\u00112\b\u0010\u0012\u001a\u0004\u0018\u00010\u0005H&¨\u0006\u0014"
    }
    d2 = {
        "Lio/github/vinceglb/filekit/dialogs/platform/windows/jna/IFileSaveDialog;",
        "Lio/github/vinceglb/filekit/dialogs/platform/windows/jna/IFileDialog;",
        "SetSaveAsItem",
        "Lcom/sun/jna/platform/win32/WinNT$HRESULT;",
        "psi",
        "Lcom/sun/jna/Pointer;",
        "SetProperties",
        "pStore",
        "SetCollectedProperties",
        "pList",
        "fAppendDefault",
        "",
        "GetProperties",
        "ppStore",
        "Lcom/sun/jna/ptr/PointerByReference;",
        "ApplyProperties",
        "hwnd",
        "Lcom/sun/jna/platform/win32/WinDef$HWND;",
        "pSink",
        "Companion",
        "filekit-dialogs"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final Companion:Lio/github/vinceglb/filekit/dialogs/platform/windows/jna/IFileSaveDialog$Ϳ;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    sget-object v0, Lio/github/vinceglb/filekit/dialogs/platform/windows/jna/IFileSaveDialog$Ϳ;->Ϳ:Lio/github/vinceglb/filekit/dialogs/platform/windows/jna/IFileSaveDialog$Ϳ;

    sput-object v0, Lio/github/vinceglb/filekit/dialogs/platform/windows/jna/IFileSaveDialog;->Companion:Lio/github/vinceglb/filekit/dialogs/platform/windows/jna/IFileSaveDialog$Ϳ;

    return-void
.end method


# virtual methods
.method public abstract ApplyProperties(Lcom/sun/jna/Pointer;Lcom/sun/jna/Pointer;Lcom/sun/jna/platform/win32/WinDef$HWND;Lcom/sun/jna/Pointer;)Lcom/sun/jna/platform/win32/WinNT$HRESULT;
.end method

.method public abstract GetProperties(Lcom/sun/jna/ptr/PointerByReference;)Lcom/sun/jna/platform/win32/WinNT$HRESULT;
.end method

.method public abstract SetCollectedProperties(Lcom/sun/jna/Pointer;Z)Lcom/sun/jna/platform/win32/WinNT$HRESULT;
.end method

.method public abstract SetProperties(Lcom/sun/jna/Pointer;)Lcom/sun/jna/platform/win32/WinNT$HRESULT;
.end method

.method public abstract SetSaveAsItem(Lcom/sun/jna/Pointer;)Lcom/sun/jna/platform/win32/WinNT$HRESULT;
.end method
