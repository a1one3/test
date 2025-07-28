.class public final Landroidx/compose/ui/wp;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\b\u001aT\u0010\u0000\u001a\u0004\u0018\u0001H\u0001\"\u0004\b\u0000\u0010\u0001*\u00020\u00022\b\b\u0002\u0010\u0003\u001a\u00020\u00042\f\u0010\u0005\u001a\b\u0012\u0004\u0012\u0002H\u00010\u00062\n\b\u0002\u0010\u0007\u001a\u0004\u0018\u00010\b2\n\b\u0002\u0010\t\u001a\u0004\u0018\u00010\n2\b\b\u0002\u0010\u000b\u001a\u00020\fH\u0086@¢\u0006\u0002\u0010\r\u001a6\u0010\u000e\u001a\u0004\u0018\u00010\n*\u00020\u00022\n\b\u0002\u0010\u0007\u001a\u0004\u0018\u00010\b2\n\b\u0002\u0010\t\u001a\u0004\u0018\u00010\n2\b\b\u0002\u0010\u000b\u001a\u00020\fH\u0086@¢\u0006\u0002\u0010\u000f\u001a>\u0010\u0010\u001a\u0004\u0018\u00010\n*\u00020\u00022\u0006\u0010\u0011\u001a\u00020\b2\n\b\u0002\u0010\u0012\u001a\u0004\u0018\u00010\b2\n\b\u0002\u0010\t\u001a\u0004\u0018\u00010\n2\b\b\u0002\u0010\u000b\u001a\u00020\fH\u0086@¢\u0006\u0002\u0010\u0013¨\u0006\u0014"
    }
    d2 = {
        "openFilePicker",
        "Out",
        "Lio/github/vinceglb/filekit/FileKit;",
        "type",
        "Lio/github/vinceglb/filekit/dialogs/FileKitType;",
        "mode",
        "Lio/github/vinceglb/filekit/dialogs/FileKitMode;",
        "title",
        "",
        "directory",
        "Lio/github/vinceglb/filekit/PlatformFile;",
        "dialogSettings",
        "Lio/github/vinceglb/filekit/dialogs/FileKitDialogSettings;",
        "(Lio/github/vinceglb/filekit/FileKit;Lio/github/vinceglb/filekit/dialogs/FileKitType;Lio/github/vinceglb/filekit/dialogs/FileKitMode;Ljava/lang/String;Lio/github/vinceglb/filekit/PlatformFile;Lio/github/vinceglb/filekit/dialogs/FileKitDialogSettings;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "openDirectoryPicker",
        "(Lio/github/vinceglb/filekit/FileKit;Ljava/lang/String;Lio/github/vinceglb/filekit/PlatformFile;Lio/github/vinceglb/filekit/dialogs/FileKitDialogSettings;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "openFileSaver",
        "suggestedName",
        "extension",
        "(Lio/github/vinceglb/filekit/FileKit;Ljava/lang/String;Ljava/lang/String;Lio/github/vinceglb/filekit/PlatformFile;Lio/github/vinceglb/filekit/dialogs/FileKitDialogSettings;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "filekit-dialogs"
    }
    k = 0x2
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static final Ϳ(Landroidx/compose/ui/wo;Landroidx/compose/ui/wn;Ljava/lang/String;Landroidx/compose/ui/wi;Landroidx/compose/ui/wl;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 14

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lkotlin/coroutines/CoroutineContext;

    new-instance v0, Landroidx/compose/ui/wr;

    const/4 v6, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v6}, Landroidx/compose/ui/wr;-><init>(Landroidx/compose/ui/wo;Landroidx/compose/ui/wn;Ljava/lang/String;Landroidx/compose/ui/wi;Landroidx/compose/ui/wl;Lkotlin/coroutines/Continuation;)V

    check-cast v0, Lkotlin/jvm/functions/Function2;

    invoke-static {v7, v0, p5}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public static final Ϳ(Ljava/lang/String;Landroidx/compose/ui/wi;Landroidx/compose/ui/wl;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 7

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v0

    check-cast v0, Lkotlin/coroutines/CoroutineContext;

    new-instance v1, Landroidx/compose/ui/wq;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, p2, v2}, Landroidx/compose/ui/wq;-><init>(Ljava/lang/String;Landroidx/compose/ui/wi;Landroidx/compose/ui/wl;Lkotlin/coroutines/Continuation;)V

    check-cast v1, Lkotlin/jvm/functions/Function2;

    invoke-static {v0, v1, p3}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
