.class final Lcom/xuncorp/voxzen/image/MyDebugLogger;
.super Ljava/lang/Object;

# interfaces
.implements Lcoil3/util/Logger;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0007\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u0002\n\u0002\b\u0004\n\u0002\u0010\u0003\n\u0002\b\u0003\b\u0002\u0018\u00002\u00020\u0001B\u001b\u0012\b\b\u0002\u0010\u0002\u001a\u00020\u0003\u0012\b\b\u0002\u0010\u0004\u001a\u00020\u0005¢\u0006\u0004\b\u0006\u0010\u0007J,\u0010\u000f\u001a\u00020\u00102\u0006\u0010\u0011\u001a\u00020\u00052\u0006\u0010\u0012\u001a\u00020\u00032\b\u0010\u0013\u001a\u0004\u0018\u00010\u00052\b\u0010\u0014\u001a\u0004\u0018\u00010\u0015H\u0016J\u0010\u0010\u0016\u001a\u00020\u00102\u0006\u0010\u0017\u001a\u00020\u0005H\u0002R\u001a\u0010\u0002\u001a\u00020\u0003X\u0096\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\b\u0010\t\"\u0004\b\n\u0010\u000bR\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004¢\u0006\u0002\n\u0000R\u0016\u0010\f\u001a\n \u000e*\u0004\u0018\u00010\r0\rX\u0082\u0004¢\u0006\u0002\n\u0000¨\u0006\u0018"
    }
    d2 = {
        "Lcom/xuncorp/voxzen/image/MyDebugLogger;",
        "Lcoil3/util/Logger;",
        "minLevel",
        "Lcoil3/util/Logger$Level;",
        "logFilePath",
        "",
        "<init>",
        "(Lcoil3/util/Logger$Level;Ljava/lang/String;)V",
        "getMinLevel",
        "()Lcoil3/util/Logger$Level;",
        "setMinLevel",
        "(Lcoil3/util/Logger$Level;)V",
        "formatter",
        "Ljava/time/format/DateTimeFormatter;",
        "kotlin.jvm.PlatformType",
        "log",
        "",
        "tag",
        "level",
        "message",
        "throwable",
        "",
        "appendToFile",
        "content",
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
        "SMAP\nAudioCoverImage.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AudioCoverImage.kt\ncom/xuncorp/voxzen/image/MyDebugLogger\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,107:1\n1#2:108\n*E\n"
    }
.end annotation


# instance fields
.field private final formatter:Ljava/time/format/DateTimeFormatter;

.field private final logFilePath:Ljava/lang/String;

.field private minLevel:Lcoil3/util/Logger$Level;


# direct methods
.method public constructor <init>()V
    .registers 3

    const/4 v1, 0x0

    const/4 v0, 0x3

    invoke-direct {p0, v1, v1, v0, v1}, Lcom/xuncorp/voxzen/image/MyDebugLogger;-><init>(Lcoil3/util/Logger$Level;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Lcoil3/util/Logger$Level;Ljava/lang/String;)V
    .registers 5

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, ""

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/xuncorp/voxzen/image/MyDebugLogger;->minLevel:Lcoil3/util/Logger$Level;

    iput-object p2, p0, Lcom/xuncorp/voxzen/image/MyDebugLogger;->logFilePath:Ljava/lang/String;

    const-string/jumbo v0, "yyyy-MM-dd HH:mm:ss.SSS"

    invoke-static {v0}, Ljava/time/format/DateTimeFormatter;->ofPattern(Ljava/lang/String;)Ljava/time/format/DateTimeFormatter;

    move-result-object v0

    iput-object v0, p0, Lcom/xuncorp/voxzen/image/MyDebugLogger;->formatter:Ljava/time/format/DateTimeFormatter;

    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lcom/xuncorp/voxzen/image/MyDebugLogger;->logFilePath:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v0

    if-eqz v0, :cond_2a

    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    :cond_2a
    return-void
.end method

