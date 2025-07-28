.class public final Lcom/kdroid/composetray/utils/SingleInstanceManager;
.super Ljava/lang/Object;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kdroid/composetray/utils/SingleInstanceManager$Configuration;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0007\bÇ\u0002\u0018\u00002\u00020\u0001:\u0001\u001fB\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\u0014\u0010\u0014\u001a\u00020\u00132\f\u0010\u0015\u001a\b\u0012\u0004\u0012\u00020\u00170\u0016J\b\u0010\u0018\u001a\u00020\u0019H\u0002J\u0016\u0010\u001a\u001a\u00020\u00172\f\u0010\u0015\u001a\b\u0012\u0004\u0012\u00020\u00170\u0016H\u0002J\b\u0010\u001b\u001a\u00020\u0017H\u0002J\b\u0010\u001c\u001a\u00020\u0017H\u0002J\b\u0010\u001d\u001a\u00020\u0017H\u0002J\b\u0010\u001e\u001a\u00020\u0005H\u0002R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082T¢\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0005X\u0082\u0004¢\u0006\u0002\n\u0000R$\u0010\t\u001a\u00020\b2\u0006\u0010\u0007\u001a\u00020\b@FX\u0086\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\n\u0010\u000b\"\u0004\b\f\u0010\rR\u0010\u0010\u000e\u001a\u0004\u0018\u00010\u000fX\u0082\u000e¢\u0006\u0002\n\u0000R\u0010\u0010\u0010\u001a\u0004\u0018\u00010\u0011X\u0082\u000e¢\u0006\u0002\n\u0000R\u000e\u0010\u0012\u001a\u00020\u0013X\u0082\u000e¢\u0006\u0002\n\u0000¨\u0006 "
    }
    d2 = {
        "Lcom/kdroid/composetray/utils/SingleInstanceManager;",
        "",
        "<init>",
        "()V",
        "TAG",
        "",
        "APP_IDENTIFIER",
        "value",
        "Lcom/kdroid/composetray/utils/SingleInstanceManager$Configuration;",
        "configuration",
        "getConfiguration",
        "()Lcom/kdroid/composetray/utils/SingleInstanceManager$Configuration;",
        "setConfiguration",
        "(Lcom/kdroid/composetray/utils/SingleInstanceManager$Configuration;)V",
        "fileChannel",
        "Ljava/nio/channels/FileChannel;",
        "fileLock",
        "Ljava/nio/channels/FileLock;",
        "isWatching",
        "",
        "isSingleInstance",
        "onRestoreRequest",
        "Lkotlin/Function0;",
        "",
        "createLockFile",
        "Ljava/io/File;",
        "watchForRestoreRequests",
        "sendRestoreRequest",
        "deleteRestoreRequestFile",
        "releaseLock",
        "getAppIdentifier",
        "Configuration",
        "ComposeNativeTray"
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
        "SMAP\nSingleInstanceManager.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SingleInstanceManager.kt\ncom/kdroid/composetray/utils/SingleInstanceManager\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,175:1\n1#2:176\n*E\n"
    }
.end annotation


# static fields
.field public static final $stable:I

.field private static final APP_IDENTIFIER:Ljava/lang/String;

.field public static final INSTANCE:Lcom/kdroid/composetray/utils/SingleInstanceManager;

.field private static final TAG:Ljava/lang/String; = "SingleInstanceChecker"

.field private static configuration:Lcom/kdroid/composetray/utils/SingleInstanceManager$Configuration;

.field private static fileChannel:Ljava/nio/channels/FileChannel;

.field private static fileLock:Ljava/nio/channels/FileLock;

.field private static isWatching:Z


