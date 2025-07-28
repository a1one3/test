.class public final Lcom/kdroid/kmplog/Log;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0010\b\n\u0002\b\u0007\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0010\u0002\n\u0002\b\u0003\bÆ\u0002\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\u0016\u0010\u000e\u001a\u00020\r2\u0006\u0010\u000f\u001a\u00020\u00102\u0006\u0010\u0011\u001a\u00020\u0005J\u000e\u0010\u0012\u001a\u00020\u00132\u0006\u0010\u0011\u001a\u00020\u0005J\u000e\u0010\u0014\u001a\u00020\u00132\u0006\u0010\u0015\u001a\u00020\rR\u000e\u0010\u0004\u001a\u00020\u0005X\u0086T¢\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0005X\u0086T¢\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0005X\u0086T¢\u0006\u0002\n\u0000R\u000e\u0010\b\u001a\u00020\u0005X\u0086T¢\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\u0005X\u0086T¢\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u0005X\u0086T¢\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\u0005X\u0082\u000e¢\u0006\u0002\n\u0000R\u000e\u0010\f\u001a\u00020\rX\u0082\u000e¢\u0006\u0002\n\u0000¨\u0006\u0016"
    }
    d2 = {
        "Lcom/kdroid/kmplog/Log;",
        "",
        "<init>",
        "()V",
        "VERBOSE",
        "",
        "DEBUG",
        "INFO",
        "WARN",
        "ERROR",
        "ASSERT",
        "logLevel",
        "isDevelopmentMode",
        "",
        "isLoggable",
        "tag",
        "",
        "level",
        "setLogLevel",
        "",
        "setDevelopmentMode",
        "isDevelopment",
        "kmplog"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final ASSERT:I = 0x7

.field public static final DEBUG:I = 0x3

.field public static final ERROR:I = 0x6

.field public static final INFO:I = 0x4

.field public static final INSTANCE:Lcom/kdroid/kmplog/Log;

.field public static final VERBOSE:I = 0x2

.field public static final WARN:I = 0x5

.field private static isDevelopmentMode:Z

.field private static logLevel:I


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Lcom/kdroid/kmplog/Log;

    invoke-direct {v0}, Lcom/kdroid/kmplog/Log;-><init>()V

    sput-object v0, Lcom/kdroid/kmplog/Log;->INSTANCE:Lcom/kdroid/kmplog/Log;

    const/4 v0, 0x3

    sput v0, Lcom/kdroid/kmplog/Log;->logLevel:I

    return-void
.end method

.method private constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final isLoggable(Ljava/lang/String;I)Z
    .registers 4

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-boolean v0, Lcom/kdroid/kmplog/Log;->isDevelopmentMode:Z

    if-eqz v0, :cond_f

    sget v0, Lcom/kdroid/kmplog/Log;->logLevel:I

    if-lt p2, v0, :cond_f

    const/4 v0, 0x1

    :goto_e
    return v0

    :cond_f
    const/4 v0, 0x0

    goto :goto_e
.end method

.method public final setDevelopmentMode(Z)V
    .registers 2

    sput-boolean p1, Lcom/kdroid/kmplog/Log;->isDevelopmentMode:Z

    return-void
.end method

.method public final setLogLevel(I)V
    .registers 2

    sput p1, Lcom/kdroid/kmplog/Log;->logLevel:I

    return-void
.end method
