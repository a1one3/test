.class public final Lcom/xuncorp/voxzen/util/DesktopUncaughtExceptionHandler;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Thread$UncaughtExceptionHandler;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0003\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0002\b\u0002\bÇ\u0002\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\u0006\u0010\u0007\u001a\u00020\bJ\u0018\u0010\t\u001a\u00020\b2\u0006\u0010\n\u001a\u00020\u000b2\u0006\u0010\f\u001a\u00020\rH\u0016J\u0012\u0010\u000e\u001a\u00020\u00052\b\u0010\u000f\u001a\u0004\u0018\u00010\rH\u0002J\u0012\u0010\u0010\u001a\u00020\u00112\b\u0010\u000f\u001a\u0004\u0018\u00010\rH\u0002J\b\u0010\u0012\u001a\u00020\bH\u0002R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u000e¢\u0006\u0002\n\u0000R\u0010\u0010\u0006\u001a\u0004\u0018\u00010\u0001X\u0082\u000e¢\u0006\u0002\n\u0000¨\u0006\u0013"
    }
    d2 = {
        "Lcom/xuncorp/voxzen/util/DesktopUncaughtExceptionHandler;",
        "Ljava/lang/Thread$UncaughtExceptionHandler;",
        "<init>",
        "()V",
        "crashing",
        "",
        "mDefaultHandler",
        "init",
        "",
        "uncaughtException",
        "thread",
        "Ljava/lang/Thread;",
        "throwable",
        "",
        "handleCrashByMe",
        "ex",
        "getCrashReport",
        "",
        "destroy",
        "composeApp"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nDesktopUncaughtExceptionHandler.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DesktopUncaughtExceptionHandler.kt\ncom/xuncorp/voxzen/util/DesktopUncaughtExceptionHandler\n+ 2 _Arrays.kt\nkotlin/collections/ArraysKt___ArraysKt\n*L\n1#1,73:1\n13472#2,2:74\n*S KotlinDebug\n*F\n+ 1 DesktopUncaughtExceptionHandler.kt\ncom/xuncorp/voxzen/util/DesktopUncaughtExceptionHandler\n*L\n65#1:74,2\n*E\n"
    }
.end annotation


# static fields
.field public static final $stable:I

.field public static final INSTANCE:Lcom/xuncorp/voxzen/util/DesktopUncaughtExceptionHandler;

.field private static crashing:Z

.field private static mDefaultHandler:Ljava/lang/Thread$UncaughtExceptionHandler;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Lcom/xuncorp/voxzen/util/DesktopUncaughtExceptionHandler;

    invoke-direct {v0}, Lcom/xuncorp/voxzen/util/DesktopUncaughtExceptionHandler;-><init>()V

    sput-object v0, Lcom/xuncorp/voxzen/util/DesktopUncaughtExceptionHandler;->INSTANCE:Lcom/xuncorp/voxzen/util/DesktopUncaughtExceptionHandler;

    const/16 v0, 0x8

    sput v0, Lcom/xuncorp/voxzen/util/DesktopUncaughtExceptionHandler;->$stable:I

    return-void
.end method

.method private constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final destroy()V
    .registers 1

    return-void
.end method

.method private final getCrashReport(Ljava/lang/Throwable;)Ljava/lang/String;
    .registers 8

    const/4 v4, 0x1

    const/4 v3, 0x0

    const/4 v2, 0x0

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "JVM Version："

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "java.version"

    invoke-static {v1}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "JVM Name: "

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "java.vm.name"

    invoke-static {v1}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "OS Name: "

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "os.name"

    invoke-static {v1}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "OS Version："

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "os.version"

    invoke-static {v1}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v0, "os.arch"

    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz p1, :cond_cc

    invoke-virtual {p1}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v1

    :goto_76
    move-object v0, v1

    check-cast v0, Ljava/lang/CharSequence;

    if-eqz v0, :cond_81

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_ce

    :cond_81
    move v0, v4

    :goto_82
    if-eqz v0, :cond_8b

    if-eqz p1, :cond_d0

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    :goto_8a
    move-object v1, v0

    :cond_8b
    move-object v0, v1

    check-cast v0, Ljava/lang/CharSequence;

    if-eqz v0, :cond_96

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_d2

    :cond_96
    move v0, v4

    :goto_97
    if-eqz v0, :cond_d9

    if-eqz p1, :cond_9f

    invoke-virtual {p1}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v2

    :cond_9f
    :goto_9f
    const-string v0, "Exception: "

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz p1, :cond_d4

    invoke-virtual {p1}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v1

    if-eqz v1, :cond_d4

    array-length v2, v1

    move v0, v3

    :goto_b8
    if-ge v0, v2, :cond_d4

    aget-object v3, v1, v0

    invoke-virtual {v3}, Ljava/lang/StackTraceElement;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "\n"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v0, v0, 0x1

    goto :goto_b8

    :cond_cc
    move-object v1, v2

    goto :goto_76

    :cond_ce
    move v0, v3

    goto :goto_82

    :cond_d0
    move-object v0, v2

    goto :goto_8a

    :cond_d2
    move v0, v3

    goto :goto_97

    :cond_d4
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_d9
    move-object v2, v1

    goto :goto_9f
