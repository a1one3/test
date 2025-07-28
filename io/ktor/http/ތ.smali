.class public final Lio/ktor/http/ތ;
.super Landroidx/compose/ui/Az;

# interfaces
.implements Lio/ktor/http/ދ;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\b\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\u0018\u00002\u00020\u00012\u00020\u0002B\u0011\u0012\b\b\u0002\u0010\u0004\u001a\u00020\u0003¢\u0006\u0004\b\u0005\u0010\u0006J\u000f\u0010\b\u001a\u00020\u0007H\u0016¢\u0006\u0004\b\b\u0010\t¨\u0006\n"
    }
    d2 = {
        "Lio/ktor/http/ParametersBuilderImpl;",
        "Lio/ktor/util/StringValuesBuilderImpl;",
        "Lio/ktor/http/ParametersBuilder;",
        "",
        "size",
        "<init>",
        "(I)V",
        "Lio/ktor/http/Parameters;",
        "build",
        "()Lio/ktor/http/Parameters;",
        "ktor-http"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 2

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lio/ktor/http/ތ;-><init>(C)V

    return-void
.end method

.method public constructor <init>(B)V
    .registers 2

    invoke-direct {p0}, Landroidx/compose/ui/Az;-><init>()V

    return-void
.end method

.method private synthetic constructor <init>(C)V
    .registers 3

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lio/ktor/http/ތ;-><init>(B)V

    return-void
.end method


# virtual methods
.method public final Ϳ()Lio/ktor/http/ފ;
    .registers 3

    new-instance v0, Lio/ktor/http/ލ;

    invoke-virtual {p0}, Lio/ktor/http/ތ;->ԭ()Ljava/util/Map;

    move-result-object v1

    invoke-direct {v0, v1}, Lio/ktor/http/ލ;-><init>(Ljava/util/Map;)V

    check-cast v0, Lio/ktor/http/ފ;

    return-object v0
.end method
