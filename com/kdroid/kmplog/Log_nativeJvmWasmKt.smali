.class public final Lcom/kdroid/kmplog/Log_nativeJvmWasmKt;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0000\n\u0002\u0010\u000e\n\u0002\b\b\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0010\u0003\n\u0002\b\u0003\u001a\u0010\u0010\b\u001a\u00020\u00012\u0006\u0010\t\u001a\u00020\nH\u0002\u001a \u0010\u000b\u001a\u00020\f2\u0006\u0010\t\u001a\u00020\n2\u0006\u0010\r\u001a\u00020\u00012\u0006\u0010\u000e\u001a\u00020\u0001H\u0002\u001a\u001a\u0010\u000f\u001a\u00020\f*\u00020\u00102\u0006\u0010\r\u001a\u00020\u00012\u0006\u0010\u000e\u001a\u00020\u0001\u001a\u001a\u0010\u0011\u001a\u00020\f*\u00020\u00102\u0006\u0010\r\u001a\u00020\u00012\u0006\u0010\u000e\u001a\u00020\u0001\u001a\u001a\u0010\u0012\u001a\u00020\f*\u00020\u00102\u0006\u0010\r\u001a\u00020\u00012\u0006\u0010\u000e\u001a\u00020\u0001\u001a\u001a\u0010\u0013\u001a\u00020\f*\u00020\u00102\u0006\u0010\r\u001a\u00020\u00012\u0006\u0010\u000e\u001a\u00020\u0001\u001a&\u0010\u0014\u001a\u00020\f*\u00020\u00102\u0006\u0010\r\u001a\u00020\u00012\u0006\u0010\u000e\u001a\u00020\u00012\n\b\u0002\u0010\u0015\u001a\u0004\u0018\u00010\u0016\u001a\u001a\u0010\u0017\u001a\u00020\f*\u00020\u00102\u0006\u0010\r\u001a\u00020\u00012\u0006\u0010\u000e\u001a\u00020\u0001\u001a\"\u0010\u0018\u001a\u00020\f*\u00020\u00102\u0006\u0010\t\u001a\u00020\n2\u0006\u0010\r\u001a\u00020\u00012\u0006\u0010\u000e\u001a\u00020\u0001\"\u000e\u0010\u0000\u001a\u00020\u0001X\u0082T¢\u0006\u0002\n\u0000\"\u000e\u0010\u0002\u001a\u00020\u0001X\u0082T¢\u0006\u0002\n\u0000\"\u000e\u0010\u0003\u001a\u00020\u0001X\u0082T¢\u0006\u0002\n\u0000\"\u000e\u0010\u0004\u001a\u00020\u0001X\u0082T¢\u0006\u0002\n\u0000\"\u000e\u0010\u0005\u001a\u00020\u0001X\u0082T¢\u0006\u0002\n\u0000\"\u000e\u0010\u0006\u001a\u00020\u0001X\u0082T¢\u0006\u0002\n\u0000\"\u000e\u0010\u0007\u001a\u00020\u0001X\u0082T¢\u0006\u0002\n\u0000¨\u0006\u0019"
    }
    d2 = {
        "RESET",
        "",
        "GRAY",
        "BLUE",
        "GREEN",
        "YELLOW",
        "RED",
        "MAGENTA",
        "getColor",
        "priority",
        "",
        "printLog",
        "",
        "tag",
        "msg",
        "v",
        "Lcom/kdroid/kmplog/Log;",
        "d",
        "i",
        "w",
        "e",
        "throwable",
        "",
        "wtf",
        "println",
        "kmplog"
    }
    k = 0x2
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static final BLUE:Ljava/lang/String; = "\u001b[34m"

.field private static final GRAY:Ljava/lang/String; = "\u001b[90m"

.field private static final GREEN:Ljava/lang/String; = "\u001b[32m"

.field private static final MAGENTA:Ljava/lang/String; = "\u001b[35m"

.field private static final RED:Ljava/lang/String; = "\u001b[31m"

.field private static final RESET:Ljava/lang/String; = "\u001b[0m"

.field private static final YELLOW:Ljava/lang/String; = "\u001b[33m"


# direct methods
.method public static final d(Lcom/kdroid/kmplog/Log;Ljava/lang/String;Ljava/lang/String;)V
    .registers 5

    const/4 v1, 0x3

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, ""

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1, v1}, Lcom/kdroid/kmplog/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_19

    invoke-static {v1, p1, p2}, Lcom/kdroid/kmplog/Log_nativeJvmWasmKt;->printLog(ILjava/lang/String;Ljava/lang/String;)V

    :cond_19
    return-void
.end method

