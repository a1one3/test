.class final Lorg/jetbrains/skiko/GraphicsApi_jvmKt$notSupportedAdapters$2;
.super Lkotlin/jvm/internal/Lambda;

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\f\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\b\u0012\u0004\u0012\u00020\u00020\u0001H\n¢\u0006\u0002\b\u0003"
    }
    d2 = {
        "<anonymous>",
        "",
        "Lorg/jetbrains/skiko/NotSupportedAdapter;",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final INSTANCE:Lorg/jetbrains/skiko/GraphicsApi_jvmKt$notSupportedAdapters$2;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Lorg/jetbrains/skiko/GraphicsApi_jvmKt$notSupportedAdapters$2;

    invoke-direct {v0}, Lorg/jetbrains/skiko/GraphicsApi_jvmKt$notSupportedAdapters$2;-><init>()V

    sput-object v0, Lorg/jetbrains/skiko/GraphicsApi_jvmKt$notSupportedAdapters$2;->INSTANCE:Lorg/jetbrains/skiko/GraphicsApi_jvmKt$notSupportedAdapters$2;

    return-void
.end method

.method constructor <init>()V
    .registers 2

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .registers 2

    invoke-virtual {p0}, Lorg/jetbrains/skiko/GraphicsApi_jvmKt$notSupportedAdapters$2;->invoke()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final invoke()Ljava/util/List;
    .registers 8

    const/16 v0, 0xa

    new-array v0, v0, [Lorg/jetbrains/skiko/NotSupportedAdapter;

    const/4 v1, 0x0

    new-instance v2, Lorg/jetbrains/skiko/NotSupportedAdapter;

    sget-object v3, Lorg/jetbrains/skiko/OS;->Windows:Lorg/jetbrains/skiko/OS;

    sget-object v4, Lorg/jetbrains/skiko/GraphicsApi;->DIRECT3D:Lorg/jetbrains/skiko/GraphicsApi;

    new-instance v5, Lkotlin/text/Regex;

    const-string v6, "Intel(R) HD Graphics 520"

    invoke-direct {v5, v6}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    invoke-direct {v2, v3, v4, v5}, Lorg/jetbrains/skiko/NotSupportedAdapter;-><init>(Lorg/jetbrains/skiko/OS;Lorg/jetbrains/skiko/GraphicsApi;Lkotlin/text/Regex;)V

    aput-object v2, v0, v1

    const/4 v1, 0x1

    new-instance v2, Lorg/jetbrains/skiko/NotSupportedAdapter;

    sget-object v3, Lorg/jetbrains/skiko/OS;->Windows:Lorg/jetbrains/skiko/OS;

    sget-object v4, Lorg/jetbrains/skiko/GraphicsApi;->DIRECT3D:Lorg/jetbrains/skiko/GraphicsApi;

    new-instance v5, Lkotlin/text/Regex;

    const-string v6, "Intel(R) HD Graphics 530"

    invoke-direct {v5, v6}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    invoke-direct {v2, v3, v4, v5}, Lorg/jetbrains/skiko/NotSupportedAdapter;-><init>(Lorg/jetbrains/skiko/OS;Lorg/jetbrains/skiko/GraphicsApi;Lkotlin/text/Regex;)V

    aput-object v2, v0, v1

    const/4 v1, 0x2

    new-instance v2, Lorg/jetbrains/skiko/NotSupportedAdapter;

    sget-object v3, Lorg/jetbrains/skiko/OS;->Windows:Lorg/jetbrains/skiko/OS;

    sget-object v4, Lorg/jetbrains/skiko/GraphicsApi;->DIRECT3D:Lorg/jetbrains/skiko/GraphicsApi;

    new-instance v5, Lkotlin/text/Regex;

    const-string v6, "Intel(R) HD Graphics 4400"

    invoke-direct {v5, v6}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    invoke-direct {v2, v3, v4, v5}, Lorg/jetbrains/skiko/NotSupportedAdapter;-><init>(Lorg/jetbrains/skiko/OS;Lorg/jetbrains/skiko/GraphicsApi;Lkotlin/text/Regex;)V

    aput-object v2, v0, v1

    const/4 v1, 0x3

    new-instance v2, Lorg/jetbrains/skiko/NotSupportedAdapter;

    sget-object v3, Lorg/jetbrains/skiko/OS;->Windows:Lorg/jetbrains/skiko/OS;

    sget-object v4, Lorg/jetbrains/skiko/GraphicsApi;->DIRECT3D:Lorg/jetbrains/skiko/GraphicsApi;

    new-instance v5, Lkotlin/text/Regex;

    const-string v6, "NVIDIA GeForce GTX 750 Ti"

    invoke-direct {v5, v6}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    invoke-direct {v2, v3, v4, v5}, Lorg/jetbrains/skiko/NotSupportedAdapter;-><init>(Lorg/jetbrains/skiko/OS;Lorg/jetbrains/skiko/GraphicsApi;Lkotlin/text/Regex;)V

    aput-object v2, v0, v1

    const/4 v1, 0x4

    new-instance v2, Lorg/jetbrains/skiko/NotSupportedAdapter;

    sget-object v3, Lorg/jetbrains/skiko/OS;->Windows:Lorg/jetbrains/skiko/OS;

    sget-object v4, Lorg/jetbrains/skiko/GraphicsApi;->DIRECT3D:Lorg/jetbrains/skiko/GraphicsApi;

    new-instance v5, Lkotlin/text/Regex;

    const-string v6, "NVIDIA GeForce GTX 960M"

    invoke-direct {v5, v6}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    invoke-direct {v2, v3, v4, v5}, Lorg/jetbrains/skiko/NotSupportedAdapter;-><init>(Lorg/jetbrains/skiko/OS;Lorg/jetbrains/skiko/GraphicsApi;Lkotlin/text/Regex;)V

    aput-object v2, v0, v1

    const/4 v1, 0x5

    new-instance v2, Lorg/jetbrains/skiko/NotSupportedAdapter;

    sget-object v3, Lorg/jetbrains/skiko/OS;->Windows:Lorg/jetbrains/skiko/OS;

    sget-object v4, Lorg/jetbrains/skiko/GraphicsApi;->DIRECT3D:Lorg/jetbrains/skiko/GraphicsApi;

    new-instance v5, Lkotlin/text/Regex;

    const-string v6, "NVIDIA Quadro M2000M"

    invoke-direct {v5, v6}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    invoke-direct {v2, v3, v4, v5}, Lorg/jetbrains/skiko/NotSupportedAdapter;-><init>(Lorg/jetbrains/skiko/OS;Lorg/jetbrains/skiko/GraphicsApi;Lkotlin/text/Regex;)V

    aput-object v2, v0, v1

    const/4 v1, 0x6

    new-instance v2, Lorg/jetbrains/skiko/NotSupportedAdapter;

    sget-object v3, Lorg/jetbrains/skiko/OS;->Windows:Lorg/jetbrains/skiko/OS;

    sget-object v4, Lorg/jetbrains/skiko/GraphicsApi;->OPENGL:Lorg/jetbrains/skiko/GraphicsApi;

    new-instance v5, Lkotlin/text/Regex;

    const-string v6, "Intel(R) HD Graphics 2000"

    invoke-direct {v5, v6}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    invoke-direct {v2, v3, v4, v5}, Lorg/jetbrains/skiko/NotSupportedAdapter;-><init>(Lorg/jetbrains/skiko/OS;Lorg/jetbrains/skiko/GraphicsApi;Lkotlin/text/Regex;)V

    aput-object v2, v0, v1

    const/4 v1, 0x7

    new-instance v2, Lorg/jetbrains/skiko/NotSupportedAdapter;

    sget-object v3, Lorg/jetbrains/skiko/OS;->Windows:Lorg/jetbrains/skiko/OS;

    sget-object v4, Lorg/jetbrains/skiko/GraphicsApi;->OPENGL:Lorg/jetbrains/skiko/GraphicsApi;

    new-instance v5, Lkotlin/text/Regex;

    const-string v6, "Intel(R) HD Graphics 3000"

    invoke-direct {v5, v6}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    invoke-direct {v2, v3, v4, v5}, Lorg/jetbrains/skiko/NotSupportedAdapter;-><init>(Lorg/jetbrains/skiko/OS;Lorg/jetbrains/skiko/GraphicsApi;Lkotlin/text/Regex;)V

    aput-object v2, v0, v1

    const/16 v1, 0x8

    new-instance v2, Lorg/jetbrains/skiko/NotSupportedAdapter;

    sget-object v3, Lorg/jetbrains/skiko/OS;->Linux:Lorg/jetbrains/skiko/OS;

    sget-object v4, Lorg/jetbrains/skiko/GraphicsApi;->OPENGL:Lorg/jetbrains/skiko/GraphicsApi;

    new-instance v5, Lkotlin/text/Regex;

    const-string v6, "llvmpipe.*"

    invoke-direct {v5, v6}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    invoke-direct {v2, v3, v4, v5}, Lorg/jetbrains/skiko/NotSupportedAdapter;-><init>(Lorg/jetbrains/skiko/OS;Lorg/jetbrains/skiko/GraphicsApi;Lkotlin/text/Regex;)V

    aput-object v2, v0, v1

    const/16 v1, 0x9

    new-instance v2, Lorg/jetbrains/skiko/NotSupportedAdapter;

    sget-object v3, Lorg/jetbrains/skiko/OS;->Linux:Lorg/jetbrains/skiko/OS;

    sget-object v4, Lorg/jetbrains/skiko/GraphicsApi;->OPENGL:Lorg/jetbrains/skiko/GraphicsApi;

    new-instance v5, Lkotlin/text/Regex;

    const-string v6, "virgl.*"

    invoke-direct {v5, v6}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    invoke-direct {v2, v3, v4, v5}, Lorg/jetbrains/skiko/NotSupportedAdapter;-><init>(Lorg/jetbrains/skiko/OS;Lorg/jetbrains/skiko/GraphicsApi;Lkotlin/text/Regex;)V

    aput-object v2, v0, v1

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