.end method

.method private final handleCrashByMe(Ljava/lang/Throwable;)Z
    .registers 6

    const/4 v0, 0x1

    if-nez p1, :cond_5

    const/4 v0, 0x0

    :goto_4
    return v0

    :cond_5
    :try_start_5
    const-string v1, "DesktopUncaughtExceptionHandler success"

    sget-object v2, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v2, v1}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    sget-object v1, Lcom/xuncorp/voxzen/util/User32Message;->INSTANCE:Lcom/xuncorp/voxzen/util/User32Message;

    invoke-direct {p0, p1}, Lcom/xuncorp/voxzen/util/DesktopUncaughtExceptionHandler;->getCrashReport(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "Crash"

    invoke-virtual {v1, v2, v3}, Lcom/xuncorp/voxzen/util/User32Message;->showMessageBox(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lcom/xuncorp/voxzen/util/AppConfig;->INSTANCE:Lcom/xuncorp/voxzen/util/AppConfig;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lcom/xuncorp/voxzen/util/AppConfig;->updateCrashReport(Z)V

    sget-object v1, Lcom/xuncorp/voxzen/util/AppConfig;->INSTANCE:Lcom/xuncorp/voxzen/util/AppConfig;

    invoke-direct {p0, p1}, Lcom/xuncorp/voxzen/util/DesktopUncaughtExceptionHandler;->getCrashReport(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/xuncorp/voxzen/util/AppConfig;->updateCrashReportMessage(Ljava/lang/String;)V
    :try_end_26
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_26} :catch_27

    goto :goto_4

    :catch_27
    move-exception v1

    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_4
.end method


# virtual methods
.method public final init()V
    .registers 3

    const-string v0, "DesktopUncaughtExceptionHandler init"

    sget-object v1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v1, v0}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    const/4 v0, 0x0

    sput-boolean v0, Lcom/xuncorp/voxzen/util/DesktopUncaughtExceptionHandler;->crashing:Z

    invoke-static {}, Ljava/lang/Thread;->getDefaultUncaughtExceptionHandler()Ljava/lang/Thread$UncaughtExceptionHandler;

    move-result-object v0

    sput-object v0, Lcom/xuncorp/voxzen/util/DesktopUncaughtExceptionHandler;->mDefaultHandler:Ljava/lang/Thread$UncaughtExceptionHandler;

    check-cast p0, Ljava/lang/Thread$UncaughtExceptionHandler;

    invoke-static {p0}, Ljava/lang/Thread;->setDefaultUncaughtExceptionHandler(Ljava/lang/Thread$UncaughtExceptionHandler;)V

    return-void
.end method

.method public final uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V
    .registers 4

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, ""

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-boolean v0, Lcom/xuncorp/voxzen/util/DesktopUncaughtExceptionHandler;->crashing:Z

    if-eqz v0, :cond_f

    :cond_e
    :goto_e
    return-void

    :cond_f
    const/4 v0, 0x1

    sput-boolean v0, Lcom/xuncorp/voxzen/util/DesktopUncaughtExceptionHandler;->crashing:Z

    invoke-virtual {p2}, Ljava/lang/Throwable;->printStackTrace()V

    invoke-direct {p0, p2}, Lcom/xuncorp/voxzen/util/DesktopUncaughtExceptionHandler;->handleCrashByMe(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_e

    sget-object v0, Lcom/xuncorp/voxzen/util/DesktopUncaughtExceptionHandler;->mDefaultHandler:Ljava/lang/Thread$UncaughtExceptionHandler;

    if-eqz v0, :cond_e

    sget-object v0, Lcom/xuncorp/voxzen/util/DesktopUncaughtExceptionHandler;->mDefaultHandler:Ljava/lang/Thread$UncaughtExceptionHandler;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-interface {v0, p1, p2}, Ljava/lang/Thread$UncaughtExceptionHandler;->uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V

    goto :goto_e
.end method
