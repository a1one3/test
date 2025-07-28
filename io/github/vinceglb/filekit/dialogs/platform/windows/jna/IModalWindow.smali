.class public interface abstract Lio/github/vinceglb/filekit/dialogs/platform/windows/jna/IModalWindow;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/sun/jna/platform/win32/COM/IUnknown;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/github/vinceglb/filekit/dialogs/platform/windows/jna/IModalWindow$Ϳ;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\b`\u0018\u0000 \u00062\u00020\u0001:\u0001\u0006J\u0014\u0010\u0002\u001a\u0004\u0018\u00010\u00032\b\u0010\u0004\u001a\u0004\u0018\u00010\u0005H&¨\u0006\u0007"
    }
    d2 = {
        "Lio/github/vinceglb/filekit/dialogs/platform/windows/jna/IModalWindow;",
        "Lcom/sun/jna/platform/win32/COM/IUnknown;",
        "Show",
        "Lcom/sun/jna/platform/win32/WinNT$HRESULT;",
        "hwndOwner",
        "Lcom/sun/jna/platform/win32/WinDef$HWND;",
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
.field public static final Companion:Lio/github/vinceglb/filekit/dialogs/platform/windows/jna/IModalWindow$Ϳ;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    sget-object v0, Lio/github/vinceglb/filekit/dialogs/platform/windows/jna/IModalWindow$Ϳ;->Ϳ:Lio/github/vinceglb/filekit/dialogs/platform/windows/jna/IModalWindow$Ϳ;

    sput-object v0, Lio/github/vinceglb/filekit/dialogs/platform/windows/jna/IModalWindow;->Companion:Lio/github/vinceglb/filekit/dialogs/platform/windows/jna/IModalWindow$Ϳ;

    return-void
.end method


# virtual methods
.method public abstract Show(Lcom/sun/jna/platform/win32/WinDef$HWND;)Lcom/sun/jna/platform/win32/WinNT$HRESULT;
.end method
