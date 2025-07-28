.class public abstract Landroidx/compose/ui/wM$Ϳ;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose/ui/wM;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Ϳ"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/ui/wM$Ϳ$Ϳ;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\b\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b6\u0018\u0000*\b\b\u0000\u0010\u0001*\u00020\u00022\u00020\u0003:\u0002\u0012\u0013B\u0019\b\u0004\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007¢\u0006\u0004\b\b\u0010\tJ\u0015\u0010\u000e\u001a\u00028\u00002\u0006\u0010\u000f\u001a\u00020\u0010H&¢\u0006\u0002\u0010\u0011R\u0011\u0010\u0004\u001a\u00020\u0005¢\u0006\b\n\u0000\u001a\u0004\b\n\u0010\u000bR\u0011\u0010\u0006\u001a\u00020\u0007¢\u0006\b\n\u0000\u001a\u0004\b\f\u0010\r\u0082\u0001\u0002\u0014\u0015¨\u0006\u0016"
    }
    d2 = {
        "Lio/github/vinceglb/filekit/dialogs/platform/windows/WindowsFilePicker$FileDialogType;",
        "FD",
        "Lio/github/vinceglb/filekit/dialogs/platform/windows/jna/FileDialog;",
        "",
        "clsid",
        "Lio/github/vinceglb/filekit/dialogs/platform/windows/util/GuidFixed$CLSID;",
        "iid",
        "Lio/github/vinceglb/filekit/dialogs/platform/windows/util/GuidFixed$IID;",
        "<init>",
        "(Lio/github/vinceglb/filekit/dialogs/platform/windows/util/GuidFixed$CLSID;Lio/github/vinceglb/filekit/dialogs/platform/windows/util/GuidFixed$IID;)V",
        "getClsid",
        "()Lio/github/vinceglb/filekit/dialogs/platform/windows/util/GuidFixed$CLSID;",
        "getIid",
        "()Lio/github/vinceglb/filekit/dialogs/platform/windows/util/GuidFixed$IID;",
        "build",
        "pbr",
        "Lcom/sun/jna/ptr/PointerByReference;",
        "(Lcom/sun/jna/ptr/PointerByReference;)Lio/github/vinceglb/filekit/dialogs/platform/windows/jna/FileDialog;",
        "Open",
        "Save",
        "Lio/github/vinceglb/filekit/dialogs/platform/windows/WindowsFilePicker$FileDialogType$Open;",
        "Lio/github/vinceglb/filekit/dialogs/platform/windows/WindowsFilePicker$FileDialogType$Save;",
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


# instance fields
.field private final Ϳ:Lio/github/vinceglb/filekit/dialogs/platform/windows/util/GuidFixed$CLSID;

.field private final Ԩ:Lio/github/vinceglb/filekit/dialogs/platform/windows/util/GuidFixed$IID;


# direct methods
.method private constructor <init>(Lio/github/vinceglb/filekit/dialogs/platform/windows/util/GuidFixed$CLSID;Lio/github/vinceglb/filekit/dialogs/platform/windows/util/GuidFixed$IID;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/ui/wM$Ϳ;->Ϳ:Lio/github/vinceglb/filekit/dialogs/platform/windows/util/GuidFixed$CLSID;

    iput-object p2, p0, Landroidx/compose/ui/wM$Ϳ;->Ԩ:Lio/github/vinceglb/filekit/dialogs/platform/windows/util/GuidFixed$IID;

    return-void
.end method

.method public synthetic constructor <init>(Lio/github/vinceglb/filekit/dialogs/platform/windows/util/GuidFixed$CLSID;Lio/github/vinceglb/filekit/dialogs/platform/windows/util/GuidFixed$IID;B)V
    .registers 4

    invoke-direct {p0, p1, p2}, Landroidx/compose/ui/wM$Ϳ;-><init>(Lio/github/vinceglb/filekit/dialogs/platform/windows/util/GuidFixed$CLSID;Lio/github/vinceglb/filekit/dialogs/platform/windows/util/GuidFixed$IID;)V

    return-void
.end method


# virtual methods
.method public abstract Ϳ(Lcom/sun/jna/ptr/PointerByReference;)Lio/github/vinceglb/filekit/dialogs/platform/windows/jna/FileDialog;
.end method

.method public final Ϳ()Lio/github/vinceglb/filekit/dialogs/platform/windows/util/GuidFixed$CLSID;
    .registers 2

    iget-object v0, p0, Landroidx/compose/ui/wM$Ϳ;->Ϳ:Lio/github/vinceglb/filekit/dialogs/platform/windows/util/GuidFixed$CLSID;

    return-object v0
.end method

.method public final Ԩ()Lio/github/vinceglb/filekit/dialogs/platform/windows/util/GuidFixed$IID;
    .registers 2

    iget-object v0, p0, Landroidx/compose/ui/wM$Ϳ;->Ԩ:Lio/github/vinceglb/filekit/dialogs/platform/windows/util/GuidFixed$IID;

    return-object v0
.end method
