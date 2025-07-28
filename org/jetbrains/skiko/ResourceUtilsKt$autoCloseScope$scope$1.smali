.class public final Lorg/jetbrains/skiko/ResourceUtilsKt$autoCloseScope$scope$1;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/jetbrains/skiko/CloseScope;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0015\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002*\u0001\u0000\b\n\u0018\u00002\u00020\u0001J\u001b\u0010\u0002\u001a\u0002H\u0003\"\b\b\u0000\u0010\u0003*\u00020\u0004*\u0002H\u0003H\u0016¢\u0006\u0002\u0010\u0005¨\u0006\u0006"
    }
    d2 = {
        "org/jetbrains/skiko/ResourceUtilsKt$autoCloseScope$scope$1",
        "Lorg/jetbrains/skiko/CloseScope;",
        "autoClose",
        "T",
        "Ljava/lang/AutoCloseable;",
        "(Ljava/lang/AutoCloseable;)Ljava/lang/AutoCloseable;",
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


# instance fields
.field final synthetic $resources:Ljava/util/List;


# direct methods
.method constructor <init>(Ljava/util/List;)V
    .registers 2

    iput-object p1, p0, Lorg/jetbrains/skiko/ResourceUtilsKt$autoCloseScope$scope$1;->$resources:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final autoClose(Ljava/lang/AutoCloseable;)Ljava/lang/AutoCloseable;
    .registers 3

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lorg/jetbrains/skiko/ResourceUtilsKt$autoCloseScope$scope$1;->$resources:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p1
.end method
