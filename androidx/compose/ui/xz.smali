.class public final Landroidx/compose/ui/xz;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0005\u001a\u001b\u0010\u0003\u001a\u00020\u0000*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u0001H\u0000¢\u0006\u0004\b\u0003\u0010\u0004\u001a\u001b\u0010\u0007\u001a\u00020\u0006*\u00020\u00052\b\u0010\u0002\u001a\u0004\u0018\u00010\u0001¢\u0006\u0004\b\u0007\u0010\b\u001a\u001b\u0010\t\u001a\u00020\u0006*\u00020\u00052\b\u0010\u0002\u001a\u0004\u0018\u00010\u0001¢\u0006\u0004\b\t\u0010\b\"\u001a\u0010\u000b\u001a\b\u0012\u0004\u0012\u00020\u00010\n8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u000b\u0010\f\"\u001a\u0010\r\u001a\b\u0012\u0004\u0012\u00020\u00010\n8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\r\u0010\f\"\u001d\u0010\u000f\u001a\b\u0012\u0004\u0012\u00020\u00060\u000e8\u0006¢\u0006\f\n\u0004\b\u000f\u0010\u0010\u001a\u0004\b\u0011\u0010\u0012¨\u0006\u0013"
    }
    d2 = {
        "Lio/ktor/client/statement/HttpResponse;",
        "Lio/ktor/client/content/ProgressListener;",
        "listener",
        "withObservableDownload",
        "(Lio/ktor/client/statement/HttpResponse;Lio/ktor/client/content/ProgressListener;)Lio/ktor/client/statement/HttpResponse;",
        "Lio/ktor/client/request/HttpRequestBuilder;",
        "",
        "onDownload",
        "(Lio/ktor/client/request/HttpRequestBuilder;Lio/ktor/client/content/ProgressListener;)V",
        "onUpload",
        "Lio/ktor/util/AttributeKey;",
        "UploadProgressListenerAttributeKey",
        "Lio/ktor/util/AttributeKey;",
        "DownloadProgressListenerAttributeKey",
        "Lio/ktor/client/plugins/api/ClientPlugin;",
        "BodyProgress",
        "Lio/ktor/client/plugins/api/ClientPlugin;",
        "getBodyProgress",
        "()Lio/ktor/client/plugins/api/ClientPlugin;",
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
        "SMAP\nBodyProgress.kt\nKotlin\n*S Kotlin\n*F\n+ 1 BodyProgress.kt\nio/ktor/client/plugins/BodyProgressKt\n+ 2 Attributes.kt\nio/ktor/util/AttributesKt\n+ 3 Type.kt\nio/ktor/util/reflect/TypeKt\n*L\n1#1,102:1\n21#2:103\n21#2:122\n65#3,18:104\n65#3,18:123\n*S KotlinDebug\n*F\n+ 1 BodyProgress.kt\nio/ktor/client/plugins/BodyProgressKt\n*L\n21#1:103\n24#1:122\n21#1:104,18\n24#1:123,18\n*E\n"
    }
.end annotation


# static fields
.field private static final Ϳ:Landroidx/compose/ui/Ah;

.field private static final Ԩ:Landroidx/compose/ui/Ah;

.field private static final ԩ:Landroidx/compose/ui/yO;


