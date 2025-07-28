.class public final Landroidx/compose/ui/wH$Ԩ$Ϳ;
.super Landroidx/compose/ui/wH$Ԩ;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose/ui/wH$Ԩ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Ϳ"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0003\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u000e\n\u0000\bÆ\n\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0003\u0010\u0004J\u0018\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\b2\u0006\u0010\t\u001a\u00020\nH\u0016J\u0012\u0010\u000b\u001a\u0004\u0018\u00010\u00022\u0006\u0010\u0007\u001a\u00020\bH\u0016J\u0013\u0010\f\u001a\u00020\n2\b\u0010\r\u001a\u0004\u0018\u00010\u000eHÖ\u0003J\t\u0010\u000f\u001a\u00020\u0010HÖ\u0001J\t\u0010\u0011\u001a\u00020\u0012HÖ\u0001¨\u0006\u0013"
    }
    d2 = {
        "Lio/github/vinceglb/filekit/dialogs/platform/mac/MacOSFilePicker$MacOSFilePickerMode$Directories;",
        "Lio/github/vinceglb/filekit/dialogs/platform/mac/MacOSFilePicker$MacOSFilePickerMode;",
        "Ljava/io/File;",
        "<init>",
        "()V",
        "setupPickerMode",
        "",
        "openPanel",
        "Lio/github/vinceglb/filekit/dialogs/platform/mac/foundation/ID;",
        "canCreateDirectories",
        "",
        "getResult",
        "equals",
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
.field public static final Ϳ:Landroidx/compose/ui/wH$Ԩ$Ϳ;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Landroidx/compose/ui/wH$Ԩ$Ϳ;

    invoke-direct {v0}, Landroidx/compose/ui/wH$Ԩ$Ϳ;-><init>()V

    sput-object v0, Landroidx/compose/ui/wH$Ԩ$Ϳ;->Ϳ:Landroidx/compose/ui/wH$Ԩ$Ϳ;

    return-void
.end method

.method private constructor <init>()V
    .registers 2

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Landroidx/compose/ui/wH$Ԩ;-><init>(B)V

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
    instance-of v1, p1, Landroidx/compose/ui/wH$Ԩ$Ϳ;

    if-nez v1, :cond_a

    const/4 v0, 0x0

    goto :goto_3

    :cond_a
    check-cast p1, Landroidx/compose/ui/wH$Ԩ$Ϳ;

    goto :goto_3
.end method

.method public final hashCode()I
    .registers 2

    const v0, -0x20542c6c

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .registers 2

    const-string v0, "Directories"

    return-object v0
.end method

.method public final synthetic Ϳ(Lio/github/vinceglb/filekit/dialogs/platform/mac/foundation/ID;)Ljava/lang/Object;
    .registers 3

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Landroidx/compose/ui/wH;->Ϳ()Landroidx/compose/ui/wH$Ϳ;

    invoke-static {p1}, Landroidx/compose/ui/wH$Ϳ;->Ϳ(Lio/github/vinceglb/filekit/dialogs/platform/mac/foundation/ID;)Ljava/io/File;

    move-result-object v0

    return-object v0
.end method

.method public final Ϳ(Lio/github/vinceglb/filekit/dialogs/platform/mac/foundation/ID;Z)V
    .registers 8

    const/4 v4, 0x1

    const/4 v3, 0x0

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lio/github/vinceglb/filekit/dialogs/platform/mac/foundation/Ϳ;->Ϳ:Lio/github/vinceglb/filekit/dialogs/platform/mac/foundation/Ϳ;

    const-string/jumbo v0, "setCanChooseFiles:"

    new-array v1, v4, [Ljava/lang/Object;

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    aput-object v2, v1, v3

    invoke-static {p1, v0, v1}, Lio/github/vinceglb/filekit/dialogs/platform/mac/foundation/Ϳ;->Ϳ(Lio/github/vinceglb/filekit/dialogs/platform/mac/foundation/ID;Ljava/lang/String;[Ljava/lang/Object;)Lio/github/vinceglb/filekit/dialogs/platform/mac/foundation/ID;

    sget-object v0, Lio/github/vinceglb/filekit/dialogs/platform/mac/foundation/Ϳ;->Ϳ:Lio/github/vinceglb/filekit/dialogs/platform/mac/foundation/Ϳ;

    const-string/jumbo v0, "setCanChooseDirectories:"

    new-array v1, v4, [Ljava/lang/Object;

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    aput-object v2, v1, v3

    invoke-static {p1, v0, v1}, Lio/github/vinceglb/filekit/dialogs/platform/mac/foundation/Ϳ;->Ϳ(Lio/github/vinceglb/filekit/dialogs/platform/mac/foundation/ID;Ljava/lang/String;[Ljava/lang/Object;)Lio/github/vinceglb/filekit/dialogs/platform/mac/foundation/ID;

    sget-object v0, Lio/github/vinceglb/filekit/dialogs/platform/mac/foundation/Ϳ;->Ϳ:Lio/github/vinceglb/filekit/dialogs/platform/mac/foundation/Ϳ;

    const-string/jumbo v0, "setCanCreateDirectories:"

    new-array v1, v4, [Ljava/lang/Object;

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    aput-object v2, v1, v3

    invoke-static {p1, v0, v1}, Lio/github/vinceglb/filekit/dialogs/platform/mac/foundation/Ϳ;->Ϳ(Lio/github/vinceglb/filekit/dialogs/platform/mac/foundation/ID;Ljava/lang/String;[Ljava/lang/Object;)Lio/github/vinceglb/filekit/dialogs/platform/mac/foundation/ID;

    return-void
.end method
