.class public final Lio/github/vinceglb/filekit/dialogs/platform/mac/foundation/Ϳ$ԩ;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/github/vinceglb/filekit/dialogs/platform/mac/foundation/Ϳ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ԩ"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u000b\b\u0000\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005¢\u0006\u0004\b\u0006\u0010\u0007R\u001a\u0010\u0002\u001a\u00020\u0003X\u0086\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\b\u0010\t\"\u0004\b\n\u0010\u000bR\u001a\u0010\u0004\u001a\u00020\u0005X\u0086\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\f\u0010\r\"\u0004\b\u000e\u0010\u000f¨\u0006\u0010"
    }
    d2 = {
        "Lio/github/vinceglb/filekit/dialogs/platform/mac/foundation/Foundation$RunnableInfo;",
        "",
        "myRunnable",
        "Ljava/lang/Runnable;",
        "myUseAutoreleasePool",
        "",
        "<init>",
        "(Ljava/lang/Runnable;Z)V",
        "getMyRunnable",
        "()Ljava/lang/Runnable;",
        "setMyRunnable",
        "(Ljava/lang/Runnable;)V",
        "getMyUseAutoreleasePool",
        "()Z",
        "setMyUseAutoreleasePool",
        "(Z)V",
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
.field private Ϳ:Ljava/lang/Runnable;

.field private Ԩ:Z


# direct methods
.method public constructor <init>(Ljava/lang/Runnable;)V
    .registers 3

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/github/vinceglb/filekit/dialogs/platform/mac/foundation/Ϳ$ԩ;->Ϳ:Ljava/lang/Runnable;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lio/github/vinceglb/filekit/dialogs/platform/mac/foundation/Ϳ$ԩ;->Ԩ:Z

    return-void
.end method


# virtual methods
.method public final Ϳ()Ljava/lang/Runnable;
    .registers 2

    iget-object v0, p0, Lio/github/vinceglb/filekit/dialogs/platform/mac/foundation/Ϳ$ԩ;->Ϳ:Ljava/lang/Runnable;

    return-object v0
.end method

.method public final Ԩ()Z
    .registers 2

    iget-boolean v0, p0, Lio/github/vinceglb/filekit/dialogs/platform/mac/foundation/Ϳ$ԩ;->Ԩ:Z

    return v0
.end method