# direct methods
.method static constructor <clinit>()V
    .registers 5

    const/4 v1, 0x0

    const-string v2, "UploadProgressListenerAttributeKey"

    const-class v0, Landroidx/compose/ui/xr;

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v3

    :try_start_9
    const-class v0, Landroidx/compose/ui/xr;

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->typeOf(Ljava/lang/Class;)Lkotlin/reflect/KType;
    :try_end_e
    .catch Ljava/lang/Throwable; {:try_start_9 .. :try_end_e} :catch_42

    move-result-object v0

    :goto_f
    new-instance v4, Landroidx/compose/ui/AZ;

    invoke-direct {v4, v3, v0}, Landroidx/compose/ui/AZ;-><init>(Lkotlin/reflect/KClass;Lkotlin/reflect/KType;)V

    new-instance v0, Landroidx/compose/ui/Ah;

    invoke-direct {v0, v2, v4}, Landroidx/compose/ui/Ah;-><init>(Ljava/lang/String;Landroidx/compose/ui/AZ;)V

    sput-object v0, Landroidx/compose/ui/xz;->Ϳ:Landroidx/compose/ui/Ah;

    const-string v0, "DownloadProgressListenerAttributeKey"

    const-class v2, Landroidx/compose/ui/xr;

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    :try_start_23
    const-class v3, Landroidx/compose/ui/xr;

    invoke-static {v3}, Lkotlin/jvm/internal/Reflection;->typeOf(Ljava/lang/Class;)Lkotlin/reflect/KType;
    :try_end_28
    .catch Ljava/lang/Throwable; {:try_start_23 .. :try_end_28} :catch_45

    move-result-object v1

    :goto_29
    new-instance v3, Landroidx/compose/ui/AZ;

    invoke-direct {v3, v2, v1}, Landroidx/compose/ui/AZ;-><init>(Lkotlin/reflect/KClass;Lkotlin/reflect/KType;)V

    new-instance v1, Landroidx/compose/ui/Ah;

    invoke-direct {v1, v0, v3}, Landroidx/compose/ui/Ah;-><init>(Ljava/lang/String;Landroidx/compose/ui/AZ;)V

    sput-object v1, Landroidx/compose/ui/xz;->Ԩ:Landroidx/compose/ui/Ah;

    const-string v0, "BodyProgress"

    invoke-custom {}, call_site_808("invoke", ()Lkotlin/jvm/functions/Function1;, (Ljava/lang/Object;)Ljava/lang/Object;, invoke-static@Landroidx/compose/ui/xz;->Ϳ(Landroidx/compose/ui/yP;)Lkotlin/Unit;, (Landroidx/compose/ui/yP;)Lkotlin/Unit;)@Ljava/lang/invoke/LambdaMetafactory;->metafactory(Ljava/lang/invoke/MethodHandles$Lookup;Ljava/lang/String;Ljava/lang/invoke/MethodType;Ljava/lang/invoke/MethodType;Ljava/lang/invoke/MethodHandle;Ljava/lang/invoke/MethodType;)Ljava/lang/invoke/CallSite;

    move-result-object v1

    invoke-static {v0, v1}, Landroidx/compose/ui/yS;->Ϳ(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/yO;

    move-result-object v0

    sput-object v0, Landroidx/compose/ui/xz;->ԩ:Landroidx/compose/ui/yO;

    return-void

    :catch_42
    move-exception v0

    move-object v0, v1

    goto :goto_f

    :catch_45
    move-exception v3

    goto :goto_29
.end method

.method public static final Ϳ()Landroidx/compose/ui/yO;
    .registers 1

    sget-object v0, Landroidx/compose/ui/xz;->ԩ:Landroidx/compose/ui/yO;

    return-object v0
.end method

.method public static final Ϳ(Landroidx/compose/ui/zo;Landroidx/compose/ui/xr;)Landroidx/compose/ui/zo;
    .registers 6

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/compose/ui/zo;->Ԭ()Landroidx/compose/ui/Bk;

    move-result-object v1

    invoke-virtual {p0}, Landroidx/compose/ui/zo;->getCoroutineContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object v2

    move-object v0, p0

    check-cast v0, Lio/ktor/http/ނ;

    invoke-static {v0}, Lio/ktor/http/ބ;->Ԩ(Lio/ktor/http/ނ;)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v1, v2, v0, p1}, Landroidx/compose/ui/zy;->Ϳ(Landroidx/compose/ui/Bk;Lkotlin/coroutines/CoroutineContext;Ljava/lang/Long;Landroidx/compose/ui/xr;)Landroidx/compose/ui/Bk;

    move-result-object v1

    invoke-virtual {p0}, Landroidx/compose/ui/zo;->ԭ()Landroidx/compose/ui/xg;

    move-result-object v2

    const-string v0, ""

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, ""

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Landroidx/compose/ui/zf;

    invoke-virtual {v2}, Landroidx/compose/ui/xg;->Ϳ()Landroidx/compose/ui/wX;

    move-result-object v3

    invoke-direct {v0, v3, v1, v2}, Landroidx/compose/ui/zf;-><init>(Landroidx/compose/ui/wX;Landroidx/compose/ui/Bk;Landroidx/compose/ui/xg;)V

    check-cast v0, Landroidx/compose/ui/xg;

    invoke-virtual {v0}, Landroidx/compose/ui/xg;->Ԫ()Landroidx/compose/ui/zo;

    move-result-object v0

    return-object v0
.end method

.method private static final Ϳ(Landroidx/compose/ui/yP;)Lkotlin/Unit;
    .registers 4

    const/4 v2, 0x0

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Landroidx/compose/ui/xx;->Ϳ:Landroidx/compose/ui/xx;

    check-cast v0, Landroidx/compose/ui/yN;

    new-instance v1, Landroidx/compose/ui/xA;

    invoke-direct {v1, v2}, Landroidx/compose/ui/xA;-><init>(Lkotlin/coroutines/Continuation;)V

    invoke-virtual {p0, v0, v1}, Landroidx/compose/ui/yP;->Ϳ(Landroidx/compose/ui/yN;Lkotlin/Function;)V

    sget-object v0, Landroidx/compose/ui/xv;->Ϳ:Landroidx/compose/ui/xv;

    check-cast v0, Landroidx/compose/ui/yN;

    new-instance v1, Landroidx/compose/ui/xB;

    invoke-direct {v1, v2}, Landroidx/compose/ui/xB;-><init>(Lkotlin/coroutines/Continuation;)V

    invoke-virtual {p0, v0, v1}, Landroidx/compose/ui/yP;->Ϳ(Landroidx/compose/ui/yN;Lkotlin/Function;)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public static final synthetic Ԩ()Landroidx/compose/ui/Ah;
    .registers 1

    sget-object v0, Landroidx/compose/ui/xz;->Ϳ:Landroidx/compose/ui/Ah;

    return-object v0
.end method

.method public static final synthetic ԩ()Landroidx/compose/ui/Ah;
    .registers 1

    sget-object v0, Landroidx/compose/ui/xz;->Ԩ:Landroidx/compose/ui/Ah;

    return-object v0
.end method
