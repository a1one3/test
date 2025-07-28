.class public abstract Landroidx/compose/ui/ਉ;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\b\b\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0001\n\u0002\b\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0005\b&\u0018\u0000*\u0004\b\u0000\u0010\u00012\u00020\u00022\u00020\u0003B\u0017\b\u0000\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007¢\u0006\u0002\u0010\bJ\b\u0010\u000f\u001a\u00020\u0010H\u0016J\u0010\u0010\u0011\u001a\u00020\u00122\u0006\u0010\u0013\u001a\u00020\u0007H\u0002J\b\u0010\u0014\u001a\u00020\u0015H\u0016J\"\u0010\u0016\u001a\n\u0012\u0006\u0012\u0004\u0018\u00018\u00000\u00172\b\b\u0002\u0010\u0018\u001a\u00020\u00152\b\b\u0002\u0010\u0019\u001a\u00020\u001aJ\r\u0010\u001b\u001a\u0004\u0018\u00018\u0000¢\u0006\u0002\u0010\u001cJ\u000b\u0010\u001d\u001a\u00028\u0000¢\u0006\u0002\u0010\u001cJ\r\u0010\u001e\u001a\u00028\u0000H$¢\u0006\u0002\u0010\u001cR\u0011\u0010\u0006\u001a\u00020\u0007¢\u0006\b\n\u0000\u001a\u0004\b\t\u0010\nR\u0011\u0010\u0004\u001a\u00020\u0005¢\u0006\b\n\u0000\u001a\u0004\b\u000b\u0010\fR\u0012\u0010\r\u001a\u00020\u0007X¦\u0004¢\u0006\u0006\u001a\u0004\b\u000e\u0010\n¨\u0006\u001f"
    }
    d2 = {
        "Lcom/alexfacciorusso/windowsregistryktx/ReadableRegistryValue;",
        "T",
        "Lcom/alexfacciorusso/windowsregistryktx/Existable;",
        "Lcom/alexfacciorusso/windowsregistryktx/Deleteable;",
        "parentKey",
        "Lcom/alexfacciorusso/windowsregistryktx/RegistryKey;",
        "name",
        "",
        "(Lcom/alexfacciorusso/windowsregistryktx/RegistryKey;Ljava/lang/String;)V",
        "getName",
        "()Ljava/lang/String;",
        "getParentKey",
        "()Lcom/alexfacciorusso/windowsregistryktx/RegistryKey;",
        "typeName",
        "getTypeName",
        "delete",
        "",
        "errorForValue",
        "",
        "type",
        "exists",
        "",
        "flowChanges",
        "Lkotlinx/coroutines/flow/Flow;",
        "emitCurrentValue",
        "coroutineContext",
        "Lkotlin/coroutines/CoroutineContext;",
        "read",
        "()Ljava/lang/Object;",
        "readOrThrow",
        "retrieveValue",
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

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nRegistry.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Registry.kt\ncom/alexfacciorusso/windowsregistryktx/ReadableRegistryValue\n+ 2 Transform.kt\nkotlinx/coroutines/flow/FlowKt__TransformKt\n+ 3 Emitters.kt\nkotlinx/coroutines/flow/FlowKt__EmittersKt\n+ 4 SafeCollector.common.kt\nkotlinx/coroutines/flow/internal/SafeCollector_commonKt\n*L\n1#1,227:1\n53#2:228\n55#2:232\n50#3:229\n55#3:231\n107#4:230\n*S KotlinDebug\n*F\n+ 1 Registry.kt\ncom/alexfacciorusso/windowsregistryktx/ReadableRegistryValue\n*L\n200#1:228\n200#1:232\n200#1:229\n200#1:231\n200#1:230\n*E\n"
    }
.end annotation


# instance fields
.field private final Ϳ:Landroidx/compose/ui/ண;

