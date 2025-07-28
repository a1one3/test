.class public final Landroidx/compose/ui/ۻ;
.super Landroidx/compose/ui/ഷ;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0010\u0002\n\u0002\b\u0002\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001B\u0017\b\u0000\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\u0006\u0010\u0005\u001a\u00020\u0006¢\u0006\u0002\u0010\u0007J\r\u0010\r\u001a\u00020\u0002H\u0014¢\u0006\u0002\u0010\u000eJ\u0010\u0010\u000f\u001a\u00020\u00102\u0006\u0010\u0011\u001a\u00020\u0002H\u0016R\u000e\u0010\b\u001a\u00020\tX\u0082\u0004¢\u0006\u0002\n\u0000R\u0014\u0010\n\u001a\u00020\u0006X\u0096D¢\u0006\b\n\u0000\u001a\u0004\b\u000b\u0010\f¨\u0006\u0012"
    }
    d2 = {
        "Lcom/alexfacciorusso/windowsregistryktx/values/BooleanRegistryValue;",
        "Lcom/alexfacciorusso/windowsregistryktx/WritableRegistryValue;",
        "",
        "parentKey",
        "Lcom/alexfacciorusso/windowsregistryktx/RegistryKey;",
        "name",
        "",
        "(Lcom/alexfacciorusso/windowsregistryktx/RegistryKey;Ljava/lang/String;)V",
        "intRegistryValue",
        "Lcom/alexfacciorusso/windowsregistryktx/values/IntRegistryValue;",
        "typeName",
        "getTypeName",
        "()Ljava/lang/String;",
        "retrieveValue",
        "()Ljava/lang/Boolean;",
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
.field private final Ϳ:Landroidx/compose/ui/ဈ;

.field private final Ԩ:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/ண;Ljava/lang/String;)V
    .registers 4

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, ""

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2}, Landroidx/compose/ui/ഷ;-><init>(Landroidx/compose/ui/ண;Ljava/lang/String;)V

    new-instance v0, Landroidx/compose/ui/ဈ;

    invoke-direct {v0, p1, p2}, Landroidx/compose/ui/ဈ;-><init>(Landroidx/compose/ui/ண;Ljava/lang/String;)V

    iput-object v0, p0, Landroidx/compose/ui/ۻ;->Ϳ:Landroidx/compose/ui/ဈ;

    const-string v0, "Boolean"

    iput-object v0, p0, Landroidx/compose/ui/ۻ;->Ԩ:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final ԩ()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Landroidx/compose/ui/ۻ;->Ԩ:Ljava/lang/String;

    return-object v0
.end method

.method public final synthetic Ԫ()Ljava/lang/Object;
    .registers 2

    iget-object v0, p0, Landroidx/compose/ui/ۻ;->Ϳ:Landroidx/compose/ui/ဈ;

    invoke-virtual {v0}, Landroidx/compose/ui/ਉ;->Ԭ()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-eqz v0, :cond_14

    const/4 v0, 0x1

    :goto_f
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :cond_14
    const/4 v0, 0x0

    goto :goto_f
.end method