.method public synthetic constructor <init>(Lcoil3/util/Logger$Level;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 6

    and-int/lit8 v0, p3, 0x1

    if-eqz v0, :cond_6

    sget-object p1, Lcoil3/util/Logger$Level;->Ϳ:Lcoil3/util/Logger$Level;

    :cond_6
    and-int/lit8 v0, p3, 0x2

    if-eqz v0, :cond_18

    sget-object v0, Landroidx/compose/ui/eB;->Ϳ:Landroidx/compose/ui/eB;

    invoke-static {}, Landroidx/compose/ui/eB;->ԫ()Ljava/io/File;

    move-result-object v0

    invoke-static {v0}, Landroidx/compose/ui/es;->Ϳ(Ljava/io/File;)Ljava/lang/String;

    move-result-object v0

    invoke-custom {v0}, call_site_1909("makeConcatWithConstants", (Ljava/lang/String;)Ljava/lang/String;, "\u0001\\coil_logs.txt")@Ljava/lang/invoke/StringConcatFactory;->makeConcatWithConstants(Ljava/lang/invoke/MethodHandles$Lookup;Ljava/lang/String;Ljava/lang/invoke/MethodType;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/invoke/CallSite;

    move-result-object p2

    :cond_18
    invoke-direct {p0, p1, p2}, Lcom/xuncorp/voxzen/image/MyDebugLogger;-><init>(Lcoil3/util/Logger$Level;Ljava/lang/String;)V

    return-void
.end method

.method private final appendToFile(Ljava/lang/String;)V
    .registers 7

    const/4 v4, 0x0

    :try_start_1
    new-instance v1, Ljava/io/FileWriter;

    iget-object v2, p0, Lcom/xuncorp/voxzen/image/MyDebugLogger;->logFilePath:Ljava/lang/String;

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/io/FileWriter;-><init>(Ljava/lang/String;Z)V

    check-cast v1, Ljava/io/Closeable;
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_b} :catch_21

    :try_start_b
    move-object v0, v1

    check-cast v0, Ljava/io/FileWriter;

    move-object v2, v0

    invoke-virtual {v2, p1}, Ljava/io/FileWriter;->write(Ljava/lang/String;)V

    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_14
    .catch Ljava/lang/Throwable; {:try_start_b .. :try_end_14} :catch_19
    .catchall {:try_start_b .. :try_end_14} :catchall_30

    const/4 v2, 0x0

    :try_start_15
    invoke-static {v1, v2}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_18
    .catch Ljava/io/IOException; {:try_start_15 .. :try_end_18} :catch_21

    :goto_18
    return-void

    :catch_19
    move-exception v2

    :try_start_1a
    throw v2
    :try_end_1b
    .catchall {:try_start_1a .. :try_end_1b} :catchall_1b

    :catchall_1b
    move-exception v3

    move-object v4, v2

    :goto_1d
    :try_start_1d
    invoke-static {v1, v4}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v3
    :try_end_21
    .catch Ljava/io/IOException; {:try_start_1d .. :try_end_21} :catch_21

    :catch_21
    move-exception v1

    sget-object v2, Ljava/lang/System;->err:Ljava/io/PrintStream;

    invoke-virtual {v1}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-custom {v1}, call_site_3150("makeConcatWithConstants", (Ljava/lang/String;)Ljava/lang/String;, "Failed to write to log file: \u0001")@Ljava/lang/invoke/StringConcatFactory;->makeConcatWithConstants(Ljava/lang/invoke/MethodHandles$Lookup;Ljava/lang/String;Ljava/lang/invoke/MethodType;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/invoke/CallSite;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    goto :goto_18

    :catchall_30
    move-exception v2

    move-object v3, v2

    goto :goto_1d
.end method


# virtual methods
.method public final getMinLevel()Lcoil3/util/Logger$Level;
    .registers 2

    iget-object v0, p0, Lcom/xuncorp/voxzen/image/MyDebugLogger;->minLevel:Lcoil3/util/Logger$Level;

    return-object v0
.end method

.method public final log(Ljava/lang/String;Lcoil3/util/Logger$Level;Ljava/lang/String;Ljava/lang/Throwable;)V
    .registers 9

    const/16 v3, 0xa

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, ""

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/xuncorp/voxzen/image/MyDebugLogger;->getMinLevel()Lcoil3/util/Logger$Level;

    move-result-object v0

    check-cast v0, Ljava/lang/Enum;

    invoke-virtual {p2, v0}, Lcoil3/util/Logger$Level;->compareTo(Ljava/lang/Enum;)I

    move-result v0

    if-gez v0, :cond_19

    :goto_18
    return-void

    :cond_19
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Ljava/time/LocalDateTime;->now()Ljava/time/LocalDateTime;

    move-result-object v1

    iget-object v2, p0, Lcom/xuncorp/voxzen/image/MyDebugLogger;->formatter:Ljava/time/format/DateTimeFormatter;

    invoke-virtual {v1, v2}, Ljava/time/LocalDateTime;->format(Ljava/time/format/DateTimeFormatter;)Ljava/lang/String;

    move-result-object v1

    invoke-custom {v1, p2, p1}, call_site_976("makeConcatWithConstants", (Ljava/lang/String;Lcoil3/util/Logger$Level;Ljava/lang/String;)Ljava/lang/String;, "[\u0001] [\u0001] [\u0001]")@Ljava/lang/invoke/StringConcatFactory;->makeConcatWithConstants(Ljava/lang/invoke/MethodHandles$Lookup;Ljava/lang/String;Ljava/lang/invoke/MethodType;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/invoke/CallSite;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    if-eqz p3, :cond_3c

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_3c
    if-eqz p4, :cond_49

    invoke-static {p4}, Lkotlin/ExceptionsKt;->stackTraceToString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_49
    const-string v1, "----------------------------------------\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/xuncorp/voxzen/image/MyDebugLogger;->appendToFile(Ljava/lang/String;)V

    goto :goto_18
.end method

.method public final setMinLevel(Lcoil3/util/Logger$Level;)V
    .registers 3

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/xuncorp/voxzen/image/MyDebugLogger;->minLevel:Lcoil3/util/Logger$Level;

    return-void
.end method