.method public static final e(Lcom/kdroid/kmplog/Log;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .registers 6

    const/4 v1, 0x6

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, ""

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1, v1}, Lcom/kdroid/kmplog/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_23

    if-eqz p3, :cond_20

    invoke-static {p3}, Lkotlin/ExceptionsKt;->stackTraceToString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    invoke-custom {p2, v0}, call_site_417("makeConcatWithConstants", (Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;, "\u0001\n\u0001")@Ljava/lang/invoke/StringConcatFactory;->makeConcatWithConstants(Ljava/lang/invoke/MethodHandles$Lookup;Ljava/lang/String;Ljava/lang/invoke/MethodType;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/invoke/CallSite;

    move-result-object p2

    :cond_20
    invoke-static {v1, p1, p2}, Lcom/kdroid/kmplog/Log_nativeJvmWasmKt;->printLog(ILjava/lang/String;Ljava/lang/String;)V

    :cond_23
    return-void
.end method

.method public static synthetic e$default(Lcom/kdroid/kmplog/Log;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V
    .registers 7

    and-int/lit8 v0, p4, 0x4

    if-eqz v0, :cond_5

    const/4 p3, 0x0

    :cond_5
    invoke-static {p0, p1, p2, p3}, Lcom/kdroid/kmplog/Log_nativeJvmWasmKt;->e(Lcom/kdroid/kmplog/Log;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method private static final getColor(I)Ljava/lang/String;
    .registers 2

    packed-switch p0, :pswitch_data_18

    const-string v0, "\u001b[0m"

    :goto_5
    return-object v0

    :pswitch_6  #0x2
    const-string v0, "\u001b[90m"

    goto :goto_5

    :pswitch_9  #0x3
    const-string v0, "\u001b[34m"

    goto :goto_5

    :pswitch_c  #0x4
    const-string v0, "\u001b[32m"

    goto :goto_5

    :pswitch_f  #0x5
    const-string v0, "\u001b[33m"

    goto :goto_5

    :pswitch_12  #0x6
    const-string v0, "\u001b[31m"

    goto :goto_5

    :pswitch_15  #0x7
    const-string v0, "\u001b[35m"

    goto :goto_5

    :pswitch_data_18
    .packed-switch 0x2
        :pswitch_6  #00000002
        :pswitch_9  #00000003
        :pswitch_c  #00000004
        :pswitch_f  #00000005
        :pswitch_12  #00000006
        :pswitch_15  #00000007
    .end packed-switch
.end method

.method public static final i(Lcom/kdroid/kmplog/Log;Ljava/lang/String;Ljava/lang/String;)V
    .registers 5

    const/4 v1, 0x4

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, ""

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1, v1}, Lcom/kdroid/kmplog/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_19

    invoke-static {v1, p1, p2}, Lcom/kdroid/kmplog/Log_nativeJvmWasmKt;->printLog(ILjava/lang/String;Ljava/lang/String;)V

    :cond_19
    return-void
.end method

.method private static final printLog(ILjava/lang/String;Ljava/lang/String;)V
    .registers 5

    invoke-static {}, Lcom/kdroid/kmplog/UtilsKt;->getCurrentDateTime()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0}, Lcom/kdroid/kmplog/UtilsKt;->getPriorityChar(I)Ljava/lang/String;

    move-result-object v1

    invoke-custom {v0, p1, v1, p2}, call_site_506("makeConcatWithConstants", (Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;, "\u0001  \u0001  \u0001  \u0001")@Ljava/lang/invoke/StringConcatFactory;->makeConcatWithConstants(Ljava/lang/invoke/MethodHandles$Lookup;Ljava/lang/String;Ljava/lang/invoke/MethodType;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/invoke/CallSite;

    move-result-object v0

    invoke-static {p0}, Lcom/kdroid/kmplog/Log_nativeJvmWasmKt;->getColor(I)Ljava/lang/String;

    move-result-object v1

    invoke-custom {v1, v0}, call_site_208("makeConcatWithConstants", (Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;, "\u0001\u0001\u001b[0m")@Ljava/lang/invoke/StringConcatFactory;->makeConcatWithConstants(Ljava/lang/invoke/MethodHandles$Lookup;Ljava/lang/String;Ljava/lang/invoke/MethodType;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/invoke/CallSite;

    move-result-object v0

    sget-object v1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v1, v0}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    return-void
.end method

.method public static final println(Lcom/kdroid/kmplog/Log;ILjava/lang/String;Ljava/lang/String;)V
    .registers 5

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, ""

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, ""

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p2, p1}, Lcom/kdroid/kmplog/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_18

    invoke-static {p1, p2, p3}, Lcom/kdroid/kmplog/Log_nativeJvmWasmKt;->printLog(ILjava/lang/String;Ljava/lang/String;)V

    :cond_18
    return-void
.end method

.method public static final v(Lcom/kdroid/kmplog/Log;Ljava/lang/String;Ljava/lang/String;)V
    .registers 5

    const/4 v1, 0x2

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, ""

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1, v1}, Lcom/kdroid/kmplog/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_19

    invoke-static {v1, p1, p2}, Lcom/kdroid/kmplog/Log_nativeJvmWasmKt;->printLog(ILjava/lang/String;Ljava/lang/String;)V

    :cond_19
    return-void
.end method

.method public static final w(Lcom/kdroid/kmplog/Log;Ljava/lang/String;Ljava/lang/String;)V
    .registers 5

    const/4 v1, 0x5

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, ""

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1, v1}, Lcom/kdroid/kmplog/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_19

    invoke-static {v1, p1, p2}, Lcom/kdroid/kmplog/Log_nativeJvmWasmKt;->printLog(ILjava/lang/String;Ljava/lang/String;)V

    :cond_19
    return-void
.end method

.method public static final wtf(Lcom/kdroid/kmplog/Log;Ljava/lang/String;Ljava/lang/String;)V
    .registers 5

    const/4 v1, 0x7

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, ""

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1, v1}, Lcom/kdroid/kmplog/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_19

    invoke-static {v1, p1, p2}, Lcom/kdroid/kmplog/Log_nativeJvmWasmKt;->printLog(ILjava/lang/String;Ljava/lang/String;)V

    :cond_19
    return-void
.end method
