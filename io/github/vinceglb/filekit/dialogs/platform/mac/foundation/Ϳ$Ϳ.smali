.class public final Lio/github/vinceglb/filekit/dialogs/platform/mac/foundation/Ϳ$Ϳ;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/github/vinceglb/filekit/dialogs/platform/mac/foundation/Ϳ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Ϳ"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\u0018\u00002\u00020\u0001B\u0007¢\u0006\u0004\b\u0002\u0010\u0003J\u0006\u0010\u0006\u001a\u00020\u0007R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004¢\u0006\u0002\n\u0000¨\u0006\b"
    }
    d2 = {
        "Lio/github/vinceglb/filekit/dialogs/platform/mac/foundation/Foundation$NSAutoreleasePool;",
        "",
        "<init>",
        "()V",
        "myDelegate",
        "Lio/github/vinceglb/filekit/dialogs/platform/mac/foundation/ID;",
        "drain",
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


# instance fields
.field private final Ϳ:Lio/github/vinceglb/filekit/dialogs/platform/mac/foundation/ID;


# direct methods
.method public constructor <init>()V
    .registers 5

    const/4 v3, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lio/github/vinceglb/filekit/dialogs/platform/mac/foundation/Ϳ;->Ϳ:Lio/github/vinceglb/filekit/dialogs/platform/mac/foundation/Ϳ;

    const-string v0, "NSAutoreleasePool"

    const-string v1, "alloc"

    new-array v2, v3, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lio/github/vinceglb/filekit/dialogs/platform/mac/foundation/Ϳ;->Ϳ(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)Lio/github/vinceglb/filekit/dialogs/platform/mac/foundation/ID;

    move-result-object v0

    const-string/jumbo v1, "init"

    new-array v2, v3, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lio/github/vinceglb/filekit/dialogs/platform/mac/foundation/Ϳ;->Ϳ(Lio/github/vinceglb/filekit/dialogs/platform/mac/foundation/ID;Ljava/lang/String;[Ljava/lang/Object;)Lio/github/vinceglb/filekit/dialogs/platform/mac/foundation/ID;

    move-result-object v0

    iput-object v0, p0, Lio/github/vinceglb/filekit/dialogs/platform/mac/foundation/Ϳ$Ϳ;->Ϳ:Lio/github/vinceglb/filekit/dialogs/platform/mac/foundation/ID;

    return-void
.end method


# virtual methods
.method public final Ϳ()V
    .registers 4

    sget-object v0, Lio/github/vinceglb/filekit/dialogs/platform/mac/foundation/Ϳ;->Ϳ:Lio/github/vinceglb/filekit/dialogs/platform/mac/foundation/Ϳ;

    iget-object v0, p0, Lio/github/vinceglb/filekit/dialogs/platform/mac/foundation/Ϳ$Ϳ;->Ϳ:Lio/github/vinceglb/filekit/dialogs/platform/mac/foundation/ID;

    const-string v1, "drain"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lio/github/vinceglb/filekit/dialogs/platform/mac/foundation/Ϳ;->Ϳ(Lio/github/vinceglb/filekit/dialogs/platform/mac/foundation/ID;Ljava/lang/String;[Ljava/lang/Object;)Lio/github/vinceglb/filekit/dialogs/platform/mac/foundation/ID;

    return-void
.end method
