.class public final Landroidx/compose/ui/wM$Ϳ$Ϳ;
.super Landroidx/compose/ui/wM$Ϳ;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose/ui/wM$Ϳ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Ϳ"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u000e\n\u0000\bÆ\n\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0003\u0010\u0004J\u0010\u0010\u0005\u001a\u00020\u00022\u0006\u0010\u0006\u001a\u00020\u0007H\u0016J\u0013\u0010\b\u001a\u00020\t2\b\u0010\n\u001a\u0004\u0018\u00010\u000bHÖ\u0003J\t\u0010\f\u001a\u00020\rHÖ\u0001J\t\u0010\u000e\u001a\u00020\u000fHÖ\u0001¨\u0006\u0010"
    }
    d2 = {
        "Lio/github/vinceglb/filekit/dialogs/platform/windows/WindowsFilePicker$FileDialogType$Open;",
        "Lio/github/vinceglb/filekit/dialogs/platform/windows/WindowsFilePicker$FileDialogType;",
        "Lio/github/vinceglb/filekit/dialogs/platform/windows/jna/FileOpenDialog;",
        "<init>",
        "()V",
        "build",
        "pbr",
        "Lcom/sun/jna/ptr/PointerByReference;",
        "equals",
        "",
        "other",
        "",
        "hashCode",
        "",
        "toString",
        "",
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
.field public static final Ϳ:Landroidx/compose/ui/wM$Ϳ$Ϳ;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Landroidx/compose/ui/wM$Ϳ$Ϳ;

    invoke-direct {v0}, Landroidx/compose/ui/wM$Ϳ$Ϳ;-><init>()V

    sput-object v0, Landroidx/compose/ui/wM$Ϳ$Ϳ;->Ϳ:Landroidx/compose/ui/wM$Ϳ$Ϳ;

    return-void
.end method

.method private constructor <init>()V
    .registers 4

    sget-object v0, Lio/github/vinceglb/filekit/dialogs/platform/windows/jna/IFileOpenDialog;->Companion:Lio/github/vinceglb/filekit/dialogs/platform/windows/jna/IFileOpenDialog$Ϳ;

    invoke-static {}, Lio/github/vinceglb/filekit/dialogs/platform/windows/jna/IFileOpenDialog$Ϳ;->Ԩ()Lio/github/vinceglb/filekit/dialogs/platform/windows/util/GuidFixed$CLSID;

    move-result-object v0

    sget-object v1, Lio/github/vinceglb/filekit/dialogs/platform/windows/jna/IFileOpenDialog;->Companion:Lio/github/vinceglb/filekit/dialogs/platform/windows/jna/IFileOpenDialog$Ϳ;

    invoke-static {}, Lio/github/vinceglb/filekit/dialogs/platform/windows/jna/IFileOpenDialog$Ϳ;->Ϳ()Lio/github/vinceglb/filekit/dialogs/platform/windows/util/GuidFixed$IID;

    move-result-object v1

    const/4 v2, 0x0

    invoke-direct {p0, v0, v1, v2}, Landroidx/compose/ui/wM$Ϳ;-><init>(Lio/github/vinceglb/filekit/dialogs/platform/windows/util/GuidFixed$CLSID;Lio/github/vinceglb/filekit/dialogs/platform/windows/util/GuidFixed$IID;B)V

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .registers 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_4

    :goto_3
    return v0

    :cond_4
    instance-of v1, p1, Landroidx/compose/ui/wM$Ϳ$Ϳ;

    if-nez v1, :cond_a

    const/4 v0, 0x0

    goto :goto_3

    :cond_a
    check-cast p1, Landroidx/compose/ui/wM$Ϳ$Ϳ;

    goto :goto_3
.end method

.method public final hashCode()I
    .registers 2

    const v0, -0x48d9160b

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .registers 2

    const-string v0, "Open"

    return-object v0
.end method

.method public final synthetic Ϳ(Lcom/sun/jna/ptr/PointerByReference;)Lio/github/vinceglb/filekit/dialogs/platform/windows/jna/FileDialog;
    .registers 4

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lio/github/vinceglb/filekit/dialogs/platform/windows/jna/FileOpenDialog;

    invoke-virtual {p1}, Lcom/sun/jna/ptr/PointerByReference;->getValue()Lcom/sun/jna/Pointer;

    move-result-object v1

    invoke-direct {v0, v1}, Lio/github/vinceglb/filekit/dialogs/platform/windows/jna/FileOpenDialog;-><init>(Lcom/sun/jna/Pointer;)V

    check-cast v0, Lio/github/vinceglb/filekit/dialogs/platform/windows/jna/FileDialog;

    return-object v0
.end method
