.class public final Lorg/jetbrains/skia/impl/Managed$CleanerThunk;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/jetbrains/skia/impl/Managed;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "CleanerThunk"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\t\n\u0002\b\r\n\u0002\u0010\u0002\n\u0000\u0018\u00002\u00020\u0001B\u001d\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0005¢\u0006\u0002\u0010\u0007J\b\u0010\u0012\u001a\u00020\u0013H\u0016R\u001a\u0010\u0002\u001a\u00020\u0003X\u0086\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\b\u0010\t\"\u0004\b\n\u0010\u000bR\u001a\u0010\u0006\u001a\u00020\u0005X\u0086\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\f\u0010\r\"\u0004\b\u000e\u0010\u000fR\u001a\u0010\u0004\u001a\u00020\u0005X\u0086\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\u0010\u0010\r\"\u0004\b\u0011\u0010\u000f¨\u0006\u0014"
    }
    d2 = {
        "Lorg/jetbrains/skia/impl/Managed$CleanerThunk;",
        "Ljava/lang/Runnable;",
        "className",
        "",
        "ptr",
        "",
        "finalizerPtr",
        "(Ljava/lang/String;JJ)V",
        "getClassName",
        "()Ljava/lang/String;",
        "setClassName",
        "(Ljava/lang/String;)V",
        "getFinalizerPtr",
        "()J",
        "setFinalizerPtr",
        "(J)V",
        "getPtr",
        "setPtr",
        "run",
        "",
        "skiko"
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
        "SMAP\nManaged.jvm.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Managed.jvm.kt\norg/jetbrains/skia/impl/Managed$CleanerThunk\n+ 2 Logging.kt\norg/jetbrains/skiko/Logger\n*L\n1#1,148:1\n112#2,4:149\n*S KotlinDebug\n*F\n+ 1 Managed.jvm.kt\norg/jetbrains/skia/impl/Managed$CleanerThunk\n*L\n31#1:149,4\n*E\n"
    }
.end annotation


# instance fields
.field private className:Ljava/lang/String;

.field private finalizerPtr:J

.field private ptr:J


# direct methods
.method public constructor <init>(Ljava/lang/String;JJ)V
    .registers 8

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/jetbrains/skia/impl/Managed$CleanerThunk;->className:Ljava/lang/String;

    iput-wide p2, p0, Lorg/jetbrains/skia/impl/Managed$CleanerThunk;->ptr:J

    iput-wide p4, p0, Lorg/jetbrains/skia/impl/Managed$CleanerThunk;->finalizerPtr:J

    return-void
.end method


# virtual methods
.method public final getClassName()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lorg/jetbrains/skia/impl/Managed$CleanerThunk;->className:Ljava/lang/String;

    return-object v0
.end method

.method public final getFinalizerPtr()J
    .registers 3

    iget-wide v0, p0, Lorg/jetbrains/skia/impl/Managed$CleanerThunk;->finalizerPtr:J

    return-wide v0
.end method

.method public final getPtr()J
    .registers 3

    iget-wide v0, p0, Lorg/jetbrains/skia/impl/Managed$CleanerThunk;->ptr:J

    return-wide v0
.end method

.method public final run()V
    .registers 7

    sget-object v0, Lorg/jetbrains/skiko/Logger;->INSTANCE:Lorg/jetbrains/skiko/Logger;

    invoke-virtual {v0}, Lorg/jetbrains/skiko/Logger;->getLoggerImpl()Lorg/jetbrains/skiko/SkikoLoggerInterface;

    move-result-object v1

    invoke-interface {v1}, Lorg/jetbrains/skiko/SkikoLoggerInterface;->isTraceEnabled()Z

    move-result v1

    if-eqz v1, :cond_3f

    invoke-virtual {v0}, Lorg/jetbrains/skiko/Logger;->getLoggerImpl()Lorg/jetbrains/skiko/SkikoLoggerInterface;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Cleaning "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lorg/jetbrains/skia/impl/Managed$CleanerThunk;->className:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const/16 v2, 0x20

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-wide v2, p0, Lorg/jetbrains/skia/impl/Managed$CleanerThunk;->ptr:J

    const/16 v4, 0x10

    invoke-static {v4}, Lkotlin/text/CharsKt;->checkRadix(I)I

    move-result v4

    invoke-static {v2, v3, v4}, Ljava/lang/Long;->toString(JI)Ljava/lang/String;

    move-result-object v2

    const-string v3, ""

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lorg/jetbrains/skiko/SkikoLoggerInterface;->trace(Ljava/lang/String;)V

    :cond_3f
    sget-object v0, Lorg/jetbrains/skia/impl/Stats;->INSTANCE:Lorg/jetbrains/skia/impl/Stats;

    iget-object v1, p0, Lorg/jetbrains/skia/impl/Managed$CleanerThunk;->className:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lorg/jetbrains/skia/impl/Stats;->onDeallocated(Ljava/lang/String;)V

    sget-object v0, Lorg/jetbrains/skia/impl/Stats;->INSTANCE:Lorg/jetbrains/skia/impl/Stats;

    invoke-virtual {v0}, Lorg/jetbrains/skia/impl/Stats;->onNativeCall()V

    sget-object v0, Lorg/jetbrains/skia/impl/Managed;->Companion:Lorg/jetbrains/skia/impl/Managed$Companion;

    iget-wide v2, p0, Lorg/jetbrains/skia/impl/Managed$CleanerThunk;->finalizerPtr:J

    iget-wide v4, p0, Lorg/jetbrains/skia/impl/Managed$CleanerThunk;->ptr:J

    invoke-virtual {v0, v2, v3, v4, v5}, Lorg/jetbrains/skia/impl/Managed$Companion;->_nInvokeFinalizer(JJ)V

    return-void
.end method

.method public final setClassName(Ljava/lang/String;)V
    .registers 3

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lorg/jetbrains/skia/impl/Managed$CleanerThunk;->className:Ljava/lang/String;

    return-void
.end method

.method public final setFinalizerPtr(J)V
    .registers 4

    iput-wide p1, p0, Lorg/jetbrains/skia/impl/Managed$CleanerThunk;->finalizerPtr:J

    return-void
.end method

.method public final setPtr(J)V
    .registers 4

    iput-wide p1, p0, Lorg/jetbrains/skia/impl/Managed$CleanerThunk;->ptr:J

    return-void
.end method
