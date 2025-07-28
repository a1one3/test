.class public final Lorg/jetbrains/skiko/RenderExceptionsHandler;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/jetbrains/skiko/RenderExceptionsHandler$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\b\u0000\u0018\u0000 \u00032\u00020\u0001:\u0001\u0003B\u0005¢\u0006\u0002\u0010\u0002¨\u0006\u0004"
    }
    d2 = {
        "Lorg/jetbrains/skiko/RenderExceptionsHandler;",
        "",
        "()V",
        "Companion",
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


# static fields
.field public static final Companion:Lorg/jetbrains/skiko/RenderExceptionsHandler$Companion;

.field private static output:Ljava/io/File;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    new-instance v0, Lorg/jetbrains/skiko/RenderExceptionsHandler$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lorg/jetbrains/skiko/RenderExceptionsHandler$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lorg/jetbrains/skiko/RenderExceptionsHandler;->Companion:Lorg/jetbrains/skiko/RenderExceptionsHandler$Companion;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final synthetic access$getOutput$cp()Ljava/io/File;
    .registers 1

    sget-object v0, Lorg/jetbrains/skiko/RenderExceptionsHandler;->output:Ljava/io/File;

    return-object v0
.end method

.method public static final synthetic access$setOutput$cp(Ljava/io/File;)V
    .registers 1

    sput-object p0, Lorg/jetbrains/skiko/RenderExceptionsHandler;->output:Ljava/io/File;

    return-void
.end method

.method public static final throwException(Ljava/lang/String;)V
    .registers 2
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lorg/jetbrains/skiko/RenderExceptionsHandler;->Companion:Lorg/jetbrains/skiko/RenderExceptionsHandler$Companion;

    invoke-virtual {v0, p0}, Lorg/jetbrains/skiko/RenderExceptionsHandler$Companion;->throwException(Ljava/lang/String;)V

    return-void
.end method
