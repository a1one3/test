.class public final Landroidx/compose/ui/xd;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0005\u001a.\u0010\u0006\u001a\u00020\u00052\u001d\b\u0002\u0010\u0004\u001a\u0017\u0012\b\u0012\u0006\u0012\u0002\b\u00030\u0001\u0012\u0004\u0012\u00020\u00020\u0000¢\u0006\u0002\b\u0003H\u0007¢\u0006\u0004\b\u0006\u0010\u0007\"\u001e\u0010\t\u001a\u0006\u0012\u0002\b\u00030\b8\u0002X\u0082\u0004¢\u0006\f\n\u0004\b\t\u0010\n\u0012\u0004\b\u000b\u0010\f¨\u0006\r"
    }
    d2 = {
        "Lkotlin/Function1;",
        "Lio/ktor/client/HttpClientConfig;",
        "",
        "Lkotlin/ExtensionFunctionType;",
        "block",
        "Lio/ktor/client/HttpClient;",
        "HttpClient",
        "(Lkotlin/jvm/functions/Function1;)Lio/ktor/client/HttpClient;",
        "Lio/ktor/client/engine/HttpClientEngineFactory;",
        "FACTORY",
        "Lio/ktor/client/engine/HttpClientEngineFactory;",
        "getFACTORY$annotations",
        "()V",
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
        "SMAP\nHttpClientJvm.kt\nKotlin\n*S Kotlin\n*F\n+ 1 HttpClientJvm.kt\nio/ktor/client/HttpClientJvmKt\n+ 2 ServiceLoader.kt\nio/ktor/util/reflect/ServiceLoaderKt\n*L\n1#1,48:1\n47#2:49\n23#2,2:50\n22#2,4:52\n*S KotlinDebug\n*F\n+ 1 HttpClientJvm.kt\nio/ktor/client/HttpClientJvmKt\n*L\n44#1:49\n44#1:50,2\n44#1:52,4\n*E\n"
    }
.end annotation


# static fields
.field private static final Ϳ:Landroidx/compose/ui/xu;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    const-class v0, Landroidx/compose/ui/xc;

    const-class v1, Landroidx/compose/ui/xc;

    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    invoke-static {v0, v1}, Ljava/util/ServiceLoader;->load(Ljava/lang/Class;Ljava/lang/ClassLoader;)Ljava/util/ServiceLoader;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ServiceLoader;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const-string v1, ""

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lkotlin/sequences/SequencesKt;->asSequence(Ljava/util/Iterator;)Lkotlin/sequences/Sequence;

    move-result-object v0

    invoke-static {v0}, Lkotlin/sequences/SequencesKt;->firstOrNull(Lkotlin/sequences/Sequence;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/xc;

    if-eqz v0, :cond_27

    invoke-interface {v0}, Landroidx/compose/ui/xc;->Ϳ()Landroidx/compose/ui/xu;

    move-result-object v0

    if-nez v0, :cond_33

    :cond_27
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Failed to find HTTP client engine implementation: consider adding client engine dependency. See https://ktor.io/docs/http-client-engines.html"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_33
    sput-object v0, Landroidx/compose/ui/xd;->Ϳ:Landroidx/compose/ui/xu;

    return-void
.end method

.method public static synthetic Ϳ()Landroidx/compose/ui/wX;
    .registers 2

    invoke-custom {}, call_site_2236("invoke", ()Lkotlin/jvm/functions/Function1;, (Ljava/lang/Object;)Ljava/lang/Object;, invoke-static@Landroidx/compose/ui/xd;->Ϳ(Landroidx/compose/ui/xb;)Lkotlin/Unit;, (Landroidx/compose/ui/xb;)Lkotlin/Unit;)@Ljava/lang/invoke/LambdaMetafactory;->metafactory(Ljava/lang/invoke/MethodHandles$Lookup;Ljava/lang/String;Ljava/lang/invoke/MethodType;Ljava/lang/invoke/MethodType;Ljava/lang/invoke/MethodHandle;Ljava/lang/invoke/MethodType;)Ljava/lang/invoke/CallSite;

    move-result-object v0

    const-string v1, ""

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Landroidx/compose/ui/xd;->Ϳ:Landroidx/compose/ui/xu;

    invoke-static {v1, v0}, Landroidx/compose/ui/xe;->Ϳ(Landroidx/compose/ui/xu;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/wX;

    move-result-object v0

    return-object v0
.end method

.method private static final Ϳ(Landroidx/compose/ui/xb;)Lkotlin/Unit;
    .registers 2

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method
