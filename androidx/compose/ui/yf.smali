.class public final Landroidx/compose/ui/yf;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0005\u001a;\u0010\u0006\u001a\u0004\u0018\u00018\u0001\"\b\b\u0000\u0010\u0001*\u00020\u0000\"\b\b\u0001\u0010\u0002*\u00020\u0000*\u00020\u00032\u0012\u0010\u0005\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\u0004¢\u0006\u0004\b\u0006\u0010\u0007\u001a9\u0010\u0005\u001a\u00028\u0001\"\b\b\u0000\u0010\u0001*\u00020\u0000\"\b\b\u0001\u0010\u0002*\u00020\u0000*\u00020\u00032\u0012\u0010\u0005\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\u0004¢\u0006\u0004\b\u0005\u0010\u0007\" \u0010\n\u001a\b\u0012\u0004\u0012\u00020\t0\b8\u0000X\u0080\u0004¢\u0006\f\n\u0004\b\n\u0010\u000b\u001a\u0004\b\f\u0010\r¨\u0006\u000e"
    }
    d2 = {
        "",
        "B",
        "F",
        "Lio/ktor/client/HttpClient;",
        "Lio/ktor/client/plugins/HttpClientPlugin;",
        "plugin",
        "pluginOrNull",
        "(Lio/ktor/client/HttpClient;Lio/ktor/client/plugins/HttpClientPlugin;)Ljava/lang/Object;",
        "Lio/ktor/util/AttributeKey;",
        "Lio/ktor/util/Attributes;",
        "PLUGIN_INSTALLED_LIST",
        "Lio/ktor/util/AttributeKey;",
        "getPLUGIN_INSTALLED_LIST",
        "()Lio/ktor/util/AttributeKey;",
        "ktor-client-core"
    }
    k = 0x2
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nHttpClientPlugin.kt\nKotlin\n*S Kotlin\n*F\n+ 1 HttpClientPlugin.kt\nio/ktor/client/plugins/HttpClientPluginKt\n+ 2 Attributes.kt\nio/ktor/util/AttributesKt\n+ 3 Type.kt\nio/ktor/util/reflect/TypeKt\n*L\n1#1,62:1\n21#2:63\n65#3,18:64\n*S KotlinDebug\n*F\n+ 1 HttpClientPlugin.kt\nio/ktor/client/plugins/HttpClientPluginKt\n*L\n11#1:63\n11#1:64,18\n*E\n"
    }
.end annotation


# static fields
.field private static final Ϳ:Landroidx/compose/ui/Ah;


# direct methods
.method static constructor <clinit>()V
    .registers 4

    const-string v1, "ApplicationPluginRegistry"

    const-class v0, Landroidx/compose/ui/Ai;

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    :try_start_8
    const-class v0, Landroidx/compose/ui/Ai;

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->typeOf(Ljava/lang/Class;)Lkotlin/reflect/KType;
    :try_end_d
    .catch Ljava/lang/Throwable; {:try_start_8 .. :try_end_d} :catch_1b

    move-result-object v0

    :goto_e
    new-instance v3, Landroidx/compose/ui/AZ;

    invoke-direct {v3, v2, v0}, Landroidx/compose/ui/AZ;-><init>(Lkotlin/reflect/KClass;Lkotlin/reflect/KType;)V

    new-instance v0, Landroidx/compose/ui/Ah;

    invoke-direct {v0, v1, v3}, Landroidx/compose/ui/Ah;-><init>(Ljava/lang/String;Landroidx/compose/ui/AZ;)V

    sput-object v0, Landroidx/compose/ui/yf;->Ϳ:Landroidx/compose/ui/Ah;

    return-void

    :catch_1b
    move-exception v0

    const/4 v0, 0x0

    goto :goto_e
.end method

.method public static final Ϳ()Landroidx/compose/ui/Ah;
    .registers 1

    sget-object v0, Landroidx/compose/ui/yf;->Ϳ:Landroidx/compose/ui/Ah;

    return-object v0
.end method

.method public static final Ϳ(Landroidx/compose/ui/wX;Landroidx/compose/ui/ye;)Ljava/lang/Object;
    .registers 5

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/compose/ui/wX;->ԫ()Landroidx/compose/ui/Ai;

    move-result-object v0

    sget-object v1, Landroidx/compose/ui/yf;->Ϳ:Landroidx/compose/ui/Ah;

    invoke-interface {v0, v1}, Landroidx/compose/ui/Ai;->Ԩ(Landroidx/compose/ui/Ah;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/Ai;

    if-eqz v0, :cond_55

    invoke-interface {p1}, Landroidx/compose/ui/ye;->Ϳ()Landroidx/compose/ui/Ah;

    move-result-object v1

    invoke-interface {v0, v1}, Landroidx/compose/ui/Ai;->Ԩ(Landroidx/compose/ui/Ah;)Ljava/lang/Object;

    move-result-object v0

    :goto_2a
    if-nez v0, :cond_57

    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Plugin "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " is not installed. Consider using `install("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-interface {p1}, Landroidx/compose/ui/ye;->Ϳ()Landroidx/compose/ui/Ah;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ")` in client config first."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_55
    const/4 v0, 0x0

    goto :goto_2a

    :cond_57
    return-object v0
.end method
