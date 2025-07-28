.class public final Lio/github/vinceglb/filekit/dialogs/platform/windows/jna/Shell32$Ϳ;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/github/vinceglb/filekit/dialogs/platform/windows/jna/Shell32;
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
        "Lio/github/vinceglb/filekit/dialogs/platform/windows/jna/Shell32$Companion;",
        "",
        "<init>",
        "()V",
        "INSTANCE",
        "Lio/github/vinceglb/filekit/dialogs/platform/windows/jna/Shell32;",
        "getINSTANCE",
        "()Lio/github/vinceglb/filekit/dialogs/platform/windows/jna/Shell32;",
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
.field static final synthetic Ϳ:Lio/github/vinceglb/filekit/dialogs/platform/windows/jna/Shell32$Ϳ;

.field private static final Ԩ:Lio/github/vinceglb/filekit/dialogs/platform/windows/jna/Shell32;


# direct methods
.method static constructor <clinit>()V
    .registers 3

    new-instance v0, Lio/github/vinceglb/filekit/dialogs/platform/windows/jna/Shell32$Ϳ;

    invoke-direct {v0}, Lio/github/vinceglb/filekit/dialogs/platform/windows/jna/Shell32$Ϳ;-><init>()V

    sput-object v0, Lio/github/vinceglb/filekit/dialogs/platform/windows/jna/Shell32$Ϳ;->Ϳ:Lio/github/vinceglb/filekit/dialogs/platform/windows/jna/Shell32$Ϳ;

    const-string/jumbo v0, "shell32"

    const-class v1, Lio/github/vinceglb/filekit/dialogs/platform/windows/jna/Shell32;

    sget-object v2, Lcom/sun/jna/win32/W32APIOptions;->DEFAULT_OPTIONS:Ljava/util/Map;

    invoke-static {v0, v1, v2}, Lcom/sun/jna/Native;->load(Ljava/lang/String;Ljava/lang/Class;Ljava/util/Map;)Lcom/sun/jna/Library;

    move-result-object v0

    const-string v1, ""

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lio/github/vinceglb/filekit/dialogs/platform/windows/jna/Shell32;

    sput-object v0, Lio/github/vinceglb/filekit/dialogs/platform/windows/jna/Shell32$Ϳ;->Ԩ:Lio/github/vinceglb/filekit/dialogs/platform/windows/jna/Shell32;

    return-void
.end method

.method private constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static Ϳ()Lio/github/vinceglb/filekit/dialogs/platform/windows/jna/Shell32;
    .registers 1

    sget-object v0, Lio/github/vinceglb/filekit/dialogs/platform/windows/jna/Shell32$Ϳ;->Ԩ:Lio/github/vinceglb/filekit/dialogs/platform/windows/jna/Shell32;

    return-object v0
.end method
