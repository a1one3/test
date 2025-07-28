.class public final Lio/github/vinceglb/filekit/dialogs/platform/windows/jna/IShellItem$Ϳ;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/github/vinceglb/filekit/dialogs/platform/windows/jna/IShellItem;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Ϳ"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003R\u0011\u0010\u0004\u001a\u00020\u0005¢\u0006\b\n\u0000\u001a\u0004\b\u0006\u0010\u0007R\u0011\u0010\b\u001a\u00020\t¢\u0006\b\n\u0000\u001a\u0004\b\n\u0010\u000b¨\u0006\f"
    }
    d2 = {
        "Lio/github/vinceglb/filekit/dialogs/platform/windows/jna/IShellItem$Companion;",
        "",
        "<init>",
        "()V",
        "IID_ISHELLITEM",
        "Lio/github/vinceglb/filekit/dialogs/platform/windows/util/GuidFixed$IID;",
        "getIID_ISHELLITEM",
        "()Lio/github/vinceglb/filekit/dialogs/platform/windows/util/GuidFixed$IID;",
        "CLSID_SHELLITEM",
        "Lio/github/vinceglb/filekit/dialogs/platform/windows/util/GuidFixed$CLSID;",
        "getCLSID_SHELLITEM",
        "()Lio/github/vinceglb/filekit/dialogs/platform/windows/util/GuidFixed$CLSID;",
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
.field static final synthetic Ϳ:Lio/github/vinceglb/filekit/dialogs/platform/windows/jna/IShellItem$Ϳ;

.field private static final Ԩ:Lio/github/vinceglb/filekit/dialogs/platform/windows/util/GuidFixed$IID;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    new-instance v0, Lio/github/vinceglb/filekit/dialogs/platform/windows/jna/IShellItem$Ϳ;

    invoke-direct {v0}, Lio/github/vinceglb/filekit/dialogs/platform/windows/jna/IShellItem$Ϳ;-><init>()V

    sput-object v0, Lio/github/vinceglb/filekit/dialogs/platform/windows/jna/IShellItem$Ϳ;->Ϳ:Lio/github/vinceglb/filekit/dialogs/platform/windows/jna/IShellItem$Ϳ;

    new-instance v0, Lio/github/vinceglb/filekit/dialogs/platform/windows/util/GuidFixed$IID;

    const-string/jumbo v1, "{43826d1e-e718-42ee-bc55-a1e261c37bfe}"

    invoke-direct {v0, v1}, Lio/github/vinceglb/filekit/dialogs/platform/windows/util/GuidFixed$IID;-><init>(Ljava/lang/String;)V

    sput-object v0, Lio/github/vinceglb/filekit/dialogs/platform/windows/jna/IShellItem$Ϳ;->Ԩ:Lio/github/vinceglb/filekit/dialogs/platform/windows/util/GuidFixed$IID;

    new-instance v0, Lio/github/vinceglb/filekit/dialogs/platform/windows/util/GuidFixed$CLSID;

    const-string/jumbo v1, "{9ac9fbe1-e0a2-4ad6-b4ee-e212013ea917}"

    invoke-direct {v0, v1}, Lio/github/vinceglb/filekit/dialogs/platform/windows/util/GuidFixed$CLSID;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method private constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static Ϳ()Lio/github/vinceglb/filekit/dialogs/platform/windows/util/GuidFixed$IID;
    .registers 1

    sget-object v0, Lio/github/vinceglb/filekit/dialogs/platform/windows/jna/IShellItem$Ϳ;->Ԩ:Lio/github/vinceglb/filekit/dialogs/platform/windows/util/GuidFixed$IID;

    return-object v0
.end method
