.class public final Landroidx/compose/ui/ec;
.super Ljava/lang/Object;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x1
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0010\b\n\u0000\bÇ\u0002\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J&\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\b\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\t2\u0006\u0010\u000b\u001a\u00020\f¨\u0006\r"
    }
    d2 = {
        "Lcom/xuncorp/spc/ui/util/windows/WindowsRegistry;",
        "",
        "<init>",
        "()V",
        "writeInt",
        "",
        "key",
        "Lcom/xuncorp/spc/ui/util/windows/WindowsRegistryKey;",
        "path",
        "",
        "name",
        "value",
        "",
        "spc-ui"
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
.field public static final Ϳ:Landroidx/compose/ui/ec;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Landroidx/compose/ui/ec;

    invoke-direct {v0}, Landroidx/compose/ui/ec;-><init>()V

    sput-object v0, Landroidx/compose/ui/ec;->Ϳ:Landroidx/compose/ui/ec;

    return-void
.end method

.method private constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static Ϳ(Landroidx/compose/ui/ed;Ljava/lang/String;Ljava/lang/String;I)V
    .registers 7

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, ""

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Landroidx/compose/ui/ee;->Ϳ(Landroidx/compose/ui/ed;)Landroidx/compose/ui/ண;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroidx/compose/ui/ண;->Ϳ(Ljava/lang/String;)Landroidx/compose/ui/ண;

    move-result-object v0

    invoke-static {v0, p2}, Landroidx/compose/ui/ઓ;->Ϳ(Landroidx/compose/ui/ண;Ljava/lang/String;)Landroidx/compose/ui/ဈ;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/ui/ਉ;->Ϳ()Landroidx/compose/ui/ண;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/compose/ui/ண;->Ԩ()Lcom/sun/jna/platform/win32/WinReg$HKEY;

    move-result-object v1

    invoke-virtual {v0}, Landroidx/compose/ui/ਉ;->Ϳ()Landroidx/compose/ui/ண;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/compose/ui/ண;->Ϳ()Ljava/util/List;

    move-result-object v2

    invoke-static {v2}, Landroidx/compose/ui/औ;->Ϳ(Ljava/util/List;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Landroidx/compose/ui/ਉ;->Ԩ()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v2, v0, p3}, Lcom/sun/jna/platform/win32/Advapi32Util;->registrySetIntValue(Lcom/sun/jna/platform/win32/WinReg$HKEY;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method
