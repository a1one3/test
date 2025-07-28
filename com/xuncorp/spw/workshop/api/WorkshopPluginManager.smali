.class public Lcom/xuncorp/spw/workshop/api/WorkshopPluginManager;
.super Lorg/pf4j/DefaultPluginManager;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0011\n\u0002\u0018\u0002\n\u0002\b\u0003\b\u0016\u0018\u00002\u00020\u0001B\u001b\u0012\u0012\u0010\u0002\u001a\n\u0012\u0006\b\u0001\u0012\u00020\u00040\u0003\"\u00020\u0004¢\u0006\u0004\b\u0005\u0010\u0006¨\u0006\u0007"
    }
    d2 = {
        "Lcom/xuncorp/spw/workshop/api/WorkshopPluginManager;",
        "Lorg/pf4j/DefaultPluginManager;",
        "paths",
        "",
        "Ljava/nio/file/Path;",
        "<init>",
        "([Ljava/nio/file/Path;)V",
        "api"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public varargs constructor <init>([Ljava/nio/file/Path;)V
    .registers 3

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    array-length v0, p1

    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/nio/file/Path;

    invoke-direct {p0, v0}, Lorg/pf4j/DefaultPluginManager;-><init>([Ljava/nio/file/Path;)V

    return-void
.end method
