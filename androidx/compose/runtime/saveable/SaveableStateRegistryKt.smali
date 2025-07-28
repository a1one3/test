.class public final Landroidx/compose/runtime/saveable/SaveableStateRegistryKt;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010$\n\u0002\u0010\u000e\n\u0002\u0010 \n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\r\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\u001a8\u0010\u0000\u001a\u00020\u00012\u001c\u0010\u0002\u001a\u0018\u0012\u0004\u0012\u00020\u0004\u0012\f\u0012\n\u0012\u0006\u0012\u0004\u0018\u00010\u00060\u0005\u0018\u00010\u00032\u0012\u0010\u0007\u001a\u000e\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\t0\b\u001a\f\u0010\u000e\u001a\u00020\t*\u00020\u000fH\u0002\u001a0\u0010\u0010\u001a\u000e\u0012\u0004\u0012\u0002H\u0012\u0012\u0004\u0012\u0002H\u00130\u0011\"\u0004\b\u0000\u0010\u0012\"\u0004\b\u0001\u0010\u0013*\u000e\u0012\u0004\u0012\u0002H\u0012\u0012\u0004\u0012\u0002H\u00130\u0003H\u0002\"\u0019\u0010\n\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00010\u000b¢\u0006\b\n\u0000\u001a\u0004\b\f\u0010\r¨\u0006\u0014"
    }
    d2 = {
        "SaveableStateRegistry",
        "Landroidx/compose/runtime/saveable/SaveableStateRegistry;",
        "restoredValues",
        "",
        "",
        "",
        "",
        "canBeSaved",
        "Lkotlin/Function1;",
        "",
        "LocalSaveableStateRegistry",
        "Landroidx/compose/runtime/ProvidableCompositionLocal;",
        "getLocalSaveableStateRegistry",
        "()Landroidx/compose/runtime/ProvidableCompositionLocal;",
        "fastIsBlank",
        "",
        "toMutableScatterMap",
        "Landroidx/collection/MutableScatterMap;",
        "K",
        "V",
        "runtime-saveable"
    }
    k = 0x2
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nSaveableStateRegistry.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SaveableStateRegistry.kt\nandroidx/compose/runtime/saveable/SaveableStateRegistryKt\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 ScatterMap.kt\nandroidx/collection/MutableScatterMap\n*L\n1#1,186:1\n1#2:187\n808#3:188\n*S KotlinDebug\n*F\n+ 1 SaveableStateRegistry.kt\nandroidx/compose/runtime/saveable/SaveableStateRegistryKt\n*L\n102#1:188\n*E\n"
    }
.end annotation


# static fields
.field private static final LocalSaveableStateRegistry:Landroidx/compose/runtime/ProvidableCompositionLocal;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    invoke-custom {}, call_site_449("invoke", ()Lkotlin/jvm/functions/Function0;, ()Ljava/lang/Object;, invoke-static@Landroidx/compose/runtime/saveable/SaveableStateRegistryKt;->LocalSaveableStateRegistry$lambda$0()Landroidx/compose/runtime/saveable/SaveableStateRegistry;, ()Landroidx/compose/runtime/saveable/SaveableStateRegistry;)@Ljava/lang/invoke/LambdaMetafactory;->metafactory(Ljava/lang/invoke/MethodHandles$Lookup;Ljava/lang/String;Ljava/lang/invoke/MethodType;Ljava/lang/invoke/MethodType;Ljava/lang/invoke/MethodHandle;Ljava/lang/invoke/MethodType;)Ljava/lang/invoke/CallSite;

    move-result-object v0

    invoke-static {v0}, Landroidx/compose/runtime/CompositionLocalKt;->staticCompositionLocalOf(Lkotlin/jvm/functions/Function0;)Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v0

    sput-object v0, Landroidx/compose/runtime/saveable/SaveableStateRegistryKt;->LocalSaveableStateRegistry:Landroidx/compose/runtime/ProvidableCompositionLocal;

    return-void
.end method

.method private static final LocalSaveableStateRegistry$lambda$0()Landroidx/compose/runtime/saveable/SaveableStateRegistry;
    .registers 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public static final SaveableStateRegistry(Ljava/util/Map;Lkotlin/jvm/functions/Function1;)Landroidx/compose/runtime/saveable/SaveableStateRegistry;
    .registers 3

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Landroidx/compose/runtime/saveable/SaveableStateRegistryImpl;

    invoke-direct {v0, p0, p1}, Landroidx/compose/runtime/saveable/SaveableStateRegistryImpl;-><init>(Ljava/util/Map;Lkotlin/jvm/functions/Function1;)V

    check-cast v0, Landroidx/compose/runtime/saveable/SaveableStateRegistry;

    return-object v0
.end method

.method public static final synthetic access$fastIsBlank(Ljava/lang/CharSequence;)Z
    .registers 2

    invoke-static {p0}, Landroidx/compose/runtime/saveable/SaveableStateRegistryKt;->fastIsBlank(Ljava/lang/CharSequence;)Z

    move-result v0

    return v0
.end method

.method public static final synthetic access$toMutableScatterMap(Ljava/util/Map;)Landroidx/collection/MutableScatterMap;
    .registers 2

    invoke-static {p0}, Landroidx/compose/runtime/saveable/SaveableStateRegistryKt;->toMutableScatterMap(Ljava/util/Map;)Landroidx/collection/MutableScatterMap;

    move-result-object v0

    return-object v0
.end method

.method private static final fastIsBlank(Ljava/lang/CharSequence;)Z
    .registers 6

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v3

    move v2, v0

    :goto_7
    if-ge v2, v3, :cond_17

    invoke-interface {p0, v2}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v4

    invoke-static {v4}, Lkotlin/text/CharsKt;->isWhitespace(C)Z

    move-result v4

    if-nez v4, :cond_14

    :goto_13
    return v0

    :cond_14
    add-int/lit8 v2, v2, 0x1

    goto :goto_7

    :cond_17
    move v0, v1

    goto :goto_13
.end method

.method public static final getLocalSaveableStateRegistry()Landroidx/compose/runtime/ProvidableCompositionLocal;
    .registers 1

    sget-object v0, Landroidx/compose/runtime/saveable/SaveableStateRegistryKt;->LocalSaveableStateRegistry:Landroidx/compose/runtime/ProvidableCompositionLocal;

    return-object v0
.end method

.method private static final toMutableScatterMap(Ljava/util/Map;)Landroidx/collection/MutableScatterMap;
    .registers 3

    new-instance v0, Landroidx/collection/MutableScatterMap;

    invoke-interface {p0}, Ljava/util/Map;->size()I

    move-result v1

    invoke-direct {v0, v1}, Landroidx/collection/MutableScatterMap;-><init>(I)V

    invoke-virtual {v0, p0}, Landroidx/collection/MutableScatterMap;->Ϳ(Ljava/util/Map;)V

    return-object v0
.end method
