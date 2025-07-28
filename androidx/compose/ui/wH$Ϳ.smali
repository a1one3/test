.class final Landroidx/compose/ui/wH$Ϳ;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose/ui/wH;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "Ϳ"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0000\b\u0082\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\u0010\u0010\u0004\u001a\u0004\u0018\u00010\u00052\u0006\u0010\u0006\u001a\u00020\u0007J\u0016\u0010\b\u001a\n\u0012\u0004\u0012\u00020\u0005\u0018\u00010\t2\u0006\u0010\u0006\u001a\u00020\u0007¨\u0006\n"
    }
    d2 = {
        "Lio/github/vinceglb/filekit/dialogs/platform/mac/MacOSFilePicker$Companion;",
        "",
        "<init>",
        "()V",
        "singlePath",
        "Ljava/io/File;",
        "openPanel",
        "Lio/github/vinceglb/filekit/dialogs/platform/mac/foundation/ID;",
        "multiplePaths",
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

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nMacOSFilePicker.kt\nKotlin\n*S Kotlin\n*F\n+ 1 MacOSFilePicker.kt\nio/github/vinceglb/filekit/dialogs/platform/mac/MacOSFilePicker$Companion\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,177:1\n1#2:178\n1#2:189\n1617#3,9:179\n1869#3:188\n1870#3:190\n1626#3:191\n*S KotlinDebug\n*F\n+ 1 MacOSFilePicker.kt\nio/github/vinceglb/filekit/dialogs/platform/mac/MacOSFilePicker$Companion\n*L\n131#1:189\n131#1:179,9\n131#1:188\n131#1:190\n131#1:191\n*E\n"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(B)V
    .registers 2

    invoke-direct {p0}, Landroidx/compose/ui/wH$Ϳ;-><init>()V

    return-void
.end method

.method public static Ϳ(Lio/github/vinceglb/filekit/dialogs/platform/mac/foundation/ID;)Ljava/io/File;
    .registers 4

    const/4 v2, 0x0

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lio/github/vinceglb/filekit/dialogs/platform/mac/foundation/Ϳ;->Ϳ:Lio/github/vinceglb/filekit/dialogs/platform/mac/foundation/Ϳ;

    const-string v0, "URL"

    new-array v1, v2, [Ljava/lang/Object;

    invoke-static {p0, v0, v1}, Lio/github/vinceglb/filekit/dialogs/platform/mac/foundation/Ϳ;->Ϳ(Lio/github/vinceglb/filekit/dialogs/platform/mac/foundation/ID;Ljava/lang/String;[Ljava/lang/Object;)Lio/github/vinceglb/filekit/dialogs/platform/mac/foundation/ID;

    move-result-object v0

    sget-object v1, Lio/github/vinceglb/filekit/dialogs/platform/mac/foundation/Ϳ;->Ϳ:Lio/github/vinceglb/filekit/dialogs/platform/mac/foundation/Ϳ;

    const-string/jumbo v1, "path"

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lio/github/vinceglb/filekit/dialogs/platform/mac/foundation/Ϳ;->Ϳ(Lio/github/vinceglb/filekit/dialogs/platform/mac/foundation/ID;Ljava/lang/String;[Ljava/lang/Object;)Lio/github/vinceglb/filekit/dialogs/platform/mac/foundation/ID;

    move-result-object v0

    sget-object v1, Lio/github/vinceglb/filekit/dialogs/platform/mac/foundation/Ϳ;->Ϳ:Lio/github/vinceglb/filekit/dialogs/platform/mac/foundation/Ϳ;

    invoke-static {v0}, Lio/github/vinceglb/filekit/dialogs/platform/mac/foundation/Ϳ;->Ϳ(Lio/github/vinceglb/filekit/dialogs/platform/mac/foundation/ID;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_29

    new-instance v0, Ljava/io/File;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    :goto_28
    return-object v0

    :cond_29
    const/4 v0, 0x0

    goto :goto_28
.end method
