.class public interface abstract Lio/github/vinceglb/filekit/dialogs/platform/windows/jna/IFileOpenDialog;
.super Ljava/lang/Object;

# interfaces
.implements Lio/github/vinceglb/filekit/dialogs/platform/windows/jna/IFileDialog;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/github/vinceglb/filekit/dialogs/platform/windows/jna/IFileOpenDialog$Ϳ;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\b`\u0018\u0000 \b2\u00020\u0001:\u0001\bJ\u0014\u0010\u0002\u001a\u0004\u0018\u00010\u00032\b\u0010\u0004\u001a\u0004\u0018\u00010\u0005H&J\u0014\u0010\u0006\u001a\u0004\u0018\u00010\u00032\b\u0010\u0007\u001a\u0004\u0018\u00010\u0005H&¨\u0006\t"
    }
    d2 = {
        "Lio/github/vinceglb/filekit/dialogs/platform/windows/jna/IFileOpenDialog;",
        "Lio/github/vinceglb/filekit/dialogs/platform/windows/jna/IFileDialog;",
        "GetResults",
        "Lcom/sun/jna/platform/win32/WinNT$HRESULT;",
        "ppenum",
        "Lcom/sun/jna/ptr/PointerByReference;",
        "GetSelectedItems",
        "ppsai",
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
.field public static final Companion:Lio/github/vinceglb/filekit/dialogs/platform/windows/jna/IFileOpenDialog$Ϳ;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    sget-object v0, Lio/github/vinceglb/filekit/dialogs/platform/windows/jna/IFileOpenDialog$Ϳ;->Ϳ:Lio/github/vinceglb/filekit/dialogs/platform/windows/jna/IFileOpenDialog$Ϳ;

    sput-object v0, Lio/github/vinceglb/filekit/dialogs/platform/windows/jna/IFileOpenDialog;->Companion:Lio/github/vinceglb/filekit/dialogs/platform/windows/jna/IFileOpenDialog$Ϳ;

    return-void
.end method


# virtual methods
.method public abstract GetResults(Lcom/sun/jna/ptr/PointerByReference;)Lcom/sun/jna/platform/win32/WinNT$HRESULT;
.end method

.method public abstract GetSelectedItems(Lcom/sun/jna/ptr/PointerByReference;)Lcom/sun/jna/platform/win32/WinNT$HRESULT;
.end method
