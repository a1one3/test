.class public final Landroidx/compose/ui/ȸ;
.super Landroidx/compose/ui/ഷ;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0010\u0002\n\u0002\b\u0002\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001B\u0017\b\u0000\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\u0006\u0010\u0005\u001a\u00020\u0002¢\u0006\u0002\u0010\u0006J\b\u0010\n\u001a\u00020\u0002H\u0014J\u0010\u0010\u000b\u001a\u00020\f2\u0006\u0010\r\u001a\u00020\u0002H\u0016R\u0014\u0010\u0007\u001a\u00020\u0002X\u0096D¢\u0006\b\n\u0000\u001a\u0004\b\b\u0010\t¨\u0006\u000e"
    }
    d2 = {
        "Lcom/alexfacciorusso/windowsregistryktx/values/StringRegistryValue;",
        "Lcom/alexfacciorusso/windowsregistryktx/WritableRegistryValue;",
        "",
        "parentKey",
        "Lcom/alexfacciorusso/windowsregistryktx/RegistryKey;",
        "name",
        "(Lcom/alexfacciorusso/windowsregistryktx/RegistryKey;Ljava/lang/String;)V",
        "typeName",
        "getTypeName",
        "()Ljava/lang/String;",
        "retrieveValue",
        "write",
        "",
        "value",
        "windows-registry-ktx"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final Ϳ:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/ண;Ljava/lang/String;)V
    .registers 4

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, ""

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2}, Landroidx/compose/ui/ഷ;-><init>(Landroidx/compose/ui/ண;Ljava/lang/String;)V

    const-string v0, "String"

    iput-object v0, p0, Landroidx/compose/ui/ȸ;->Ϳ:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final ԩ()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Landroidx/compose/ui/ȸ;->Ϳ:Ljava/lang/String;

    return-object v0
.end method

.method public final synthetic Ԫ()Ljava/lang/Object;
    .registers 4

    invoke-virtual {p0}, Landroidx/compose/ui/ਉ;->Ϳ()Landroidx/compose/ui/ண;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/ui/ண;->Ԩ()Lcom/sun/jna/platform/win32/WinReg$HKEY;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/compose/ui/ਉ;->Ϳ()Landroidx/compose/ui/ண;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/compose/ui/ண;->Ϳ()Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, Landroidx/compose/ui/औ;->Ϳ(Ljava/util/List;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Landroidx/compose/ui/ਉ;->Ԩ()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/sun/jna/platform/win32/Advapi32Util;->registryGetStringValue(Lcom/sun/jna/platform/win32/WinReg$HKEY;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, ""

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method
