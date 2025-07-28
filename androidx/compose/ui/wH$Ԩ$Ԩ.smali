.class public final Landroidx/compose/ui/wH$Ԩ$Ԩ;
.super Landroidx/compose/ui/wH$Ԩ;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose/ui/wH$Ԩ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Ԩ"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0003\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u000e\n\u0000\bÆ\n\u0018\u00002\u000e\u0012\n\u0012\b\u0012\u0004\u0012\u00020\u00030\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0004\u0010\u0005J\u0018\u0010\u0006\u001a\u00020\u00072\u0006\u0010\b\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u000bH\u0016J\u0018\u0010\f\u001a\n\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u00022\u0006\u0010\b\u001a\u00020\tH\u0016J\u0013\u0010\r\u001a\u00020\u000b2\b\u0010\u000e\u001a\u0004\u0018\u00010\u000fHÖ\u0003J\t\u0010\u0010\u001a\u00020\u0011HÖ\u0001J\t\u0010\u0012\u001a\u00020\u0013HÖ\u0001¨\u0006\u0014"
    }
    d2 = {
        "Lio/github/vinceglb/filekit/dialogs/platform/mac/MacOSFilePicker$MacOSFilePickerMode$MultipleFiles;",
        "Lio/github/vinceglb/filekit/dialogs/platform/mac/MacOSFilePicker$MacOSFilePickerMode;",
        "",
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
.field public static final Ϳ:Landroidx/compose/ui/wH$Ԩ$Ԩ;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Landroidx/compose/ui/wH$Ԩ$Ԩ;

    invoke-direct {v0}, Landroidx/compose/ui/wH$Ԩ$Ԩ;-><init>()V

    sput-object v0, Landroidx/compose/ui/wH$Ԩ$Ԩ;->Ϳ:Landroidx/compose/ui/wH$Ԩ$Ԩ;

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
    instance-of v1, p1, Landroidx/compose/ui/wH$Ԩ$Ԩ;

    if-nez v1, :cond_a

    const/4 v0, 0x0

    goto :goto_3

    :cond_a
    check-cast p1, Landroidx/compose/ui/wH$Ԩ$Ԩ;

    goto :goto_3
.end method

.method public final hashCode()I
    .registers 2

    const v0, 0x592e6bd0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .registers 2

    const-string v0, "MultipleFiles"

    return-object v0
.end method

.method public final synthetic Ϳ(Lio/github/vinceglb/filekit/dialogs/platform/mac/foundation/ID;)Ljava/lang/Object;
    .registers 10

    const/4 v3, 0x0

    const/4 v7, 0x0

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Landroidx/compose/ui/wH;->Ϳ()Landroidx/compose/ui/wH$Ϳ;

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lio/github/vinceglb/filekit/dialogs/platform/mac/foundation/Ϳ;->Ϳ:Lio/github/vinceglb/filekit/dialogs/platform/mac/foundation/Ϳ;

    const-string v0, "URLs"

    new-array v1, v7, [Ljava/lang/Object;

    invoke-static {p1, v0, v1}, Lio/github/vinceglb/filekit/dialogs/platform/mac/foundation/Ϳ;->Ϳ(Lio/github/vinceglb/filekit/dialogs/platform/mac/foundation/ID;Ljava/lang/String;[Ljava/lang/Object;)Lio/github/vinceglb/filekit/dialogs/platform/mac/foundation/ID;

    move-result-object v4

    sget-object v0, Lio/github/vinceglb/filekit/dialogs/platform/mac/foundation/Ϳ;->Ϳ:Lio/github/vinceglb/filekit/dialogs/platform/mac/foundation/Ϳ;

    const-string v0, "count"

    new-array v1, v7, [Ljava/lang/Object;

    invoke-static {v4, v0, v1}, Lio/github/vinceglb/filekit/dialogs/platform/mac/foundation/Ϳ;->Ϳ(Lio/github/vinceglb/filekit/dialogs/platform/mac/foundation/ID;Ljava/lang/String;[Ljava/lang/Object;)Lio/github/vinceglb/filekit/dialogs/platform/mac/foundation/ID;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sun/jna/IntegerType;->intValue()I

    move-result v0

    invoke-static {v7, v0}, Lkotlin/ranges/RangesKt;->until(II)Lkotlin/ranges/IntRange;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_38
    :goto_38
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_77

    move-object v0, v2

    check-cast v0, Lkotlin/collections/IntIterator;

    invoke-virtual {v0}, Lkotlin/collections/IntIterator;->nextInt()I

    move-result v0

    sget-object v5, Lio/github/vinceglb/filekit/dialogs/platform/mac/foundation/Ϳ;->Ϳ:Lio/github/vinceglb/filekit/dialogs/platform/mac/foundation/Ϳ;

    const-string/jumbo v5, "objectAtIndex:"

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v6, v7

    invoke-static {v4, v5, v6}, Lio/github/vinceglb/filekit/dialogs/platform/mac/foundation/Ϳ;->Ϳ(Lio/github/vinceglb/filekit/dialogs/platform/mac/foundation/ID;Ljava/lang/String;[Ljava/lang/Object;)Lio/github/vinceglb/filekit/dialogs/platform/mac/foundation/ID;

    move-result-object v0

    sget-object v5, Lio/github/vinceglb/filekit/dialogs/platform/mac/foundation/Ϳ;->Ϳ:Lio/github/vinceglb/filekit/dialogs/platform/mac/foundation/Ϳ;

    const-string/jumbo v5, "path"

    new-array v6, v7, [Ljava/lang/Object;

    invoke-static {v0, v5, v6}, Lio/github/vinceglb/filekit/dialogs/platform/mac/foundation/Ϳ;->Ϳ(Lio/github/vinceglb/filekit/dialogs/platform/mac/foundation/ID;Ljava/lang/String;[Ljava/lang/Object;)Lio/github/vinceglb/filekit/dialogs/platform/mac/foundation/ID;

    move-result-object v0

    sget-object v5, Lio/github/vinceglb/filekit/dialogs/platform/mac/foundation/Ϳ;->Ϳ:Lio/github/vinceglb/filekit/dialogs/platform/mac/foundation/Ϳ;

    invoke-static {v0}, Lio/github/vinceglb/filekit/dialogs/platform/mac/foundation/Ϳ;->Ϳ(Lio/github/vinceglb/filekit/dialogs/platform/mac/foundation/ID;)Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_75

    new-instance v0, Ljava/io/File;

    invoke-direct {v0, v5}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    :goto_6f
    if-eqz v0, :cond_38

    invoke-interface {v1, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_38

    :cond_75
    move-object v0, v3

    goto :goto_6f

    :cond_77
    check-cast v1, Ljava/util/List;

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_85

    move-object v0, v3

    :goto_82
    check-cast v0, Ljava/util/List;

    return-object v0

    :cond_85
    move-object v0, v1

    goto :goto_82
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

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    aput-object v2, v1, v3

    invoke-static {p1, v0, v1}, Lio/github/vinceglb/filekit/dialogs/platform/mac/foundation/Ϳ;->Ϳ(Lio/github/vinceglb/filekit/dialogs/platform/mac/foundation/ID;Ljava/lang/String;[Ljava/lang/Object;)Lio/github/vinceglb/filekit/dialogs/platform/mac/foundation/ID;

    sget-object v0, Lio/github/vinceglb/filekit/dialogs/platform/mac/foundation/Ϳ;->Ϳ:Lio/github/vinceglb/filekit/dialogs/platform/mac/foundation/Ϳ;

    const-string/jumbo v0, "setCanChooseDirectories:"

    new-array v1, v4, [Ljava/lang/Object;

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    aput-object v2, v1, v3

    invoke-static {p1, v0, v1}, Lio/github/vinceglb/filekit/dialogs/platform/mac/foundation/Ϳ;->Ϳ(Lio/github/vinceglb/filekit/dialogs/platform/mac/foundation/ID;Ljava/lang/String;[Ljava/lang/Object;)Lio/github/vinceglb/filekit/dialogs/platform/mac/foundation/ID;

    sget-object v0, Lio/github/vinceglb/filekit/dialogs/platform/mac/foundation/Ϳ;->Ϳ:Lio/github/vinceglb/filekit/dialogs/platform/mac/foundation/Ϳ;

    const-string/jumbo v0, "setAllowsMultipleSelection:"

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
