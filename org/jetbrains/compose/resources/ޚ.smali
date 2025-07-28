.class public final Lorg/jetbrains/compose/resources/ޚ;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0000\n\u0002\u0010\u0012\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0004\u001a\u0016\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\u0087@¢\u0006\u0002\u0010\u0004\u001a\u0010\u0010\u0005\u001a\u00020\u00032\u0006\u0010\u0002\u001a\u00020\u0003H\u0007\"\u001c\u0010\u0006\u001a\u00020\u00078\u0000X\u0081\u0004¢\u0006\u000e\n\u0000\u0012\u0004\b\b\u0010\t\u001a\u0004\b\n\u0010\u000b\"\"\u0010\f\u001a\b\u0012\u0004\u0012\u00020\u00070\r8\u0006X\u0087\u0004¢\u0006\u000e\n\u0000\u0012\u0004\b\u000e\u0010\t\u001a\u0004\b\u000f\u0010\u0010¨\u0006\u0011"
    }
    d2 = {
        "readResourceBytes",
        "",
        "path",
        "",
        "(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "getResourceUri",
        "DefaultResourceReader",
        "Lorg/jetbrains/compose/resources/ResourceReader;",
        "getDefaultResourceReader$annotations",
        "()V",
        "getDefaultResourceReader",
        "()Lorg/jetbrains/compose/resources/ResourceReader;",
        "LocalResourceReader",
        "Landroidx/compose/runtime/ProvidableCompositionLocal;",
        "getLocalResourceReader$annotations",
        "getLocalResourceReader",
        "()Landroidx/compose/runtime/ProvidableCompositionLocal;",
        "library"
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
.field private static final Ϳ:Lorg/jetbrains/compose/resources/ޙ;

.field private static final Ԩ:Landroidx/compose/runtime/ProvidableCompositionLocal;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    sget-object v0, Lorg/jetbrains/compose/resources/ޅ;->Ϳ:Lorg/jetbrains/compose/resources/ޅ$Ϳ;

    invoke-static {}, Lorg/jetbrains/compose/resources/ޅ;->Ϳ()Lorg/jetbrains/compose/resources/ޅ;

    move-result-object v0

    check-cast v0, Lorg/jetbrains/compose/resources/ޙ;

    sput-object v0, Lorg/jetbrains/compose/resources/ޚ;->Ϳ:Lorg/jetbrains/compose/resources/ޙ;

    invoke-custom {}, call_site_481("invoke", ()Lkotlin/jvm/functions/Function0;, ()Ljava/lang/Object;, invoke-static@Lorg/jetbrains/compose/resources/ޚ;->ԩ()Lorg/jetbrains/compose/resources/ޙ;, ()Lorg/jetbrains/compose/resources/ޙ;)@Ljava/lang/invoke/LambdaMetafactory;->metafactory(Ljava/lang/invoke/MethodHandles$Lookup;Ljava/lang/String;Ljava/lang/invoke/MethodType;Ljava/lang/invoke/MethodType;Ljava/lang/invoke/MethodHandle;Ljava/lang/invoke/MethodType;)Ljava/lang/invoke/CallSite;

    move-result-object v0

    invoke-static {v0}, Landroidx/compose/runtime/CompositionLocalKt;->staticCompositionLocalOf(Lkotlin/jvm/functions/Function0;)Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v0

    sput-object v0, Lorg/jetbrains/compose/resources/ޚ;->Ԩ:Landroidx/compose/runtime/ProvidableCompositionLocal;

    return-void
.end method

.method public static final Ϳ()Lorg/jetbrains/compose/resources/ޙ;
    .registers 1

    sget-object v0, Lorg/jetbrains/compose/resources/ޚ;->Ϳ:Lorg/jetbrains/compose/resources/ޙ;

    return-object v0
.end method

.method public static final Ԩ()Landroidx/compose/runtime/ProvidableCompositionLocal;
    .registers 1

    sget-object v0, Lorg/jetbrains/compose/resources/ޚ;->Ԩ:Landroidx/compose/runtime/ProvidableCompositionLocal;

    return-object v0
.end method

.method private static final ԩ()Lorg/jetbrains/compose/resources/ޙ;
    .registers 1

    sget-object v0, Lorg/jetbrains/compose/resources/ޚ;->Ϳ:Lorg/jetbrains/compose/resources/ޙ;

    return-object v0
.end method
