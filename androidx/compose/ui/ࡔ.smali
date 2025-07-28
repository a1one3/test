.class public final Landroidx/compose/ui/ࡔ;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\u001aE\u0010\u0007\u001a\u00020\u000223\b\u0004\u0010\b\u001a-\b\u0001\u0012\u0013\u0012\u00110\n¢\u0006\f\b\u000b\u0012\b\b\f\u0012\u0004\b\b(\r\u0012\n\u0012\b\u0012\u0004\u0012\u00020\u000f0\u000e\u0012\u0006\u0012\u0004\u0018\u00010\u00100\tH\u0087\b¢\u0006\u0004\b\u0011\u0010\u0012\u001aE\u0010\u0007\u001a\u00020\u000225\b\u0004\u0010\b\u001a/\b\u0001\u0012\u0013\u0012\u00110\n¢\u0006\f\b\u000b\u0012\b\b\f\u0012\u0004\b\b(\r\u0012\f\u0012\n\u0012\u0006\u0012\u0004\u0018\u00010\u000f0\u000e\u0012\u0006\u0012\u0004\u0018\u00010\u00100\tH\u0087\b¢\u0006\u0002\u0010\u0012\"\"\u0010\u0000\u001a\b\u0012\u0004\u0012\u00020\u00020\u00018\u0006X\u0087\u0004¢\u0006\u000e\n\u0000\u0012\u0004\b\u0003\u0010\u0004\u001a\u0004\b\u0005\u0010\u0006¨\u0006\u0013"
    }
    d2 = {
        "LocalAsyncImagePreviewHandler",
        "Landroidx/compose/runtime/ProvidableCompositionLocal;",
        "Lcoil3/compose/AsyncImagePreviewHandler;",
        "getLocalAsyncImagePreviewHandler$annotations",
        "()V",
        "getLocalAsyncImagePreviewHandler",
        "()Landroidx/compose/runtime/ProvidableCompositionLocal;",
        "AsyncImagePreviewHandler",
        "image",
        "Lkotlin/Function2;",
        "Lcoil3/request/ImageRequest;",
        "Lkotlin/ParameterName;",
        "name",
        "request",
        "Lkotlin/coroutines/Continuation;",
        "Lcoil3/Image;",
        "",
        "AsyncImagePreviewHandlerNotNull",
        "(Lkotlin/jvm/functions/Function2;)Lcoil3/compose/AsyncImagePreviewHandler;",
        "coil-compose-core"
    }
    k = 0x2
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static final Ϳ:Landroidx/compose/runtime/ProvidableCompositionLocal;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    invoke-custom {}, call_site_3907("invoke", ()Lkotlin/jvm/functions/Function0;, ()Ljava/lang/Object;, invoke-static@Landroidx/compose/ui/ࡔ;->Ԩ()Landroidx/compose/ui/ϖ;, ()Landroidx/compose/ui/ϖ;)@Ljava/lang/invoke/LambdaMetafactory;->metafactory(Ljava/lang/invoke/MethodHandles$Lookup;Ljava/lang/String;Ljava/lang/invoke/MethodType;Ljava/lang/invoke/MethodType;Ljava/lang/invoke/MethodHandle;Ljava/lang/invoke/MethodType;)Ljava/lang/invoke/CallSite;

    move-result-object v0

    invoke-static {v0}, Landroidx/compose/runtime/CompositionLocalKt;->staticCompositionLocalOf(Lkotlin/jvm/functions/Function0;)Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v0

    sput-object v0, Landroidx/compose/ui/ࡔ;->Ϳ:Landroidx/compose/runtime/ProvidableCompositionLocal;

    return-void
.end method

.method public static final Ϳ()Landroidx/compose/runtime/ProvidableCompositionLocal;
    .registers 1

    sget-object v0, Landroidx/compose/ui/ࡔ;->Ϳ:Landroidx/compose/runtime/ProvidableCompositionLocal;

    return-object v0
.end method

.method private static final Ԩ()Landroidx/compose/ui/ϖ;
    .registers 1

    sget-object v0, Landroidx/compose/ui/ϖ;->Ϳ:Landroidx/compose/ui/ϖ;

    return-object v0
.end method