# direct methods
.method static constructor <clinit>()V
    .registers 3

    const/4 v2, 0x0

    new-instance v0, Lcom/kdroid/composetray/utils/SingleInstanceManager;

    invoke-direct {v0}, Lcom/kdroid/composetray/utils/SingleInstanceManager;-><init>()V

    sput-object v0, Lcom/kdroid/composetray/utils/SingleInstanceManager;->INSTANCE:Lcom/kdroid/composetray/utils/SingleInstanceManager;

    invoke-direct {v0}, Lcom/kdroid/composetray/utils/SingleInstanceManager;->getAppIdentifier()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/kdroid/composetray/utils/SingleInstanceManager;->APP_IDENTIFIER:Ljava/lang/String;

    new-instance v0, Lcom/kdroid/composetray/utils/SingleInstanceManager$Configuration;

    const/4 v1, 0x3

    invoke-direct {v0, v2, v2, v1, v2}, Lcom/kdroid/composetray/utils/SingleInstanceManager$Configuration;-><init>(Ljava/nio/file/Path;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/kdroid/composetray/utils/SingleInstanceManager;->configuration:Lcom/kdroid/composetray/utils/SingleInstanceManager$Configuration;

    const/16 v0, 0x8

    sput v0, Lcom/kdroid/composetray/utils/SingleInstanceManager;->$stable:I

    return-void
.end method

.method private constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final synthetic access$getAPP_IDENTIFIER$p()Ljava/lang/String;
    .registers 1

    sget-object v0, Lcom/kdroid/composetray/utils/SingleInstanceManager;->APP_IDENTIFIER:Ljava/lang/String;

    return-object v0
.end method

.method private final createLockFile()Ljava/io/File;
    .registers 3

    sget-object v0, Lcom/kdroid/composetray/utils/SingleInstanceManager;->configuration:Lcom/kdroid/composetray/utils/SingleInstanceManager$Configuration;

    invoke-virtual {v0}, Lcom/kdroid/composetray/utils/SingleInstanceManager$Configuration;->getLockFilesDir()Ljava/nio/file/Path;

    move-result-object v0

    sget-object v1, Lcom/kdroid/composetray/utils/SingleInstanceManager;->configuration:Lcom/kdroid/composetray/utils/SingleInstanceManager$Configuration;

    invoke-virtual {v1}, Lcom/kdroid/composetray/utils/SingleInstanceManager$Configuration;->getLockFileName()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/nio/file/Path;->resolve(Ljava/lang/String;)Ljava/nio/file/Path;

    move-result-object v0

    invoke-interface {v0}, Ljava/nio/file/Path;->toFile()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    return-object v0
.end method

.method private final deleteRestoreRequestFile()V
    .registers 5

    :try_start_0
    sget-object v0, Lcom/kdroid/composetray/utils/SingleInstanceManager;->configuration:Lcom/kdroid/composetray/utils/SingleInstanceManager$Configuration;

    invoke-virtual {v0}, Lcom/kdroid/composetray/utils/SingleInstanceManager$Configuration;->getLockFilesDir()Ljava/nio/file/Path;

    move-result-object v0

    sget-object v1, Lcom/kdroid/composetray/utils/SingleInstanceManager;->configuration:Lcom/kdroid/composetray/utils/SingleInstanceManager$Configuration;

    invoke-virtual {v1}, Lcom/kdroid/composetray/utils/SingleInstanceManager$Configuration;->getRestoreRequestFileName()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/nio/file/Path;->resolve(Ljava/lang/String;)Ljava/nio/file/Path;

    move-result-object v0

    invoke-static {v0}, Ljava/nio/file/Files;->deleteIfExists(Ljava/nio/file/Path;)Z

    sget-object v1, Lcom/kdroid/kmplog/Log;->INSTANCE:Lcom/kdroid/kmplog/Log;

    const-string v2, "SingleInstanceChecker"

    invoke-custom {v0}, call_site_159("makeConcatWithConstants", (Ljava/nio/file/Path;)Ljava/lang/String;, "Restore request file deleted: \u0001")@Ljava/lang/invoke/StringConcatFactory;->makeConcatWithConstants(Ljava/lang/invoke/MethodHandles$Lookup;Ljava/lang/String;Ljava/lang/invoke/MethodType;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/invoke/CallSite;

    move-result-object v0

    invoke-static {v1, v2, v0}, Lcom/kdroid/kmplog/Log_nativeJvmWasmKt;->d(Lcom/kdroid/kmplog/Log;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1e
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_1e} :catch_1f

    :goto_1e
    return-void

    :catch_1f
    move-exception v0

    sget-object v1, Lcom/kdroid/kmplog/Log;->INSTANCE:Lcom/kdroid/kmplog/Log;

    const-string v2, "SingleInstanceChecker"

    const-string v3, "Error while deleting restore request file"

    check-cast v0, Ljava/lang/Throwable;

    invoke-static {v1, v2, v3, v0}, Lcom/kdroid/kmplog/Log_nativeJvmWasmKt;->e(Lcom/kdroid/kmplog/Log;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1e
.end method

.method private final getAppIdentifier()Ljava/lang/String;
    .registers 7

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v0

    const/4 v1, 0x3

    aget-object v0, v0, v1

    invoke-virtual {v0}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const-string v1, "."

    const-string v2, "_"

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lkotlin/text/StringsKt;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private static final isSingleInstance$lambda$1(Ljava/io/File;)V
    .registers 4

    sget-object v0, Lcom/kdroid/composetray/utils/SingleInstanceManager;->INSTANCE:Lcom/kdroid/composetray/utils/SingleInstanceManager;

    invoke-direct {v0}, Lcom/kdroid/composetray/utils/SingleInstanceManager;->releaseLock()V

    invoke-virtual {p0}, Ljava/io/File;->delete()Z

    sget-object v0, Lcom/kdroid/composetray/utils/SingleInstanceManager;->INSTANCE:Lcom/kdroid/composetray/utils/SingleInstanceManager;

    invoke-direct {v0}, Lcom/kdroid/composetray/utils/SingleInstanceManager;->deleteRestoreRequestFile()V

    sget-object v0, Lcom/kdroid/kmplog/Log;->INSTANCE:Lcom/kdroid/kmplog/Log;

    const-string v1, "SingleInstanceChecker"

    const-string v2, "Shutdown hook executed"

    invoke-static {v0, v1, v2}, Lcom/kdroid/kmplog/Log_nativeJvmWasmKt;->d(Lcom/kdroid/kmplog/Log;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private final releaseLock()V
    .registers 5

    :try_start_0
    sget-object v0, Lcom/kdroid/composetray/utils/SingleInstanceManager;->fileLock:Ljava/nio/channels/FileLock;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Ljava/nio/channels/FileLock;->release()V

    :cond_7
    sget-object v0, Lcom/kdroid/composetray/utils/SingleInstanceManager;->fileChannel:Ljava/nio/channels/FileChannel;

    if-eqz v0, :cond_e

    invoke-virtual {v0}, Ljava/nio/channels/FileChannel;->close()V

    :cond_e
    sget-object v0, Lcom/kdroid/kmplog/Log;->INSTANCE:Lcom/kdroid/kmplog/Log;

    const-string v1, "SingleInstanceChecker"

    const-string v2, "Lock released"

    invoke-static {v0, v1, v2}, Lcom/kdroid/kmplog/Log_nativeJvmWasmKt;->d(Lcom/kdroid/kmplog/Log;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_17
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_17} :catch_18

    :goto_17
    return-void

    :catch_18
    move-exception v0

    sget-object v1, Lcom/kdroid/kmplog/Log;->INSTANCE:Lcom/kdroid/kmplog/Log;

    const-string v2, "SingleInstanceChecker"

    const-string v3, "Error while releasing the lock"

    check-cast v0, Ljava/lang/Throwable;

    invoke-static {v1, v2, v3, v0}, Lcom/kdroid/kmplog/Log_nativeJvmWasmKt;->e(Lcom/kdroid/kmplog/Log;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_17
.end method

.method private final sendRestoreRequest()V
    .registers 5

    :try_start_0
    sget-object v0, Lcom/kdroid/composetray/utils/SingleInstanceManager;->configuration:Lcom/kdroid/composetray/utils/SingleInstanceManager$Configuration;

    invoke-virtual {v0}, Lcom/kdroid/composetray/utils/SingleInstanceManager$Configuration;->getLockFilesDir()Ljava/nio/file/Path;

    move-result-object v0

    sget-object v1, Lcom/kdroid/composetray/utils/SingleInstanceManager;->configuration:Lcom/kdroid/composetray/utils/SingleInstanceManager$Configuration;

    invoke-virtual {v1}, Lcom/kdroid/composetray/utils/SingleInstanceManager$Configuration;->getRestoreRequestFileName()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/nio/file/Path;->resolve(Ljava/lang/String;)Ljava/nio/file/Path;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/nio/file/attribute/FileAttribute;

    invoke-static {v0, v1}, Ljava/nio/file/Files;->createFile(Ljava/nio/file/Path;[Ljava/nio/file/attribute/FileAttribute;)Ljava/nio/file/Path;

    sget-object v1, Lcom/kdroid/kmplog/Log;->INSTANCE:Lcom/kdroid/kmplog/Log;

    const-string v2, "SingleInstanceChecker"

    invoke-custom {v0}, call_site_623("makeConcatWithConstants", (Ljava/nio/file/Path;)Ljava/lang/String;, "Restore request file created: \u0001")@Ljava/lang/invoke/StringConcatFactory;->makeConcatWithConstants(Ljava/lang/invoke/MethodHandles$Lookup;Ljava/lang/String;Ljava/lang/invoke/MethodType;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/invoke/CallSite;

    move-result-object v0

    invoke-static {v1, v2, v0}, Lcom/kdroid/kmplog/Log_nativeJvmWasmKt;->d(Lcom/kdroid/kmplog/Log;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_21
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_21} :catch_22

    :goto_21
    return-void

    :catch_22
    move-exception v0

    sget-object v1, Lcom/kdroid/kmplog/Log;->INSTANCE:Lcom/kdroid/kmplog/Log;

    const-string v2, "SingleInstanceChecker"

    const-string v3, "Error while sending restore request"

    check-cast v0, Ljava/lang/Throwable;

    invoke-static {v1, v2, v3, v0}, Lcom/kdroid/kmplog/Log_nativeJvmWasmKt;->e(Lcom/kdroid/kmplog/Log;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_21
.end method

.method private final watchForRestoreRequests(Lkotlin/jvm/functions/Function0;)V
    .registers 4

    new-instance v0, Ljava/lang/Thread;

    invoke-custom {p1}, call_site_4344("run", (Lkotlin/jvm/functions/Function0;)Ljava/lang/Runnable;, ()V, invoke-static@Lcom/kdroid/composetray/utils/SingleInstanceManager;->watchForRestoreRequests$lambda$2(Lkotlin/jvm/functions/Function0;)V, ()V)@Ljava/lang/invoke/LambdaMetafactory;->metafactory(Ljava/lang/invoke/MethodHandles$Lookup;Ljava/lang/String;Ljava/lang/invoke/MethodType;Ljava/lang/invoke/MethodType;Ljava/lang/invoke/MethodHandle;Ljava/lang/invoke/MethodType;)Ljava/lang/invoke/CallSite;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    return-void
.end method

.method private static final watchForRestoreRequests$lambda$2(Lkotlin/jvm/functions/Function0;)V
    .registers 7

    :try_start_0
    invoke-static {}, Ljava/nio/file/FileSystems;->getDefault()Ljava/nio/file/FileSystem;

    move-result-object v0

    invoke-virtual {v0}, Ljava/nio/file/FileSystem;->newWatchService()Ljava/nio/file/WatchService;

    move-result-object v1

    sget-object v0, Lcom/kdroid/composetray/utils/SingleInstanceManager;->configuration:Lcom/kdroid/composetray/utils/SingleInstanceManager$Configuration;

    invoke-virtual {v0}, Lcom/kdroid/composetray/utils/SingleInstanceManager$Configuration;->getLockFilesDir()Ljava/nio/file/Path;

    move-result-object v0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/nio/file/WatchEvent$Kind;

    const/4 v3, 0x0

    sget-object v4, Ljava/nio/file/StandardWatchEventKinds;->ENTRY_CREATE:Ljava/nio/file/WatchEvent$Kind;

    aput-object v4, v2, v3

    invoke-interface {v0, v1, v2}, Ljava/nio/file/Path;->register(Ljava/nio/file/WatchService;[Ljava/nio/file/WatchEvent$Kind;)Ljava/nio/file/WatchKey;

    sget-object v0, Lcom/kdroid/kmplog/Log;->INSTANCE:Lcom/kdroid/kmplog/Log;

    const-string v2, "SingleInstanceChecker"

    sget-object v3, Lcom/kdroid/composetray/utils/SingleInstanceManager;->configuration:Lcom/kdroid/composetray/utils/SingleInstanceManager$Configuration;

    invoke-virtual {v3}, Lcom/kdroid/composetray/utils/SingleInstanceManager$Configuration;->getLockFilesDir()Ljava/nio/file/Path;

    move-result-object v3

    invoke-custom {v3}, call_site_479("makeConcatWithConstants", (Ljava/nio/file/Path;)Ljava/lang/String;, "Watching directory: \u0001 for restore requests")@Ljava/lang/invoke/StringConcatFactory;->makeConcatWithConstants(Ljava/lang/invoke/MethodHandles$Lookup;Ljava/lang/String;Ljava/lang/invoke/MethodType;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/invoke/CallSite;

    move-result-object v3

    invoke-static {v0, v2, v3}, Lcom/kdroid/kmplog/Log_nativeJvmWasmKt;->d(Lcom/kdroid/kmplog/Log;Ljava/lang/String;Ljava/lang/String;)V

    :cond_2a
    invoke-interface {v1}, Ljava/nio/file/WatchService;->take()Ljava/nio/file/WatchKey;

    move-result-object v2

    invoke-interface {v2}, Ljava/nio/file/WatchKey;->pollEvents()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_36
    :goto_36
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_86

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/nio/file/WatchEvent;

    invoke-interface {v0}, Ljava/nio/file/WatchEvent;->kind()Ljava/nio/file/WatchEvent$Kind;

    move-result-object v4

    sget-object v5, Ljava/nio/file/StandardWatchEventKinds;->OVERFLOW:Ljava/nio/file/WatchEvent$Kind;

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_36

    invoke-interface {v0}, Ljava/nio/file/WatchEvent;->context()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast v0, Ljava/nio/file/Path;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    sget-object v4, Lcom/kdroid/composetray/utils/SingleInstanceManager;->configuration:Lcom/kdroid/composetray/utils/SingleInstanceManager$Configuration;

    invoke-virtual {v4}, Lcom/kdroid/composetray/utils/SingleInstanceManager$Configuration;->getRestoreRequestFileName()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_36

    sget-object v0, Lcom/kdroid/kmplog/Log;->INSTANCE:Lcom/kdroid/kmplog/Log;

    const-string v4, "SingleInstanceChecker"

    const-string v5, "Restore request file detected"

    invoke-static {v0, v4, v5}, Lcom/kdroid/kmplog/Log_nativeJvmWasmKt;->d(Lcom/kdroid/kmplog/Log;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    sget-object v0, Lcom/kdroid/composetray/utils/SingleInstanceManager;->INSTANCE:Lcom/kdroid/composetray/utils/SingleInstanceManager;

    invoke-direct {v0}, Lcom/kdroid/composetray/utils/SingleInstanceManager;->deleteRestoreRequestFile()V
    :try_end_78
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_78} :catch_79

    goto :goto_36

    :catch_79
    move-exception v0

    sget-object v1, Lcom/kdroid/kmplog/Log;->INSTANCE:Lcom/kdroid/kmplog/Log;

    const-string v2, "SingleInstanceChecker"

    const-string v3, "Error in watchForRestoreRequests"

    check-cast v0, Ljava/lang/Throwable;

    invoke-static {v1, v2, v3, v0}, Lcom/kdroid/kmplog/Log_nativeJvmWasmKt;->e(Lcom/kdroid/kmplog/Log;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_85
    return-void

    :cond_86
    :try_start_86
    invoke-interface {v2}, Ljava/nio/file/WatchKey;->reset()Z
    :try_end_89
    .catch Ljava/lang/Exception; {:try_start_86 .. :try_end_89} :catch_79

    move-result v0

    if-nez v0, :cond_2a

    goto :goto_85
.end method


# virtual methods
.method public final getConfiguration()Lcom/kdroid/composetray/utils/SingleInstanceManager$Configuration;
    .registers 2

    sget-object v0, Lcom/kdroid/composetray/utils/SingleInstanceManager;->configuration:Lcom/kdroid/composetray/utils/SingleInstanceManager$Configuration;

    return-object v0
.end method

.method public final isSingleInstance(Lkotlin/jvm/functions/Function0;)Z
    .registers 8

    const/4 v1, 0x0

    const/4 v0, 0x1

    const-string v2, ""

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v2, Lcom/kdroid/composetray/utils/SingleInstanceManager;->fileLock:Ljava/nio/channels/FileLock;

    if-eqz v2, :cond_15

    sget-object v1, Lcom/kdroid/kmplog/Log;->INSTANCE:Lcom/kdroid/kmplog/Log;

    const-string v2, "SingleInstanceChecker"

    const-string v3, "The lock is already held by this process"

    invoke-static {v1, v2, v3}, Lcom/kdroid/kmplog/Log_nativeJvmWasmKt;->d(Lcom/kdroid/kmplog/Log;Ljava/lang/String;Ljava/lang/String;)V

    :goto_14
    return v0

    :cond_15
    invoke-direct {p0}, Lcom/kdroid/composetray/utils/SingleInstanceManager;->createLockFile()Ljava/io/File;

    move-result-object v3

    new-instance v2, Ljava/io/RandomAccessFile;

    const-string/jumbo v4, "rw"

    invoke-direct {v2, v3, v4}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/io/RandomAccessFile;->getChannel()Ljava/nio/channels/FileChannel;

    move-result-object v2

    sput-object v2, Lcom/kdroid/composetray/utils/SingleInstanceManager;->fileChannel:Ljava/nio/channels/FileChannel;

    :try_start_27
    sget-object v2, Lcom/kdroid/composetray/utils/SingleInstanceManager;->fileChannel:Ljava/nio/channels/FileChannel;

    if-eqz v2, :cond_62

    invoke-virtual {v2}, Ljava/nio/channels/FileChannel;->tryLock()Ljava/nio/channels/FileLock;

    move-result-object v2

    :goto_2f
    sput-object v2, Lcom/kdroid/composetray/utils/SingleInstanceManager;->fileLock:Ljava/nio/channels/FileLock;

    if-eqz v2, :cond_64

    sget-object v2, Lcom/kdroid/kmplog/Log;->INSTANCE:Lcom/kdroid/kmplog/Log;

    const-string v4, "SingleInstanceChecker"

    const-string v5, "Lock acquired, starting to watch for restore requests"

    invoke-static {v2, v4, v5}, Lcom/kdroid/kmplog/Log_nativeJvmWasmKt;->d(Lcom/kdroid/kmplog/Log;Ljava/lang/String;Ljava/lang/String;)V

    sget-boolean v2, Lcom/kdroid/composetray/utils/SingleInstanceManager;->isWatching:Z

    if-nez v2, :cond_46

    const/4 v2, 0x1

    sput-boolean v2, Lcom/kdroid/composetray/utils/SingleInstanceManager;->isWatching:Z

    invoke-direct {p0, p1}, Lcom/kdroid/composetray/utils/SingleInstanceManager;->watchForRestoreRequests(Lkotlin/jvm/functions/Function0;)V

    :cond_46
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v2

    new-instance v4, Ljava/lang/Thread;

    invoke-custom {v3}, call_site_15("run", (Ljava/io/File;)Ljava/lang/Runnable;, ()V, invoke-static@Lcom/kdroid/composetray/utils/SingleInstanceManager;->isSingleInstance$lambda$1(Ljava/io/File;)V, ()V)@Ljava/lang/invoke/LambdaMetafactory;->metafactory(Ljava/lang/invoke/MethodHandles$Lookup;Ljava/lang/String;Ljava/lang/invoke/MethodType;Ljava/lang/invoke/MethodType;Ljava/lang/invoke/MethodHandle;Ljava/lang/invoke/MethodType;)Ljava/lang/invoke/CallSite;

    move-result-object v3

    invoke-direct {v4, v3}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v2, v4}, Ljava/lang/Runtime;->addShutdownHook(Ljava/lang/Thread;)V
    :try_end_56
    .catch Ljava/nio/channels/OverlappingFileLockException; {:try_start_27 .. :try_end_56} :catch_57
    .catch Ljava/lang/Exception; {:try_start_27 .. :try_end_56} :catch_72

    goto :goto_14

    :catch_57
    move-exception v1

    sget-object v1, Lcom/kdroid/kmplog/Log;->INSTANCE:Lcom/kdroid/kmplog/Log;

    const-string v2, "SingleInstanceChecker"

    const-string v3, "The lock is already held by this process (OverlappingFileLockException)"

    invoke-static {v1, v2, v3}, Lcom/kdroid/kmplog/Log_nativeJvmWasmKt;->d(Lcom/kdroid/kmplog/Log;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_14

    :cond_62
    const/4 v2, 0x0

    goto :goto_2f

    :cond_64
    :try_start_64
    invoke-direct {p0}, Lcom/kdroid/composetray/utils/SingleInstanceManager;->sendRestoreRequest()V

    sget-object v2, Lcom/kdroid/kmplog/Log;->INSTANCE:Lcom/kdroid/kmplog/Log;

    const-string v3, "SingleInstanceChecker"

    const-string v4, "Restore request sent to the existing instance"

    invoke-static {v2, v3, v4}, Lcom/kdroid/kmplog/Log_nativeJvmWasmKt;->d(Lcom/kdroid/kmplog/Log;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_70
    .catch Ljava/nio/channels/OverlappingFileLockException; {:try_start_64 .. :try_end_70} :catch_57
    .catch Ljava/lang/Exception; {:try_start_64 .. :try_end_70} :catch_72

    move v0, v1

    goto :goto_14

    :catch_72
    move-exception v0

    sget-object v2, Lcom/kdroid/kmplog/Log;->INSTANCE:Lcom/kdroid/kmplog/Log;

    const-string v3, "SingleInstanceChecker"

    const-string v4, "Error in isSingleInstance"

    check-cast v0, Ljava/lang/Throwable;

    invoke-static {v2, v3, v4, v0}, Lcom/kdroid/kmplog/Log_nativeJvmWasmKt;->e(Lcom/kdroid/kmplog/Log;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    move v0, v1

    goto :goto_14
.end method

.method public final setConfiguration(Lcom/kdroid/composetray/utils/SingleInstanceManager$Configuration;)V
    .registers 4

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/kdroid/composetray/utils/SingleInstanceManager;->fileChannel:Ljava/nio/channels/FileChannel;

    if-nez v0, :cond_18

    const/4 v0, 0x1

    :goto_a
    if-nez v0, :cond_1a

    const-string v0, "Configuration can be changed only before first call to isSingleInstance()!"

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_18
    const/4 v0, 0x0

    goto :goto_a

    :cond_1a
    sput-object p1, Lcom/kdroid/composetray/utils/SingleInstanceManager;->configuration:Lcom/kdroid/composetray/utils/SingleInstanceManager$Configuration;

    return-void
.end method
