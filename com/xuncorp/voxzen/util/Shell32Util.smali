.class public final Lcom/xuncorp/voxzen/util/Shell32Util;
.super Ljava/lang/Object;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x1
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0003\bÇ\u0002\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\u001a\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00072\n\b\u0002\u0010\b\u001a\u0004\u0018\u00010\u0007J\u001a\u0010\t\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00072\n\b\u0002\u0010\b\u001a\u0004\u0018\u00010\u0007¨\u0006\n"
    }
    d2 = {
        "Lcom/xuncorp/voxzen/util/Shell32Util;",
        "",
        "<init>",
        "()V",
        "open",
        "",
        "file",
        "",
        "parameters",
        "properties",
        "composeApp"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final $stable:I

.field public static final INSTANCE:Lcom/xuncorp/voxzen/util/Shell32Util;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Lcom/xuncorp/voxzen/util/Shell32Util;

    invoke-direct {v0}, Lcom/xuncorp/voxzen/util/Shell32Util;-><init>()V

    sput-object v0, Lcom/xuncorp/voxzen/util/Shell32Util;->INSTANCE:Lcom/xuncorp/voxzen/util/Shell32Util;

    return-void
.end method

.method private constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic open$default(Lcom/xuncorp/voxzen/util/Shell32Util;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V
    .registers 6

    and-int/lit8 v0, p3, 0x2

    if-eqz v0, :cond_5

    const/4 p2, 0x0

    :cond_5
    invoke-virtual {p0, p1, p2}, Lcom/xuncorp/voxzen/util/Shell32Util;->open(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic properties$default(Lcom/xuncorp/voxzen/util/Shell32Util;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V
    .registers 6

    and-int/lit8 v0, p3, 0x2

    if-eqz v0, :cond_5

    const/4 p2, 0x0

    :cond_5
    invoke-virtual {p0, p1, p2}, Lcom/xuncorp/voxzen/util/Shell32Util;->properties(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final open(Ljava/lang/String;Ljava/lang/String;)V
    .registers 10

    const/4 v1, 0x0

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v2, "open"

    sget-object v0, Lcom/sun/jna/platform/win32/Shell32;->INSTANCE:Lcom/sun/jna/platform/win32/Shell32;

    const/4 v6, 0x5

    move-object v3, p1

    move-object v4, p2

    move-object v5, v1

    invoke-interface/range {v0 .. v6}, Lcom/sun/jna/platform/win32/Shell32;->ShellExecute(Lcom/sun/jna/platform/win32/WinDef$HWND;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Lcom/sun/jna/platform/win32/WinDef$INT_PTR;

    return-void
.end method

.method public final properties(Ljava/lang/String;Ljava/lang/String;)V
    .registers 10

    const/4 v1, 0x0

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v2, "properties"

    sget-object v0, Lcom/sun/jna/platform/win32/Shell32;->INSTANCE:Lcom/sun/jna/platform/win32/Shell32;

    const/4 v6, 0x5

    move-object v3, p1

    move-object v4, p2

    move-object v5, v1

    invoke-interface/range {v0 .. v6}, Lcom/sun/jna/platform/win32/Shell32;->ShellExecute(Lcom/sun/jna/platform/win32/WinDef$HWND;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Lcom/sun/jna/platform/win32/WinDef$INT_PTR;

    return-void
.end method
