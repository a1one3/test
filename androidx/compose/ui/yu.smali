.class public final Landroidx/compose/ui/yu;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/ui/yu$Ϳ;,
        Landroidx/compose/ui/yu$Ԩ;,
        Landroidx/compose/ui/yu$ԩ;,
        Landroidx/compose/ui/yu$Ԫ;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\b\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0003\n\u0002\u0010!\n\u0002\b\u0007\u0018\u0000 \u00152\u00020\u0001:\u0004\u0016\u0015\u0017\u0018B\u0013\b\u0002\u0012\b\b\u0002\u0010\u0003\u001a\u00020\u0002¢\u0006\u0004\b\u0004\u0010\u0005J@\u0010\u000f\u001a\u00020\u000e21\u0010\r\u001a-\b\u0001\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\b\u0012\n\u0012\b\u0012\u0004\u0012\u00020\n0\t\u0012\u0006\u0012\u0004\u0018\u00010\u00010\u0006j\u0002`\u000b¢\u0006\u0002\b\f¢\u0006\u0004\b\u000f\u0010\u0010R\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0003\u0010\u0011RE\u0010\u0013\u001a3\u0012/\u0012-\b\u0001\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\b\u0012\n\u0012\b\u0012\u0004\u0012\u00020\n0\t\u0012\u0006\u0012\u0004\u0018\u00010\u00010\u0006j\u0002`\u000b¢\u0006\u0002\b\f0\u00128\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0013\u0010\u0014¨\u0006\u0019"
    }
    d2 = {
        "Lio/ktor/client/plugins/HttpSend;",
        "",
        "",
        "maxSendCount",
        "<init>",
        "(I)V",
        "Lkotlin/Function3;",
        "Lio/ktor/client/plugins/Sender;",
        "Lio/ktor/client/request/HttpRequestBuilder;",
        "Lkotlin/coroutines/Continuation;",
        "Lio/ktor/client/call/HttpClientCall;",
        "Lio/ktor/client/plugins/HttpSendInterceptor;",
        "Lkotlin/ExtensionFunctionType;",
        "block",
        "",
        "intercept",
        "(Lkotlin/jvm/functions/Function3;)V",
        "I",
        "",
        "interceptors",
        "Ljava/util/List;",
        "Plugin",
        "Config",
        "InterceptedSender",
        "DefaultSender",
        "ktor-client-core"
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
        "SMAP\nHttpSend.kt\nKotlin\n*S Kotlin\n*F\n+ 1 HttpSend.kt\nio/ktor/client/plugins/HttpSend\n+ 2 Attributes.kt\nio/ktor/util/AttributesKt\n+ 3 Type.kt\nio/ktor/util/reflect/TypeKt\n*L\n1#1,154:1\n21#2:155\n65#3,18:156\n*S KotlinDebug\n*F\n+ 1 HttpSend.kt\nio/ktor/client/plugins/HttpSend\n*L\n73#1:155\n73#1:156,18\n*E\n"
    }
.end annotation


# static fields
.field public static final Ϳ:Landroidx/compose/ui/yu$Ԫ;

.field private static final Ԫ:Landroidx/compose/ui/Ah;


# instance fields
.field private final Ԩ:I

.field private final ԩ:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .registers 4

    new-instance v0, Landroidx/compose/ui/yu$Ԫ;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/compose/ui/yu$Ԫ;-><init>(B)V

    sput-object v0, Landroidx/compose/ui/yu;->Ϳ:Landroidx/compose/ui/yu$Ԫ;

    const-string v1, "HttpSend"

    const-class v0, Landroidx/compose/ui/yu;

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    :try_start_10
    const-class v0, Landroidx/compose/ui/yu;

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->typeOf(Ljava/lang/Class;)Lkotlin/reflect/KType;
    :try_end_15
    .catch Ljava/lang/Throwable; {:try_start_10 .. :try_end_15} :catch_23

    move-result-object v0

    :goto_16
    new-instance v3, Landroidx/compose/ui/AZ;

    invoke-direct {v3, v2, v0}, Landroidx/compose/ui/AZ;-><init>(Lkotlin/reflect/KClass;Lkotlin/reflect/KType;)V

    new-instance v0, Landroidx/compose/ui/Ah;

    invoke-direct {v0, v1, v3}, Landroidx/compose/ui/Ah;-><init>(Ljava/lang/String;Landroidx/compose/ui/AZ;)V

    sput-object v0, Landroidx/compose/ui/yu;->Ԫ:Landroidx/compose/ui/Ah;

    return-void

    :catch_23
    move-exception v0

    const/4 v0, 0x0

    goto :goto_16
.end method

.method private constructor <init>(I)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Landroidx/compose/ui/yu;->Ԩ:I

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/List;

    iput-object v0, p0, Landroidx/compose/ui/yu;->ԩ:Ljava/util/List;

    return-void
.end method

.method public synthetic constructor <init>(IB)V
    .registers 3

    invoke-direct {p0, p1}, Landroidx/compose/ui/yu;-><init>(I)V

    return-void
.end method

.method public static final synthetic Ϳ(Landroidx/compose/ui/yu;)I
    .registers 2

    iget v0, p0, Landroidx/compose/ui/yu;->Ԩ:I

    return v0
.end method

.method public static final synthetic Ϳ()Landroidx/compose/ui/Ah;
    .registers 1

    sget-object v0, Landroidx/compose/ui/yu;->Ԫ:Landroidx/compose/ui/Ah;

    return-object v0
.end method

.method public static final synthetic Ԩ(Landroidx/compose/ui/yu;)Ljava/util/List;
    .registers 2

    iget-object v0, p0, Landroidx/compose/ui/yu;->ԩ:Ljava/util/List;

    return-object v0
.end method


# virtual methods
.method public final Ϳ(Lkotlin/jvm/functions/Function3;)V
    .registers 3

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Landroidx/compose/ui/yu;->ԩ:Ljava/util/List;

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    return-void
.end method
