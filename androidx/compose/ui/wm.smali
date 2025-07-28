.class public final Landroidx/compose/ui/wm;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\b\t\u0018\u00002\u00020\u0001B\u001d\u0012\n\b\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\b\b\u0002\u0010\u0004\u001a\u00020\u0003¢\u0006\u0004\b\u0005\u0010\u0006R\u0015\u0010\u0002\u001a\u0004\u0018\u00010\u0003¢\u0006\n\n\u0002\u0010\t\u001a\u0004\b\u0007\u0010\bR\u0011\u0010\u0004\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\n\u0010\u000b¨\u0006\f"
    }
    d2 = {
        "Lio/github/vinceglb/filekit/dialogs/FileKitMacOSSettings;",
        "",
        "resolvesAliases",
        "",
        "canCreateDirectories",
        "<init>",
        "(Ljava/lang/Boolean;Z)V",
        "getResolvesAliases",
        "()Ljava/lang/Boolean;",
        "Ljava/lang/Boolean;",
        "getCanCreateDirectories",
        "()Z",
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
.field private final Ϳ:Ljava/lang/Boolean;

.field private final Ԩ:Z


# direct methods
.method public constructor <init>()V
    .registers 2

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Landroidx/compose/ui/wm;-><init>(C)V

    return-void
.end method

.method private constructor <init>(B)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/compose/ui/wm;->Ϳ:Ljava/lang/Boolean;

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/compose/ui/wm;->Ԩ:Z

    return-void
.end method

.method public synthetic constructor <init>(C)V
    .registers 3

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Landroidx/compose/ui/wm;-><init>(B)V

    return-void
.end method


# virtual methods
.method public final Ϳ()Ljava/lang/Boolean;
    .registers 2

    iget-object v0, p0, Landroidx/compose/ui/wm;->Ϳ:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final Ԩ()Z
    .registers 2

    iget-boolean v0, p0, Landroidx/compose/ui/wm;->Ԩ:Z

    return v0
.end method
