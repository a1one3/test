.class public final Lio/github/vinceglb/filekit/dialogs/platform/windows/jna/IShellItemArray$Ϳ;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/github/vinceglb/filekit/dialogs/platform/windows/jna/IShellItemArray;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Ϳ"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003R\u0011\u0010\u0004\u001a\u00020\u0005¢\u0006\b\n\u0000\u001a\u0004\b\u0006\u0010\u0007¨\u0006\b"
    }
    d2 = {
        "Lio/github/vinceglb/filekit/dialogs/platform/windows/jna/IShellItemArray$Companion;",
        "",
        "<init>",
        "()V",
        "IID_ISHELLITEMARRAY",
        "Lio/github/vinceglb/filekit/dialogs/platform/windows/util/GuidFixed$IID;",
        "getIID_ISHELLITEMARRAY",
        "()Lio/github/vinceglb/filekit/dialogs/platform/windows/util/GuidFixed$IID;",
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
.field static final synthetic Ϳ:Lio/github/vinceglb/filekit/dialogs/platform/windows/jna/IShellItemArray$Ϳ;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    new-instance v0, Lio/github/vinceglb/filekit/dialogs/platform/windows/jna/IShellItemArray$Ϳ;

    invoke-direct {v0}, Lio/github/vinceglb/filekit/dialogs/platform/windows/jna/IShellItemArray$Ϳ;-><init>()V

    sput-object v0, Lio/github/vinceglb/filekit/dialogs/platform/windows/jna/IShellItemArray$Ϳ;->Ϳ:Lio/github/vinceglb/filekit/dialogs/platform/windows/jna/IShellItemArray$Ϳ;

    new-instance v0, Lio/github/vinceglb/filekit/dialogs/platform/windows/util/GuidFixed$IID;

    const-string/jumbo v1, "{b63ea76d-1f85-456f-a19c-48159efa858b}"

    invoke-direct {v0, v1}, Lio/github/vinceglb/filekit/dialogs/platform/windows/util/GuidFixed$IID;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method private constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
