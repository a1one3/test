.class public final Lio/github/vinceglb/filekit/dialogs/platform/windows/util/GuidFixed$CLSID;
.super Lcom/sun/jna/platform/win32/Guid$CLSID;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/github/vinceglb/filekit/dialogs/platform/windows/util/GuidFixed;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "CLSID"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0003\n\u0002\u0010 \n\u0000\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0002\u001a\u00020\u0003¢\u0006\u0004\b\u0004\u0010\u0005J\u000e\u0010\u0006\u001a\b\u0012\u0004\u0012\u00020\u00030\u0007H\u0014¨\u0006\b"
    }
    d2 = {
        "Lio/github/vinceglb/filekit/dialogs/platform/windows/util/GuidFixed$CLSID;",
        "Lcom/sun/jna/platform/win32/Guid$CLSID;",
        "guid",
        "",
        "<init>",
        "(Ljava/lang/String;)V",
        "getFieldOrder",
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


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .registers 3

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/sun/jna/platform/win32/Guid$CLSID;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method protected final getFieldOrder()Ljava/util/List;
    .registers 4

    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "Data1"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string v2, "Data2"

    aput-object v2, v0, v1

    const/4 v1, 0x2

    const-string v2, "Data3"

    aput-object v2, v0, v1

    const/4 v1, 0x3

    const-string v2, "Data4"

    aput-object v2, v0, v1

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