.field private final Ԩ:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/ண;Ljava/lang/String;)V
    .registers 4

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, ""

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/ui/ਉ;->Ϳ:Landroidx/compose/ui/ண;

    iput-object p2, p0, Landroidx/compose/ui/ਉ;->Ԩ:Ljava/lang/String;

    return-void
.end method

.method public static synthetic Ϳ(Landroidx/compose/ui/ਉ;)Lkotlinx/coroutines/flow/Flow;
    .registers 7

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v2

    check-cast v2, Lkotlin/coroutines/CoroutineContext;

    const-string v0, ""

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v3, p0, Landroidx/compose/ui/ਉ;->Ϳ:Landroidx/compose/ui/ண;

    const-string v0, ""

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Landroidx/compose/ui/ჶ;

    const/4 v1, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-direct/range {v0 .. v5}, Landroidx/compose/ui/ჶ;-><init>(ZLkotlin/coroutines/CoroutineContext;Landroidx/compose/ui/ண;ZLkotlin/coroutines/Continuation;)V

    check-cast v0, Lkotlin/jvm/functions/Function2;

    invoke-static {v0}, Lkotlinx/coroutines/flow/FlowKt;->flow(Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v1

    new-instance v0, Landroidx/compose/ui/ഞ;

    invoke-direct {v0, v1, p0}, Landroidx/compose/ui/ഞ;-><init>(Lkotlinx/coroutines/flow/Flow;Landroidx/compose/ui/ਉ;)V

    check-cast v0, Lkotlinx/coroutines/flow/Flow;

    invoke-static {v0}, Lkotlinx/coroutines/flow/FlowKt;->distinctUntilChanged(Lkotlinx/coroutines/flow/Flow;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final Ϳ()Landroidx/compose/ui/ண;
    .registers 2

    iget-object v0, p0, Landroidx/compose/ui/ਉ;->Ϳ:Landroidx/compose/ui/ண;

    return-object v0
.end method

.method public final Ԩ()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Landroidx/compose/ui/ਉ;->Ԩ:Ljava/lang/String;

    return-object v0
.end method

.method public abstract ԩ()Ljava/lang/String;
.end method

.method protected abstract Ԫ()Ljava/lang/Object;
.end method

.method public final ԫ()Ljava/lang/Object;
    .registers 4

    iget-object v0, p0, Landroidx/compose/ui/ਉ;->Ϳ:Landroidx/compose/ui/ண;

    invoke-virtual {v0}, Landroidx/compose/ui/ண;->Ԩ()Lcom/sun/jna/platform/win32/WinReg$HKEY;

    move-result-object v0

    iget-object v1, p0, Landroidx/compose/ui/ਉ;->Ϳ:Landroidx/compose/ui/ண;

    invoke-virtual {v1}, Landroidx/compose/ui/ண;->Ϳ()Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, Landroidx/compose/ui/औ;->Ϳ(Ljava/util/List;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Landroidx/compose/ui/ਉ;->Ԩ:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lcom/sun/jna/platform/win32/Advapi32Util;->registryValueExists(Lcom/sun/jna/platform/win32/WinReg$HKEY;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1d

    invoke-virtual {p0}, Landroidx/compose/ui/ਉ;->Ԫ()Ljava/lang/Object;

    move-result-object v0

    :goto_1c
    return-object v0

    :cond_1d
    const/4 v0, 0x0

    goto :goto_1c
.end method

.method public final Ԭ()Ljava/lang/Object;
    .registers 4

    invoke-virtual {p0}, Landroidx/compose/ui/ਉ;->ԫ()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_35

    invoke-virtual {p0}, Landroidx/compose/ui/ਉ;->ԩ()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, " value is not existing for key "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, p0, Landroidx/compose/ui/ਉ;->Ϳ:Landroidx/compose/ui/ண;

    invoke-virtual {v2}, Landroidx/compose/ui/ண;->Ϳ()Ljava/util/List;

    move-result-object v2

    invoke-static {v2}, Landroidx/compose/ui/औ;->Ϳ(Ljava/util/List;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_35
    return-object v0
.end method
