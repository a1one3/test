.class public final Lkotlinx/atomicfu/TraceKt;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0002\b\u0004\u001a\u001c\u0010\u0004\u001a\u00020\u00052\b\b\u0002\u0010\u0006\u001a\u00020\u00072\b\b\u0002\u0010\b\u001a\u00020\u0001H\u0007\u001a\u0012\u0010\t\u001a\u0004\u0018\u00010\n2\u0006\u0010\u000b\u001a\u00020\nH\u0002\u001a\u0012\u0010\f\u001a\u00020\u0005*\u00020\u00052\u0006\u0010\r\u001a\u00020\n\"\u0011\u0010\u0000\u001a\u00020\u0001¢\u0006\b\n\u0000\u001a\u0004\b\u0002\u0010\u0003¨\u0006\u000e"
    }
    d2 = {
        "traceFormatDefault",
        "Lkotlinx/atomicfu/TraceFormat;",
        "getTraceFormatDefault",
        "()Lkotlinx/atomicfu/TraceFormat;",
        "Trace",
        "Lkotlinx/atomicfu/TraceBase;",
        "size",
        "",
        "format",
        "getSystemProperty",
        "",
        "key",
        "named",
        "name",
        "atomicfu"
    }
    k = 0x2
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static final traceFormatDefault:Lkotlinx/atomicfu/TraceFormat;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    const-string v0, "kotlinx.atomicfu.trace.thread"

    invoke-static {v0}, Lkotlinx/atomicfu/TraceKt;->getSystemProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_12

    new-instance v0, Lkotlinx/atomicfu/TraceFormatThread;

    invoke-direct {v0}, Lkotlinx/atomicfu/TraceFormatThread;-><init>()V

    check-cast v0, Lkotlinx/atomicfu/TraceFormat;

    :goto_f
    sput-object v0, Lkotlinx/atomicfu/TraceKt;->traceFormatDefault:Lkotlinx/atomicfu/TraceFormat;

    return-void

    :cond_12
    new-instance v0, Lkotlinx/atomicfu/TraceFormat;

    invoke-direct {v0}, Lkotlinx/atomicfu/TraceFormat;-><init>()V

    goto :goto_f
.end method

.method public static final Trace(ILkotlinx/atomicfu/TraceFormat;)Lkotlinx/atomicfu/TraceBase;
    .registers 3
    .annotation build Lkotlin/internal/InlineOnly;
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lkotlinx/atomicfu/TraceImpl;

    invoke-direct {v0, p0, p1}, Lkotlinx/atomicfu/TraceImpl;-><init>(ILkotlinx/atomicfu/TraceFormat;)V

    check-cast v0, Lkotlinx/atomicfu/TraceBase;

    return-object v0
.end method

.method public static synthetic Trace$default(ILkotlinx/atomicfu/TraceFormat;ILjava/lang/Object;)Lkotlinx/atomicfu/TraceBase;
    .registers 5

    and-int/lit8 v0, p2, 0x1

    if-eqz v0, :cond_6

    const/16 p0, 0x20

    :cond_6
    and-int/lit8 v0, p2, 0x2

    if-eqz v0, :cond_c

    sget-object p1, Lkotlinx/atomicfu/TraceKt;->traceFormatDefault:Lkotlinx/atomicfu/TraceFormat;

    :cond_c
    invoke-static {p0, p1}, Lkotlinx/atomicfu/TraceKt;->Trace(ILkotlinx/atomicfu/TraceFormat;)Lkotlinx/atomicfu/TraceBase;

    move-result-object v0

    return-object v0
.end method

.method private static final getSystemProperty(Ljava/lang/String;)Ljava/lang/String;
    .registers 2

    :try_start_0
    invoke-static {p0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;
    :try_end_3
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_3} :catch_5

    move-result-object v0

    :goto_4
    return-object v0

    :catch_5
    move-exception v0

    const/4 v0, 0x0

    goto :goto_4
.end method

.method public static final getTraceFormatDefault()Lkotlinx/atomicfu/TraceFormat;
    .registers 1

    sget-object v0, Lkotlinx/atomicfu/TraceKt;->traceFormatDefault:Lkotlinx/atomicfu/TraceFormat;

    return-object v0
.end method

.method public static final named(Lkotlinx/atomicfu/TraceBase;Ljava/lang/String;)Lkotlinx/atomicfu/TraceBase;
    .registers 3

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lkotlinx/atomicfu/TraceBase$None;->INSTANCE:Lkotlinx/atomicfu/TraceBase$None;

    if-ne p0, v0, :cond_f

    :goto_e
    return-object p0

    :cond_f
    new-instance v0, Lkotlinx/atomicfu/NamedTrace;

    invoke-direct {v0, p0, p1}, Lkotlinx/atomicfu/NamedTrace;-><init>(Lkotlinx/atomicfu/TraceBase;Ljava/lang/String;)V

    check-cast v0, Lkotlinx/atomicfu/TraceBase;

    move-object p0, v0

    goto :goto_e
.end method
