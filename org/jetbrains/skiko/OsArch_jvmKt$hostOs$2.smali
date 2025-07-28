.class final Lorg/jetbrains/skiko/OsArch_jvmKt$hostOs$2;
.super Lkotlin/jvm/internal/Lambda;

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\b\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n¢\u0006\u0002\b\u0002"
    }
    d2 = {
        "<anonymous>",
        "Lorg/jetbrains/skiko/OS;",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final INSTANCE:Lorg/jetbrains/skiko/OsArch_jvmKt$hostOs$2;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Lorg/jetbrains/skiko/OsArch_jvmKt$hostOs$2;

    invoke-direct {v0}, Lorg/jetbrains/skiko/OsArch_jvmKt$hostOs$2;-><init>()V

    sput-object v0, Lorg/jetbrains/skiko/OsArch_jvmKt$hostOs$2;->INSTANCE:Lorg/jetbrains/skiko/OsArch_jvmKt$hostOs$2;

    return-void
.end method

.method constructor <init>()V
    .registers 2

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .registers 2

    invoke-virtual {p0}, Lorg/jetbrains/skiko/OsArch_jvmKt$hostOs$2;->invoke()Lorg/jetbrains/skiko/OS;

    move-result-object v0

    return-object v0
.end method

.method public final invoke()Lorg/jetbrains/skiko/OS;
    .registers 6

    const-string v0, "os.name"

    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "Mac OS X"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_11

    sget-object v0, Lorg/jetbrains/skiko/OS;->MacOS:Lorg/jetbrains/skiko/OS;

    :goto_10
    return-object v0

    :cond_11
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const-string v1, "Win"

    const/4 v2, 0x0

    const/4 v3, 0x2

    const/4 v4, 0x0

    invoke-static {v0, v1, v2, v3, v4}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_22

    sget-object v0, Lorg/jetbrains/skiko/OS;->Windows:Lorg/jetbrains/skiko/OS;

    goto :goto_10

    :cond_22
    const-string v1, "The Android Project"

    const-string v2, "java.specification.vendor"

    invoke-static {v2}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_33

    sget-object v0, Lorg/jetbrains/skiko/OS;->Android:Lorg/jetbrains/skiko/OS;

    goto :goto_10

    :cond_33
    const-string v1, "Linux"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3e

    sget-object v0, Lorg/jetbrains/skiko/OS;->Linux:Lorg/jetbrains/skiko/OS;

    goto :goto_10

    :cond_3e
    new-instance v1, Ljava/lang/Error;

    const-string v2, "Unknown OS "

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/Error;-><init>(Ljava/lang/String;)V

    throw v1
.end method
